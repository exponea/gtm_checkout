﻿___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Exponea tracking of checkout event",
   "categories": ["ANALYTICS", "CONVERSIONS", "EXPERIMENTATION"],
  "description": "Exponea tracking of the checkout event.",
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC0AAAAuCAYAAAC8jpA0AAAACXBIWXMAAAsSAAALEgHS3X78AAAA9UlEQVRogWP8c435AMMQA4x/rjH/H2hHkAqYBtoB5IBRR9MLjDqaXmDU0fQCo46mFxh1NL3AqKPpBViobeDRU6YMzbPY8KrxsWVhyIk/SLYdVHf0u48sDNfvfsWrxkBdgCI7RpMHNhDphRmq1gY/KTKT5o7uKD1AdTOHZPKgSh9x825Lhpy271jlNJW5McQGXemBDrCVJKOlB7XAlCpOvPKqCm8pMp8mjvZ1PU4LY+FgSCYPikoPeUcDsvRFeglQVH4PyZAeko4eHYCkFxh1NL3AqKPpBUYdTS8w6mh6gVFH0wuMOppeYEg6moWBgcFxoB1BKgAAsGMsB1E8RAgAAAAASUVORK5CYII\u003d",
    "displayName": "Exponea Tracking",
    "id": "Exponea"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "displayName": "checkout event",
    "name": "checkout",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "Product ID",
        "simpleValueType": true,
        "name": "productID",
        "type": "TEXT"
      },
      {
        "displayName": "Variant ID",
        "simpleValueType": true,
        "name": "variantID",
        "type": "TEXT"
      },
      {
        "displayName": "Product title",
        "simpleValueType": true,
        "name": "title",
        "type": "TEXT"
      },
      {
        "displayName": "Brand",
        "simpleValueType": true,
        "name": "brand",
        "type": "TEXT"
      },
      {
        "displayName": "Tags",
        "simpleValueType": true,
        "name": "tags",
        "type": "TEXT"
      },
      {
        "displayName": "Category 1",
        "simpleValueType": true,
        "name": "category1",
        "type": "TEXT"
      },
      {
        "displayName": "Category 2",
        "simpleValueType": true,
        "name": "category2",
        "type": "TEXT"
      },
      {
        "displayName": "Category 3",
        "simpleValueType": true,
        "name": "category3",
        "type": "TEXT"
      },
      {
        "displayName": "Categories path",
        "simpleValueType": true,
        "name": "categoriesPath",
        "type": "TEXT"
      },
      {
        "displayName": "Category ID",
        "simpleValueType": true,
        "name": "categoryID",
        "type": "TEXT"
      },
      {
        "displayName": "Categories IDs",
        "simpleValueType": true,
        "name": "categoriesIDs",
        "type": "TEXT"
      },
      {
        "displayName": "Price",
        "simpleValueType": true,
        "name": "price",
        "type": "TEXT"
      },
      {
        "displayName": "Price in local currency",
        "simpleValueType": true,
        "name": "priceLocalCurrency",
        "type": "TEXT"
      },
      {
        "displayName": "Discount percentage",
        "simpleValueType": true,
        "name": "discountPercentage",
        "type": "TEXT"
      },
      {
        "displayName": "Discount value",
        "simpleValueType": true,
        "name": "discountValue",
        "type": "TEXT"
      },
      {
        "displayName": "Original price",
        "simpleValueType": true,
        "name": "originalPrice",
        "type": "TEXT"
      },
      {
        "displayName": "Original price in local currency",
        "simpleValueType": true,
        "name": "originalPriceLocalCurrency",
        "type": "TEXT"
      },
      {
        "displayName": "Product list",
        "simpleValueType": true,
        "name": "productList",
        "type": "TEXT"
      },
      {
        "displayName": "Product IDs",
        "simpleValueType": true,
        "name": "productIDs",
        "type": "TEXT"
      },
      {
        "displayName": "Variant IDs",
        "simpleValueType": true,
        "name": "variantIDs",
        "type": "TEXT"
      },
      {
        "displayName": "Variant list",
        "simpleValueType": true,
        "name": "variantList",
        "type": "TEXT"
      },
      {
        "displayName": "Total quantity",
        "simpleValueType": true,
        "name": "totalQuantity",
        "type": "TEXT"
      },
      {
        "displayName": "Total price",
        "simpleValueType": true,
        "name": "totalPrice",
        "type": "TEXT"
      },
      {
        "displayName": "Total price without tax",
        "simpleValueType": true,
        "name": "totalPriceWithoutTax",
        "type": "TEXT"
      },
      {
        "displayName": "Total price in local currency",
        "simpleValueType": true,
        "name": "totalPriceLocalCurrency",
        "type": "TEXT"
      },
      {
        "displayName": "Page type",
        "simpleValueType": true,
        "name": "pageType",
        "type": "TEXT"
      },
      {
        "displayName": "Button copy",
        "simpleValueType": true,
        "name": "buttonCopy",
        "type": "TEXT"
      },
      {
        "displayName": "Button type",
        "simpleValueType": true,
        "name": "buttonType",
        "type": "TEXT"
      },
      {
        "displayName": "Local currency",
        "simpleValueType": true,
        "name": "localCurrency",
        "type": "TEXT"
      },
      {
        "displayName": "Language",
        "simpleValueType": true,
        "name": "language",
        "type": "TEXT"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const callInWindow = require('callInWindow');

var exponea_track = callInWindow('exponea.track', "checkout", {
   'product_id':data.productID,
   'variant_id':data.variantID,
   'title':data.title,
   'brand':data.brand,
   'tags':data.tags,
   'category_1':data.category1,
   'category_2':data.category2,
   'category_3':data.category3,
   'categories_path':data.categoriesPath,
   'category_id':data.categoryID,
   'categories_ids':data.categoriesIDs,
   'price':data.price,
   'price_local_currency':data.priceLocalCurrency,
   'discount_percentage':data.discountPercentage,
   'discount_value':data.discountValue,
   'original_price':data.originalPrice,
   'original_price_local_currency':data.originalPriceLocalCurrency,
   'product_list':data.productList,
   'product_ids':data.productIDs,
   'variant_ids':data.variantIDs,
   'variant_list':data.variantList,
   'total_quantity':data.totalQuantity,
   'total_price':data.totalPrice,
   'total_price_without_tax':data.totalPriceWithoutTax,
   'total_price_local_currency':data.totalPriceLocalCurrency,
   'page_type':data.pageType,
   'button_copy':data.buttonCopy,
   'button_type':data.buttonType,
   'local_currency':data.localCurrency,
   'language':data.language
});

data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "exponea"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "exponea.track"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
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
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 19/12/2019, 14:05:42


