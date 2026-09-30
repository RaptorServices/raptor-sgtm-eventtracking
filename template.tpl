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
        "displayValue": "Add, Remove or Update Basket (basket)"
      },
      {
        "value": "buy",
        "displayValue": "Purchase (buy)"
      },
      {
        "value": "itemclick",
        "displayValue": "Raptor Module Click (itemclick)"
      },
      {
        "value": "custom",
        "displayValue": "Custom Event"
      },
      {
        "value": "pageview",
        "displayValue": "Page View (pageview)"
      },
      {
        "value": "search",
        "displayValue": "Search (search)"
      },
      {
        "value": "searchclick",
        "displayValue": "Search Click (searchclick)"
      },
      {
        "value": "setuser",
        "displayValue": "Set Email Marketing ID (setuser)"
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
    "type": "GROUP",
    "name": "basketContentGroup",
    "displayName": "Basket Content",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "RADIO",
        "name": "basketTrackingMode",
        "displayName": "Basket Content Source",
        "radioItems": [
          {
            "value": "internal",
            "displayValue": "Stored by the tag in a cookie in the visitor's browser (recommended)"
          },
          {
            "value": "external",
            "displayValue": "Provided in the event data (mapped under \"Parameter Mapping\")"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "external",
        "help": "Raptor requires the complete basket content with every basket event, not only the product that was added or removed.<br/><br/>Select the second option if your website already provides the complete list of basket products in the event data.<br/><br/>Select the first option if it does not. The tag then stores the basket in a first-party cookie (rsaBasket) and updates it with every basket event. The tag only needs to know which product was added or removed, and sends the complete basket to Raptor as a comma-separated list of product IDs, for example 123,456."
      },
      {
        "type": "SELECT",
        "name": "basketAction",
        "displayName": "Basket Action",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "AddToBasket",
            "displayValue": "Add to basket"
          },
          {
            "value": "RemoveFromBasket",
            "displayValue": "Remove from basket"
          },
          {
            "value": "ClearBasket",
            "displayValue": "Clear basket"
          },
          {
            "value": "SetBasket",
            "displayValue": "Set basket"
          }
        ],
        "simpleValueType": true,
        "alwaysInSummary": true,
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "help": "The basket action that triggers this tag.<br/><br/>We recommend one tag per action: an \"Add to basket\" tag and a \"Remove from basket\" tag, each with its own trigger (for example the GA4 add_to_cart and remove_from_cart events).<br/><br/>Alternatively, a single tag can handle all basket events. In that case, select a variable containing AddToBasket, RemoveFromBasket or ClearBasket (not case-sensitive).<br/><br/>\"Set basket\" replaces the stored basket with a complete list of products, for example when the visitor opens the basket page (GA4 view_cart). It requires a separate tag with \"Set basket\" selected, as the product list settings are only shown for this action."
      },
      {
        "type": "GROUP",
        "name": "addRemoveBasketGroup",
        "groupStyle": "NO_ZIPPY",
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ],
        "subParams": [
          {
            "type": "GROUP",
            "name": "addRemoveBasketFieldsGroup",
            "groupStyle": "NO_ZIPPY",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "ClearBasket",
                "type": "NOT_EQUALS"
              }
            ],
            "subParams": [
              {
                "type": "TEXT",
                "name": "basketProductId",
                "displayName": "Product ID",
                "simpleValueType": true,
                "valueHint": "Select a variable",
                "enablingConditions": [
                  {
                    "paramName": "basketAction",
                    "paramValue": "SetBasket",
                    "type": "NOT_EQUALS"
                  }
                ],
                "help": "Select the variable containing the ID of the product that was added or removed. Use the same product ID as in your other Raptor events.<br/><br/>If several products are added at once, the variable may contain a list of IDs.<br/><br/>Only shown for \"Add to basket\" and \"Remove from basket\", or when the basket action is set by a variable."
              },
              {
                "type": "TEXT",
                "name": "basketQuantity",
                "displayName": "Quantity (default 1)",
                "simpleValueType": true,
                "valueHint": "1",
                "enablingConditions": [
                  {
                    "paramName": "basketAction",
                    "paramValue": "SetBasket",
                    "type": "NOT_EQUALS"
                  }
                ],
                "help": "The number of units added or removed. Leave empty if the quantity is always 1, or select a variable containing the quantity.<br/><br/>The tag uses the quantity to determine when a product has been removed from the basket completely. Example: if a visitor adds 2 units of a product and removes 1, the product remains in the basket and is still reported to Raptor.<br/><br/>The quantity itself is not sent to Raptor. Only shown for \"Add to basket\" and \"Remove from basket\", or when the basket action is set by a variable."
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "setBasketGroup",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "SELECT",
            "name": "basketProductList",
            "displayName": "Basket Product List",
            "macrosInSelect": true,
            "selectItems": [],
            "simpleValueType": true,
            "notSetText": "Select the basket product list variable",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "SetBasket",
                "type": "EQUALS"
              }
            ],
            "help": "Select a variable containing the complete list of products in the basket, for example the event data \"items\". The stored basket is replaced with the products in this list, and the updated basket is sent to Raptor. An empty list results in an empty basket."
          },
          {
            "type": "TEXT",
            "name": "basketProductIdField",
            "displayName": "Product ID Field Name (default id)",
            "simpleValueType": true,
            "defaultValue": "id",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "SetBasket",
                "type": "EQUALS"
              }
            ],
            "help": "The name of the field containing the product ID in each product of the basket product list, for example \"id\" or \"item_id\". Products without a value in this field are ignored."
          },
          {
            "type": "TEXT",
            "name": "basketQuantityField",
            "displayName": "Quantity Field Name (default quantity)",
            "simpleValueType": true,
            "defaultValue": "quantity",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "SetBasket",
                "type": "EQUALS"
              }
            ],
            "help": "The name of the field containing the quantity in each product of the basket product list. If the field is empty, missing or not a positive number, a quantity of 1 is used. Leave this field empty to count each product as 1 unit."
          }
        ],
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "basketDefaultSettingsGroup",
        "displayName": "Basket Default Settings",
        "groupStyle": "ZIPPY_CLOSED",
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ],
        "subParams": [
          {
            "type": "TEXT",
            "name": "basketContentParameterNumber",
            "displayName": "Basket Content Parameter Number (default 10)",
            "simpleValueType": true,
            "defaultValue": 10,
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              },
              {
                "type": "POSITIVE_NUMBER"
              }
            ],
            "help": "The parameter used for the basket content. Refer to the basket event on the \"Implementing tracking\" page in the Raptor Control Panel, and only change this value if it specifies a parameter other than p10.<br/><br/>Do not map this parameter under \"Parameter Mapping\" as well, as the tag sets it automatically."
          },
          {
            "type": "TEXT",
            "name": "basketExpiryDays",
            "displayName": "Basket Lifetime in Days (0 = unlimited)",
            "simpleValueType": true,
            "defaultValue": 30,
            "valueValidators": [
              {
                "type": "NON_NEGATIVE_NUMBER"
              }
            ],
            "help": "If the basket has not changed for the specified number of days, the tag starts over with an empty basket.<br/><br/>Set this to match your webshop's basket lifetime. Example: if your webshop empties baskets after 30 days, enter 30. With 0, the basket cookie is kept for 400 days, the maximum allowed by browsers."
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "basket",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "clearBasketOnPurchase",
    "checkboxText": "Empty the stored basket after the purchase",
    "simpleValueType": true,
    "defaultValue": true,
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "buy",
        "type": "EQUALS"
      }
    ],
    "help": "Only relevant if your basket tags store the basket in a cookie.<br/><br/>The basket on your website is empty once an order is completed. Keep this setting enabled to ensure that the basket stored by the tag is emptied as well. Otherwise, the purchased products would still be reported to Raptor as basket content."
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
        "paramValue": "visit",
        "type": "EQUALS"
      },
      {
        "paramName": "eventType",
        "paramValue": "buy",
        "type": "EQUALS"
      },
      {
        "paramName": "eventType",
        "paramValue": "custom",
        "type": "EQUALS"
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
            "value": "p41",
            "displayValue": "p41"
          },
          {
            "value": "p42",
            "displayValue": "p42"
          },
          {
            "value": "p43",
            "displayValue": "p43"
          },
          {
            "value": "p44",
            "displayValue": "p44"
          },
          {
            "value": "p45",
            "displayValue": "p45"
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
    "name": "emailMarketingId",
    "displayName": "Email Marketing ID",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "setuser",
        "type": "EQUALS"
      }
    ],
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "alwaysInSummary": true,
    "valueHint": "Select a variable",
    "help": "Select a variable containing the visitor's email address or another unique ID, for example an event data parameter sent with the login or newsletter sign-up event. This works the same way as raptor.push(\"setEmailMarketingId\", ...) on the client side.<br/><br/>The tag encodes the ID, stores it in the rsaRuid cookie and sends it to Raptor with this and all subsequent events. If the variable is empty, nothing is tracked.<br/><br/>To comply with GDPR, exclude this parameter in your GA4 tag, so the ID does not reach Google Analytics."
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
const decodeUriComponent = require("decodeUriComponent");
const getAllEventData = require('getAllEventData');
const getType = require('getType');
const makeNumber = require("makeNumber");
const makeString = require("makeString");
const toBase64 = require("toBase64");
const log = require("logToConsole");
const sendHttpRequest = require("sendHttpRequest");
const setCookie = require("setCookie");
const getCookieValues = require("getCookieValues");
const Math = require("Math");
const getRequestQueryParameters = require('getRequestQueryParameters');
const getRequestHeader = require('getRequestHeader');
const generateRandom = require('generateRandom');
const parseUrl = require('parseUrl');
const requestQueryParameters = getRequestQueryParameters();
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
    rsaReaId: 'rsaReaid',
    rsa: 'rsa',
    rsaSession: 'rsaSession',
    rsaBasket: 'rsaBasket'
};

