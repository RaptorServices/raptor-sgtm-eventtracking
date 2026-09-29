# **Server-side tracking with Google Tag Manager**

Raptor tracking records how visitors interact with your website, including which products they view, add to the basket and purchase. Raptor uses this data to provide more relevant product recommendations.

With server-side Google Tag Manager (sGTM), your website sends its events to your own tagging server, which forwards them to Raptor. No Raptor script is loaded in the visitor's browser. This guide describes the setup step by step.

> Looking for the setup in a regular (web) GTM container? See [Client-side tracking with Google Tag Manager](README%20-%20clientside.md).

## How it works

The setup consists of three parts:

1. **Your website sends events to the server container.** This is usually done by the Google tag / GA4 tag in your web container, configured to send data to your tagging server instead of directly to Google.
2. **A client in the server container receives the events**, usually the built-in "GA4" client. It turns each incoming request into **event data**, such as the event name (`view_item`, `add_to_cart`, `purchase`) and the products involved (`items`).
3. **"Raptor Event Tracking" tags send events to Raptor.** You create one tag for each type of event. The tags read their values from the event data and send them directly from the server to Raptor.

Unlike the client-side setup, no "Raptor Main" tag is needed. Each event tag contains your Customer ID and takes care of the Raptor cookies itself.

## Prerequisites

Before you begin, make sure you have:

- A server-side GTM container that is up and running. See Google's [server-side tagging overview](https://developers.google.com/tag-platform/tag-manager/server-side/overview).
- A Google tag / GA4 implementation on your website that sends its data to the server container.
- Your Raptor **Customer ID**, which is available in the Raptor Control Panel. To gain access to Raptor, contact support@raptorsmartadvisor.com.
- A basic understanding of GTM concepts: tags, triggers, variables and clients.

## Step 1: Add the Raptor template to your server container

1. Open your **server** container in GTM.
2. Select **Templates** in the left-hand menu.
3. Under "Tag Templates", select **Search Gallery**.
4. Search for "Raptor".
5. Select **Raptor Event Tracking** and click **Add to Workspace**.

The template is now listed under "Tag Templates".

## Step 2: Make sure your website sends events to the server container

The event tags need information about visitor actions, such as which product was viewed. With server-side tagging, this information arrives as **event data** from your website.

1. In your **web** container, configure the Google tag to send data to your tagging server (the "server_container_url" setting). See Google's guide on [sending data to server-side Tag Manager](https://developers.google.com/tag-platform/tag-manager/server-side/send-data).
2. Make sure your website sends the GA4 e-commerce events, such as `view_item`, `add_to_cart`, `remove_from_cart`, `view_cart` and `purchase`, including their `items`. Most e-commerce platforms support this out of the box. If yours does not, your web developer can add it. See Google's [GA4 e-commerce documentation](https://developers.google.com/analytics/devguides/collection/ga4/ecommerce).
3. In your **server** container, check that a client receives the events. The built-in "GA4" client is usually present already.

To inspect the incoming event data, click **Preview** in the server container, open your website in another tab and select an event in the left-hand list. The **Event Data** tab shows all available values, for example:

```js
{
    event_name: 'view_item',
    page_location: 'https://www.example.com/products/macbook-pro',
    currency: 'DKK',
    items: [
        {
            item_id: '12345',
            item_name: 'Apple Macbook Pro',
            item_brand: 'Apple',
            item_category: 'Laptops',
            item_variant: 'Gray',
            price: 12995,
            quantity: 1
        }
    ]
}
```

To use a value in a Raptor tag, create a variable of type **Event Data** with the path to the value as its **Key Path**, for example `items.0.item_id` for the product ID above.

## Step 3: Set up a page view tag

Start with a page view tag. It is the simplest event and confirms that the connection from the server container to Raptor works.

> **Important:** Raptor tags must only fire **after the visitor has given cookie consent**, as the tags set cookies in the visitor's browser. With server-side tagging, the consent state is sent along with each event from your website. Add a condition to your triggers based on it, or make sure your website only sends events once consent has been given. The exact setup depends on your consent management solution.

