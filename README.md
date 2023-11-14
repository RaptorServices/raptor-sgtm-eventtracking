# Raptor Event Tracking for Serverside Google Tag manager

A generic template for capturing an mapping data to the Raptor tracking template, through serverside tagging

## Prerequisites
- A Raptor CustomerId. You will find your customerId in the Raptor controlpanel. To gain access to Raptor, please contact support@raptorsmartadvisor.com
- Set up a server tagging container https://developers.google.com/tag-platform/tag-manager/server-side/overview
- Set up a google tag / GA4 implementation on the client


## Import the template and set up your first tag


- Import the template "Raptor Event Tracking" from the template gallery
  - Go to "Templates" --> Search Gallery, and search for "Raptor"


- Create a "Raptor pageview" tag using the "Raptor Event Tracking" template
  - Go to "Tags" --> Create new --> "Tag Configuration" and select "Raptor Event Tracking" from the list
  - Set the event type to "Page View"
  - Set the trigger to fire at all pages on page views.
- Capture the pageview event coming from the client
  - Add a client in the server GTM container, triggering on all page views
- Go to debug mode on the server container
- Start your website, and check that data is streaming into the server tag, and the Raptor tracking in the Raptor controlpanel.

## Conguration of the Event Tag
This section describes how to configure the tag for each event
### Event Type

---

First, you select which event you want to track. There are some events that are preset, and one that is custom. 

The event types are:
- Page view 
- Product detail (visit)
- Add or Remove from basket (basket)
- Purchase (buy)
- Raptor Module Click (itemclick)
- Custom event (used if you want to track any other event)

### Product Detail Object
---
In this selector, you select a variable that contains the product detail object.


As an example you might have a datalayer looking like this:



```javascript
{
  ecommerce: {
    item_view: {
        products: [
        {
          name: 'Apple Macbook Pro',
          id: '12345',
          price: '12995',
          brand: 'Apple',
          category: 'Apple',
          variant: 'Gray',
          quantity: 1
        }
      ]
    }
  }
}
```
In this case, the variable should be a datalayer variable pointing at `ecommerce.item_view.products.0`


### Parameter Mapping
---
This is where you map values from the datalayer into the Raptor tracking parameters.
>You will find the tracking parameters in the raptor controlpanel: https://www.controlpanel.raptorsmartadvisor.com (Select Integrations -> Implementing tracking)


**Parameter type**

* Object property: 
  * If you have selected a product detail object/array above, you can just specify the name of the property to track., for instance write `name` for tracking the name of the product
* Variable
  * Map a parameter to any value coming from the datalayer using a varible - or simply type a value into the field

**Parameter**
* Select the parameter to map, for instance "p2"

**Parameter property name/value**
* *When source is "Object property":* Write the name of the property to track (for instance write "id" using the example above, for tracking the product id)
* *When source is "Variable"*: Select the datalayer variable to track - or simply type a value into the field

* Repeat for each parameter that you want to track. 


### Raptor Module Clicked
---
*This setting is only visible when selecting the "Raptor module click" or "Add or remove from Basket" event*

In these cases, you need to specify which Raptor module were clicked. You can do this by using a datalayer variable, pointing to a value in the datalayer with the name of the Raptor module

Example:
```javascript
{
  
  event: 'productClick',
  ecommerce: {
    click: {
      products: [
        {
          name: 'Apple Macbook Pro',
          id: '12345',
          price: '12995',
          brand: 'Apple',
          category: 'Apple',
          variant: 'Gray',
          quantity: 1
        }
      ]
    },
    raptorModule: 'GetSimilarItems',
  }
}
```
In this case, create a datalayer variable pointing to `ecommerce.raptorModule`

### Calculate subtotal
---
*This setting is only visible when selecting the "Purchase" event type*

Check this checkbox if you want the tag to automatically calculate subtotals for each purchased item. 

The tag will calculate price * quantity for each item in the products array, and insert the subtotal into a tracking parameter

You must specify the position of each parameter in custom parameter mapping section

**Custom parameter mapping**
Check with the tracking parameters in the controlpanel, and only change these values if your trackingtemplate differs from the values below:
* Item price parameter number (Default: 12)
* Quantity parameter number (Default:13)
* Subtotal parameter number (Default:5)

## Custom Events
You can choose the event type "Custom Events" if the preset events does not fit your specific purpose. For instance if you want to track a conversion, or a download event.

In this case you just type the Event Type Name, you want to use (download, conversion or other), and map the parameters as described above.