// Browsers cap cookie lifetime at 400 days, used when the basket lifetime is unlimited.
const MAX_COOKIE_DAYS = 400;

const versionId = "raptor-sgtm-1.0.0";
const eventData = getAllEventData();
const pageUrl = eventData.page_location || getRequestHeader('referer');
const pageQueryParameters = getUrlQueryParameters(pageUrl);

let sessionId = getCookieValues(cookieNames.rsaSession)[0];
if (!sessionId) sessionId = generateGuid();
createCookie(cookieNames.rsaSession, sessionId, 0.015);

let cookieId = getCookieValues(cookieNames.rsa)[0];
if (!cookieId) cookieId = generateGuid();
createCookie(cookieNames.rsa, cookieId, 365);

let xuid= getCookieValues(cookieNames.rsaXuid)[0];
if(xuid) createCookie(cookieNames.rsaXuid, xuid,365);

// The ruid in the URL is the plain id, the cookie holds it encoded like setEmailMarketingIdEvent does.
let ruidQuery = getQueryParameter(constants.ruidQueryParam);
let ruid = ruidQuery ? encodeRuid(ruidQuery) : getCookieValues(cookieNames.rsaRuid)[0];
if(ruid) createCookie(cookieNames.rsaRuid, ruid, 365);

let reaidQuery = getQueryParameter(constants.reaIdQueryParam);
let reaidCookie  = getCookieValues(cookieNames.rsaReaId)[0];
let reaid= reaidQuery || reaidCookie;
if(reaid) {
  createCookie(cookieNames.rsaReaId, reaid, 365);
  log("reaId found:",reaid);
}else{
  log("reaId not found");
}


