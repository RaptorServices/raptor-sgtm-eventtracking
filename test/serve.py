"""Local test harness for the Raptor Event Tracking sGTM template.

Serves index.html on http://localhost (port 80) and proxies every other request
(/g/collect, ...) to your server-side GTM container. Because the page and the
"tagging server" share the same origin, the cookies set by the Raptor tag
(rsa, rsaSession, rsaBasket, ...) behave as first-party cookies, just like on
a real website where the tagging server runs on a subdomain.

Usage:
    python test/serve.py --sgtm https://sgtm.example.com --measurement-id G-XXXXXXX
    python test/serve.py --sgtm https://sgtm.example.com --measurement-id G-XXXXXXX --preview "<X-Gtm-Server-Preview value>"

The preview header value is found in the server container's Preview mode:
"..." menu (top right) -> "Send requests manually" -> X-Gtm-Server-Preview.
It can also be set or changed from the test page.

Only the Python standard library is used.
"""

import argparse
import json
import os
import sys
import threading
import time
import urllib.error
import urllib.parse
import urllib.request
from collections import deque
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer

HERE = os.path.dirname(os.path.abspath(__file__))

# Request headers passed on to sGTM. Host is set by urllib from the target URL.
FORWARD_REQUEST_HEADERS = {
    "user-agent", "cookie", "content-type", "accept", "accept-language",
    "origin", "referer", "x-gtm-server-preview",
}
# Response headers not copied back to the browser.
SKIP_RESPONSE_HEADERS = {
    "server", "date", "connection", "keep-alive", "transfer-encoding", "content-length",
    "content-encoding", "set-cookie", "strict-transport-security",
    "alt-svc", "access-control-allow-origin", "access-control-allow-credentials",
}

config = {"sgtm": "", "measurementId": "", "preview": ""}
request_log = deque(maxlen=100)
log_lock = threading.Lock()
log_seq = 0


def strip_cookie_domain(set_cookie):
    """Remove the Domain attribute so the browser stores the cookie for localhost."""
    parts = [p for p in set_cookie.split(";") if not p.strip().lower().startswith("domain=")]
    return ";".join(parts)


def parse_ga4_body(query, body):
    """Split a GA4 /g/collect request into one dict per event (batched events are newline-separated)."""
    shared = dict(urllib.parse.parse_qsl(query, keep_blank_values=True))
    lines = [l for l in body.decode("utf-8", "replace").split("\n") if l.strip()] if body else []
    if not lines:
        return [shared]
    events = []
    for line in lines:
        ev = dict(shared)
        ev.update(urllib.parse.parse_qsl(line, keep_blank_values=True))
        events.append(ev)
    return events


def add_log(entry):
    global log_seq
    with log_lock:
        log_seq += 1
        entry["seq"] = log_seq
        request_log.append(entry)


