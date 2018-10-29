# API Documentation

* [CgratesWebJsonapi.AccountController](#cgrateswebjsonapiaccountcontroller)
  * [create](#cgrateswebjsonapiaccountcontrollercreate)
  * [index](#cgrateswebjsonapiaccountcontrollerindex)
  * [show](#cgrateswebjsonapiaccountcontrollershow)
* [CgratesWebJsonapi.AddBalanceController](#cgrateswebjsonapiaddbalancecontroller)
  * [create](#cgrateswebjsonapiaddbalancecontrollercreate)
* [CgratesWebJsonapi.CdrController](#cgrateswebjsonapicdrcontroller)
  * [index](#cgrateswebjsonapicdrcontrollerindex)
  * [show](#cgrateswebjsonapicdrcontrollershow)
* [CgratesWebJsonapi.DestinationController](#cgrateswebjsonapidestinationcontroller)
  * [create](#cgrateswebjsonapidestinationcontrollercreate)
  * [index](#cgrateswebjsonapidestinationcontrollerindex)
  * [show](#cgrateswebjsonapidestinationcontrollershow)
* [CgratesWebJsonapi.LoadTariffPlanController](#cgrateswebjsonapiloadtariffplancontroller)
  * [create](#cgrateswebjsonapiloadtariffplancontrollercreate)
* [CgratesWebJsonapi.RawSupplierRateController](#cgrateswebjsonapirawsupplierratecontroller)
  * [create](#cgrateswebjsonapirawsupplierratecontrollercreate)
  * [delete](#cgrateswebjsonapirawsupplierratecontrollerdelete)
  * [delete_all](#cgrateswebjsonapirawsupplierratecontrollerdelete_all)
  * [export_to_csv](#cgrateswebjsonapirawsupplierratecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapirawsupplierratecontrollerindex)
  * [show](#cgrateswebjsonapirawsupplierratecontrollershow)
  * [update](#cgrateswebjsonapirawsupplierratecontrollerupdate)
* [CgratesWebJsonapi.TariffPlanController](#cgrateswebjsonapitariffplancontroller)
  * [create](#cgrateswebjsonapitariffplancontrollercreate)
  * [delete](#cgrateswebjsonapitariffplancontrollerdelete)
  * [index](#cgrateswebjsonapitariffplancontrollerindex)
  * [show](#cgrateswebjsonapitariffplancontrollershow)
  * [update](#cgrateswebjsonapitariffplancontrollerupdate)
* [CgratesWebJsonapi.TpActionController](#cgrateswebjsonapitpactioncontroller)
  * [create](#cgrateswebjsonapitpactioncontrollercreate)
  * [delete](#cgrateswebjsonapitpactioncontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpactioncontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpactioncontrollerindex)
  * [show](#cgrateswebjsonapitpactioncontrollershow)
  * [update](#cgrateswebjsonapitpactioncontrollerupdate)
* [CgratesWebJsonapi.TpActionImportJobController](#cgrateswebjsonapitpactionimportjobcontroller)
  * [create](#cgrateswebjsonapitpactionimportjobcontrollercreate)
* [CgratesWebJsonapi.TpActionPlanController](#cgrateswebjsonapitpactionplancontroller)
  * [create](#cgrateswebjsonapitpactionplancontrollercreate)
  * [delete](#cgrateswebjsonapitpactionplancontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpactionplancontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpactionplancontrollerindex)
  * [show](#cgrateswebjsonapitpactionplancontrollershow)
  * [update](#cgrateswebjsonapitpactionplancontrollerupdate)
* [CgratesWebJsonapi.TpActionPlanImportJobController](#cgrateswebjsonapitpactionplanimportjobcontroller)
  * [create](#cgrateswebjsonapitpactionplanimportjobcontrollercreate)
* [CgratesWebJsonapi.TpAliasController](#cgrateswebjsonapitpaliascontroller)
  * [create](#cgrateswebjsonapitpaliascontrollercreate)
  * [delete](#cgrateswebjsonapitpaliascontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpaliascontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpaliascontrollerindex)
  * [show](#cgrateswebjsonapitpaliascontrollershow)
  * [update](#cgrateswebjsonapitpaliascontrollerupdate)
* [CgratesWebJsonapi.TpAliasImportJobController](#cgrateswebjsonapitpaliasimportjobcontroller)
  * [create](#cgrateswebjsonapitpaliasimportjobcontrollercreate)
* [CgratesWebJsonapi.TpBulkInsertController](#cgrateswebjsonapitpbulkinsertcontroller)
  * [create](#cgrateswebjsonapitpbulkinsertcontrollercreate)
* [CgratesWebJsonapi.TpDestinationController](#cgrateswebjsonapitpdestinationcontroller)
  * [create](#cgrateswebjsonapitpdestinationcontrollercreate)
  * [delete](#cgrateswebjsonapitpdestinationcontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpdestinationcontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpdestinationcontrollerindex)
  * [show](#cgrateswebjsonapitpdestinationcontrollershow)
  * [update](#cgrateswebjsonapitpdestinationcontrollerupdate)
* [CgratesWebJsonapi.TpDestinationImportJobController](#cgrateswebjsonapitpdestinationimportjobcontroller)
  * [create](#cgrateswebjsonapitpdestinationimportjobcontrollercreate)
* [CgratesWebJsonapi.TpDestinationRateController](#cgrateswebjsonapitpdestinationratecontroller)
  * [create](#cgrateswebjsonapitpdestinationratecontrollercreate)
  * [delete](#cgrateswebjsonapitpdestinationratecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpdestinationratecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpdestinationratecontrollerindex)
  * [show](#cgrateswebjsonapitpdestinationratecontrollershow)
  * [update](#cgrateswebjsonapitpdestinationratecontrollerupdate)
* [CgratesWebJsonapi.TpFilterController](#cgrateswebjsonapitpfiltercontroller)
  * [create](#cgrateswebjsonapitpfiltercontrollercreate)
  * [delete](#cgrateswebjsonapitpfiltercontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpfiltercontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpfiltercontrollerindex)
  * [show](#cgrateswebjsonapitpfiltercontrollershow)
  * [update](#cgrateswebjsonapitpfiltercontrollerupdate)
* [CgratesWebJsonapi.TpFilterImportJobController](#cgrateswebjsonapitpfilterimportjobcontroller)
  * [create](#cgrateswebjsonapitpfilterimportjobcontrollercreate)
* [CgratesWebJsonapi.TpLcrRuleController](#cgrateswebjsonapitplcrrulecontroller)
  * [create](#cgrateswebjsonapitplcrrulecontrollercreate)
  * [delete](#cgrateswebjsonapitplcrrulecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitplcrrulecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitplcrrulecontrollerindex)
  * [show](#cgrateswebjsonapitplcrrulecontrollershow)
  * [update](#cgrateswebjsonapitplcrrulecontrollerupdate)
* [CgratesWebJsonapi.TpRateController](#cgrateswebjsonapitpratecontroller)
  * [create](#cgrateswebjsonapitpratecontrollercreate)
  * [delete](#cgrateswebjsonapitpratecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpratecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpratecontrollerindex)
  * [show](#cgrateswebjsonapitpratecontrollershow)
  * [update](#cgrateswebjsonapitpratecontrollerupdate)
* [CgratesWebJsonapi.TpRateImportJobController](#cgrateswebjsonapitprateimportjobcontroller)
  * [create](#cgrateswebjsonapitprateimportjobcontrollercreate)
* [CgratesWebJsonapi.TpRatingPlanController](#cgrateswebjsonapitpratingplancontroller)
  * [create](#cgrateswebjsonapitpratingplancontrollercreate)
  * [delete](#cgrateswebjsonapitpratingplancontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpratingplancontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpratingplancontrollerindex)
  * [show](#cgrateswebjsonapitpratingplancontrollershow)
  * [update](#cgrateswebjsonapitpratingplancontrollerupdate)
* [CgratesWebJsonapi.TpRatingPlanImportJobController](#cgrateswebjsonapitpratingplanimportjobcontroller)
  * [create](#cgrateswebjsonapitpratingplanimportjobcontrollercreate)
* [CgratesWebJsonapi.TpRatingProfileController](#cgrateswebjsonapitpratingprofilecontroller)
  * [create](#cgrateswebjsonapitpratingprofilecontrollercreate)
  * [delete](#cgrateswebjsonapitpratingprofilecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpratingprofilecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpratingprofilecontrollerindex)
  * [show](#cgrateswebjsonapitpratingprofilecontrollershow)
  * [update](#cgrateswebjsonapitpratingprofilecontrollerupdate)
* [CgratesWebJsonapi.TpRatingProfileImportJobController](#cgrateswebjsonapitpratingprofileimportjobcontroller)
  * [create](#cgrateswebjsonapitpratingprofileimportjobcontrollercreate)
* [CgratesWebJsonapi.TpSupplierController](#cgrateswebjsonapitpsuppliercontroller)
  * [create](#cgrateswebjsonapitpsuppliercontrollercreate)
  * [delete](#cgrateswebjsonapitpsuppliercontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpsuppliercontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpsuppliercontrollerindex)
  * [show](#cgrateswebjsonapitpsuppliercontrollershow)
  * [update](#cgrateswebjsonapitpsuppliercontrollerupdate)
* [CgratesWebJsonapi.TpSupplierImportJobController](#cgrateswebjsonapitpsupplierimportjobcontroller)
  * [create](#cgrateswebjsonapitpsupplierimportjobcontrollercreate)
* [CgratesWebJsonapi.TpTimingController](#cgrateswebjsonapitptimingcontroller)
  * [create](#cgrateswebjsonapitptimingcontrollercreate)
  * [delete](#cgrateswebjsonapitptimingcontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitptimingcontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitptimingcontrollerindex)
  * [show](#cgrateswebjsonapitptimingcontrollershow)
  * [update](#cgrateswebjsonapitptimingcontrollerupdate)
* [CgratesWebJsonapi.TpTimingImportJobController](#cgrateswebjsonapitptimingimportjobcontroller)
  * [create](#cgrateswebjsonapitptimingimportjobcontrollercreate)
* [CgratesWebJsonapi.UserController](#cgrateswebjsonapiusercontroller)
  * [create](#cgrateswebjsonapiusercontrollercreate)
  * [delete](#cgrateswebjsonapiusercontrollerdelete)
  * [index](#cgrateswebjsonapiusercontrollerindex)
  * [show](#cgrateswebjsonapiusercontrollershow)
  * [update](#cgrateswebjsonapiusercontrollerupdate)

## CgratesWebJsonapi.AccountController
### CgratesWebJsonapi.AccountController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/accounts
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: srstq59adj62kjciiqqe4cfa0pu7u5a1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/id"
      },
      "detail": "Id can't be blank"
    }
  ]
}
```

#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/accounts
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1ikam0r5mj01egmcekaji2mq2jn9rofk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
location: /api/accounts/2001
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "account",
    "id": "2001",
    "attributes": {
      "unit-counters": null,
      "disabled": false,
      "balance-map": null,
      "allow-negative": true,
      "action-triggers": null
    }
  }
}
```

### CgratesWebJsonapi.AccountController.index
#### returns first page with 10 entries if page and per_page not pass
##### Request
* __Method:__ GET
* __Path:__ /api/accounts
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6ulhg6732u74s0q1shgv0rpvpag42dj5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "account",
      "id": "cgrates.org:1",
      "attributes": {
        "unit-counters": null,
        "disabled": false,
        "balance-map": {
          "*monetary": [
            {
              "weight": 10,
              "value": 10,
              "uuid": "9dfad236-db43-11e8-b097-c85b76a928da",
              "timings": null,
              "timing_i_ds": {},
              "shared_groups": {},
              "rating_subject": "",
              "id": "",
              "factor": null,
              "expiration_date": "0001-01-01T00:00:00Z",
              "disabled": false,
              "directions": {
                "*out": true
              },
              "destination_i_ds": {},
              "categories": {},
              "blocker": false
            }
          ]
        },
        "allow-negative": false,
        "action-triggers": null
      }
    },
    {
      "type": "account",
      "id": "cgrates.org:2",
      "attributes": {
        "unit-counters": null,
        "disabled": false,
        "balance-map": {
          "*monetary": [
            {
              "weight": 10,
              "value": 10,
              "uuid": "9dfaddee-db43-11e8-b9e4-c85b76a928da",
              "timings": null,
              "timing_i_ds": {},
              "shared_groups": {},
              "rating_subject": "",
              "id": "",
              "factor": null,
              "expiration_date": "0001-01-01T00:00:00Z",
              "disabled": false,
              "directions": {
                "*out": true
              },
              "destination_i_ds": {},
              "categories": {},
              "blocker": false
            }
          ]
        },
        "allow-negative": false,
        "action-triggers": null
      }
    }
  ]
}
```

#### paginated lists entries on index
##### Request
* __Method:__ GET
* __Path:__ /api/accounts
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vkbqi1kpsb6v5m5lqjt18j7ngeougcfl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "account",
      "id": "cgrates.org:1",
      "attributes": {
        "unit-counters": null,
        "disabled": false,
        "balance-map": {
          "*monetary": [
            {
              "weight": 10,
              "value": 10,
              "uuid": "9df3eaa2-db43-11e8-9ef5-c85b76a928da",
              "timings": null,
              "timing_i_ds": {},
              "shared_groups": {},
              "rating_subject": "",
              "id": "",
              "factor": null,
              "expiration_date": "0001-01-01T00:00:00Z",
              "disabled": false,
              "directions": {
                "*out": true
              },
              "destination_i_ds": {},
              "categories": {},
              "blocker": false
            }
          ]
        },
        "allow-negative": false,
        "action-triggers": null
      }
    },
    {
      "type": "account",
      "id": "cgrates.org:2",
      "attributes": {
        "unit-counters": null,
        "disabled": false,
        "balance-map": {
          "*monetary": [
            {
              "weight": 10,
              "value": 10,
              "uuid": "9df3f3da-db43-11e8-b068-c85b76a928da",
              "timings": null,
              "timing_i_ds": {},
              "shared_groups": {},
              "rating_subject": "",
              "id": "",
              "factor": null,
              "expiration_date": "0001-01-01T00:00:00Z",
              "disabled": false,
              "directions": {
                "*out": true
              },
              "destination_i_ds": {},
              "categories": {},
              "blocker": false
            }
          ]
        },
        "allow-negative": false,
        "action-triggers": null
      }
    }
  ]
}
```

### CgratesWebJsonapi.AccountController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/accounts/cgrates.org%3A1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uch3p2l217daoh6hvhhav835jp5501r4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "account",
    "id": "cgrates.org:1",
    "attributes": {
      "unit-counters": null,
      "disabled": false,
      "balance-map": {
        "*monetary": [
          {
            "weight": 10,
            "value": 10,
            "uuid": "9e0203f8-db43-11e8-a857-c85b76a928da",
            "timings": null,
            "timing_i_ds": {},
            "shared_groups": {},
            "rating_subject": "",
            "id": "",
            "factor": null,
            "expiration_date": "0001-01-01T00:00:00Z",
            "disabled": false,
            "directions": {
              "*out": true
            },
            "destination_i_ds": {},
            "categories": {},
            "blocker": false
          }
        ]
      },
      "allow-negative": false,
      "action-triggers": null
    }
  }
}
```

## CgratesWebJsonapi.AddBalanceController
### CgratesWebJsonapi.AddBalanceController.create
#### renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/add-balance
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ng47s76hokljnksqrmqf6p9m5b35sv04
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/account"
      },
      "detail": "Account can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-type"
      },
      "detail": "Balance type can't be blank"
    }
  ]
}
```

#### success add
##### Request
* __Method:__ POST
* __Path:__ /api/add-balance
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l91nshgvefeqsdnn82ejpi6nocrg6k5h
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "add-balance",
    "id": "",
    "attributes": {
      "weight": null,
      "value": null,
      "timing-ids": null,
      "shared-groups": null,
      "rating-subject": null,
      "overwrite": null,
      "expiry-time": null,
      "disabled": null,
      "directions": null,
      "destination-ids": null,
      "categories": null,
      "blocker": null,
      "balance-uuid": null,
      "balance-type": "*monetary",
      "balance-id": null,
      "account": "1"
    }
  }
}
```

## CgratesWebJsonapi.CdrController
### CgratesWebJsonapi.CdrController.index
#### GET index filtering by destination
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9mnsvgghadrg7aj000apr4ma2tjh9acr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "9",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Pinsir",
        "tenant": "Old Rasputin Russian Imperial Stout",
        "supplier": null,
        "subject": "HopSlam Ale",
        "source": "Voltorb",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Bulbasaur",
        "request-type": "Sandslash",
        "origin-id": "Ruination IPA",
        "origin-host": "Samuel Smith’s Oatmeal Stout",
        "extra-info": "Maharaj",
        "extra-fields": {
          "cost": "Bell’s Expedition"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Chimay Grande Réserve",
        "cost-details": {
          "cost": "Stone IPA"
        },
        "cost": "10.0000",
        "cgrid": "Farfetch'd",
        "category": "Ponyta",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Seaking"
      }
    }
  ]
}
```

#### GET index filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v7fk7gd84h8rsjbr59hl85j5a515hcu6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "11",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Venusaur",
        "tenant": "Chimay Grande Réserve",
        "supplier": null,
        "subject": "Storm King Stout",
        "source": "Jigglypuff",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Doduo",
        "request-type": "Kangaskhan",
        "origin-id": "Samuel Smith’s Imperial IPA",
        "origin-host": "Old Rasputin Russian Imperial Stout",
        "extra-info": "Chocolate St",
        "extra-fields": {
          "cost": "Hercules Double IPA"
        },
        "direction": null,
        "destination": "Brooklyn Black",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Storm King Stout",
        "cost-details": {
          "cost": "Chimay Grande Réserve"
        },
        "cost": "10.0000",
        "cgrid": "Hitmonlee",
        "category": "Graveler",
        "answer-time": "2010-04-17T14:00:00",
        "account": "1"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hf2skkrqu6nl5a4rl6chkcisbk07ldhp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "7",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Zapdos",
        "tenant": "Founders Breakfast Stout",
        "supplier": null,
        "subject": "Dreadnaught IPA",
        "source": "Dewgong",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Charmander",
        "request-type": "Staryu",
        "origin-id": "St. Bernardus Abt 12",
        "origin-host": "Péché Mortel",
        "extra-info": "Hercules Double IPA",
        "extra-fields": {
          "cost": "Two Hearted Ale"
        },
        "direction": null,
        "destination": "Dreadnaught IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Alpha King Pale Ale",
        "cost-details": {
          "cost": "HopSlam Ale"
        },
        "cost": "10.0000",
        "cgrid": "Charmeleon",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Electabuzz"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nla0kg25oaiov7mhh7c78v1co6ufe2m3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "3",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Metapod",
        "tenant": "A",
        "supplier": null,
        "subject": "90 Minute IPA",
        "source": "Charizard",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Articuno",
        "request-type": "Clefairy",
        "origin-id": "Stone Imperial Russian Stout",
        "origin-host": "Bell’s Expedition",
        "extra-info": "Ruination IPA",
        "extra-fields": {
          "cost": "Racer 5 India Pale Ale, Bear Republic Bre"
        },
        "direction": null,
        "destination": "Dreadnaught IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Samuel Smith’s Oatmeal Stout",
        "cost-details": {
          "cost": "Samuel Smith’s Oatmeal Stout"
        },
        "cost": "10.0000",
        "cgrid": "Rapidash",
        "category": "Pidgeot",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Weezing"
      }
    }
  ]
}
```

#### GET index filtering by tor
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 380s4herevq8l7fq5hjdtg2dteso0l7v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "20",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "tor1",
        "tenant": "Double Bastard Ale",
        "supplier": null,
        "subject": "Samuel Smith’s Oatmeal Stout",
        "source": "Seadra",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Koffing",
        "request-type": "Muk",
        "origin-id": "Arrogant Bastard Ale",
        "origin-host": "Schneider Aventinus",
        "extra-info": "Yeti Imperial Stout",
        "extra-fields": {
          "cost": "Founders Kentucky Breakfast"
        },
        "direction": null,
        "destination": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "90 Minute IPA",
        "cost-details": {
          "cost": "Trappistes Rochefort 8"
        },
        "cost": "10.0000",
        "cgrid": "Persian",
        "category": "Metapod",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Bellsprout"
      }
    }
  ]
}
```

#### GET index filtering by origin_id
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3j4egehdkj1j80lrm9iehtdqj2urdcnk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "15",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Alakazam",
        "tenant": "Chocolate St",
        "supplier": null,
        "subject": "Oaked Arrogant Bastard Ale",
        "source": "Wartortle",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Golduck",
        "request-type": "Golbat",
        "origin-id": "1",
        "origin-host": "Stone IPA",
        "extra-info": "Celebrator Doppelbock",
        "extra-fields": {
          "cost": "HopSlam Ale"
        },
        "direction": null,
        "destination": "Stone IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Westmalle Trappist Tripel",
        "cost-details": {
          "cost": "Hercules Double IPA"
        },
        "cost": "10.0000",
        "cgrid": "Raticate",
        "category": "Jynx",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Nidoran"
      }
    }
  ]
}
```

#### GET index filtering by source
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4isdsubno5mceg67sd9c18qtun1votr0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "13",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Moltres",
        "tenant": "Old Rasputin Russian Imperial Stout",
        "supplier": null,
        "subject": "Orval Trappist Ale",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Ponyta",
        "request-type": "Snorlax",
        "origin-id": "Trois Pistoles",
        "origin-host": "Old Rasputin Russian Imperial Stout",
        "extra-info": "Orval Trappist Ale",
        "extra-fields": {
          "cost": "Alpha King Pale Ale"
        },
        "direction": null,
        "destination": "Brooklyn Black",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Bell’s Expedition",
        "cost-details": {
          "cost": "90 Minute IPA"
        },
        "cost": "10.0000",
        "cgrid": "Doduo",
        "category": "Magnemite",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Charmeleon"
      }
    }
  ]
}
```

#### GET index filtering by origin_host
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h4t5vdhbfoj7kp9puk0584havnonrqu3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "0",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Bellsprout",
        "tenant": "Yeti Imperial Stout",
        "supplier": null,
        "subject": "Nugget Nectar",
        "source": "Moltres",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Weepinbell",
        "request-type": "Kangaskhan",
        "origin-id": "Duvel",
        "origin-host": "h1",
        "extra-info": "Ruination IPA",
        "extra-fields": {
          "cost": "Maudite"
        },
        "direction": null,
        "destination": "Ten FIDY",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Oak Aged Yeti Imperial Stout",
        "cost-details": {
          "cost": "Trois Pistoles"
        },
        "cost": "10.0000",
        "cgrid": "Nidorino",
        "category": "Magikarp",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Wartortle"
      }
    }
  ]
}
```

#### GET index filtering by run_id
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 30o5rqlkec90ccs48d3m5pm84q6jslgi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "5",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Beedrill",
        "tenant": "Hennepin",
        "supplier": null,
        "subject": "Storm King Stout",
        "source": "Metapod",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Wigglytuff",
        "origin-id": "Trappistes Rochefort 8",
        "origin-host": "Founders Breakfast Stout",
        "extra-info": "La Fin Du Monde",
        "extra-fields": {
          "cost": "Sierra Nevada Bigfoot Barleywine Style Ale"
        },
        "direction": null,
        "destination": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Chocolate St",
        "cost-details": {
          "cost": "90 Minute IPA"
        },
        "cost": "10.0000",
        "cgrid": "Growlithe",
        "category": "Squirtle",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Vaporeon"
      }
    }
  ]
}
```

#### GET index filtering by cgrid
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s6j1d9j970rc78bf5if1n8jmrfidk72j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "18",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Golem",
        "tenant": "Bell’s Expedition",
        "supplier": null,
        "subject": "Yeti Imperial Stout",
        "source": "Alakazam",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Clefable",
        "request-type": "Chansey",
        "origin-id": "Duvel",
        "origin-host": "Maudite",
        "extra-info": "Hercules Double IPA",
        "extra-fields": {
          "cost": "Westmalle Trappist Tripel"
        },
        "direction": null,
        "destination": "Yeti Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Yeti Imperial Stout",
        "cost-details": {
          "cost": "Péché Mortel"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Moltres",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Farfetch'd"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8mim8ssjmqr654jbqbpvmuuh1ikcau03
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/cdrs?page[page]=1&page[page-size]=10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "cdr",
      "id": "17",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Kingler",
        "tenant": "Péché Mortel",
        "supplier": null,
        "subject": "Founders Kentucky Breakfast",
        "source": "Wigglytuff",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Poliwhirl",
        "request-type": "Zubat",
        "origin-id": "Samuel Smith’s Oatmeal Stout",
        "origin-host": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "extra-info": "HopSlam Ale",
        "extra-fields": {
          "cost": "Maharaj"
        },
        "direction": null,
        "destination": "St. Bernardus Abt 12",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Dreadnaught IPA",
        "cost-details": {
          "cost": "Celebrator Doppelbock"
        },
        "cost": "10.0000",
        "cgrid": "Kakuna",
        "category": "Raticate",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Graveler"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gq5gvkd9oarbpqeomj0a27q1jrnjin16
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "cdr",
    "id": "2",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Tentacool",
      "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
      "supplier": null,
      "subject": "Oaked Arrogant Bastard Ale",
      "source": "Psyduck",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Lickitung",
      "request-type": "Hitmonchan",
      "origin-id": "Old Rasputin Russian Imperial Stout",
      "origin-host": "Ruination IPA",
      "extra-info": "HopSlam Ale",
      "extra-fields": {
        "cost": "Double Bastard Ale"
      },
      "direction": null,
      "destination": "Weihenstephaner Hefeweissbier",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "La Fin Du Monde",
      "cost-details": {
        "cost": "Alpha King Pale Ale"
      },
      "cost": "10.0000",
      "cgrid": "Ditto",
      "category": "Pidgeot",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Dugtrio"
    }
  }
}
```

## CgratesWebJsonapi.DestinationController
### CgratesWebJsonapi.DestinationController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/destinations
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a5br6lfg7bci2ckkvqde8po1os4b963u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/prefixes"
      },
      "detail": "Prefixes can't be blank"
    }
  ]
}
```

#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/destinations
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: inhv66r0nmvgvp2752f2lldjh1dethia
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
location: /api/destinations/NEW_DEST
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "destination",
    "id": "NEW_DEST",
    "attributes": {
      "prefixes": [
        "+44"
      ]
    }
  }
}
```

### CgratesWebJsonapi.DestinationController.index
#### lists all entries on index
##### Request
* __Method:__ GET
* __Path:__ /api/destinations
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h1u33kquhhq6t3r34bt18uld5g1rcgs1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "destination",
      "id": "DST_1",
      "attributes": {
        "prefixes": [
          "+44"
        ]
      }
    }
  ]
}
```

### CgratesWebJsonapi.DestinationController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/destinations/DST_1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v3qk8hv3opup51o55stddmpdtfuljsk3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "destination",
    "id": "DST_1",
    "attributes": {
      "prefixes": [
        "+44"
      ]
    }
  }
}
```

## CgratesWebJsonapi.LoadTariffPlanController
### CgratesWebJsonapi.LoadTariffPlanController.create
#### executes LoadTariffPlanFromStorDb when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/load-tariff-plan
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qe8pindlvpv6m8vgpjah80lqumnfbmfi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "result": "OK",
  "id": null,
  "error": null
}
```

## CgratesWebJsonapi.RawSupplierRateController
### CgratesWebJsonapi.RawSupplierRateController.create
#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/raw-supplier-rates
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pj7dubiq98otqje6ksso2vlvof50d96u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "raw-supplier-rate",
    "relationships": {
      "tariff-plan": {
        "data": {
          "type": "tariff_plan",
          "id": "15395"
        }
      }
    },
    "id": "2601",
    "attributes": {
      "updated-at": "2018-10-29T06:26:49.074761",
      "supplier-name": "Double Bastard Ale",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-29T06:26:49.074755",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/2600
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 7qv872pt9siekvk5qoqihsbckh82gqd9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.RawSupplierRateController.delete_all
#### DELETE delete_all deletes all records by filter
##### Request
* __Method:__ POST
* __Path:__ /api/raw-supplier-rates/delete_all
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 0ehq2d2bfbkg7s787e1gmf4339l57al5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.RawSupplierRateController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 3d3u3qdfgq4r9poe8r6g9mfo2t1qv4c6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.RawSupplierRateController.index
#### GET index filtering by supplier_name
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=15396
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r2m1sskk15f2ftphi4pqj3d3qgo45iih
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=15396"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "raw-supplier-rate",
      "relationships": {
        "tariff-plan": {
          "data": {
            "type": "tariff_plan",
            "id": "15396"
          }
        }
      },
      "id": "2602",
      "attributes": {
        "updated-at": "2018-10-29T06:26:49.090947",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-29T06:26:49.090942",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=15406
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oj159eha32eqvm0ocppbt8u3v7q3pp5p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=15406"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "raw-supplier-rate",
      "relationships": {
        "tariff-plan": {
          "data": {
            "type": "tariff_plan",
            "id": "15406"
          }
        }
      },
      "id": "2617",
      "attributes": {
        "updated-at": "2018-10-29T06:26:49.157332",
        "supplier-name": "Trappistes Rochefort 8",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-10-29T06:26:49.157322",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=15405
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hcat1p4q2ir51eqfcc9169puamlfst5q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=15405"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "raw-supplier-rate",
      "relationships": {
        "tariff-plan": {
          "data": {
            "type": "tariff_plan",
            "id": "15405"
          }
        }
      },
      "id": "2615",
      "attributes": {
        "updated-at": "2018-10-29T06:26:49.149783",
        "supplier-name": "Ruination IPA",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-29T06:26:49.149777",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=15403
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3h7tl3rn3cdidkb6ljed530gueihepae
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=15403"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "raw-supplier-rate",
      "relationships": {
        "tariff-plan": {
          "data": {
            "type": "tariff_plan",
            "id": "15403"
          }
        }
      },
      "id": "2613",
      "attributes": {
        "updated-at": "2018-10-29T06:26:49.142940",
        "supplier-name": "Bell’s Expedition",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-29T06:26:49.142934",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=15407
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9g3u27qmj118crdvdqs6hcrrotclaf8o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=15407"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "raw-supplier-rate",
      "relationships": {
        "tariff-plan": {
          "data": {
            "type": "tariff_plan",
            "id": "15407"
          }
        }
      },
      "id": "2619",
      "attributes": {
        "updated-at": "2018-10-29T06:26:49.164232",
        "supplier-name": "Arrogant Bastard Ale",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-10-29T06:26:49.164226",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=15397
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t9lupl0kij9rs9uh5ijb8c5bi5kp04up
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=15397"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "raw-supplier-rate",
      "relationships": {
        "tariff-plan": {
          "data": {
            "type": "tariff_plan",
            "id": "15397"
          }
        }
      },
      "id": "2604",
      "attributes": {
        "updated-at": "2018-10-29T06:26:49.118373",
        "supplier-name": "Oak Aged Yeti Imperial Stout",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-29T06:26:49.118367",
        "description": null
      }
    }
  ]
}
```

### CgratesWebJsonapi.RawSupplierRateController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates/2614
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rjg6pfk9ej6arhm3jhv4bqul0h35279g
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "raw-supplier-rate",
    "relationships": {
      "tariff-plan": {
        "data": {
          "type": "tariff_plan",
          "id": "15404"
        }
      }
    },
    "id": "2614",
    "attributes": {
      "updated-at": "2018-10-29T06:26:49.146879",
      "supplier-name": "Celebrator Doppelbock",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-29T06:26:49.146873",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/2606
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7q5dq54obtqr88tg78fv4jhhbt6bt90l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rate"
      },
      "detail": "Rate can't be blank"
    }
  ]
}
```

#### PUT create updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/2609
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kr5b059vepv05761anip115fs7av58t4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "raw-supplier-rate",
    "relationships": {
      "tariff-plan": {
        "data": {
          "type": "tariff_plan",
          "id": "15401"
        }
      }
    },
    "id": "2609",
    "attributes": {
      "updated-at": "2018-10-29T06:26:49.134827",
      "supplier-name": "Arrogant Bastard Ale",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-29T06:26:49.133686",
      "description": null
    }
  }
}
```

## CgratesWebJsonapi.TariffPlanController
### CgratesWebJsonapi.TariffPlanController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tariff-plans
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i74lne8mkt20llk31qnqnce8tppp6jp6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/alias"
      },
      "detail": "Alias can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/name"
      },
      "detail": "Name can't be blank"
    }
  ]
}
```

### CgratesWebJsonapi.TariffPlanController.delete
#### deletes chosen resource with assosiated resources included
##### Request
* __Method:__ DELETE
* __Path:__ /api/tariff-plans/15412
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 2vro76mcgf5acnnmlt400rcce9nagjt2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tariff-plans/15409
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 1boc25qmlg4q6porso1jgbn8s6ul8et3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TariffPlanController.index
#### lists all entries on index
##### Request
* __Method:__ GET
* __Path:__ /api/tariff-plans
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fp1hrevm1ikruqrc9663n32fhgm20bgg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": []
}
```

### CgratesWebJsonapi.TariffPlanController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tariff-plans/15414
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bknb98o43rpmnngofborol76f0t3gttp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tariff-plan",
    "id": "15414",
    "attributes": {
      "updated-at": "2018-10-29T06:26:49.207311",
      "name": "7f81e554-4c09-4a5d-92c2-b2d2e3b5f822",
      "inserted-at": "2018-10-29T06:26:49.207304",
      "description": "Veniam eligendi nisi commodi?",
      "alias": "7f38cf89-cc30-46cb-bd8f-e89003da795f"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/15411
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dg2q331e7lbmu172n8hdd2on28fh3clc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/name"
      },
      "detail": "Name can't be blank"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/15413
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cgov3frghmrvv8kn7g2ltk32truoiev8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tariff-plan",
    "id": "15413",
    "attributes": {
      "updated-at": "2018-10-29T06:26:49.203474",
      "name": "d4162027-6c13-4ecc-9b48-20929e9ba9b8",
      "inserted-at": "2018-10-29T06:26:49.202384",
      "description": "Saepe voluptatem eligendi qui.",
      "alias": "20c519a4-48c5-42c4-8a6a-eb9daf981ba3"
    }
  }
}
```

## CgratesWebJsonapi.TpActionController
### CgratesWebJsonapi.TpActionController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-actions
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2l4vi7d7mgnd2214bi8uo770bkgcl8f9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/action"
      },
      "detail": "Action can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-tag"
      },
      "detail": "Balance tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-type"
      },
      "detail": "Balance type can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/directions"
      },
      "detail": "Directions can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/units"
      },
      "detail": "Units can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/expiry-time"
      },
      "detail": "Expiry time can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/timing-tags"
      },
      "detail": "Timing tags can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/destination-tags"
      },
      "detail": "Destination tags can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rating-subject"
      },
      "detail": "Rating subject can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/categories"
      },
      "detail": "Categories can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/shared-groups"
      },
      "detail": "Shared groups can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-weight"
      },
      "detail": "Balance weight can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-blocker"
      },
      "detail": "Balance blocker can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-disabled"
      },
      "detail": "Balance disabled can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/extra-parameters"
      },
      "detail": "Extra parameters can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/filter"
      },
      "detail": "Filter can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/weight"
      },
      "detail": "Weight can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-actions
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 19nmj0ssa4l5n3u6hse9sjg6e3ghqp5j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action",
    "id": "3623",
    "attributes": {
      "weight": "10.0",
      "units": "Racer 5 India Pale Ale, Bear Republic Bre",
      "tpid": "13ae8b44-fafd-4b30-952d-292363a8123c",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "1b5da0f0-ec18-46b9-b36f-b835e4311b13",
      "shared-groups": "xz",
      "rating-subject": "Gyarados",
      "filter": "Duvel",
      "extra-parameters": "Founders Breakfast Stout",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Gyarados",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Nidoking"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/3591
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 0orpfiqgaihcqvtn9g7rh7kuufm9ovor
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: bkc0retovvhj24is6pn7q3u8nh94a0b6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=a0d0abf0-7cba-45c3-b2d2-86ee28d65e8c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nia17usq7len86ot0l0d27r8kll4opgo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=a0d0abf0-7cba-45c3-b2d2-86ee28d65e8c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3584",
      "attributes": {
        "weight": "1.00",
        "units": "Old Rasputin Russian Imperial Stout",
        "tpid": "a0d0abf0-7cba-45c3-b2d2-86ee28d65e8c",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "a5946efc-64e5-41d0-8852-be6a4c1d47c0",
        "shared-groups": "xz",
        "rating-subject": "Oddish",
        "filter": "Brooklyn Black",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Cubone",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Pidgey"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=f094749c-3acc-470a-b9fa-d3814e891796
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 40gmavuut91pq8j2108afddobkbsqsjf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f094749c-3acc-470a-b9fa-d3814e891796"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3607",
      "attributes": {
        "weight": "10.00",
        "units": "Schneider Aventinus",
        "tpid": "f094749c-3acc-470a-b9fa-d3814e891796",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "71880f55-c3a3-4b8c-a555-f652926672e5",
        "shared-groups": "xz",
        "rating-subject": "Dratini",
        "filter": "Shakespeare Oatmeal",
        "extra-parameters": "Westmalle Trappist Tripel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Jynx",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Weepinbell"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=d9b0fd3b-801a-4f95-b51b-050d053c9a36
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nj5bprl39nljocmnooj38keb1iko8eg8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=d9b0fd3b-801a-4f95-b51b-050d053c9a36"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3603",
      "attributes": {
        "weight": "10.00",
        "units": "Nugget Nectar",
        "tpid": "d9b0fd3b-801a-4f95-b51b-050d053c9a36",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "66e4bac5-d2bd-426c-b696-4fb2aa8aa41e",
        "shared-groups": "xz",
        "rating-subject": "Jigglypuff",
        "filter": "Edmund Fitzgerald Porter",
        "extra-parameters": "90 Minute IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Ponyta",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Vileplume"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=d0ed6412-e0e7-40ca-82bb-3e768e05d921
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1aqng2sinkckifgkisokdbjc90bo12p5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=d0ed6412-e0e7-40ca-82bb-3e768e05d921"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3597",
      "attributes": {
        "weight": "10.00",
        "units": "Dreadnaught IPA",
        "tpid": "d0ed6412-e0e7-40ca-82bb-3e768e05d921",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "b3432edd-3092-47dc-b5ab-850695343a4c",
        "shared-groups": "xz",
        "rating-subject": "Zubat",
        "filter": "Bourbon County Stout",
        "extra-parameters": "Bourbon County Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Flareon",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Kabutops"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b62f9120-495d-4371-851f-4d60d677a753
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b78ffu76jupmb675jgn15vmne88puhau
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b62f9120-495d-4371-851f-4d60d677a753"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3609",
      "attributes": {
        "weight": "10.00",
        "units": "Oaked Arrogant Bastard Ale",
        "tpid": "b62f9120-495d-4371-851f-4d60d677a753",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "0abe488d-3c7d-4936-9303-07e24b5af370",
        "shared-groups": "g1",
        "rating-subject": "Golbat",
        "filter": "Weihenstephaner Hefeweissbier",
        "extra-parameters": "Brooklyn Black",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Exeggcute",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Muk"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=95f9453e-9f3c-42c3-bc5d-7e69913336cb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rj8h1v13hfkfq13bprt1l9lk2vkvobkl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=95f9453e-9f3c-42c3-bc5d-7e69913336cb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3589",
      "attributes": {
        "weight": "10.00",
        "units": "Oaked Arrogant Bastard Ale",
        "tpid": "95f9453e-9f3c-42c3-bc5d-7e69913336cb",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "529421ac-ee78-451d-af8c-dfc63a491df2",
        "shared-groups": "xz",
        "rating-subject": "Omastar",
        "filter": "Two Hearted Ale",
        "extra-parameters": "Celebrator Doppelbock",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Poliwag",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Nidoqueen"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=3038b5f2-6775-4d02-a510-9e277e82ef14
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6rqjr00rorl2h6d04228m44mjaoc7ru9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=3038b5f2-6775-4d02-a510-9e277e82ef14"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3621",
      "attributes": {
        "weight": "10.00",
        "units": "Pliny The Elder",
        "tpid": "3038b5f2-6775-4d02-a510-9e277e82ef14",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "918348ac-d936-4114-98d4-3b36d102b257",
        "shared-groups": "xz",
        "rating-subject": "Vileplume",
        "filter": "Yeti Imperial Stout",
        "extra-parameters": "Chimay Grande Réserve",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Golem",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Horsea"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b316e575-14d5-488e-9b9a-0790c17b233b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uh3pqen5806hjatvaq46scje7latl2n5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b316e575-14d5-488e-9b9a-0790c17b233b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3619",
      "attributes": {
        "weight": "10.00",
        "units": "Ten FIDY",
        "tpid": "b316e575-14d5-488e-9b9a-0790c17b233b",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "f32d829a-d5e8-44de-be2f-327ed27dff61",
        "shared-groups": "xz",
        "rating-subject": "Wartortle",
        "filter": "Bell’s Expedition",
        "extra-parameters": "St. Bernardus Abt 12",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Pinsir",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Nidoqueen"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=3b89c289-9458-4603-bf90-a064920f2138
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dg939101fscep8rbialvvt0p7hsv93ld
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=3b89c289-9458-4603-bf90-a064920f2138"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3601",
      "attributes": {
        "weight": "10.00",
        "units": "Nugget Nectar",
        "tpid": "3b89c289-9458-4603-bf90-a064920f2138",
        "timing-tags": "t1",
        "tag": "88f015fd-971f-47cb-af0f-d84fde4fcf24",
        "shared-groups": "xz",
        "rating-subject": "Gyarados",
        "filter": "Founders Kentucky Breakfast",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Nidoking",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Pinsir"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=c5700e20-2146-4820-8e89-afd38f0f99c3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tfjr3saag46l0roe6lpubpqp1dde61os
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=c5700e20-2146-4820-8e89-afd38f0f99c3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3582",
      "attributes": {
        "weight": "10.00",
        "units": "Founders Breakfast Stout",
        "tpid": "c5700e20-2146-4820-8e89-afd38f0f99c3",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "12d5aab1-80b0-4f25-a796-bbf587afc553",
        "shared-groups": "xz",
        "rating-subject": "Seaking",
        "filter": "Trappistes Rochefort 8",
        "extra-parameters": "La Fin Du Monde",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Tentacool",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Growlithe"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=f096a105-c92f-4b63-b94a-1b1292ae4d20
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7jrsi9oha8brk6i7mc0ec4j0rdppfmfa
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f096a105-c92f-4b63-b94a-1b1292ae4d20"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3617",
      "attributes": {
        "weight": "10.00",
        "units": "Double Bastard Ale",
        "tpid": "f096a105-c92f-4b63-b94a-1b1292ae4d20",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "b65a69d2-bfa4-46a2-a90b-0cdb0e885585",
        "shared-groups": "xz",
        "rating-subject": "Goldeen",
        "filter": "HopSlam Ale",
        "extra-parameters": "Celebrator Doppelbock",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Golduck",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Hitmonchan"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=fd01b294-8a85-4bcf-a30f-70d7714db4e5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0umhhsj1gam92tvbbqhnm6bho5ehbnts
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=fd01b294-8a85-4bcf-a30f-70d7714db4e5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3615",
      "attributes": {
        "weight": "10.00",
        "units": "Founders Breakfast Stout",
        "tpid": "fd01b294-8a85-4bcf-a30f-70d7714db4e5",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "67263721-d999-4570-9828-c668a5cdd570",
        "shared-groups": "xz",
        "rating-subject": "Graveler",
        "filter": "Hercules Double IPA",
        "extra-parameters": "Stone Imperial Russian Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Hypno",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Sandshrew"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=3f699565-8b2a-4a4c-b049-c7ecabcc866f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 550ghggrasua45r2l6v0jni10pgjht1u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=3f699565-8b2a-4a4c-b049-c7ecabcc866f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3595",
      "attributes": {
        "weight": "10.00",
        "units": "Founders Breakfast Stout",
        "tpid": "3f699565-8b2a-4a4c-b049-c7ecabcc866f",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "8aa2d2ed-e875-4ca7-a294-5855bbe36332",
        "shared-groups": "xz",
        "rating-subject": "Shellder",
        "filter": "Trappistes Rochefort 8",
        "extra-parameters": "Sierra Nevada Celebration Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Charizard",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Weezing"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=dda8fb84-ae7f-423b-8051-54557b5c8b59
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fft422f9p1ck529vb7lak23talv8gu3u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=dda8fb84-ae7f-423b-8051-54557b5c8b59"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3611",
      "attributes": {
        "weight": "10.00",
        "units": "Edmund Fitzgerald Porter",
        "tpid": "dda8fb84-ae7f-423b-8051-54557b5c8b59",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "e21c2a43-c61b-493f-a076-f376ccb1364a",
        "shared-groups": "xz",
        "rating-subject": "Geodude",
        "filter": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-parameters": "Weihenstephaner Hefeweissbier",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Onix",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Gastly"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=97784972-5f67-43de-a1a8-8a96b12f8c6e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 918vdpf0kfm1a9j3pf1amp5asnia78qd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=97784972-5f67-43de-a1a8-8a96b12f8c6e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3605",
      "attributes": {
        "weight": "10.00",
        "units": "Trappistes Rochefort 10",
        "tpid": "97784972-5f67-43de-a1a8-8a96b12f8c6e",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "7171d893-7359-4e29-86b1-8eae56253347",
        "shared-groups": "xz",
        "rating-subject": "Staryu",
        "filter": "90 Minute IPA",
        "extra-parameters": "Oak Aged Yeti Imperial Stout",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Venonat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Cubone"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=c6412616-d18c-4258-b0e8-c2aa78080144
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a3hmp3ejv4ed6gn3qgifkf9gd4odf5k5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=c6412616-d18c-4258-b0e8-c2aa78080144"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3587",
      "attributes": {
        "weight": "10.00",
        "units": "Alpha King Pale Ale",
        "tpid": "c6412616-d18c-4258-b0e8-c2aa78080144",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "78c53340-b1f3-4183-99c8-aac0bcea0db1",
        "shared-groups": "xz",
        "rating-subject": "Pidgey",
        "filter": "Schneider Aventinus",
        "extra-parameters": "Chocolate St",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Venomoth",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dugtrio"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=4f2aad74-a1a3-474a-8a77-8e00a4aefba5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ghtbnn145q65grsrscrt03rsm717iitq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=4f2aad74-a1a3-474a-8a77-8e00a4aefba5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3613",
      "attributes": {
        "weight": "10.00",
        "units": "Hop Rod Rye",
        "tpid": "4f2aad74-a1a3-474a-8a77-8e00a4aefba5",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "27281062-a40b-4033-9473-88ca92d8474e",
        "shared-groups": "xz",
        "rating-subject": "Gastly",
        "filter": "Samuel Smith’s Imperial IPA",
        "extra-parameters": "Oaked Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Jolteon",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dragonite"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/3580
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jab8m4k5f6h3vl9dn9ubpq6v8hvkg9mo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action",
    "id": "3580",
    "attributes": {
      "weight": "10.00",
      "units": "Shakespeare Oatmeal",
      "tpid": "0d6fec30-26c9-4644-8f5c-0b05c6d99292",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "a73d09db-8746-4a92-b6cc-fe359771d221",
      "shared-groups": "xz",
      "rating-subject": "Ekans",
      "filter": "Stone IPA",
      "extra-parameters": "Hercules Double IPA",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Mankey",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Golem"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/3594
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e72k2giphmj1ptn2a0tucfvl5ppvqqfh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/3586
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ui11dbis7obl3k51qjmej0rcenoqqet1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action",
    "id": "3586",
    "attributes": {
      "weight": "10.0",
      "units": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "tpid": "d6bcffdd-1685-4bba-995a-7adedfa18277",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "3015f5ad-f823-49a8-8f55-468c732b7cf3",
      "shared-groups": "xz",
      "rating-subject": "Weezing",
      "filter": "Duvel",
      "extra-parameters": "Schneider Aventinus",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Charizard",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Clefable"
    }
  }
}
```

## CgratesWebJsonapi.TpActionImportJobController
### CgratesWebJsonapi.TpActionImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-action-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ajjn8nepbn8lp8etako6o02q63eb54mv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-import-job",
    "id": "1540794409",
    "attributes": {
      "status": null,
      "id": 1540794409
    }
  }
}
```

## CgratesWebJsonapi.TpActionPlanController
### CgratesWebJsonapi.TpActionPlanController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-action-plans
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2gl5g70ea0l5eburufkbccsbepaee94f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/actions-tag"
      },
      "detail": "Actions tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/timing-tag"
      },
      "detail": "Timing tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/weight"
      },
      "detail": "Weight can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-action-plans
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s9rpjd8ls65mtd3i6bjnnmaltua4c546
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-plan",
    "id": "1582",
    "attributes": {
      "weight": "10.0",
      "tpid": "caa477f2-5485-4773-80aa-6b3ac3cb75c2",
      "timing-tag": "5240e0b0-fe32-47d7-8d1d-302cabd9d1f1",
      "tag": "19b159fc-f03f-4d85-a42b-14c183452694",
      "created-at": null,
      "actions-tag": "f1e0479f-75f5-413b-a904-7f49575809e1"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/1581
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 5uede92km0lc7sp3bvgr48en66lua4q1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionPlanController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: gisilqe65rdok9poljalqrs87la8c0k4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionPlanController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=cccce0dd-7f45-4112-aa72-a7d43f12096b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5ildmc2qpcqoldk1og9v9fvalb0cb84i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=cccce0dd-7f45-4112-aa72-a7d43f12096b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1579",
      "attributes": {
        "weight": "1.00",
        "tpid": "cccce0dd-7f45-4112-aa72-a7d43f12096b",
        "timing-tag": "42cd08c8-5f44-4ec1-a150-0e5c74f8c1ff",
        "tag": "0b2a0786-eb84-4e22-8521-9e407c93051f",
        "created-at": null,
        "actions-tag": "a95ab71b-98a8-4b88-a0f9-cb58e904af34"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=f2be5366-ee24-475d-9609-ebbfb20d37c1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rq4ak67rh0i6bva402ipp8p9vdce49pt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=f2be5366-ee24-475d-9609-ebbfb20d37c1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1583",
      "attributes": {
        "weight": "10.00",
        "tpid": "f2be5366-ee24-475d-9609-ebbfb20d37c1",
        "timing-tag": "38221095-52c0-4179-9aaa-dd9539edc4ab",
        "tag": "0eca721d-56c6-4cda-8243-e59e0a303adf",
        "created-at": null,
        "actions-tag": "5d79db3b-6009-44a7-92c2-87968a7ad471"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=4efe1134-c8a1-4a62-ab5d-9b12a9d28205
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1q8o3s2leaphv4qe9qiu8nr7pvhibutc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=4efe1134-c8a1-4a62-ab5d-9b12a9d28205"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1594",
      "attributes": {
        "weight": "10.00",
        "tpid": "4efe1134-c8a1-4a62-ab5d-9b12a9d28205",
        "timing-tag": "d3f0c2a9-9f9c-4d1b-b07a-c51d43d3a17e",
        "tag": "8140b5b2-795d-45db-ae12-cbc00fe7fcdc",
        "created-at": null,
        "actions-tag": "a"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=954100ce-318a-4ca7-bea1-87e0cff8775c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jh687mvmvemcpo72r5ev09ngj4fs8hka
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=954100ce-318a-4ca7-bea1-87e0cff8775c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1592",
      "attributes": {
        "weight": "10.00",
        "tpid": "954100ce-318a-4ca7-bea1-87e0cff8775c",
        "timing-tag": "ffaa8293-caeb-4f8c-bec1-31fb0dc8e8a7",
        "tag": "A",
        "created-at": null,
        "actions-tag": "8b52062b-e699-4349-98ec-b02a1a58cbea"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=38b93bb8-2c06-4237-a8ea-5de663df84ec
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gerut4s78fdkqqggiib7t1gh8r1207c9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=38b93bb8-2c06-4237-a8ea-5de663df84ec"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1590",
      "attributes": {
        "weight": "10.00",
        "tpid": "38b93bb8-2c06-4237-a8ea-5de663df84ec",
        "timing-tag": "a0e8dc95-3b78-44a3-8183-e51017db1d5a",
        "tag": "5903f4ab-9153-43e3-967b-24f8c8ff6008",
        "created-at": null,
        "actions-tag": "50910c73-e053-4204-b0d4-24d411badbb7"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/1589
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0qckpg57qkq5hj17jq7g5u0i0uuvthpr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-plan",
    "id": "1589",
    "attributes": {
      "weight": "10.00",
      "tpid": "1282230d-7009-4325-a8e0-fc38671e5c64",
      "timing-tag": "2b64b425-d40b-4f0e-8118-a64be3c09662",
      "tag": "4cd97da9-fdf7-4536-b017-9604bcbffa82",
      "created-at": null,
      "actions-tag": "061d5455-a07d-4592-a5fe-ec7cc59d6e68"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/1585
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gfknva4un0id0p24dps6e0ao14fv6be3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/1588
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: birsuossd0aa2gcj1j3hcqr36q4jpg4q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-plan",
    "id": "1588",
    "attributes": {
      "weight": "10.0",
      "tpid": "cea93a78-07cd-438c-b7a4-512a1d544ac3",
      "timing-tag": "dc3366a5-2e1d-4400-98c0-cffa01f91ca5",
      "tag": "93c49c9c-ed93-42db-96d7-b7662660aa67",
      "created-at": null,
      "actions-tag": "7fe78d61-9c6f-411b-8fa7-9632896b9034"
    }
  }
}
```

## CgratesWebJsonapi.TpActionPlanImportJobController
### CgratesWebJsonapi.TpActionPlanImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-action-plan-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: udcmnjdu1nmt548ojaops2dcsfialmhh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-plan-import-job",
    "id": "1540794409",
    "attributes": {
      "status": null,
      "id": 1540794409
    }
  }
}
```

## CgratesWebJsonapi.TpAliasController
### CgratesWebJsonapi.TpAliasController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-aliases
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aplfhjeksvihhjoarh5vpjjug33jsops
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/direction"
      },
      "detail": "Direction can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tenant"
      },
      "detail": "Tenant can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/category"
      },
      "detail": "Category can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/account"
      },
      "detail": "Account can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/subject"
      },
      "detail": "Subject can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/relationships/destination"
      },
      "detail": "Destination can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/context"
      },
      "detail": "Context can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/target"
      },
      "detail": "Target can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/original"
      },
      "detail": "Original can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/alias"
      },
      "detail": "Alias can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/weight"
      },
      "detail": "Weight can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-aliases
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9970b090np01dttu3472gmdd2j80i7ad
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-alias",
    "id": "307",
    "attributes": {
      "weight": "10.0",
      "tpid": "5e0299bf-b941-4b5d-8539-ec65b04828dc",
      "tenant": "Hypno",
      "target": "Koffing",
      "subject": "Starmie",
      "original": "Hitmonlee",
      "direction": "direct",
      "destination-id": "1731f51b-4cf9-4b0a-9a53-2e904e8093e2",
      "created-at": null,
      "context": "Starmie",
      "category": "Arcanine",
      "alias": "Snorlax",
      "account": "Flareon"
    }
  }
}
```

### CgratesWebJsonapi.TpAliasController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-aliases/306
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: grh1geu907b589rcepfoe793p76gt9ns
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpAliasController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: ojrrorolkbjhtrrm6nfhp0tc90tas4ee
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpAliasController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=0f2aabaf-3b40-4c66-80d2-abc73c42f3f3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mqpsrmfv35jbjak3010esahb412q0s1o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=0f2aabaf-3b40-4c66-80d2-abc73c42f3f3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "304",
      "attributes": {
        "weight": "1.00",
        "tpid": "0f2aabaf-3b40-4c66-80d2-abc73c42f3f3",
        "tenant": "Tentacool",
        "target": "Kingler",
        "subject": "Raticate",
        "original": "Haunter",
        "direction": "direct",
        "destination-id": "b8ca1731-bb7f-491e-bd83-74175cabaf8b",
        "created-at": null,
        "context": "Mr. Mime",
        "category": "Weezing",
        "alias": "Jigglypuff",
        "account": "Butterfree"
      }
    }
  ]
}
```

#### GET index filtering by destination_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=07f30bfd-c181-41c5-bb86-b95a5d653f97
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hp35dkace1fqnlqg7qtqbcn9gmai359v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=07f30bfd-c181-41c5-bb86-b95a5d653f97"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "310",
      "attributes": {
        "weight": "10.00",
        "tpid": "07f30bfd-c181-41c5-bb86-b95a5d653f97",
        "tenant": "Nidorino",
        "target": "Dodrio",
        "subject": "Meowth",
        "original": "Spearow",
        "direction": "direct",
        "destination-id": "94c388db-9a85-47b5-9a76-18c29bb413b6",
        "created-at": null,
        "context": "Pikachu",
        "category": "Porygon",
        "alias": "Ditto",
        "account": "Tauros"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=6d808272-5b4e-419f-a546-9a89f988eec0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tskavfnjbtdkfesh102ns6o7fq2pjjf7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=6d808272-5b4e-419f-a546-9a89f988eec0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "325",
      "attributes": {
        "weight": "10.00",
        "tpid": "6d808272-5b4e-419f-a546-9a89f988eec0",
        "tenant": "Koffing",
        "target": "Dragonair",
        "subject": "Pinsir",
        "original": "Abra",
        "direction": "direct",
        "destination-id": "7d2d8438-6b0a-4b1b-aa79-56190b388e33",
        "created-at": null,
        "context": "Caterpie",
        "category": "Vaporeon",
        "alias": "Dragonair",
        "account": "Charmeleon"
      }
    }
  ]
}
```

#### GET index filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=2987f6bc-d44c-47e7-b05a-dcbd69589205
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tufehp07sujodluo7hpfgpc3a65jg7do
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=2987f6bc-d44c-47e7-b05a-dcbd69589205"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "323",
      "attributes": {
        "weight": "10.00",
        "tpid": "2987f6bc-d44c-47e7-b05a-dcbd69589205",
        "tenant": "Arbok",
        "target": "Charmander",
        "subject": "Blastoise",
        "original": "Dugtrio",
        "direction": "direct",
        "destination-id": "56bc171c-95b2-4d11-8981-69c500e4e502",
        "created-at": null,
        "context": "Exeggutor",
        "category": "Cloyster",
        "alias": "Starmie",
        "account": "Gloom"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=12625a5f-eaa8-4c31-91aa-7543032a9e3b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t2rebbmmucj3ebtv0usaqu4qt6jogs8p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=12625a5f-eaa8-4c31-91aa-7543032a9e3b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "319",
      "attributes": {
        "weight": "10.00",
        "tpid": "12625a5f-eaa8-4c31-91aa-7543032a9e3b",
        "tenant": "Oddish",
        "target": "Rattata",
        "subject": "Vileplume",
        "original": "Geodude",
        "direction": "direct",
        "destination-id": "f92bc3b4-b4f9-494f-b62c-2088d6bdc7d2",
        "created-at": null,
        "context": "Doduo",
        "category": "Seadra",
        "alias": "Omastar",
        "account": "Slowbro"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=5749abb6-dd5e-4688-9b4a-6e77436b2b8f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nc22soq77coi0v6o20nlpru1rf6pl046
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=5749abb6-dd5e-4688-9b4a-6e77436b2b8f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "327",
      "attributes": {
        "weight": "10.00",
        "tpid": "5749abb6-dd5e-4688-9b4a-6e77436b2b8f",
        "tenant": "Dragonair",
        "target": "Venusaur",
        "subject": "Clefairy",
        "original": "Victreebel",
        "direction": "direct",
        "destination-id": "f8cdcedd-6966-41e0-b6a4-baef184d56ef",
        "created-at": null,
        "context": "Nidorino",
        "category": "Mankey",
        "alias": "Jolteon",
        "account": "Tentacool"
      }
    }
  ]
}
```

#### GET index filtering by target
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=450abc11-a4e8-4421-a9a7-9e24e93eed38
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ql4nlh7guoct06pa9jvpk2b9me07v3ms
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=450abc11-a4e8-4421-a9a7-9e24e93eed38"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "312",
      "attributes": {
        "weight": "10.00",
        "tpid": "450abc11-a4e8-4421-a9a7-9e24e93eed38",
        "tenant": "Vaporeon",
        "target": "Omastar",
        "subject": "Jolteon",
        "original": "Gastly",
        "direction": "direct",
        "destination-id": "71f4b30e-1da0-4591-922e-76e6f46ba437",
        "created-at": null,
        "context": "Machamp",
        "category": "Pikachu",
        "alias": "Oddish",
        "account": "Charmander"
      }
    }
  ]
}
```

#### GET index filtering by original
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=771541cf-b111-4a7b-9327-da995e8fd12e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: spcmon3o7aj9ja7uhc8fimj0oc9dn5rb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=771541cf-b111-4a7b-9327-da995e8fd12e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "333",
      "attributes": {
        "weight": "10.00",
        "tpid": "771541cf-b111-4a7b-9327-da995e8fd12e",
        "tenant": "Nidorina",
        "target": "Magneton",
        "subject": "Zapdos",
        "original": "Gloom",
        "direction": "direct",
        "destination-id": "f4e28b1d-51a6-49a3-8365-07fe3087f8b7",
        "created-at": null,
        "context": "Gastly",
        "category": "Meowth",
        "alias": "Primeape",
        "account": "Growlithe"
      }
    }
  ]
}
```

#### GET index filtering by context
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=49089cd9-23dd-419c-93fe-6b46d92b0a1d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ojh6e5745k0d0oclp4hau5ho1io2km6m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=49089cd9-23dd-419c-93fe-6b46d92b0a1d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "331",
      "attributes": {
        "weight": "10.00",
        "tpid": "49089cd9-23dd-419c-93fe-6b46d92b0a1d",
        "tenant": "Kabuto",
        "target": "Diglett",
        "subject": "Onix",
        "original": "Parasect",
        "direction": "direct",
        "destination-id": "9531604b-63cd-42de-bcd2-42bedad41c56",
        "created-at": null,
        "context": "Slowbro",
        "category": "Jynx",
        "alias": "Tangela",
        "account": "Jigglypuff"
      }
    }
  ]
}
```

#### GET index filtering by alias
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=87da3ec8-33b6-47d1-90cd-762bddf520f9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4srpqkb9og7rqajnp7mgmaisf0cmnh7t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=87da3ec8-33b6-47d1-90cd-762bddf520f9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "321",
      "attributes": {
        "weight": "10.00",
        "tpid": "87da3ec8-33b6-47d1-90cd-762bddf520f9",
        "tenant": "Kakuna",
        "target": "Meowth",
        "subject": "Arcanine",
        "original": "Venusaur",
        "direction": "direct",
        "destination-id": "ed67c41f-f37e-4225-bd55-1fa1d4ce658d",
        "created-at": null,
        "context": "Goldeen",
        "category": "Shellder",
        "alias": "Aerodactyl",
        "account": "Eevee"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=f4916c18-78af-4d9e-ae37-d15203e28833
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aphfstc8782fcjl86t1q5pjkgrpk2ilp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=f4916c18-78af-4d9e-ae37-d15203e28833"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "308",
      "attributes": {
        "weight": "10.00",
        "tpid": "f4916c18-78af-4d9e-ae37-d15203e28833",
        "tenant": "Paras",
        "target": "Seel",
        "subject": "Blastoise",
        "original": "Dragonair",
        "direction": "direct1",
        "destination-id": "48470fbd-4b96-4dfe-842e-50b6a7af5930",
        "created-at": null,
        "context": "Venusaur",
        "category": "Ditto",
        "alias": "Nidoqueen",
        "account": "Nidoran"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=cd553754-ae19-41eb-b9f0-df38fd2d55cb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dr236gjcpfb3f9s1trvn8phcs6r651m8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=cd553754-ae19-41eb-b9f0-df38fd2d55cb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "329",
      "attributes": {
        "weight": "10.00",
        "tpid": "cd553754-ae19-41eb-b9f0-df38fd2d55cb",
        "tenant": "Cloyster",
        "target": "Spearow",
        "subject": "Kangaskhan",
        "original": "Wartortle",
        "direction": "direct",
        "destination-id": "1427d944-3fa9-4c52-93b2-8832bcfde3e9",
        "created-at": null,
        "context": "Arbok",
        "category": "Jynx",
        "alias": "Fearow",
        "account": "Hypno"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpAliasController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases/318
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ba6vvpr07b2i916ke0elvg7vm7fovu7j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-alias",
    "id": "318",
    "attributes": {
      "weight": "10.00",
      "tpid": "06b758a1-d3f4-40fb-aab6-56c325b7d499",
      "tenant": "Psyduck",
      "target": "Vileplume",
      "subject": "Caterpie",
      "original": "Charmeleon",
      "direction": "direct",
      "destination-id": "49181bd5-0551-40da-b739-dc7a325a2503",
      "created-at": null,
      "context": "Articuno",
      "category": "Fearow",
      "alias": "Horsea",
      "account": "Shellder"
    }
  }
}
```

### CgratesWebJsonapi.TpAliasController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-aliases/314
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vs3rltvfetlj45encc7amoa0eghnn2ki
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/alias"
      },
      "detail": "Alias can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-aliases/317
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rq489mvjj12kakknsai67h1qrngga0ci
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-alias",
    "id": "317",
    "attributes": {
      "weight": "10.0",
      "tpid": "1292a0db-2825-49bb-81aa-4409df4800a2",
      "tenant": "Voltorb",
      "target": "Dewgong",
      "subject": "Starmie",
      "original": "Nidoran",
      "direction": "direct",
      "destination-id": "fb110a15-4ea9-4652-b4be-8e626f3a86ad",
      "created-at": null,
      "context": "Parasect",
      "category": "Tentacruel",
      "alias": "Poliwrath",
      "account": "Poliwrath"
    }
  }
}
```

## CgratesWebJsonapi.TpAliasImportJobController
### CgratesWebJsonapi.TpAliasImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-alias-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: srdl1u1puov0ds8udfhjlfnuid680nki
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-alias-import-job",
    "id": "1540794409",
    "attributes": {
      "status": null,
      "id": 1540794409
    }
  }
}
```

## CgratesWebJsonapi.TpBulkInsertController
### CgratesWebJsonapi.TpBulkInsertController.create
#### create insert list of TpDestination
##### Request
* __Method:__ POST
* __Path:__ /api/tp-bulk-insert
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: dd3f5ioo8jrupvcfos664gshoc67ffj1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

## CgratesWebJsonapi.TpDestinationController
### CgratesWebJsonapi.TpDestinationController.create
#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-destinations
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pm6iib1m064uqa053ivgqvolh83c87gp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination",
    "id": "2218",
    "attributes": {
      "tpid": "01611feb-1a5d-4103-af77-a28d3855edb7",
      "tag": "Oddish",
      "prefix": "+44",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destinations/2212
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: acbih4dqsvlrm0l7neno2gsegg6bjh8h
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDestinationController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-denstinations/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 0261bm7me8ehb8j39slt24mqeds9aenn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDestinationController.index
#### sorting by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=aca1e83d-daeb-4358-9a42-98def89d4ce0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ta8afgk6bdah26f5p5em5aou7n1gc9hk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 2,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=aca1e83d-daeb-4358-9a42-98def89d4ce0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2220",
      "attributes": {
        "tpid": "aca1e83d-daeb-4358-9a42-98def89d4ce0",
        "tag": "Rhyhorn",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "2219",
      "attributes": {
        "tpid": "aca1e83d-daeb-4358-9a42-98def89d4ce0",
        "tag": "Krabby",
        "prefix": "+4",
        "created-at": null
      }
    }
  ]
}
```

#### sorting by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=ada00a38-1d80-4ccd-b975-1b105d698ead
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h61mgv43e3oc5a1u0sbngr6hdcv2113a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 2,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=ada00a38-1d80-4ccd-b975-1b105d698ead"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2217",
      "attributes": {
        "tpid": "ada00a38-1d80-4ccd-b975-1b105d698ead",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "2216",
      "attributes": {
        "tpid": "ada00a38-1d80-4ccd-b975-1b105d698ead",
        "tag": "B",
        "prefix": "+44",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=cf8ae16d-d454-4fdb-86bc-74d35eea4de5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4852qo6n0qe84efp6bl91mie43nhfmki
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=cf8ae16d-d454-4fdb-86bc-74d35eea4de5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2221",
      "attributes": {
        "tpid": "cf8ae16d-d454-4fdb-86bc-74d35eea4de5",
        "tag": "Pidgeotto",
        "prefix": "12",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=61b5fb10-83ec-4643-be90-87fa93be6714
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d00krkcpsk689h4tm1rnfcakmjue77ho
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=61b5fb10-83ec-4643-be90-87fa93be6714"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2210",
      "attributes": {
        "tpid": "61b5fb10-83ec-4643-be90-87fa93be6714",
        "tag": "Zapdos",
        "prefix": "+44",
        "created-at": null
      }
    }
  ]
}
```

#### pagination list
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=6ae8b167-ef72-4e3e-8dab-bc11b2e045de&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mt7064rfh4j51vr44bm15ncdog9q3h1q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 2,
    "total_pages": 2
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=6ae8b167-ef72-4e3e-8dab-bc11b2e045de",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=6ae8b167-ef72-4e3e-8dab-bc11b2e045de",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=6ae8b167-ef72-4e3e-8dab-bc11b2e045de"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2225",
      "attributes": {
        "tpid": "6ae8b167-ef72-4e3e-8dab-bc11b2e045de",
        "tag": "Porygon",
        "prefix": "+44",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=6b2013a6-1a5c-43de-bb70-772930132d46
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qtledjmkc68e5pi3l3o5qm61rtfc9giq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=6b2013a6-1a5c-43de-bb70-772930132d46"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2223",
      "attributes": {
        "tpid": "6b2013a6-1a5c-43de-bb70-772930132d46",
        "tag": "Tauros",
        "prefix": "+44",
        "created-at": null
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations/2203
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ivgcj8s2sd0n8i9j2o6k0890673lnq04
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination",
    "id": "2203",
    "attributes": {
      "tpid": "c4373795-b951-4b4e-a998-be5a16da9d7b",
      "tag": "Magneton",
      "prefix": "+44",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destinations/2215
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p66p3bgr3abmqe7lijd24tesf22u97mj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destinations/2209
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3pdla5nc10tqboh4rjlo0vfi1hh41ql1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination",
    "id": "2209",
    "attributes": {
      "tpid": "257e761f-3af4-4dfc-bb29-33ee2e6f237c",
      "tag": "Weedle",
      "prefix": "+44",
      "created-at": null
    }
  }
}
```

## CgratesWebJsonapi.TpDestinationImportJobController
### CgratesWebJsonapi.TpDestinationImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-destination-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tv7sk25dg0fvq87vn5t4vpeaj3b29s0l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination-import-job",
    "id": "1540794409",
    "attributes": {
      "status": null,
      "id": 1540794409
    }
  }
}
```

#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-destination-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hgv26j36vds65lkk7ipjos488te0aek8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.TpDestinationRateController
### CgratesWebJsonapi.TpDestinationRateController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-destination-rates
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dqefr90etaovo99jfaps1hgs6vv8kk2r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/destinations-tag"
      },
      "detail": "Destinations tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rates-tag"
      },
      "detail": "Rates tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rounding-method"
      },
      "detail": "Rounding method can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rounding-decimals"
      },
      "detail": "Rounding decimals can't be blank"
    }
  ]
}
```

#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-destination-rates
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5ae4at6hp3o24od2qk9bmbburjiefhsd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination-rate",
    "id": "2223",
    "attributes": {
      "tpid": "8c2bab20-85dc-4230-a5f4-76c1f1ffbe1b",
      "tag": "Weepinbell",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Zapdos",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Psyduck",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/2205
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 47a18o1u1e36tavc4evukt85qtntkgmq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDestinationRateController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-denstination-rates/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: lp2nmbua84upurj94tdjb9q8vce57nsj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDestinationRateController.index
#### filtering by max_cost_strategy
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=921a4142-9c35-4c42-8110-70850f30111e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9j27ikf93aii94afcv6fhajv83gaffmh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=921a4142-9c35-4c42-8110-70850f30111e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2200",
      "attributes": {
        "tpid": "921a4142-9c35-4c42-8110-70850f30111e",
        "tag": "Machoke",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Rapidash",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Slowpoke",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=a25f6d0e-4e52-42a8-ae04-e7af8f4617c1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vajtj07s1amgf8gsi7vmn1v33vp6n0hc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=a25f6d0e-4e52-42a8-ae04-e7af8f4617c1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2215",
      "attributes": {
        "tpid": "a25f6d0e-4e52-42a8-ae04-e7af8f4617c1",
        "tag": "Goldeen",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Hitmonlee",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Rapidash",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=bf8c18c5-747d-40b5-bfb7-ec9c93c5595d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0k3o99d6g4vj4kackfambs6c8sndu5be
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=bf8c18c5-747d-40b5-bfb7-ec9c93c5595d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2213",
      "attributes": {
        "tpid": "bf8c18c5-747d-40b5-bfb7-ec9c93c5595d",
        "tag": "Tauros",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Eevee",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Spearow",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=31606c78-8c36-4459-be56-da8ac3ddb710
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kml39fm0mbjegrogtgid94h8isvt5ptj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=31606c78-8c36-4459-be56-da8ac3ddb710"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2209",
      "attributes": {
        "tpid": "31606c78-8c36-4459-be56-da8ac3ddb710",
        "tag": "Gengar",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Blastoise",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Jynx",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=fff1f9a2-5b84-4a45-9875-58d3d3efdaca
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5ldjctc98nrv0ue8l0pagrqac3sdmjsp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=fff1f9a2-5b84-4a45-9875-58d3d3efdaca"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2217",
      "attributes": {
        "tpid": "fff1f9a2-5b84-4a45-9875-58d3d3efdaca",
        "tag": "Goldeen",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Magnemite",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=114c5d41-d2dc-40cb-904c-5bd623641e6b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2btgapvb5uue9vummo57ohmhglshh3n1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=114c5d41-d2dc-40cb-904c-5bd623641e6b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2203",
      "attributes": {
        "tpid": "114c5d41-d2dc-40cb-904c-5bd623641e6b",
        "tag": "Mankey",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Porygon",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "aa",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=8db50325-b0b8-4549-8699-91ce3199f2af
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9b00bl7gbs20j8dlbcp9tqg0sudivlj9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=8db50325-b0b8-4549-8699-91ce3199f2af"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2221",
      "attributes": {
        "tpid": "8db50325-b0b8-4549-8699-91ce3199f2af",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Lickitung",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Snorlax",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=6dc9e1c1-5770-4e40-abd7-ec3712a4fa92
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r8ktokbdoedkrlstufluncs1jacu94uo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=6dc9e1c1-5770-4e40-abd7-ec3712a4fa92"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2219",
      "attributes": {
        "tpid": "6dc9e1c1-5770-4e40-abd7-ec3712a4fa92",
        "tag": "Doduo",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Butterfree",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Alakazam",
        "created-at": null
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationRateController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates/2198
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3q2mgs76kasaelnj31cgdj9l3gnevko3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination-rate",
    "id": "2198",
    "attributes": {
      "tpid": "bf795599-ab41-41a5-8ee4-8226a621d856",
      "tag": "Rhyhorn",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Kangaskhan",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Doduo",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/2208
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fterp8n8rggtjq9optel528r29kdtsk5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "is invalid",
      "source": {
        "pointer": "/data/attributes/rounding-method"
      },
      "detail": "Rounding method is invalid"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/2202
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: odsbqvj290e9gac3ilp94dpt88rrgnuu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-destination-rate",
    "id": "2202",
    "attributes": {
      "tpid": "184bcd43-6383-4023-a8a1-ac255f135860",
      "tag": "Goldeen",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Kingler",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Jolteon",
      "created-at": null
    }
  }
}
```

## CgratesWebJsonapi.TpFilterController
### CgratesWebJsonapi.TpFilterController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-filters
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rqt8r0p5c3ssbcsrqgjm7n2lu6oo79sa
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tenant"
      },
      "detail": "Tenant can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/relationships/custom"
      },
      "detail": "Custom can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/filter-type"
      },
      "detail": "Filter type can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/filter-field-values"
      },
      "detail": "Filter field values can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-filters
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vspd2j89nocslkimkb2evs3mpblcb2cr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-filter",
    "id": "1260",
    "attributes": {
      "tpid": "f820d12c-efdc-42aa-bc5d-0537d34f3350",
      "tenant": "Primeape",
      "id": 1260,
      "filter-type": "*string",
      "filter-field-values": "Dreadnaught IPA",
      "filter-field-name": "Arrogant Bastard Ale",
      "custom-id": "Raichu",
      "created-at": null,
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpFilterController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-filters/1259
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: m8210rsktvevaegqbge8r8gburktbq0v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpFilterController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: g879jlbroe3kpm34d4jqluo2270u3dmn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpFilterController.index
#### GET index filtering by id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters?tpid=eb9a7d4a-34df-48d0-8e98-acf96dafc633
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 27piaidhelspla8pcbsr9gvv9vtsoblt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=eb9a7d4a-34df-48d0-8e98-acf96dafc633"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1257",
      "attributes": {
        "tpid": "eb9a7d4a-34df-48d0-8e98-acf96dafc633",
        "tenant": "Graveler",
        "id": 1257,
        "filter-type": "*string",
        "filter-field-values": "Double Bastard Ale",
        "filter-field-name": "Alpha King Pale Ale",
        "custom-id": "a",
        "created-at": null,
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by filter_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters?tpid=775ccd2b-dbfd-46cc-9b0f-a4152c5b8ea0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4hmi6a8rllgt66iqqsurvgf736nk1dum
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=775ccd2b-dbfd-46cc-9b0f-a4152c5b8ea0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1262",
      "attributes": {
        "tpid": "775ccd2b-dbfd-46cc-9b0f-a4152c5b8ea0",
        "tenant": "Blastoise",
        "id": 1262,
        "filter-type": "*gt",
        "filter-field-values": "Founders Breakfast Stout",
        "filter-field-name": "Westmalle Trappist Tripel",
        "custom-id": "Golbat",
        "created-at": null,
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by filter_field_name
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters?tpid=967b85cd-5778-4edf-8779-15b852d2ebcc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9eumutd8pnf9e3a7iamm5us65brht38l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=967b85cd-5778-4edf-8779-15b852d2ebcc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1270",
      "attributes": {
        "tpid": "967b85cd-5778-4edf-8779-15b852d2ebcc",
        "tenant": "Gyarados",
        "id": 1270,
        "filter-type": "*string",
        "filter-field-values": "Nugget Nectar",
        "filter-field-name": "a",
        "custom-id": "Zapdos",
        "created-at": null,
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters?tpid=7f0ba001-fbde-4ac2-8435-c47a372da6af
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q2sh0ajc40pr0tirko02lvdh9jiednbb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=7f0ba001-fbde-4ac2-8435-c47a372da6af"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1268",
      "attributes": {
        "tpid": "7f0ba001-fbde-4ac2-8435-c47a372da6af",
        "tenant": "Omastar",
        "id": 1268,
        "filter-type": "*string",
        "filter-field-values": "Trappistes Rochefort 10",
        "filter-field-name": "Shakespeare Oatmeal",
        "custom-id": "Omanyte",
        "created-at": null,
        "activation-interval": ""
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpFilterController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters/1267
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6913s0qmaadodp6aaqhogchf3afmstac
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-filter",
    "id": "1267",
    "attributes": {
      "tpid": "cb36101b-eca2-436a-930a-38be63ee18d9",
      "tenant": "Kakuna",
      "id": 1267,
      "filter-type": "*string",
      "filter-field-values": "Brooklyn Black",
      "filter-field-name": "Trois Pistoles",
      "custom-id": "Pidgeotto",
      "created-at": null,
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpFilterController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-filters/1263
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fm8io2h7mh71n1vcv050j5gqtuq4rpuu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "is invalid",
      "source": {
        "pointer": "/data/attributes/filter-type"
      },
      "detail": "Filter type is invalid"
    }
  ]
}
```

#### PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-filters/1266
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t73l99nqu6p5r5r50k0jcdu79l5tr5fn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-filter",
    "id": "1266",
    "attributes": {
      "tpid": "Arbok",
      "tenant": "Victreebel",
      "id": 1266,
      "filter-type": "*string",
      "filter-field-values": "Sierra Nevada Celebration Ale",
      "filter-field-name": "Oaked Arrogant Bastard Ale",
      "custom-id": "new_id",
      "created-at": null,
      "activation-interval": ""
    }
  }
}
```

## CgratesWebJsonapi.TpFilterImportJobController
### CgratesWebJsonapi.TpFilterImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-filter-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 81s13hlql9hgch0apeo8ja3gnj3gf63f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-filter-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.TpLcrRuleController
### CgratesWebJsonapi.TpLcrRuleController.create
#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-lcr-rules
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t9i9gj2lj84p5lb5do6tu53e01hqb47s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-lcr-rule",
    "id": "1921",
    "attributes": {
      "weight": "10",
      "tpid": "49d8796f-4989-4327-bb95-67d930608a20",
      "tenant": "Machoke",
      "subject": "Golduck",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Machop",
      "direction": "*out",
      "destination-tag": "Tauros",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Charmander"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/1920
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 0tkbk67c1nkd8t46ae1sc2hn0s67ckjq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpLcrRuleController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: odrdm6dt7nbugggrctg9pto1s60b2n4l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpLcrRuleController.index
#### filtering by strategy
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=12116eed-20eb-473e-ac17-56b670dc0359
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5iu2pdajo5l9hmbug4t6pu3726fcp9k4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=12116eed-20eb-473e-ac17-56b670dc0359"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1922",
      "attributes": {
        "weight": "10.00",
        "tpid": "12116eed-20eb-473e-ac17-56b670dc0359",
        "tenant": "Haunter",
        "subject": "Squirtle",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Poliwag",
        "direction": "*out",
        "destination-tag": "Haunter",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Doduo"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=803f4df0-c5e9-4465-a55b-a98147858f3f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rltgco6tfnruqlhp3vhrj0g4os8kv867
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=803f4df0-c5e9-4465-a55b-a98147858f3f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1937",
      "attributes": {
        "weight": "10.00",
        "tpid": "803f4df0-c5e9-4465-a55b-a98147858f3f",
        "tenant": "Magnemite",
        "subject": "Zubat",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Kadabra",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Victreebel"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=ddfec84f-e791-47bc-bfa9-523ed031df06
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: akpkgj31enes76mg22vs0rl72ua0gnc9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=ddfec84f-e791-47bc-bfa9-523ed031df06"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1935",
      "attributes": {
        "weight": "10.00",
        "tpid": "ddfec84f-e791-47bc-bfa9-523ed031df06",
        "tenant": "Nidoqueen",
        "subject": "Koffing",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Nidoking",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Tauros"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=f60e62eb-4f76-4ef8-93f8-0074a3c1aa1d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5lt3nvpn23b0gnp1lto4t25m5tpb6j62
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=f60e62eb-4f76-4ef8-93f8-0074a3c1aa1d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1931",
      "attributes": {
        "weight": "10.00",
        "tpid": "f60e62eb-4f76-4ef8-93f8-0074a3c1aa1d",
        "tenant": "Kangaskhan",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Weepinbell",
        "direction": "*out",
        "destination-tag": "Exeggutor",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Kabuto"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=9bcbf425-42ef-4b3d-b5ba-e4f82ccee5bc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9875e205himlt8qrfj8ahfovmb27cm3n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=9bcbf425-42ef-4b3d-b5ba-e4f82ccee5bc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1939",
      "attributes": {
        "weight": "10.00",
        "tpid": "9bcbf425-42ef-4b3d-b5ba-e4f82ccee5bc",
        "tenant": "Drowzee",
        "subject": "Diglett",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Kabutops",
        "direction": "*out",
        "destination-tag": "Magmar",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "60s"
      }
    }
  ]
}
```

#### filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=57f89574-dfe4-4138-8cd8-cfa319b657ed
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h3dik5pgg7pedup4jse61250t38c14td
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=57f89574-dfe4-4138-8cd8-cfa319b657ed"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1924",
      "attributes": {
        "weight": "10.00",
        "tpid": "57f89574-dfe4-4138-8cd8-cfa319b657ed",
        "tenant": "Geodude",
        "subject": "Tentacruel",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Electrode",
        "direction": "*out",
        "destination-tag": "Sandslash",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Chansey"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=852beb26-58a7-421e-a63d-10c9fa534120
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r34n9vvet1rf85v904co9clsfoibib34
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=852beb26-58a7-421e-a63d-10c9fa534120"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1943",
      "attributes": {
        "weight": "10.00",
        "tpid": "852beb26-58a7-421e-a63d-10c9fa534120",
        "tenant": "A",
        "subject": "Staryu",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Meowth",
        "direction": "*out",
        "destination-tag": "Nidoran",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Kabutops"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=58ff0a92-6625-468c-9ab9-419266585a2a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r7q14lfrlsg7a8j5jb4sbman2t4knd35
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=58ff0a92-6625-468c-9ab9-419266585a2a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1941",
      "attributes": {
        "weight": "10.00",
        "tpid": "58ff0a92-6625-468c-9ab9-419266585a2a",
        "tenant": "Voltorb",
        "subject": "Primeape",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Moltres",
        "direction": "*out",
        "destination-tag": "Venomoth",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Oddish"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=98eda7be-5cca-4022-b4fd-404304bb74cc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hpokjroqpkec5p98pd3j2pr86leaokb6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=98eda7be-5cca-4022-b4fd-404304bb74cc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1933",
      "attributes": {
        "weight": "10.00",
        "tpid": "98eda7be-5cca-4022-b4fd-404304bb74cc",
        "tenant": "Psyduck",
        "subject": "Omanyte",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Vileplume",
        "direction": "*out",
        "destination-tag": "Clefable",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Gengar"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/1930
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0ij2u837npfh5k6gnc6fbk9vskaoh2id
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-lcr-rule",
    "id": "1930",
    "attributes": {
      "weight": "10.00",
      "tpid": "05a0176b-8fa2-4358-8b9c-1fe4137c0939",
      "tenant": "Charmeleon",
      "subject": "Onix",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Gloom",
      "direction": "*out",
      "destination-tag": "Voltorb",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Pinsir"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/1926
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0ofc92eheehlrg9anat59qgk6hrslbfl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/1929
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4sp0pc771c6h8pq89sb15ho9vcdhaok2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-lcr-rule",
    "id": "1929",
    "attributes": {
      "weight": "10",
      "tpid": "Jynx",
      "tenant": "Dratini",
      "subject": "Hitmonlee",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Squirtle",
      "direction": "*out",
      "destination-tag": "Wartortle",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Zapdos"
    }
  }
}
```

## CgratesWebJsonapi.TpRateController
### CgratesWebJsonapi.TpRateController.create
#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-rates
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ffmf5qoe3gmhrebkihiej9gg18fh164u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rate",
    "id": "1966",
    "attributes": {
      "tpid": "b8ab9066-d82f-4580-90f4-65148f926ca3",
      "tag": "d0034c65-115f-4a8b-af06-34230d753840",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": "0.01",
      "group-interval-start": "60s",
      "created-at": null,
      "connect-fee": "0.01"
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rates/1948
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: vn14ticpantkv2rtgs86cnelo82lk4a7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRateController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 7d91hneqrdgpqguou144nu5uln0cmo58
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRateController.index
#### filtering by group_interval_start
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=c338fd46-c5a7-455a-9213-2c1342026077
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kfh4q9ota0ine0mtclksqhf0diu0f48d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=c338fd46-c5a7-455a-9213-2c1342026077"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1958",
      "attributes": {
        "tpid": "c338fd46-c5a7-455a-9213-2c1342026077",
        "tag": "14c8df51-74db-486d-b3fc-697672934016",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

#### filtering by rate_increment
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=31a71d59-e561-4472-b702-8419d7ec7f8b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vr667ep4666todubqcc2fda3esklknjr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=31a71d59-e561-4472-b702-8419d7ec7f8b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1956",
      "attributes": {
        "tpid": "31a71d59-e561-4472-b702-8419d7ec7f8b",
        "tag": "8e48e3e4-9f71-4d2a-8427-5bcf0c38a848",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

#### filtering by rate_unit
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=56ef8a58-4c2d-4c07-9e99-6182178390e7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8p0a5k6nukrsls7mvfkje84ssjkvbcri
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=56ef8a58-4c2d-4c07-9e99-6182178390e7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1952",
      "attributes": {
        "tpid": "56ef8a58-4c2d-4c07-9e99-6182178390e7",
        "tag": "a8ae546c-5660-49cc-8b8c-561f02a2b12d",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=41a9276a-bd22-424b-b17b-77363ae75825
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ftnukfgfqe0up41csv39fqnp3kubhql7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=41a9276a-bd22-424b-b17b-77363ae75825"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1960",
      "attributes": {
        "tpid": "41a9276a-bd22-424b-b17b-77363ae75825",
        "tag": "c0c93e0b-6d9b-4b75-b7e8-bd75a7240e4f",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

#### filtering by connect_fee
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=cfbc08ed-608c-4ae6-a1d8-0ad765bcdb86
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nst9hjdlc90kmh9u3g6pn92if4a8ko2j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=cfbc08ed-608c-4ae6-a1d8-0ad765bcdb86"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1946",
      "attributes": {
        "tpid": "cfbc08ed-608c-4ae6-a1d8-0ad765bcdb86",
        "tag": "0837e8b4-fe22-457e-becd-2abf6601ec6c",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

#### filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=56b70ec1-6a28-43d3-81e2-20ff16b183d6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: monhdth4lhv4j10pqeqnn5sl0jgjlu4j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=56b70ec1-6a28-43d3-81e2-20ff16b183d6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1964",
      "attributes": {
        "tpid": "56b70ec1-6a28-43d3-81e2-20ff16b183d6",
        "tag": "c3698953-204e-4926-9b10-568fd8a7c03b",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=8614caaa-6c0b-4472-a35a-4a7cbb8fede9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c8tlt9fbi29fumer4psh5gei8nbecpoq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=8614caaa-6c0b-4472-a35a-4a7cbb8fede9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1962",
      "attributes": {
        "tpid": "8614caaa-6c0b-4472-a35a-4a7cbb8fede9",
        "tag": "80378060-fc2e-41c0-a2ab-e984cef3731b",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": "0.0100",
        "group-interval-start": "60s",
        "created-at": null,
        "connect-fee": "0.0100"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRateController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates/1943
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nd8q2t95nrikd7m47sjqqrjvk447hhi0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rate",
    "id": "1943",
    "attributes": {
      "tpid": "eb8dce26-95b3-40f9-ab71-70d5652c32a3",
      "tag": "9b7c0535-000f-482d-a179-bcdee52ba684",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": "0.0100",
      "group-interval-start": "60s",
      "created-at": null,
      "connect-fee": "0.0100"
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rates/1951
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hnr60bf3qt0uueh4r55eoiopl3nhgn38
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "has invalid format",
      "source": {
        "pointer": "/data/attributes/group-interval-start"
      },
      "detail": "Group interval start has invalid format"
    },
    {
      "title": "has invalid format",
      "source": {
        "pointer": "/data/attributes/rate-increment"
      },
      "detail": "Rate increment has invalid format"
    },
    {
      "title": "has invalid format",
      "source": {
        "pointer": "/data/attributes/rate-unit"
      },
      "detail": "Rate unit has invalid format"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rates/1945
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jufja1csucrebcet78fr9r3ufo8d2odd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rate",
    "id": "1945",
    "attributes": {
      "tpid": "e122cb3e-91a6-44b1-8eaf-d02478e66d44",
      "tag": "b43403c1-8042-4ac9-9ef2-1211b84edbe5",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": "0.01",
      "group-interval-start": "60s",
      "created-at": null,
      "connect-fee": "0.01"
    }
  }
}
```

## CgratesWebJsonapi.TpRateImportJobController
### CgratesWebJsonapi.TpRateImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-rate-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 289dmh08804tnu1ltlrh8o452ap1fn6q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rate-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-rate-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jkrq64rmkpc9h43um4fnftv8cucui66h
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rate-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.TpRatingPlanController
### CgratesWebJsonapi.TpRatingPlanController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-rating-plans
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g0otttjccvlam7cm2jrb1doulsg8k2gg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/destrates-tag"
      },
      "detail": "Destrates tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/timing-tag"
      },
      "detail": "Timing tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/weight"
      },
      "detail": "Weight can't be blank"
    }
  ]
}
```

#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-rating-plans
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vkmp4oga4rk2na6iauc44qgbndh4c3cd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-plan",
    "id": "1708",
    "attributes": {
      "weight": "12.1",
      "tpid": "66f2bfff-c233-4a19-bbaa-2e8ca7e6b01e",
      "timing-tag": "bdf865a7-7274-42e4-9f8e-80988d9fa95f",
      "tag": "a04da7ce-6567-45eb-afee-0f70d256a6cd",
      "destrates-tag": "f298f67b-dca6-4e48-9606-157aadd6e068",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/1694
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: ne9r6dm8r8bjbuej95fc2g3oo5vq1ook
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRatingPlanController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: atjdckt3ukteh8g4tptbd1oil0t46fs4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRatingPlanController.index
#### filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=29873eb4-a422-4941-8254-6a036d9c99b8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lp6jfj2j0u4in31d45psd9156obrr6s2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=29873eb4-a422-4941-8254-6a036d9c99b8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1691",
      "attributes": {
        "weight": "1.00",
        "tpid": "29873eb4-a422-4941-8254-6a036d9c99b8",
        "timing-tag": "9e74593f-610c-4172-9375-1e332980f547",
        "tag": "e2890fb0-41de-4d7b-ac95-3d8674976457",
        "destrates-tag": "520a9df3-c057-4d5b-b33e-66b459235aa0",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=793702c7-23e1-4cfe-8c69-f77a7e59e388
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8qmrdlkvevukcbv42drqpnpaqslj6fkc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=793702c7-23e1-4cfe-8c69-f77a7e59e388"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1704",
      "attributes": {
        "weight": "12.10",
        "tpid": "793702c7-23e1-4cfe-8c69-f77a7e59e388",
        "timing-tag": "bc827428-6ba7-4142-a98a-b11c9379bc16",
        "tag": "9a2dda4c-9cc3-44b1-9f1d-0b25ed9faa97",
        "destrates-tag": "f6093720-8fa9-4c70-a736-2ab5a0c7ad35",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=a393ea70-6152-4c5c-a0a6-88f9f279ac81
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tgc3i41caefkb02j7lqon5kessf7v5q5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=a393ea70-6152-4c5c-a0a6-88f9f279ac81"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1702",
      "attributes": {
        "weight": "12.10",
        "tpid": "a393ea70-6152-4c5c-a0a6-88f9f279ac81",
        "timing-tag": "964296c2-95e8-47c0-8cef-ba9b8e8520c2",
        "tag": "d7dd9134-b085-42d2-ba6c-8498a1c3a2ce",
        "destrates-tag": "69535b7d-d884-4f1e-88d2-3139852a882b",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=3a7cd3dd-1121-4587-8bea-7938693fd428
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6u08jq7j1q1m6nqmcbes9i412anc65ri
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=3a7cd3dd-1121-4587-8bea-7938693fd428"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1698",
      "attributes": {
        "weight": "12.10",
        "tpid": "3a7cd3dd-1121-4587-8bea-7938693fd428",
        "timing-tag": "58f33298-49d9-4872-b842-8ddf7bf39d5a",
        "tag": "2040dbe6-65ec-49ed-bc6f-e630cd3bc161",
        "destrates-tag": "d6939478-22d9-4899-b698-d3c4d60d85db",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=f4c602bd-6a4f-4259-9116-8aeb57814b34
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ormc88ulcvbs716482h0m7eb18tgg43m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=f4c602bd-6a4f-4259-9116-8aeb57814b34"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1706",
      "attributes": {
        "weight": "12.10",
        "tpid": "f4c602bd-6a4f-4259-9116-8aeb57814b34",
        "timing-tag": "9528e59c-f47d-4099-af40-f7844a4cc0b8",
        "tag": "f74c783f-88b5-404b-acd4-2c6ffb582796",
        "destrates-tag": "f0fe5f12-f841-450e-bdb4-28c79b4b2ddf",
        "created-at": null
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingPlanController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans/1689
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e4qjc26l8tr9ud2del6muoo80alrt7ig
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-plan",
    "id": "1689",
    "attributes": {
      "weight": "12.10",
      "tpid": "9c568090-922e-4997-b7c8-2a7d6927d1d8",
      "timing-tag": "938120ea-7e3b-467f-8099-26e08595e448",
      "tag": "ec571f39-ef57-4fd7-8cd3-d490630ab341",
      "destrates-tag": "e77be059-2ace-4dbb-b38a-a93fa74c5560",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/1697
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6649da9cgn582micd18clgdopmjo4p85
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/1693
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4vmfqa1u8s73e7u3h1ot4596m261nuab
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-plan",
    "id": "1693",
    "attributes": {
      "weight": "12.1",
      "tpid": "Trappistes Rochefort 10",
      "timing-tag": "19514b4d-a554-4885-8973-144e955dfa83",
      "tag": "2676ea23-697f-4e6d-9b26-9f019ae17d8d",
      "destrates-tag": "98d77a96-6950-4318-b57f-9307cff4fc09",
      "created-at": null
    }
  }
}
```

## CgratesWebJsonapi.TpRatingPlanImportJobController
### CgratesWebJsonapi.TpRatingPlanImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-rating-plan-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g74g1srop0gasjtgg9kvhqhmmet3jorn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-plan-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.TpRatingProfileController
### CgratesWebJsonapi.TpRatingProfileController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-rating-profiles
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v9odpbfg6d8ovdvr6gb9l6v5o4tnufk2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/loadid"
      },
      "detail": "Loadid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/direction"
      },
      "detail": "Direction can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tenant"
      },
      "detail": "Tenant can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/category"
      },
      "detail": "Category can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/subject"
      },
      "detail": "Subject can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/activation-time"
      },
      "detail": "Activation time can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rating-plan-tag"
      },
      "detail": "Rating plan tag can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-rating-profiles
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r4aa0ne09batlsis9pmnh4n3loj5p59c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-profile",
    "id": "1951",
    "attributes": {
      "tpid": "5dbf7dab-bef4-4ae5-be3b-67cd24b85075",
      "tenant": "Trois Pistoles",
      "subject": "HopSlam Ale",
      "rating-plan-tag": "9d77fda6-f283-4fff-8d40-6507cfee8c20",
      "loadid": "Sublimely Self-Righteous Ale",
      "fallback-subjects": "La Fin Du Monde",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Trois Pistoles",
      "category": "velit",
      "activation-time": "maiores"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/1950
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 66u4vvmicil21b1aletk864b6qghf1ao
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRatingProfileController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: ur04q9v53sdre59ea1f5po866gubstp1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRatingProfileController.index
#### GET index filtering by fallback_subjects
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=3316117c-416d-49d4-ae07-40b4438527fc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eaot9g5t809ch1hlgdr944seulh0kesk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=3316117c-416d-49d4-ae07-40b4438527fc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1948",
      "attributes": {
        "tpid": "3316117c-416d-49d4-ae07-40b4438527fc",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "subject": "La Fin Du Monde",
        "rating-plan-tag": "2c7ec759-77ab-4857-bb2d-af6cfed596ed",
        "loadid": "Sierra Nevada Celebration Ale",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Founders Kentucky Breakfast",
        "category": "aut",
        "activation-time": "totam"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=c7749484-c65b-4bf7-b4e4-a13ccacadb77
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1532r3f3pbn6u10fkaaonv2k096hr4ol
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=c7749484-c65b-4bf7-b4e4-a13ccacadb77"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1952",
      "attributes": {
        "tpid": "c7749484-c65b-4bf7-b4e4-a13ccacadb77",
        "tenant": "Ten FIDY",
        "subject": "Shakespeare Oatmeal",
        "rating-plan-tag": "21556cce-ddfc-40b3-a4b6-8f0bb2bd50bc",
        "loadid": "Trappistes Rochefort 10",
        "fallback-subjects": "Oak Aged Yeti Imperial Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Péché Mortel",
        "category": "nobis",
        "activation-time": "distinctio"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=440dda33-823e-4a06-9cb5-753893be5832
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 02oidstfjv8i6ep2fjj5e5s4mndtci8k
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=440dda33-823e-4a06-9cb5-753893be5832"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1965",
      "attributes": {
        "tpid": "440dda33-823e-4a06-9cb5-753893be5832",
        "tenant": "Hercules Double IPA",
        "subject": "90 Minute IPA",
        "rating-plan-tag": "b3b692c5-f209-46c3-966d-b2cae4d54427",
        "loadid": "Chocolate St",
        "fallback-subjects": "Ruination IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Chocolate St",
        "category": "ut",
        "activation-time": "architecto"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=1c949a5c-aaf2-4a12-90dd-3ad990a1f4e5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vu1gv2o7d147n5q3rvru0hf5v5pm01pb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=1c949a5c-aaf2-4a12-90dd-3ad990a1f4e5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1963",
      "attributes": {
        "tpid": "1c949a5c-aaf2-4a12-90dd-3ad990a1f4e5",
        "tenant": "Weihenstephaner Hefeweissbier",
        "subject": "Péché Mortel",
        "rating-plan-tag": "7df7a402-bb6d-4eea-9087-efb0c4464d14",
        "loadid": "Celebrator Doppelbock",
        "fallback-subjects": "Stone IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Westmalle Trappist Tripel",
        "category": "rem",
        "activation-time": "at"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=0c653f13-7f97-4ac4-a1a5-8e28a08a057f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d3gndvap2e73iki8udnh9k97tvc4qv9t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=0c653f13-7f97-4ac4-a1a5-8e28a08a057f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1961",
      "attributes": {
        "tpid": "0c653f13-7f97-4ac4-a1a5-8e28a08a057f",
        "tenant": "Nugget Nectar",
        "subject": "Chocolate St",
        "rating-plan-tag": "e8b17ff4-2666-452f-87b0-27186317c500",
        "loadid": "Double Bastard Ale",
        "fallback-subjects": "Trois Pistoles",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Dreadnaught IPA",
        "category": "laboriosam",
        "activation-time": "nemo"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=7fdc8e4e-22bf-4d8b-8a2c-e6f1baf287fe
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 40kt5t2jt021m792vgq9ph5rlk93vo5p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=7fdc8e4e-22bf-4d8b-8a2c-e6f1baf287fe"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1967",
      "attributes": {
        "tpid": "7fdc8e4e-22bf-4d8b-8a2c-e6f1baf287fe",
        "tenant": "Trappistes Rochefort 8",
        "subject": "Brooklyn Black",
        "rating-plan-tag": "f1900804-dd2b-4233-ab22-a294899b60b1",
        "loadid": "Maharaj",
        "fallback-subjects": "Sierra Nevada Celebration Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Brooklyn Black",
        "category": "est",
        "activation-time": "tempore"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=371d0712-7a65-4a3f-b937-d137e9cecaeb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f1p98qe56ngtevsknqalrnsthic3g8mv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=371d0712-7a65-4a3f-b937-d137e9cecaeb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1954",
      "attributes": {
        "tpid": "371d0712-7a65-4a3f-b937-d137e9cecaeb",
        "tenant": "Sublimely Self-Righteous Ale",
        "subject": "Samuel Smith’s Imperial IPA",
        "rating-plan-tag": "bb5c0d49-e66b-4603-a952-8a2c335f4454",
        "loadid": "Ten FIDY",
        "fallback-subjects": "Oak Aged Yeti Imperial Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "St. Bernardus Abt 12",
        "category": "fugiat",
        "activation-time": "nesciunt"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=ae6673e9-9500-4a41-ac37-3fbbc3b94c29
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v0267fic7cpq1p9vmjts4htbqq8h6itu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=ae6673e9-9500-4a41-ac37-3fbbc3b94c29"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1971",
      "attributes": {
        "tpid": "ae6673e9-9500-4a41-ac37-3fbbc3b94c29",
        "tenant": "Nugget Nectar",
        "subject": "Hennepin",
        "rating-plan-tag": "23715c7f-7e24-4d31-8344-188dc9de17f6",
        "loadid": "Chocolate St",
        "fallback-subjects": "Bourbon County Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "HopSlam Ale",
        "category": "quo",
        "activation-time": "dolor"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=A
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1bdrs5v2r5jvurnceciaif00vmq784ik
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=A"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1969",
      "attributes": {
        "tpid": "A",
        "tenant": "Ruination IPA",
        "subject": "Yeti Imperial Stout",
        "rating-plan-tag": "80db88c2-4c10-4767-9a41-81d07c500e92",
        "loadid": "Alpha King Pale Ale",
        "fallback-subjects": "Weihenstephaner Hefeweissbier",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Racer 5 India Pale Ale, Bear Republic Bre",
        "category": "omnis",
        "activation-time": "magni"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/1960
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rndnej0hcj8runofqbpb7lah08far6gb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-profile",
    "id": "1960",
    "attributes": {
      "tpid": "c30177f3-1a5c-4509-968f-011bc0a8f2e8",
      "tenant": "Founders Breakfast Stout",
      "subject": "Bell’s Expedition",
      "rating-plan-tag": "8cdba0ee-944c-4a64-b21c-875c000f2dda",
      "loadid": "Maudite",
      "fallback-subjects": "Hennepin",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Sierra Nevada Celebration Ale",
      "category": "quod",
      "activation-time": "voluptatibus"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/1956
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u4vlc26qmmhlf5qm7vf28ve5b3og7n3s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/subject"
      },
      "detail": "Subject can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/1959
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1hh7qetlmq7c0duiklf2css3pgbb7rpo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-profile",
    "id": "1959",
    "attributes": {
      "tpid": "Weihenstephaner Hefeweissbier",
      "tenant": "La Fin Du Monde",
      "subject": "Sierra Nevada Celebration Ale",
      "rating-plan-tag": "4017627d-44e4-4d4a-ae49-249a3584a1cb",
      "loadid": "Nugget Nectar",
      "fallback-subjects": "Trappistes Rochefort 10",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Trappistes Rochefort 10",
      "category": "facere",
      "activation-time": "quis"
    }
  }
}
```

## CgratesWebJsonapi.TpRatingProfileImportJobController
### CgratesWebJsonapi.TpRatingProfileImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-rating-profile-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: msa6q35e62n8untpral41jd7cqhndep0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-rating-profile-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.TpSupplierController
### CgratesWebJsonapi.TpSupplierController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-suppliers
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 63ni5nk1r9ahutac5i283u9ufuapghbk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tenant"
      },
      "detail": "Tenant can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/relationships/supplier"
      },
      "detail": "Supplier can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/supplier-weight"
      },
      "detail": "Supplier weight can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/weight"
      },
      "detail": "Weight can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/relationships/custom"
      },
      "detail": "Custom can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-suppliers
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2qdl4k8iahau6bot4ll47212u392aji3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-supplier",
    "id": "2581",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "75b03a94-4bc7-459d-baa6-e54ac81ae0d7",
      "tenant": "Oaked Arrogant Bastard Ale",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Butterfree",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2581,
      "filter-ids": "",
      "custom-id": "Tauros",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/2580
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: o266tlm094rasqmahv9bi3ac1vpdde6a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpSupplierController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: lnod1me4m39f3q4sahnuo4athb72jmia
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpSupplierController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=f1f56ea3-a17a-42f8-b504-a35acd49db1c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j6k803qnahsna0249eturrifgejhi6fo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=f1f56ea3-a17a-42f8-b504-a35acd49db1c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2578",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "f1f56ea3-a17a-42f8-b504-a35acd49db1c",
        "tenant": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Hitmonlee",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2578,
        "filter-ids": "",
        "custom-id": "Nidoqueen",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=440d52f8-9dd1-4a3f-b648-dd5b7803b369
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g18gsncs56tke1fr8br0us2haofe4hao
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=440d52f8-9dd1-4a3f-b648-dd5b7803b369"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2584",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "440d52f8-9dd1-4a3f-b648-dd5b7803b369",
        "tenant": "St. Bernardus Abt 12",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Lapras",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2584,
        "filter-ids": "",
        "custom-id": "Electabuzz",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=dffd887b-261a-456a-9fb5-e1941d79678a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cu2vala0gq7fbo1jdscaus32fstbibm7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=dffd887b-261a-456a-9fb5-e1941d79678a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2601",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "dffd887b-261a-456a-9fb5-e1941d79678a",
        "tenant": "Oak Aged Yeti Imperial Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Dewgong",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2601,
        "filter-ids": "",
        "custom-id": "Venonat",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=085b2334-b668-4b96-9ea3-a69d2004c18d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 54l8cc03aactmir88erlprdrin0dho4t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=085b2334-b668-4b96-9ea3-a69d2004c18d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2599",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "085b2334-b668-4b96-9ea3-a69d2004c18d",
        "tenant": "Samuel Smith’s Imperial IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Wartortle",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2599,
        "filter-ids": "",
        "custom-id": "Pidgeotto",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=dea24e63-38b3-42a4-89e8-b823369fa0cc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q325rm116jc14hlr74kssjf2p4tkesgr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=dea24e63-38b3-42a4-89e8-b823369fa0cc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2595",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "dea24e63-38b3-42a4-89e8-b823369fa0cc",
        "tenant": "Pliny The Elder",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Vileplume",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2595,
        "filter-ids": "",
        "custom-id": "Clefairy",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=71506995-a7a4-4319-83b7-97c71fc657d4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3r1ekokvtbglsfmk6m711visaog5c1kd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=71506995-a7a4-4319-83b7-97c71fc657d4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2603",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "71506995-a7a4-4319-83b7-97c71fc657d4",
        "tenant": "Schneider Aventinus",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Machamp",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2603,
        "filter-ids": "",
        "custom-id": "Ditto",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=c47b9ec9-f95d-42e4-a634-1e5fd87a4f07
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rce8b41b8nsmfu1009anphciccmvh046
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c47b9ec9-f95d-42e4-a634-1e5fd87a4f07"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2586",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c47b9ec9-f95d-42e4-a634-1e5fd87a4f07",
        "tenant": "Duvel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Grimer",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2586,
        "filter-ids": "",
        "custom-id": "Golbat",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=b2f14f81-8762-46ac-ad3c-0b2e477abb3a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sckc1vm5qu1gfhb8pthaq1lptmfn5d6o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=b2f14f81-8762-46ac-ad3c-0b2e477abb3a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2611",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "b2f14f81-8762-46ac-ad3c-0b2e477abb3a",
        "tenant": "Alpha King Pale Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "a",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2611,
        "filter-ids": "",
        "custom-id": "Venusaur",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting_parameters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=89ddaf28-0c30-4377-8415-670f7221b774
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f8bq9djv53i4q9rr10fkabhc2ojcge29
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=89ddaf28-0c30-4377-8415-670f7221b774"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2609",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "89ddaf28-0c30-4377-8415-670f7221b774",
        "tenant": "Double Bastard Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Tentacruel",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "a",
        "sorting": "",
        "inserted-at": null,
        "id": 2609,
        "filter-ids": "",
        "custom-id": "Golbat",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=020b46ea-1ab1-496d-aa8b-d86865610df4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aekvs96b9bdp60f8a0dk6ggtdb12hnaq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=020b46ea-1ab1-496d-aa8b-d86865610df4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2597",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "020b46ea-1ab1-496d-aa8b-d86865610df4",
        "tenant": "Hercules Double IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Clefable",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 2597,
        "filter-ids": "",
        "custom-id": "Bulbasaur",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=ab3f1fb4-623d-4d47-85d4-965afbafd685
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l1vf9p578ijrbn9bpp19rm6bcb5u8kol
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=ab3f1fb4-623d-4d47-85d4-965afbafd685"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2582",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "ab3f1fb4-623d-4d47-85d4-965afbafd685",
        "tenant": "Oaked Arrogant Bastard Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Vileplume",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2582,
        "filter-ids": "",
        "custom-id": "Seel",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=8d7ce60f-20d3-487f-84b4-76fe91864b64
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ncc12fkldq6gc40csnq1j85g43mtv3fv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=8d7ce60f-20d3-487f-84b4-76fe91864b64"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2607",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "8d7ce60f-20d3-487f-84b4-76fe91864b64",
        "tenant": "Duvel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Oddish",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2607,
        "filter-ids": "b;a",
        "custom-id": "Ekans",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=5fb41a57-3dd6-4c7a-a3de-09ca77751109
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k2a9m67nponqpu4uvhbnduhg596rp6uu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=5fb41a57-3dd6-4c7a-a3de-09ca77751109"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2605",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "5fb41a57-3dd6-4c7a-a3de-09ca77751109",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Gengar",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2605,
        "filter-ids": "",
        "custom-id": "a",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=4f8342a1-784d-4aea-9917-c5b482041d84
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 66otq5tgf7foch5o9mp4ukjqarkm7cbo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=4f8342a1-784d-4aea-9917-c5b482041d84"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2593",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "4f8342a1-784d-4aea-9917-c5b482041d84",
        "tenant": "Bourbon County Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Aerodactyl",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2593,
        "filter-ids": "",
        "custom-id": "Seadra",
        "activation-interval": ""
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpSupplierController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers/2592
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e7qtvd505bof0tebh1evqihdg01430g6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-supplier",
    "id": "2592",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "d367e4e0-b76a-4d0c-8f24-e88a133eb66b",
      "tenant": "Yeti Imperial Stout",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Flareon",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2592,
      "filter-ids": "",
      "custom-id": "Diglett",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/2588
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tl76ri8m4ije401g0onjhq1tcuhsp9ef
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/relationships/custom"
      },
      "detail": "Custom can't be blank"
    }
  ]
}
```

#### PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/2591
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: so3sphksf25fsf9ss2i8gcn38ddo0va1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-supplier",
    "id": "2591",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "Two Hearted Ale",
      "tenant": "Double Bastard Ale",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Magikarp",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2591,
      "filter-ids": "",
      "custom-id": "new_id",
      "activation-interval": ""
    }
  }
}
```

## CgratesWebJsonapi.TpSupplierImportJobController
### CgratesWebJsonapi.TpSupplierImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-supplier-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: usjgraj4hogpd406ebq6rldq3v3vc8qn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-supplier-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.TpTimingController
### CgratesWebJsonapi.TpTimingController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-timings
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pqtrb6i71h9q6t38g54fvfh0f9k6svob
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tpid"
      },
      "detail": "Tpid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/years"
      },
      "detail": "Years can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/months"
      },
      "detail": "Months can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/month-days"
      },
      "detail": "Month days can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/week-days"
      },
      "detail": "Week days can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/time"
      },
      "detail": "Time can't be blank"
    }
  ]
}
```

#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-timings
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: flln3d1pmc4o9mnrihhe2khvfjn5uo9b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-timing",
    "id": "852",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "0d11f540-d382-422f-bb56-ded86691eecf",
      "time": "8",
      "tag": "c84e4498-fc4f-42f5-bb5e-4cac1da4df49",
      "months": "10",
      "month-days": "30",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpTimingController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-timings/844
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: bj5rqpec17gkk2p7gsefvns79psv8guv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpTimingController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings/export-to-csv
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: 8ck8kukgasv246hr055jqbs5u3mfmbvp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: text/csv; charset=utf-8
content-disposition: attachment; filename=export.csv
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpTimingController.index
#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings?tpid=62c093b0-52b1-4156-b262-fadf8d0a3aa5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u420gvtgp0d15h7fasnvprl913v70cjr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=62c093b0-52b1-4156-b262-fadf8d0a3aa5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "841",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "62c093b0-52b1-4156-b262-fadf8d0a3aa5",
        "time": "8",
        "tag": "cf8c18e7-4b0b-4334-8f14-a9c81d57742b",
        "months": "10",
        "month-days": "30",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings?tpid=d53c6476-d1cf-4ab4-96bd-cf06e73e9f7b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jnn7ba5mep6mos7vr841515vgeegqjf8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=d53c6476-d1cf-4ab4-96bd-cf06e73e9f7b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "850",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "d53c6476-d1cf-4ab4-96bd-cf06e73e9f7b",
        "time": "8",
        "tag": "a502c6c2-8308-4758-9c59-56d793e9d595",
        "months": "10",
        "month-days": "30",
        "created-at": null
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpTimingController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings/839
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p0e9p427nm5v4ba90jl6i758n55vptos
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-timing",
    "id": "839",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "1f15ed6e-b9f6-44c7-815d-6f471fdf8254",
      "time": "8",
      "tag": "816f4e71-3e11-4704-99ac-3bdc734dc36f",
      "months": "10",
      "month-days": "30",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpTimingController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-timings/847
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kgc2jvssu3fbhoqcmli2m7feg7m9jci2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tag"
      },
      "detail": "Tag can't be blank"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-timings/843
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4j7bk8gqf6jjdavbpa2e782b9oga0msg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-timing",
    "id": "843",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Maudite",
      "time": "8",
      "tag": "0c85ad23-8dfc-4871-826d-3690dcf8a543",
      "months": "10",
      "month-days": "30",
      "created-at": null
    }
  }
}
```

## CgratesWebJsonapi.TpTimingImportJobController
### CgratesWebJsonapi.TpTimingImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-timing-import-jobs
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 202
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nr32lpub0hdfl1jojjkht1usuuf8divp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-timing-import-job",
    "id": "1540794408",
    "attributes": {
      "status": null,
      "id": 1540794408
    }
  }
}
```

## CgratesWebJsonapi.UserController
### CgratesWebJsonapi.UserController.create
#### does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/users
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u6ik261pm7umubd9eibfd1k82e4bfh4h
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/email"
      },
      "detail": "Email can't be blank"
    }
  ]
}
```

#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/users
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4c16a38tdsndf8cddei4jds28v4set1a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "user",
    "id": "19592",
    "attributes": {
      "updated-at": "2018-10-29T06:26:48.202042",
      "inserted-at": "2018-10-29T06:26:48.202033",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/19596
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
x-request-id: tvhdi1a29df1g6vd5koedjasf82n07s3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.UserController.index
#### lists all entries on index
##### Request
* __Method:__ GET
* __Path:__ /api/users
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 35u8ssb35bqvkrarqnc4r9122pth52d4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "user",
      "id": "19598",
      "attributes": {
        "updated-at": "2018-10-29T06:26:48.212612",
        "inserted-at": "2018-10-29T06:26:48.212604",
        "email": "harvey_zieme@medhurst.name"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/19600
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pf724tbmnq36rc9998d7tapno60s93ui
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "user",
    "id": "19600",
    "attributes": {
      "updated-at": "2018-10-29T06:26:48.215099",
      "inserted-at": "2018-10-29T06:26:48.215093",
      "email": "ezequiel1984@lockman.net"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/19589
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lp97u90el1mjlr88qrbv0opet49g79m1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "errors": [
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/email"
      },
      "detail": "Email can't be blank"
    }
  ]
}
```

#### updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/19594
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9sedtd819ef0kaq80qs3tqel9jaqh1he
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "user",
    "id": "19594",
    "attributes": {
      "updated-at": "2018-10-29T06:26:48.207593",
      "inserted-at": "2018-10-29T06:26:48.206506",
      "email": "email@example.com"
    }
  }
}
```