1. Select **Tags** in the left-hand menu, then click **New**.
2. Select **Tag Configuration** and choose **Raptor Event Tracking**.
3. Enter your Raptor Customer ID in **Raptor Customer Id**.
4. Under **Event Type**, select **Page View (pageview)**.
5. Under **Triggering**, create a **Custom** trigger that fires when **Event Name** equals `page_view`.
6. Give the tag a descriptive name, for example "Raptor – Pageview".
7. Save the tag.

### Verify the setup

1. Click **Preview** in the server container, then open your website in the preview window of your web container (or on a page that sends events to the server container).
2. Accept cookies on your website. In the server container's Preview, select the `page_view` event and confirm that the "Raptor – Pageview" tag has fired.
3. Under **Outgoing HTTP Requests**, a request to `t.raptorsmartadvisor.com` should be listed.
4. Open the [Live Tracking Stream](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking) in the Raptor Control Panel. "pageview" events should now appear.

We also recommend declining cookies to confirm that the tag does **not** fire without consent.

## Step 4: Create an event tag

Create one event tag for each type of visitor action you want to track, such as product views, basket changes and purchases.

The following example sets up a **product view** ("visit") event. All other events are configured in the same way.

1. Select **Tags** in the left-hand menu, then click **New**.
2. Select **Tag Configuration** and choose **Raptor Event Tracking**.
3. Enter your Raptor Customer ID.

The sections below describe each setting.

### Select the event type

The event type tells Raptor which action took place. The following event types are available:

| Event type | Use when | Typical GA4 event |
| --- | --- | --- |
| **Page View (pageview)** | A visitor views any page. | `page_view` |
| **Product Detail (visit)** | A visitor views a product page. | `view_item` |
| **Add or Remove from Basket (basket)** | A visitor adds a product to, or removes it from, the basket. See [Basket events](#basket-events). | `add_to_cart`, `remove_from_cart`, `view_cart` |
| **Purchase (buy)** | A visitor completes an order. See [Purchase events](#purchase-events). | `purchase` |
| **Raptor Module Click (itemclick)** | A visitor clicks a product recommended by Raptor. See [Raptor module clicks](#raptor-module-clicks). | `select_item` |
| **Search (search)** | A visitor performs a search on your website. | `search`, `view_search_results` |
| **Search Click (searchclick)** | A visitor clicks a search result. | `select_item` |
| **Set Email Marketing ID (setuser)** | A visitor is identified, for example by logging in. See [Identifying visitors](#identifying-visitors). | `login`, `sign_up` |
| **Custom Event** | Any other action. See [Custom events](#custom-events). | – |

For this example, select **Product Detail (visit)**.

### Select the source of the product information

Product information can be provided to the tag in two ways. Choose the option that suits your event data.

**Option A: Product object (recommended).** GA4 events contain the products in the `items` list, with all details of a product together. Create an **Event Data** variable with the Key Path `items.0` (the first product in the list), and give it a name such as "Event Data – first item". Select this variable in **Product Detail Object**. You can then refer to individual values by their field name, such as `item_id` or `price`.

**Option B: Individual variables.** Leave **Product Detail Object** empty and create a separate Event Data variable for each value instead, for example "Event Data – item name" with the Key Path `items.0.item_name`.

**Product Detail Object** is available for **Product Detail (visit)** and **Custom Event**. For the other event types, use option B.

### Map values to Raptor parameters

Raptor receives each event as a set of numbered parameters: p1, p2, p3 and so on. The meaning of each parameter varies between Raptor customers. Your parameter overview is available in the Raptor Control Panel under **Integrations → [Implementing tracking](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking-implementation)**.

In the tag, click **Add Parameter** under **Parameter Mapping** once for each parameter listed on that page. Each row contains three fields:

| Field | Value |
| --- | --- |
| **Parameter Type** | "Object property" when using option A. "Variable" when using option B or a constant value. |
| **Parameter** | The parameter number from the Implementing tracking page, for example p2 for the product ID. |
| **Parameter property name/value** | Option A: the field name, for example `item_id`. Option B: click the variable icon on the right and select the variable. For a constant value, enter the value directly. |

**p1** does not need to be mapped. The tag automatically sets it to the event type (visit, buy, basket and so on).

The following examples all map p2 (the product ID):

- **Object property** (option A): enter `item_id`, as this is the name of the ID field in the GA4 product.
- **Variable** (option B): click the variable icon and select or create the Event Data variable `items.0.item_id`.
- **Constant value**: select "Variable" and enter the value, for example `myId123`.

### Values sent automatically

In addition to the mapped parameters, the tag sends the following values to Raptor with every event. They do not need to be configured.

| Value | Source |
| --- | --- |
| Session ID and cookie ID | The `rsaSession` and `rsa` cookies. The tag creates them if the visitor does not have them yet. |
| Page URL | `page_location` from the event data, or the page the request came from. |
| ReaID | The `reaid` parameter in the request URL, or the `rsaReaid` cookie. See [Identifying visitors](#identifying-visitors). |
| Raptor module | The value of **Raptor Module Clicked**, if set. |
| UTM parameters | `utm_source`, `utm_campaign`, `utm_term`, `utm_medium` and `utm_content`, if present in the request URL. |

### Add a trigger and save the tag

1. Under **Triggering**, create a **Custom** trigger that fires when **Event Name** equals `view_item`. As with the page view tag, the trigger must only fire after cookie consent has been given.
2. Give the tag a descriptive name. We recommend "Raptor" followed by the event, for example "Raptor – Visit".
3. Save the tag.

### Test the event

1. Click **Preview** in the server container and open a product page on your website.
2. Select the `view_item` event and confirm that the "Raptor – Visit" tag has fired.
3. Check the request to `t.raptorsmartadvisor.com` under **Outgoing HTTP Requests**. It contains the parameters that were sent, for example `p1=visit&p2=12345`.
4. Confirm that a "visit" event appears in the Live Tracking Stream. Compare its values with the product in the event data to verify that all parameters are mapped correctly.

The remaining events are created in the same way: select the event type, choose the appropriate variables and map the parameters listed on the Implementing tracking page. Purchase, basket and module click events have additional settings, which are described below.

## Purchase events

When **Purchase (buy)** is selected, the "Product Detail Object" field is replaced by **Purchased Products Array**. Select an Event Data variable that contains the **list of all products in the order**. For the GA4 `purchase` event, this is the Key Path `items`.

The tag sends a separate "buy" event to Raptor for each product in the list. Parameters are mapped by field name, in the same way as for the product object, for example `item_id`, `price` and `quantity`.

### Calculate subtotal

_Only available for "Purchase (buy)"._

When **Calculate subtotal** is enabled, the tag calculates the subtotal of each product (price × quantity) and sends it to Raptor. For example, a price of 100 and a quantity of 2 result in a subtotal of 200.

The parameters used for the price, quantity and subtotal are configured under **Custom Parameter Mapping**. The defaults are:

- Item Price Parameter Number: 12
- Quantity Parameter Number: 13
- Subtotal Parameter Number: 5

The price and quantity must also be mapped under **Parameter Mapping**, as the subtotal is calculated from the mapped values. Refer to the buy event on the Implementing tracking page, and only change these numbers if it specifies different parameters.

### Empty the stored basket after the purchase

_Only relevant if your basket tags store the basket in a cookie (see [Basket events](#basket-events))._

Keep **Empty the stored basket after the purchase** enabled. The basket on your website is empty once an order is completed, and this setting ensures that the basket stored by the tag is emptied as well. Otherwise, the purchased products would still be reported to Raptor as basket content.

## Basket events

_These settings are only available for "Add or Remove from Basket (basket)"._

Raptor requires the **complete basket content** with every basket event, not only the product that was added or removed. GA4 basket events such as `add_to_cart` usually only contain the product that was added. The tag therefore supports two ways of providing the basket content, selected under **Basket Content Source**:

- **Provided in the event data**: Select this option if your website already sends the complete list of basket products with every basket event. Map it to the basket content parameter (usually p10) under Parameter Mapping, in the same way as any other value. The product IDs must be provided as a comma-separated list, for example `1234,4567,3456`.
- **Stored by the tag in a cookie in the visitor's browser**: Select this option if your website only sends the product that was added or removed. The tag then stores the basket in a first-party cookie (`rsaBasket`), updates it with every basket event and sends the complete basket to Raptor as a comma-separated list of product IDs.

### Settings when the tag stores the basket

| Setting | Value |
| --- | --- |
| **Basket Action** | The basket action that triggers the tag: **Add to basket**, **Remove from basket**, **Clear basket** or **Set basket**. |
| **Product ID** | A variable containing the ID of the product that was added or removed, for example the Event Data variable `items.0.item_id`. Use the same product ID as in your other Raptor events. The variable may also contain a list of IDs. Only shown for **Add to basket** and **Remove from basket**, or when the Basket Action is set by a variable. |
| **Quantity** (default 1) | The number of units added or removed. Leave empty if the quantity is always 1, or select a variable containing the quantity, for example `items.0.quantity`. The quantity itself is not sent to Raptor. Only shown for **Add to basket** and **Remove from basket**, or when the Basket Action is set by a variable. |
| **Basket Product List** | Only shown for **Set basket**. A variable containing the complete list of products in the basket, for example the Event Data variable `items`. |
| **Product ID Field Name** (default `id`) | Only shown for **Set basket**. The name of the field containing the product ID in each product of the list. For GA4 events, enter `item_id`. Products without a value in this field are ignored. |
| **Quantity Field Name** (default `quantity`) | Only shown for **Set basket**. The name of the field containing the quantity in each product of the list. If the value is missing or not a positive number, a quantity of 1 is used. Leave empty to count each product as 1 unit. |
| **Basket Content Parameter Number** (default 10) | Located under **Basket Default Settings** (collapsed by default). The parameter used for the basket content. Refer to the basket event on the Implementing tracking page, and only change this value if it specifies a parameter other than p10. Do not map this parameter under Parameter Mapping as well, as the tag sets it automatically. |
| **Basket Lifetime in Days** (default 30) | Located under **Basket Default Settings** (collapsed by default). If the basket has not changed for the specified number of days, the tag starts over with an empty basket. Set this to match your webshop's basket lifetime, or to 0 for an unlimited lifetime (in practice 400 days, the maximum cookie lifetime allowed by browsers). |

### Recommended setup

We recommend creating **one tag per action**:

- A "Raptor – Add to basket" tag with the Basket Action **Add to basket**, fired when the Event Name equals `add_to_cart`.
- A "Raptor – Remove from basket" tag with the Basket Action **Remove from basket**, fired when the Event Name equals `remove_from_cart`.
- A "Raptor – Set basket" tag with the Basket Action **Set basket**, fired when the Event Name equals `view_cart`. See [Set basket](#set-basket).

Alternatively, a single tag can handle adding, removing and clearing. In that case, select a variable in **Basket Action** that contains `AddToBasket`, `RemoveFromBasket` or `ClearBasket` (not case-sensitive). **Set basket** always requires a separate tag with **Set basket** selected, as the product list settings are only shown for this action.

### Set basket

**Set basket** replaces the stored basket with a complete list of products from the event data, and sends the updated basket to Raptor. Use it wherever your website sends the full basket content, for example the GA4 `view_cart` event on the basket page, or `begin_checkout`. This keeps the stored basket in sync with the actual basket, even if it was changed in ways the other basket tags did not register.

Example: the `view_cart` event contains the following basket:

```js
{
    event_name: 'view_cart',
    items: [
        { item_id: '1234', item_name: 'T-shirt', quantity: 2 },
        { item_id: '4567', item_name: 'Cap', quantity: 1 }
    ]
}
```

With **Basket Product List** set to the Event Data variable `items` and **Product ID Field Name** set to `item_id`, the stored basket is replaced with 2 units of product 1234 and 1 unit of product 4567, and Raptor receives the basket content `1234,4567`. An empty list results in an empty basket.

### Example

| Visitor action | Basket content sent to Raptor |
| --- | --- |
| Adds 2 × product A | `A` |
| Adds 1 × product B | `A,B` |
| Removes 1 × product A | `A,B` (one unit of A remains in the basket) |
| Removes 1 × product A | `B` |

The tag keeps track of quantities to determine when a product has been removed from the basket completely. Only the product IDs are sent to Raptor, not the quantities.

### Limitations

- The stored basket is kept in a cookie in the visitor's browser and only reflects changes registered by your basket tags.
- If the basket can change in other ways, the stored basket may become out of sync, for example when the webshop empties the basket after a period of time, or when the visitor modifies it on another device. In these cases, fire a tag with **Set basket** or **Clear basket** at the appropriate time, or use the event data option instead.
- The tag reads the basket from the cookie sent with the incoming request. If your website sends several basket events in a single request, which GA4 can do by batching events, only the last change is kept. A **Set basket** tag on `view_cart` corrects the stored basket.
- Cookies are limited to about 4 KB, which is enough for well over 100 different products in the basket.
- Because the tag stores information in the visitor's browser, your basket tags must also only fire after cookie consent has been given.

## Raptor module clicks

_**Raptor Module Clicked** is available for "Raptor Module Click (itemclick)" and "Add or Remove from Basket (basket)"._

When a visitor clicks a product recommended by Raptor, Raptor needs to know which module (product recommendation) was clicked. Select a variable containing the name of the module, for example "GetSimilarItems". The variable must only contain a value when a Raptor module was clicked, and be empty otherwise.

The module name must be sent from your website along with the event, for example as an extra parameter on the GA4 `select_item` event:

```js
gtag('event', 'select_item', {
    raptor_module: 'GetSimilarItems',
    items: [{ item_id: '12345', item_name: 'Apple Macbook Pro' }]
});
```

In the server container, create an Event Data variable with the Key Path `raptor_module` and select it in **Raptor Module Clicked**. Map the product ID and other values under Parameter Mapping using Event Data variables, for example `items.0.item_id`.

## Custom events

Select **Custom Event** if none of the preset event types fit, for example to track a conversion or a download. Enter the event name in **Event Type Name**, for example `download`, and map the parameters as described above.

## Default settings

The following settings are located under **Default Settings** (collapsed by default):

| Setting | Value |
| --- | --- |
| **Eventtype Parameter Number** (default 1) | The parameter used for the event type. Nearly all setups use p1. Only change this value if the Implementing tracking page specifies a different parameter. |
| **Use HttpOnly Cookies** (default enabled) | Prevents JavaScript on your website from reading the Raptor cookies. Keep this enabled unless your website needs to read them, for example to use the cookie ID in other Raptor integrations. |

The tag uses the following first-party cookies:

| Cookie | Content | Lifetime |
| --- | --- | --- |
| `rsa` | Cookie ID identifying the visitor's browser | 365 days |
| `rsaSession` | Session ID | About 20 minutes, renewed with every event |
| `rsaReaid` | ReaID, see [Identifying visitors](#identifying-visitors) | 365 days |
| `rsaRuid` | Encoded Email Marketing ID, see [Identifying visitors](#identifying-visitors) | 365 days |
| `rsaXuid` | User ID, if set by another Raptor integration | 365 days |
| `rsaBasket` | Stored basket, only when the tag stores the basket | Basket Lifetime in Days |

## Identifying visitors

When a visitor identifies themselves, for example by logging in or subscribing to the newsletter, you can send their user ID to Raptor. This allows Raptor to recognise the visitor at a later point, for example when they click a link in one of your marketing emails, and improves their personal recommendations. It is the server-side equivalent of `raptor.push("setEmailMarketingId", ...)` in the client-side setup.

1. Send the user ID from your website as an extra parameter on the event, for example `raptor_user_id` on the GA4 `login` event:

   ```js
   gtag('event', 'login', {
       raptor_user_id: 'visitor@example.com'
   });
   ```

2. In the server container, create an Event Data variable with the Key Path `raptor_user_id`.
3. Create a tag with the event type **Set Email Marketing ID (setuser)**, and select the variable in **Email Marketing ID**.
4. Add a trigger that fires when **Event Name** equals `login` (and any other events that carry the ID), and only after cookie consent has been given.
5. Name the tag, for example "Raptor – Set Email Marketing ID", and save it.

The tag encodes the user ID, stores it in the `rsaRuid` cookie and sends it to Raptor. All subsequent events from the visitor include it as well. The ID is encoded in the same way as by the client-side script, so the same visitor is recognised in both setups. If the variable is empty, the tag does nothing.

> **Important:** To comply with GDPR, make sure the user ID does not end up as personal data in Google Analytics. In the GA4 tag in your server container, add `raptor_user_id` under **Parameters to exclude**.


When a visitor clicks a link in one of your Raptor marketing emails, the link contains a `reaid` parameter. This is an encrypted user ID that is known only to Raptor. When the `reaid` parameter is present in the URL of the request received by the server container, the tag stores it in the `rsaReaid` cookie and sends it with all subsequent events. This allows Raptor to recognise the visitor and improves their personal recommendations.