class Handler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def log_message(self, fmt, *args):
        pass  # Proxied requests are printed in proxy() instead.

    def do_GET(self):
        path = urllib.parse.urlsplit(self.path).path
        if path in ("/", "/index.html"):
            return self.serve_file("index.html", "text/html; charset=utf-8")
        if path == "/favicon.ico":
            self.send_response(204)
            self.send_header("Content-Length", "0")
            self.end_headers()
            return
        if path == "/__config":
            return self.send_json({"sgtm": config["sgtm"], "measurementId": config["measurementId"],
                                   "preview": bool(config["preview"])})
        if path == "/__cookies":
            return self.send_json(self.request_cookies())
        if path == "/__log":
            with log_lock:
                return self.send_json(list(request_log))
        self.proxy()

    def do_POST(self):
        path = urllib.parse.urlsplit(self.path).path
        if path == "/__config":
            body = json.loads(self.read_body() or b"{}")
            if "preview" in body:
                config["preview"] = (body["preview"] or "").strip()
                print(f"Preview header {'set' if config['preview'] else 'cleared'}")
            return self.send_json({"preview": bool(config["preview"])})
        if path == "/__clear-cookies":
            names = [n for n in self.request_cookies() if n.startswith("rsa")]
            headers = [("Set-Cookie", f"{n}=; Path=/; Max-Age=0") for n in names]
            with log_lock:
                request_log.clear()
            return self.send_json({"cleared": names}, extra_headers=headers)
        self.proxy()

    def do_OPTIONS(self):
        self.send_response(204)
        self.send_header("Content-Length", "0")
        self.end_headers()

    # --- helpers -----------------------------------------------------------

    def read_body(self):
        length = int(self.headers.get("Content-Length") or 0)
        return self.rfile.read(length) if length else b""

    def request_cookies(self):
        cookies = {}
        for part in (self.headers.get("Cookie") or "").split(";"):
            name, sep, value = part.strip().partition("=")
            if sep:
                cookies[name] = value
        return cookies

    def send_json(self, obj, extra_headers=()):
        data = json.dumps(obj).encode("utf-8")
        self.send_response(200)
        self.send_header("Content-Type", "application/json")
        self.send_header("Cache-Control", "no-store")
        self.send_header("Content-Length", str(len(data)))
        for k, v in extra_headers:
            self.send_header(k, v)
        self.end_headers()
        self.wfile.write(data)

    def serve_file(self, name, content_type):
        with open(os.path.join(HERE, name), "rb") as f:
            data = f.read()
        self.send_response(200)
        self.send_header("Content-Type", content_type)
        self.send_header("Cache-Control", "no-store")
        self.send_header("Content-Length", str(len(data)))
        self.end_headers()
        self.wfile.write(data)

    def proxy(self):
        body = self.read_body() if self.command == "POST" else None
        target = config["sgtm"].rstrip("/") + self.path
        headers = {k: v for k, v in self.headers.items() if k.lower() in FORWARD_REQUEST_HEADERS}
        headers["Accept-Encoding"] = "identity"
        if config["preview"]:
            headers["X-Gtm-Server-Preview"] = config["preview"]
        cookies_sent = self.request_cookies()

        req = urllib.request.Request(target, data=body, headers=headers, method=self.command)
        started = time.time()
        try:
            resp = urllib.request.urlopen(req, timeout=20)
            status, resp_headers, resp_body = resp.status, resp.headers, resp.read()
        except urllib.error.HTTPError as e:
            status, resp_headers, resp_body = e.code, e.headers, e.read()
        except Exception as e:
            print(f"  !! {self.command} {self.path[:80]} -> {e}")
            msg = f"Proxy error: {e}".encode("utf-8")
            self.send_response(502)
            self.send_header("Content-Type", "text/plain")
            self.send_header("Content-Length", str(len(msg)))
            self.end_headers()
            self.wfile.write(msg)
            add_log({"time": started, "method": self.command, "path": self.path, "status": 502,
                     "error": str(e), "events": [], "cookiesSent": cookies_sent, "setCookies": []})
            return

        set_cookies = resp_headers.get_all("Set-Cookie") or []
        self.send_response(status)
        for k, v in resp_headers.items():
            if k.lower() not in SKIP_RESPONSE_HEADERS:
                self.send_header(k, v)
        for c in set_cookies:
            self.send_header("Set-Cookie", strip_cookie_domain(c))
        self.send_header("Content-Length", str(len(resp_body)))
        self.end_headers()
        self.wfile.write(resp_body)

        path = urllib.parse.urlsplit(self.path)
        is_collect = path.path.endswith("/collect")
        events = parse_ga4_body(path.query, body) if is_collect else []
        names = ", ".join(e.get("en", "?") for e in events) or "-"
        print(f"{self.command} {path.path} [{names}] -> {status}"
              f"{'  (preview)' if config['preview'] else ''}"
              f"{'  set: ' + ', '.join(c.split('=', 1)[0] for c in set_cookies) if set_cookies else ''}")
        add_log({"time": started, "method": self.command, "path": path.path, "status": status,
                 "events": events, "cookiesSent": cookies_sent,
                 "setCookies": [strip_cookie_domain(c) for c in set_cookies]})


class Server(ThreadingHTTPServer):
    daemon_threads = True

    def handle_error(self, request, client_address):
        # The browser aborting a request (page reload, cancelled poll or beacon) is expected, not an error.
        if isinstance(sys.exc_info()[1], (ConnectionAbortedError, ConnectionResetError, BrokenPipeError)):
            return
        super().handle_error(request, client_address)


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--sgtm", required=True, help="Tagging server URL, e.g. https://sgtm.example.com")
    ap.add_argument("--measurement-id", required=True, help="GA4 measurement ID, e.g. G-XXXXXXX")
    ap.add_argument("--preview", default="", help="X-Gtm-Server-Preview header value (optional)")
    ap.add_argument("--port", type=int, default=80,
                    help="Default 80. gtag.js drops the port from server_container_url, so other ports lose events.")
    args = ap.parse_args()

    config.update(sgtm=args.sgtm.rstrip("/"), measurementId=args.measurement_id, preview=args.preview)
    server = Server(("localhost", args.port), Handler)
    print(f"Test page:  http://localhost{'' if args.port == 80 else f':{args.port}'}/")
    if args.port != 80:
        print(f"WARNING: gtag.js sends some requests to http://localhost/ without the port, so they never reach "
              f"port {args.port}. Use port 80 unless it is taken.")
    print(f"Proxying to {config['sgtm']}{'  (preview header set)' if config['preview'] else ''}")
    print("Ctrl+C to stop.\n")
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        pass


if __name__ == "__main__":
    main()
