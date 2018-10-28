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
x-request-id: ufm2mqn4r2cji0va40cvf4r11ttpcm63
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
x-request-id: 0l9ajt9su0octv504pt8q8326n4a8902
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
x-request-id: vrsu9mjpvdef9prfor84jhr8g6s3iege
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
              "uuid": "1b1ee604-da80-11e8-9162-c85b76a928da",
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
              "uuid": "1b1eedf2-da80-11e8-b6bf-c85b76a928da",
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
x-request-id: b0ebfeh2vu8k7uamq1eaa8vmpa2f5jc7
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
              "uuid": "1b11d874-da80-11e8-8e3a-c85b76a928da",
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
              "uuid": "1b11e15c-da80-11e8-a0b8-c85b76a928da",
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
x-request-id: 5m2vllggo646qpeodvcak3kkbgpds7nv
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
            "uuid": "1b20166e-da80-11e8-a7b1-c85b76a928da",
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
x-request-id: q41ntjjtg2b42atf11f9de3qo5vbrocd
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
x-request-id: m7b57r1h8u1nfv26qnfae8mboaeudglg
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
x-request-id: 5d99sbel2kpr2vnke3fdq9d999qg9ti5
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
        "tor": "Staryu",
        "tenant": "Dreadnaught IPA",
        "supplier": null,
        "subject": "Hop Rod Rye",
        "source": "Butterfree",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Venomoth",
        "request-type": "Slowbro",
        "origin-id": "Founders Kentucky Breakfast",
        "origin-host": "Sublimely Self-Righteous Ale",
        "extra-info": "St. Bernardus Abt 12",
        "extra-fields": {
          "cost": "Shakespeare Oatmeal"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Brooklyn Black",
        "cost-details": {
          "cost": "Stone IPA"
        },
        "cost": "10.0000",
        "cgrid": "Graveler",
        "category": "Chansey",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Kingler"
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
x-request-id: 0n8vpt556fsr6q46qu709r2c5om852q0
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
        "tor": "Tauros",
        "tenant": "Westmalle Trappist Tripel",
        "supplier": null,
        "subject": "Stone IPA",
        "source": "Ekans",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Charmeleon",
        "request-type": "Geodude",
        "origin-id": "Stone IPA",
        "origin-host": "Weihenstephaner Hefeweissbier",
        "extra-info": "Orval Trappist Ale",
        "extra-fields": {
          "cost": "Shakespeare Oatmeal"
        },
        "direction": null,
        "destination": "Chimay Grande Réserve",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Hercules Double IPA",
        "cost-details": {
          "cost": "Bell’s Expedition"
        },
        "cost": "10.0000",
        "cgrid": "Starmie",
        "category": "Mr. Mime",
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
x-request-id: 04bgf58ghb297sfqp5bdn4h5lr1rqucf
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
      "id": "16",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Shellder",
        "tenant": "Trois Pistoles",
        "supplier": null,
        "subject": "Hop Rod Rye",
        "source": "Exeggutor",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Raichu",
        "request-type": "Mewtwo",
        "origin-id": "Arrogant Bastard Ale",
        "origin-host": "Old Rasputin Russian Imperial Stout",
        "extra-info": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-fields": {
          "cost": "Celebrator Doppelbock"
        },
        "direction": null,
        "destination": "Orval Trappist Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "La Fin Du Monde",
        "cost-details": {
          "cost": "Old Rasputin Russian Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Ekans",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Rattata"
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
x-request-id: ljkt9m070g26p6qpb0uao2qd34c6cndp
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
        "tor": "Tentacruel",
        "tenant": "A",
        "supplier": null,
        "subject": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "source": "Lickitung",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Dratini",
        "request-type": "Flareon",
        "origin-id": "Maharaj",
        "origin-host": "Dreadnaught IPA",
        "extra-info": "Founders Breakfast Stout",
        "extra-fields": {
          "cost": "Sierra Nevada Bigfoot Barleywine Style Ale"
        },
        "direction": null,
        "destination": "Stone Imperial Russian Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Hennepin",
        "cost-details": {
          "cost": "Oak Aged Yeti Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Farfetch'd",
        "category": "Machop",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Koffing"
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
x-request-id: 60hn46op20fsbknih94ojkktmns7sbtc
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
        "tor": "tor1",
        "tenant": "Dreadnaught IPA",
        "supplier": null,
        "subject": "Sublimely Self-Righteous Ale",
        "source": "Pidgeotto",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Wigglytuff",
        "request-type": "Persian",
        "origin-id": "Samuel Smith’s Oatmeal Stout",
        "origin-host": "Ten FIDY",
        "extra-info": "Samuel Smith’s Oatmeal Stout",
        "extra-fields": {
          "cost": "Stone Imperial Russian Stout"
        },
        "direction": null,
        "destination": "Founders Breakfast Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Brooklyn Black",
        "cost-details": {
          "cost": "Oak Aged Yeti Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Magikarp",
        "category": "Gengar",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Seadra"
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
x-request-id: l31a8hmmkaj4o3c8qr7g422hn24e2qe4
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
      "id": "10",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Electabuzz",
        "tenant": "Sierra Nevada Celebration Ale",
        "supplier": null,
        "subject": "Double Bastard Ale",
        "source": "Magneton",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Rapidash",
        "request-type": "Squirtle",
        "origin-id": "1",
        "origin-host": "Oak Aged Yeti Imperial Stout",
        "extra-info": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-fields": {
          "cost": "Racer 5 India Pale Ale, Bear Republic Bre"
        },
        "direction": null,
        "destination": "Weihenstephaner Hefeweissbier",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Edmund Fitzgerald Porter",
        "cost-details": {
          "cost": "Bell’s Expedition"
        },
        "cost": "10.0000",
        "cgrid": "Gloom",
        "category": "Jolteon",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Venusaur"
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
x-request-id: uv6ud6rpngqd30jt1ibi2a0a1rfd1ns1
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
        "tor": "Tangela",
        "tenant": "Maharaj",
        "supplier": null,
        "subject": "Oak Aged Yeti Imperial Stout",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Rattata",
        "request-type": "Seaking",
        "origin-id": "St. Bernardus Abt 12",
        "origin-host": "Bell’s Expedition",
        "extra-info": "Bourbon County Stout",
        "extra-fields": {
          "cost": "La Fin Du Monde"
        },
        "direction": null,
        "destination": "Founders Kentucky Breakfast",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Storm King Stout",
        "cost-details": {
          "cost": "Trois Pistoles"
        },
        "cost": "10.0000",
        "cgrid": "Rhydon",
        "category": "Seel",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Beedrill"
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
x-request-id: df511rkumprpo8v9hvpif7piov21a0t8
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
      "id": "14",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Poliwag",
        "tenant": "Samuel Smith’s Imperial IPA",
        "supplier": null,
        "subject": "Westmalle Trappist Tripel",
        "source": "Wartortle",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Eevee",
        "request-type": "Omastar",
        "origin-id": "Stone Imperial Russian Stout",
        "origin-host": "h1",
        "extra-info": "Stone IPA",
        "extra-fields": {
          "cost": "Ruination IPA"
        },
        "direction": null,
        "destination": "La Fin Du Monde",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Maharaj",
        "cost-details": {
          "cost": "Samuel Smith’s Oatmeal Stout"
        },
        "cost": "10.0000",
        "cgrid": "Rapidash",
        "category": "Vulpix",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Vaporeon"
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
x-request-id: qctavg5gr7ns72e4kfjvqqn352hj3fif
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
      "id": "12",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Nidoking",
        "tenant": "St. Bernardus Abt 12",
        "supplier": null,
        "subject": "Hercules Double IPA",
        "source": "Snorlax",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Weezing",
        "origin-id": "Péché Mortel",
        "origin-host": "Trois Pistoles",
        "extra-info": "Celebrator Doppelbock",
        "extra-fields": {
          "cost": "Two Hearted Ale"
        },
        "direction": null,
        "destination": "Racer 5 India Pale Ale, Bear Republic Bre",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Founders Breakfast Stout",
        "cost-details": {
          "cost": "Oak Aged Yeti Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Pinsir",
        "category": "Rattata",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Dragonair"
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
x-request-id: kmdjoofo50d8vir40i550hosctb18q32
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
      "id": "2",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Haunter",
        "tenant": "Shakespeare Oatmeal",
        "supplier": null,
        "subject": "Trappistes Rochefort 10",
        "source": "Dragonite",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Pidgeotto",
        "request-type": "Shellder",
        "origin-id": "Dreadnaught IPA",
        "origin-host": "Hennepin",
        "extra-info": "Arrogant Bastard Ale",
        "extra-fields": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "direction": null,
        "destination": "Yeti Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 8",
        "cost-details": {
          "cost": "Founders Kentucky Breakfast"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Ditto",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Magikarp"
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
x-request-id: njdpm8dm7na7jp2eb5gk4bb9qaba2f5s
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
        "tenant": "Trappistes Rochefort 10",
        "supplier": null,
        "subject": "La Fin Du Monde",
        "source": "Oddish",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Meowth",
        "request-type": "Caterpie",
        "origin-id": "Ten FIDY",
        "origin-host": "Two Hearted Ale",
        "extra-info": "Trois Pistoles",
        "extra-fields": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "direction": null,
        "destination": "Dreadnaught IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 8",
        "cost-details": {
          "cost": "Nugget Nectar"
        },
        "cost": "10.0000",
        "cgrid": "Fearow",
        "category": "Meowth",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Dewgong"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/4
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
x-request-id: g0fcakklp06c870li9odfimlj7h22ulp
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
    "id": "4",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Onix",
      "tenant": "Founders Breakfast Stout",
      "supplier": null,
      "subject": "Brooklyn Black",
      "source": "Persian",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Starmie",
      "request-type": "Kangaskhan",
      "origin-id": "Brooklyn Black",
      "origin-host": "Trois Pistoles",
      "extra-info": "Dreadnaught IPA",
      "extra-fields": {
        "cost": "Sierra Nevada Bigfoot Barleywine Style Ale"
      },
      "direction": null,
      "destination": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Brooklyn Black",
      "cost-details": {
        "cost": "Oaked Arrogant Bastard Ale"
      },
      "cost": "10.0000",
      "cgrid": "Raichu",
      "category": "Rhyhorn",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Poliwhirl"
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
x-request-id: dfh39kgispdn84qqhs5d53tskhpsq60u
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
x-request-id: cmo0rfpdp22ofn08jhrugqrusbvv6uhv
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
x-request-id: s0r97agrjh9rcjpljba8fdpeicrbs5eg
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
x-request-id: 8pcu77139p4499o16c5bmdirg4mlcvae
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
x-request-id: 1pudbd7dqsrqmg6t4smpt6s4rg8i7oke
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
x-request-id: opt5eb4qnho003gh84520mndid1l1top
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
          "id": "14047"
        }
      }
    },
    "id": "2490",
    "attributes": {
      "updated-at": "2018-10-28T07:07:17.676814",
      "supplier-name": "Maharaj",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-28T07:07:17.676807",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/2489
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
x-request-id: k3fanrtg5pbcopq0af6peec7oramftdt
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
x-request-id: 9vb72ba47ri1hktbcin3ss16116dukar
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
x-request-id: te8hblo3eli4lptern745pn5do1e05e7
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
* __Path:__ /api/raw-supplier-rates?tpid=14054
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
x-request-id: ablukem5di9r76gmqqaod9jl6i90jgdi
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=14054"
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
            "id": "14054"
          }
        }
      },
      "id": "2501",
      "attributes": {
        "updated-at": "2018-10-28T07:07:17.707780",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-28T07:07:17.707775",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=14045
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
x-request-id: 2278ijhgr61iqseiu44q6latgec47rf0
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=14045"
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
            "id": "14045"
          }
        }
      },
      "id": "2487",
      "attributes": {
        "updated-at": "2018-10-28T07:07:17.668183",
        "supplier-name": "Arrogant Bastard Ale",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-10-28T07:07:17.668177",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=14050
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
x-request-id: dk0vhgl8eal4c11h86u9t1v54mjlugi1
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=14050"
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
            "id": "14050"
          }
        }
      },
      "id": "2494",
      "attributes": {
        "updated-at": "2018-10-28T07:07:17.688278",
        "supplier-name": "Ruination IPA",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-28T07:07:17.688272",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=14049
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
x-request-id: v39ubdiukpkpjebth2m99enj8q8p6uk3
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=14049"
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
            "id": "14049"
          }
        }
      },
      "id": "2493",
      "attributes": {
        "updated-at": "2018-10-28T07:07:17.684156",
        "supplier-name": "Hennepin",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-28T07:07:17.684149",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=14051
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
x-request-id: 11v5c06gel0sercvjhfu1porko2jvqtn
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=14051"
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
            "id": "14051"
          }
        }
      },
      "id": "2496",
      "attributes": {
        "updated-at": "2018-10-28T07:07:17.695620",
        "supplier-name": "St. Bernardus Abt 12",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-10-28T07:07:17.695614",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=14043
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
x-request-id: m6mhcruv9uggtjklas1qua4sea0sv6ke
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=14043"
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
            "id": "14043"
          }
        }
      },
      "id": "2485",
      "attributes": {
        "updated-at": "2018-10-28T07:07:17.649931",
        "supplier-name": "Westmalle Trappist Tripel",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-28T07:07:17.649925",
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
* __Path:__ /api/raw-supplier-rates/2498
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
x-request-id: j3r8lp1pv9v3hapf50g0rjmqai0jupk0
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
          "id": "14052"
        }
      }
    },
    "id": "2498",
    "attributes": {
      "updated-at": "2018-10-28T07:07:17.700346",
      "supplier-name": "90 Minute IPA",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-28T07:07:17.700340",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/2491
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
x-request-id: s7h6trn2nv04e0g3tvp9h3ls2ksd20hv
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
* __Path:__ /api/raw-supplier-rates/2505
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
x-request-id: dtll8de9vo0akgpjdbskbtl4s8k18d1e
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
          "id": "14056"
        }
      }
    },
    "id": "2505",
    "attributes": {
      "updated-at": "2018-10-28T07:07:17.725878",
      "supplier-name": "Oak Aged Yeti Imperial Stout",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-28T07:07:17.724163",
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
x-request-id: eblarai1o2agg6j0rmakmc9b0nm9f7p8
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
* __Path:__ /api/tariff-plans/14062
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
x-request-id: 9vv00cqkns1lu7otp2k9kh2ro3fpb477
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
* __Path:__ /api/tariff-plans/14058
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
x-request-id: jq8msbi3mns646rkruve6dvajk0gfeim
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
x-request-id: 7rjjnsiqqf36ddrlemgdipq8pm96baem
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
* __Path:__ /api/tariff-plans/14061
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
x-request-id: p1cqpvn0h2t6eko2slqdao1j6983879p
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
    "id": "14061",
    "attributes": {
      "updated-at": "2018-10-28T07:07:17.742771",
      "name": "c7f87ea7-f720-4c31-b02b-40c177bb3938",
      "inserted-at": "2018-10-28T07:07:17.742765",
      "description": "Libero corrupti ea est nam quia provident non ut.",
      "alias": "8815cf8a-3403-4aa0-87b1-7765661bc2e3"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/14060
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
x-request-id: nk066f73dfqbmncgs0g5br192isqu5m0
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
* __Path:__ /api/tariff-plans/14063
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
x-request-id: u8klv1g3t0qvkp2kgcjhd6rnsnjvrljn
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
    "id": "14063",
    "attributes": {
      "updated-at": "2018-10-28T07:07:17.759297",
      "name": "b54233cf-7d2f-433b-9485-ca124de44c20",
      "inserted-at": "2018-10-28T07:07:17.758123",
      "description": "Enim quia distinctio ut atque omnis voluptas dolore!",
      "alias": "3dd59ca3-5454-4ba9-a45e-1e6703da03bf"
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
x-request-id: ujgv59isbgq1li2hf4k6fe7f6qgdc0qs
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
x-request-id: jt0529fkilfitd6onn283lhf9go4sh5p
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
    "id": "3344",
    "attributes": {
      "weight": "10.0",
      "units": "Trappistes Rochefort 8",
      "tpid": "f056a517-6773-4d86-a06f-f9bd96e12298",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "488d2e6d-a998-4c5d-a7b1-01087d9f772d",
      "shared-groups": "xz",
      "rating-subject": "Kakuna",
      "filter": "Schneider Aventinus",
      "extra-parameters": "Schneider Aventinus",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Kingler",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Sandslash"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/3352
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
x-request-id: n3t8abe9bj54catsd6pbvjg3lk40k517
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
x-request-id: jck0a9al2nvmpn3nt1rpvf8p02ci77do
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
* __Path:__ /api/tp-actions?tpid=1900e99c-3a14-42ce-bacf-cb9eac1cad87
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
x-request-id: 9u8r3kjfaqkhev8aa1a84npu6vkac85e
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=1900e99c-3a14-42ce-bacf-cb9eac1cad87"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3375",
      "attributes": {
        "weight": "1.00",
        "units": "St. Bernardus Abt 12",
        "tpid": "1900e99c-3a14-42ce-bacf-cb9eac1cad87",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "59ad3aca-f460-4bda-bb5c-4093e3c80ca9",
        "shared-groups": "xz",
        "rating-subject": "Hypno",
        "filter": "Maharaj",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Mewtwo",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Nidorina"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=d93889f4-cfd6-4297-8533-e9358cbc15d2
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
x-request-id: 1b84n6tqlfkca1aujfgcha67vi6l3014
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=d93889f4-cfd6-4297-8533-e9358cbc15d2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3345",
      "attributes": {
        "weight": "10.00",
        "units": "Maharaj",
        "tpid": "d93889f4-cfd6-4297-8533-e9358cbc15d2",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "babb3881-5d6f-4a2b-b5b4-c53e51effa49",
        "shared-groups": "xz",
        "rating-subject": "Clefairy",
        "filter": "Sierra Nevada Celebration Ale",
        "extra-parameters": "Bell’s Expedition",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Slowpoke",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Ekans"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=ab7bb81b-3d84-40bb-892d-aec945c20d59
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
x-request-id: 2b0gibgnsi2p3f55tc0ea4qpb3q9542t
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=ab7bb81b-3d84-40bb-892d-aec945c20d59"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3359",
      "attributes": {
        "weight": "10.00",
        "units": "Oak Aged Yeti Imperial Stout",
        "tpid": "ab7bb81b-3d84-40bb-892d-aec945c20d59",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "4dabf443-28c4-477c-ac21-b59ce60c7db9",
        "shared-groups": "xz",
        "rating-subject": "Weepinbell",
        "filter": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-parameters": "St. Bernardus Abt 12",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Nidorina",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Kabutops"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=74743765-f626-43b8-b631-0d49c939e1c4
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
x-request-id: pl7mtjk4c1001a3rk52vf6e9louva8qv
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=74743765-f626-43b8-b631-0d49c939e1c4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3355",
      "attributes": {
        "weight": "10.00",
        "units": "Péché Mortel",
        "tpid": "74743765-f626-43b8-b631-0d49c939e1c4",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "c58211cf-6dff-420c-9ee3-4529a29181fb",
        "shared-groups": "xz",
        "rating-subject": "Meowth",
        "filter": "Maudite",
        "extra-parameters": "Samuel Smith’s Oatmeal Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Pidgeotto",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Hitmonchan"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=da9aa6b6-9e4e-46e2-82da-6984905f9a1d
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
x-request-id: h46onjpi9l4l3andf620dn70ju5pr4np
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=da9aa6b6-9e4e-46e2-82da-6984905f9a1d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3361",
      "attributes": {
        "weight": "10.00",
        "units": "Pliny The Elder",
        "tpid": "da9aa6b6-9e4e-46e2-82da-6984905f9a1d",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3760e50e-aaf4-40c9-af47-a774c7a735ad",
        "shared-groups": "g1",
        "rating-subject": "Seel",
        "filter": "Storm King Stout",
        "extra-parameters": "La Fin Du Monde",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Primeape",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Snorlax"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=65734bce-20aa-4a4a-bc05-9ce3d27588c1
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
x-request-id: i46if28a6nedt4jq112kp0m7us3nnvhm
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=65734bce-20aa-4a4a-bc05-9ce3d27588c1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3342",
      "attributes": {
        "weight": "10.00",
        "units": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "tpid": "65734bce-20aa-4a4a-bc05-9ce3d27588c1",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "30bc0c82-30f6-43ea-bb35-5f6631210778",
        "shared-groups": "xz",
        "rating-subject": "Growlithe",
        "filter": "Oaked Arrogant Bastard Ale",
        "extra-parameters": "Samuel Smith’s Oatmeal Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Muk",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Doduo"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=0f38f1b7-79ee-4e81-836a-711d018ec299
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
x-request-id: lddooc1he0h5u36o517veo243vpo1rfv
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=0f38f1b7-79ee-4e81-836a-711d018ec299"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3357",
      "attributes": {
        "weight": "10.00",
        "units": "Shakespeare Oatmeal",
        "tpid": "0f38f1b7-79ee-4e81-836a-711d018ec299",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3e552059-04f8-43e4-ae81-bf5c25d17a6b",
        "shared-groups": "xz",
        "rating-subject": "Kakuna",
        "filter": "Founders Kentucky Breakfast",
        "extra-parameters": "La Fin Du Monde",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Rattata",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Slowpoke"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=776ba57b-40b5-47ff-82db-56dfeb46f1d9
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
x-request-id: r6deqmpol4o2mp9cd9rko9a78g83uvun
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=776ba57b-40b5-47ff-82db-56dfeb46f1d9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3340",
      "attributes": {
        "weight": "10.00",
        "units": "Chimay Grande Réserve",
        "tpid": "776ba57b-40b5-47ff-82db-56dfeb46f1d9",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "9babfb09-0c10-4047-8633-2e04bff9c255",
        "shared-groups": "xz",
        "rating-subject": "Kangaskhan",
        "filter": "Bell’s Expedition",
        "extra-parameters": "Alpha King Pale Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Ivysaur",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Grimer"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=ca152770-ce73-4356-a09d-92db4a62a273
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
x-request-id: avsgqic610uqhvp7a956od7ntb9adl7s
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=ca152770-ce73-4356-a09d-92db4a62a273"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3347",
      "attributes": {
        "weight": "10.00",
        "units": "Trappistes Rochefort 10",
        "tpid": "ca152770-ce73-4356-a09d-92db4a62a273",
        "timing-tags": "t1",
        "tag": "57b51e00-cc1b-4702-854b-e4f0bf8d6fda",
        "shared-groups": "xz",
        "rating-subject": "Vileplume",
        "filter": "Oak Aged Yeti Imperial Stout",
        "extra-parameters": "Yeti Imperial Stout",
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
        "action": "Charmeleon"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=25fb5d35-a58a-4279-a3f4-56e2e8cff6b5
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
x-request-id: jvf7bmg9beqqg0ee4deq4e6ci8e0g0u9
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=25fb5d35-a58a-4279-a3f4-56e2e8cff6b5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3363",
      "attributes": {
        "weight": "10.00",
        "units": "Trois Pistoles",
        "tpid": "25fb5d35-a58a-4279-a3f4-56e2e8cff6b5",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "7d148e17-183b-4147-b248-c145761da2b4",
        "shared-groups": "xz",
        "rating-subject": "Pidgeotto",
        "filter": "Hop Rod Rye",
        "extra-parameters": "Orval Trappist Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Electrode",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Ponyta"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=ae7bb19c-d650-4363-a4f6-b39047ec4bb2
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
x-request-id: 21jnvgqv6609h8ssq3sdmcgb5enic0pq
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=ae7bb19c-d650-4363-a4f6-b39047ec4bb2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3367",
      "attributes": {
        "weight": "10.00",
        "units": "Samuel Smith’s Imperial IPA",
        "tpid": "ae7bb19c-d650-4363-a4f6-b39047ec4bb2",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "7a957ef2-4f88-45ce-a8df-73a9c3118a30",
        "shared-groups": "xz",
        "rating-subject": "Magnemite",
        "filter": "Orval Trappist Ale",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Nidorina",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Charmander"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=85e172af-c796-425d-a275-4ecc24147727
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
x-request-id: 14tftf1u0hdp1jniknuumpk664hbv6fr
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=85e172af-c796-425d-a275-4ecc24147727"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3353",
      "attributes": {
        "weight": "10.00",
        "units": "Two Hearted Ale",
        "tpid": "85e172af-c796-425d-a275-4ecc24147727",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "5f9b4f6c-8dfe-4407-a7d9-b5dea655d8f3",
        "shared-groups": "xz",
        "rating-subject": "Dragonite",
        "filter": "Trois Pistoles",
        "extra-parameters": "Samuel Smith’s Oatmeal Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Butterfree",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Venonat"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=caceadcb-7b82-4b21-9d75-50c672378474
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
x-request-id: p7g23racf9b0s1hrjuoqb4c57oeu84f2
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=caceadcb-7b82-4b21-9d75-50c672378474"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3350",
      "attributes": {
        "weight": "10.00",
        "units": "Bourbon County Stout",
        "tpid": "caceadcb-7b82-4b21-9d75-50c672378474",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "7b7f86b8-68c9-43ca-81f9-73d8837af57a",
        "shared-groups": "xz",
        "rating-subject": "Goldeen",
        "filter": "Nugget Nectar",
        "extra-parameters": "Bell’s Expedition",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Alakazam",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Electabuzz"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=060b1df4-f305-4a0a-b75f-3818de0199da
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
x-request-id: 5dj9c5lrcdjgs1aah9nvqm8kilq6stqo
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=060b1df4-f305-4a0a-b75f-3818de0199da"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3382",
      "attributes": {
        "weight": "10.00",
        "units": "HopSlam Ale",
        "tpid": "060b1df4-f305-4a0a-b75f-3818de0199da",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "22f9946a-fed3-4dfd-ba93-5be2ebce2e0b",
        "shared-groups": "xz",
        "rating-subject": "Kakuna",
        "filter": "Arrogant Bastard Ale",
        "extra-parameters": "90 Minute IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Venonat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Ivysaur"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=d0719b0a-2b0b-4abc-b353-8d8eaa259897
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
x-request-id: hng5g5aapi6u4vntee5ihisse391lnlv
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=d0719b0a-2b0b-4abc-b353-8d8eaa259897"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3369",
      "attributes": {
        "weight": "10.00",
        "units": "Ten FIDY",
        "tpid": "d0719b0a-2b0b-4abc-b353-8d8eaa259897",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6092b0b3-da93-4c8a-95d9-fa5f44faaf09",
        "shared-groups": "xz",
        "rating-subject": "Beedrill",
        "filter": "Hercules Double IPA",
        "extra-parameters": "Double Bastard Ale",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Golbat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Golduck"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=a936f266-f423-4e7e-a3c9-32ad33f61abb
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
x-request-id: o5n32ea7ruvpkum3hooet5670v7bnctm
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=a936f266-f423-4e7e-a3c9-32ad33f61abb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3379",
      "attributes": {
        "weight": "10.00",
        "units": "Dreadnaught IPA",
        "tpid": "a936f266-f423-4e7e-a3c9-32ad33f61abb",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "64038e29-5a01-4fa6-a691-5fe814b58695",
        "shared-groups": "xz",
        "rating-subject": "Kabuto",
        "filter": "Founders Kentucky Breakfast",
        "extra-parameters": "Celebrator Doppelbock",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Paras",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Jynx"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=ba652e62-3a19-4872-b2fb-a67ffe1e34cb
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
x-request-id: mvh5md01ufeko2k6kgll1s3ok56a4okt
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=ba652e62-3a19-4872-b2fb-a67ffe1e34cb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3371",
      "attributes": {
        "weight": "10.00",
        "units": "Edmund Fitzgerald Porter",
        "tpid": "ba652e62-3a19-4872-b2fb-a67ffe1e34cb",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "8edf26a8-ac84-4c86-93eb-522b34986b82",
        "shared-groups": "xz",
        "rating-subject": "Magneton",
        "filter": "90 Minute IPA",
        "extra-parameters": "Edmund Fitzgerald Porter",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Krabby",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Voltorb"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/3377
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
x-request-id: 5pt3gi7jp3tk8eiehrm3go4183355gr3
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
    "id": "3377",
    "attributes": {
      "weight": "10.00",
      "units": "Stone Imperial Russian Stout",
      "tpid": "c1e98063-2fde-454e-9021-f4db3d280b99",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "8014f9e4-f05c-44db-a014-e5af49cfd6ec",
      "shared-groups": "xz",
      "rating-subject": "Cloyster",
      "filter": "La Fin Du Monde",
      "extra-parameters": "Chocolate St",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Fearow",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Venusaur"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/3381
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
x-request-id: 9orksaomja712tlhqf4049v5rt9rbb7r
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
* __Path:__ /api/tp-actions/3378
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
x-request-id: mg6n0sujf1gg9tnqia4eiu8g85f8q0dd
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
    "id": "3378",
    "attributes": {
      "weight": "10.0",
      "units": "Old Rasputin Russian Imperial Stout",
      "tpid": "d2bda7b9-5ea0-4e02-aa36-64a58b86352f",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "a2d760fb-9981-425d-bfee-e73d8dc05be8",
      "shared-groups": "xz",
      "rating-subject": "Shellder",
      "filter": "Nugget Nectar",
      "extra-parameters": "Duvel",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Pidgeot",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Seadra"
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
x-request-id: qtupmol8h642tegpqi2qsm8n6ool1m8b
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: 9g3qgcu38cbpqn2uabj3bnuvgbhe8kcm
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
x-request-id: gfhggvccq8t7ir1daldfbr07mf7cbp7v
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
    "id": "1454",
    "attributes": {
      "weight": "10.0",
      "tpid": "174d05ef-ef5e-4423-9708-0694ab765c13",
      "timing-tag": "f2b36966-e27c-4008-ba95-b4c33af5f915",
      "tag": "54687281-77ff-499c-b932-4ed81dc610e9",
      "created-at": null,
      "actions-tag": "49b5e2ab-7f95-416d-9472-c75204727e00"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/1453
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
x-request-id: 58t0no37h5gd2pmojte6m5jo966h45r9
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
x-request-id: p48d5vhuleefkkarnm0stog5tcv292s4
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
* __Path:__ /api/tp-action-plans?tpid=43c3b1f5-486a-4678-981a-3b3c53623fc0
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
x-request-id: 2vh9mqfd19kq3eirej1k1kttied1k2ca
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=43c3b1f5-486a-4678-981a-3b3c53623fc0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1464",
      "attributes": {
        "weight": "1.00",
        "tpid": "43c3b1f5-486a-4678-981a-3b3c53623fc0",
        "timing-tag": "a54efd7c-5f44-4bc5-8d58-fdeab88a7d91",
        "tag": "4aec4e16-032f-4dae-a63c-457d98b1d61f",
        "created-at": null,
        "actions-tag": "f3ce877d-b2f2-4ba0-b4e1-38f8adf0b738"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=4cbdc966-efdc-4242-b3aa-3e6935cbea3b
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
x-request-id: 5ilc3qmotgri9g36tsl10sldqnk4cfp2
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=4cbdc966-efdc-4242-b3aa-3e6935cbea3b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1462",
      "attributes": {
        "weight": "10.00",
        "tpid": "4cbdc966-efdc-4242-b3aa-3e6935cbea3b",
        "timing-tag": "77bffec4-ffa4-49c5-a8af-5d980f444d06",
        "tag": "662485e2-517b-4a10-a0de-7147143cc57c",
        "created-at": null,
        "actions-tag": "2fdcf583-2895-46e6-a312-d5228e737019"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=2b490dc4-af99-4e33-9c4a-c213b1e7ad01
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
x-request-id: 4vrmkll3mmojtu4o1qsark3kb93ovul0
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=2b490dc4-af99-4e33-9c4a-c213b1e7ad01"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1451",
      "attributes": {
        "weight": "10.00",
        "tpid": "2b490dc4-af99-4e33-9c4a-c213b1e7ad01",
        "timing-tag": "716565bd-0296-4f8c-a804-0c102904f9a2",
        "tag": "bf878658-6d8b-417f-a910-e310de5faa0a",
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
* __Path:__ /api/tp-action-plans?tpid=f29c8f13-58ca-478e-9d0a-725b83c92bfb
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
x-request-id: 9a3dfj56va789vh756emgpkpbp65h712
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=f29c8f13-58ca-478e-9d0a-725b83c92bfb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1458",
      "attributes": {
        "weight": "10.00",
        "tpid": "f29c8f13-58ca-478e-9d0a-725b83c92bfb",
        "timing-tag": "8911ba36-84c7-4932-b677-95322b911a08",
        "tag": "A",
        "created-at": null,
        "actions-tag": "e486928d-1384-4a0c-a97e-88cade55c1d6"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=752ef833-6466-4140-9aeb-e58212c29b54
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
x-request-id: 8c017vvg6virs4ci2puqu0dq2l1r7njg
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=752ef833-6466-4140-9aeb-e58212c29b54"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1456",
      "attributes": {
        "weight": "10.00",
        "tpid": "752ef833-6466-4140-9aeb-e58212c29b54",
        "timing-tag": "0096a8b3-196e-4e1b-8745-1bf8003655ae",
        "tag": "9444f23f-b678-4205-bd91-78c0ab7ccfd1",
        "created-at": null,
        "actions-tag": "0e9a3049-9721-4a1f-b154-845dd764320c"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/1466
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
x-request-id: 4lk9vk0bo9pb96s5lo1l77sve758p73n
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
    "id": "1466",
    "attributes": {
      "weight": "10.00",
      "tpid": "c98f75d5-3f9f-48dc-a0e3-b7fcd77e42e6",
      "timing-tag": "fb901d0c-69dc-4ddf-a1f9-4b83fc7265f0",
      "tag": "d4c21f6c-49f9-4ace-b108-924cccd95321",
      "created-at": null,
      "actions-tag": "99041b24-6e13-4442-8dab-a7158cdeb76b"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/1455
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
x-request-id: 25vcfgq5fgstpp7pv7i6dbncbamt4sq9
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
* __Path:__ /api/tp-action-plans/1467
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
x-request-id: fhc7h221j6u8gfgalsu30mq769v9j0uu
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
    "id": "1467",
    "attributes": {
      "weight": "10.0",
      "tpid": "90e7cb74-f4a7-4f84-a7b5-e1a10d18d1c3",
      "timing-tag": "38c2c125-936f-4bbe-9614-a84d91f5490a",
      "tag": "71c587f4-7e37-4ee2-b8c8-6193de48f310",
      "created-at": null,
      "actions-tag": "eaf190b7-653a-4bd3-8751-2186bc6a4cf4"
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
x-request-id: l44ddrpfrbrcuisc6vgj89k5m6f2eebq
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: ft7f5flarf5ais9c1sanb3b9vusbj9gd
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
x-request-id: j0a7t0m0ki9gr7emjr8p74inrbjk8pff
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
    "id": "2048",
    "attributes": {
      "tpid": "d2ddb456-b5dd-48d7-8342-a0c31d4f7dd6",
      "tag": "Fearow",
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
* __Path:__ /api/tp-destinations/2039
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
x-request-id: tpgcnbupcs8gr4di5hqujqr61ic4q36b
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
x-request-id: j6ggihm8m4hkhtntuq8bl0l909gfubfo
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
* __Path:__ /api/tp-destinations?tpid=c79824be-25d3-4f26-970b-bdb0e356c083
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
x-request-id: 930msubj8ega7m6fh6ep6290t20bnpo5
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=c79824be-25d3-4f26-970b-bdb0e356c083"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2045",
      "attributes": {
        "tpid": "c79824be-25d3-4f26-970b-bdb0e356c083",
        "tag": "Zapdos",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "2044",
      "attributes": {
        "tpid": "c79824be-25d3-4f26-970b-bdb0e356c083",
        "tag": "Gengar",
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
* __Path:__ /api/tp-destinations?tpid=b8b05b3f-3117-412e-984b-b2a7fcda80a5
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
x-request-id: 427hlbb3g1etdlh8r33nh37ta9uivrce
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=b8b05b3f-3117-412e-984b-b2a7fcda80a5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2041",
      "attributes": {
        "tpid": "b8b05b3f-3117-412e-984b-b2a7fcda80a5",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "2040",
      "attributes": {
        "tpid": "b8b05b3f-3117-412e-984b-b2a7fcda80a5",
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
* __Path:__ /api/tp-destinations?tpid=e481bad5-4b10-43c8-89f1-a6ad2775fa98
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
x-request-id: cl1do1upk72r56njjpuimu9s294qg3cf
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=e481bad5-4b10-43c8-89f1-a6ad2775fa98"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2046",
      "attributes": {
        "tpid": "e481bad5-4b10-43c8-89f1-a6ad2775fa98",
        "tag": "Horsea",
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
* __Path:__ /api/tp-destinations?tpid=1c87b7cf-4678-49f8-95b1-a4fa42c6cad7
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
x-request-id: ebdhi4k9cu0e43b9jo2dl03f5cnq5rap
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=1c87b7cf-4678-49f8-95b1-a4fa42c6cad7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2034",
      "attributes": {
        "tpid": "1c87b7cf-4678-49f8-95b1-a4fa42c6cad7",
        "tag": "Snorlax",
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
* __Path:__ /api/tp-destinations?tpid=e49251a5-4c40-4dc1-afb3-05790fd2bbc9&page[page]=2&page[page-size]=1
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
x-request-id: ak2i5d6oefokbjc9grbu5a88ej8pho1o
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=e49251a5-4c40-4dc1-afb3-05790fd2bbc9",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=e49251a5-4c40-4dc1-afb3-05790fd2bbc9",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=e49251a5-4c40-4dc1-afb3-05790fd2bbc9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2042",
      "attributes": {
        "tpid": "e49251a5-4c40-4dc1-afb3-05790fd2bbc9",
        "tag": "Pinsir",
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
* __Path:__ /api/tp-destinations?tpid=c1df7306-f182-4d2f-acfe-4e8910aa636c
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
x-request-id: bg12rjul6dit77dhg6rkardbmu753o5j
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=c1df7306-f182-4d2f-acfe-4e8910aa636c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "2032",
      "attributes": {
        "tpid": "c1df7306-f182-4d2f-acfe-4e8910aa636c",
        "tag": "Kangaskhan",
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
* __Path:__ /api/tp-destinations/2053
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
x-request-id: ec1kao7vrn0le5segehioivrdqsdul2l
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
    "id": "2053",
    "attributes": {
      "tpid": "abae9d56-6d81-4ad1-99e0-b6d132397866",
      "tag": "Drowzee",
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
* __Path:__ /api/tp-destinations/2055
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
x-request-id: phkpbm62n6ho8ssvtef5cmt9u4ao4ohi
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
* __Path:__ /api/tp-destinations/2054
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
x-request-id: d9isv41foi5dfrdab6nhuu6gno9pi8od
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
    "id": "2054",
    "attributes": {
      "tpid": "644d4bcc-03e4-4007-99e4-b8326aaa5ea1",
      "tag": "Pidgeotto",
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
x-request-id: 2v2t1us27g70ki2f2b8befagfcvu58qa
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: tor71f22vn1v32kpib2iqcn02ch28kk3
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: 5o105uaa7hf8lhcjf42i3djo0o76k88m
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
x-request-id: 4an5o7u07r4k859t9lkl2bkh0aqudko7
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
    "id": "2027",
    "attributes": {
      "tpid": "f54be5c7-ff9d-438d-896e-2329babd1f10",
      "tag": "Exeggcute",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Magneton",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Bellsprout",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/2031
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
x-request-id: 6ij0ueiu0c255dnnq1fh43c4iake1d8s
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
x-request-id: ag5e8ogbdkmpkh6succ1p2lmp26n3f6g
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
* __Path:__ /api/tp-destination-rates?tpid=4cc1ab07-4d27-4d02-b951-73d68681d2e3
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
x-request-id: b4si9apsv53eeohu8q7acb6jgd3nagpq
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=4cc1ab07-4d27-4d02-b951-73d68681d2e3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2044",
      "attributes": {
        "tpid": "4cc1ab07-4d27-4d02-b951-73d68681d2e3",
        "tag": "Nidoqueen",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Dragonite",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Caterpie",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=b64701ce-56de-4dc3-80c8-6573dae1288f
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
x-request-id: 2g6rega16pgjaulkiv77464tqes1ut9v
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=b64701ce-56de-4dc3-80c8-6573dae1288f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2028",
      "attributes": {
        "tpid": "b64701ce-56de-4dc3-80c8-6573dae1288f",
        "tag": "Kingler",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Zapdos",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Koffing",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=033258d1-4417-450f-9626-776cccf7ec10
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
x-request-id: k95jfc4hdahlnas6kj4sodl90ukrpmfj
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=033258d1-4417-450f-9626-776cccf7ec10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2036",
      "attributes": {
        "tpid": "033258d1-4417-450f-9626-776cccf7ec10",
        "tag": "Jolteon",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Magneton",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Parasect",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=42fcbc7a-7fef-4089-a5ef-c735a05dee95
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
x-request-id: 9pnh403vg50a2ba5ofcp96co1devofih
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=42fcbc7a-7fef-4089-a5ef-c735a05dee95"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2032",
      "attributes": {
        "tpid": "42fcbc7a-7fef-4089-a5ef-c735a05dee95",
        "tag": "Pidgeot",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Spearow",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Moltres",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=7dd2c3a3-abcb-4be5-ad0f-0bd1d144800a
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
x-request-id: v0l7ks1n1qvoguime8jboumqko61dkoi
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=7dd2c3a3-abcb-4be5-ad0f-0bd1d144800a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2038",
      "attributes": {
        "tpid": "7dd2c3a3-abcb-4be5-ad0f-0bd1d144800a",
        "tag": "Omanyte",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Dragonite",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=c540dba9-b4c0-4825-9a41-bffa10accf77
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
x-request-id: nnf3ce08d6miqgqda3355fvt2djovtom
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=c540dba9-b4c0-4825-9a41-bffa10accf77"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2025",
      "attributes": {
        "tpid": "c540dba9-b4c0-4825-9a41-bffa10accf77",
        "tag": "Bulbasaur",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Marowak",
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
* __Path:__ /api/tp-destination-rates?tpid=ef73d285-ec56-4a5c-9c75-36e9253a9a07
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
x-request-id: vb55uqai8gvlcni0opq261kb63hjb0oc
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=ef73d285-ec56-4a5c-9c75-36e9253a9a07"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2034",
      "attributes": {
        "tpid": "ef73d285-ec56-4a5c-9c75-36e9253a9a07",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Ekans",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Eevee",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=88e75c0c-91e4-4d80-a05c-b17a70907a8a
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
x-request-id: kfnkpopj55gcq9f262idgusbb6f1ubkp
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=88e75c0c-91e4-4d80-a05c-b17a70907a8a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "2023",
      "attributes": {
        "tpid": "88e75c0c-91e4-4d80-a05c-b17a70907a8a",
        "tag": "Geodude",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Dragonair",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Weedle",
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
* __Path:__ /api/tp-destination-rates/2046
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
x-request-id: 5d2nvqeg13qlv0vg05r9447o1infd8ev
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
    "id": "2046",
    "attributes": {
      "tpid": "aefeada2-fb2b-4426-a9d2-608da7df728d",
      "tag": "Nidoran",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Tauros",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Abra",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/2048
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
x-request-id: lv7qv7fs2h5sv9t4rc9dfs3n9koic8ve
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
* __Path:__ /api/tp-destination-rates/2047
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
x-request-id: la1dfpebg2frbarqg5r3o93vnojot8lm
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
    "id": "2047",
    "attributes": {
      "tpid": "f05e51ac-3c5e-4fc4-8e1e-3f91c286b211",
      "tag": "Nidoqueen",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Electabuzz",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Dragonite",
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
x-request-id: t1eju0cvrej12q9bhps7o0umn78pgjf4
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
x-request-id: akqauukqrkd164kmojft8cause7p0k95
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
    "id": "1162",
    "attributes": {
      "tpid": "5277d436-6613-4bcd-8f6b-fea7c33b19d3",
      "tenant": "Seel",
      "id": 1162,
      "filter-type": "*string",
      "filter-field-values": "Orval Trappist Ale",
      "filter-field-name": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "custom-id": "Gloom",
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
* __Path:__ /api/tp-filters/1161
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
x-request-id: 839vg0dajqp2ule2usjuiub4ja5nki48
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
x-request-id: j6ucvfgf2ngj8ktv8jlc0hd79gf8n870
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
* __Path:__ /api/tp-filters?tpid=24400ea8-0b86-4101-a46b-13aceb467d17
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
x-request-id: sjft6hodpt653fkirl1pjk5ib7pi1cd9
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=24400ea8-0b86-4101-a46b-13aceb467d17"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1170",
      "attributes": {
        "tpid": "24400ea8-0b86-4101-a46b-13aceb467d17",
        "tenant": "Kabuto",
        "id": 1170,
        "filter-type": "*string",
        "filter-field-values": "Founders Kentucky Breakfast",
        "filter-field-name": "Maharaj",
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
* __Path:__ /api/tp-filters?tpid=7b1d56b6-7a2e-4560-9a29-928d335e4662
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
x-request-id: 7e9m2m1vp6844fsurj7en96cej02gdtr
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=7b1d56b6-7a2e-4560-9a29-928d335e4662"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1169",
      "attributes": {
        "tpid": "7b1d56b6-7a2e-4560-9a29-928d335e4662",
        "tenant": "Tauros",
        "id": 1169,
        "filter-type": "*gt",
        "filter-field-values": "Weihenstephaner Hefeweissbier",
        "filter-field-name": "Two Hearted Ale",
        "custom-id": "Growlithe",
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
* __Path:__ /api/tp-filters?tpid=3f33f62c-8f36-49ee-b5cd-d0fc12468724
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
x-request-id: u10ru395bkofl82df2n9uvadra4u0juk
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=3f33f62c-8f36-49ee-b5cd-d0fc12468724"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1159",
      "attributes": {
        "tpid": "3f33f62c-8f36-49ee-b5cd-d0fc12468724",
        "tenant": "Weepinbell",
        "id": 1159,
        "filter-type": "*string",
        "filter-field-values": "Chimay Grande Réserve",
        "filter-field-name": "a",
        "custom-id": "Raticate",
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
* __Path:__ /api/tp-filters?tpid=88b6dd30-259c-4c09-932a-27c36f834e79
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
x-request-id: gu3o7skt1918u7kdpqer437kul2nd21k
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=88b6dd30-259c-4c09-932a-27c36f834e79"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1164",
      "attributes": {
        "tpid": "88b6dd30-259c-4c09-932a-27c36f834e79",
        "tenant": "Ponyta",
        "id": 1164,
        "filter-type": "*string",
        "filter-field-values": "Pliny The Elder",
        "filter-field-name": "Hop Rod Rye",
        "custom-id": "Sandslash",
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
* __Path:__ /api/tp-filters/1172
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
x-request-id: 1gdg2h3cvnvomat8489ksqg57rqdaqdj
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
    "id": "1172",
    "attributes": {
      "tpid": "8c10b4f6-7a4e-4f75-9e29-9793db767237",
      "tenant": "Primeape",
      "id": 1172,
      "filter-type": "*string",
      "filter-field-values": "Alpha King Pale Ale",
      "filter-field-name": "Hennepin",
      "custom-id": "Magikarp",
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
* __Path:__ /api/tp-filters/1163
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
x-request-id: c5r71vfbovttu21garm18f6dvkcv28hb
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
* __Path:__ /api/tp-filters/1173
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
x-request-id: 4vfugppdktbov7hbqfkqu6pm9vh22kiq
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
    "id": "1173",
    "attributes": {
      "tpid": "Snorlax",
      "tenant": "Butterfree",
      "id": 1173,
      "filter-type": "*string",
      "filter-field-values": "Duvel",
      "filter-field-name": "Trois Pistoles",
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
x-request-id: p1j7dhl00c2t0ae8dah953k595e7fbrl
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: ql33shlkek7dj0dpc751aks1dmbel2oj
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
    "id": "1771",
    "attributes": {
      "weight": "10",
      "tpid": "e8f6c53b-e7cf-483a-97e8-881f941ea9bf",
      "tenant": "Pidgey",
      "subject": "Nidorina",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Squirtle",
      "direction": "*out",
      "destination-tag": "Diglett",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Charizard"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/1770
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
x-request-id: 28jbv5n3rgdhp3gqco1diodm7um7h2am
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
x-request-id: 29c6a50a4hekbbli95f4rpjth7u9huqn
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
* __Path:__ /api/tp-lcr-rules?tpid=fafde553-1510-4eaa-ad0b-76f01920b850
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
x-request-id: vfme2k55bjf804o7mi1jb8e70ij07veb
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=fafde553-1510-4eaa-ad0b-76f01920b850"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1783",
      "attributes": {
        "weight": "10.00",
        "tpid": "fafde553-1510-4eaa-ad0b-76f01920b850",
        "tenant": "Grimer",
        "subject": "Muk",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Cubone",
        "direction": "*out",
        "destination-tag": "Dragonite",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Ponyta"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=c303cf3d-a481-4e20-93d6-d961d178f4a4
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
x-request-id: clj96qnmnh2ipg27bsgbihfpkei1hkm0
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=c303cf3d-a481-4e20-93d6-d961d178f4a4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1766",
      "attributes": {
        "weight": "10.00",
        "tpid": "c303cf3d-a481-4e20-93d6-d961d178f4a4",
        "tenant": "Bellsprout",
        "subject": "Dugtrio",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Arbok",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Muk"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=da52a4c9-7c0c-4052-b7c9-1cb6fdcf61ab
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
x-request-id: dnck1i8e4jdq8vpq254kfmch2qu06c9c
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=da52a4c9-7c0c-4052-b7c9-1cb6fdcf61ab"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1777",
      "attributes": {
        "weight": "10.00",
        "tpid": "da52a4c9-7c0c-4052-b7c9-1cb6fdcf61ab",
        "tenant": "Doduo",
        "subject": "Omastar",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Paras",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Magnemite"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=87ae0be6-d1c1-4c03-a8d4-7be7730d735a
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
x-request-id: mpteotrlq9itdlpeltrhub08697f7gj4
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=87ae0be6-d1c1-4c03-a8d4-7be7730d735a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1773",
      "attributes": {
        "weight": "10.00",
        "tpid": "87ae0be6-d1c1-4c03-a8d4-7be7730d735a",
        "tenant": "Muk",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Mewtwo",
        "direction": "*out",
        "destination-tag": "Scyther",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Venonat"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=87a85559-dc6c-4c17-ac7f-f3953147f992
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
x-request-id: 9d127udv0mnohcjafj3bhjpjsq8haask
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=87a85559-dc6c-4c17-ac7f-f3953147f992"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1779",
      "attributes": {
        "weight": "10.00",
        "tpid": "87a85559-dc6c-4c17-ac7f-f3953147f992",
        "tenant": "Jolteon",
        "subject": "Venomoth",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Charizard",
        "direction": "*out",
        "destination-tag": "Gengar",
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
* __Path:__ /api/tp-lcr-rules?tpid=2c073bc0-7264-4adf-92f0-fcbe60e1f98e
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
x-request-id: c32e10tid6mqedhpp549ovdv37m032as
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=2c073bc0-7264-4adf-92f0-fcbe60e1f98e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1762",
      "attributes": {
        "weight": "10.00",
        "tpid": "2c073bc0-7264-4adf-92f0-fcbe60e1f98e",
        "tenant": "Kabutops",
        "subject": "Muk",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Paras",
        "direction": "*out",
        "destination-tag": "Scyther",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Gengar"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=ce4785c8-64fa-49cc-9002-a267cce8eb47
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
x-request-id: ssootpg0ckebkojrgbpvbbgipinr2uum
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=ce4785c8-64fa-49cc-9002-a267cce8eb47"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1775",
      "attributes": {
        "weight": "10.00",
        "tpid": "ce4785c8-64fa-49cc-9002-a267cce8eb47",
        "tenant": "A",
        "subject": "Hitmonlee",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Venonat",
        "direction": "*out",
        "destination-tag": "Weepinbell",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Electabuzz"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=44998694-715d-4513-9291-8b0b7a1170fa
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
x-request-id: h9kbo693vjuhi29tij94bck5jla8ii5v
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=44998694-715d-4513-9291-8b0b7a1170fa"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1760",
      "attributes": {
        "weight": "10.00",
        "tpid": "44998694-715d-4513-9291-8b0b7a1170fa",
        "tenant": "Arbok",
        "subject": "Pikachu",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Arbok",
        "direction": "*out",
        "destination-tag": "Golduck",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Persian"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=3448ab4d-92a2-4cdc-a79b-1db5702aa259
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
x-request-id: 8m5oalhoaoivebonce31m3mqo2mq7ouu
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=3448ab4d-92a2-4cdc-a79b-1db5702aa259"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1768",
      "attributes": {
        "weight": "10.00",
        "tpid": "3448ab4d-92a2-4cdc-a79b-1db5702aa259",
        "tenant": "Machamp",
        "subject": "Nidoking",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Psyduck",
        "direction": "*out",
        "destination-tag": "Wigglytuff",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Arcanine"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/1785
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
x-request-id: stg644mmduns818bq3fvae5tkh7nno2l
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
    "id": "1785",
    "attributes": {
      "weight": "10.00",
      "tpid": "0a422d6b-471d-482d-a1e2-d1afe478f3e5",
      "tenant": "Haunter",
      "subject": "Ponyta",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Seadra",
      "direction": "*out",
      "destination-tag": "Goldeen",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Seel"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/1772
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
x-request-id: d0fvkodvbbv4kvhqn36u5le52q6bdtgm
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
* __Path:__ /api/tp-lcr-rules/1786
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
x-request-id: cnhsuq97n4bv6012btv65pk8gp5o3h0b
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
    "id": "1786",
    "attributes": {
      "weight": "10",
      "tpid": "Moltres",
      "tenant": "Omanyte",
      "subject": "Gengar",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Omastar",
      "direction": "*out",
      "destination-tag": "Raticate",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Dragonair"
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
x-request-id: 5s11e45p4j74s3f51penaj27iv69734i
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
    "id": "1782",
    "attributes": {
      "tpid": "6feec939-1df5-4ac7-9a8f-7441c58aa132",
      "tag": "ae2256be-f36c-4e75-9b4a-da5996140e5f",
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
* __Path:__ /api/tp-rates/1786
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
x-request-id: 1iovg6jglovur08b1smg4b6bud05jl0k
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
x-request-id: ap18caa7157o3pslv0kkvj61d5ljs216
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
* __Path:__ /api/tp-rates?tpid=7d8cdebc-6f58-4232-91f6-5c8a2c119dd6
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
x-request-id: 6v4iv8f7hfi1n7uqpfep7ubdscvfd5ki
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=7d8cdebc-6f58-4232-91f6-5c8a2c119dd6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1783",
      "attributes": {
        "tpid": "7d8cdebc-6f58-4232-91f6-5c8a2c119dd6",
        "tag": "ac7f368e-3f32-46ec-905c-88f70e2675d7",
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
* __Path:__ /api/tp-rates?tpid=db0110f1-38ea-4efe-bb0c-c6e747018a49
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
x-request-id: vbklqre8tsddudvlqmg4e4bvqbjj1jk7
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=db0110f1-38ea-4efe-bb0c-c6e747018a49"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1791",
      "attributes": {
        "tpid": "db0110f1-38ea-4efe-bb0c-c6e747018a49",
        "tag": "d6cec1db-f5f7-4a57-b043-21a6a7601a37",
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
* __Path:__ /api/tp-rates?tpid=7b327431-5227-460c-afbc-d20f80c4e5a8
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
x-request-id: gdpffc4ulrm45g823cu2kmf4k56e4eg8
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=7b327431-5227-460c-afbc-d20f80c4e5a8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1787",
      "attributes": {
        "tpid": "7b327431-5227-460c-afbc-d20f80c4e5a8",
        "tag": "5adec468-09eb-41c4-99a2-ed2fa01588a5",
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
* __Path:__ /api/tp-rates?tpid=de69abeb-51dc-46a5-a44a-9b931ff625af
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
x-request-id: 4aof0jodlrnumhgl24q6b2a45i5u81kr
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=de69abeb-51dc-46a5-a44a-9b931ff625af"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1793",
      "attributes": {
        "tpid": "de69abeb-51dc-46a5-a44a-9b931ff625af",
        "tag": "74746b8a-66b9-44e2-b1f6-34e699a4d7cd",
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
* __Path:__ /api/tp-rates?tpid=551e4bd8-88bd-4513-839d-ae20e570fbf3
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
x-request-id: 2ort057p7fb6h4p814re40ppf33drmo4
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=551e4bd8-88bd-4513-839d-ae20e570fbf3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1780",
      "attributes": {
        "tpid": "551e4bd8-88bd-4513-839d-ae20e570fbf3",
        "tag": "32753173-99a6-4c7b-aec2-b82ab46042ad",
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
* __Path:__ /api/tp-rates?tpid=83b8ad74-f731-45ec-97d9-31c772947f27
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
x-request-id: 4ltlatge2q33qle358krcj4ugkm4tgph
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=83b8ad74-f731-45ec-97d9-31c772947f27"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1789",
      "attributes": {
        "tpid": "83b8ad74-f731-45ec-97d9-31c772947f27",
        "tag": "655392a4-cd1d-460f-922c-182777efa9d3",
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
* __Path:__ /api/tp-rates?tpid=3d1fd498-3073-43ef-981d-69fadd56a415
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
x-request-id: fikfji2a1qgv9acbmmbo6cbfbfiu0hpv
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=3d1fd498-3073-43ef-981d-69fadd56a415"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1778",
      "attributes": {
        "tpid": "3d1fd498-3073-43ef-981d-69fadd56a415",
        "tag": "e5d03d3b-9bba-43d2-af3e-7a924a72a833",
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
* __Path:__ /api/tp-rates/1799
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
x-request-id: llhsrr0trigrnhb8lnled13eroogdaaq
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
    "id": "1799",
    "attributes": {
      "tpid": "88900032-8f87-4eac-b2b6-4f765daa8030",
      "tag": "a0aef2c0-f820-4cf2-9859-20303c066ecc",
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
* __Path:__ /api/tp-rates/1801
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
x-request-id: hsv02i3jo5dq8eqh7in22hcdg1s7eamu
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
* __Path:__ /api/tp-rates/1800
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
x-request-id: t74etfuvvefq636qltscmgfnqhubs1e3
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
    "id": "1800",
    "attributes": {
      "tpid": "9a80ea3f-114c-4561-b6b5-bf2e59f4bc0d",
      "tag": "c366173e-28b6-4ca3-b6f1-e6c4b5c6b482",
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
x-request-id: hg8plrv358p26c7b1qve7tu2oqd20s39
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: jh9mec3l02ejecse4efa7rgo681oss1o
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: bc8niunvdkc1caar9jdtie7s58d73pl2
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
x-request-id: nlqgmqq02hrooo4i9mgp3ee1epncmdoh
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
    "id": "1534",
    "attributes": {
      "weight": "12.1",
      "tpid": "f633c7aa-81cf-4819-a94d-10f0a26b628f",
      "timing-tag": "6b39d776-3ff1-4b29-b484-93f24f261c42",
      "tag": "33ef20bd-c22e-41af-b6ba-ff8370732fd6",
      "destrates-tag": "aca5d3e0-e14b-46e1-bada-76121da3b710",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/1538
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
x-request-id: l1o38ug0mjbim826k5qkc7t634d6rhqs
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
x-request-id: 6d5hs6j7u85cka8of5v3dnhu4skcsml3
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
* __Path:__ /api/tp-rating-plans?tpid=f7c67e83-bcb0-4152-82d8-edfd66dd44b1
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
x-request-id: 92p2gtvbr45dt43k7010toccsejo40uf
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=f7c67e83-bcb0-4152-82d8-edfd66dd44b1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1549",
      "attributes": {
        "weight": "1.00",
        "tpid": "f7c67e83-bcb0-4152-82d8-edfd66dd44b1",
        "timing-tag": "2236f0c5-a3b5-4496-9616-4ba1e6dbce86",
        "tag": "af9ddb8f-75c7-435e-9fe0-e92b81790b94",
        "destrates-tag": "e95231b4-dfee-4921-a13b-02610802bf3a",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=479ea7c2-8521-41ae-b645-dfc63860a8c6
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
x-request-id: iv2c0k6t2jv93jf8p4hqn93h7udkgk7i
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=479ea7c2-8521-41ae-b645-dfc63860a8c6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1535",
      "attributes": {
        "weight": "12.10",
        "tpid": "479ea7c2-8521-41ae-b645-dfc63860a8c6",
        "timing-tag": "63a79b0d-c6d6-4640-8ef7-2f9a09fdd671",
        "tag": "144a98be-8747-4acf-811c-df31324c20d1",
        "destrates-tag": "aaa66650-6d46-4587-9725-ff1a3f095023",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=d21068a3-55c6-45bd-abcc-9756ff6a925f
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
x-request-id: 94un9etbho506dl0fe8a9mevac17ugij
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=d21068a3-55c6-45bd-abcc-9756ff6a925f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1541",
      "attributes": {
        "weight": "12.10",
        "tpid": "d21068a3-55c6-45bd-abcc-9756ff6a925f",
        "timing-tag": "239e7348-0d51-430b-afec-297b3f9519ae",
        "tag": "ff664be4-443c-4282-b76e-cf7d03aaa907",
        "destrates-tag": "39b8c21a-80d9-4a39-95dc-06048b500650",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=5ce83967-e34d-4aa3-8278-6b0271d4e793
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
x-request-id: kemipq2ek1qdu0djkucevcrqr8101tih
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=5ce83967-e34d-4aa3-8278-6b0271d4e793"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1539",
      "attributes": {
        "weight": "12.10",
        "tpid": "5ce83967-e34d-4aa3-8278-6b0271d4e793",
        "timing-tag": "f34a2c09-6e0c-4650-97e7-5e6099965af0",
        "tag": "d9f20638-755a-453d-bf1f-54ca1904e267",
        "destrates-tag": "898bd4ba-3273-4309-ae6b-40f02bd8b885",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=e9a875c1-105a-43f0-8602-d0b901e58600
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
x-request-id: hch650iuvamq0r1n1qv6828q5sgedbaq
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=e9a875c1-105a-43f0-8602-d0b901e58600"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1543",
      "attributes": {
        "weight": "12.10",
        "tpid": "e9a875c1-105a-43f0-8602-d0b901e58600",
        "timing-tag": "705331a1-220e-4205-b177-150ce0876ebc",
        "tag": "86059ae0-fa45-46ad-9a96-fb692ab5fe61",
        "destrates-tag": "eee487ed-3e5d-43d4-98f9-5932a5bad7c9",
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
* __Path:__ /api/tp-rating-plans/1551
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
x-request-id: kvqrbm955aeukk7s41ajdc75reto2of8
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
    "id": "1551",
    "attributes": {
      "weight": "12.10",
      "tpid": "2d817f39-d60b-43b1-a3d8-bd320c8231c7",
      "timing-tag": "570b045a-c669-4795-b1c1-d041339f4700",
      "tag": "96db8875-01a1-43a3-9b8a-022177f9145c",
      "destrates-tag": "5b96a567-04ea-4c25-bf1c-e3053e3dd649",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/1553
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
x-request-id: cmvf6aimigo0tqj9223ts0icr65fegpk
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
* __Path:__ /api/tp-rating-plans/1552
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
x-request-id: 5s6ss421v5u2il7nougtsr7lqk44d94n
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
    "id": "1552",
    "attributes": {
      "weight": "12.1",
      "tpid": "Maudite",
      "timing-tag": "7f46e81a-421f-4c7f-a0ee-37f191776d52",
      "tag": "7be8936d-cba6-42a0-9849-7d54d86f6d36",
      "destrates-tag": "023e0fb2-62ca-4b31-a980-621d04a0dbac",
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
x-request-id: uceerpms9dt7l1jrvilrccer5jp2hfdq
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: 09ct38750uf1ahookqa83ks688ddfn76
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
x-request-id: i4bj89v4muqdom4nbjp8mgfh5qko47j9
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
    "id": "1792",
    "attributes": {
      "tpid": "9ee47b01-02d5-49b4-8572-f85c5851f331",
      "tenant": "Westmalle Trappist Tripel",
      "subject": "Dreadnaught IPA",
      "rating-plan-tag": "1d0ca886-ec69-4873-bfab-586bfc33a708",
      "loadid": "Celebrator Doppelbock",
      "fallback-subjects": "Bell’s Expedition",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Ten FIDY",
      "category": "accusantium",
      "activation-time": "laborum"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/1791
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
x-request-id: olmqo6v3qd5693ntri82h0np4u7358m2
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
x-request-id: 8h4tmco4v4ihk5hqq9b9c9p4iqok7gvj
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
* __Path:__ /api/tp-rating-profiles?tpid=1236d1bc-73ce-43ca-9107-0faa508654d9
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
x-request-id: gcd7au38fbhq53r1v00rvmsh8dej18t0
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=1236d1bc-73ce-43ca-9107-0faa508654d9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1806",
      "attributes": {
        "tpid": "1236d1bc-73ce-43ca-9107-0faa508654d9",
        "tenant": "Chimay Grande Réserve",
        "subject": "Maharaj",
        "rating-plan-tag": "b56fd556-e9bc-49c0-8bab-4f34e799b92e",
        "loadid": "Westmalle Trappist Tripel",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Trappistes Rochefort 8",
        "category": "perspiciatis",
        "activation-time": "excepturi"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a0c53a82-14e1-450d-99db-04659011bd44
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
x-request-id: 39ciq01dqj1ln9fac7tf7prdh5itrto7
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a0c53a82-14e1-450d-99db-04659011bd44"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1804",
      "attributes": {
        "tpid": "a0c53a82-14e1-450d-99db-04659011bd44",
        "tenant": "Hercules Double IPA",
        "subject": "Samuel Smith’s Imperial IPA",
        "rating-plan-tag": "2b8fd21c-52a7-4192-81ec-fd48ef96126a",
        "loadid": "Samuel Smith’s Imperial IPA",
        "fallback-subjects": "Founders Breakfast Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Stone Imperial Russian Stout",
        "category": "nemo",
        "activation-time": "delectus"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=22ab01dc-5e1f-4117-92e1-249482141314
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
x-request-id: rfl9bo2bvghhh9g525sst68l7t1njs0v
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=22ab01dc-5e1f-4117-92e1-249482141314"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1789",
      "attributes": {
        "tpid": "22ab01dc-5e1f-4117-92e1-249482141314",
        "tenant": "Ten FIDY",
        "subject": "Stone Imperial Russian Stout",
        "rating-plan-tag": "50ccda0d-a570-457a-b14a-818008dccb6d",
        "loadid": "Oaked Arrogant Bastard Ale",
        "fallback-subjects": "Oak Aged Yeti Imperial Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Péché Mortel",
        "category": "mollitia",
        "activation-time": "qui"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=638e28fa-368e-48ca-9782-886e0c5d766c
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
x-request-id: 9joso4k4k95ohggtjllp5hc30p3da9uo
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=638e28fa-368e-48ca-9782-886e0c5d766c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1798",
      "attributes": {
        "tpid": "638e28fa-368e-48ca-9782-886e0c5d766c",
        "tenant": "Trappistes Rochefort 8",
        "subject": "90 Minute IPA",
        "rating-plan-tag": "4746b17b-5e6e-45c8-9a4d-cc574967a3bd",
        "loadid": "Orval Trappist Ale",
        "fallback-subjects": "Maharaj",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Westmalle Trappist Tripel",
        "category": "facere",
        "activation-time": "inventore"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=6f33c567-38b8-4d29-8917-9c1513a6b616
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
x-request-id: oj2a3c98ductdeci230hd2i75j3kfpk3
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=6f33c567-38b8-4d29-8917-9c1513a6b616"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1794",
      "attributes": {
        "tpid": "6f33c567-38b8-4d29-8917-9c1513a6b616",
        "tenant": "Chimay Grande Réserve",
        "subject": "Storm King Stout",
        "rating-plan-tag": "0b332c0c-cf43-4444-a184-982279be5e76",
        "loadid": "Schneider Aventinus",
        "fallback-subjects": "Chimay Grande Réserve",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Old Rasputin Russian Imperial Stout",
        "category": "beatae",
        "activation-time": "dolore"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=352965ef-bef5-4969-afe7-1748f70e6d40
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
x-request-id: 3lo9jig0q90visc1qljoggret8dedvpe
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=352965ef-bef5-4969-afe7-1748f70e6d40"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1800",
      "attributes": {
        "tpid": "352965ef-bef5-4969-afe7-1748f70e6d40",
        "tenant": "Storm King Stout",
        "subject": "Maudite",
        "rating-plan-tag": "a4b721b4-5095-44f7-b4d6-23e1b3af9571",
        "loadid": "90 Minute IPA",
        "fallback-subjects": "Weihenstephaner Hefeweissbier",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Dreadnaught IPA",
        "category": "harum",
        "activation-time": "nemo"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=95959f2c-036f-4dce-bc44-bd9ce4acff7a
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
x-request-id: 46cc68gtaj9bs6n4hk9iehj4513ff54v
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=95959f2c-036f-4dce-bc44-bd9ce4acff7a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1785",
      "attributes": {
        "tpid": "95959f2c-036f-4dce-bc44-bd9ce4acff7a",
        "tenant": "Trappistes Rochefort 10",
        "subject": "Two Hearted Ale",
        "rating-plan-tag": "5b858a9c-3b06-4b1d-a4c5-bb515f4707b2",
        "loadid": "Hennepin",
        "fallback-subjects": "Bourbon County Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Founders Kentucky Breakfast",
        "category": "cum",
        "activation-time": "sint"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=51f4d57b-3d6d-4f38-9a68-90df48a292c9
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
x-request-id: fjh20cfepbj09d6cjl2erqsgjpipfool
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=51f4d57b-3d6d-4f38-9a68-90df48a292c9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1796",
      "attributes": {
        "tpid": "51f4d57b-3d6d-4f38-9a68-90df48a292c9",
        "tenant": "Alpha King Pale Ale",
        "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rating-plan-tag": "b126743c-fcbb-4390-b8e6-ceafd44c859e",
        "loadid": "90 Minute IPA",
        "fallback-subjects": "Maharaj",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Dreadnaught IPA",
        "category": "sunt",
        "activation-time": "et"
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
x-request-id: j2qtapbqvbm8a543959isucss603bo0q
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
      "id": "1783",
      "attributes": {
        "tpid": "A",
        "tenant": "Péché Mortel",
        "subject": "Two Hearted Ale",
        "rating-plan-tag": "2dbccfa4-2bec-4342-8644-e8e2d5ceb480",
        "loadid": "90 Minute IPA",
        "fallback-subjects": "Oaked Arrogant Bastard Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Orval Trappist Ale",
        "category": "provident",
        "activation-time": "et"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/1808
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
x-request-id: g3v0lorihnqmmv1ovjkkkuj4r6kipvcq
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
    "id": "1808",
    "attributes": {
      "tpid": "995ce8b6-c39d-4ac1-92d6-bdeed9bcb582",
      "tenant": "Stone Imperial Russian Stout",
      "subject": "Founders Kentucky Breakfast",
      "rating-plan-tag": "54ae2b60-ec2c-438e-bd35-20a38efc32f8",
      "loadid": "Ruination IPA",
      "fallback-subjects": "Trois Pistoles",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Samuel Smith’s Oatmeal Stout",
      "category": "voluptatem",
      "activation-time": "placeat"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/1793
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
x-request-id: h08jrbbaf7n0lv9k107sgk7gp6vnlklc
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
* __Path:__ /api/tp-rating-profiles/1809
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
x-request-id: h59an46a9sdaqdlct2rui1lu2v4lu3rs
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
    "id": "1809",
    "attributes": {
      "tpid": "Pliny The Elder",
      "tenant": "Ten FIDY",
      "subject": "Westmalle Trappist Tripel",
      "rating-plan-tag": "69dbb970-7c62-4fa5-841c-18cbd5631dd8",
      "loadid": "St. Bernardus Abt 12",
      "fallback-subjects": "HopSlam Ale",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Péché Mortel",
      "category": "aut",
      "activation-time": "sit"
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
x-request-id: 8oj9lcm5r60113om98cjkogcds5bmkc4
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
    "id": "1540710437",
    "attributes": {
      "status": null,
      "id": 1540710437
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
x-request-id: 84klveta4ivcn9varv3tcrotasterose
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
x-request-id: 6f1v0lv3htshc2arnljpgcgmejgvbtmt
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
    "id": "2394",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "75e7b798-319a-4700-aa9f-59f9fe4fe8fe",
      "tenant": "Duvel",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Voltorb",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2394,
      "filter-ids": "",
      "custom-id": "Gengar",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/2393
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
x-request-id: 4v2gk56ubvr52e6tj8smjia878hfr0l4
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
x-request-id: fvu148sao2qqbm62fhbmf0h3fkbkpl3k
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
* __Path:__ /api/tp-suppliers?tpid=965f5c96-7919-4bec-b735-6beb2f714471
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
x-request-id: l7cutsvlp7qra00nrjfloja4gic3uu8m
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=965f5c96-7919-4bec-b735-6beb2f714471"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2416",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "965f5c96-7919-4bec-b735-6beb2f714471",
        "tenant": "Founders Breakfast Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Venomoth",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2416,
        "filter-ids": "",
        "custom-id": "Golbat",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=eb8d2307-8a9d-4bce-adbf-2ca488a766d0
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
x-request-id: mdb5q5qs3p9oht505p3dnhr2ki0sn9u9
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=eb8d2307-8a9d-4bce-adbf-2ca488a766d0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2414",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "eb8d2307-8a9d-4bce-adbf-2ca488a766d0",
        "tenant": "Celebrator Doppelbock",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Paras",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2414,
        "filter-ids": "",
        "custom-id": "Seaking",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=c69f8ef0-4810-4955-ad5a-dc7d739f301a
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
x-request-id: b8bgbujs9dh3n9vojesd5tdkho9ptgkd
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c69f8ef0-4810-4955-ad5a-dc7d739f301a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2389",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c69f8ef0-4810-4955-ad5a-dc7d739f301a",
        "tenant": "Dreadnaught IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Nidorina",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2389,
        "filter-ids": "",
        "custom-id": "Mewtwo",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=9c1decf7-88e2-419c-9215-e9e540ed004c
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
x-request-id: km1n45dk3tjn8puacj19u69smp4no5rc
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=9c1decf7-88e2-419c-9215-e9e540ed004c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2404",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "9c1decf7-88e2-419c-9215-e9e540ed004c",
        "tenant": "Schneider Aventinus",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Bellsprout",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2404,
        "filter-ids": "",
        "custom-id": "Mankey",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=86c76e79-a270-4f2e-9811-c12ab5105464
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
x-request-id: ll1s8l9hab1qrod4lpqk1srkdh1jkju7
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=86c76e79-a270-4f2e-9811-c12ab5105464"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2400",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "86c76e79-a270-4f2e-9811-c12ab5105464",
        "tenant": "Chimay Grande Réserve",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Aerodactyl",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2400,
        "filter-ids": "",
        "custom-id": "Kingler",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=3341b0a5-2ba0-4e06-8d7e-755402275a15
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
x-request-id: pm79ef4dqoie463n3s4loqkr1si704uk
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=3341b0a5-2ba0-4e06-8d7e-755402275a15"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2406",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "3341b0a5-2ba0-4e06-8d7e-755402275a15",
        "tenant": "Dreadnaught IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Raticate",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2406,
        "filter-ids": "",
        "custom-id": "Bulbasaur",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=a47a0bf1-3c03-4b7c-9617-fc0f14f9e256
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
x-request-id: qggnimeor0harvuao8tj5q0plsih398s
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=a47a0bf1-3c03-4b7c-9617-fc0f14f9e256"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2385",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "a47a0bf1-3c03-4b7c-9617-fc0f14f9e256",
        "tenant": "Arrogant Bastard Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Articuno",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2385,
        "filter-ids": "",
        "custom-id": "Moltres",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=6fa30522-57f0-4b29-8e1c-36d25bd31013
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
x-request-id: 3mde8vbg76ancinpfp7mka8qdmiil4o8
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=6fa30522-57f0-4b29-8e1c-36d25bd31013"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2402",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "6fa30522-57f0-4b29-8e1c-36d25bd31013",
        "tenant": "Stone IPA",
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
        "id": 2402,
        "filter-ids": "",
        "custom-id": "Scyther",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting_parameters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=46cde4d0-610a-4141-94cc-29063f64a050
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
x-request-id: 6j98e0bo8pc058738o6e8tl33vi3t9fa
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=46cde4d0-610a-4141-94cc-29063f64a050"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2383",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "46cde4d0-610a-4141-94cc-29063f64a050",
        "tenant": "Bell’s Expedition",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Aerodactyl",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "a",
        "sorting": "",
        "inserted-at": null,
        "id": 2383,
        "filter-ids": "",
        "custom-id": "Scyther",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=42cede39-5d67-4c58-9408-2a67f8530c2d
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
x-request-id: i8pore59jp9qrni3ce648su3i6mf7egm
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=42cede39-5d67-4c58-9408-2a67f8530c2d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2391",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "42cede39-5d67-4c58-9408-2a67f8530c2d",
        "tenant": "Storm King Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Jolteon",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 2391,
        "filter-ids": "",
        "custom-id": "Dragonair",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=07519a7d-f59b-47f7-914e-e509d179a16a
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
x-request-id: v20248nkk4ckm7bekarnss4to14mc44k
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=07519a7d-f59b-47f7-914e-e509d179a16a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2408",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "07519a7d-f59b-47f7-914e-e509d179a16a",
        "tenant": "Stone Imperial Russian Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Kabutops",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2408,
        "filter-ids": "",
        "custom-id": "Venonat",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=be63ea73-acb8-4936-853a-b7a6e7ea5a68
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
x-request-id: gjl1kalbdrdk07oc544fo90k5i9evjk5
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=be63ea73-acb8-4936-853a-b7a6e7ea5a68"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2410",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "be63ea73-acb8-4936-853a-b7a6e7ea5a68",
        "tenant": "Chimay Grande Réserve",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Starmie",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2410,
        "filter-ids": "b;a",
        "custom-id": "Tauros",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=98205c96-37c5-4ab0-bd59-7656bd544fa3
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
x-request-id: dos6mf0ibb6046hci6opo38l2ta8d6bq
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=98205c96-37c5-4ab0-bd59-7656bd544fa3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2398",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "98205c96-37c5-4ab0-bd59-7656bd544fa3",
        "tenant": "Westmalle Trappist Tripel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Kangaskhan",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2398,
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
* __Path:__ /api/tp-suppliers?tpid=1ccb3e55-5e83-4c98-a6ab-cfbbd1961374
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
x-request-id: bcge3fu9foelr2r48mvsgpejoori05j3
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=1ccb3e55-5e83-4c98-a6ab-cfbbd1961374"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2395",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "1ccb3e55-5e83-4c98-a6ab-cfbbd1961374",
        "tenant": "Celebrator Doppelbock",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Victreebel",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2395,
        "filter-ids": "",
        "custom-id": "Kabuto",
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
* __Path:__ /api/tp-suppliers/2418
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
x-request-id: r2cn1nc5ja7qphmorua3q9vmr8hptegh
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
    "id": "2418",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "a6c48f62-bea2-45ea-a089-ae7f75889d7e",
      "tenant": "Hop Rod Rye",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Mewtwo",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2418,
      "filter-ids": "",
      "custom-id": "Graveler",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/2397
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
x-request-id: 3d5nrv1k4k2dgtlha3br2mvfp2qeo7vn
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
* __Path:__ /api/tp-suppliers/2419
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
x-request-id: lofimgdum9vgf0opbe9slkc4o55i5fm1
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
    "id": "2419",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "Chocolate St",
      "tenant": "Hennepin",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Starmie",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2419,
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
x-request-id: 2pp9u2v64r0fqlio98seieekcqb62s1c
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
    "id": "1540710436",
    "attributes": {
      "status": null,
      "id": 1540710436
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
x-request-id: 4rnfdm1foeqt12136j63dffro4q4ivk3
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
x-request-id: r9mvmcu5fsq6510n8j54r7ql6tuulfeh
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
    "id": "744",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "156f574a-48c4-4a69-adbb-7ba22a81d6a2",
      "time": "8",
      "tag": "bd375723-6e3f-4402-afaa-51e70cc87dcd",
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
* __Path:__ /api/tp-timings/748
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
x-request-id: m59oilckm41rtfcbndff2jnnda5v2t1k
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
x-request-id: 6c7du4he7cqd97urjgc5n8erf8u8eges
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
* __Path:__ /api/tp-timings?tpid=e33f6b6e-bb6e-4d97-9065-787e9743be6a
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
x-request-id: moi7504nnptoifoe1oq8h62d1jr7qt88
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
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=e33f6b6e-bb6e-4d97-9065-787e9743be6a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "753",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "e33f6b6e-bb6e-4d97-9065-787e9743be6a",
        "time": "8",
        "tag": "5a974b9b-8162-4a52-a4e7-c30151fe9593",
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
* __Path:__ /api/tp-timings?tpid=247aad9b-9c57-4fc1-aa15-a57a0ada3bf2
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
x-request-id: kjn5om7uib0iukk8eg9tqcqfm0vtrao7
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
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=247aad9b-9c57-4fc1-aa15-a57a0ada3bf2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "745",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "247aad9b-9c57-4fc1-aa15-a57a0ada3bf2",
        "time": "8",
        "tag": "eea4d061-e309-4d2f-9722-adc52665fb51",
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
* __Path:__ /api/tp-timings/755
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
x-request-id: t0q8tfco93f3bdt5o6t5uc7ie110sc84
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
    "id": "755",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "8adffcae-7c8d-4391-886b-b6a2ba7119a5",
      "time": "8",
      "tag": "9d23afbb-d221-47b3-9007-d3f2c8f9bb39",
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
* __Path:__ /api/tp-timings/757
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
x-request-id: ph67s8eg6k6lekksgl1pchvdl58kevug
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
* __Path:__ /api/tp-timings/756
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
x-request-id: vlg5mthbu5sl1pbora6bnk55lpln3hs5
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
    "id": "756",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "La Fin Du Monde",
      "time": "8",
      "tag": "949efe03-6cf0-40a4-b6ad-96cec1ff6002",
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
x-request-id: 2pks1aa4st11cf37upkd66iff2keinmu
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
    "id": "1540710436",
    "attributes": {
      "status": null,
      "id": 1540710436
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
x-request-id: 13ar2suohse3nj9qn93htor29s46usq2
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
x-request-id: vjicikoil0at22bn9u5bpdihjhbg3kpp
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
    "id": "18054",
    "attributes": {
      "updated-at": "2018-10-28T07:07:16.867781",
      "inserted-at": "2018-10-28T07:07:16.867771",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/18052
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
x-request-id: q3ip156kenj54hr2l6s6t34mqkp7c7k8
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
x-request-id: 17tspa81tgurgnfeq7f4mcscv1u2e3mu
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
      "id": "18050",
      "attributes": {
        "updated-at": "2018-10-28T07:07:16.593593",
        "inserted-at": "2018-10-28T07:07:16.593586",
        "email": "alvis.barton@brown.com"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/18044
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
x-request-id: 3vqfo2tq6rhi3ofpg0038houksks8j57
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
    "id": "18044",
    "attributes": {
      "updated-at": "2018-10-28T07:07:16.582986",
      "inserted-at": "2018-10-28T07:07:16.582978",
      "email": "gene.bergstrom@pacocha.org"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/18046
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
x-request-id: g2hkmp7u8khm33snqqli2uos7g3ah8oq
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
* __Path:__ /api/users/18049
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
x-request-id: c22mrc4mfknja5l323j8guggp0e8mb30
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
    "id": "18049",
    "attributes": {
      "updated-at": "2018-10-28T07:07:16.592609",
      "inserted-at": "2018-10-28T07:07:16.591556",
      "email": "email@example.com"
    }
  }
}
```