// Event functions return false when they have already failed the tag through fail().
let succeeded;
switch (data.eventType) {


  case "pageview":
    defaultEvent(data.eventType);
    break;
  case "visit":
    defaultEvent(data.eventType,data.productObject);
    break;

  case "basket":
    succeeded = basketEvent();
    break;

  case "itemclick":
    defaultEvent(data.eventType, data.productObject);
    break;

  case "buy":
    succeeded = purchaseEvent();
    break;
    
  case "search":
    defaultEvent(data.eventType);
    break;
  case "searchclick":
    defaultEvent(data.eventType);
    break;
  case "setuser":
    setEmailMarketingIdEvent();
    break;
  default:
    if(data.eventName) defaultEvent(data.eventName, data.productObject);
    break;
}

if (succeeded !== false) data.gtmOnSuccess();



function basketEvent() {

  let basketContent = null;
  if (data.basketTrackingMode == 'internal') {
    basketContent = updateInternalBasket(data.basketAction, data.basketProductId, data.basketQuantity);
    if (basketContent == null) return false;
  }

  let tracking = getTrackingMap(data.productObject);
  if (data.raptorModule) {
    if (data.productObject) {
      trackEvent("itemclick", tracking);
    }
  }

  if (basketContent != null) tracking[getBasketContentParameterName()] = basketContent.join(',');
  trackEvent("basket", tracking);
}

// Applies the basket action to the basket stored in the rsaBasket cookie and returns the updated list of product ids.
// The basket is stored as { id, qty } items, so a product stays in the basket until all its units are removed.
// Returns null (and fails the tag) if the action is unknown, no product id is given for add/remove, the quantity is invalid
// or the product list for set basket is not a list.
function updateInternalBasket(action, productIds, quantity) {

  let normalizedAction = makeString(action).toLowerCase();
  let items = readInternalBasket();

  if (normalizedAction == 'clearbasket') {
    items = [];
  }
  else if (normalizedAction == 'setbasket') {
    items = toBasketItems(data.basketProductList, data.basketProductIdField, data.basketQuantityField);
    if (items == null) {
      fail("The basket product list for basket action " + action + " is not a list of products");
      return null;
    }
  }
  else if (normalizedAction == 'addtobasket' || normalizedAction == 'removefrombasket') {
    let ids = toIdList(productIds);
    if (ids.length == 0) {
      fail("No product id found for basket action " + action);
      return null;
    }

    let qty = toQuantity(quantity);
    if (qty == null) {
      fail("Invalid quantity " + quantity + " for basket action " + action + ". Expected a positive number");
      return null;
    }

    ids.forEach(function (id) {
      let item = findBasketItem(items, id);

      if (normalizedAction == 'addtobasket') {
        if (item) item.qty = item.qty + qty;
        else items.push({ id: id, qty: qty });
      }
      else if (item) {
        item.qty = item.qty - qty;
      }
    });

    items = items.filter(function (item) {
      return item.qty > 0;
    });
  }
  else {
    fail("Unknown basket action: " + action + ". Expected AddToBasket, RemoveFromBasket, ClearBasket or SetBasket");
    return null;
  }

  writeInternalBasket(items);
  return items.map(function (item) {
    return item.id;
  });
}

// Builds basket items from a list of product objects, reading the id and quantity from the given field names.
// Products without an id are skipped, and duplicate ids are merged. Returns null if products is not a list.
function toBasketItems(products, idField, quantityField) {
  if (getType(products) != 'array') return null;

  let idKey = makeString(idField || 'id').trim();
  let quantityKey = quantityField ? makeString(quantityField).trim() : '';
  let items = [];

  products.forEach(function (product) {
    if (getType(product) != 'object' || product[idKey] == null) return;

    let id = makeString(product[idKey]).trim();
    if (!id) return;

    let qty = quantityKey ? toQuantity(product[quantityKey]) : 1;
    if (qty == null) qty = 1;

    let item = findBasketItem(items, id);
    if (item) item.qty = item.qty + qty;
    else items.push({ id: id, qty: qty });
  });

  return items;
}

function findBasketItem(items, id) {
  for (var i = 0; i < items.length; i++) {
    if (items[i].id == id) return items[i];
  }
  return null;
}

// Empty means 1 unit. Returns null for anything that is not a positive number.
function toQuantity(value) {
  if (value == null || makeString(value).trim() == '') return 1;

  let qty = makeNumber(value);
  if (!(qty > 0)) return null;
  return qty;
}

// Accepts a single id, a comma separated string of ids or an array of ids.
function toIdList(value) {
  if (value == null) return [];

  let rawIds = getType(value) == 'array' ? value : makeString(value).split(',');
  let ids = [];

  rawIds.forEach(function (rawId) {
    if (rawId == null) return;
    let id = makeString(rawId).trim();
    if (id && ids.indexOf(id) < 0) ids.push(id);
  });

  return ids;
}

// The basket cookie holds "id:qty" pairs separated by "|", with each id URI encoded, e.g. "123:2|A%7CB:1".
// This keeps the cookie small and valid without relying on setCookie's own encoding.
// The basket lifetime is handled by the cookie max-age, which is renewed on every basket change.
function readInternalBasket() {
  let stored = getCookieValues(cookieNames.rsaBasket, true)[0];
  if (!stored) return [];

  let items = [];
  stored.split('|').forEach(function (entry) {
    let separatorIndex = entry.lastIndexOf(':');
    if (separatorIndex < 1) return;

    let id = decodeUriComponent(entry.substring(0, separatorIndex));
    let qty = makeNumber(entry.substring(separatorIndex + 1));
    if (!id || !(qty > 0)) return;

    items.push({ id: id, qty: qty });
  });

  return items;
}

