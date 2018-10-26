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
  * [index](#cgrateswebjsonapitpfiltercontrollerindex)
  * [show](#cgrateswebjsonapitpfiltercontrollershow)
  * [update](#cgrateswebjsonapitpfiltercontrollerupdate)
* [CgratesWebJsonapi.TpLcrRuleController](#cgrateswebjsonapitplcrrulecontroller)
  * [create](#cgrateswebjsonapitplcrrulecontrollercreate)
  * [delete](#cgrateswebjsonapitplcrrulecontrollerdelete)
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
x-request-id: pte3vg4ee6tp7i1jrfl9ec6e6mjg537m
vary: Origin
access-control-allow-origin: 
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
x-request-id: cksrk4nc9go478og11n492rba2uml3to
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
x-request-id: jceqgmql0mtdln8ee6hibavpakqh0f7p
vary: Origin
access-control-allow-origin: 
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
              "uuid": "5f636852-d900-11e8-90fc-c85b76a928da",
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
              "uuid": "5f6373f6-d900-11e8-8aea-c85b76a928da",
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
x-request-id: nvtjngq4q8alip4umqsqpt2db3i53c8r
vary: Origin
access-control-allow-origin: 
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
              "uuid": "5f693b2e-d900-11e8-8d5f-c85b76a928da",
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
              "uuid": "5f6945d8-d900-11e8-8bee-c85b76a928da",
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
x-request-id: datc1l4qbi9aslgjc5i5s0vn70gr5ehi
vary: Origin
access-control-allow-origin: 
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
            "uuid": "5f522a38-d900-11e8-8bdc-c85b76a928da",
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
x-request-id: gu9tkuo7sf8ds9it2l0itef54glhutmc
vary: Origin
access-control-allow-origin: 
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
x-request-id: 4ctvcbod4k9jbm87vhb5mkithfkof05h
vary: Origin
access-control-allow-origin: 
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
x-request-id: g4qcdrfs0o2qifa90f0m7qqc57avsnm6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Graveler",
        "tenant": "Péché Mortel",
        "supplier": null,
        "subject": "Sierra Nevada Celebration Ale",
        "source": "Rattata",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Pidgeot",
        "request-type": "Weepinbell",
        "origin-id": "Stone IPA",
        "origin-host": "Ten FIDY",
        "extra-info": "Bell’s Expedition",
        "extra-fields": {
          "cost": "HopSlam Ale"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Ruination IPA",
        "cost-details": {
          "cost": "Alpha King Pale Ale"
        },
        "cost": "10.0000",
        "cgrid": "Jolteon",
        "category": "Primeape",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Voltorb"
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
x-request-id: hd035ap48prknk9ff219e1jmumjj2g4g
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Lickitung",
        "tenant": "Storm King Stout",
        "supplier": null,
        "subject": "La Fin Du Monde",
        "source": "Gloom",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Voltorb",
        "request-type": "Pidgeot",
        "origin-id": "Hennepin",
        "origin-host": "Hercules Double IPA",
        "extra-info": "Oaked Arrogant Bastard Ale",
        "extra-fields": {
          "cost": "Arrogant Bastard Ale"
        },
        "direction": null,
        "destination": "Arrogant Bastard Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Pliny The Elder",
        "cost-details": {
          "cost": "Maharaj"
        },
        "cost": "10.0000",
        "cgrid": "Dragonair",
        "category": "Nidorina",
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
x-request-id: 2nai9rjddgtm84mei5phdqi5v27raep2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Rhydon",
        "tenant": "Weihenstephaner Hefeweissbier",
        "supplier": null,
        "subject": "Weihenstephaner Hefeweissbier",
        "source": "Farfetch'd",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Dragonair",
        "request-type": "Golem",
        "origin-id": "Pliny The Elder",
        "origin-host": "Péché Mortel",
        "extra-info": "Oaked Arrogant Bastard Ale",
        "extra-fields": {
          "cost": "Sierra Nevada Celebration Ale"
        },
        "direction": null,
        "destination": "Trappistes Rochefort 10",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "St. Bernardus Abt 12",
        "cost-details": {
          "cost": "Oaked Arrogant Bastard Ale"
        },
        "cost": "10.0000",
        "cgrid": "Nidoqueen",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Jynx"
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
x-request-id: usijrkjkpp6feovtd6kjchlkdt10f3iq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Articuno",
        "tenant": "A",
        "supplier": null,
        "subject": "Maharaj",
        "source": "Hypno",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Dodrio",
        "request-type": "Ponyta",
        "origin-id": "Orval Trappist Ale",
        "origin-host": "Founders Kentucky Breakfast",
        "extra-info": "Hercules Double IPA",
        "extra-fields": {
          "cost": "Chimay Grande Réserve"
        },
        "direction": null,
        "destination": "Celebrator Doppelbock",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "La Fin Du Monde",
        "cost-details": {
          "cost": "Trappistes Rochefort 8"
        },
        "cost": "10.0000",
        "cgrid": "Golduck",
        "category": "Jigglypuff",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Squirtle"
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
x-request-id: 11hdo31ct8htbbfqg6ents4etsilm7h8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "19",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "tor1",
        "tenant": "Founders Kentucky Breakfast",
        "supplier": null,
        "subject": "Founders Kentucky Breakfast",
        "source": "Shellder",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Golem",
        "request-type": "Magikarp",
        "origin-id": "Sublimely Self-Righteous Ale",
        "origin-host": "Yeti Imperial Stout",
        "extra-info": "Samuel Smith’s Oatmeal Stout",
        "extra-fields": {
          "cost": "Pliny The Elder"
        },
        "direction": null,
        "destination": "Duvel",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 10",
        "cost-details": {
          "cost": "Chimay Grande Réserve"
        },
        "cost": "10.0000",
        "cgrid": "Seel",
        "category": "Abra",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Oddish"
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
x-request-id: v3k9aai8kta4901gbd973h8msve33ue1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Omanyte",
        "tenant": "Hop Rod Rye",
        "supplier": null,
        "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
        "source": "Drowzee",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Drowzee",
        "request-type": "Exeggutor",
        "origin-id": "1",
        "origin-host": "Shakespeare Oatmeal",
        "extra-info": "Duvel",
        "extra-fields": {
          "cost": "Ten FIDY"
        },
        "direction": null,
        "destination": "Yeti Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Alpha King Pale Ale",
        "cost-details": {
          "cost": "Sierra Nevada Celebration Ale"
        },
        "cost": "10.0000",
        "cgrid": "Scyther",
        "category": "Ivysaur",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Tangela"
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
x-request-id: fsrafq47dt7nj6vhiuc2rdn2malmr32e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Golduck",
        "tenant": "Hercules Double IPA",
        "supplier": null,
        "subject": "Founders Kentucky Breakfast",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Tentacool",
        "request-type": "Slowpoke",
        "origin-id": "Pliny The Elder",
        "origin-host": "Arrogant Bastard Ale",
        "extra-info": "Founders Breakfast Stout",
        "extra-fields": {
          "cost": "Arrogant Bastard Ale"
        },
        "direction": null,
        "destination": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Maudite",
        "cost-details": {
          "cost": "Founders Kentucky Breakfast"
        },
        "cost": "10.0000",
        "cgrid": "Nidoran",
        "category": "Hitmonchan",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Clefairy"
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
x-request-id: 9hgpetjpcj15nn9olc5okqks02pq9f1n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "4",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Meowth",
        "tenant": "Orval Trappist Ale",
        "supplier": null,
        "subject": "Nugget Nectar",
        "source": "Bellsprout",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Starmie",
        "request-type": "Omastar",
        "origin-id": "Dreadnaught IPA",
        "origin-host": "h1",
        "extra-info": "Bell’s Expedition",
        "extra-fields": {
          "cost": "Westmalle Trappist Tripel"
        },
        "direction": null,
        "destination": "Old Rasputin Russian Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Edmund Fitzgerald Porter",
        "cost-details": {
          "cost": "Trappistes Rochefort 10"
        },
        "cost": "10.0000",
        "cgrid": "Poliwhirl",
        "category": "Rattata",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Nidoran"
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
x-request-id: q3oq7h9alpg1fg5dt2ckfk235819c1su
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Voltorb",
        "tenant": "Shakespeare Oatmeal",
        "supplier": null,
        "subject": "Two Hearted Ale",
        "source": "Ponyta",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Nidoran",
        "origin-id": "Ruination IPA",
        "origin-host": "Maharaj",
        "extra-info": "La Fin Du Monde",
        "extra-fields": {
          "cost": "Two Hearted Ale"
        },
        "direction": null,
        "destination": "Péché Mortel",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Hercules Double IPA",
        "cost-details": {
          "cost": "Yeti Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Bulbasaur",
        "category": "Nidoqueen",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Articuno"
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
x-request-id: 70lu3fre1n9o014t96hu9qsn585dod5e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Exeggutor",
        "tenant": "Stone IPA",
        "supplier": null,
        "subject": "Old Rasputin Russian Imperial Stout",
        "source": "Tauros",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Pidgeot",
        "request-type": "Omanyte",
        "origin-id": "Oaked Arrogant Bastard Ale",
        "origin-host": "Weihenstephaner Hefeweissbier",
        "extra-info": "Sublimely Self-Righteous Ale",
        "extra-fields": {
          "cost": "Hop Rod Rye"
        },
        "direction": null,
        "destination": "Pliny The Elder",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Westmalle Trappist Tripel",
        "cost-details": {
          "cost": "Trappistes Rochefort 8"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Ditto",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Marowak"
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
x-request-id: urdkb7kt6v3jf4vm0lktj36ipslb43oq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "21",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Nidoran",
        "tenant": "Pliny The Elder",
        "supplier": null,
        "subject": "Dreadnaught IPA",
        "source": "Weezing",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Arcanine",
        "request-type": "Aerodactyl",
        "origin-id": "Old Rasputin Russian Imperial Stout",
        "origin-host": "Founders Breakfast Stout",
        "extra-info": "Founders Breakfast Stout",
        "extra-fields": {
          "cost": "90 Minute IPA"
        },
        "direction": null,
        "destination": "Ruination IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Samuel Smith’s Imperial IPA",
        "cost-details": {
          "cost": "Trois Pistoles"
        },
        "cost": "10.0000",
        "cgrid": "Exeggutor",
        "category": "Jynx",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Ditto"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2ou13p0acs4j3o4epnv7k5ho0utius59
vary: Origin
access-control-allow-origin: 
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
    "id": "6",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Nidoking",
      "tenant": "Chocolate St",
      "supplier": null,
      "subject": "90 Minute IPA",
      "source": "Ivysaur",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Nidoran",
      "request-type": "Vileplume",
      "origin-id": "Brooklyn Black",
      "origin-host": "Yeti Imperial Stout",
      "extra-info": "Celebrator Doppelbock",
      "extra-fields": {
        "cost": "Founders Kentucky Breakfast"
      },
      "direction": null,
      "destination": "Dreadnaught IPA",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Edmund Fitzgerald Porter",
      "cost-details": {
        "cost": "Brooklyn Black"
      },
      "cost": "10.0000",
      "cgrid": "Raticate",
      "category": "Nidoqueen",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Tangela"
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
x-request-id: 4m82svrtliq5i1unv4abjo3upp37ug90
vary: Origin
access-control-allow-origin: 
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
x-request-id: sas7c9h8rr286kfm416n92kfrl2aamvt
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
x-request-id: 7c279uf3tgbnhsedbaudgkgn0m1un0mm
vary: Origin
access-control-allow-origin: 
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
x-request-id: a0fql7udrnfkv2fhbimvpuep01vqivha
vary: Origin
access-control-allow-origin: 
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
x-request-id: j8rhfr7oi62ddjt5kuuvs4igg9ios0d5
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
x-request-id: 6elm74dols9qp8cvjftv8qh4p0hrl980
vary: Origin
access-control-allow-origin: 
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
          "id": "11573"
        }
      }
    },
    "id": "2262",
    "attributes": {
      "updated-at": "2018-10-26T09:20:25.482216",
      "supplier-name": "Founders Kentucky Breakfast",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-26T09:20:25.482209",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/2261
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
x-request-id: 5gtdmleh4j7of6ls49j64ktbuu9skstq
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
x-request-id: ei4gn8391s17q908tcknfomc2b8gl6nm
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
x-request-id: i9t294orei95fnqte1jkdea5hjubll09
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
* __Path:__ /api/raw-supplier-rates?tpid=11576
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eeiml44oh8j3r22kojofd6adguid6ftl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=11576"
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
            "id": "11576"
          }
        }
      },
      "id": "2266",
      "attributes": {
        "updated-at": "2018-10-26T09:20:25.494327",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-26T09:20:25.494321",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=11574
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3bioqirmar0pc4gfg5hhlr1r14k2bunl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=11574"
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
            "id": "11574"
          }
        }
      },
      "id": "2263",
      "attributes": {
        "updated-at": "2018-10-26T09:20:25.485792",
        "supplier-name": "Samuel Smith’s Imperial IPA",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-10-26T09:20:25.485786",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=11579
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mlnu6as7uv7f91omh39grkjkoa6dc9up
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=11579"
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
            "id": "11579"
          }
        }
      },
      "id": "2272",
      "attributes": {
        "updated-at": "2018-10-26T09:20:25.511822",
        "supplier-name": "Hercules Double IPA",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-26T09:20:25.511815",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=11577
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 59kord6tjijouk0sa42edodtsivqfaqh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=11577"
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
            "id": "11577"
          }
        }
      },
      "id": "2269",
      "attributes": {
        "updated-at": "2018-10-26T09:20:25.499476",
        "supplier-name": "Pliny The Elder",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-26T09:20:25.499469",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=11580
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5gnmc96ncbps0sm5hrsnm99fe9bh0de7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=11580"
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
            "id": "11580"
          }
        }
      },
      "id": "2274",
      "attributes": {
        "updated-at": "2018-10-26T09:20:25.516910",
        "supplier-name": "Oak Aged Yeti Imperial Stout",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-10-26T09:20:25.516904",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=11568
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tfa76alcd79hpa56p74lrhuu8of3e675
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=11568"
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
            "id": "11568"
          }
        }
      },
      "id": "2256",
      "attributes": {
        "updated-at": "2018-10-26T09:20:25.445658",
        "supplier-name": "Maharaj",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-26T09:20:25.445652",
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
* __Path:__ /api/raw-supplier-rates/2265
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nfltop8p9avhvt9g45bd71d9trk18ikb
vary: Origin
access-control-allow-origin: 
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
          "id": "11575"
        }
      }
    },
    "id": "2265",
    "attributes": {
      "updated-at": "2018-10-26T09:20:25.490876",
      "supplier-name": "Duvel",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-26T09:20:25.490870",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/2255
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
x-request-id: lp2lfugv8slmmh85pp1u4f3otafk7v42
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/raw-supplier-rates/2258
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: benl5o2is5s120um381vuuu2ocgn1dik
vary: Origin
access-control-allow-origin: 
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
          "id": "11570"
        }
      }
    },
    "id": "2258",
    "attributes": {
      "updated-at": "2018-10-26T09:20:25.462212",
      "supplier-name": "Two Hearted Ale",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-26T09:20:25.460547",
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
x-request-id: fu7t6vgg79nd2uoocmgf9jvvf5ca89ng
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/11583
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
x-request-id: skkmfhidjq0qhemkrj1chedmp0miccq0
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
* __Path:__ /api/tariff-plans/11584
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
x-request-id: kdksin0giqrr5mltje3g0cj6khfk75ll
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
x-request-id: 1ajd9vhgptaf2lmhr350qs92olla45jj
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/11586
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d38vgdl3bd1j576204367emec5v28kbg
vary: Origin
access-control-allow-origin: 
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
    "id": "11586",
    "attributes": {
      "updated-at": "2018-10-26T09:20:25.547369",
      "name": "c3e2fe91-b52f-4d54-a256-1b41ce7c3aa6",
      "inserted-at": "2018-10-26T09:20:25.547362",
      "description": "Repudiandae et enim eos deleniti quibusdam corporis ipsum id aut.",
      "alias": "eb49188d-779f-4ca4-b8a0-38378b1a9dd7"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/11581
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
x-request-id: brpr5fdu007b9luvkv4ko3d0vci0tm01
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/11582
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hotevpm6i6f8ivr8phlfarkfpdccs46c
vary: Origin
access-control-allow-origin: 
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
    "id": "11582",
    "attributes": {
      "updated-at": "2018-10-26T09:20:25.525345",
      "name": "5d64ceed-f7f0-4cf1-afa4-5ff292f71a14",
      "inserted-at": "2018-10-26T09:20:25.524208",
      "description": "Ipsum consequatur corporis aliquid quas quam laboriosam?",
      "alias": "a581f36f-87b6-42b4-b7b7-97035344a3fd"
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
x-request-id: 810ggf6i7e72vm9j4sh9nifg5t3hj2k5
vary: Origin
access-control-allow-origin: 
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
x-request-id: imqgm8dl39s9vipoate1gbd15tss0ivu
vary: Origin
access-control-allow-origin: 
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
    "id": "2895",
    "attributes": {
      "weight": "10.0",
      "units": "Nugget Nectar",
      "tpid": "26ca3e26-bf02-4326-ab57-14ae0ce3e61b",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "46de6a58-46f3-4b50-9d52-4184137354e9",
      "shared-groups": "xz",
      "rating-subject": "Gengar",
      "filter": "Ruination IPA",
      "extra-parameters": "HopSlam Ale",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Magmar",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Eevee"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/2860
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
x-request-id: 4d3qrtd8mirc8cj13n1tt2vnk5fec4pk
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
x-request-id: rmr9m1ac5s9r47inuban5iutj3k0h1vn
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
* __Path:__ /api/tp-actions?tpid=06a46efe-a565-4eab-bd70-3a35322c5f8d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sku2fsidpo454se9uququreduk3tte95
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=06a46efe-a565-4eab-bd70-3a35322c5f8d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2891",
      "attributes": {
        "weight": "1.00",
        "units": "Racer 5 India Pale Ale, Bear Republic Bre",
        "tpid": "06a46efe-a565-4eab-bd70-3a35322c5f8d",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "ce468637-3f0b-4fa0-ba79-bc571f06a3e0",
        "shared-groups": "xz",
        "rating-subject": "Nidorino",
        "filter": "Orval Trappist Ale",
        "extra-parameters": "Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Golbat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Paras"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=08f935e0-ed09-4922-ab6b-3a1ae476fb05
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ichqol8vntql7o1229omeud3r43e4gvv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=08f935e0-ed09-4922-ab6b-3a1ae476fb05"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2885",
      "attributes": {
        "weight": "10.00",
        "units": "Arrogant Bastard Ale",
        "tpid": "08f935e0-ed09-4922-ab6b-3a1ae476fb05",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "fae509f6-d95a-415d-8858-5b1ba5dae492",
        "shared-groups": "xz",
        "rating-subject": "Articuno",
        "filter": "Double Bastard Ale",
        "extra-parameters": "Orval Trappist Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Onix",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Kakuna"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=0170e70a-3e74-49db-92c8-26c1e3f54b60
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q71hfu6jitlrekv8qekioj7eusorudvu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=0170e70a-3e74-49db-92c8-26c1e3f54b60"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2896",
      "attributes": {
        "weight": "10.00",
        "units": "Hop Rod Rye",
        "tpid": "0170e70a-3e74-49db-92c8-26c1e3f54b60",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "113d67f9-17e4-4274-9b02-c5c2643f5265",
        "shared-groups": "xz",
        "rating-subject": "Poliwag",
        "filter": "Duvel",
        "extra-parameters": "Oaked Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Eevee",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Seel"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=97fe3c12-a88e-4855-9239-446c96e39c1b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1b4fsv5l02mqks52d4051pfticg6l2dv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=97fe3c12-a88e-4855-9239-446c96e39c1b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2893",
      "attributes": {
        "weight": "10.00",
        "units": "HopSlam Ale",
        "tpid": "97fe3c12-a88e-4855-9239-446c96e39c1b",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "0b14271e-5c89-4b51-bfa2-1fafbc2e4936",
        "shared-groups": "xz",
        "rating-subject": "Eevee",
        "filter": "Old Rasputin Russian Imperial Stout",
        "extra-parameters": "Ruination IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Metapod",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dragonite"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=230a480b-f476-4667-bc6f-fa793205fe06
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lui28uofpum4qh3o6fsnua6g5fnio4k0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=230a480b-f476-4667-bc6f-fa793205fe06"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2902",
      "attributes": {
        "weight": "10.00",
        "units": "Brooklyn Black",
        "tpid": "230a480b-f476-4667-bc6f-fa793205fe06",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6654a734-e6f7-4a98-ab3e-6d6aaa734cd9",
        "shared-groups": "g1",
        "rating-subject": "Snorlax",
        "filter": "Pliny The Elder",
        "extra-parameters": "Oaked Arrogant Bastard Ale",
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
        "action": "Primeape"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=481f0530-6d33-4a22-adcc-15e2d6c48a27
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d79l9g1h3igqaclt7c77pjt1p4fg5cip
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=481f0530-6d33-4a22-adcc-15e2d6c48a27"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2863",
      "attributes": {
        "weight": "10.00",
        "units": "Chimay Grande Réserve",
        "tpid": "481f0530-6d33-4a22-adcc-15e2d6c48a27",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "51edf07e-95bd-4f3e-bf03-24b271fe00a3",
        "shared-groups": "xz",
        "rating-subject": "Venomoth",
        "filter": "Dreadnaught IPA",
        "extra-parameters": "Chimay Grande Réserve",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Charizard",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Nidoking"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=6f98a1e2-7e5b-433b-94b5-1df973bb6675
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ue6mef4utceh3tl3lr718fldv3sej376
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=6f98a1e2-7e5b-433b-94b5-1df973bb6675"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2872",
      "attributes": {
        "weight": "10.00",
        "units": "Racer 5 India Pale Ale, Bear Republic Bre",
        "tpid": "6f98a1e2-7e5b-433b-94b5-1df973bb6675",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "e5ae5577-96cd-47a7-a9ca-0f0e289fe7ba",
        "shared-groups": "xz",
        "rating-subject": "Growlithe",
        "filter": "Weihenstephaner Hefeweissbier",
        "extra-parameters": "Chocolate St",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Snorlax",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Gyarados"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=5a39210d-c167-43ee-893b-79498e031a87
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f9dv0mlmrns9l54o8gk5d6n3l4800oq4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=5a39210d-c167-43ee-893b-79498e031a87"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2870",
      "attributes": {
        "weight": "10.00",
        "units": "Maharaj",
        "tpid": "5a39210d-c167-43ee-893b-79498e031a87",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "08ce3b26-ef7c-4174-8d81-d8daef0544da",
        "shared-groups": "xz",
        "rating-subject": "Muk",
        "filter": "Schneider Aventinus",
        "extra-parameters": "90 Minute IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Goldeen",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dratini"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=abaefd32-9a59-4ab1-8ff6-319e8315f5bd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j1q5seq2mat2gj90ltf0tkrtcqbos80b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=abaefd32-9a59-4ab1-8ff6-319e8315f5bd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2887",
      "attributes": {
        "weight": "10.00",
        "units": "Two Hearted Ale",
        "tpid": "abaefd32-9a59-4ab1-8ff6-319e8315f5bd",
        "timing-tags": "t1",
        "tag": "77b77760-9f64-4a75-8009-f6da2a1131fe",
        "shared-groups": "xz",
        "rating-subject": "Charmander",
        "filter": "Alpha King Pale Ale",
        "extra-parameters": "Hop Rod Rye",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Pidgeotto",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Tentacruel"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b30c07b0-fe1e-4cf9-a26c-e37657a39ab2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t3efn32f7vbc60t5iji88kpimrs3i1s0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b30c07b0-fe1e-4cf9-a26c-e37657a39ab2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2900",
      "attributes": {
        "weight": "10.00",
        "units": "Old Rasputin Russian Imperial Stout",
        "tpid": "b30c07b0-fe1e-4cf9-a26c-e37657a39ab2",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "16784e40-8446-488d-9444-91882c792e32",
        "shared-groups": "xz",
        "rating-subject": "Tauros",
        "filter": "Trappistes Rochefort 8",
        "extra-parameters": "Hennepin",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Weezing",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Sandslash"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=fdfc8c8c-fc4f-4fd1-85ed-11cfc6ec32e3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n6cm8ukc2b6e0eft56jpp2ib6mj1vadc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=fdfc8c8c-fc4f-4fd1-85ed-11cfc6ec32e3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2883",
      "attributes": {
        "weight": "10.00",
        "units": "Brooklyn Black",
        "tpid": "fdfc8c8c-fc4f-4fd1-85ed-11cfc6ec32e3",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "b4191805-338e-4af8-a0b7-61e05d39269e",
        "shared-groups": "xz",
        "rating-subject": "Paras",
        "filter": "Chimay Grande Réserve",
        "extra-parameters": "Chocolate St",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Squirtle",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Horsea"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=5f14a9ee-cec3-46cf-adb5-90df039535d3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1hmj1sm6tc0tn5r6juc4gme6o74ernem
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=5f14a9ee-cec3-46cf-adb5-90df039535d3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2874",
      "attributes": {
        "weight": "10.00",
        "units": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "tpid": "5f14a9ee-cec3-46cf-adb5-90df039535d3",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "76908bbc-ed0f-4080-83be-c225bb392d04",
        "shared-groups": "xz",
        "rating-subject": "Exeggutor",
        "filter": "St. Bernardus Abt 12",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Zubat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Gengar"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=56f46b4c-0f9c-4de3-b8e8-61a89d7f0ae9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: chg2thh2mes807kkpqn1u3ba9nisn7ko
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=56f46b4c-0f9c-4de3-b8e8-61a89d7f0ae9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2878",
      "attributes": {
        "weight": "10.00",
        "units": "Double Bastard Ale",
        "tpid": "56f46b4c-0f9c-4de3-b8e8-61a89d7f0ae9",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "eb34bff0-97f7-4daa-976a-318634e6fc50",
        "shared-groups": "xz",
        "rating-subject": "Poliwrath",
        "filter": "Sublimely Self-Righteous Ale",
        "extra-parameters": "Hercules Double IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Slowbro",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Squirtle"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=12aa0467-cb88-4f59-83a5-4bc5ca0c54e4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 097rcvsuj8hnvr54948cb1bcqinuhqbd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=12aa0467-cb88-4f59-83a5-4bc5ca0c54e4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2880",
      "attributes": {
        "weight": "10.00",
        "units": "Alpha King Pale Ale",
        "tpid": "12aa0467-cb88-4f59-83a5-4bc5ca0c54e4",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "84a21d16-1994-4388-9324-e73842ab669c",
        "shared-groups": "xz",
        "rating-subject": "Squirtle",
        "filter": "Chocolate St",
        "extra-parameters": "Trappistes Rochefort 10",
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
        "action": "Poliwhirl"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=fcfddd72-8c04-4a84-8774-7fbfd430563d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tged1ot4j0ak7hc1tllnqcgb3e02un36
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=fcfddd72-8c04-4a84-8774-7fbfd430563d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2898",
      "attributes": {
        "weight": "10.00",
        "units": "Hennepin",
        "tpid": "fcfddd72-8c04-4a84-8774-7fbfd430563d",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "62173950-a5dc-4cc3-9422-47b7c16d9b85",
        "shared-groups": "xz",
        "rating-subject": "Meowth",
        "filter": "Trappistes Rochefort 8",
        "extra-parameters": "Stone IPA",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Kingler",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Mankey"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=0c663e46-aeff-4733-abbf-2259e04c7487
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ha6sifo7e64miuk4qnmkkks7cv2psgk3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=0c663e46-aeff-4733-abbf-2259e04c7487"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2866",
      "attributes": {
        "weight": "10.00",
        "units": "Trois Pistoles",
        "tpid": "0c663e46-aeff-4733-abbf-2259e04c7487",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6028b8ad-25f4-4f2a-af45-7fa672f63970",
        "shared-groups": "xz",
        "rating-subject": "Mankey",
        "filter": "Oak Aged Yeti Imperial Stout",
        "extra-parameters": "Weihenstephaner Hefeweissbier",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Dewgong",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Horsea"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=a1e110ae-10e6-44d2-95c3-991d1abe3dcb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pg0fpgiqb6oqak83bp4b2oppk40dm92i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=a1e110ae-10e6-44d2-95c3-991d1abe3dcb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2861",
      "attributes": {
        "weight": "10.00",
        "units": "Bell’s Expedition",
        "tpid": "a1e110ae-10e6-44d2-95c3-991d1abe3dcb",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "ed2d2f27-bd99-4ebe-ba8d-f4d49d2f4852",
        "shared-groups": "xz",
        "rating-subject": "Kakuna",
        "filter": "Sierra Nevada Celebration Ale",
        "extra-parameters": "Oak Aged Yeti Imperial Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Pinsir",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Aerodactyl"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/2876
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jejc8n569vrabguehv4rn0910s9oesf1
vary: Origin
access-control-allow-origin: 
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
    "id": "2876",
    "attributes": {
      "weight": "10.00",
      "units": "Dreadnaught IPA",
      "tpid": "b9197691-5e5d-4cf8-ac65-a9add77a8d60",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "5990a8f6-8316-4934-b263-c7bf07a1157c",
      "shared-groups": "xz",
      "rating-subject": "Beedrill",
      "filter": "Two Hearted Ale",
      "extra-parameters": "Racer 5 India Pale Ale, Bear Republic Bre",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Grimer",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Metapod"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/2865
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
x-request-id: 46vrepclnuo9evo7l1tg6t9hk6ve4tpd
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-actions/2882
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0gr9tg6hvtdk8c3iggo7adspnep1bhnm
vary: Origin
access-control-allow-origin: 
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
    "id": "2882",
    "attributes": {
      "weight": "10.0",
      "units": "Oaked Arrogant Bastard Ale",
      "tpid": "81836e00-aec6-4728-83bf-ebd2b6bf34cb",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "94ec791b-22a8-40a1-a9e6-edb09150c28c",
      "shared-groups": "xz",
      "rating-subject": "Poliwhirl",
      "filter": "Ten FIDY",
      "extra-parameters": "90 Minute IPA",
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
      "action": "Shellder"
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
x-request-id: mk17fc8hk2494ugrvsjbd7729iv44etm
vary: Origin
access-control-allow-origin: 
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
    "id": "1540545625",
    "attributes": {
      "status": null,
      "id": 1540545625
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
x-request-id: 79vb1d0tsplrufhrhvajnjfiqm4vpf1g
vary: Origin
access-control-allow-origin: 
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
x-request-id: eoed1f6hustatg4olp3un1dq8j4ve9je
vary: Origin
access-control-allow-origin: 
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
    "id": "1195",
    "attributes": {
      "weight": "10.0",
      "tpid": "4bcddd0d-e9f2-4409-80e2-903b29d9c066",
      "timing-tag": "e71f6b31-b1cd-4b49-809e-30e934b51867",
      "tag": "ab8792f2-a2a7-46bc-be96-7f087f4121b1",
      "created-at": null,
      "actions-tag": "388df2cf-ad26-4b95-a764-b1aa2fad0f94"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/1194
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
x-request-id: 0g74sundufmd8oq4cchvuuv6beap5gch
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
x-request-id: 86ofockgqnlhfco3bgab74u8gooqhmpk
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
* __Path:__ /api/tp-action-plans?tpid=8818f96a-e80c-464c-8703-d71f743ebd94
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cvpr48n8ka22mlp1nukojh5npaugmis5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=8818f96a-e80c-464c-8703-d71f743ebd94"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1192",
      "attributes": {
        "weight": "1.00",
        "tpid": "8818f96a-e80c-464c-8703-d71f743ebd94",
        "timing-tag": "06bb32de-51df-47e9-8297-60851c0a2f58",
        "tag": "2a9a8ac9-2063-4dfd-bde8-a21cbcdb6a6a",
        "created-at": null,
        "actions-tag": "898e8cb1-c20a-43ee-a21a-ce512e5f6811"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=7e6b7a32-f7b8-4b7e-ade5-5c2075fc1db7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 28dha62n9f96cimigqncckt85vgq6of2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=7e6b7a32-f7b8-4b7e-ade5-5c2075fc1db7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1198",
      "attributes": {
        "weight": "10.00",
        "tpid": "7e6b7a32-f7b8-4b7e-ade5-5c2075fc1db7",
        "timing-tag": "f8f7d0b9-5ab1-4af7-9801-f6b795232fac",
        "tag": "8c742db1-82f6-44ae-9893-4131c2d1e86d",
        "created-at": null,
        "actions-tag": "82e85e32-30c7-4c57-94c5-23a27c50fbb2"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=611d8ce4-d172-4dc9-9a9f-de3c74501a06
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l5o8q8e824s7ejklsb8u62v1aetiksja
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=611d8ce4-d172-4dc9-9a9f-de3c74501a06"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1196",
      "attributes": {
        "weight": "10.00",
        "tpid": "611d8ce4-d172-4dc9-9a9f-de3c74501a06",
        "timing-tag": "d665b914-de42-4d37-9c7c-f9c6697ade25",
        "tag": "ca0ddbc8-48d1-4136-808f-3ee05918336a",
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
* __Path:__ /api/tp-action-plans?tpid=554c6625-75df-4999-b058-87926ae6905d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1jh7n097p8gof65k0hg1tnattdgemeul
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=554c6625-75df-4999-b058-87926ae6905d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1205",
      "attributes": {
        "weight": "10.00",
        "tpid": "554c6625-75df-4999-b058-87926ae6905d",
        "timing-tag": "feab5207-95f8-4c09-bb85-7b4273dcfc2f",
        "tag": "A",
        "created-at": null,
        "actions-tag": "674f134c-1594-4cf8-b837-0ac7505f6884"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=e65a3608-651d-424a-a71c-300eb5d5a270
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6jle3a7tduac4rlfe58034h10occsug6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=e65a3608-651d-424a-a71c-300eb5d5a270"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "1200",
      "attributes": {
        "weight": "10.00",
        "tpid": "e65a3608-651d-424a-a71c-300eb5d5a270",
        "timing-tag": "39d3c363-f8ef-4c80-aecc-6c2b3beaff9a",
        "tag": "80bbaaf4-ddbc-4262-8608-868900c7e911",
        "created-at": null,
        "actions-tag": "4e3f20ee-b6b5-4204-8e00-857afb95e9a7"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/1202
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3ngeaogbm8fmv3gpp9cd1tubmhf3ikeo
vary: Origin
access-control-allow-origin: 
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
    "id": "1202",
    "attributes": {
      "weight": "10.00",
      "tpid": "73a71a25-aed4-4605-88e5-542975dd2ffb",
      "timing-tag": "45327230-2365-490e-84a8-5ae9e406f252",
      "tag": "f5a59c50-98a6-4a09-ab80-4141ea8c8c6f",
      "created-at": null,
      "actions-tag": "eff5c7da-37c3-4b76-b3e1-739dbb04a948"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/1188
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
x-request-id: ctbv9mrd27vpokkrb5oscs8nh11vs3l8
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-action-plans/1189
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kmgrvp2f9a4jgrgng8r59eif7tojrhj8
vary: Origin
access-control-allow-origin: 
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
    "id": "1189",
    "attributes": {
      "weight": "10.0",
      "tpid": "63459dd8-1ce9-44ae-aab4-2a1d19636080",
      "timing-tag": "748f0b85-0f04-4f04-a778-b9f7766cb787",
      "tag": "ba82d051-69cb-4528-8c95-67c2ec0d7d30",
      "created-at": null,
      "actions-tag": "ca6641e6-0e00-4257-8db7-3619e8a33532"
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
x-request-id: 5koopj53veqvtv8evmpcsjovfgn81a3n
vary: Origin
access-control-allow-origin: 
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
    "id": "1540545625",
    "attributes": {
      "status": null,
      "id": 1540545625
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
x-request-id: 5qkjh5pvogdn4pjh3c6ubbqre1n90quo
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
x-request-id: dngh6v4j36i6c3kf73hh11he5gil5uqa
vary: Origin
access-control-allow-origin: 
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
    "id": "1697",
    "attributes": {
      "tpid": "73f5f525-27ef-433c-95d3-cc90eb117c1c",
      "tag": "Raichu",
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
* __Path:__ /api/tp-destinations/1682
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
x-request-id: t36hhva9lj3mcdeue7t7995edvm1p2up
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
x-request-id: 60g59d1jhisvevhusp8lqortfjcfo9im
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
* __Path:__ /api/tp-destinations?tpid=137493f0-d0b4-40db-ae77-92dec488b824
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1pqo908o96no3o893avnk7tt1u6jv0q1
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=137493f0-d0b4-40db-ae77-92dec488b824"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1703",
      "attributes": {
        "tpid": "137493f0-d0b4-40db-ae77-92dec488b824",
        "tag": "Persian",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "1702",
      "attributes": {
        "tpid": "137493f0-d0b4-40db-ae77-92dec488b824",
        "tag": "Jynx",
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
* __Path:__ /api/tp-destinations?tpid=80882407-d4d4-45a3-8cdb-2d8a2503c13c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 02k15jp42jhiq1oachjkvl3lptimsebk
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=80882407-d4d4-45a3-8cdb-2d8a2503c13c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1701",
      "attributes": {
        "tpid": "80882407-d4d4-45a3-8cdb-2d8a2503c13c",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "1700",
      "attributes": {
        "tpid": "80882407-d4d4-45a3-8cdb-2d8a2503c13c",
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
* __Path:__ /api/tp-destinations?tpid=2a99372f-8fca-4d46-b00b-4ab4984e46de
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cg6r8o8alpn41t78ui2dris44aqrrg53
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=2a99372f-8fca-4d46-b00b-4ab4984e46de"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1704",
      "attributes": {
        "tpid": "2a99372f-8fca-4d46-b00b-4ab4984e46de",
        "tag": "Pidgey",
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
* __Path:__ /api/tp-destinations?tpid=9481c364-6432-47f0-b7eb-8f62cb12a99a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: is4tu1li0c48jfbl0k5hd7qb75pp7ocr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=9481c364-6432-47f0-b7eb-8f62cb12a99a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1683",
      "attributes": {
        "tpid": "9481c364-6432-47f0-b7eb-8f62cb12a99a",
        "tag": "Lapras",
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
* __Path:__ /api/tp-destinations?tpid=4830f959-79d1-4235-80ac-feb5efb488cf&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6punsm57lnbphipcdlvtv132fe60ttpk
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=4830f959-79d1-4235-80ac-feb5efb488cf",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=4830f959-79d1-4235-80ac-feb5efb488cf",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=4830f959-79d1-4235-80ac-feb5efb488cf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1690",
      "attributes": {
        "tpid": "4830f959-79d1-4235-80ac-feb5efb488cf",
        "tag": "Oddish",
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
* __Path:__ /api/tp-destinations?tpid=58468bed-c8e4-467b-b371-a77b0bb9838a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: giessv4c093ca47efmd67s14ap992n6l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=58468bed-c8e4-467b-b371-a77b0bb9838a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1688",
      "attributes": {
        "tpid": "58468bed-c8e4-467b-b371-a77b0bb9838a",
        "tag": "Lapras",
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
* __Path:__ /api/tp-destinations/1692
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gnlsvvngrc8mmneunpkp7ad1jo99ju4e
vary: Origin
access-control-allow-origin: 
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
    "id": "1692",
    "attributes": {
      "tpid": "0f026ecd-e6a0-435c-bc90-3d61d2b5bfb0",
      "tag": "Tentacruel",
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
* __Path:__ /api/tp-destinations/1685
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
x-request-id: iutjdnev6ipl2q5b0kgekaoluiontgbm
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/1694
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i134n25sbc8798v887atrvf2ag0hagov
vary: Origin
access-control-allow-origin: 
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
    "id": "1694",
    "attributes": {
      "tpid": "ee61e8b0-f2af-4186-a685-8a8f59057366",
      "tag": "Ponyta",
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
x-request-id: sa5k0v9au5j20j4c7o3fuiq5npbfodrc
vary: Origin
access-control-allow-origin: 
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
    "id": "1540545625",
    "attributes": {
      "status": null,
      "id": 1540545625
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
x-request-id: 9egdbnvga9566na9n7uelvd8a9dndc8c
vary: Origin
access-control-allow-origin: 
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
    "id": "1540545625",
    "attributes": {
      "status": null,
      "id": 1540545625
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
x-request-id: ecbm18k39aig9fsfoa9v95rf8739gg9t
vary: Origin
access-control-allow-origin: 
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
x-request-id: 21oidfnvot3p20inmrv0i31jl9nca2ev
vary: Origin
access-control-allow-origin: 
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
    "id": "1692",
    "attributes": {
      "tpid": "8c26a0d6-da91-4101-88a0-6b96820782c4",
      "tag": "Onix",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Tangela",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Alakazam",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/1671
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
x-request-id: c36un1tputnruih3p4llochdmu0vpd25
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
x-request-id: g307aeqmj74bgoj98h3cfif3fdae90o0
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
* __Path:__ /api/tp-destination-rates?tpid=f1f207b9-964c-465d-91d7-fd3a1704bd6d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aap0mouchpg93pgug78l0epqs21pr2cl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=f1f207b9-964c-465d-91d7-fd3a1704bd6d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1688",
      "attributes": {
        "tpid": "f1f207b9-964c-465d-91d7-fd3a1704bd6d",
        "tag": "Nidoking",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Jynx",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Pidgeotto",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=ea231989-3478-4ccb-a038-16990498d93f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ucser617rquoqirt7g1bh87n4o4b97ro
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=ea231989-3478-4ccb-a038-16990498d93f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1684",
      "attributes": {
        "tpid": "ea231989-3478-4ccb-a038-16990498d93f",
        "tag": "Magneton",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Geodude",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Golem",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=a2bda3ad-5b4e-43ca-9593-a766bcc7a6c9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pur5gk88j9in5nb27td5pic1f40sirpb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=a2bda3ad-5b4e-43ca-9593-a766bcc7a6c9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1693",
      "attributes": {
        "tpid": "a2bda3ad-5b4e-43ca-9593-a766bcc7a6c9",
        "tag": "Wartortle",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Pikachu",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Gastly",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=62f1172c-3503-4b26-9234-16d0cd6b1856
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 53kg97kitcef8m1uhh6lk5t5ubs5uvqc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=62f1172c-3503-4b26-9234-16d0cd6b1856"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1690",
      "attributes": {
        "tpid": "62f1172c-3503-4b26-9234-16d0cd6b1856",
        "tag": "Lickitung",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Pidgey",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Mankey",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=8d63f842-5eab-4df5-972c-e747e64f76c7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oo49ubrnhv6trul0v6ojtaq0ftei8d5a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=8d63f842-5eab-4df5-972c-e747e64f76c7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1695",
      "attributes": {
        "tpid": "8d63f842-5eab-4df5-972c-e747e64f76c7",
        "tag": "Nidoking",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Venonat",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=ff0e550e-5544-4f74-81ef-e0842bfcf183
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p0invml2vsv14evh0jejihdl16roc052
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=ff0e550e-5544-4f74-81ef-e0842bfcf183"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1672",
      "attributes": {
        "tpid": "ff0e550e-5544-4f74-81ef-e0842bfcf183",
        "tag": "Venonat",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Pidgeot",
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
* __Path:__ /api/tp-destination-rates?tpid=cb59ac82-f96d-4077-be9a-b43d1b45ddf2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j4lhotbr7jsigk9itugv0pu45b8nu2os
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=cb59ac82-f96d-4077-be9a-b43d1b45ddf2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1679",
      "attributes": {
        "tpid": "cb59ac82-f96d-4077-be9a-b43d1b45ddf2",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Vaporeon",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Growlithe",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=d213b815-fdbb-4f21-baf2-f0fb809c9092
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2dlftg6bg9en83nhkdm8uoi6j93pabd9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=d213b815-fdbb-4f21-baf2-f0fb809c9092"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1677",
      "attributes": {
        "tpid": "d213b815-fdbb-4f21-baf2-f0fb809c9092",
        "tag": "Haunter",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Ekans",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Venomoth",
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
* __Path:__ /api/tp-destination-rates/1681
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fe8r2rias96n2cg8r6lqh4cvm1jmr6v4
vary: Origin
access-control-allow-origin: 
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
    "id": "1681",
    "attributes": {
      "tpid": "36b587b1-ce60-4a2b-8340-be6b833decf4",
      "tag": "Alakazam",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Slowbro",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Graveler",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/1674
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
x-request-id: 2go91s09aq6h9ji9d0qirqaju6gjcm0t
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/1683
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l6v43pl09i1csr8d7ek1or1lu4df5gt1
vary: Origin
access-control-allow-origin: 
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
    "id": "1683",
    "attributes": {
      "tpid": "62b485c6-7497-4c31-8191-1019e7a20cf9",
      "tag": "Magnemite",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Tangela",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Golbat",
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
x-request-id: 8vpiefj7g95ns9c5g4r1o64s3420o9a8
vary: Origin
access-control-allow-origin: 
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
x-request-id: l20p8fpdkdoc4obmd3n9k78uot48ub2k
vary: Origin
access-control-allow-origin: 
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
    "id": "784",
    "attributes": {
      "tpid": "fb448c3f-cda1-48f4-abdd-6c662dbf8bbe",
      "tenant": "Charmander",
      "id": 784,
      "filter-type": "*string",
      "filter-field-values": "Bourbon County Stout",
      "filter-field-name": "Trois Pistoles",
      "custom-id": "Venomoth",
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
* __Path:__ /api/tp-filters/780
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
x-request-id: ui0m7o8su24loqq7l6ppt1ap89hgr115
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpFilterController.index
#### GET index filtering by id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-filters?tpid=e3f61294-8612-4f34-898a-1d2f9fd2825b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: boe2er5ggfk3qesnjs1q62qn9tfaifdb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=e3f61294-8612-4f34-898a-1d2f9fd2825b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "785",
      "attributes": {
        "tpid": "e3f61294-8612-4f34-898a-1d2f9fd2825b",
        "tenant": "Ninetales",
        "id": 785,
        "filter-type": "*string",
        "filter-field-values": "Dreadnaught IPA",
        "filter-field-name": "Samuel Smith’s Imperial IPA",
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
* __Path:__ /api/tp-filters?tpid=475a6e99-1682-4a12-b058-613753971ad5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 78e2mh1i9km66b7l0ukrqj6i2kke15mm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=475a6e99-1682-4a12-b058-613753971ad5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "790",
      "attributes": {
        "tpid": "475a6e99-1682-4a12-b058-613753971ad5",
        "tenant": "Fearow",
        "id": 790,
        "filter-type": "*gt",
        "filter-field-values": "Dreadnaught IPA",
        "filter-field-name": "Chimay Grande Réserve",
        "custom-id": "Omastar",
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
* __Path:__ /api/tp-filters?tpid=18400701-5044-4232-be30-38462d003807
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q5icfvfdqphpi45tc8q01lqnrsgs8tvl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=18400701-5044-4232-be30-38462d003807"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "781",
      "attributes": {
        "tpid": "18400701-5044-4232-be30-38462d003807",
        "tenant": "Hitmonlee",
        "id": 781,
        "filter-type": "*string",
        "filter-field-values": "Hennepin",
        "filter-field-name": "a",
        "custom-id": "Nidoqueen",
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
* __Path:__ /api/tp-filters?tpid=9274572b-0470-458a-a398-a4b3d5f37c4d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u69cjea6e5s9892glqs33ge3o5778n93
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=9274572b-0470-458a-a398-a4b3d5f37c4d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "787",
      "attributes": {
        "tpid": "9274572b-0470-458a-a398-a4b3d5f37c4d",
        "tenant": "Nidorino",
        "id": 787,
        "filter-type": "*string",
        "filter-field-values": "Hop Rod Rye",
        "filter-field-name": "Trois Pistoles",
        "custom-id": "Wartortle",
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
* __Path:__ /api/tp-filters/791
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hv3sedil3ur0lbpedkhtnoo32u21g1l7
vary: Origin
access-control-allow-origin: 
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
    "id": "791",
    "attributes": {
      "tpid": "785d6d5a-a07f-4d30-b002-2ef5db5a3045",
      "tenant": "Poliwag",
      "id": 791,
      "filter-type": "*string",
      "filter-field-values": "Racer 5 India Pale Ale, Bear Republic Bre",
      "filter-field-name": "Shakespeare Oatmeal",
      "custom-id": "Alakazam",
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
* __Path:__ /api/tp-filters/783
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
x-request-id: 7pi4kvu647u3otcmfihsbm9l7blirs73
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-filters/779
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: agmhj3mjl51fkhiomt8k0at49n2fl9u5
vary: Origin
access-control-allow-origin: 
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
    "id": "779",
    "attributes": {
      "tpid": "Gengar",
      "tenant": "Dragonair",
      "id": 779,
      "filter-type": "*string",
      "filter-field-values": "Alpha King Pale Ale",
      "filter-field-name": "HopSlam Ale",
      "custom-id": "new_id",
      "created-at": null,
      "activation-interval": ""
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
x-request-id: 9c0eqoh5shfc24kang2at7osu7grntgs
vary: Origin
access-control-allow-origin: 
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
    "id": "1390",
    "attributes": {
      "weight": "10",
      "tpid": "9839a9e7-ab3c-4ce2-b7b8-f8a488d5a06a",
      "tenant": "Ditto",
      "subject": "Bellsprout",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Starmie",
      "direction": "*out",
      "destination-tag": "Nidoran",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Golduck"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/1384
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
x-request-id: q4j0sisdl1cmsff60nukqgvqlvn1fkmc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpLcrRuleController.index
#### filtering by strategy
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=d9fb6288-d08b-4572-a725-9ac17259d008
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6apijvdaafp386k8202rtah0jj0rlnm7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=d9fb6288-d08b-4572-a725-9ac17259d008"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1397",
      "attributes": {
        "weight": "10.00",
        "tpid": "d9fb6288-d08b-4572-a725-9ac17259d008",
        "tenant": "Alakazam",
        "subject": "Snorlax",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Growlithe",
        "direction": "*out",
        "destination-tag": "Magikarp",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Snorlax"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=5d2e1438-201b-4f5e-90d6-8c77e70dc723
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m32r9nlcpric0j8eeq46fc96otcshbtd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=5d2e1438-201b-4f5e-90d6-8c77e70dc723"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1387",
      "attributes": {
        "weight": "10.00",
        "tpid": "5d2e1438-201b-4f5e-90d6-8c77e70dc723",
        "tenant": "Gyarados",
        "subject": "Jigglypuff",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Beedrill",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Blastoise"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=a00a5538-5b75-4470-a4a8-f950626c698f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fk5u25hpj66f6di704s9jboi9oh6qe03
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=a00a5538-5b75-4470-a4a8-f950626c698f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1393",
      "attributes": {
        "weight": "10.00",
        "tpid": "a00a5538-5b75-4470-a4a8-f950626c698f",
        "tenant": "Butterfree",
        "subject": "Tentacool",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Dugtrio",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Horsea"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=bc6b262a-f09a-445a-99a7-308eb4ea6729
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dv4monb9nvb7jl7k42qpaok59brb2jdg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=bc6b262a-f09a-445a-99a7-308eb4ea6729"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1391",
      "attributes": {
        "weight": "10.00",
        "tpid": "bc6b262a-f09a-445a-99a7-308eb4ea6729",
        "tenant": "Nidoking",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Electrode",
        "direction": "*out",
        "destination-tag": "Gastly",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Articuno"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=e874b75b-2957-4bcc-b2af-ce0c38574075
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vh921jmp1da43rrvchaidaoqanhpof9t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=e874b75b-2957-4bcc-b2af-ce0c38574075"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1400",
      "attributes": {
        "weight": "10.00",
        "tpid": "e874b75b-2957-4bcc-b2af-ce0c38574075",
        "tenant": "Jigglypuff",
        "subject": "Charmander",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Gyarados",
        "direction": "*out",
        "destination-tag": "Nidoqueen",
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
* __Path:__ /api/tp-lcr-rules?tpid=1ad0efa3-f702-4f42-bdd1-280c982cae1f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m4kr71rrj1c8b5d6hhs5pvjct6r9c79d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=1ad0efa3-f702-4f42-bdd1-280c982cae1f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1395",
      "attributes": {
        "weight": "10.00",
        "tpid": "1ad0efa3-f702-4f42-bdd1-280c982cae1f",
        "tenant": "Clefairy",
        "subject": "Moltres",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Parasect",
        "direction": "*out",
        "destination-tag": "Magnemite",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Charizard"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=065b287e-4dde-4225-acdd-3192b94460b2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ifdio5e4uh4ps5vim97v9sgb5tg9lmhm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=065b287e-4dde-4225-acdd-3192b94460b2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1402",
      "attributes": {
        "weight": "10.00",
        "tpid": "065b287e-4dde-4225-acdd-3192b94460b2",
        "tenant": "A",
        "subject": "Seadra",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Nidorina",
        "direction": "*out",
        "destination-tag": "Jigglypuff",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Farfetch'd"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=82307d95-1d8c-444f-9593-65541871f30a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: smlfkn2grrlfugfflu6uptviilqv1b3u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=82307d95-1d8c-444f-9593-65541871f30a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1382",
      "attributes": {
        "weight": "10.00",
        "tpid": "82307d95-1d8c-444f-9593-65541871f30a",
        "tenant": "Jolteon",
        "subject": "Starmie",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Machoke",
        "direction": "*out",
        "destination-tag": "Hitmonchan",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Kangaskhan"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=6ac6dcc4-b0cc-4c75-bb52-1dea61be7df2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 26mv7icqe87luvd8u229jc40v1bcu6bg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=6ac6dcc4-b0cc-4c75-bb52-1dea61be7df2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "1385",
      "attributes": {
        "weight": "10.00",
        "tpid": "6ac6dcc4-b0cc-4c75-bb52-1dea61be7df2",
        "tenant": "Electrode",
        "subject": "Parasect",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Lapras",
        "direction": "*out",
        "destination-tag": "Arbok",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Kangaskhan"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/1399
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nou5vqekutqh3s04ttv8c35t3mqgrpcg
vary: Origin
access-control-allow-origin: 
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
    "id": "1399",
    "attributes": {
      "weight": "10.00",
      "tpid": "4a54ebe6-bd0f-433b-b3e0-f1bb1df98f77",
      "tenant": "Zapdos",
      "subject": "Moltres",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Sandslash",
      "direction": "*out",
      "destination-tag": "Weedle",
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
* __Path:__ /api/tp-lcr-rules/1389
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
x-request-id: 7tttrgn67a692hqcbfvbap3cvao60gi0
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-lcr-rules/1381
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o4qlgm7qf0fia4s0tji5cc2e07v8kv3t
vary: Origin
access-control-allow-origin: 
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
    "id": "1381",
    "attributes": {
      "weight": "10",
      "tpid": "Parasect",
      "tenant": "Krabby",
      "subject": "Vaporeon",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Abra",
      "direction": "*out",
      "destination-tag": "Arcanine",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Machoke"
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
x-request-id: 21l35kggkjdn8l4d8k53cki09fb96598
vary: Origin
access-control-allow-origin: 
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
    "id": "1432",
    "attributes": {
      "tpid": "f09e730a-f152-44d6-adc5-89d10827515f",
      "tag": "bb385fac-79ba-4e6b-a26b-39847a783e9d",
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
* __Path:__ /api/tp-rates/1431
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
x-request-id: tkb2r2cit16muph4u1i85ir9ou43qjda
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
* __Path:__ /api/tp-rates?tpid=32b586fa-0389-4b79-b340-c6e47abbc0f7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cd5ldhmhjtidfnn20fd4i2e3p02k14g8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=32b586fa-0389-4b79-b340-c6e47abbc0f7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1429",
      "attributes": {
        "tpid": "32b586fa-0389-4b79-b340-c6e47abbc0f7",
        "tag": "57028ed5-8f3a-4183-b273-097fe4361019",
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
* __Path:__ /api/tp-rates?tpid=0412252d-1d91-43ef-9280-c71f7e0e91af
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8gj4tbcac269h0tgmqnho4jrpd4e6c09
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=0412252d-1d91-43ef-9280-c71f7e0e91af"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1436",
      "attributes": {
        "tpid": "0412252d-1d91-43ef-9280-c71f7e0e91af",
        "tag": "09c6f9bf-e087-4c8e-87d9-1d55587971c8",
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
* __Path:__ /api/tp-rates?tpid=ba625f69-97c8-4cfc-b7d8-94b362f178f8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 51v2vnhjn7d1a89obmlrpuj7ff6ho7rs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=ba625f69-97c8-4cfc-b7d8-94b362f178f8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1433",
      "attributes": {
        "tpid": "ba625f69-97c8-4cfc-b7d8-94b362f178f8",
        "tag": "0959281f-a136-4888-ae47-fdafb7816a00",
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
* __Path:__ /api/tp-rates?tpid=99a2990a-5977-49c5-8bac-ee208720841c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rricefkm91ndl1v3dli8moldip2fr725
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=99a2990a-5977-49c5-8bac-ee208720841c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1440",
      "attributes": {
        "tpid": "99a2990a-5977-49c5-8bac-ee208720841c",
        "tag": "78f99395-75f0-4a83-9db6-6f61c8d05687",
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
* __Path:__ /api/tp-rates?tpid=0f3b20cb-2a13-4d64-b0cb-74696d9de2b4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nua7s95mcfud8cfsu6ckaglidcoo79b7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=0f3b20cb-2a13-4d64-b0cb-74696d9de2b4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1438",
      "attributes": {
        "tpid": "0f3b20cb-2a13-4d64-b0cb-74696d9de2b4",
        "tag": "bd0288e0-a1b9-4845-8f59-d91f5757d76b",
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
* __Path:__ /api/tp-rates?tpid=a86746a4-0aa2-4b43-929c-9b04de6f6993
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uqbeob1235sak09mcgi8b3b0jqss662b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=a86746a4-0aa2-4b43-929c-9b04de6f6993"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1442",
      "attributes": {
        "tpid": "a86746a4-0aa2-4b43-929c-9b04de6f6993",
        "tag": "c3fd781e-68e8-4d18-89ab-5ba9f5ee47e8",
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
* __Path:__ /api/tp-rates?tpid=d30eb0d0-5356-40cd-9ef1-650c9c88c669
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jgotfil088mhga7l83qos1lh3i93gn50
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=d30eb0d0-5356-40cd-9ef1-650c9c88c669"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1425",
      "attributes": {
        "tpid": "d30eb0d0-5356-40cd-9ef1-650c9c88c669",
        "tag": "f416108b-8221-4574-9686-91d7363b2dce",
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
* __Path:__ /api/tp-rates/1435
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3jevhd1vtm03vsald7q7najoo08dvuen
vary: Origin
access-control-allow-origin: 
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
    "id": "1435",
    "attributes": {
      "tpid": "a74380cd-6876-4b56-9924-2211d0f979cf",
      "tag": "2664d240-5bae-4782-a153-af9b84a91eff",
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
* __Path:__ /api/tp-rates/1424
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
x-request-id: v80hjdbl2b786qti1qqns0g7o5npecd1
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/1427
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ibki1ktr4ifdvpp50uub6jf4bsvdm98c
vary: Origin
access-control-allow-origin: 
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
    "id": "1427",
    "attributes": {
      "tpid": "6e67b781-1b43-4fa3-865e-9bb5226f0864",
      "tag": "59a545f3-9d55-43d1-8d90-70392f332176",
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
x-request-id: 2ffa7es3e972sde6drsqb5kgvvg0621n
vary: Origin
access-control-allow-origin: 
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
x-request-id: aqdpv6i4e5da5pu21a7ve18t8vqrk5q9
vary: Origin
access-control-allow-origin: 
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
    "id": "1241",
    "attributes": {
      "weight": "12.1",
      "tpid": "64f04cd4-0a77-4947-94ef-08752960e1d7",
      "timing-tag": "18802cef-aede-452f-86de-afa31e38c6be",
      "tag": "fbd00f69-1142-41f5-9db7-3124ad5675cb",
      "destrates-tag": "d133ef06-22e0-4ac0-9d38-c073eef69be8",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/1240
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
x-request-id: lbvgn4pk6edfmuotnabi1s0d5cu2ih8d
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
* __Path:__ /api/tp-rating-plans?tpid=3697f6f8-22e8-4d97-bfd8-b0e66aa74246
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: slcfe3fjtm06j51b41juhn61j264ot81
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=3697f6f8-22e8-4d97-bfd8-b0e66aa74246"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1247",
      "attributes": {
        "weight": "1.00",
        "tpid": "3697f6f8-22e8-4d97-bfd8-b0e66aa74246",
        "timing-tag": "970a91f7-699c-4c1e-8d37-59d269c85a0f",
        "tag": "4a9ab7d2-df58-4073-a599-90a658f12191",
        "destrates-tag": "61b4d140-86ba-4f6d-b1af-eb105c26f654",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=84a09553-7842-4a08-af12-afc60bdbde4a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8ppn1eb90l9aj1mtm2349mvgfm25l660
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=84a09553-7842-4a08-af12-afc60bdbde4a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1238",
      "attributes": {
        "weight": "12.10",
        "tpid": "84a09553-7842-4a08-af12-afc60bdbde4a",
        "timing-tag": "3a7bde6d-d8ff-4b66-ba71-bb04746a975b",
        "tag": "4a338669-66d8-448d-b51b-9a97c305fa3b",
        "destrates-tag": "e4b71dbe-7719-4269-b14e-74c4e702a233",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=52a6969b-d786-4751-8c5a-13508677f994
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vcsorj5vlccva3vvht8nm8q68vgs0mt7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=52a6969b-d786-4751-8c5a-13508677f994"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1245",
      "attributes": {
        "weight": "12.10",
        "tpid": "52a6969b-d786-4751-8c5a-13508677f994",
        "timing-tag": "f9aa88c4-6e12-4e78-9c7b-632021adb842",
        "tag": "0b8b9d0c-b752-4cba-abef-0523f07227ac",
        "destrates-tag": "071fce2f-faee-419b-887c-28ddba989674",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=b7250545-d057-48db-b191-53066a7074f8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eiov7aa27m6ssv4it3or1h0mrff52n2q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=b7250545-d057-48db-b191-53066a7074f8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1242",
      "attributes": {
        "weight": "12.10",
        "tpid": "b7250545-d057-48db-b191-53066a7074f8",
        "timing-tag": "7a470c62-4de5-4b11-be79-f140da577e38",
        "tag": "482b7c97-5550-4902-8979-70296bbb9adc",
        "destrates-tag": "4e4e1824-2215-41f2-89e8-1d7d9adfabd0",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=c0d47643-c117-41b5-8d72-9abf71c5a197
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pp3nsudcbvo562ct8iqa4b21ah4c2vn6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=c0d47643-c117-41b5-8d72-9abf71c5a197"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1249",
      "attributes": {
        "weight": "12.10",
        "tpid": "c0d47643-c117-41b5-8d72-9abf71c5a197",
        "timing-tag": "15eee9de-65d9-4137-8483-097d2169a0f4",
        "tag": "61bdd964-fe6d-4d8e-ac2f-cabcedcdf5d2",
        "destrates-tag": "0f11f675-8bd4-44f4-abfa-3442460da060",
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
* __Path:__ /api/tp-rating-plans/1244
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vp9lso09qq0rv5gpmrpa8nui4ivkji8l
vary: Origin
access-control-allow-origin: 
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
    "id": "1244",
    "attributes": {
      "weight": "12.10",
      "tpid": "60d00983-8a5e-4ba5-ab2a-7f3db665512c",
      "timing-tag": "2cd099b6-b925-4b27-b495-f1f314ef3d68",
      "tag": "ce5768e4-ab36-4f0f-b013-73f951f4dc19",
      "destrates-tag": "71303591-4723-467e-8cfb-9940f8ac1c78",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/1235
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
x-request-id: 7edvjv338oosb0r1q4v63832lrjnn1an
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-plans/1236
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h9ts3pufm2pj7o9bocvuo8mcrd120ima
vary: Origin
access-control-allow-origin: 
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
    "id": "1236",
    "attributes": {
      "weight": "12.1",
      "tpid": "Dreadnaught IPA",
      "timing-tag": "4145b46d-d9e2-4ee9-9124-97c3e5b621a0",
      "tag": "d83fea1d-631a-4351-b3ad-4e544f71df48",
      "destrates-tag": "974eae6f-b137-476d-8a17-653cced5318d",
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
x-request-id: 5k6rg3ajq6kt5hjv8elul6iki91nh507
vary: Origin
access-control-allow-origin: 
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
x-request-id: ivnti5e5tpmvi94818m0uo2l1sur627c
vary: Origin
access-control-allow-origin: 
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
    "id": "1462",
    "attributes": {
      "tpid": "235d74e0-d87d-4e15-97b7-4e94b7144598",
      "tenant": "Old Rasputin Russian Imperial Stout",
      "subject": "Trappistes Rochefort 8",
      "rating-plan-tag": "4e53f33d-431e-478f-bec2-70d4cdc18d0b",
      "loadid": "Founders Kentucky Breakfast",
      "fallback-subjects": "Trappistes Rochefort 8",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Maharaj",
      "category": "fuga",
      "activation-time": "dolor"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/1458
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
x-request-id: c8lk1ctv5bq1gh6d2pfnmihtqrr5c388
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
* __Path:__ /api/tp-rating-profiles?tpid=df462e5f-9bd0-4012-aa3d-cb2dbdd9cb06
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 91jae2mqndjgbip5ctr7oasik4m5k67p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=df462e5f-9bd0-4012-aa3d-cb2dbdd9cb06"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1465",
      "attributes": {
        "tpid": "df462e5f-9bd0-4012-aa3d-cb2dbdd9cb06",
        "tenant": "Yeti Imperial Stout",
        "subject": "Brooklyn Black",
        "rating-plan-tag": "664e9d5f-0d8f-41c7-83da-d5831ebf8df1",
        "loadid": "Samuel Smith’s Imperial IPA",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Pliny The Elder",
        "category": "dolorum",
        "activation-time": "earum"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=f104d9a8-b692-4a10-a97a-c0f51b3f3a71
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qoqr1qgtbbvdquvvidpnjrves8cs9a1c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=f104d9a8-b692-4a10-a97a-c0f51b3f3a71"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1471",
      "attributes": {
        "tpid": "f104d9a8-b692-4a10-a97a-c0f51b3f3a71",
        "tenant": "Hop Rod Rye",
        "subject": "Pliny The Elder",
        "rating-plan-tag": "6483c526-9005-400f-b4ff-782f0ce40912",
        "loadid": "Hercules Double IPA",
        "fallback-subjects": "Samuel Smith’s Imperial IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Péché Mortel",
        "category": "rerum",
        "activation-time": "natus"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=6a3ce374-9a43-4059-8043-8fc409f03a96
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6rtuqecfr0kcphcrrbplflh0i1q82e87
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=6a3ce374-9a43-4059-8043-8fc409f03a96"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1459",
      "attributes": {
        "tpid": "6a3ce374-9a43-4059-8043-8fc409f03a96",
        "tenant": "90 Minute IPA",
        "subject": "Maharaj",
        "rating-plan-tag": "8be6828a-c4ff-492d-8ce8-7a9471b50222",
        "loadid": "Sublimely Self-Righteous Ale",
        "fallback-subjects": "90 Minute IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Oaked Arrogant Bastard Ale",
        "category": "quas",
        "activation-time": "et"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=1e7d72ff-07e8-4205-a57b-d15f1eeeaa7d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: asii09hh8cqrcrd71iqhdaqhjm2p9asj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=1e7d72ff-07e8-4205-a57b-d15f1eeeaa7d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1467",
      "attributes": {
        "tpid": "1e7d72ff-07e8-4205-a57b-d15f1eeeaa7d",
        "tenant": "HopSlam Ale",
        "subject": "Bourbon County Stout",
        "rating-plan-tag": "ef609a24-5abf-42b1-8532-d1d0c5de89e7",
        "loadid": "Celebrator Doppelbock",
        "fallback-subjects": "Trappistes Rochefort 8",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Nugget Nectar",
        "category": "tempora",
        "activation-time": "consequatur"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a1367caa-1fa4-4e9e-aea0-986da262859a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6ebc82lno23gq16qfikdbfltmo173bea
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a1367caa-1fa4-4e9e-aea0-986da262859a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1463",
      "attributes": {
        "tpid": "a1367caa-1fa4-4e9e-aea0-986da262859a",
        "tenant": "La Fin Du Monde",
        "subject": "Orval Trappist Ale",
        "rating-plan-tag": "38018e42-eb02-4b59-aa94-851c872eabff",
        "loadid": "Dreadnaught IPA",
        "fallback-subjects": "Hercules Double IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Trappistes Rochefort 8",
        "category": "ab",
        "activation-time": "natus"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=cbd73c61-c13b-424a-9555-e611cf513241
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ekpssljr6q59r6nou944dbg1m675pbaq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=cbd73c61-c13b-424a-9555-e611cf513241"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1474",
      "attributes": {
        "tpid": "cbd73c61-c13b-424a-9555-e611cf513241",
        "tenant": "Founders Kentucky Breakfast",
        "subject": "Orval Trappist Ale",
        "rating-plan-tag": "11eae299-de3e-4fe9-b033-4a6c501e4f6d",
        "loadid": "Schneider Aventinus",
        "fallback-subjects": "Trappistes Rochefort 10",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Hennepin",
        "category": "earum",
        "activation-time": "pariatur"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=ad029deb-6675-4be0-8945-06f832e82fb5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c7g3948t396vjl25dbfe330egoql99jl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=ad029deb-6675-4be0-8945-06f832e82fb5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1469",
      "attributes": {
        "tpid": "ad029deb-6675-4be0-8945-06f832e82fb5",
        "tenant": "Hennepin",
        "subject": "Bourbon County Stout",
        "rating-plan-tag": "5592a7d5-2f92-4483-92cd-1be27291cbce",
        "loadid": "90 Minute IPA",
        "fallback-subjects": "Founders Breakfast Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Celebrator Doppelbock",
        "category": "laboriosam",
        "activation-time": "iusto"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=fe5b66dc-0fa5-4d71-96b5-5fc3fc8b5f95
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: no9h8um4ci6nvmram9ejnnv72uv8ebt0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=fe5b66dc-0fa5-4d71-96b5-5fc3fc8b5f95"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1476",
      "attributes": {
        "tpid": "fe5b66dc-0fa5-4d71-96b5-5fc3fc8b5f95",
        "tenant": "Trappistes Rochefort 10",
        "subject": "Pliny The Elder",
        "rating-plan-tag": "ce8bd7ed-eaf2-47d3-aacb-5ec156334df9",
        "loadid": "La Fin Du Monde",
        "fallback-subjects": "Ruination IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Samuel Smith’s Imperial IPA",
        "category": "similique",
        "activation-time": "ea"
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
x-request-id: b3plpgoo96u1u92mrphf3vj4cb7j2v3u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "1456",
      "attributes": {
        "tpid": "A",
        "tenant": "Nugget Nectar",
        "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rating-plan-tag": "5d51b87d-3945-4334-87b7-8f3ec0ad448f",
        "loadid": "Weihenstephaner Hefeweissbier",
        "fallback-subjects": "90 Minute IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Samuel Smith’s Imperial IPA",
        "category": "sunt",
        "activation-time": "soluta"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/1473
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0s7t65t3h7ggfnmkq8pqlq01lki88b6n
vary: Origin
access-control-allow-origin: 
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
    "id": "1473",
    "attributes": {
      "tpid": "4c26669f-fa89-4927-9199-ae169a0f41b1",
      "tenant": "Péché Mortel",
      "subject": "Hennepin",
      "rating-plan-tag": "91958d06-01ff-4846-b6f7-7d741ccbe4c8",
      "loadid": "Shakespeare Oatmeal",
      "fallback-subjects": "Shakespeare Oatmeal",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "La Fin Du Monde",
      "category": "eos",
      "activation-time": "quaerat"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/1461
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
x-request-id: t7ik9m2lv3va25cfabg06e80tvvg78ll
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-profiles/1455
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o36ai452rv3ms6ckev6hn2h6rtltdbam
vary: Origin
access-control-allow-origin: 
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
    "id": "1455",
    "attributes": {
      "tpid": "Péché Mortel",
      "tenant": "Alpha King Pale Ale",
      "subject": "Bell’s Expedition",
      "rating-plan-tag": "6d94232f-4270-49b5-bae8-53d8c5d43e29",
      "loadid": "Stone Imperial Russian Stout",
      "fallback-subjects": "Founders Kentucky Breakfast",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Schneider Aventinus",
      "category": "totam",
      "activation-time": "voluptatum"
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
x-request-id: m8vf6uhb40gvp6i5odh1m49vdl08ksi2
vary: Origin
access-control-allow-origin: 
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
x-request-id: f1sdsj9k7acm7tlp4io67584s4qs3goj
vary: Origin
access-control-allow-origin: 
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
    "id": "1959",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "dc14b36d-d034-4fdf-8e7e-3981d13adfef",
      "tenant": "Oak Aged Yeti Imperial Stout",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Poliwhirl",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 1959,
      "filter-ids": "",
      "custom-id": "Horsea",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/1951
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
x-request-id: e8nooq9rt5ck72ncp8qm6l8cn5odk4hg
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
* __Path:__ /api/tp-suppliers?tpid=daa02662-cb86-4032-9c01-2afad0a45f8b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e7hrg92h5e9gdsfejovj9240qrkkt6st
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=daa02662-cb86-4032-9c01-2afad0a45f8b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1966",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "daa02662-cb86-4032-9c01-2afad0a45f8b",
        "tenant": "Alpha King Pale Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Staryu",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1966,
        "filter-ids": "",
        "custom-id": "Tauros",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=0d6b636f-f02d-43fb-9657-6ae20c62b0d3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kredo47j7uuuk8fiveu2hgpeo6mi52qv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=0d6b636f-f02d-43fb-9657-6ae20c62b0d3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1972",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "0d6b636f-f02d-43fb-9657-6ae20c62b0d3",
        "tenant": "Trappistes Rochefort 8",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Geodude",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1972,
        "filter-ids": "",
        "custom-id": "Vileplume",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=57653430-cb80-4f8c-a7e5-8d2052ae3b4a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jt7nbtn8thnplugvi24v7g4a0stbv2ms
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=57653430-cb80-4f8c-a7e5-8d2052ae3b4a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1956",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "57653430-cb80-4f8c-a7e5-8d2052ae3b4a",
        "tenant": "Old Rasputin Russian Imperial Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Lapras",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1956,
        "filter-ids": "",
        "custom-id": "Ekans",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=a32842be-a73c-4aeb-8691-ab93c0a286eb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q94ebdki9q4qnb86shm1recailu41uif
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=a32842be-a73c-4aeb-8691-ab93c0a286eb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1968",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "a32842be-a73c-4aeb-8691-ab93c0a286eb",
        "tenant": "Edmund Fitzgerald Porter",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Exeggutor",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1968,
        "filter-ids": "",
        "custom-id": "Charizard",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=adfe463f-dfca-4304-a625-b590771b09db
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lvsan4nufs8jdu6bbs7agdpi9a5r4fps
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=adfe463f-dfca-4304-a625-b590771b09db"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1962",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "adfe463f-dfca-4304-a625-b590771b09db",
        "tenant": "Samuel Smith’s Oatmeal Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Venonat",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1962,
        "filter-ids": "",
        "custom-id": "Gengar",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=e6c6e30e-e6d6-4bef-82d7-5bbbcc7a7b38
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q76eagrmbl0r8emqtmnf5b4ujvtphgka
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=e6c6e30e-e6d6-4bef-82d7-5bbbcc7a7b38"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1975",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "e6c6e30e-e6d6-4bef-82d7-5bbbcc7a7b38",
        "tenant": "Chocolate St",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Dratini",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1975,
        "filter-ids": "",
        "custom-id": "Poliwrath",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=4129a497-62a2-40ca-8511-cdb88caf7366
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m5lug4npm4mgvhphilo7corqap4l178t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=4129a497-62a2-40ca-8511-cdb88caf7366"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1970",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "4129a497-62a2-40ca-8511-cdb88caf7366",
        "tenant": "Edmund Fitzgerald Porter",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Golbat",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1970,
        "filter-ids": "",
        "custom-id": "Gyarados",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=7aff5f42-5827-44f8-ab9b-1c4e4a721234
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ggta8n2fci8vbr9s91kmca68hev299j0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=7aff5f42-5827-44f8-ab9b-1c4e4a721234"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1979",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "7aff5f42-5827-44f8-ab9b-1c4e4a721234",
        "tenant": "Samuel Smith’s Oatmeal Stout",
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
        "id": 1979,
        "filter-ids": "",
        "custom-id": "Charizard",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting_parameters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=1757b949-ec5d-4c48-905d-d45ad4cf7841
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q89tnijf5mhmohfan8mhga8ilahai3d2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=1757b949-ec5d-4c48-905d-d45ad4cf7841"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1949",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "1757b949-ec5d-4c48-905d-d45ad4cf7841",
        "tenant": "Trappistes Rochefort 8",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Hitmonchan",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "a",
        "sorting": "",
        "inserted-at": null,
        "id": 1949,
        "filter-ids": "",
        "custom-id": "Slowpoke",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=3c92f38a-35fd-4ae8-8028-17c156269c88
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lf4tbnsma03aps69pivealli0jeda3s4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=3c92f38a-35fd-4ae8-8028-17c156269c88"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1954",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "3c92f38a-35fd-4ae8-8028-17c156269c88",
        "tenant": "Chocolate St",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Weezing",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 1954,
        "filter-ids": "",
        "custom-id": "Nidoqueen",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=fea76cf4-1ea5-4eed-873a-9c1254d68259
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bv1em5f8maghtf933vc9oque6slod377
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=fea76cf4-1ea5-4eed-873a-9c1254d68259"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1952",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "fea76cf4-1ea5-4eed-873a-9c1254d68259",
        "tenant": "Orval Trappist Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Ekans",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1952,
        "filter-ids": "",
        "custom-id": "Sandshrew",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=0fad27fd-a4a5-4598-b99e-c2eae5b46731
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lg83qjt3h3st12e820d03etur8en7303
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=0fad27fd-a4a5-4598-b99e-c2eae5b46731"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1964",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "0fad27fd-a4a5-4598-b99e-c2eae5b46731",
        "tenant": "Maharaj",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Articuno",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1964,
        "filter-ids": "b;a",
        "custom-id": "Pidgeot",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=6c573d17-c1ad-4c6d-8b07-a1e22debbb67
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q6368cplhc5fetbrj6serba2vjg86en3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=6c573d17-c1ad-4c6d-8b07-a1e22debbb67"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1977",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "6c573d17-c1ad-4c6d-8b07-a1e22debbb67",
        "tenant": "Yeti Imperial Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Marowak",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1977,
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
* __Path:__ /api/tp-suppliers?tpid=8fd936d1-8496-4e8d-bd28-0af667f11f2e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 34u7eshriru59om5gpgmqo9b1nu1900g
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=8fd936d1-8496-4e8d-bd28-0af667f11f2e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "1960",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "8fd936d1-8496-4e8d-bd28-0af667f11f2e",
        "tenant": "Orval Trappist Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Seel",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 1960,
        "filter-ids": "",
        "custom-id": "Psyduck",
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
* __Path:__ /api/tp-suppliers/1974
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a8bhn0vpfb868l57u13trmraem97eg9v
vary: Origin
access-control-allow-origin: 
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
    "id": "1974",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "a9b6d061-adbc-4cc2-9307-5ee7e20a1f6d",
      "tenant": "Chimay Grande Réserve",
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
      "id": 1974,
      "filter-ids": "",
      "custom-id": "Blastoise",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/1958
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
x-request-id: dpad78aut84h2s7i5r4bm51m3vop7dcc
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-suppliers/1948
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: iv54t57h72m9pndctu758ketcqj4gs2o
vary: Origin
access-control-allow-origin: 
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
    "id": "1948",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "Duvel",
      "tenant": "Two Hearted Ale",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Machoke",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 1948,
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
x-request-id: cqbkp8p22g5p1mdole17om7pt1idpeu4
vary: Origin
access-control-allow-origin: 
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
x-request-id: bnpp9pbou8ljjprddipmjagl2jppm1b6
vary: Origin
access-control-allow-origin: 
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
    "id": "610",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "451224af-b4c6-44c2-8ba6-1f29a110aa5c",
      "time": "8",
      "tag": "d283f662-fc41-410d-b212-27db91908eb8",
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
* __Path:__ /api/tp-timings/609
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
x-request-id: vh777feeke15ts7o891dbv3s80om2ecr
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
* __Path:__ /api/tp-timings?tpid=55324e70-c496-47d5-8316-604c359188b0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 54sqhq6rauekfg88bbgbbqpighlkl3o5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=55324e70-c496-47d5-8316-604c359188b0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "612",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "55324e70-c496-47d5-8316-604c359188b0",
        "time": "8",
        "tag": "b736b4e9-a1c4-4327-be92-4049763e51a7",
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
* __Path:__ /api/tp-timings?tpid=65e43cc8-1884-401d-aa41-eb6fd6f97a9b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oa7nhqh0unoegrrujlnhq3f7ki690q6g
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=65e43cc8-1884-401d-aa41-eb6fd6f97a9b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "607",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "65e43cc8-1884-401d-aa41-eb6fd6f97a9b",
        "time": "8",
        "tag": "2f429561-c567-4029-bd35-6e09812c21db",
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
* __Path:__ /api/tp-timings/611
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9pkqoeil78i2ogpgnoh11hne4b2ujs20
vary: Origin
access-control-allow-origin: 
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
    "id": "611",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "f7875319-dc6e-449a-b8d4-680702ab54a3",
      "time": "8",
      "tag": "01aa2caf-91c9-4f7d-acef-97ed6d34067b",
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
* __Path:__ /api/tp-timings/604
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
x-request-id: d12jlce2t1bpvioqmkkatb3dqhiho4ub
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-timings/605
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q30a30f0cb9borr5ovm0sj811te4hvub
vary: Origin
access-control-allow-origin: 
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
    "id": "605",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Sierra Nevada Celebration Ale",
      "time": "8",
      "tag": "4fa0b8c2-5785-4d7e-b4f2-35548565c497",
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
x-request-id: g2dte3g98nf7n5sto9tt6lkpok6pn8h9
vary: Origin
access-control-allow-origin: 
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
x-request-id: ocavmbm806cg5uhhl0nli8chgpt8i5th
vary: Origin
access-control-allow-origin: 
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
    "id": "15101",
    "attributes": {
      "updated-at": "2018-10-26T09:20:24.678209",
      "inserted-at": "2018-10-26T09:20:24.678200",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/15097
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
x-request-id: 17lurg904sf366ifmc8f6nndvtfkbmcu
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
x-request-id: qqi0459l85okqqt6ptveir89jr3ag1mj
vary: Origin
access-control-allow-origin: 
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
      "id": "15103",
      "attributes": {
        "updated-at": "2018-10-26T09:20:24.682453",
        "inserted-at": "2018-10-26T09:20:24.682445",
        "email": "audreanne2025@kling.org"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/15105
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tqo6qv607pm4iqdsj8oodi1gafl2c174
vary: Origin
access-control-allow-origin: 
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
    "id": "15105",
    "attributes": {
      "updated-at": "2018-10-26T09:20:24.685034",
      "inserted-at": "2018-10-26T09:20:24.685026",
      "email": "magdalena.harber@lueilwitz.biz"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/15099
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
x-request-id: f72tk5m4u6s19jcamraglc6j8fn6ssaj
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/15094
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qcfs6ho56s0eis59dmndpfv9eva3o4ta
vary: Origin
access-control-allow-origin: 
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
    "id": "15094",
    "attributes": {
      "updated-at": "2018-10-26T09:20:24.397586",
      "inserted-at": "2018-10-26T09:20:24.394579",
      "email": "email@example.com"
    }
  }
}
```

