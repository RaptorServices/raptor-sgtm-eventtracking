___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Raptor Event Tracking",
  "categories": [
    "PERSONALIZATION",
    "EMAIL_MARKETING"
  ],
  "brand": {
    "id": "github.com_RaptorServices",
    "displayName": "RaptorServices",
    "thumbnail": "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAYEBQYFBAYGBQYHBwYIChAKCgkJChQODwwQFxQYGBcUFhYaHSUfGhsjHBYWICwgIyYnKSopGR8tMC0oMCUoKSj/2wBDAQcHBwoIChMKChMoGhYaKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCj/wAARCABQAFADASIAAhEBAxEB/8QAHAAAAgMBAQEBAAAAAAAAAAAAAAgFBgcDAQIE/8QAMxAAAQIFAgUCBAQHAAAAAAAAAQIDAAQFBhEHEhMhMUFhCFEUIjKBFSNxoRczQlKR0eH/xAAZAQACAwEAAAAAAAAAAAAAAAAAAwECBAX/xAAkEQACAgIBBQACAwAAAAAAAAABAgADBBExBRIhMkETUWFxgf/aAAwDAQACEQMRAD8AamCCCCEIIIIIQgggghCCCPFKCQSSAB3PSCE9gjNr/wBU6fb76abSkipVp0hKGEHKefkRdbaROpo8uqpulybcHEXn+nPPb9onWhuNalkUO3jclIII4KmmEqwp9kH2KxERU7wR+KYqkjLoUt+cl0JHX8wRVKvqjaVKB+LqgyOyE7okAmMWp39RuXjMfK1pQkqUQlI6lXIRhFweoOSl1EUWmmcB6LUrGIyu6dVbouAuNqnVS0mvqwkY/eLismbaumXP7eBGZvLUe3rWaPxs6hcwR8jbR3ZPty6Qvt9azVy4QqXpwNNkz8pCTkuCM/oNHn7iq7NPpw486+flDq+XnrGgXzo/P2tabNX+JMy4nnNtY5Mjx7xcKq8zo1YuNjMFc7Y/uXnQDToI2XTWil+ZWcyySrcEH3zG+iFu9NF4ONTblvTrxMusbpRKj37wyIhdm9+Zy+oBxce//P6goAgg9DyjOr/semTFNnKi2p5mYabUv5XDgmNFiHu5tbts1NDY3KLCzj7RUHRmal2RxoxL7KosxeF1s0pVQmWVvqVl3iE4APtF41I0gasy23aquvLnHEEBLDifrzFf0Qnm6dqbITD6glGXGyT5OI3j1H01U3YD000lSjLkHCR2MPYkMBO/kXvXkpWDpTFO7DoMjMe45ZIIHuekWXTWgs3PetNpEyvay8N6z4A6Q0tV0vtaaoS5BNOS2lKDsWOqT7xLOF8R2TmpjsFYcxPqXPzNLqMtOyLqmpllYKVg9BnnDsSDjN32MkvgKRNS+1ffJx/uEoqkoZGpvymd/Df4YI9s4EOjp3Imh2DJMzJ2bGeIonsCMxW34Zj6rrtRxzFNs112jamya0JIXLTikpT4ziHcYXxGm14xuSFQkdHdcqOpiFoTla51YSB3GYdqVBTLsgjBCAD/AIitvyI6tyhPOp1jnMtB5hxpX0uJKD9xHSCFTkRJNQKNMWhfky0hBbbaeDrC/wC/nnlDTWDccjfdnoU7sccU3w5lk8yk/pEdrLp+3edE4kokIq8sMsL9x3BhZaDXK/p/cDgbC5SbaVh5hY+VQ/7DvcfzO7oZ9I0dOs0G6tMbisi5263ZqDMsIUVpx1ayeYicqGq93T1PVTpC23mKoE7VvqGU58RYbT10oNSZSiuJ/DnAPmUvmkmLQrUuxm2UzBrEkEL6KCev7RBJ+iJd7fAuq7iPsyzSzR6oPVVuuXanhBKy58IrmVk88xdNebyZt61l0qUcAqE2nhoCT/KT7xBXrr1JS7K5e22DMPKyEzJ+lHnEYnISVf1CuZewOTc66r81w/ShPiJAJO2j66bbnF2T4A+S2+nm3HaxezdTcSS1TjxFL7KUYbURV9PbSk7Pt5inyiRvxudX3UrvFohbt3GczNyPz2lhx8hBBBFZkhFTvewqJeEuEVSWHGTnY6jkrPk94tkEAOpZHZD3KdGLRX/T3PtrU5S6k081nk0pHMCIL+BVyEAENlOemBgQ2mIMeYZ+RpvXql4Gtxdrd9PS0uJXW6mhxo4JZbTgj7xt1rWxSrYkESlIlUMtp6qIyo/qYm8QRUsTzM12Vbf7mEEEEVmef//Z"
  },
  "description": "Use this template for easy serverside implementation of tracking events to the Raptor personalization engine.\nThe template can hook into events coming from a GA implementation",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "customerId",
    "displayName": "Raptor Customer Id",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "eventType",
    "displayName": "Event Type",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "visit",
        "displayValue": "Product Detail (visit)"
      },
      {
        "value": "basket",
        "displayValue": "Add or Remove from Basket (basket)"
      },
      {
        "value": "buy",
        "displayValue": "Purchase (buy)"
      },
      {
        "value": "itemclick",
        "displayValue": "Raptor Module Click (itemClick)"
      },
      {
        "value": "custom",
        "displayValue": "Custom Event"
      },
      {
        "value": "pageview",
        "displayValue": "Page View"
      }
    ],
    "simpleValueType": true,
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "The type of event, the tag will be tracking. If you are tracking a special type of event, use the \"Custom Event\"",
    "defaultValue": "visit"
  },
  {
    "type": "CHECKBOX",
    "name": "calculateSubtotal",
    "checkboxText": "Calculate subtotal",
    "simpleValueType": true,
    "alwaysInSummary": false,
    "defaultValue": true,
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "buy",
        "type": "EQUALS"
      }
    ],
    "help": "Enable calculation of subtotal, being the item price x quantity. \u003cbr/\u003e For this setting to work, you need to specify the positions of the itemprice, quantity and subtotal parameters in the tracking template"
  },
  {
    "type": "SELECT",
    "name": "raptorModule",
    "displayName": "Raptor Module Clicked",
    "macrosInSelect": true,
    "selectItems": [],
    "simpleValueType": true,
    "help": "The variable in the datalayer where the name of the clicked Raptor module can be found. The variable should only have a value, when a Raptor module has been clicked. \u003cbr/\u003e \nExample: \u003cbr/\u003e\nIf a user has clicked the module \"GetSimilarItems\", the variable should contain that value.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "basket",
        "type": "EQUALS"
      },
      {
        "paramName": "eventType",
        "paramValue": "itemclick",
        "type": "EQUALS"
      }
    ],
    "notSetText": "Select Raptor Module variable"
  },
  {
    "type": "GROUP",
    "name": "subtotalParametersGroup",
    "displayName": "Custom Parameter Mapping",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "priceParameterNumber",
        "displayName": "Item Price Parameter Number (default 12)",
        "simpleValueType": true,
        "defaultValue": 12,
        "help": "Position of the item price in the tracking template. Only change this if your tracking template differs from the default",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "POSITIVE_NUMBER"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "buy",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "quantityParameterNumber",
        "displayName": "Quantity Parameter Number",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "buy",
            "type": "EQUALS"
          }
        ],
        "defaultValue": 13
      },
      {
        "type": "TEXT",
        "name": "subTotalParameterNumber",
        "displayName": "Subtotal Parameter Number (default: 5)",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "buy",
            "type": "EQUALS"
          }
        ],
        "defaultValue": 5
      }
    ],
    "enablingConditions": [
      {
        "paramName": "calculateSubtotal",
        "paramValue": true,
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "eventName",
    "displayName": "Event Type Name",
    "simpleValueType": true,
    "help": "The event type (for instance \"convertion\", \"booked\", \"download\". Used only for \"custom\" eventtypes other than the known event types listed above",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "custom",
        "type": "EQUALS"
      }
    ],
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "productDatalayerGroup",
    "displayName": "Product Datalayer",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "productObject",
        "displayName": "Product Detail Object",
        "macrosInSelect": true,
        "selectItems": [],
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "buy",
            "type": "NOT_EQUALS"
          }
        ],
        "alwaysInSummary": true,
        "notSetText": "Select product detail object from datalayer",
        "help": "Select a variable containing the product details. \u003cbr/\u003e When using enhanced ecommerce. this a variable is typically pointing to the \"ecommerce.detail.products.0\""
      },
      {
        "type": "SELECT",
        "name": "productArray",
        "displayName": "Purchased Products Array",
        "macrosInSelect": true,
        "selectItems": [],
        "simpleValueType": true,
        "help": "Select a variable containing the purchased products array.\u003cbr/\u003e\nWhen using enhanced ecommerce the variable is typically pointing to \"ecommerce.purchase.products\"",
        "notSetText": "Select product array from datalayer",
        "alwaysInSummary": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "buy",
            "type": "EQUALS"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "setuser",
        "type": "NOT_EQUALS"
      }
    ]
  },
  {
    "type": "SIMPLE_TABLE",
    "name": "parameterMappings",
    "displayName": "Parameter Mapping",
    "simpleTableColumns": [
      {
        "defaultValue": "property",
        "displayName": "Parameter Type",
        "name": "parameterType",
        "type": "SELECT",
        "selectItems": [
          {
            "value": "property",
            "displayValue": "Object property"
          },
          {
            "value": "variable",
            "displayValue": "Variable"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "defaultValue": "",
        "displayName": "Parameter",
        "name": "parameterName",
        "type": "SELECT",
        "selectItems": [
          {
            "value": "p2",
            "displayValue": "p2"
          },
          {
            "value": "p3",
            "displayValue": "p3"
          },
          {
            "value": "p4",
            "displayValue": "p4"
          },
          {
            "value": "p5",
            "displayValue": "p5"
          },
          {
            "value": "p6",
            "displayValue": "p6"
          },
          {
            "value": "p7",
            "displayValue": "p7"
          },
          {
            "value": "p8",
            "displayValue": "p8"
          },
          {
            "value": "p9",
            "displayValue": "p9"
          },
          {
            "value": "p10",
            "displayValue": "p10"
          },
          {
            "value": "p11",
            "displayValue": "p11"
          },
          {
            "value": "p12",
            "displayValue": "p12"
          },
          {
            "value": "p13",
            "displayValue": "p13"
          },
          {
            "value": "p14",
            "displayValue": "p14"
          },
          {
            "value": "p15",
            "displayValue": "p15"
          },
          {
            "value": "p16",
            "displayValue": "p16"
          },
          {
            "value": "p17",
            "displayValue": "p17"
          },
          {
            "value": "p18",
            "displayValue": "p18"
          },
          {
            "value": "p19",
            "displayValue": "p19"
          },
          {
            "value": "p20",
            "displayValue": "p20"
          },
          {
            "value": "p21",
            "displayValue": "p21"
          },
          {
            "value": "p22",
            "displayValue": "p22"
          },
          {
            "value": "p23",
            "displayValue": "p23"
          },
          {
            "value": "p24",
            "displayValue": "p24"
          },
          {
            "value": "p25",
            "displayValue": "p25"
          },
          {
            "value": "p26",
            "displayValue": "p26"
          },
          {
            "value": "p27",
            "displayValue": "p27"
          },
          {
            "value": "p28",
            "displayValue": "p28"
          },
          {
            "value": "p29",
            "displayValue": "p29"
          },
          {
            "value": "p30",
            "displayValue": "p30"
          },
          {
            "value": "p31",
            "displayValue": "p31"
          },
          {
            "value": "p32",
            "displayValue": "p32"
          },
          {
            "value": "p33",
            "displayValue": "p33"
          },
          {
            "value": "p34",
            "displayValue": "p34"
          },
          {
            "value": "p35",
            "displayValue": "p35"
          },
          {
            "value": "p36",
            "displayValue": "p36"
          },
          {
            "value": "p37",
            "displayValue": "p37"
          },
          {
            "value": "p38",
            "displayValue": "p38"
          },
          {
            "value": "p39",
            "displayValue": "p39"
          },
          {
            "value": "p40",
            "displayValue": "p40"
          },
          {
            "value": "p100",
            "displayValue": "p100"
          },
          {
            "value": "p101",
            "displayValue": "p101"
          },
          {
            "value": "p102",
            "displayValue": "p102"
          },
          {
            "value": "p103",
            "displayValue": "p103"
          },
          {
            "value": "p104",
            "displayValue": "p104"
          },
          {
            "value": "p105",
            "displayValue": "p105"
          },
          {
            "value": "p106",
            "displayValue": "p106"
          },
          {
            "value": "p107",
            "displayValue": "p107"
          },
          {
            "value": "p108",
            "displayValue": "p108"
          },
          {
            "value": "p109",
            "displayValue": "p109"
          },
          {
            "value": "p110",
            "displayValue": "p110"
          },
          {
            "value": "p111",
            "displayValue": "p111"
          },
          {
            "value": "p112",
            "displayValue": "p112"
          },
          {
            "value": "p113",
            "displayValue": "p113"
          },
          {
            "value": "p114",
            "displayValue": "p114"
          },
          {
            "value": "p115",
            "displayValue": "p115"
          },
          {
            "value": "p116",
            "displayValue": "p116"
          },
          {
            "value": "p117",
            "displayValue": "p117"
          },
          {
            "value": "p118",
            "displayValue": "p118"
          },
          {
            "value": "p119",
            "displayValue": "p119"
          },
          {
            "value": "p120",
            "displayValue": "p120"
          }
        ],
        "isUnique": true
      },
      {
        "defaultValue": "",
        "displayName": "Parameter property name/value",
        "name": "parameterValue",
        "type": "TEXT",
        "macrosInSelect": true,
        "valueHint": "Product property name or variable",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "isUnique": false
      }
    ],
    "alwaysInSummary": true,
    "newRowButtonText": "Add Parameter",
    "help": "Map values to the Raptor tracking parameters by selecting values from the datalayer, or point to properties on the product object.\u003cbr/\u003e\nExample:\u003cbr/\u003e\nIf you are tracking the product detail event:\n\u003col\u003e\n\u003cli\u003eSelect the product detail object in the setting above\u003c/li\u003e\n\u003cli\u003eGo to \"implementing tracking\", in the Raptor controlpanel, and find the order of parameters in the tracking event\u003c/li\u003e\n\u003cli\u003eClick \"Add Parameter\"\u003c/li\u003e\n\u003cli\u003eIf for instance product id is positioned at parameter 2, select \"p2\" in the dropdown\u003c/li\u003e\n\u003cli\u003eIf the property of the product id is named \"id\" in the datalayer, write \"id\" in the \"parameter property name\u003c/li\u003e\n\u003cli\u003eIn \"parameter source\", Select Datalayer property name\u003c/li\u003e\n\u003c/ol\u003e\n\nNB: Parameter 1 is automatically filled out with the event type (visit, buy, basket, etc), and should not be mapped",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "setuser",
        "type": "NOT_EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "ruid",
    "displayName": "ruid (base64 encoded email)",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "setuser",
        "type": "EQUALS"
      }
    ],
    "alwaysInSummary": true,
    "help": "The ruid is a base64 encoded email, and should be send when a user is identified by the email address. This is typically at specific touch points, such as purchase, sign-up for newsletters, or login"
  },
  {
    "type": "GROUP",
    "name": "defaultSettingsGroup",
    "displayName": "Default Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "eventTypeParameter",
        "displayName": "Eventtype Parameter Number (default 1)",
        "simpleValueType": true,
        "defaultValue": 1,
        "help": "Position of the event type in the tracking template. Only change this if your tracking template differs from the default",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "useHttpOnlyCookie",
        "checkboxText": "Use HttpOnly Cookies",
        "simpleValueType": true,
        "help": "Forbids JavaScript from accessing the cookie if enabled.",
        "defaultValue": true
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const encodeUriComponent = require("encodeUriComponent");
const getAllEventData = require('getAllEventData');
const makeNumber = require("makeNumber");
const log = require("logToConsole");
const sendHttpRequest = require("sendHttpRequest");
const setCookie = require("setCookie");
const getCookieValues = require("getCookieValues");
const Math = require("Math");
const getRequestQueryParameters = require('getRequestQueryParameters');
const getRequestHeader = require('getRequestHeader');
const generateRandom = require('generateRandom');

if(!data.customerId) return fail('CustomerId not set');
if(!data.eventType) return success();

const constants = {
  sessionIdQueryParam: "sid",
  cookieIdQueryParam: "coid",
  xuidQueryParam: "xuid",
  ruidQueryParam: "ruid",
  reaIdQueryParam: "reaid",
  rchSourceQueryParam: "rchsource",
  rchmoduleQueryParam: "rchmodule",
  rchItemIdQueryParam: "rchitemid",
  moduleNameQueryParam: "am",
  versionQueryParam: "v",
  utmSourceQueryParam: "utm_source",
  utmCampaignQueryParam: "utm_campaign",
  utmTermQueryParam: "utm_term",
  utmMediumQueryParam: "utm_medium",
  utmContentQueryParam: "utm_content",
  url: "url",
  trackingUrl: "https://t.raptorsmartadvisor.com",
  maxParameterNumber:120
};

const cookieNames = {
    rsaXuid: 'rsaXuid',
    rsaRuid: 'rsaRuid',
    rsaReaId: 'rsaReaId',
    rsa: 'rsa',
    rsaSession: 'rsaSession'
};

const versionId = "raptor-sgtm-1.0.0";
const eventData = getAllEventData();
const queryParameters = getRequestQueryParameters();

let sessionId = getCookieValues(cookieNames.rsaSession)[0];
if (!sessionId) sessionId = generateGuid();
createCookie(cookieNames.rsaSession, sessionId, 0.015);

let cookieId = getCookieValues(cookieNames.rsa)[0];
if (!cookieId) cookieId = generateGuid();
createCookie(cookieNames.rsa, cookieId, 365);

let xuid= getCookieValues(cookieNames.rsaXuid)[0];
if(xuid) createCookie(cookieNames.rsaXuid, xuid,365);

let ruid= getCookieValues(cookieNames.rsaRuid)[0];
if(ruid) createCookie(cookieNames.rsaRuid, ruid, 365);

let reaid= getCookieValues(cookieNames.rsaReaId)[0] || queryParameters[constants.reaIdQueryParam];
if(reaid) createCookie(cookieNames.rsaReaId, reaid, 365);



switch (data.eventType) {
    
  
  case "pageview":
    defaultEvent(data.eventType);
    break;
  case "visit":
    let product = data.productObject;
    if (!product) return fail("No product found.");
    defaultEvent(data.eventType,product);
    break;

  case "basket":
    basketEvent();
    break;

  case "itemclick":
    defaultEvent(data.eventType, data.productObject);
    break;

  case "buy":
    purchaseEvent();
    break;
    

  default:
    if(data.eventName) defaultEvent(data.eventName, data.productObject);
    break;
}

data.gtmOnSuccess();



function basketEvent() {

  let tracking = getTrackingMap(data.productObject);
  if (data.raptorModule) {
    if (data.productObject) {
      trackEvent("itemclick", tracking);
    }
  }
  
  trackEvent("basket", tracking);
}

function purchaseEvent() {
  let products = data.productArray;

  if (!products) return fail("No products array could be found");

  products.forEach(function (product) {
   
    let buyTracking = getTrackingMap(product);
    
    if(data.calculateSubtotal) calculateSubtotal(product,data,buyTracking);
    trackEvent("buy", buyTracking);
  });
}

function defaultEvent(eventName, product) {
   
    let tracking = getTrackingMap(product);
    trackEvent(eventName, tracking);
}



function trackEvent(event, trackingObject) {
  setEventType(event, data.eventTypeParameter, trackingObject);
  let url = buildUrl(trackingObject);
  sendHttpRequest(url, {
    method: "GET",
    timeout: 1000,
  });
  log("Tracking fired", url);
}

function buildUrl(trackingObj) {
  let url = '';

  
  url = appendValueToUrl('p' + data.eventTypeParameter, trackingObj['p' + data.eventTypeParameter],url);
  url = appendValueToUrl('p' + data.priceParameterNumber, trackingObj['p' + data.priceParameterNumber],url);
  url = appendValueToUrl('p' + data.quantityParameterNumber, trackingObj['p' + data.quantityParameterNumber],url);
  url = appendValueToUrl('p' + data.subTotalParameterNumber, trackingObj['p' + data.subTotalParameterNumber],url);
  
  for( var i=0;i<data.parameterMappings.length;i++)
  {
    let parameterName = data.parameterMappings[i].parameterName;
    let parameter = trackingObj[parameterName];
   
     if(parameter) url = appendValueToUrl(parameterName,parameter,url);
  }


  url = appendValueToUrl(constants.sessionIdQueryParam, sessionId, url);
  url = appendValueToUrl(constants.cookieIdQueryParam, cookieId, url);
  if(data.raptorModule) url = appendValueToUrl(constants.moduleNameQueryParam, data.raptorModule, url);
  url = appendValueToUrl(constants.xuidQueryParam, xuid, url);
  url = appendValueToUrl(constants.ruidQueryParam, ruid, url);
  url = appendValueToUrl(constants.reaIdQueryParam, reaid, url);
  url = appendValueToUrl(constants.versionQueryParam, versionId, url);
  url = appendValueToUrl(constants.url, eventData.page_location || getRequestHeader('referer'), url);

  url = appendQueryValueIfExists(queryParameters, constants.utmSourceQueryParam, url);
  url = appendQueryValueIfExists(queryParameters, constants.utmCampaignQueryParam, url);
  url = appendQueryValueIfExists(queryParameters, constants.utmTermQueryParam, url);
  url = appendQueryValueIfExists(queryParameters, constants.utmMediumQueryParam, url);
  url = appendQueryValueIfExists(queryParameters, constants.utmContentQueryParam, url);
 
  return (
    constants.trackingUrl + "/" + data.customerId + ".rsa?" + url.substring(1)
  );
}

function setEventType(eventType, eventTypeParameter, trackingObject) {
  trackingObject["p" + eventTypeParameter] = eventType;
}

function calculateSubtotal(product, data, tracking){
  
  let price = tracking['p' + data.priceParameterNumber];
            
      if(!price) price = 0;
      
      if(typeof(price) == 'string')
      {
          var priceString = price.replace(',','.');    
          price = makeNumber(priceString);
      }
      
      var quantity = tracking['p'+data.quantityParameterNumber];
             
      if(!quantity) quantity = 1;
      quantity = makeNumber(quantity);
  
      var subTotal = quantity * price;
      
      
      if(data.subTotalParameterNumber) tracking['p'+data.subTotalParameterNumber] = subTotal;
}


function getTrackingMap(product){
    
  let trackingObj = {};
  if(!product) return trackingObj;
  
  let params = data.parameterMappings;
    if (!params) return {};
    for (var i = 0; i < params.length; i++) {
        var item = params[i];
        trackingObj[item.parameterName] = item.parameterType == "variable" ? item.parameterValue :product[item.parameterValue];
    }
    return trackingObj;
}

function appendQueryValueIfExists(queryparams, name,url)
{
   let queryValue = queryparams[name];
   if(!queryValue) return url;
  
   return url + "&" + name + "=" + queryValue;
}

function appendValueToUrl(name, value, url) {
  if (!value) return url;

  return url + "&" + name + "=" + encodeUriComponent(value);
}

function createCookie(name, value, days) {
  if (!value) return;

  const cookieOptions = {
    domain: 'auto',
    path: "/",
    samesite: "Lax",
    secure: true,
    "max-age": 60 * 60 * 24 * days,
    HttpOnly: !!data.useHttpOnlyCookie,
  };
  setCookie(name,value,cookieOptions);

  log("Cookie created:", name, value);
}

function generateGuid() {
  let result, i, j;
  result = "";
  for (j = 0; j < 32; j++) {
    if (j == 8 || j == 12 || j == 16 || j == 20) {
      result = result + "-";
    }
    let randomFloat = generateRandom(0,9007199254740991)/9007199254740991;
    i = Math.floor(randomFloat * 16)
      .toString(16)
      .toUpperCase();
    result = result + i;
  }
  return result;
}

function success() {

  return data.gtmOnSuccess();
}

function fail(msg) {
  log(msg);
  return data.gtmOnFailure();
}


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "rsaSession"
              },
              {
                "type": 1,
                "string": "rsa"
              },
              {
                "type": 1,
                "string": "rsaReaId"
              },
              {
                "type": 1,
                "string": "rsaRuid"
              },
              {
                "type": 1,
                "string": "rsaXuid"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rsaSession"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "non_session"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rsa"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "non_session"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rsaReaid"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "non_session"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rsaRuid"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "non_session"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rsaXuid"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "non_session"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_request",
        "versionId": "1"
      },
      "param": [
        {
          "key": "headerWhitelist",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "referer"
                  }
                ]
              }
            ]
          }
        },
        {
          "key": "queryParametersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "headersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "queryParameterAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "requestAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "headerAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_event_data",
        "versionId": "1"
      },
      "param": [
        {
          "key": "eventDataAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://t.raptorsmartadvisor.com/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Should fail if no customerid
  code: |-
    const mockData = {

    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnFailure').wasCalled();
- name: Should return when no eventType
  code: |-
    const mockData = {
      customerId:'1234'
    };

    runCode(mockData);

    assertApi('createCookie').wasNotCalled();
    assertApi('sendHttpRequest').wasNotCalled();


    assertApi('gtmOnSuccess').wasCalled();
- name: Should set session and rsa cookie
  code: "const mockData = {\n  customerId:'1234',\n  eventType: 'visit' \n};\nvar\
    \ cookieOptions = {};\nvar cookieValue = '';\n\nvar cookieData = [];\n\nmock('setCookie',\
    \ function(key,value,options) {\n  \n  cookieData.push(\n    {\n      cookieName:key,\n\
    \      cookieOptions: options,\n      cookieValue: value\n    }\n );\n});\n\n\n\
    runCode(mockData);\n\n\nfunction findCookie(cookieName) {\n  for(var i=0 ;i<cookieData.length;i++)\
    \ {\n  var cookie= cookieData[i];\n  if(cookie.cookieName == cookieName)\n   \
    \ return cookie;\n}\n}\n\nvar cookie = findCookie('rsaSession');\n\nassertThat(cookie).isTruthy();\n\
    assertApi('setCookie').wasCalledWith('rsaSession',cookie.cookieValue,cookie.cookieOptions);\n\
    \n\nvar cookie = findCookie('rsa');\n\nassertThat(cookie).isTruthy();\nassertApi('setCookie').wasCalledWith('rsa',cookie.cookieValue,cookie.cookieOptions);"
- name: Should renew sessionid and cookie id
  code: "const mockData = {\n  customerId:'1234',\n  eventType: 'visit' \n};\nvar\
    \ cookieOptions = {};\nvar cookieValue = '';\n\nvar cookieData = [];\n\nmock('setCookie',\
    \ function(key,value,options) {\n  \n  cookieData.push(\n    {\n      cookieName:key,\n\
    \      cookieOptions: options,\n      cookieValue: value\n    }\n );\n});\n\n\
    mock('getCookieValues', function() {return ['1234'];});\n\nrunCode(mockData);\n\
    \n\n\n\nfunction findCookie(cookieName) {\n  for(var i=0 ;i<cookieData.length;i++)\
    \ {\n  var cookie= cookieData[i];\n  if(cookie.cookieName == cookieName)\n   \
    \ return cookie;\n}\n}\n\nvar cookie = findCookie('rsaSession');\n\nassertThat(cookie).isTruthy();\n\
    assertApi('setCookie').wasCalledWith('rsaSession','1234',cookie.cookieOptions);\n\
    \n\nvar cookie = findCookie('rsa');\n\nassertThat(cookie).isTruthy();\nassertApi('setCookie').wasCalledWith('rsa','1234',cookie.cookieOptions);"
- name: Should set correct cookie options
  code: "const mockData = {\n  customerId:'1234',\n  eventType: 'visit',\n  useHttpOnlyCookie:\
    \ true\n};\nvar cookieOptions = {};\nvar cookieValue = '';\n\nvar cookieData =\
    \ [];\n\nmock('setCookie', function(key,value,options) {\n  \n  cookieData.push(\n\
    \    {\n      cookieName:key,\n      cookieOptions: options,\n      cookieValue:\
    \ value\n    }\n );\n});\n\n\nrunCode(mockData);\n\n\nfunction findCookie(cookieName)\
    \ {\n  for(var i=0 ;i<cookieData.length;i++) {\n  var cookie= cookieData[i];\n\
    \  if(cookie.cookieName == cookieName)\n    return cookie;\n}\n}\n\nvar cookie\
    \ = findCookie('rsaSession');\n\nassertThat(cookie.cookieOptions.samesite).isEqualTo('Lax');\n\
    assertThat(cookie.cookieOptions.path).isEqualTo('/');\nassertThat(cookie.cookieOptions.secure).isEqualTo(true);\n\
    assertThat(cookie.cookieOptions['max-age']).isEqualTo(60*60*24*0.015);\nassertThat(cookie.cookieOptions.HttpOnly).isEqualTo(true);\n\
    \ncookie = findCookie('rsa');\n\nassertThat(cookie.cookieOptions.samesite).isEqualTo('Lax');\n\
    assertThat(cookie.cookieOptions.path).isEqualTo('/');\nassertThat(cookie.cookieOptions.secure).isEqualTo(true);\n\
    assertThat(cookie.cookieOptions['max-age']).isEqualTo(60*60*24*365);\nassertThat(cookie.cookieOptions.HttpOnly).isEqualTo(true);\n"
- name: Should fail when no productObject in dataLayer
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n  \n};\n\n\
    runCode(mockData);\nassertApi('gtmOnFailure').wasCalled();"
- name: Should track visit events
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\nlet calledUrl='';\n\
    \nmock('sendHttpRequest', function(url, options){\n  calledUrl = url;\n} );\n\n\
    runCode(mockData);\n\n\n\n\nassertApi('sendHttpRequest').wasCalled();\n\nassertThat(calledUrl).contains('p1=visit');\n\
    assertThat(calledUrl).contains('p2=1234');\nassertThat(calledUrl).contains('p3=someProduct');\n\
    assertThat(calledUrl).contains('p4=someCategory');\n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track basket events
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'basket',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\nlet calledUrl='';\n\
    \nmock('sendHttpRequest', function(url, options){\n  calledUrl = url;\n} );\n\n\
    runCode(mockData);\n\n\n\n\nassertApi('sendHttpRequest').wasCalled();\n\nassertThat(calledUrl).contains('p1=basket');\n\
    assertThat(calledUrl).contains('p2=1234');\nassertThat(calledUrl).contains('p3=someProduct');\n\
    assertThat(calledUrl).contains('p4=someCategory');\n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track itemclick events
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'itemclick',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1,\n  raptorModule:'clickedModule'\n\
    \    \n  \n  \n};\n\nlet calledUrl='';\n\nmock('sendHttpRequest', function(url,\
    \ options){\n  calledUrl = url;\n} );\n\nrunCode(mockData);\n\nassertApi('sendHttpRequest').wasCalled();\n\
    \nassertThat(calledUrl).contains('p1=itemclick');\nassertThat(calledUrl).contains('p2=1234');\n\
    assertThat(calledUrl).contains('p3=someProduct');\nassertThat(calledUrl).contains('p4=someCategory');\n\
    assertThat(calledUrl).contains('am=clickedModule');\n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track purchase events
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'buy',\n  productArray:\
    \ [{\n    'id':'1234',\n    'name':'someProduct1',\n    'category':'someCategory1',\n\
    \    'price': 1000,\n    'quantity':1\n  },\n  {\n    'id':'2345',\n    'name':'someProduct2',\n\
    \    'category':'someCategory2',\n    'price': 2000,\n    'quantity':2\n  },\n\
    \                 {\n    'id':'3456',\n    'name':'someProduct3',\n    'category':'someCategory3',\n\
    \    'price': 3000.5,\n    'quantity':2\n  },\n                \n  ],\n  parameterMappings:\
    \ [\n    {\n      \"parameterName\": \"p2\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"id\"\n    },\n     {\n      \"parameterName\": \"\
    p3\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"name\"\
    \n    },\n     {\n      \"parameterName\": \"p4\",\n      \"parameterType\":\"\
    property\",\n      \"parameterValue\":\"category\"\n    },\n      {\n      \"\
    parameterName\": \"p5\",\n      \"parameterType\":\"property\",\n      \"parameterValue\"\
    :\"price\"\n    },\n      {\n      \"parameterName\": \"p6\",\n      \"parameterType\"\
    :\"property\",\n      \"parameterValue\":\"quantity\"\n    },\n    \n  ],\n  eventTypeParameter:1,\n\
    \n};\n\nlet calledUrls=[];\n\nmock('sendHttpRequest', function(url, options){\n\
    \  calledUrls.push(url);\n} );\n\nrunCode(mockData);\n\nassertThat(calledUrls.length).isEqualTo(3);\n\
    \n\nassertThat(calledUrls[0]).contains('p1=buy');\nassertThat(calledUrls[0]).contains('p2=1234');\n\
    assertThat(calledUrls[0]).contains('p3=someProduct1');\nassertThat(calledUrls[0]).contains('p4=someCategory1');\n\
    assertThat(calledUrls[0]).contains('p5=1000');\nassertThat(calledUrls[0]).contains('p6=1');\n\
    \nassertThat(calledUrls[1]).contains('p1=buy');\nassertThat(calledUrls[1]).contains('p2=2345');\n\
    assertThat(calledUrls[1]).contains('p3=someProduct2');\nassertThat(calledUrls[1]).contains('p4=someCategory2');\n\
    assertThat(calledUrls[1]).contains('p5=2000');\nassertThat(calledUrls[1]).contains('p6=2');\n\
    \nassertThat(calledUrls[2]).contains('p1=buy');\nassertThat(calledUrls[2]).contains('p2=3456');\n\
    assertThat(calledUrls[2]).contains('p3=someProduct3');\nassertThat(calledUrls[2]).contains('p4=someCategory3');\n\
    assertThat(calledUrls[2]).contains('p5=3000.5');\nassertThat(calledUrls[2]).contains('p6=2');\n\
    \n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should calculate subtotals
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'buy',\n  productArray:\
    \ [{\n    'id':'1234',\n    'name':'someProduct1',\n    'category':'someCategory1',\n\
    \    'price': 1000,\n    'quantity':1\n  },\n  {\n    'id':'2345',\n    'name':'someProduct2',\n\
    \    'category':'someCategory2',\n    'price': 2000,\n    'quantity':2\n  },\n\
    \                 {\n    'id':'3456',\n    'name':'someProduct3',\n    'category':'someCategory3',\n\
    \    'price': 3000.5,\n    'quantity':2\n  },\n                \n  ],\n  parameterMappings:\
    \ [\n    {\n      \"parameterName\": \"p2\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"id\"\n    },\n     {\n      \"parameterName\": \"\
    p3\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"name\"\
    \n    },\n     {\n      \"parameterName\": \"p4\",\n      \"parameterType\":\"\
    property\",\n      \"parameterValue\":\"category\"\n    },\n      {\n      \"\
    parameterName\": \"p5\",\n      \"parameterType\":\"property\",\n      \"parameterValue\"\
    :\"price\"\n    },\n      {\n      \"parameterName\": \"p6\",\n      \"parameterType\"\
    :\"property\",\n      \"parameterValue\":\"quantity\"\n    },\n    \n  ],\n  eventTypeParameter:1,\n\
    \  calculateSubtotal:true,\n  priceParameterNumber:5,\n  quantityParameterNumber:6,\n\
    \  subTotalParameterNumber:7\n  \n};\n\nlet calledUrls=[];\n\nmock('sendHttpRequest',\
    \ function(url, options){\n  calledUrls.push(url);\n} );\n\nrunCode(mockData);\n\
    assertThat(calledUrls[0]).contains('p7=1000'); //1000*1\nassertThat(calledUrls[1]).contains('p7=4000');\
    \ //2000*2\nassertThat(calledUrls[2]).contains('p7=6001'); //3000.5*2\n\n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should append utm codes to tracking
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\nlet calledUrl='';\n\
    \nmock('sendHttpRequest', function(url, options){\n  calledUrl = url;\n} );\n\n\
    mock('getRequestQueryParameters', {\n  'utm_source':'utmSource',\n  'utm_campaign':'utmCampaign',\n\
    \  'utm_term':'utmTerm',\n  'utm_medium':'utmMedium',\n  'utm_content':'utmContent'\n\
    \  \n});\nrunCode(mockData);\n\n\n\nassertThat(calledUrl).contains('utm_source=utmSource');\n\
    assertThat(calledUrl).contains('utm_campaign=utmCampaign');\nassertThat(calledUrl).contains('utm_term=utmTerm');\n\
    assertThat(calledUrl).contains('utm_medium=utmMedium');\nassertThat(calledUrl).contains('utm_content=utmContent');\n\
    \nassertApi('gtmOnSuccess').wasCalled();"
- name: Should append encoded url to tracking
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\nlet calledUrl='';\n\
    \nmock('sendHttpRequest', function(url, options){\n  calledUrl = url;\n} );\n\n\
    mock('getRequestHeader', 'https://www.myUrl.dk');\nrunCode(mockData);\n\n\n\n\
    assertThat(calledUrl).contains('url=https%3A%2F%2Fwww.myUrl.dk');\n\n\nassertApi('gtmOnSuccess').wasCalled();"
setup: ''


___NOTES___

Created on 10/11/2023, 13:53:44