function writeInternalBasket(items) {
  if (items.length == 0) return deleteCookie(cookieNames.rsaBasket);

  let value = items.map(function (item) {
    return encodeUriComponent(item.id) + ':' + item.qty;
  }).join('|');

  let expiryDays = makeNumber(data.basketExpiryDays);
  if (!(expiryDays > 0)) expiryDays = MAX_COOKIE_DAYS;

  // The value is already encoded, so setCookie must not encode it again.
  setCookie(cookieNames.rsaBasket, value, getCookieOptions(60 * 60 * 24 * expiryDays), true);
  log("Cookie created:", cookieNames.rsaBasket, value);
}

// Only touches the cookie when the visitor has one, so shops without an internal basket get no extra Set-Cookie header.
function clearInternalBasket() {
  if (getCookieValues(cookieNames.rsaBasket, true).length > 0) deleteCookie(cookieNames.rsaBasket);
}

function getBasketContentParameterName() {
  return 'p' + (data.basketContentParameterNumber || 10);
}

function isMappedParameter(parameterName) {
  let params = data.parameterMappings || [];
  for (var i = 0; i < params.length; i++) {
    if (params[i].parameterName == parameterName) return true;
  }
  return false;
}

function purchaseEvent() {
  let products = data.productArray;

  if (!products) return fail("No products array could be found");

  products.forEach(function (product) {

    let buyTracking = getTrackingMap(product);

    if(data.calculateSubtotal) calculateSubtotal(product,data,buyTracking);
    trackEvent("buy", buyTracking);
  });

  // Tags saved before this option existed have no value for it, so only an explicit false skips clearing.
  if (data.clearBasketOnPurchase !== false) clearInternalBasket();
}

// Server-side version of setEmailMarketingId in the Raptor client script (raptor-3.0.ts).
// The id is base64 encoded the same way, so client and server side produce the same ruid for the same visitor.
function setEmailMarketingIdEvent() {
  let userId = data.emailMarketingId;
  if (!userId) {
    log("No email marketing id found, nothing tracked");
    return;
  }

  // buildUrl reads the global ruid, so this request already carries the new id.
  ruid = encodeRuid(userId);
  createCookie(cookieNames.rsaRuid, ruid, 365);
  trackEvent("setuser", {});
}

function encodeRuid(userId) {
  return toBase64(makeString(userId));
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
  
  // Parameter Mapping is hidden for some event types (setuser), leaving it undefined.
  let mappings = data.parameterMappings || [];
  for( var i=0;i<mappings.length;i++)
  {
    let parameterName = mappings[i].parameterName;
    let parameter = trackingObj[parameterName];
   
     if(parameter) url = appendValueToUrl(parameterName,parameter,url);
  }

  // Internal basket content is not in the mappings. It is sent even when empty, so Raptor sees the basket was emptied.
  let basketParameterName = getBasketContentParameterName();
  let basketContent = trackingObj[basketParameterName];
  if (getType(basketContent) == 'string' && !isMappedParameter(basketParameterName)) {
    url = url + "&" + basketParameterName + "=" + encodeUriComponent(basketContent);
  }


  url = appendValueToUrl(constants.sessionIdQueryParam, sessionId, url);
  url = appendValueToUrl(constants.cookieIdQueryParam, cookieId, url);
  if(data.raptorModule) url = appendValueToUrl(constants.moduleNameQueryParam, data.raptorModule, url);
  url = appendValueToUrl(constants.xuidQueryParam, xuid, url);
  url = appendValueToUrl(constants.ruidQueryParam, ruid, url);
  url = appendValueToUrl(constants.reaIdQueryParam, reaid, url);
  url = appendValueToUrl(constants.versionQueryParam, versionId, url);
  url = appendValueToUrl(constants.url, pageUrl, url);

  url = appendQueryValueIfExists(constants.utmSourceQueryParam, url);
  url = appendQueryValueIfExists(constants.utmCampaignQueryParam, url);
  url = appendQueryValueIfExists(constants.utmTermQueryParam, url);
  url = appendQueryValueIfExists(constants.utmMediumQueryParam, url);
  url = appendQueryValueIfExists(constants.utmContentQueryParam, url);
 
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
  
  let params = data.parameterMappings;
    if (!params) return {};
    for (var i = 0; i < params.length; i++) {
        var item = params[i];
        trackingObj[item.parameterName] = item.parameterType == "variable" ? item.parameterValue :product[item.parameterValue];
    }
    return trackingObj;
}

function appendQueryValueIfExists(name, url) {
  return appendValueToUrl(name, getQueryParameter(name), url);
}

// reaid and UTM parameters are on the page URL (page_location). With GA4 the request to the server container never has them.
// The request query is kept as a fallback for clients that send them on the request itself.
function getQueryParameter(name) {
  let value = pageQueryParameters[name];
  if (value == null) value = requestQueryParameters[name];
  return getType(value) == 'array' ? value[0] : value;
}

function getUrlQueryParameters(url) {
  if (!url) return {};
  let parsed = parseUrl(makeString(url));
  return (parsed && parsed.searchParams) || {};
}

function appendValueToUrl(name, value, url) {
  if (!value) return url;

  return url + "&" + name + "=" + encodeUriComponent(value);
}

function createCookie(name, value, days) {
  if (!value) return;

  setCookie(name, value, getCookieOptions(60 * 60 * 24 * days));

  log("Cookie created:", name, value);
}

function deleteCookie(name) {
  setCookie(name, "", getCookieOptions(0), true);

  log("Cookie deleted:", name);
}

