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
  * [index](#cgrateswebjsonapitpratecontrollerindex)
  * [show](#cgrateswebjsonapitpratecontrollershow)
  * [update](#cgrateswebjsonapitpratecontrollerupdate)
* [CgratesWebJsonapi.TpRatingPlanController](#cgrateswebjsonapitpratingplancontroller)
  * [create](#cgrateswebjsonapitpratingplancontrollercreate)
  * [delete](#cgrateswebjsonapitpratingplancontrollerdelete)
  * [index](#cgrateswebjsonapitpratingplancontrollerindex)
  * [show](#cgrateswebjsonapitpratingplancontrollershow)
  * [update](#cgrateswebjsonapitpratingplancontrollerupdate)
* [CgratesWebJsonapi.TpRatingProfileController](#cgrateswebjsonapitpratingprofilecontroller)
  * [create](#cgrateswebjsonapitpratingprofilecontrollercreate)
  * [delete](#cgrateswebjsonapitpratingprofilecontrollerdelete)
  * [index](#cgrateswebjsonapitpratingprofilecontrollerindex)
  * [show](#cgrateswebjsonapitpratingprofilecontrollershow)
  * [update](#cgrateswebjsonapitpratingprofilecontrollerupdate)
* [CgratesWebJsonapi.TpSupplierController](#cgrateswebjsonapitpsuppliercontroller)
  * [create](#cgrateswebjsonapitpsuppliercontrollercreate)
  * [delete](#cgrateswebjsonapitpsuppliercontrollerdelete)
  * [index](#cgrateswebjsonapitpsuppliercontrollerindex)
  * [show](#cgrateswebjsonapitpsuppliercontrollershow)
  * [update](#cgrateswebjsonapitpsuppliercontrollerupdate)
* [CgratesWebJsonapi.TpTimingController](#cgrateswebjsonapitptimingcontroller)
  * [create](#cgrateswebjsonapitptimingcontrollercreate)
  * [delete](#cgrateswebjsonapitptimingcontrollerdelete)
  * [index](#cgrateswebjsonapitptimingcontrollerindex)
  * [show](#cgrateswebjsonapitptimingcontrollershow)
  * [update](#cgrateswebjsonapitptimingcontrollerupdate)
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
x-request-id: n79vg6kkh9bm8cuvtro2sdh4ij7r6du4
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
x-request-id: ueul79urq2116713b0cgo0tdlieq28rk
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
x-request-id: 0k1qce7vobd6l5m8dhej1kg8u4jailh4
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
              "uuid": "b63971d6-d9ae-11e8-8bfb-c85b76a928da",
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
              "uuid": "b6397cee-d9ae-11e8-9cce-c85b76a928da",
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
x-request-id: e4q1qa2ftrggrc91b1tqbggthfd2a60u
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
              "uuid": "b6455e9c-d9ae-11e8-8ac9-c85b76a928da",
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
              "uuid": "b6456982-d9ae-11e8-93a6-c85b76a928da",
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
x-request-id: qug0qfoh5uh9p42qdqqkf5n3i7js9cn7
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
            "uuid": "b6286a9e-d9ae-11e8-bf20-c85b76a928da",
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
x-request-id: rae2kom0o9blii5j4l261bv3c18c4c5m
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
x-request-id: ls5fg70l51nn06u4c0h8rkaavdhkp63l
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
x-request-id: iuhcqgbv60qgl7s6ck4f7kbvcn97o47i
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
        "tor": "Metapod",
        "tenant": "Trappistes Rochefort 8",
        "supplier": null,
        "subject": "La Fin Du Monde",
        "source": "Koffing",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Gengar",
        "request-type": "Seadra",
        "origin-id": "Chocolate St",
        "origin-host": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-info": "Ten FIDY",
        "extra-fields": {
          "cost": "Weihenstephaner Hefeweissbier"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Two Hearted Ale",
        "cost-details": {
          "cost": "Yeti Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Charmander",
        "category": "Porygon",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Seel"
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
x-request-id: d0r377kt1u4ngkjoankfr74fs43ee5g7
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
        "tor": "Alakazam",
        "tenant": "Hercules Double IPA",
        "supplier": null,
        "subject": "Oaked Arrogant Bastard Ale",
        "source": "Lickitung",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Poliwag",
        "request-type": "Articuno",
        "origin-id": "Arrogant Bastard Ale",
        "origin-host": "St. Bernardus Abt 12",
        "extra-info": "Westmalle Trappist Tripel",
        "extra-fields": {
          "cost": "Oaked Arrogant Bastard Ale"
        },
        "direction": null,
        "destination": "HopSlam Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Hercules Double IPA",
        "cost-details": {
          "cost": "St. Bernardus Abt 12"
        },
        "cost": "10.0000",
        "cgrid": "Venonat",
        "category": "Lickitung",
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
x-request-id: 0pc15hn285e1d6iu1str57e9qe37b5n4
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
        "tor": "Porygon",
        "tenant": "Maharaj",
        "supplier": null,
        "subject": "Storm King Stout",
        "source": "Omastar",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Gengar",
        "request-type": "Nidorino",
        "origin-id": "Schneider Aventinus",
        "origin-host": "Duvel",
        "extra-info": "Trappistes Rochefort 10",
        "extra-fields": {
          "cost": "Pliny The Elder"
        },
        "direction": null,
        "destination": "Bell’s Expedition",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Founders Kentucky Breakfast",
        "cost-details": {
          "cost": "Samuel Smith’s Oatmeal Stout"
        },
        "cost": "10.0000",
        "cgrid": "Dodrio",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Raticate"
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
x-request-id: b5ha45prhsf78f6m23l0elngq0o6maha
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
        "tor": "Rattata",
        "tenant": "A",
        "supplier": null,
        "subject": "Pliny The Elder",
        "source": "Horsea",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Mewtwo",
        "request-type": "Pidgeot",
        "origin-id": "Schneider Aventinus",
        "origin-host": "Celebrator Doppelbock",
        "extra-info": "Shakespeare Oatmeal",
        "extra-fields": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "direction": null,
        "destination": "La Fin Du Monde",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Bell’s Expedition",
        "cost-details": {
          "cost": "Founders Breakfast Stout"
        },
        "cost": "10.0000",
        "cgrid": "Grimer",
        "category": "Zubat",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Golem"
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
x-request-id: gcttt98bbv8so3eb7t3kscs35qcj48a9
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
        "tor": "tor1",
        "tenant": "Hennepin",
        "supplier": null,
        "subject": "Founders Breakfast Stout",
        "source": "Squirtle",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Geodude",
        "request-type": "Growlithe",
        "origin-id": "Founders Breakfast Stout",
        "origin-host": "Arrogant Bastard Ale",
        "extra-info": "Maharaj",
        "extra-fields": {
          "cost": "Chimay Grande Réserve"
        },
        "direction": null,
        "destination": "Maharaj",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Schneider Aventinus",
        "cost-details": {
          "cost": "Stone Imperial Russian Stout"
        },
        "cost": "10.0000",
        "cgrid": "Vileplume",
        "category": "Kadabra",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Staryu"
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
x-request-id: qh3qf02mev85nsp4cnokk585ph5htgvu
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
        "tor": "Rhydon",
        "tenant": "Founders Kentucky Breakfast",
        "supplier": null,
        "subject": "Two Hearted Ale",
        "source": "Doduo",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Rhyhorn",
        "request-type": "Ponyta",
        "origin-id": "1",
        "origin-host": "Yeti Imperial Stout",
        "extra-info": "Hennepin",
        "extra-fields": {
          "cost": "Founders Kentucky Breakfast"
        },
        "direction": null,
        "destination": "Orval Trappist Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 8",
        "cost-details": {
          "cost": "Westmalle Trappist Tripel"
        },
        "cost": "10.0000",
        "cgrid": "Porygon",
        "category": "Arcanine",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Jigglypuff"
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
x-request-id: 0ig55mpojiacd52rge9j2g3v81vrlfk5
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
        "tor": "Hitmonlee",
        "tenant": "Hop Rod Rye",
        "supplier": null,
        "subject": "Bourbon County Stout",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Alakazam",
        "request-type": "Grimer",
        "origin-id": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "origin-host": "Bourbon County Stout",
        "extra-info": "Dreadnaught IPA",
        "extra-fields": {
          "cost": "HopSlam Ale"
        },
        "direction": null,
        "destination": "Stone IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Samuel Smith’s Oatmeal Stout",
        "cost-details": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "cost": "10.0000",
        "cgrid": "Drowzee",
        "category": "Spearow",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Golbat"
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
x-request-id: 54eora5cn5eh20o8bipel90hs95rlqc3
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
        "tor": "Golbat",
        "tenant": "Dreadnaught IPA",
        "supplier": null,
        "subject": "Weihenstephaner Hefeweissbier",
        "source": "Geodude",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Gastly",
        "request-type": "Dragonair",
        "origin-id": "Oaked Arrogant Bastard Ale",
        "origin-host": "h1",
        "extra-info": "Double Bastard Ale",
        "extra-fields": {
          "cost": "Stone IPA"
        },
        "direction": null,
        "destination": "Celebrator Doppelbock",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Chimay Grande Réserve",
        "cost-details": {
          "cost": "Orval Trappist Ale"
        },
        "cost": "10.0000",
        "cgrid": "Farfetch'd",
        "category": "Eevee",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Staryu"
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
x-request-id: 82or6kms3fgh73h79bqttjloup7r79f9
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
        "tor": "Jigglypuff",
        "tenant": "Edmund Fitzgerald Porter",
        "supplier": null,
        "subject": "Old Rasputin Russian Imperial Stout",
        "source": "Golduck",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Venomoth",
        "origin-id": "Maharaj",
        "origin-host": "St. Bernardus Abt 12",
        "extra-info": "Oaked Arrogant Bastard Ale",
        "extra-fields": {
          "cost": "Arrogant Bastard Ale"
        },
        "direction": null,
        "destination": "Founders Kentucky Breakfast",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "HopSlam Ale",
        "cost-details": {
          "cost": "Schneider Aventinus"
        },
        "cost": "10.0000",
        "cgrid": "Sandshrew",
        "category": "Tangela",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Meowth"
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
x-request-id: g1qmho7kc1sf6e5k8d4ro3p1762q1hcj
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
        "tor": "Weedle",
        "tenant": "Weihenstephaner Hefeweissbier",
        "supplier": null,
        "subject": "Maudite",
        "source": "Sandslash",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Charmeleon",
        "request-type": "Koffing",
        "origin-id": "Péché Mortel",
        "origin-host": "Storm King Stout",
        "extra-info": "Nugget Nectar",
        "extra-fields": {
          "cost": "90 Minute IPA"
        },
        "direction": null,
        "destination": "Chocolate St",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Sublimely Self-Righteous Ale",
        "cost-details": {
          "cost": "Shakespeare Oatmeal"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Growlithe",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Staryu"
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
x-request-id: aj1anh30ihmgnmjb9dc1h5leebdav1dj
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
        "tor": "Magikarp",
        "tenant": "Weihenstephaner Hefeweissbier",
        "supplier": null,
        "subject": "St. Bernardus Abt 12",
        "source": "Lapras",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Magneton",
        "request-type": "Dratini",
        "origin-id": "Schneider Aventinus",
        "origin-host": "Two Hearted Ale",
        "extra-info": "Péché Mortel",
        "extra-fields": {
          "cost": "Racer 5 India Pale Ale, Bear Republic Bre"
        },
        "direction": null,
        "destination": "Oak Aged Yeti Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Bourbon County Stout",
        "cost-details": {
          "cost": "Brooklyn Black"
        },
        "cost": "10.0000",
        "cgrid": "Growlithe",
        "category": "Jigglypuff",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Goldeen"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/17
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d6lcgrc9g7imlplb9ugp40aqrd8b4g6p
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
    "id": "17",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Wartortle",
      "tenant": "Orval Trappist Ale",
      "supplier": null,
      "subject": "Hop Rod Rye",
      "source": "Pidgeot",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Sandslash",
      "request-type": "Haunter",
      "origin-id": "Stone Imperial Russian Stout",
      "origin-host": "Edmund Fitzgerald Porter",
      "extra-info": "Stone Imperial Russian Stout",
      "extra-fields": {
        "cost": "Westmalle Trappist Tripel"
      },
      "direction": null,
      "destination": "Duvel",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Trappistes Rochefort 8",
      "cost-details": {
        "cost": "Founders Breakfast Stout"
      },
      "cost": "10.0000",
      "cgrid": "Persian",
      "category": "Seadra",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Scyther"
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
x-request-id: 6vrqoq6cijq1iaf6ljr4anqadfpf9pmn
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
x-request-id: nc431je0egarasghnsgq7ddie8f7irer
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
x-request-id: 6655ub0lbcf24ctir7qsf63uvvm088po
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
x-request-id: 3lbkhv566re23t3p22c11ca4o1f6p3n2
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
x-request-id: 8jj7p433bmq33q5s9fuh1cul70o4rldc
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
x-request-id: gsqgr7nibd7ijq2oph33dsaibn6t3fo6
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
          "id": "12361"
        }
      }
    },
    "id": "2342",
    "attributes": {
      "updated-at": "2018-10-27T06:08:23.672295",
      "supplier-name": "La Fin Du Monde",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-27T06:08:23.672288",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/2337
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
x-request-id: i0sp84g03ebrklm3n21b09oetslcgpfq
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
x-request-id: gojfatg3n52tojpr4g0jsikuumbssul9
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
x-request-id: 190ip2g9v92n62q4f3h3bkr2ascpei0h
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
* __Path:__ /api/raw-supplier-rates?tpid=12359
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9dcbdijs1bhrq0vihhe06rr3ljj4d3v0
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=12359"
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
            "id": "12359"
          }
        }
      },
      "id": "2338",
      "attributes": {
        "updated-at": "2018-10-27T06:08:23.661132",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-27T06:08:23.661125",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=12349
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s52avjphuio7bdldap45o5qpmh6rtv0f
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=12349"
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
            "id": "12349"
          }
        }
      },
      "id": "2324",
      "attributes": {
        "updated-at": "2018-10-27T06:08:23.600687",
        "supplier-name": "Hercules Double IPA",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-10-27T06:08:23.600681",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=12352
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f93v9n45q7e1i3s9vvhn6vfb7o298n8b
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=12352"
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
            "id": "12352"
          }
        }
      },
      "id": "2328",
      "attributes": {
        "updated-at": "2018-10-27T06:08:23.622646",
        "supplier-name": "Maudite",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-27T06:08:23.622641",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=12353
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fbint0bucm9qlonfnu8ed98a2829hbue
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=12353"
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
            "id": "12353"
          }
        }
      },
      "id": "2331",
      "attributes": {
        "updated-at": "2018-10-27T06:08:23.631856",
        "supplier-name": "Arrogant Bastard Ale",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-27T06:08:23.631848",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=12360
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8aj2etpguagslg91e88sru19pq5fuk66
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=12360"
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
            "id": "12360"
          }
        }
      },
      "id": "2340",
      "attributes": {
        "updated-at": "2018-10-27T06:08:23.667102",
        "supplier-name": "Alpha King Pale Ale",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-10-27T06:08:23.667096",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=12350
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q6tg6ampcf0fe6mluoouvhm37agbrp13
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
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=12350"
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
            "id": "12350"
          }
        }
      },
      "id": "2326",
      "attributes": {
        "updated-at": "2018-10-27T06:08:23.617744",
        "supplier-name": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-27T06:08:23.617738",
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
* __Path:__ /api/raw-supplier-rates/2336
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u6kgak90omctod7v22d6g5cea9cak2ae
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
          "id": "12357"
        }
      }
    },
    "id": "2336",
    "attributes": {
      "updated-at": "2018-10-27T06:08:23.649688",
      "supplier-name": "Hercules Double IPA",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-27T06:08:23.649682",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/2333
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
x-request-id: f40ddunirv77jldt6kcd8ppps798asu2
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
* __Path:__ /api/raw-supplier-rates/2332
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 48bb5rcshq73h9tunad414c8qc6rdemd
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
          "id": "12354"
        }
      }
    },
    "id": "2332",
    "attributes": {
      "updated-at": "2018-10-27T06:08:23.637587",
      "supplier-name": "Schneider Aventinus",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-27T06:08:23.636227",
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
x-request-id: 1g6qo7fud2cbf0cq8bqjjrgjer31m1v9
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
* __Path:__ /api/tariff-plans/12369
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
x-request-id: c8civv7g6189peh7k88vfhmuan3g5r3c
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
* __Path:__ /api/tariff-plans/12367
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
x-request-id: iqk4i6v5a0ldbcl57fpsdnjeuimdpol5
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
x-request-id: f5hjavmntiupvat076m4d91vgqqm5ge1
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
* __Path:__ /api/tariff-plans/12366
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ohmbqobmn9cqn97autcjjoroqtahon0s
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
    "id": "12366",
    "attributes": {
      "updated-at": "2018-10-27T06:08:23.690853",
      "name": "18875777-2182-4a8e-a960-975700d6e079",
      "inserted-at": "2018-10-27T06:08:23.690846",
      "description": "Rerum sint deserunt doloribus in mollitia doloribus impedit?",
      "alias": "4d8ed015-e99a-446c-be5f-cb94b448133f"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/12365
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
x-request-id: hma5bmmgj1teom4vslkmusm03brivpob
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
* __Path:__ /api/tariff-plans/12364
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sl356qfi4031s04cquifg7p964kfp3j8
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
    "id": "12364",
    "attributes": {
      "updated-at": "2018-10-27T06:08:23.682066",
      "name": "85efb554-a937-44c8-9e54-c2435af92230",
      "inserted-at": "2018-10-27T06:08:23.680804",
      "description": "Ea et ea qui.",
      "alias": "d6baf949-a457-4b14-8490-67a1a004f2f6"
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
x-request-id: 296dj0pn48uvcacr0i03fpvkufjb4ubg
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
x-request-id: q7g3tfg168anjqoj52lhescthhn7ofrk
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
    "id": "3023",
    "attributes": {
      "weight": "10.0",
      "units": "Hop Rod Rye",
      "tpid": "5f7e3570-92ef-4ce4-8eba-d982560e6c1d",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "cc7a2da1-0204-45cc-a182-27df69454f28",
      "shared-groups": "xz",
      "rating-subject": "Wigglytuff",
      "filter": "Arrogant Bastard Ale",
      "extra-parameters": "Brooklyn Black",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Voltorb",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Victreebel"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/3022
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
x-request-id: c4nbpu690igpknbii2sh7vgl162aie11
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
x-request-id: q4733rv72om968b3dtj3epckq6cdukuo
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
* __Path:__ /api/tp-actions?tpid=f0266fb8-e3ed-412e-b45f-1de389364e0b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: iqpuuiefdtfn3bs0jct4ean5gsuigibl
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f0266fb8-e3ed-412e-b45f-1de389364e0b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3034",
      "attributes": {
        "weight": "1.00",
        "units": "Trois Pistoles",
        "tpid": "f0266fb8-e3ed-412e-b45f-1de389364e0b",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "acafd030-574e-4c63-a1e0-06af2ac58e98",
        "shared-groups": "xz",
        "rating-subject": "Gloom",
        "filter": "Orval Trappist Ale",
        "extra-parameters": "Ruination IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Tauros",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Kabuto"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=44f63eeb-56d0-4e1b-8449-95daeb75a30d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8bfci178v5n3ale0slf7vorec5ldhh63
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=44f63eeb-56d0-4e1b-8449-95daeb75a30d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3006",
      "attributes": {
        "weight": "10.00",
        "units": "90 Minute IPA",
        "tpid": "44f63eeb-56d0-4e1b-8449-95daeb75a30d",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "c3e236bf-debf-4775-9d58-a310ca4cf704",
        "shared-groups": "xz",
        "rating-subject": "Machamp",
        "filter": "Founders Breakfast Stout",
        "extra-parameters": "Founders Breakfast Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Mewtwo",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Parasect"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=8208d04c-3f48-4f65-8399-86af385d61e7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tmr3h8mm2li9nu1i1vuvmp030lf1domp
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=8208d04c-3f48-4f65-8399-86af385d61e7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3010",
      "attributes": {
        "weight": "10.00",
        "units": "Stone Imperial Russian Stout",
        "tpid": "8208d04c-3f48-4f65-8399-86af385d61e7",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "c6852ceb-2a8b-40f6-9fdd-8e35271cb62f",
        "shared-groups": "xz",
        "rating-subject": "Golbat",
        "filter": "90 Minute IPA",
        "extra-parameters": "Bourbon County Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Koffing",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Beedrill"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=61365c22-529b-4b58-9b4a-35b47ad36859
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: osp2mtlu31r6khnqlvl843rhplir108p
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=61365c22-529b-4b58-9b4a-35b47ad36859"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3013",
      "attributes": {
        "weight": "10.00",
        "units": "Arrogant Bastard Ale",
        "tpid": "61365c22-529b-4b58-9b4a-35b47ad36859",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "1fdc11ed-b04a-494e-a7e6-d783a7b8491a",
        "shared-groups": "xz",
        "rating-subject": "Magnemite",
        "filter": "Two Hearted Ale",
        "extra-parameters": "Trappistes Rochefort 8",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Gloom",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Fearow"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=753065a9-ad58-423e-a8f5-4c0556997a78
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7e2k6r85ggsofa3rqsd88opki25cdf29
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=753065a9-ad58-423e-a8f5-4c0556997a78"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3036",
      "attributes": {
        "weight": "10.00",
        "units": "Racer 5 India Pale Ale, Bear Republic Bre",
        "tpid": "753065a9-ad58-423e-a8f5-4c0556997a78",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "db6f6e55-8189-42f0-a90e-420d25dde5cd",
        "shared-groups": "g1",
        "rating-subject": "Nidorina",
        "filter": "Shakespeare Oatmeal",
        "extra-parameters": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Bulbasaur",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Paras"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=51ff4799-b7f4-423b-941f-8b1fc6ace16b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dlilo4hadeo8ucbrdeckkk59fm0c2qam
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=51ff4799-b7f4-423b-941f-8b1fc6ace16b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3008",
      "attributes": {
        "weight": "10.00",
        "units": "Orval Trappist Ale",
        "tpid": "51ff4799-b7f4-423b-941f-8b1fc6ace16b",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "71872141-ce41-45d7-91d4-6f683b00df11",
        "shared-groups": "xz",
        "rating-subject": "Weepinbell",
        "filter": "Founders Kentucky Breakfast",
        "extra-parameters": "Maudite",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Zapdos",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Oddish"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=c6465530-8a9f-4acb-9041-f3601aae7bce
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oqbh3mi0vhd61jsu539eu2th1ue6se3n
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=c6465530-8a9f-4acb-9041-f3601aae7bce"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3044",
      "attributes": {
        "weight": "10.00",
        "units": "Nugget Nectar",
        "tpid": "c6465530-8a9f-4acb-9041-f3601aae7bce",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "20fd53ee-8860-4e91-a23a-d78f21dbd618",
        "shared-groups": "xz",
        "rating-subject": "Clefairy",
        "filter": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-parameters": "Westmalle Trappist Tripel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Raichu",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Pikachu"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=58f0fdf4-ed6b-4df9-94a5-4354bc62f544
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m9ijjvdi00kkv0du969c21k9p3f4sr6j
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=58f0fdf4-ed6b-4df9-94a5-4354bc62f544"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3030",
      "attributes": {
        "weight": "10.00",
        "units": "Pliny The Elder",
        "tpid": "58f0fdf4-ed6b-4df9-94a5-4354bc62f544",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "4801eff6-a56d-4c5b-939d-5fe0fd332ccf",
        "shared-groups": "xz",
        "rating-subject": "Haunter",
        "filter": "Samuel Smith’s Imperial IPA",
        "extra-parameters": "Sublimely Self-Righteous Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Magneton",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Doduo"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=bcf0a044-40b7-491f-ab56-e9351dc2eac9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vc07t6ifmurdpqa6mi3poe4gdarg35hb
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=bcf0a044-40b7-491f-ab56-e9351dc2eac9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3038",
      "attributes": {
        "weight": "10.00",
        "units": "La Fin Du Monde",
        "tpid": "bcf0a044-40b7-491f-ab56-e9351dc2eac9",
        "timing-tags": "t1",
        "tag": "86732542-5f7c-4c40-b963-836d7cc9db23",
        "shared-groups": "xz",
        "rating-subject": "Marowak",
        "filter": "Storm King Stout",
        "extra-parameters": "Sublimely Self-Righteous Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Muk",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Chansey"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=0b62ef91-b4ba-4f0c-b7c8-90cfa54a05bf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u0k6v64p939smeajri141iv7rsrv22ku
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=0b62ef91-b4ba-4f0c-b7c8-90cfa54a05bf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3018",
      "attributes": {
        "weight": "10.00",
        "units": "Maharaj",
        "tpid": "0b62ef91-b4ba-4f0c-b7c8-90cfa54a05bf",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "a5c7ab85-4465-4ac2-b17e-21486d7cd201",
        "shared-groups": "xz",
        "rating-subject": "Venomoth",
        "filter": "Old Rasputin Russian Imperial Stout",
        "extra-parameters": "Westmalle Trappist Tripel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Nidoran",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Poliwag"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=f88992ce-5f7d-4cb8-a797-acc904a811e4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hcm36342pou9dh5bl8ejt8hv4a9avbsc
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f88992ce-5f7d-4cb8-a797-acc904a811e4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3026",
      "attributes": {
        "weight": "10.00",
        "units": "Pliny The Elder",
        "tpid": "f88992ce-5f7d-4cb8-a797-acc904a811e4",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "dfe40bcd-c655-43a6-80f6-9473330d9081",
        "shared-groups": "xz",
        "rating-subject": "Pikachu",
        "filter": "Trois Pistoles",
        "extra-parameters": "Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Aerodactyl",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Rapidash"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=6dfa269b-5e5b-4c6a-b17f-889a23e9d7d5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6u625frq8vnj4u2raeesb09p5kk38jpl
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=6dfa269b-5e5b-4c6a-b17f-889a23e9d7d5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3040",
      "attributes": {
        "weight": "10.00",
        "units": "Ruination IPA",
        "tpid": "6dfa269b-5e5b-4c6a-b17f-889a23e9d7d5",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "cd064e88-bce8-4203-9c0d-e68d4f24c6b6",
        "shared-groups": "xz",
        "rating-subject": "Kakuna",
        "filter": "Oak Aged Yeti Imperial Stout",
        "extra-parameters": "Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Pidgeot",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Graveler"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=cc7d40d0-b8c0-43fe-816b-8a5205971e04
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: of6ulvmsslfm872qmnvg2eccb5nbpsog
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=cc7d40d0-b8c0-43fe-816b-8a5205971e04"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3032",
      "attributes": {
        "weight": "10.00",
        "units": "Trappistes Rochefort 8",
        "tpid": "cc7d40d0-b8c0-43fe-816b-8a5205971e04",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "58d0e8fa-9db2-4c9f-b0b9-49ec5c0bc5ff",
        "shared-groups": "xz",
        "rating-subject": "Drowzee",
        "filter": "Samuel Smith’s Oatmeal Stout",
        "extra-parameters": "Hop Rod Rye",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Machop",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Kadabra"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=6b96fb42-b6ad-4fb7-bbcd-5c116fe5a03f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2c581enu1blfsne7telr17hng10b8b5o
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=6b96fb42-b6ad-4fb7-bbcd-5c116fe5a03f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3042",
      "attributes": {
        "weight": "10.00",
        "units": "Hop Rod Rye",
        "tpid": "6b96fb42-b6ad-4fb7-bbcd-5c116fe5a03f",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "f9b50da6-1581-4f39-92d4-73b56b271574",
        "shared-groups": "xz",
        "rating-subject": "Horsea",
        "filter": "HopSlam Ale",
        "extra-parameters": "Brooklyn Black",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Omanyte",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Diglett"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=1cccabca-5349-4160-9631-7f50038589d0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ak26e60ajnqf6kbf7insueig373sk1iq
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=1cccabca-5349-4160-9631-7f50038589d0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3004",
      "attributes": {
        "weight": "10.00",
        "units": "Oaked Arrogant Bastard Ale",
        "tpid": "1cccabca-5349-4160-9631-7f50038589d0",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6a80af8c-2241-4a25-97eb-29db74aa774a",
        "shared-groups": "xz",
        "rating-subject": "Wigglytuff",
        "filter": "Hercules Double IPA",
        "extra-parameters": "Oaked Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Zubat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Drowzee"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=508e65b0-041d-472e-b1b2-e994e1dc58c8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bq8m1lqe4m6e1pf9ks8pqn2d0l80j62e
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=508e65b0-041d-472e-b1b2-e994e1dc58c8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3020",
      "attributes": {
        "weight": "10.00",
        "units": "Oaked Arrogant Bastard Ale",
        "tpid": "508e65b0-041d-472e-b1b2-e994e1dc58c8",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "645baf95-6fcd-4342-803f-572fea426227",
        "shared-groups": "xz",
        "rating-subject": "Drowzee",
        "filter": "Schneider Aventinus",
        "extra-parameters": "Ten FIDY",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Rhydon",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Slowbro"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b4d61a1a-0b43-465a-8485-647d0bff42f6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f2u46rsm14pq9dgp5faqhmrpco8h6hds
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
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b4d61a1a-0b43-465a-8485-647d0bff42f6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3015",
      "attributes": {
        "weight": "10.00",
        "units": "Racer 5 India Pale Ale, Bear Republic Bre",
        "tpid": "b4d61a1a-0b43-465a-8485-647d0bff42f6",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "7fc32959-8935-4038-a08c-10752c399824",
        "shared-groups": "xz",
        "rating-subject": "Caterpie",
        "filter": "Chocolate St",
        "extra-parameters": "Two Hearted Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Pidgey",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Golem"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/3012
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fu4ld9d01mlj23gt62fgo0qo1lk4aaca
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
    "id": "3012",
    "attributes": {
      "weight": "10.00",
      "units": "Hercules Double IPA",
      "tpid": "722c26a0-4445-4824-b61c-ca9b5f36c9ae",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "32397a25-bc84-45b4-bc96-21ecd0702777",
      "shared-groups": "xz",
      "rating-subject": "Ponyta",
      "filter": "Arrogant Bastard Ale",
      "extra-parameters": "Trappistes Rochefort 8",
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
      "action": "Exeggcute"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/3017
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
x-request-id: n7qk6a4q5o6bciqqrfs63fueeq2kq4i7
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
* __Path:__ /api/tp-actions/3028
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: posb2thvmif37elellgo4mft1nbcm2ck
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
    "id": "3028",
    "attributes": {
      "weight": "10.0",
      "units": "Chimay Grande Réserve",
      "tpid": "c7fd3b86-f4f9-466a-840b-21503b7f13e6",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "7524d9e5-6be9-43bd-8302-b408da5dc533",
      "shared-groups": "xz",
      "rating-subject": "Ninetales",
      "filter": "Stone Imperial Russian Stout",
      "extra-parameters": "Celebrator Doppelbock",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Parasect",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Butterfree"
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
x-request-id: 0kps5cao84kkfdaqf71oeq0s8u1ilvb6
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
    "id": "1540620503",
    "attributes": {
      "status": null,
      "id": 1540620503
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
x-request-id: l631s2n7tgmvoo97v2q3pb5ft54f1575
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
x-request-id: 0r5984eu9fq8uosesp4bqn9md213i6vg
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
    "id": "1282",
    "attributes": {
      "weight": "10.0",
      "tpid": "b0f7d64c-36c1-4041-a84a-f186a0c8ff1c",
      "timing-tag": "52fe4561-f198-46f2-82c4-3be75083305c",
      "tag": "cc0edfef-fde9-4678-95a8-ef964b6f4d83",
      "created-at": null,
      "actions-tag": "00a6eaba-f043-4f7f-986b-cbff7c60bd48"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/1279
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
x-request-id: lsac8kks1i26ggcr8nq5ikegtpoj0ube
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
x-request-id: rnujkdi1839tj32pkc81og7dds55tiqd
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
* __Path:__ /api/tp-action-plans?tpid=05eea864-057d-4668-b36b-18fbf6219a81
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pmubrf8jrmucje13jd5nhamekuemsjtu
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=05eea864-057d-4668-b36b-18fbf6219a81"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1270",
      "attributes": {
        "weight": "1.00",
        "tpid": "05eea864-057d-4668-b36b-18fbf6219a81",
        "timing-tag": "e1ac1f2e-407b-4c57-847d-912801c94bd3",
        "tag": "83a4de73-236d-4a85-81bf-989a04fd4c4d",
        "created-at": null,
        "actions-tag": "1d9f657a-3b11-4fcb-973a-00c7df8dc5da"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=481d9120-f71a-442f-a39a-1a304e6ee01c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9ursonq3e0n73n7d00csp3vima0rvihh
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=481d9120-f71a-442f-a39a-1a304e6ee01c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1280",
      "attributes": {
        "weight": "10.00",
        "tpid": "481d9120-f71a-442f-a39a-1a304e6ee01c",
        "timing-tag": "7be442b6-677f-4dc2-8078-9feaa5cd5ec5",
        "tag": "15c980b6-444b-4cf2-85ec-52860fdc7168",
        "created-at": null,
        "actions-tag": "0da32e79-2348-460f-b948-e1e2b553a824"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=38910d4e-f486-4885-a32d-62c55863660e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6qg648gsf91arph74ua348st1imuofdv
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=38910d4e-f486-4885-a32d-62c55863660e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1266",
      "attributes": {
        "weight": "10.00",
        "tpid": "38910d4e-f486-4885-a32d-62c55863660e",
        "timing-tag": "739fc1b0-8cc3-41da-b04f-f39260845692",
        "tag": "64a593c6-732e-41c8-9c96-5a1852b1eb13",
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
* __Path:__ /api/tp-action-plans?tpid=58a2759d-ff39-4a99-bf7f-2feaa7cab7b5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: avgc216hfduul6q6jf19odf6cv7lfi11
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=58a2759d-ff39-4a99-bf7f-2feaa7cab7b5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1268",
      "attributes": {
        "weight": "10.00",
        "tpid": "58a2759d-ff39-4a99-bf7f-2feaa7cab7b5",
        "timing-tag": "6dbdc04c-4656-4917-9e36-f0bddb04d8bc",
        "tag": "A",
        "created-at": null,
        "actions-tag": "fffcb737-c1d5-4806-bf66-4f764efdaebb"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=39d23811-1150-4cf4-b1db-1ed5e1052845
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vng2v89ftm0790j6bh826ko8a07fja1b
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
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=39d23811-1150-4cf4-b1db-1ed5e1052845"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1272",
      "attributes": {
        "weight": "10.00",
        "tpid": "39d23811-1150-4cf4-b1db-1ed5e1052845",
        "timing-tag": "55d6fbb1-df1a-49be-bead-1d25170db467",
        "tag": "2b13d608-f1db-4c92-bf78-dd7254b0aa61",
        "created-at": null,
        "actions-tag": "486501e1-f23f-434d-9a4b-02a75b2ee28f"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/1278
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kktjpq1bgcb8j89la9p88eqkm9vnajeo
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
    "id": "1278",
    "attributes": {
      "weight": "10.00",
      "tpid": "ec803523-960a-45c4-8a11-ec1f870cce9d",
      "timing-tag": "71fc184a-0ae6-4826-9b47-e55fe50255e2",
      "tag": "ab5e14be-0944-4040-ba39-40952a4d2382",
      "created-at": null,
      "actions-tag": "4e88bc9e-dd17-4fc5-9cd5-3ca219fad9d3"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/1275
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
x-request-id: gqa9f5ab8kodsj05sf2t33tignqscrlu
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
* __Path:__ /api/tp-action-plans/1274
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2ctbjck5h0s7s19eu8iom44081gg12le
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
    "id": "1274",
    "attributes": {
      "weight": "10.0",
      "tpid": "9bf67426-3878-46b8-8dca-53872e2b819e",
      "timing-tag": "79145629-e7cf-4c58-91fd-595c419038a5",
      "tag": "37e1fbca-913d-483c-8ed8-5074b0fb5b7b",
      "created-at": null,
      "actions-tag": "4f0cc5da-f507-4c0f-a6a4-ea33988ab841"
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
x-request-id: o68rgf4eaghi78ph7nt4pm6kgf55ravr
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
    "id": "1540620503",
    "attributes": {
      "status": null,
      "id": 1540620503
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
x-request-id: lsdvut5u3lmf7jqr6fspfh74rfrbbd0g
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
x-request-id: migqfg985uhuegmc4g81hf7q6fu6jsec
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
    "id": "1796",
    "attributes": {
      "tpid": "75e67dcb-953a-4e17-a6ae-8a4805c7c850",
      "tag": "Rapidash",
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
* __Path:__ /api/tp-destinations/1795
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
x-request-id: f3c64i3vb3bueeasiaj0hestdnrci6fu
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
x-request-id: 5lhhbgfs0aolcqkf158oj7b6dpju8oki
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
* __Path:__ /api/tp-destinations?tpid=77069342-5361-4639-aa12-7e7bcd0cd4cb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 43b4iaq4j2fm24nq6plcronobiaqjmfr
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=77069342-5361-4639-aa12-7e7bcd0cd4cb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1790",
      "attributes": {
        "tpid": "77069342-5361-4639-aa12-7e7bcd0cd4cb",
        "tag": "Exeggcute",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "1789",
      "attributes": {
        "tpid": "77069342-5361-4639-aa12-7e7bcd0cd4cb",
        "tag": "Nidoqueen",
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
* __Path:__ /api/tp-destinations?tpid=b0135842-6d2a-4567-9c0b-d8c74c314631
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5f06n7eeh348d895ek660lcvlioq6hmt
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=b0135842-6d2a-4567-9c0b-d8c74c314631"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1793",
      "attributes": {
        "tpid": "b0135842-6d2a-4567-9c0b-d8c74c314631",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "1792",
      "attributes": {
        "tpid": "b0135842-6d2a-4567-9c0b-d8c74c314631",
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
* __Path:__ /api/tp-destinations?tpid=5829ce15-2ecb-4d1a-8f62-9f717986a720
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: otdju73h182jmo33u7ods3q99ve9ssam
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=5829ce15-2ecb-4d1a-8f62-9f717986a720"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1803",
      "attributes": {
        "tpid": "5829ce15-2ecb-4d1a-8f62-9f717986a720",
        "tag": "Poliwhirl",
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
* __Path:__ /api/tp-destinations?tpid=99c12986-7039-46f4-93fd-c4cdcd35005f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rotgdi4196kbev379m74fmlgp6ldkba4
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=99c12986-7039-46f4-93fd-c4cdcd35005f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1787",
      "attributes": {
        "tpid": "99c12986-7039-46f4-93fd-c4cdcd35005f",
        "tag": "Spearow",
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
* __Path:__ /api/tp-destinations?tpid=89add97f-c0f5-46a3-ae04-a6bc33d11ee1&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6vf28cf4pjecimkors3nqq8l8na8uddg
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=89add97f-c0f5-46a3-ae04-a6bc33d11ee1",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=89add97f-c0f5-46a3-ae04-a6bc33d11ee1",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=89add97f-c0f5-46a3-ae04-a6bc33d11ee1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1807",
      "attributes": {
        "tpid": "89add97f-c0f5-46a3-ae04-a6bc33d11ee1",
        "tag": "Cubone",
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
* __Path:__ /api/tp-destinations?tpid=bf259006-0328-481e-b222-7d5d708fb8f8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eoc8hoic6c7cbsuguec10sbrsugup335
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=bf259006-0328-481e-b222-7d5d708fb8f8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1799",
      "attributes": {
        "tpid": "bf259006-0328-481e-b222-7d5d708fb8f8",
        "tag": "Gyarados",
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
* __Path:__ /api/tp-destinations/1791
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tt8iqru8ih97ocq8mogh7aainbbpl26m
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
    "id": "1791",
    "attributes": {
      "tpid": "af8cd7b9-817e-4696-be85-ac9db1e7fcf2",
      "tag": "Electrode",
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
* __Path:__ /api/tp-destinations/1794
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
x-request-id: cvqq6qc3tv0svqq2cs4magcrcv9km5r6
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
* __Path:__ /api/tp-destinations/1797
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bb5108d2d5h3d3k7qpv369q8675llk7n
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
    "id": "1797",
    "attributes": {
      "tpid": "445fe40b-ef22-4402-9198-c64bda11e355",
      "tag": "Raticate",
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
x-request-id: uhn1hr8u8alo7j19ii2kh7ddcoettpdb
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
    "id": "1540620503",
    "attributes": {
      "status": null,
      "id": 1540620503
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
x-request-id: 12nk6v5660tg7co0aonlj8h16ts1h4a2
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
    "id": "1540620503",
    "attributes": {
      "status": null,
      "id": 1540620503
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
x-request-id: h5m9s1l9rn2divd7ltjrr55u6mhg5mu1
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
x-request-id: ho63heciarc60qspask0p8hpsa6vje4k
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
    "id": "1787",
    "attributes": {
      "tpid": "46e483c2-dbcc-4ac6-8782-b73161780d6e",
      "tag": "Porygon",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Rapidash",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Gengar",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/1786
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
x-request-id: p37ft05atrlse292e820tmkak1p0tfho
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
x-request-id: mf9q90r47a8liug680lo00jguo03u0vh
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
* __Path:__ /api/tp-destination-rates?tpid=98a3f041-e7f9-404e-9120-c066f8de8988
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 67b5uhh1dek589dsbhoek06acrar3u6s
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=98a3f041-e7f9-404e-9120-c066f8de8988"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1794",
      "attributes": {
        "tpid": "98a3f041-e7f9-404e-9120-c066f8de8988",
        "tag": "Beedrill",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Dewgong",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Vaporeon",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=93fac502-8ffd-4858-8d87-0a79b7a2ca5a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 62mm27kogtfoej12i5kuk1kfk3td7t52
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=93fac502-8ffd-4858-8d87-0a79b7a2ca5a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1776",
      "attributes": {
        "tpid": "93fac502-8ffd-4858-8d87-0a79b7a2ca5a",
        "tag": "Kangaskhan",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Abra",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Venomoth",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=dbf7db4b-7bcc-471b-8891-852c1b6b30dd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3dtdcf864b539gs4gn3si5nbua03quui
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=dbf7db4b-7bcc-471b-8891-852c1b6b30dd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1780",
      "attributes": {
        "tpid": "dbf7db4b-7bcc-471b-8891-852c1b6b30dd",
        "tag": "Venomoth",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Victreebel",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Persian",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=18758dc4-6fd5-444a-bd70-2ee075478584
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2nedlplb360vos3mhic23bqvcmso3e1j
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=18758dc4-6fd5-444a-bd70-2ee075478584"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1783",
      "attributes": {
        "tpid": "18758dc4-6fd5-444a-bd70-2ee075478584",
        "tag": "Dewgong",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Raichu",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Lapras",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=90b06956-8db7-49b5-8726-f114fd1c271a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s28qvcg12qadendq32fpucge7b2910lr
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=90b06956-8db7-49b5-8726-f114fd1c271a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1796",
      "attributes": {
        "tpid": "90b06956-8db7-49b5-8726-f114fd1c271a",
        "tag": "Clefable",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Sandslash",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=2a9283f8-5cae-4205-9ac7-ce3297c8d7a8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0rom7kiq8k8q795i8scurg539mca8n2j
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=2a9283f8-5cae-4205-9ac7-ce3297c8d7a8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1778",
      "attributes": {
        "tpid": "2a9283f8-5cae-4205-9ac7-ce3297c8d7a8",
        "tag": "Mr. Mime",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Venusaur",
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
* __Path:__ /api/tp-destination-rates?tpid=aab97d45-0fe3-47dd-96a9-96e2b4ad8551
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n8nlp961pt4qraj3h1lqfugrijo2rfca
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=aab97d45-0fe3-47dd-96a9-96e2b4ad8551"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1798",
      "attributes": {
        "tpid": "aab97d45-0fe3-47dd-96a9-96e2b4ad8551",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Kabuto",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Machop",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=d94eab00-7824-411a-96f7-e53aa866e67b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i61kimtjcemk67rte4nieerrinti34rv
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
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=d94eab00-7824-411a-96f7-e53aa866e67b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1792",
      "attributes": {
        "tpid": "d94eab00-7824-411a-96f7-e53aa866e67b",
        "tag": "Hypno",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Kabutops",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Vileplume",
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
* __Path:__ /api/tp-destination-rates/1782
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6p9pe0qvk17qop7h99pri949om58nf1k
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
    "id": "1782",
    "attributes": {
      "tpid": "460900f4-3c11-4fdc-a947-e5483bf1d8ee",
      "tag": "Marowak",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Weezing",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Bellsprout",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/1785
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
x-request-id: a2d54fkqbma291fiteb0rccsia334is4
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
* __Path:__ /api/tp-destination-rates/1790
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8nsvsoa9kd5ekp2sqsv5o0siqh9kjgkt
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
    "id": "1790",
    "attributes": {
      "tpid": "c952816c-557a-41e1-a0b5-a99f026053db",
      "tag": "Lapras",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Mr. Mime",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Omastar",
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
x-request-id: pkpo5h0oa9rlg7buu8kd7opait83mlgk
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
x-request-id: u3nk03geca2dna5o6ekrt9e3traq6g6s
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
    "id": "1031",
    "attributes": {
      "tpid": "359780d8-e5c1-4313-8069-b95fa8292cfc",
      "tenant": "Zapdos",
      "id": 1031,
      "filter-type": "*string",
      "filter-field-values": "Schneider Aventinus",
      "filter-field-name": "La Fin Du Monde",
      "custom-id": "Tentacruel",
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
* __Path:__ /api/tp-filters/1028
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
x-request-id: 4dp2o5eeedmvh8epj286m82ukgmotpb5
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
x-request-id: dvmaupgb058siupalsln16emtfqbvcor
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
* __Path:__ /api/tp-filters?tpid=e6cf71c7-7014-4dbf-a5a5-94bba72156b0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4ku6fshf5rle2k7t4vj4cmqe5us60geo
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=e6cf71c7-7014-4dbf-a5a5-94bba72156b0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1021",
      "attributes": {
        "tpid": "e6cf71c7-7014-4dbf-a5a5-94bba72156b0",
        "tenant": "Dugtrio",
        "id": 1021,
        "filter-type": "*string",
        "filter-field-values": "Ruination IPA",
        "filter-field-name": "Pliny The Elder",
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
* __Path:__ /api/tp-filters?tpid=e69d8a83-1247-46b8-af81-b5578adee9e9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h3ooae1r2otpueq0jpmik033274a7foj
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=e69d8a83-1247-46b8-af81-b5578adee9e9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1030",
      "attributes": {
        "tpid": "e69d8a83-1247-46b8-af81-b5578adee9e9",
        "tenant": "Exeggutor",
        "id": 1030,
        "filter-type": "*gt",
        "filter-field-values": "Stone Imperial Russian Stout",
        "filter-field-name": "Storm King Stout",
        "custom-id": "Bellsprout",
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
* __Path:__ /api/tp-filters?tpid=bdab9e9b-41e0-4da0-b872-9692429b7e2d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5u6sn927vt923j4vt3od4b557faj3fnr
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=bdab9e9b-41e0-4da0-b872-9692429b7e2d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1017",
      "attributes": {
        "tpid": "bdab9e9b-41e0-4da0-b872-9692429b7e2d",
        "tenant": "Starmie",
        "id": 1017,
        "filter-type": "*string",
        "filter-field-values": "Bell’s Expedition",
        "filter-field-name": "a",
        "custom-id": "Venonat",
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
* __Path:__ /api/tp-filters?tpid=199889d2-82e6-465d-91e5-c16dab0dd577
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kuq4vdk4hc4n9annklgt7ou1jd89ofuq
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
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=199889d2-82e6-465d-91e5-c16dab0dd577"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "1019",
      "attributes": {
        "tpid": "199889d2-82e6-465d-91e5-c16dab0dd577",
        "tenant": "Nidorino",
        "id": 1019,
        "filter-type": "*string",
        "filter-field-values": "Arrogant Bastard Ale",
        "filter-field-name": "Celebrator Doppelbock",
        "custom-id": "Clefairy",
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
* __Path:__ /api/tp-filters/1027
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oel5v65r4fi8var0k78p32qisb8rd947
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
    "id": "1027",
    "attributes": {
      "tpid": "dc42d8bb-8724-48b2-97bb-e91b698ca007",
      "tenant": "Wartortle",
      "id": 1027,
      "filter-type": "*string",
      "filter-field-values": "Samuel Smith’s Imperial IPA",
      "filter-field-name": "HopSlam Ale",
      "custom-id": "Spearow",
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
* __Path:__ /api/tp-filters/1024
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
x-request-id: 4si0i3ch9c5p5eqh74ojauvcdl3oc75a
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
* __Path:__ /api/tp-filters/1023
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9r03lg1oe8sghrb6ajlc5vgr0mmk5tic
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
    "id": "1023",
    "attributes": {
      "tpid": "Rattata",
      "tenant": "Kabuto",
      "id": 1023,
      "filter-type": "*string",
      "filter-field-values": "Dreadnaught IPA",
      "filter-field-name": "Celebrator Doppelbock",
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
x-request-id: 99lgfrd0d02nqhehr0k5r3fnnam17ko7
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
    "id": "1540620503",
    "attributes": {
      "status": null,
      "id": 1540620503
    }
  }
}
```

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
x-request-id: 3s9h8r8mmso74m56m7sjultqlr8mp7f7
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
    "id": "1540620503",
    "attributes": {
      "status": null,
      "id": 1540620503
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
x-request-id: fh4p82oel5s3dirahq4fgrltds023dhr
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
    "id": "1556",
    "attributes": {
      "weight": "10",
      "tpid": "5b1a22ec-06d1-42b7-8d17-e08bfa834c9d",
      "tenant": "Lapras",
      "subject": "Ninetales",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Grimer",
      "direction": "*out",
      "destination-tag": "Dodrio",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Ninetales"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/1549
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
x-request-id: 69jrnqdv5a34hq2g14rhtb6h95dbd17m
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
x-request-id: rla6i84hofcq0le2ta4m8qo4st19b78f
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
* __Path:__ /api/tp-lcr-rules?tpid=1e61a9a1-f16b-48ab-a270-5854752c4e69
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h8538ub56tnhd2s4653gidqq9uau0ta0
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=1e61a9a1-f16b-48ab-a270-5854752c4e69"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1552",
      "attributes": {
        "weight": "10.00",
        "tpid": "1e61a9a1-f16b-48ab-a270-5854752c4e69",
        "tenant": "Pikachu",
        "subject": "Voltorb",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Dragonair",
        "direction": "*out",
        "destination-tag": "Persian",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Venomoth"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=b41400d1-d459-4aff-b7a7-2c6225e9bb5c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s4ie0r1njeucjrlssvkjo1lmi7i123gg
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=b41400d1-d459-4aff-b7a7-2c6225e9bb5c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1536",
      "attributes": {
        "weight": "10.00",
        "tpid": "b41400d1-d459-4aff-b7a7-2c6225e9bb5c",
        "tenant": "Grimer",
        "subject": "Caterpie",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Dewgong",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Golbat"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=6b975ea0-f968-4445-86b2-b2c10ed9c474
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1vs5clduv5fkr2hpare14m40f5f41ujh
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=6b975ea0-f968-4445-86b2-b2c10ed9c474"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1540",
      "attributes": {
        "weight": "10.00",
        "tpid": "6b975ea0-f968-4445-86b2-b2c10ed9c474",
        "tenant": "Dratini",
        "subject": "Weepinbell",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Hypno",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Nidoqueen"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=50135c24-efb9-43c6-ac32-1e8ed37e1b44
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jm19pjkrmv6lkt6sp88drb01if7m8q3t
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=50135c24-efb9-43c6-ac32-1e8ed37e1b44"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1542",
      "attributes": {
        "weight": "10.00",
        "tpid": "50135c24-efb9-43c6-ac32-1e8ed37e1b44",
        "tenant": "Kingler",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Diglett",
        "direction": "*out",
        "destination-tag": "Flareon",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Pidgeotto"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=29730136-c6f1-409f-85bf-61b153dc5f3c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0e6t45d06lqub5ht5tk4892lqdf3hb5h
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=29730136-c6f1-409f-85bf-61b153dc5f3c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1554",
      "attributes": {
        "weight": "10.00",
        "tpid": "29730136-c6f1-409f-85bf-61b153dc5f3c",
        "tenant": "Psyduck",
        "subject": "Magneton",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Primeape",
        "direction": "*out",
        "destination-tag": "Kingler",
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
* __Path:__ /api/tp-lcr-rules?tpid=855ac5ea-03df-4b2a-9bab-ac0f5252825b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cjnic9qa0caigcg9cng6ds0f3qftbihn
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=855ac5ea-03df-4b2a-9bab-ac0f5252825b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1538",
      "attributes": {
        "weight": "10.00",
        "tpid": "855ac5ea-03df-4b2a-9bab-ac0f5252825b",
        "tenant": "Mr. Mime",
        "subject": "Muk",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Jynx",
        "direction": "*out",
        "destination-tag": "Articuno",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Porygon"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=bc5d949f-263d-4088-9663-628d68fa9fa5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8pglf7usngrf92q829uuamjhtb91o77a
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=bc5d949f-263d-4088-9663-628d68fa9fa5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1559",
      "attributes": {
        "weight": "10.00",
        "tpid": "bc5d949f-263d-4088-9663-628d68fa9fa5",
        "tenant": "A",
        "subject": "Magmar",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Hitmonchan",
        "direction": "*out",
        "destination-tag": "Tauros",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Alakazam"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=a06a6eab-d688-4447-97ec-204651fb04db
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rol5fe5r2piitlkdi7j8hojehs9nft6t
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=a06a6eab-d688-4447-97ec-204651fb04db"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1550",
      "attributes": {
        "weight": "10.00",
        "tpid": "a06a6eab-d688-4447-97ec-204651fb04db",
        "tenant": "Flareon",
        "subject": "Primeape",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Geodude",
        "direction": "*out",
        "destination-tag": "Hitmonlee",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Kabuto"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=7630220c-242f-4c10-a57b-ff0bd8a908d9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pd19cudhgmhik4u5nd8ip33l92me0chk
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
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=7630220c-242f-4c10-a57b-ff0bd8a908d9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1557",
      "attributes": {
        "weight": "10.00",
        "tpid": "7630220c-242f-4c10-a57b-ff0bd8a908d9",
        "tenant": "Seel",
        "subject": "Seel",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Vulpix",
        "direction": "*out",
        "destination-tag": "Kadabra",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Magneton"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/1548
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f5b38blivkmihtg9ek7ogj9a7i0i95mr
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
    "id": "1548",
    "attributes": {
      "weight": "10.00",
      "tpid": "27fd1cb3-3974-41c3-bcac-946b92dd0e25",
      "tenant": "Weedle",
      "subject": "Graveler",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Snorlax",
      "direction": "*out",
      "destination-tag": "Poliwag",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Persian"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/1545
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
x-request-id: p5p098i3l4bun9fp1375j6og21ml11i3
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
* __Path:__ /api/tp-lcr-rules/1544
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gbqv583k0k2ufa49b316jseone66rn5f
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
    "id": "1544",
    "attributes": {
      "weight": "10",
      "tpid": "Exeggutor",
      "tenant": "Kabutops",
      "subject": "Fearow",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Golem",
      "direction": "*out",
      "destination-tag": "Kabutops",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Primeape"
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
x-request-id: jcuhqnpqq00vl1n8pm18047r5rfi7j5v
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
    "id": "1517",
    "attributes": {
      "tpid": "27122081-ce44-4002-82ae-0ac34b593aab",
      "tag": "8e5e7a25-ea0d-46ad-8d7c-a20286dde396",
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
* __Path:__ /api/tp-rates/1512
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
x-request-id: uc84s3ndh3scjq0s1l0s6v8oj5fl1esn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRateController.index
#### filtering by group_interval_start
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=934695b3-3302-4e46-a4c7-aaf81fc1847c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ef0895g1dl9nm1ccs7nrjj9t31gsnnl4
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=934695b3-3302-4e46-a4c7-aaf81fc1847c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1505",
      "attributes": {
        "tpid": "934695b3-3302-4e46-a4c7-aaf81fc1847c",
        "tag": "cbb9edba-3d99-49b7-a823-d6aa4fb1de34",
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
* __Path:__ /api/tp-rates?tpid=fba62b17-5190-4077-b93e-3e15d589443a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8t95vivm18iis32icb9hm341ga4qspil
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=fba62b17-5190-4077-b93e-3e15d589443a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1513",
      "attributes": {
        "tpid": "fba62b17-5190-4077-b93e-3e15d589443a",
        "tag": "08693574-431e-4554-a2e6-7a4950926cde",
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
* __Path:__ /api/tp-rates?tpid=6a19921e-692b-4ff9-b091-8029a55d2436
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kdk4j10hmto2fm2ombqm0pjkna2b2lq9
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=6a19921e-692b-4ff9-b091-8029a55d2436"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1499",
      "attributes": {
        "tpid": "6a19921e-692b-4ff9-b091-8029a55d2436",
        "tag": "28e26f32-1488-4987-9d19-159c5f474ab4",
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
* __Path:__ /api/tp-rates?tpid=e995f6c9-22a0-45f1-ae36-c131f18ac711
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7jer19jqeur29udl43a32284h15e2ecf
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=e995f6c9-22a0-45f1-ae36-c131f18ac711"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1503",
      "attributes": {
        "tpid": "e995f6c9-22a0-45f1-ae36-c131f18ac711",
        "tag": "ef16bfb9-784f-4a8e-a721-db3ec5790c1d",
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
* __Path:__ /api/tp-rates?tpid=ca8fb4c0-c2ae-4106-9545-6c48b5450396
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nen59hn07hrjndt7ur93aoq66slcfdlb
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=ca8fb4c0-c2ae-4106-9545-6c48b5450396"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1507",
      "attributes": {
        "tpid": "ca8fb4c0-c2ae-4106-9545-6c48b5450396",
        "tag": "58e011ac-2d48-4049-8213-62e21daeb100",
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
* __Path:__ /api/tp-rates?tpid=e11fd264-562b-4b35-b16f-b5c01387c084
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eagq5hhhss9d9sgt207c2g15vvdasbti
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=e11fd264-562b-4b35-b16f-b5c01387c084"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1515",
      "attributes": {
        "tpid": "e11fd264-562b-4b35-b16f-b5c01387c084",
        "tag": "62a384d9-e154-4651-8902-e627fae77f3b",
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
* __Path:__ /api/tp-rates?tpid=0d478b98-1714-47c6-b709-9498fca39891
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pq9qpnror2buuegug3la31l67mli2ruu
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
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=0d478b98-1714-47c6-b709-9498fca39891"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1501",
      "attributes": {
        "tpid": "0d478b98-1714-47c6-b709-9498fca39891",
        "tag": "da012d10-58a8-43a6-98ad-2f65fad2f614",
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
* __Path:__ /api/tp-rates/1511
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 80rd4srb74g5gli2u1615ir7kb0uqjf7
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
    "id": "1511",
    "attributes": {
      "tpid": "307550e8-f3de-4437-bfe4-5f6d4f421ff4",
      "tag": "a2336faf-d55a-4388-a446-2cf03a6b8cdc",
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
* __Path:__ /api/tp-rates/1510
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
x-request-id: ij0oi4vfdqb78tmkpdq9k53pdv8jtlpd
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
* __Path:__ /api/tp-rates/1509
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f4tvvt09m0so2e9ue6b5pahl9t1de1n5
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
    "id": "1509",
    "attributes": {
      "tpid": "8b0f730e-0b2e-42f0-8f69-c56a6edc8911",
      "tag": "f3ef1874-6868-4320-a1ec-ab1ab0db3ddc",
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
x-request-id: a9169j9m88s6hsdg2kh7udhb9qugcanr
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
x-request-id: ad97o2daoj6b5acvrupkai40sb3mrjb5
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
    "id": "1318",
    "attributes": {
      "weight": "12.1",
      "tpid": "3872748b-898c-419d-b5a9-0fe2b40e68db",
      "timing-tag": "8919a97c-9586-45a2-a63b-d43da0797b0e",
      "tag": "3710813b-3388-4da5-b66c-4cd64c802b1a",
      "destrates-tag": "c1556e9d-a184-4988-abcc-13df6569be37",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/1315
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
x-request-id: b16q3d5eal9ev7c0q63m1vscrirsg5a4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRatingPlanController.index
#### filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=e42b986f-6d49-4f95-9b50-f907b7648c95
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k4uv7t8j48ddlbatsm41l64g4gjftjb1
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=e42b986f-6d49-4f95-9b50-f907b7648c95"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1312",
      "attributes": {
        "weight": "1.00",
        "tpid": "e42b986f-6d49-4f95-9b50-f907b7648c95",
        "timing-tag": "9d6d04be-7a43-48ae-bc14-58eabba70ceb",
        "tag": "ec202b7f-e9b6-47d3-abc2-cf81747bf6a9",
        "destrates-tag": "f0e5be6f-3660-4eda-91da-194bb531217b",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=0a2637c6-a7dd-497f-9933-e40905f01c5c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hbjtbr6f6oie7hirfumrfmg4u8obdirt
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=0a2637c6-a7dd-497f-9933-e40905f01c5c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1308",
      "attributes": {
        "weight": "12.10",
        "tpid": "0a2637c6-a7dd-497f-9933-e40905f01c5c",
        "timing-tag": "ba189098-e98d-45f0-bfe5-6c12be8d20ff",
        "tag": "2edf9590-a34d-49aa-925c-b3f34cfaf213",
        "destrates-tag": "6a357486-0615-4019-ba43-d89a62e25935",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=b57b08b6-06db-432a-9711-134ad244a389
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8ak8ub6a0ojsoa5d80n0halu0uqh07eq
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=b57b08b6-06db-432a-9711-134ad244a389"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1316",
      "attributes": {
        "weight": "12.10",
        "tpid": "b57b08b6-06db-432a-9711-134ad244a389",
        "timing-tag": "3dfc9266-fb09-41bc-83aa-67ccc266c59f",
        "tag": "e1937054-dd47-489e-b97b-8b7b71bd8225",
        "destrates-tag": "02715840-f4af-478b-a40b-b932f90ef011",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=38b268aa-4a3e-4cf2-979f-0c4861bbc342
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i9g06gkothajg8e3oiepcbv1lf4skehs
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=38b268aa-4a3e-4cf2-979f-0c4861bbc342"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1304",
      "attributes": {
        "weight": "12.10",
        "tpid": "38b268aa-4a3e-4cf2-979f-0c4861bbc342",
        "timing-tag": "03b1eb5e-c0bf-49a2-a491-df3d64f51a5e",
        "tag": "8e804b5d-e8d7-4730-8347-812c7f50159a",
        "destrates-tag": "6e66beef-b301-42da-8151-a445f56bd3b0",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=d94a26dc-4ec1-4cb8-a619-3aeecc541048
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1502jp8klbl111midjfrap8futo6kpgv
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
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=d94a26dc-4ec1-4cb8-a619-3aeecc541048"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1306",
      "attributes": {
        "weight": "12.10",
        "tpid": "d94a26dc-4ec1-4cb8-a619-3aeecc541048",
        "timing-tag": "b0a88819-7b18-4037-b9d0-4d32a961ecbc",
        "tag": "0fc46e1c-c693-40ef-818c-18df55b3bbf5",
        "destrates-tag": "becba2e3-2d8e-4d6a-be9d-3dddca1612d6",
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
* __Path:__ /api/tp-rating-plans/1314
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j5rlaabkvecbag00e3pahjdv7sajvron
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
    "id": "1314",
    "attributes": {
      "weight": "12.10",
      "tpid": "6b5a38c2-b209-40a3-bfe0-773358c40486",
      "timing-tag": "d1e94fdf-d552-43a6-85df-7f3c3ddb829c",
      "tag": "296a575d-fa1f-4bf2-9c34-3e54d646367e",
      "destrates-tag": "4dbe7c22-5cb4-4ed4-b7b8-5b6ee2bcf6cc",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/1311
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
x-request-id: lne6mnc7fcc5b3sa4jsq2qm364kebs20
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
* __Path:__ /api/tp-rating-plans/1310
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kog8av9vucrolmjc3hi4pjokmkggidlf
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
    "id": "1310",
    "attributes": {
      "weight": "12.1",
      "tpid": "Ruination IPA",
      "timing-tag": "8f875365-255c-457d-884e-773f36619d1b",
      "tag": "c04547e8-d477-4723-859d-b33c5a591f31",
      "destrates-tag": "178cd532-dacc-4a94-b1fc-5a5586cd5169",
      "created-at": null
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
x-request-id: 53i6ak23n7868vilgnjoloqljrbm59vq
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
x-request-id: rr3vit0chu0n0ij27okgk2pocg7tthq7
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
    "id": "1546",
    "attributes": {
      "tpid": "bd35327f-4d72-4666-8ffd-e352f29e0123",
      "tenant": "Sublimely Self-Righteous Ale",
      "subject": "Chimay Grande Réserve",
      "rating-plan-tag": "9c2f1ab1-9468-42da-b577-4bc32c989c09",
      "loadid": "Maharaj",
      "fallback-subjects": "Oak Aged Yeti Imperial Stout",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "90 Minute IPA",
      "category": "unde",
      "activation-time": "iste"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/1552
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
x-request-id: u32bjvd7s88b7cammc88lt9vrrbcvusd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpRatingProfileController.index
#### GET index filtering by fallback_subjects
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=22a05f59-ecc3-400f-9f59-2356794392fd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 120btntpq85umomippk65ptoq9edd1re
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=22a05f59-ecc3-400f-9f59-2356794392fd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1544",
      "attributes": {
        "tpid": "22a05f59-ecc3-400f-9f59-2356794392fd",
        "tenant": "Bourbon County Stout",
        "subject": "Sierra Nevada Celebration Ale",
        "rating-plan-tag": "c504df5c-e2c8-4488-85cf-ff50be1da27f",
        "loadid": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Hennepin",
        "category": "dolorum",
        "activation-time": "quia"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a3eae61c-c6bb-4ff2-81a6-d7afe78e53e5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oj8hhrd4afiqh30fpd36ere4re4nhunm
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a3eae61c-c6bb-4ff2-81a6-d7afe78e53e5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1542",
      "attributes": {
        "tpid": "a3eae61c-c6bb-4ff2-81a6-d7afe78e53e5",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "subject": "Two Hearted Ale",
        "rating-plan-tag": "88101e83-2a0e-4b86-a060-5b70eb8ec76c",
        "loadid": "Storm King Stout",
        "fallback-subjects": "St. Bernardus Abt 12",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Bourbon County Stout",
        "category": "rem",
        "activation-time": "esse"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=2ba91d08-8cd4-41ee-989a-ef7f09adbed1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vocesuogck8g73g1lblnkom6simuqds1
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=2ba91d08-8cd4-41ee-989a-ef7f09adbed1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1536",
      "attributes": {
        "tpid": "2ba91d08-8cd4-41ee-989a-ef7f09adbed1",
        "tenant": "La Fin Du Monde",
        "subject": "Double Bastard Ale",
        "rating-plan-tag": "208c9462-cf44-408d-a8bc-344e4bd46794",
        "loadid": "Double Bastard Ale",
        "fallback-subjects": "Two Hearted Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Double Bastard Ale",
        "category": "voluptatem",
        "activation-time": "enim"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=f46335c8-68fa-4839-9210-ef58100c05a0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pq45uqb5gi7fd7dfvj34s1an6li2ecv7
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=f46335c8-68fa-4839-9210-ef58100c05a0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1548",
      "attributes": {
        "tpid": "f46335c8-68fa-4839-9210-ef58100c05a0",
        "tenant": "Trappistes Rochefort 8",
        "subject": "Two Hearted Ale",
        "rating-plan-tag": "0bd60ed8-0119-42f4-b59f-51cffbf4cfcc",
        "loadid": "HopSlam Ale",
        "fallback-subjects": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Founders Breakfast Stout",
        "category": "molestiae",
        "activation-time": "officia"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=dd6fbed3-e267-4c2e-bedd-2cf70007471d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qm5tqmj77bauucqt9j05kchle2sas78i
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=dd6fbed3-e267-4c2e-bedd-2cf70007471d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1530",
      "attributes": {
        "tpid": "dd6fbed3-e267-4c2e-bedd-2cf70007471d",
        "tenant": "Edmund Fitzgerald Porter",
        "subject": "Stone Imperial Russian Stout",
        "rating-plan-tag": "75bce78e-dccf-4f8e-9f22-c1805ec71bc2",
        "loadid": "Westmalle Trappist Tripel",
        "fallback-subjects": "Chimay Grande Réserve",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Maudite",
        "category": "possimus",
        "activation-time": "similique"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a394994b-3c5e-424a-b34b-0f5e07cece36
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jljobt8fg0pkgvsc83e3lhnaf8et8lnb
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a394994b-3c5e-424a-b34b-0f5e07cece36"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1534",
      "attributes": {
        "tpid": "a394994b-3c5e-424a-b34b-0f5e07cece36",
        "tenant": "Oak Aged Yeti Imperial Stout",
        "subject": "Founders Kentucky Breakfast",
        "rating-plan-tag": "01be3f0e-5ad5-4c17-9dda-92b8babc3abd",
        "loadid": "Hennepin",
        "fallback-subjects": "Brooklyn Black",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Maharaj",
        "category": "saepe",
        "activation-time": "minus"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a61b1928-3946-4ade-8206-1b84e2ec3ade
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l1ucsluotidqnugmj91suso4fg1an4qf
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a61b1928-3946-4ade-8206-1b84e2ec3ade"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1538",
      "attributes": {
        "tpid": "a61b1928-3946-4ade-8206-1b84e2ec3ade",
        "tenant": "Sublimely Self-Righteous Ale",
        "subject": "Samuel Smith’s Oatmeal Stout",
        "rating-plan-tag": "8fa8edfe-6b6a-43bd-b17f-7c0d17b93fa9",
        "loadid": "Shakespeare Oatmeal",
        "fallback-subjects": "Edmund Fitzgerald Porter",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Trappistes Rochefort 8",
        "category": "eum",
        "activation-time": "alias"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=1cc0e174-1328-4180-8f46-ab5af5d2235e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uu4nu7ah2eefrsv3oo5bgg693qp2a91i
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
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=1cc0e174-1328-4180-8f46-ab5af5d2235e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1550",
      "attributes": {
        "tpid": "1cc0e174-1328-4180-8f46-ab5af5d2235e",
        "tenant": "Founders Breakfast Stout",
        "subject": "90 Minute IPA",
        "rating-plan-tag": "f6e5247c-9a6d-4dbd-90b7-33051e778420",
        "loadid": "Racer 5 India Pale Ale, Bear Republic Bre",
        "fallback-subjects": "Two Hearted Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Dreadnaught IPA",
        "category": "reiciendis",
        "activation-time": "quidem"
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
x-request-id: 39ne1so546odulk3h6baml9fdbot711m
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
      "id": "1532",
      "attributes": {
        "tpid": "A",
        "tenant": "Celebrator Doppelbock",
        "subject": "Double Bastard Ale",
        "rating-plan-tag": "e519ee83-d45c-4863-baba-3c6952e4771a",
        "loadid": "Ten FIDY",
        "fallback-subjects": "Hop Rod Rye",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Storm King Stout",
        "category": "voluptatem",
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
* __Path:__ /api/tp-rating-profiles/1541
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l2rd81l8oh2smuru5lj8gdhcbt3isjom
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
    "id": "1541",
    "attributes": {
      "tpid": "976d9cc6-2e51-4cf1-8cdd-cb2b09799ba2",
      "tenant": "Stone Imperial Russian Stout",
      "subject": "Bell’s Expedition",
      "rating-plan-tag": "14bbb0a5-5e5f-427d-939a-fb28e8b98e33",
      "loadid": "Edmund Fitzgerald Porter",
      "fallback-subjects": "Chimay Grande Réserve",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "La Fin Du Monde",
      "category": "unde",
      "activation-time": "consequatur"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/1547
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
x-request-id: 9gq73l2n0h7ab8dciiki0l4405d9enru
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
* __Path:__ /api/tp-rating-profiles/1540
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vn3ttvq82qht8ud7432gvdgk9mqofl3o
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
    "id": "1540",
    "attributes": {
      "tpid": "Chocolate St",
      "tenant": "Chocolate St",
      "subject": "Double Bastard Ale",
      "rating-plan-tag": "30c50b9a-2ce3-43e4-99c0-3eb4e67d7e63",
      "loadid": "Stone IPA",
      "fallback-subjects": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Yeti Imperial Stout",
      "category": "alias",
      "activation-time": "qui"
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
x-request-id: ahq8tg8di7sq9r69ik684n519k1s1d1c
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
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/supplier-blocker"
      },
      "detail": "Supplier blocker can't be blank"
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
x-request-id: af28qhj6tkqtejasq45e5ao6ianrr9nv
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
    "id": "2067",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "c13a9b64-b8d0-4d0e-8c17-b0c83b4a3e05",
      "tenant": "Duvel",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Dragonair",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2067,
      "filter-ids": "",
      "custom-id": "Seel",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/2079
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
x-request-id: 99foklsgvltiej4r50hp4e3ga4o48r6j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpSupplierController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=b94e8825-30b6-44a0-a2a5-365a716c041d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8lh4hnrevgjne7t0oka3r983d1l9c63s
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=b94e8825-30b6-44a0-a2a5-365a716c041d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2063",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "b94e8825-30b6-44a0-a2a5-365a716c041d",
        "tenant": "Chimay Grande Réserve",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Muk",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2063,
        "filter-ids": "",
        "custom-id": "Gloom",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=754f7212-bb18-406f-a6aa-6735ce520215
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 001q5u53adeu286og0ohmgfji3mkltf7
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=754f7212-bb18-406f-a6aa-6735ce520215"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2061",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "754f7212-bb18-406f-a6aa-6735ce520215",
        "tenant": "Bell’s Expedition",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Pidgeotto",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2061,
        "filter-ids": "",
        "custom-id": "Zapdos",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=3564d052-baf3-497c-9034-35a160d9154b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ob8fe5h3i0b8a7jlv0q0pd9h8r09drvg
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=3564d052-baf3-497c-9034-35a160d9154b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2053",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "3564d052-baf3-497c-9034-35a160d9154b",
        "tenant": "Maharaj",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Nidorino",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2053,
        "filter-ids": "",
        "custom-id": "Scyther",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=64f7a71b-ec69-432c-bec8-819d6135b6c6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k8slegsgcdqrvnr1ujeptm7l8i2cc9c9
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=64f7a71b-ec69-432c-bec8-819d6135b6c6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2071",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "64f7a71b-ec69-432c-bec8-819d6135b6c6",
        "tenant": "HopSlam Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Squirtle",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2071,
        "filter-ids": "",
        "custom-id": "Bellsprout",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=7e190556-0f3a-49cb-993e-40c552e089a2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k34fv2568gkv5vp9sgdov7s1umdf4ell
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=7e190556-0f3a-49cb-993e-40c552e089a2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2047",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "7e190556-0f3a-49cb-993e-40c552e089a2",
        "tenant": "Sublimely Self-Righteous Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Mr. Mime",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2047,
        "filter-ids": "",
        "custom-id": "Venomoth",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=3e72a5be-733c-49f7-81fd-82ec4c28764d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9td2gv5suouj6pfvf565do0jlm6jnn72
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=3e72a5be-733c-49f7-81fd-82ec4c28764d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2051",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "3e72a5be-733c-49f7-81fd-82ec4c28764d",
        "tenant": "Schneider Aventinus",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Geodude",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2051,
        "filter-ids": "",
        "custom-id": "Omastar",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=55447308-313b-4b73-99d7-00fcbcae93c1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o8mngoj2m4h5qgbgos4l389jrjhf6d1j
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=55447308-313b-4b73-99d7-00fcbcae93c1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2055",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "55447308-313b-4b73-99d7-00fcbcae93c1",
        "tenant": "90 Minute IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Rhyhorn",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2055,
        "filter-ids": "",
        "custom-id": "Butterfree",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=2d3588d7-1863-4626-b13c-da1545bc6c7c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p3md32e4ultmho78mss2ugck6v56734n
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=2d3588d7-1863-4626-b13c-da1545bc6c7c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2073",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "2d3588d7-1863-4626-b13c-da1545bc6c7c",
        "tenant": "Orval Trappist Ale",
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
        "id": 2073,
        "filter-ids": "",
        "custom-id": "Nidorina",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting_parameters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=c2ec2ca0-6714-4642-9ec7-bafb4241522d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gdo6t64hhcgt33vdm7vfgigs3io2jkvd
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c2ec2ca0-6714-4642-9ec7-bafb4241522d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2049",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c2ec2ca0-6714-4642-9ec7-bafb4241522d",
        "tenant": "Storm King Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Graveler",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "a",
        "sorting": "",
        "inserted-at": null,
        "id": 2049,
        "filter-ids": "",
        "custom-id": "Machop",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=c95299f5-0dff-4f98-ab77-5b01541fdb7b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h76vkvr75hmdt7ktvmgvvgni5dovu2ta
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c95299f5-0dff-4f98-ab77-5b01541fdb7b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2077",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c95299f5-0dff-4f98-ab77-5b01541fdb7b",
        "tenant": "Bell’s Expedition",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Abra",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 2077,
        "filter-ids": "",
        "custom-id": "Dewgong",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=420da040-cd4e-4dde-8212-78cb17858e7f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bma9bnvv07b7tk7dj5886r4sl3rv88ou
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=420da040-cd4e-4dde-8212-78cb17858e7f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2069",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "420da040-cd4e-4dde-8212-78cb17858e7f",
        "tenant": "Schneider Aventinus",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Golbat",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2069,
        "filter-ids": "",
        "custom-id": "Golem",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=70ef214e-5adc-442b-8b83-2f13613d162a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v4t2u58e2ignti5lsqk9ttcme2gvm7bg
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=70ef214e-5adc-442b-8b83-2f13613d162a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2075",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "70ef214e-5adc-442b-8b83-2f13613d162a",
        "tenant": "Founders Kentucky Breakfast",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Poliwrath",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2075,
        "filter-ids": "b;a",
        "custom-id": "Tentacool",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=eee610e4-544c-4e4d-9d40-a8f10d23408f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6d3c90bmljot4ufmh5uoegm81ck6af79
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=eee610e4-544c-4e4d-9d40-a8f10d23408f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2057",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "eee610e4-544c-4e4d-9d40-a8f10d23408f",
        "tenant": "Westmalle Trappist Tripel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Metapod",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2057,
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
* __Path:__ /api/tp-suppliers?tpid=25ac85db-d81b-4a8d-8c9e-cab15b4f61ab
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 56h6uhl7cfgoac76rcal8ic22pnh29vs
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
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=25ac85db-d81b-4a8d-8c9e-cab15b4f61ab"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "2065",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "25ac85db-d81b-4a8d-8c9e-cab15b4f61ab",
        "tenant": "Shakespeare Oatmeal",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Ditto",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 2065,
        "filter-ids": "",
        "custom-id": "Poliwag",
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
* __Path:__ /api/tp-suppliers/2060
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mqs66r4fhetj72pq75f3hba09sn4tji8
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
    "id": "2060",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "9e3b3445-5660-496f-8273-fca575520c3d",
      "tenant": "St. Bernardus Abt 12",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Alakazam",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2060,
      "filter-ids": "",
      "custom-id": "Parasect",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/2068
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
x-request-id: s9j3h7vai1jc7dn9pc054l3apnvg62h0
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
* __Path:__ /api/tp-suppliers/2059
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t3i75c1lhu0n2mfgjpkbj3e9516398sc
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
    "id": "2059",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "Trois Pistoles",
      "tenant": "Duvel",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Jynx",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 2059,
      "filter-ids": "",
      "custom-id": "new_id",
      "activation-interval": ""
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
x-request-id: 3jaifn1c59t3jgcb5a7a6dkktd4oe77v
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
x-request-id: ehf1f2t54ab9u5qdorh37fo5c5sgobsa
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
    "id": "645",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "a4025e8c-6538-4be1-9fd4-d6bbe295106d",
      "time": "8",
      "tag": "6121bd3a-5e52-49e1-b92f-770c87ef7ab4",
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
* __Path:__ /api/tp-timings/644
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
x-request-id: gsl2ea4tdhr18dq5duoktkj1koa0cs7c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpTimingController.index
#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings?tpid=58e92995-af1e-49a1-b57e-a0ccbd9e0864
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2ok5dv3mgc50oe336q3p3ue664pomfks
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
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=58e92995-af1e-49a1-b57e-a0ccbd9e0864"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "641",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "58e92995-af1e-49a1-b57e-a0ccbd9e0864",
        "time": "8",
        "tag": "c1e2e742-6d54-4e21-bb67-d5073e4b6eb8",
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
* __Path:__ /api/tp-timings?tpid=366b049f-b7e8-4044-91b4-d7a00f0cef52
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s665nbb8bbphtjpn54991qrl2k116h02
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
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=366b049f-b7e8-4044-91b4-d7a00f0cef52"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "637",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "366b049f-b7e8-4044-91b4-d7a00f0cef52",
        "time": "8",
        "tag": "8c239332-dfd1-42f1-80da-46f33fe52a17",
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
* __Path:__ /api/tp-timings/643
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5bjthsk6q74fuacr9slcfakimv7gl34n
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
    "id": "643",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "869be606-e0aa-4ae0-8ba8-df12b1ce8273",
      "time": "8",
      "tag": "8ae466a4-0bd1-4ca6-9264-c0ea47cb97f0",
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
* __Path:__ /api/tp-timings/640
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
x-request-id: r4ac78ij05aa5epilfr8ln22nn9ntr2j
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
* __Path:__ /api/tp-timings/639
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qmpli2ougtgkb1ggudbuge6187qkedm8
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
    "id": "639",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Yeti Imperial Stout",
      "time": "8",
      "tag": "2a388aee-2db8-4dcb-af93-28ec3734917c",
      "months": "10",
      "month-days": "30",
      "created-at": null
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
x-request-id: g7bdmptjevi3gbnq7pkp09jmitvjje1j
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
x-request-id: 3tr3neki2h8tcbb1524rra6s7veb0dmr
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
    "id": "16051",
    "attributes": {
      "updated-at": "2018-10-27T06:08:22.836826",
      "inserted-at": "2018-10-27T06:08:22.836817",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/16056
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
x-request-id: sc2mebi8ids3msj82ilj3lvd165qnct5
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
x-request-id: 36rp4mrl0rf76dqs8gjg2f4gtiqu1rhm
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
      "id": "16049",
      "attributes": {
        "updated-at": "2018-10-27T06:08:22.566726",
        "inserted-at": "2018-10-27T06:08:22.566719",
        "email": "jaclyn1918@little.info"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/16048
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bntiv41pi43cu2jbujmk5itlt1p1n86o
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
    "id": "16048",
    "attributes": {
      "updated-at": "2018-10-27T06:08:22.565178",
      "inserted-at": "2018-10-27T06:08:22.565172",
      "email": "rowena_leffler@maggio.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/16053
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
x-request-id: 5n19tnrdpoon84fiv7e6tgu72espdkku
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
* __Path:__ /api/users/16046
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2u0fr4hv3o61l7qpfp34gqd78616eqof
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
    "id": "16046",
    "attributes": {
      "updated-at": "2018-10-27T06:08:22.561562",
      "inserted-at": "2018-10-27T06:08:22.560545",
      "email": "email@example.com"
    }
  }
}
```