function getCookieOptions(maxAgeSeconds) {
  return {
    domain: 'auto',
    path: "/",
    samesite: "Lax",
    secure: true,
    "max-age": maxAgeSeconds,
    HttpOnly: !!data.useHttpOnlyCookie,
  };
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
  data.gtmOnFailure();
  return false;
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
                "string": "rsaReaid"
              },
              {
                "type": 1,
                "string": "rsaRuid"
              },
              {
                "type": 1,
                "string": "rsaXuid"
              },
              {
                "type": 1,
                "string": "rsaBasket"
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
                    "string": "rsaBasket"
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
  code: "const mockData = {\n  customerId:'1234',\n  eventType: 'visit',\n  parameterMappings:[]\n\
    };\nvar cookieOptions = {};\nvar cookieValue = '';\n\nvar cookieData = [];\n\n\
    mock('setCookie', function(key,value,options) {\n  \n  cookieData.push(\n    {\n\
    \      cookieName:key,\n      cookieOptions: options,\n      cookieValue: value\n\
    \    }\n );\n});\n\n\nrunCode(mockData);\n\n\nfunction findCookie(cookieName)\
    \ {\n  for(var i=0 ;i<cookieData.length;i++) {\n  var cookie= cookieData[i];\n\
    \  if(cookie.cookieName == cookieName)\n    return cookie;\n}\n}\n\nvar cookie\
    \ = findCookie('rsaSession');\n\nassertThat(cookie).isTruthy();\nassertApi('setCookie').wasCalledWith('rsaSession',cookie.cookieValue,cookie.cookieOptions);\n\
    \n\nvar cookie = findCookie('rsa');\n\nassertThat(cookie).isTruthy();\nassertApi('setCookie').wasCalledWith('rsa',cookie.cookieValue,cookie.cookieOptions);"
- name: Should renew sessionid and cookie id
  code: "const mockData = {\n  customerId:'1234',\n  eventType: 'visit',\n  parameterMappings:[]\n\
    };\nvar cookieOptions = {};\nvar cookieValue = '';\n\nvar cookieData = [];\n\n\
    mock('setCookie', function(key,value,options) {\n  \n  cookieData.push(\n    {\n\
    \      cookieName:key,\n      cookieOptions: options,\n      cookieValue: value\n\
    \    }\n );\n});\n\nmock('getCookieValues', function() {return ['1234'];});\n\n\
    runCode(mockData);\n\n\n\n\nfunction findCookie(cookieName) {\n  for(var i=0 ;i<cookieData.length;i++)\
    \ {\n  var cookie= cookieData[i];\n  if(cookie.cookieName == cookieName)\n   \
    \ return cookie;\n}\n}\n\nvar cookie = findCookie('rsaSession');\n\nassertThat(cookie).isTruthy();\n\
    assertApi('setCookie').wasCalledWith('rsaSession','1234',cookie.cookieOptions);\n\
    \n\nvar cookie = findCookie('rsa');\n\nassertThat(cookie).isTruthy();\nassertApi('setCookie').wasCalledWith('rsa','1234',cookie.cookieOptions);"
- name: Should set correct cookie options
  code: "const mockData = {\n  customerId:'1234',\n  eventType: 'visit',\n  useHttpOnlyCookie:\
    \ true,\n  parameterMappings:[]\n};\nvar cookieOptions = {};\nvar cookieValue\
    \ = '';\n\nvar cookieData = [];\n\nmock('setCookie', function(key,value,options)\
    \ {\n  \n  cookieData.push(\n    {\n      cookieName:key,\n      cookieOptions:\
    \ options,\n      cookieValue: value\n    }\n );\n});\n\n\nrunCode(mockData);\n\
    \n\nfunction findCookie(cookieName) {\n  for(var i=0 ;i<cookieData.length;i++)\
    \ {\n  var cookie= cookieData[i];\n  if(cookie.cookieName == cookieName)\n   \
    \ return cookie;\n}\n}\n\nvar cookie = findCookie('rsaSession');\n\nassertThat(cookie.cookieOptions.samesite).isEqualTo('Lax');\n\
    assertThat(cookie.cookieOptions.path).isEqualTo('/');\nassertThat(cookie.cookieOptions.secure).isEqualTo(true);\n\
    assertThat(cookie.cookieOptions['max-age']).isEqualTo(60*60*24*0.015);\nassertThat(cookie.cookieOptions.HttpOnly).isEqualTo(true);\n\
    \ncookie = findCookie('rsa');\n\nassertThat(cookie.cookieOptions.samesite).isEqualTo('Lax');\n\
    assertThat(cookie.cookieOptions.path).isEqualTo('/');\nassertThat(cookie.cookieOptions.secure).isEqualTo(true);\n\
    assertThat(cookie.cookieOptions['max-age']).isEqualTo(60*60*24*365);\nassertThat(cookie.cookieOptions.HttpOnly).isEqualTo(true);\n"
- name: Should track when no productObject in dataLayer
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n \n  parameterMappings:\
    \ [\n    {\n      \"parameterName\": \"p2\",\n      \"parameterType\":\"variable\"\
    ,\n      \"parameterValue\":\"someProductId\"\n    },\n     {\n      \"parameterName\"\
    : \"p3\",\n      \"parameterType\":\"variable\",\n      \"parameterValue\":\"\
    someOtherData\"\n    },\n\n  ],\n  eventTypeParameter:1\n};\n\n\n\nrunCode(mockData);\n\
    \nassertApi('sendHttpRequest').wasCalled();\n\nassertThat(calledUrl).contains('p1=visit');\n\
    assertThat(calledUrl).contains('p2=someProductId');\nassertThat(calledUrl).contains('p3=someOtherData');\n\
    \n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track visit events
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\n\n\nrunCode(mockData);\n\
    \n\n\n\nassertApi('sendHttpRequest').wasCalled();\n\nassertThat(calledUrl).contains('p1=visit');\n\
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
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\n\n\nrunCode(mockData);\n\
    \n\n\n\nassertApi('sendHttpRequest').wasCalled();\n\nassertThat(calledUrl).contains('p1=basket');\n\
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
    \    \n  \n  \n};\n\n\n\nrunCode(mockData);\n\nassertApi('sendHttpRequest').wasCalled();\n\
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
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\n\n mock('getRequestQueryParameters',\
    \ {\n 'reaid':'1234',\n  'utm_source':'utmSource',\n  'utm_campaign':'utmCampaign',\n  'utm_term':'utmTerm',\n\
    \  'utm_medium':'utmMedium',\n  'utm_content':'utmContent'\n  \n});\nrunCode(mockData);\n\
    \n\n\nassertThat(calledUrl).contains('utm_source=utmSource');\nassertThat(calledUrl).contains('utm_campaign=utmCampaign');\n\
    assertThat(calledUrl).contains('utm_term=utmTerm');\nassertThat(calledUrl).contains('utm_medium=utmMedium');\n\
    assertThat(calledUrl).contains('utm_content=utmContent');\n assertThat(calledUrl).contains('reaid=1234');\n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should append encoded url to tracking
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'visit',\n  productObject:\
    \ {\n    'id':'1234',\n    'name':'someProduct',\n    'category':'someCategory'\n\
    \  },\n  parameterMappings: [\n    {\n      \"parameterName\": \"p2\",\n     \
    \ \"parameterType\":\"property\",\n      \"parameterValue\":\"id\"\n    },\n \
    \    {\n      \"parameterName\": \"p3\",\n      \"parameterType\":\"property\"\
    ,\n      \"parameterValue\":\"name\"\n    },\n     {\n      \"parameterName\"\
    : \"p4\",\n      \"parameterType\":\"property\",\n      \"parameterValue\":\"\
    category\"\n    }\n  ],\n  eventTypeParameter:1\n    \n  \n  \n};\n\n\n\nmock('getRequestHeader',\
    \ 'https://www.myUrl.dk');\nrunCode(mockData);\n\nassertThat(calledUrl).contains('url=https%3A%2F%2Fwww.myUrl.dk');\n\
    \nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track search events
  code: "const mockData = {\n  customerId:'1234',\n  eventType:'search',\n \n  parameterMappings:\
    \ [\n    {\n      \"parameterName\": \"p2\",\n      \"parameterType\":\"variable\"\
    ,\n      \"parameterValue\":\"someProductId\"\n    },\n     {\n      \"parameterName\"\
    : \"p3\",\n      \"parameterType\":\"variable\",\n      \"parameterValue\":\"\
    someOtherData\"\n    },\n\n  ],\n  eventTypeParameter:1\n};\n\n\n\n\n\nrunCode(mockData);\n\
    \nassertApi('sendHttpRequest').wasCalled();\n\nassertThat(calledUrl).contains('p1=search');\n\
    assertThat(calledUrl).contains('p2=someProductId');\nassertThat(calledUrl).contains('p3=someOtherData');\n\
    \n\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should keep track of basket content in cookie on add
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 30,
      basketProductId: '12345',
      parameterMappings: [
        {"parameterName":"p11","parameterType":"variable","parameterValue":"3333"},
      ],
    };

    runCode(mockData);
    mockData.basketProductId = '23456';
    runCode(mockData);
    // Adding an item already in the basket should not duplicate it
    mockData.basketProductId = '12345';
    runCode(mockData);

    assertThat(sentUrls.length).isEqualTo(3);
    assertThat(sentUrls[0]).contains('p1=basket');
    assertThat(sentUrls[0]).contains('p10=12345&');
    assertThat(sentUrls[0]).contains('p11=3333');
    assertThat(sentUrls[1]).contains('p10=12345%2C23456&');
    assertThat(sentUrls[2]).contains('p10=12345%2C23456&');
    assertThat(mockCookies.rsaBasket).isEqualTo('12345:2|23456:1');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Should not use basket cookie when basket content is external
  code: |-
    mockCookies.rsaBasket = '99999:1';

    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'external',
      parameterMappings: [
        {"parameterName":"p10","parameterType":"variable","parameterValue":"1,2"},
      ],
    };

    runCode(mockData);

    assertThat(calledUrl).contains('p10=1%2C2');
    assertThat(calledUrl).doesNotContain('99999');
    assertThat(mockCookies.rsaBasket).isEqualTo('99999:1');
- name: Should support multiple product ids in basket events
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: ['1', 2, '3'],
      parameterMappings: [],
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketProductId = '1, 3';
    runCode(mockData);

    assertThat(sentUrls[0]).contains('p10=1%2C2%2C3&');
    assertThat(sentUrls[1]).contains('p10=2&');
- name: Should remove item from basket cookie
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);
    mockData.basketProductId = '23456';
    runCode(mockData);
    mockData.basketAction = 'removefrombasket';
    mockData.basketProductId = '12345';
    runCode(mockData);

    assertThat(sentUrls[2]).contains('p10=23456&');
    assertThat(mockCookies.rsaBasket).isEqualTo('23456:1');
- name: Should clear basket cookie and send empty basket
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);
    mockData.basketAction = 'ClearBasket';
    mockData.basketProductId = undefined;
    runCode(mockData);

    assertThat(sentUrls[1]).contains('p1=basket');
    assertThat(sentUrls[1]).contains('p10=&');
    assertThat(mockCookies.rsaBasket).isUndefined();

    mockData.basketAction = 'AddToBasket';
    mockData.basketProductId = '23456';
    runCode(mockData);

    assertThat(sentUrls[2]).contains('p10=23456&');
- name: Should send basket content in configured parameter
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 7,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);

    assertThat(calledUrl).contains('p7=12345&');
    assertThat(calledUrl).doesNotContain('p10=');
- name: Should not send basket content twice when its parameter is also mapped
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      parameterMappings: [
        {"parameterName":"p10","parameterType":"variable","parameterValue":"ignored"},
      ],
    };

    runCode(mockData);

    assertThat(calledUrl).contains('p10=12345&');
    assertThat(calledUrl.indexOf('p10=')).isEqualTo(calledUrl.lastIndexOf('p10='));
- name: Should set basket cookie lifetime from basket expiry
  code: |-
    const cookieOptions = {};
    mock('setCookie', function(name, value, options) {
      cookieOptions[name] = options;
    });

    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      useHttpOnlyCookie: true,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 30,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);
    assertThat(cookieOptions.rsaBasket['max-age']).isEqualTo(60*60*24*30);
    assertThat(cookieOptions.rsaBasket.HttpOnly).isEqualTo(true);
    assertThat(cookieOptions.rsaBasket.secure).isEqualTo(true);

    mockData.basketExpiryDays = 0;
    runCode(mockData);
    assertThat(cookieOptions.rsaBasket['max-age']).isEqualTo(60*60*24*400);
- name: Should store product ids with special characters in basket cookie
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: ['A|B:1', 'æ ø;x'],
      parameterMappings: [],
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketProductId = 'æ ø;x';
    runCode(mockData);

    assertThat(sentUrls[0]).contains('p10=' + encodeUriComponent('A|B:1,æ ø;x') + '&');
    assertThat(sentUrls[1]).contains('p10=' + encodeUriComponent('A|B:1') + '&');
    assertThat(mockCookies.rsaBasket).doesNotContain(';');
    assertThat(mockCookies.rsaBasket).doesNotContain(' ');
- name: Should ignore invalid entries in basket cookie
  code: |-
    mockCookies.rsaBasket = 'old:1|broken|:3|zero:0|other:abc|kept:2';

    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);

    assertThat(calledUrl).contains('p10=old%2Ckept%2C12345&');
    assertThat(mockCookies.rsaBasket).isEqualTo('old:1|kept:2|12345:1');
- name: Should keep product in basket until all units are removed
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      basketQuantity: '3',
      parameterMappings: [],
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketQuantity = 2;
    runCode(mockData);

    assertThat(sentUrls[1]).contains('p10=12345&');
    assertThat(mockCookies.rsaBasket).isEqualTo('12345:1');

    mockData.basketQuantity = 5;
    runCode(mockData);

    assertThat(sentUrls[2]).contains('p10=&');
    assertThat(mockCookies.rsaBasket).isUndefined();
- name: Should ignore removal of product not in basket
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketProductId = '99999';
    runCode(mockData);

    assertThat(sentUrls[1]).contains('p10=12345&');
    assertApi('gtmOnFailure').wasNotCalled();
- name: Should replace basket cookie on set basket
  code: |-
    mockCookies.rsaBasket = 'old:1';

    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'SetBasket',
      basketContentParameterNumber: 10,
      basketProductList: [
        { item_id: '12345', quantity: 2 },
        { item_id: 23456 },
        { item_id: '12345', quantity: '1' },
        { name: 'no id' },
      ],
      basketProductIdField: 'item_id',
      basketQuantityField: 'quantity',
      parameterMappings: [],
    };

    runCode(mockData);

    assertThat(sentUrls.length).isEqualTo(1);
    assertThat(calledUrl).contains('p10=12345%2C23456&');
    assertThat(mockCookies.rsaBasket).isEqualTo('12345:3|23456:1');
    assertApi('gtmOnSuccess').wasCalled();
- name: Should fail on set basket without product list
  code: |-
    mockCookies.rsaBasket = 'old:1';

    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'SetBasket',
      basketContentParameterNumber: 10,
      basketProductList: undefined,
      basketProductIdField: 'id',
      parameterMappings: [],
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    assertThat(sentUrls.length).isEqualTo(0);
    assertThat(mockCookies.rsaBasket).isEqualTo('old:1');
- name: Should fail on unknown basket action
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'somethingElse',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      parameterMappings: [],
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    assertThat(sentUrls.length).isEqualTo(0);
- name: Should fail on add to basket without product id
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '',
      parameterMappings: [],
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    assertThat(sentUrls.length).isEqualTo(0);
- name: Should fail on invalid basket quantity
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'basket',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      basketQuantity: 'abc',
      parameterMappings: [],
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    assertThat(sentUrls.length).isEqualTo(0);
- name: Should clear basket cookie after purchase
  code: |-
    mockCookies.rsaBasket = '12345:1';

    const mockData = {
      customerId:'1234',
      eventType:'buy',
      eventTypeParameter: 1,
      clearBasketOnPurchase: true,
      productArray: [{ id:'12345' }],
      parameterMappings: [
        {"parameterName":"p2","parameterType":"property","parameterValue":"id"},
      ],
    };

    runCode(mockData);

    assertThat(mockCookies.rsaBasket).isUndefined();
    assertApi('gtmOnSuccess').wasCalled();
- name: Should clear basket cookie after purchase when option was never saved
  code: |-
    mockCookies.rsaBasket = '12345:1';

    const mockData = {
      customerId:'1234',
      eventType:'buy',
      eventTypeParameter: 1,
      productArray: [{ id:'12345' }],
      parameterMappings: [
        {"parameterName":"p2","parameterType":"property","parameterValue":"id"},
      ],
    };

    runCode(mockData);

    assertThat(mockCookies.rsaBasket).isUndefined();
- name: Should keep basket cookie after purchase when clearing is disabled
  code: |-
    mockCookies.rsaBasket = '12345:1';

    const mockData = {
      customerId:'1234',
      eventType:'buy',
      eventTypeParameter: 1,
      clearBasketOnPurchase: false,
      productArray: [{ id:'12345' }],
      parameterMappings: [
        {"parameterName":"p2","parameterType":"property","parameterValue":"id"},
      ],
    };

    runCode(mockData);

    assertThat(mockCookies.rsaBasket).isEqualTo('12345:1');
- name: Should not delete basket cookie after purchase when visitor has none
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'buy',
      eventTypeParameter: 1,
      productArray: [{ id:'12345' }],
      parameterMappings: [
        {"parameterName":"p2","parameterType":"property","parameterValue":"id"},
      ],
    };

    runCode(mockData);

    assertThat(deletedCookies).doesNotContain('rsaBasket');
- name: Should fail purchase without products array
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'buy',
      eventTypeParameter: 1,
      parameterMappings: [],
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Should set email marketing id
  code: |-
    const mockData = {
      customerId:'1234',
      eventType:'setuser',
      eventTypeParameter: 1,
      emailMarketingId: 'test@example.com',
    };

    runCode(mockData);

    assertThat(mockCookies.rsaRuid).isEqualTo('dGVzdEBleGFtcGxlLmNvbQ==');
    assertThat(sentUrls.length).isEqualTo(1);
    assertThat(calledUrl).contains('p1=setuser');
    assertThat(calledUrl).contains('ruid=dGVzdEBleGFtcGxlLmNvbQ%3D%3D');
    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Should send email marketing id with subsequent events
  code: |-
    runCode({
      customerId:'1234',
      eventType:'setuser',
      eventTypeParameter: 1,
      emailMarketingId: 'test@example.com',
    });
    runCode({
      customerId:'1234',
      eventType:'visit',
      eventTypeParameter: 1,
      parameterMappings: [
        {"parameterName":"p2","parameterType":"variable","parameterValue":"12345"},
      ],
    });

    assertThat(sentUrls[1]).contains('p1=visit');
    assertThat(sentUrls[1]).contains('ruid=dGVzdEBleGFtcGxlLmNvbQ%3D%3D');
- name: Should encode email marketing id as UTF-8 like the client script
  code: |-
    runCode({
      customerId:'1234',
      eventType:'setuser',
      eventTypeParameter: 1,
      emailMarketingId: 'æ',
    });

    // raptor-3.0.ts base64 encodes 'æ' as 'w6Y='
    assertThat(mockCookies.rsaRuid).isEqualTo('w6Y=');
- name: Should not track when email marketing id is empty
  code: |-
    runCode({
      customerId:'1234',
      eventType:'setuser',
      eventTypeParameter: 1,
      emailMarketingId: '',
    });

    assertThat(sentUrls.length).isEqualTo(0);
    assertThat(mockCookies.rsaRuid).isUndefined();
    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Should track events without parameter mappings
  code: |-
    runCode({
      customerId:'1234',
      eventType:'pageview',
      eventTypeParameter: 1,
    });

    assertThat(calledUrl).contains('p1=pageview');
    assertApi('gtmOnSuccess').wasCalled();
- name: Should read reaid and utm from page_location
  code: |-
    mock('getAllEventData', {
      page_location: 'https://shop.example/p?reaid=abc&ruid=test%40example.com&utm_source=newsletter&utm_campaign=summer%20%26%20sale'
    });

    runCode({
      customerId:'1234',
      eventType:'pageview',
      eventTypeParameter: 1,
    });

    assertThat(calledUrl).contains('reaid=abc');
    assertThat(calledUrl).contains('ruid=dGVzdEBleGFtcGxlLmNvbQ%3D%3D');
    assertThat(mockCookies.rsaRuid).isEqualTo('dGVzdEBleGFtcGxlLmNvbQ==');
    assertThat(calledUrl).contains('utm_source=newsletter');
    assertThat(calledUrl).contains('utm_campaign=' + encodeUriComponent('summer & sale'));
    assertThat(mockCookies.rsaReaid).isEqualTo('abc');
    assertApi('gtmOnSuccess').wasCalled();
- name: Should prefer page_location over request query
  code: |-
    mock('getAllEventData', {
      page_location: 'https://shop.example/?reaid=fromPage&ruid=ruidFromPage&utm_source=pageSource'
    });
    mockCookies.rsaRuid = 'ruidFromCookie';
    mock('getRequestQueryParameters', {
      reaid: 'fromRequest',
      ruid: 'ruidFromRequest',
      utm_source: 'requestSource',
      utm_medium: 'requestMedium'
    });

    runCode({
      customerId:'1234',
      eventType:'pageview',
      eventTypeParameter: 1,
    });

    assertThat(calledUrl).contains('reaid=fromPage');
    assertThat(calledUrl).doesNotContain('fromRequest');
    const toBase64 = require('toBase64');
    assertThat(calledUrl).contains('ruid=' + encodeUriComponent(toBase64('ruidFromPage')));
    assertThat(calledUrl).doesNotContain('ruidFromCookie');
    assertThat(mockCookies.rsaRuid).isEqualTo(toBase64('ruidFromPage'));
    assertThat(calledUrl).contains('utm_source=pageSource');
    assertThat(calledUrl).contains('utm_medium=requestMedium');
    assertThat(mockCookies.rsaReaid).isEqualTo('fromPage');
    assertApi('gtmOnSuccess').wasCalled();
setup: |-
  const encodeUriComponent = require('encodeUriComponent');

  let calledUrl='';
  const sentUrls = [];
  mock('sendHttpRequest', function(url, options){
    calledUrl = url;
    sentUrls.push(url);
  } );

  // A cookie jar shared by all runCode calls in a test, so each call acts as the next request from the same browser.
  const mockCookies = {};
  const deletedCookies = [];
  mock('getCookieValues', function(name) {
    return mockCookies[name] ? [mockCookies[name]] : [];
  });
  mock('setCookie', function(name, value, options) {
    if (options['max-age'] === 0) {
      mockCookies[name] = undefined;
      deletedCookies.push(name);
    }
    else mockCookies[name] = value;
  });


___NOTES___

Created on 10/11/2023, 13:53:44


