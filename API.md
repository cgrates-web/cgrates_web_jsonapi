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
* [CgratesWebJsonapi.TariffPlanController](#cgrateswebjsonapitariffplancontroller)
  * [create](#cgrateswebjsonapitariffplancontrollercreate)
  * [delete](#cgrateswebjsonapitariffplancontrollerdelete)
  * [index](#cgrateswebjsonapitariffplancontrollerindex)
  * [show](#cgrateswebjsonapitariffplancontrollershow)
  * [update](#cgrateswebjsonapitariffplancontrollerupdate)
* [CgratesWebJsonapi.TpActionController](#cgrateswebjsonapitpactioncontroller)
  * [create](#cgrateswebjsonapitpactioncontrollercreate)
  * [delete](#cgrateswebjsonapitpactioncontrollerdelete)
  * [index](#cgrateswebjsonapitpactioncontrollerindex)
  * [show](#cgrateswebjsonapitpactioncontrollershow)
  * [update](#cgrateswebjsonapitpactioncontrollerupdate)
* [CgratesWebJsonapi.TpActionPlanController](#cgrateswebjsonapitpactionplancontroller)
  * [create](#cgrateswebjsonapitpactionplancontrollercreate)
  * [delete](#cgrateswebjsonapitpactionplancontrollerdelete)
  * [index](#cgrateswebjsonapitpactionplancontrollerindex)
  * [show](#cgrateswebjsonapitpactionplancontrollershow)
  * [update](#cgrateswebjsonapitpactionplancontrollerupdate)
* [CgratesWebJsonapi.TpBulkInsertController](#cgrateswebjsonapitpbulkinsertcontroller)
  * [create](#cgrateswebjsonapitpbulkinsertcontrollercreate)
* [CgratesWebJsonapi.TpDestinationController](#cgrateswebjsonapitpdestinationcontroller)
  * [create](#cgrateswebjsonapitpdestinationcontrollercreate)
  * [delete](#cgrateswebjsonapitpdestinationcontrollerdelete)
  * [index](#cgrateswebjsonapitpdestinationcontrollerindex)
  * [show](#cgrateswebjsonapitpdestinationcontrollershow)
  * [update](#cgrateswebjsonapitpdestinationcontrollerupdate)
* [CgratesWebJsonapi.TpDestinationRateController](#cgrateswebjsonapitpdestinationratecontroller)
  * [create](#cgrateswebjsonapitpdestinationratecontrollercreate)
  * [delete](#cgrateswebjsonapitpdestinationratecontrollerdelete)
  * [index](#cgrateswebjsonapitpdestinationratecontrollerindex)
  * [show](#cgrateswebjsonapitpdestinationratecontrollershow)
  * [update](#cgrateswebjsonapitpdestinationratecontrollerupdate)
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
x-request-id: 8ac8veg80pnn0moq4vpo8lpq99ksj2bv
vary: Origin
access-control-allow-origin: 
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
x-request-id: dkinhgfflh2f07sbk3ff2u6p6v5u3dp4
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
x-request-id: 57jmsoeoqbp07sqnpfa71n5dps6labog
vary: Origin
access-control-allow-origin: 
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
              "uuid": "a30678e2-beda-11e7-9409-50e54935fc40",
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
              "uuid": "a3068634-beda-11e7-b61d-50e54935fc40",
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
x-request-id: tqckbdge0qv436t32nubdm739a7lo9ob
vary: Origin
access-control-allow-origin: 
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
              "uuid": "a2f7043e-beda-11e7-a415-50e54935fc40",
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
              "uuid": "a2f7114a-beda-11e7-8fea-50e54935fc40",
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
x-request-id: 8pi85lccqs7ps547sasod6ce5hejt3bu
vary: Origin
access-control-allow-origin: 
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
            "uuid": "a2e83bde-beda-11e7-b5b4-50e54935fc40",
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
x-request-id: h75jbp2tqbv8vsq7uscvhtpt2j9gda0f
vary: Origin
access-control-allow-origin: 
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
x-request-id: qu886j0knbjvdgagksmd21l7f5dd10a8
vary: Origin
access-control-allow-origin: 
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
#### GET index filtering by direction
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
x-request-id: mip68j19dps79uifrhnftj2kv8etcnsm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "23",
      "attributes": {
        "usage": 10.0,
        "updated-at": null,
        "tor": "Hypno",
        "tenant": "Hennepin",
        "supplier": "Trappistes Rochefort 8",
        "subject": "Ruination IPA",
        "source": "Victreebel",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Clefairy",
        "request-type": "Kabutops",
        "pdd": 10.0,
        "origin-id": "La Fin Du Monde",
        "origin-host": "Hercules Double IPA",
        "extra-info": "Celebrator Doppelbock",
        "extra-fields": "Trappistes Rochefort 8",
        "disconnect-cause": "Oak Aged Yeti Imperial Stout",
        "direction": "up",
        "destination": "Trappistes Rochefort 8",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Chocolate St",
        "cost-details": "Hercules Double IPA",
        "cost": 10.0,
        "cgrid": "Graveler",
        "category": "Flareon",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Weihenstephaner Hefeweissbier",
        "account": "Kakuna"
      }
    }
  ]
}
```

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
x-request-id: smhct0mlmchqhupvu78fooif6tvs11c7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Staryu",
        "tenant": "Double Bastard Ale",
        "supplier": "Old Rasputin Russian Imperial Stout",
        "subject": "Samuel Smith’s Oatmeal Stout",
        "source": "Clefable",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Machop",
        "request-type": "Golbat",
        "pdd": 10.0,
        "origin-id": "Duvel",
        "origin-host": "Oak Aged Yeti Imperial Stout",
        "extra-info": "Double Bastard Ale",
        "extra-fields": "Nugget Nectar",
        "disconnect-cause": "Nugget Nectar",
        "direction": "*up",
        "destination": "Founders Kentucky Breakfast",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Hop Rod Rye",
        "cost-details": "Hennepin",
        "cost": 10.0,
        "cgrid": "Zubat",
        "category": "Tangela",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Schneider Aventinus",
        "account": "Clefairy"
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
x-request-id: hj313k8gh5e82sd86lmqcmases3itp24
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Goldeen",
        "tenant": "Trappistes Rochefort 10",
        "supplier": "Celebrator Doppelbock",
        "subject": "Celebrator Doppelbock",
        "source": "Arbok",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Staryu",
        "request-type": "Kadabra",
        "pdd": 10.0,
        "origin-id": "Sierra Nevada Celebration Ale",
        "origin-host": "St. Bernardus Abt 12",
        "extra-info": "Alpha King Pale Ale",
        "extra-fields": "Celebrator Doppelbock",
        "disconnect-cause": "Pliny The Elder",
        "direction": "*up",
        "destination": "Founders Breakfast Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Storm King Stout",
        "cost-details": "Oaked Arrogant Bastard Ale",
        "cost": 10.0,
        "cgrid": "Golem",
        "category": "Slowbro",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Founders Kentucky Breakfast",
        "account": "Dragonite"
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
x-request-id: blbpm1ag1rujv92i4n5a020cldmc6u9n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Alakazam",
        "tenant": "Hercules Double IPA",
        "supplier": "St. Bernardus Abt 12",
        "subject": "Stone Imperial Russian Stout",
        "source": "Pidgeot",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Exeggcute",
        "request-type": "Chansey",
        "pdd": 10.0,
        "origin-id": "Celebrator Doppelbock",
        "origin-host": "Nugget Nectar",
        "extra-info": "Maharaj",
        "extra-fields": "Maudite",
        "disconnect-cause": "Alpha King Pale Ale",
        "direction": "*up",
        "destination": "Péché Mortel",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Chocolate St",
        "cost-details": "Founders Kentucky Breakfast",
        "cost": 10.0,
        "cgrid": "Marowak",
        "category": "Bellsprout",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Nugget Nectar",
        "account": "Golbat"
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
x-request-id: 0qnvs8s22muqstmfu80nke09elo03qhs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "1",
      "attributes": {
        "usage": 10.0,
        "updated-at": null,
        "tor": "Sandslash",
        "tenant": "A",
        "supplier": "Bell’s Expedition",
        "subject": "Duvel",
        "source": "Articuno",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Gyarados",
        "request-type": "Electabuzz",
        "pdd": 10.0,
        "origin-id": "Two Hearted Ale",
        "origin-host": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-info": "Samuel Smith’s Oatmeal Stout",
        "extra-fields": "Schneider Aventinus",
        "disconnect-cause": "Stone IPA",
        "direction": "*up",
        "destination": "Ruination IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Racer 5 India Pale Ale, Bear Republic Bre",
        "cost-details": "Nugget Nectar",
        "cost": 10.0,
        "cgrid": "Goldeen",
        "category": "Dodrio",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Orval Trappist Ale",
        "account": "Nidoking"
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
x-request-id: 2odq4tl241osejvnevs1bm4g8fpkfapd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "tor1",
        "tenant": "St. Bernardus Abt 12",
        "supplier": "Two Hearted Ale",
        "subject": "Yeti Imperial Stout",
        "source": "Abra",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Lickitung",
        "request-type": "Jolteon",
        "pdd": 10.0,
        "origin-id": "Ruination IPA",
        "origin-host": "Nugget Nectar",
        "extra-info": "Edmund Fitzgerald Porter",
        "extra-fields": "Trappistes Rochefort 10",
        "disconnect-cause": "Péché Mortel",
        "direction": "*up",
        "destination": "Pliny The Elder",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Dreadnaught IPA",
        "cost-details": "Weihenstephaner Hefeweissbier",
        "cost": 10.0,
        "cgrid": "Goldeen",
        "category": "Goldeen",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Edmund Fitzgerald Porter",
        "account": "Weezing"
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
x-request-id: 35a7irmbonpqs78jbdt2t1foj7cgh1j6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Kakuna",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "supplier": "Two Hearted Ale",
        "subject": "Oaked Arrogant Bastard Ale",
        "source": "Venusaur",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Kangaskhan",
        "request-type": "Golbat",
        "pdd": 10.0,
        "origin-id": "Westmalle Trappist Tripel",
        "origin-host": "Hennepin",
        "extra-info": "Chocolate St",
        "extra-fields": "Stone IPA",
        "disconnect-cause": "Trappistes Rochefort 8",
        "direction": "*up",
        "destination": "Celebrator Doppelbock",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "St. Bernardus Abt 12",
        "cost-details": "Dreadnaught IPA",
        "cost": 10.0,
        "cgrid": "Haunter",
        "category": "Muk",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Hercules Double IPA",
        "account": "Primeape"
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
x-request-id: dnqv22885p5e0bv2b11fctvpph1kj3gu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Onix",
        "tenant": "Schneider Aventinus",
        "supplier": "Bourbon County Stout",
        "subject": "Samuel Smith’s Imperial IPA",
        "source": "Jigglypuff",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Dragonite",
        "request-type": "Eevee",
        "pdd": 10.0,
        "origin-id": "Ruination IPA",
        "origin-host": "Stone Imperial Russian Stout",
        "extra-info": "Sublimely Self-Righteous Ale",
        "extra-fields": "Storm King Stout",
        "disconnect-cause": "Edmund Fitzgerald Porter",
        "direction": "*up",
        "destination": "Celebrator Doppelbock",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Old Rasputin Russian Imperial Stout",
        "cost-details": "Double Bastard Ale",
        "cost": 10.0,
        "cgrid": "Weedle",
        "category": "Haunter",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Chimay Grande Réserve",
        "account": "Mankey"
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
x-request-id: ahd15ol4k9pmhm039vsr9i3dp2a3gohg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Moltres",
        "tenant": "Trappistes Rochefort 10",
        "supplier": "Samuel Smith’s Imperial IPA",
        "subject": "Maharaj",
        "source": "Slowpoke",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Metapod",
        "request-type": "Mankey",
        "pdd": 10.0,
        "origin-id": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "origin-host": "h1",
        "extra-info": "HopSlam Ale",
        "extra-fields": "Yeti Imperial Stout",
        "disconnect-cause": "Maudite",
        "direction": "*up",
        "destination": "Old Rasputin Russian Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Sierra Nevada Celebration Ale",
        "cost-details": "Storm King Stout",
        "cost": 10.0,
        "cgrid": "Snorlax",
        "category": "Bulbasaur",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Double Bastard Ale",
        "account": "Chansey"
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
x-request-id: ff0fnb3qf7acosb5ljav2lp39r6pht61
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Electabuzz",
        "tenant": "La Fin Du Monde",
        "supplier": "Founders Breakfast Stout",
        "subject": "Chimay Grande Réserve",
        "source": "Omanyte",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Magnemite",
        "request-type": "Golem",
        "pdd": 10.0,
        "origin-id": "Maharaj",
        "origin-host": "Oaked Arrogant Bastard Ale",
        "extra-info": "Double Bastard Ale",
        "extra-fields": "Two Hearted Ale",
        "disconnect-cause": "Orval Trappist Ale",
        "direction": "*up",
        "destination": "Founders Kentucky Breakfast",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Stone IPA",
        "cost-details": "Storm King Stout",
        "cost": 10.0,
        "cgrid": "Poliwrath",
        "category": "Charmander",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Samuel Smith’s Oatmeal Stout",
        "account": "Kakuna"
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
x-request-id: usehbs12bt39vdhpgb12g6vlv4aksv8t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Golbat",
        "tenant": "Edmund Fitzgerald Porter",
        "supplier": "Sublimely Self-Righteous Ale",
        "subject": "Schneider Aventinus",
        "source": "Ivysaur",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Doduo",
        "request-type": "Squirtle",
        "pdd": 10.0,
        "origin-id": "Péché Mortel",
        "origin-host": "Double Bastard Ale",
        "extra-info": "Schneider Aventinus",
        "extra-fields": "Brooklyn Black",
        "disconnect-cause": "Chocolate St",
        "direction": "*up",
        "destination": "Shakespeare Oatmeal",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 10",
        "cost-details": "Oak Aged Yeti Imperial Stout",
        "cost": 10.0,
        "cgrid": "Kakuna",
        "category": "Magmar",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Founders Breakfast Stout",
        "account": "Venonat"
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
x-request-id: g4gr8aplooq1ujepb1av3qknsvp5q3kd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "usage": 10.0,
        "updated-at": null,
        "tor": "Victreebel",
        "tenant": "Hennepin",
        "supplier": "Old Rasputin Russian Imperial Stout",
        "subject": "Old Rasputin Russian Imperial Stout",
        "source": "Goldeen",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Alakazam",
        "request-type": "Dragonite",
        "pdd": 10.0,
        "origin-id": "Founders Breakfast Stout",
        "origin-host": "Trappistes Rochefort 8",
        "extra-info": "Samuel Smith’s Oatmeal Stout",
        "extra-fields": "Orval Trappist Ale",
        "disconnect-cause": "Stone Imperial Russian Stout",
        "direction": "*up",
        "destination": "Ruination IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Maharaj",
        "cost-details": "Bourbon County Stout",
        "cost": 10.0,
        "cgrid": "Dewgong",
        "category": "Clefairy",
        "answer-time": "2010-04-17T14:00:00",
        "account-summary": "Stone Imperial Russian Stout",
        "account": "Nidorino"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ro1j700de833vg4d2abj63m803avt23v
vary: Origin
access-control-allow-origin: 
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
    "id": "9",
    "attributes": {
      "usage": 10.0,
      "updated-at": null,
      "tor": "Magnemite",
      "tenant": "Hennepin",
      "supplier": "HopSlam Ale",
      "subject": "Bourbon County Stout",
      "source": "Rhydon",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Gloom",
      "request-type": "Ekans",
      "pdd": 10.0,
      "origin-id": "Arrogant Bastard Ale",
      "origin-host": "Yeti Imperial Stout",
      "extra-info": "Westmalle Trappist Tripel",
      "extra-fields": "Maharaj",
      "disconnect-cause": "Founders Kentucky Breakfast",
      "direction": "*up",
      "destination": "Ten FIDY",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Schneider Aventinus",
      "cost-details": "St. Bernardus Abt 12",
      "cost": 10.0,
      "cgrid": "Persian",
      "category": "Koffing",
      "answer-time": "2010-04-17T14:00:00",
      "account-summary": "Duvel",
      "account": "Hitmonlee"
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
x-request-id: r4cb4f5to1tj16r672vetbai24n6hh7v
vary: Origin
access-control-allow-origin: 
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
x-request-id: siv0tkf3c8i0onvm7ha1l32jl32iast1
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
x-request-id: v1gisadpmt53bm8l47d77kirr24eels6
vary: Origin
access-control-allow-origin: 
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
x-request-id: ui84qhva66u7tu37fp1hne77b825ref6
vary: Origin
access-control-allow-origin: 
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
x-request-id: noccuhobbpvq1o95do25mad4hb0a2et6
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
x-request-id: r735544nmq5efmc89t4bsq1p8os2vp8i
vary: Origin
access-control-allow-origin: 
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
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tariff-plans/113
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
x-request-id: svr89uu6ajrnmi6die4ogdlp9de5inmg
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
x-request-id: te7302p3l6sc28fvmclnrcofv0v5gc7d
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/109
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6ijg34ho7v4cljm4ms4f76i2m5dll0ob
vary: Origin
access-control-allow-origin: 
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
    "id": "109",
    "attributes": {
      "updated-at": "2017-11-01T07:59:50.000000",
      "name": "Maudite",
      "inserted-at": "2017-11-01T07:59:50.000000",
      "description": "Nesciunt illo rerum mollitia maxime.",
      "alias": "Dragonair"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/110
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
x-request-id: nkj4f0a4uaodqtntqm1mb7mnjilg4m85
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/112
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 51fj0v44aplsv0vf7jt5aa8fimk30b61
vary: Origin
access-control-allow-origin: 
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
    "id": "112",
    "attributes": {
      "updated-at": "2017-11-01T07:59:50.233236",
      "name": "Bourbon County Stout",
      "inserted-at": "2017-11-01T07:59:50.000000",
      "description": "Libero voluptatem nam atque quos ut enim repellat dignissimos!",
      "alias": "Lickitung"
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
x-request-id: 1iq6p6smu6d8n0c4d9k92s8oh18q6aa6
vary: Origin
access-control-allow-origin: 
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
x-request-id: 2pilh9qke3uer9emc39iqp7dsotpool3
vary: Origin
access-control-allow-origin: 
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
    "id": "11",
    "attributes": {
      "weight": 10.0,
      "units": "Founders Breakfast Stout",
      "tpid": "Abra",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "Maharaj",
      "shared-groups": "xz",
      "rating-subject": "Bulbasaur",
      "filter": "HopSlam Ale",
      "extra-parameters": "Founders Kentucky Breakfast",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Gastly",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Magnemite"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/35
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
x-request-id: cf6s2lv2m8mj1f7kn0m9ciaokao19eh6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Aerodactyl
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pga81vq6hb4tiqt2h9q5n53rbgecmmpp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Aerodactyl"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "28",
      "attributes": {
        "weight": 1.0,
        "units": "Bourbon County Stout",
        "tpid": "Aerodactyl",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Ten FIDY",
        "shared-groups": "xz",
        "rating-subject": "Rapidash",
        "filter": "Péché Mortel",
        "extra-parameters": "Péché Mortel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Rattata",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Tangela"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Charmeleon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ttbknbhfq8n6vuqrjj2bp1njak33qhjf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Charmeleon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "30",
      "attributes": {
        "weight": 10.0,
        "units": "Schneider Aventinus",
        "tpid": "Charmeleon",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "La Fin Du Monde",
        "shared-groups": "xz",
        "rating-subject": "Seadra",
        "filter": "Sierra Nevada Celebration Ale",
        "extra-parameters": "Brooklyn Black",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Poliwhirl",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Drowzee"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Golbat
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5piiaf6894psvja703fbbl0j9arejugv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Golbat"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "24",
      "attributes": {
        "weight": 10.0,
        "units": "HopSlam Ale",
        "tpid": "Golbat",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Hennepin",
        "shared-groups": "xz",
        "rating-subject": "Ditto",
        "filter": "Chocolate St",
        "extra-parameters": "Duvel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Seaking",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Electabuzz"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Cloyster
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9kfd39ad3ebju4lhbc5c5vn4d9ong8sg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Cloyster"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "9",
      "attributes": {
        "weight": 10.0,
        "units": "Samuel Smith’s Oatmeal Stout",
        "tpid": "Cloyster",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "90 Minute IPA",
        "shared-groups": "xz",
        "rating-subject": "Flareon",
        "filter": "Arrogant Bastard Ale",
        "extra-parameters": "Péché Mortel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Caterpie",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Jynx"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Sandshrew
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rskj1qnsphtbcplmihl4lkfk9nv7ln7p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Sandshrew"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "2",
      "attributes": {
        "weight": 10.0,
        "units": "Celebrator Doppelbock",
        "tpid": "Sandshrew",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Edmund Fitzgerald Porter",
        "shared-groups": "g1",
        "rating-subject": "Kangaskhan",
        "filter": "St. Bernardus Abt 12",
        "extra-parameters": "Bell’s Expedition",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Koffing",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Ekans"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Blastoise
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hivtvrk25c959384impe20ocfmli922o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Blastoise"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "32",
      "attributes": {
        "weight": 10.0,
        "units": "La Fin Du Monde",
        "tpid": "Blastoise",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Pliny The Elder",
        "shared-groups": "xz",
        "rating-subject": "Electrode",
        "filter": "90 Minute IPA",
        "extra-parameters": "Racer 5 India Pale Ale, Bear Republic Bre",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Venonat",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dragonite"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Shellder
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aagm8b0k4ng2rknai6no5midrqdrkek7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Shellder"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "14",
      "attributes": {
        "weight": 10.0,
        "units": "Oaked Arrogant Bastard Ale",
        "tpid": "Shellder",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Edmund Fitzgerald Porter",
        "shared-groups": "xz",
        "rating-subject": "Squirtle",
        "filter": "Stone IPA",
        "extra-parameters": "Péché Mortel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Arcanine",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Parasect"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Graveler
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0d4dmaqa1g0ooohe77u24h9eu2bc48j1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Graveler"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "26",
      "attributes": {
        "weight": 10.0,
        "units": "Pliny The Elder",
        "tpid": "Graveler",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Stone IPA",
        "shared-groups": "xz",
        "rating-subject": "Gengar",
        "filter": "Péché Mortel",
        "extra-parameters": "Founders Kentucky Breakfast",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Dewgong",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Voltorb"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Koffing
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0bhnjetn2jbutk036bobcold87elevt2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Koffing"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "4",
      "attributes": {
        "weight": 10.0,
        "units": "Alpha King Pale Ale",
        "tpid": "Koffing",
        "timing-tags": "t1",
        "tag": "Shakespeare Oatmeal",
        "shared-groups": "xz",
        "rating-subject": "Diglett",
        "filter": "Trappistes Rochefort 8",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Seadra",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Omastar"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Rhydon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pjata5q91u9eevm080rchqn2sb061up0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Rhydon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "22",
      "attributes": {
        "weight": 10.0,
        "units": "Maudite",
        "tpid": "Rhydon",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "shared-groups": "xz",
        "rating-subject": "Krabby",
        "filter": "Orval Trappist Ale",
        "extra-parameters": "Founders Kentucky Breakfast",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Muk",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Golbat"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Pidgeot
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hq2gd9dl9n60nssms31qb9q9ihu11kf6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Pidgeot"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "7",
      "attributes": {
        "weight": 10.0,
        "units": "Bell’s Expedition",
        "tpid": "Pidgeot",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Arrogant Bastard Ale",
        "shared-groups": "xz",
        "rating-subject": "Koffing",
        "filter": "Péché Mortel",
        "extra-parameters": "Double Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Abra",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Sandshrew"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Vileplume
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m1sgk3fcjaogn6s6fjui8f8p6rv14b7s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Vileplume"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "12",
      "attributes": {
        "weight": 10.0,
        "units": "HopSlam Ale",
        "tpid": "Vileplume",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Bourbon County Stout",
        "shared-groups": "xz",
        "rating-subject": "Magikarp",
        "filter": "Sublimely Self-Righteous Ale",
        "extra-parameters": "Edmund Fitzgerald Porter",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Exeggutor",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Cloyster"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Scyther
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ls4nec3hn9hp8aodbm0gg2r5lus865ks
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Scyther"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "36",
      "attributes": {
        "weight": 10.0,
        "units": "HopSlam Ale",
        "tpid": "Scyther",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Maudite",
        "shared-groups": "xz",
        "rating-subject": "Koffing",
        "filter": "Double Bastard Ale",
        "extra-parameters": "Yeti Imperial Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Jynx",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Jolteon"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Flareon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: po1gd554vhc8n3pb469puaqt6c2ofles
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Flareon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "38",
      "attributes": {
        "weight": 10.0,
        "units": "90 Minute IPA",
        "tpid": "Flareon",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Hop Rod Rye",
        "shared-groups": "xz",
        "rating-subject": "Exeggcute",
        "filter": "Alpha King Pale Ale",
        "extra-parameters": "Stone IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Kadabra",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Poliwrath"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Koffing
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3oa5fsolejmf5ucn23ugvh666887ihmd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Koffing"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "16",
      "attributes": {
        "weight": 10.0,
        "units": "Samuel Smith’s Oatmeal Stout",
        "tpid": "Koffing",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Hennepin",
        "shared-groups": "xz",
        "rating-subject": "Rhyhorn",
        "filter": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Nidorino",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Venonat"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Venomoth
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nj11d21vpkqa5i6d9e6i6htblv720kvk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Venomoth"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "18",
      "attributes": {
        "weight": 10.0,
        "units": "La Fin Du Monde",
        "tpid": "Venomoth",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Pliny The Elder",
        "shared-groups": "xz",
        "rating-subject": "Machamp",
        "filter": "Sublimely Self-Righteous Ale",
        "extra-parameters": "Stone Imperial Russian Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Vaporeon",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Aerodactyl"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=Koffing
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 36b2gougotpjdpjcto62uojjne62c6vn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=Koffing"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "20",
      "attributes": {
        "weight": 10.0,
        "units": "Old Rasputin Russian Imperial Stout",
        "tpid": "Koffing",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Schneider Aventinus",
        "shared-groups": "xz",
        "rating-subject": "Electrode",
        "filter": "Celebrator Doppelbock",
        "extra-parameters": "Alpha King Pale Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-11-01T14:59:49.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Kabutops",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Rhyhorn"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i21ckc4c0au11su1nponj2hvordvgume
vary: Origin
access-control-allow-origin: 
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
    "id": "1",
    "attributes": {
      "weight": 10.0,
      "units": "Old Rasputin Russian Imperial Stout",
      "tpid": "Lapras",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "Chocolate St",
      "shared-groups": "xz",
      "rating-subject": "Clefairy",
      "filter": "Péché Mortel",
      "extra-parameters": "Chimay Grande Réserve",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": "2017-11-01T14:59:49.000000",
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Omastar",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Kakuna"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/6
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
x-request-id: vahgkfv88h2njs6b4e6ssqm7lbm2c76r
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-actions/34
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5nsb93adisltqddnoptsrs4g4j6kjmda
vary: Origin
access-control-allow-origin: 
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
    "id": "34",
    "attributes": {
      "weight": 10.0,
      "units": "Maharaj",
      "tpid": "Kadabra",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "Dreadnaught IPA",
      "shared-groups": "xz",
      "rating-subject": "Lickitung",
      "filter": "Pliny The Elder",
      "extra-parameters": "Dreadnaught IPA",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": "2017-11-01T14:59:49.000000",
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Persian",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Koffing"
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
x-request-id: 2a6k0e64678o3jnn1n3abo8gq71j2iic
vary: Origin
access-control-allow-origin: 
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
x-request-id: gcakap7e6t74rjlds1s78utnu49np04o
vary: Origin
access-control-allow-origin: 
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
    "id": "7",
    "attributes": {
      "weight": 10.0,
      "tpid": "Sandslash",
      "timing-tag": "Alpha King Pale Ale",
      "tag": "Storm King Stout",
      "created-at": null,
      "actions-tag": "Trappistes Rochefort 10"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/15
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
x-request-id: 4hbuefaslmjplemqahv0a2guphss8u1j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionPlanController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=Goldeen
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2u02p1f20c09hb33sgcpm87qbs182k1s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=Goldeen"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "10",
      "attributes": {
        "weight": 1.0,
        "tpid": "Goldeen",
        "timing-tag": "Trappistes Rochefort 10",
        "tag": "Samuel Smith’s Imperial IPA",
        "created-at": "2017-11-01T14:59:50.000000",
        "actions-tag": "Two Hearted Ale"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=Rattata
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rqrnbk4l9cst3grght6skm5pu3pjt75l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=Rattata"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "12",
      "attributes": {
        "weight": 10.0,
        "tpid": "Rattata",
        "timing-tag": "Chocolate St",
        "tag": "Hercules Double IPA",
        "created-at": "2017-11-01T14:59:50.000000",
        "actions-tag": "Brooklyn Black"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=Articuno
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uusutg96fp8qk91o9rmvnomg0s2r5noj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=Articuno"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "8",
      "attributes": {
        "weight": 10.0,
        "tpid": "Articuno",
        "timing-tag": "Alpha King Pale Ale",
        "tag": "St. Bernardus Abt 12",
        "created-at": "2017-11-01T14:59:50.000000",
        "actions-tag": "Pliny The Elder"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=Nidoking
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sp9gj193eqlvj0deot4avkoi1lvrrnfj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=Nidoking"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "5",
      "attributes": {
        "weight": 10.0,
        "tpid": "Nidoking",
        "timing-tag": "Samuel Smith’s Oatmeal Stout",
        "tag": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "created-at": "2017-11-01T14:59:50.000000",
        "actions-tag": "Stone Imperial Russian Stout"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=Spearow
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8pfh64o2icl5708n5p60957ni7ggc6ts
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=Spearow"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "2",
      "attributes": {
        "weight": 10.0,
        "tpid": "Spearow",
        "timing-tag": "La Fin Du Monde",
        "tag": "Ten FIDY",
        "created-at": "2017-11-01T14:59:50.000000",
        "actions-tag": "HopSlam Ale"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rp5jbk4974gc51jeffg1995bdhra1urf
vary: Origin
access-control-allow-origin: 
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
    "id": "1",
    "attributes": {
      "weight": 10.0,
      "tpid": "Machoke",
      "timing-tag": "Chocolate St",
      "tag": "Chimay Grande Réserve",
      "created-at": "2017-11-01T14:59:50.000000",
      "actions-tag": "Sublimely Self-Righteous Ale"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/4
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
x-request-id: bvtmussjn0kcb77v1ssqq7vtdc37kafp
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-action-plans/14
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6j50dh757cnnti8a1f7mrhph4kg0obbn
vary: Origin
access-control-allow-origin: 
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
    "id": "14",
    "attributes": {
      "weight": 10.0,
      "tpid": "Pikachu",
      "timing-tag": "Founders Kentucky Breakfast",
      "tag": "Ten FIDY",
      "created-at": "2017-11-01T14:59:50.000000",
      "actions-tag": "Bourbon County Stout"
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
x-request-id: fuo1clhtp8lgpf5b1g23a4g42ec0qr44
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
x-request-id: fp0n4s6nja5hpdq6a7399bnqq1lip0nl
vary: Origin
access-control-allow-origin: 
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
    "id": "8",
    "attributes": {
      "tpid": "Seel",
      "tag": "Charizard",
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
* __Path:__ /api/tp-destinations/18
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
x-request-id: q4j6vtrkdel50jm5uob7gulbt31a87t0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDestinationController.index
#### sorting by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Arcanine
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k24orb7n9pske31cdnel2fmhr1qej73v
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Arcanine"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "14",
      "attributes": {
        "tpid": "Arcanine",
        "tag": "Gengar",
        "prefix": "+7",
        "created-at": "2017-11-01T14:59:50.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "13",
      "attributes": {
        "tpid": "Arcanine",
        "tag": "Aerodactyl",
        "prefix": "+4",
        "created-at": "2017-11-01T14:59:50.000000"
      }
    }
  ]
}
```

#### sorting by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Tauros
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3lqkgnrqb524mm23no8i240mfosfkjk7
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Tauros"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "12",
      "attributes": {
        "tpid": "Tauros",
        "tag": "A",
        "prefix": "+44",
        "created-at": "2017-11-01T14:59:50.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "11",
      "attributes": {
        "tpid": "Tauros",
        "tag": "B",
        "prefix": "+44",
        "created-at": "2017-11-01T14:59:50.000000"
      }
    }
  ]
}
```

#### filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Weezing
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j0e7p7aimvle7v5dkeqh04j01fc4oq7t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Weezing"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "6",
      "attributes": {
        "tpid": "Weezing",
        "tag": "Gyarados",
        "prefix": "12",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Caterpie
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t5rn5ake7pfsd8puced1phuag9ch3agt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Caterpie"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3",
      "attributes": {
        "tpid": "Caterpie",
        "tag": "Vulpix",
        "prefix": "+44",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### pagination list
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Lapras&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0mggo469v40tjtovo7vqd9n7ur1est7m
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=Lapras",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=Lapras",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=Lapras"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "16",
      "attributes": {
        "tpid": "Lapras",
        "tag": "Venonat",
        "prefix": "+44",
        "created-at": "2017-11-01T14:59:50.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Raticate
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: phnd899r9q8fu6cd8ro5gkeeo5l814vr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Raticate"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "9",
      "attributes": {
        "tpid": "Raticate",
        "tag": "Machop",
        "prefix": "+44",
        "created-at": "2017-11-01T14:59:50.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations/2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: krb59jc5340u5e8070g6j0tbvgq73iem
vary: Origin
access-control-allow-origin: 
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
    "id": "2",
    "attributes": {
      "tpid": "Shellder",
      "tag": "Kadabra",
      "prefix": "+44",
      "created-at": "2017-11-01T14:59:49.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destinations/5
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
x-request-id: 9tniitanmrt8ltf61g5c0t1geqqp817e
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/17
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mbo2thamrop1eslml9hlt0tlk70jiq38
vary: Origin
access-control-allow-origin: 
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
    "id": "17",
    "attributes": {
      "tpid": "Nidoran",
      "tag": "Horsea",
      "prefix": "+44",
      "created-at": "2017-11-01T14:59:50.000000"
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
x-request-id: kb2iakjg40nc8e8dal0r36c9kn53qsto
vary: Origin
access-control-allow-origin: 
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
x-request-id: uc5evc034fvqae8eaupte7h9868mq4pj
vary: Origin
access-control-allow-origin: 
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
    "id": "8",
    "attributes": {
      "tpid": "Snorlax",
      "tag": "Golbat",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Muk",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Jynx",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/22
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
x-request-id: bmseith6n1pdh73p1vvu0goaas5nl0rt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDestinationRateController.index
#### filtering by max_cost_strategy
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Clefable
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vvojioie7n6mb2caevuuh279n4a4p5ag
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Clefable"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "15",
      "attributes": {
        "tpid": "Clefable",
        "tag": "Dratini",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Rapidash",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Exeggutor",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Zubat
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vq0i6l2kprgr25e20t16e4b823bmtatt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Zubat"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "17",
      "attributes": {
        "tpid": "Zubat",
        "tag": "Grimer",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Vileplume",
        "max-cost-strategy": "*free",
        "max-cost": 1.0,
        "destinations-tag": "Golem",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Lapras
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cppp0d7lr8sddbq9s8csaudnem84ah05
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Lapras"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "11",
      "attributes": {
        "tpid": "Lapras",
        "tag": "Hypno",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Vileplume",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Meowth",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Kabuto
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1kicfu9ghjtj5057tnqj97pj22jhf5k1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Kabuto"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "6",
      "attributes": {
        "tpid": "Kabuto",
        "tag": "Slowbro",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Arcanine",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Butterfree",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Hypno
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0d3fm14h99oggjhb9joa9m88bmgochu4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Hypno"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3",
      "attributes": {
        "tpid": "Hypno",
        "tag": "Omastar",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Hitmonlee",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Gengar
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bmkidq43rvub2due8fcpjkbr8rhoulf0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Gengar"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "19",
      "attributes": {
        "tpid": "Gengar",
        "tag": "Caterpie",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Magikarp",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "aa",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Rhyhorn
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v0pl4umm4kgnm2shkse260atbrq919jr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Rhyhorn"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "9",
      "attributes": {
        "tpid": "Rhyhorn",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Rattata",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Zubat",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Mankey
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i3rcul3sslc0kjbbiltmcvibs3i2qqru
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Mankey"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "13",
      "attributes": {
        "tpid": "Mankey",
        "tag": "Squirtle",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Venonat",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Parasect",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationRateController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates/2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0pf1qjh6t63fru5n5s8lqiqla4baa34e
vary: Origin
access-control-allow-origin: 
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
    "id": "2",
    "attributes": {
      "tpid": "Poliwhirl",
      "tag": "Ekans",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Omanyte",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Dragonite",
      "created-at": "2017-11-01T14:59:49.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/5
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
x-request-id: gngv43jqalpaduumqp2lk80k4igoddod
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/21
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o73ioosdh6oam4oech63hb07p5bhkhk6
vary: Origin
access-control-allow-origin: 
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
    "id": "21",
    "attributes": {
      "tpid": "Hypno",
      "tag": "Weepinbell",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Weedle",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Venonat",
      "created-at": "2017-11-01T14:59:49.000000"
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
x-request-id: u0ni6165b2jqq9nbnv5cgabqquedjgon
vary: Origin
access-control-allow-origin: 
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
    "id": "8",
    "attributes": {
      "tpid": "Poliwrath",
      "tag": "Stone IPA",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": null,
      "connect-fee": 0.01
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rates/20
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
x-request-id: jnhhe2spbhaquiieud02guifp8oon0v9
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
* __Path:__ /api/tp-rates?tpid=Raticate
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sltl3bpa2fqkg65uo266vfgu0lbmv8ps
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Raticate"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "15",
      "attributes": {
        "tpid": "Raticate",
        "tag": "Chocolate St",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_increment
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Poliwag
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gpsbc79qbp2g4tl0as1emhjodqonlul2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Poliwag"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "11",
      "attributes": {
        "tpid": "Poliwag",
        "tag": "Bell’s Expedition",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_unit
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Staryu
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k3fjj0ji8oiq3ou5qf8r7lk496lmvmq6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Staryu"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "6",
      "attributes": {
        "tpid": "Staryu",
        "tag": "Nugget Nectar",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Rattata
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p1gokn0hifbic46f7mp2te63jph436r9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Rattata"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3",
      "attributes": {
        "tpid": "Rattata",
        "tag": "Hercules Double IPA",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by connect_fee
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Butterfree
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9c5ulv51f7i2b4mnt4m5k8ir6u32dee1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Butterfree"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "17",
      "attributes": {
        "tpid": "Butterfree",
        "tag": "Stone IPA",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Onix
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u5nun9s2j7nbirfqbmrvugjcj4ur9amg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Onix"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "9",
      "attributes": {
        "tpid": "Onix",
        "tag": "Chocolate St",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Kadabra
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h9gg37dsjpkn73mb73um6213i3to32jv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Kadabra"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "13",
      "attributes": {
        "tpid": "Kadabra",
        "tag": "Sublimely Self-Righteous Ale",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-11-01T14:59:49.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRateController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates/2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qqreencnis6g4b1i0848mg8r46fo2bp2
vary: Origin
access-control-allow-origin: 
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
    "id": "2",
    "attributes": {
      "tpid": "Staryu",
      "tag": "Celebrator Doppelbock",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-11-01T14:59:49.000000",
      "connect-fee": 0.01
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rates/5
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
x-request-id: uoqi4v9unnbt3s7ep4g4qia644d8t5fv
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/19
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ntkriq9ieg73944qfa72arlenf0eekk2
vary: Origin
access-control-allow-origin: 
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
    "id": "19",
    "attributes": {
      "tpid": "Horsea",
      "tag": "Trois Pistoles",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-11-01T14:59:49.000000",
      "connect-fee": 0.01
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
x-request-id: dl72lj44dahoiuq7di2d8rc3jcn7is96
vary: Origin
access-control-allow-origin: 
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
x-request-id: ng4io58ghbql855d5sf0kodbhg5f3nfm
vary: Origin
access-control-allow-origin: 
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
    "id": "8",
    "attributes": {
      "weight": 12.1,
      "tpid": "Ponyta",
      "timing-tag": "Storm King Stout",
      "tag": "Chocolate St",
      "destrates-tag": "Hercules Double IPA",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/16
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
x-request-id: bnamrpo984r02thid9inddmv5ro5j6vf
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
* __Path:__ /api/tp-rating-plans?tpid=Aerodactyl
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: to9snbhjormubt66pvr5lhtbotn9vuat
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Aerodactyl"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "11",
      "attributes": {
        "weight": 1.0,
        "tpid": "Aerodactyl",
        "timing-tag": "Hop Rod Rye",
        "tag": "Oak Aged Yeti Imperial Stout",
        "destrates-tag": "Orval Trappist Ale",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Rattata
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dov4ohblf6f9k16fovgijftkejdk204s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Rattata"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "13",
      "attributes": {
        "weight": 12.1,
        "tpid": "Rattata",
        "timing-tag": "Alpha King Pale Ale",
        "tag": "Maharaj",
        "destrates-tag": "Celebrator Doppelbock",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Venomoth
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m0coq03t1tge0n1kg7spoig5ctiqqiat
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Venomoth"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "9",
      "attributes": {
        "weight": 12.1,
        "tpid": "Venomoth",
        "timing-tag": "Samuel Smith’s Imperial IPA",
        "tag": "Trappistes Rochefort 10",
        "destrates-tag": "Ten FIDY",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Victreebel
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1bu448t3124fcr3hs81taieq4a2rvedp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Victreebel"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "6",
      "attributes": {
        "weight": 12.1,
        "tpid": "Victreebel",
        "timing-tag": "La Fin Du Monde",
        "tag": "Pliny The Elder",
        "destrates-tag": "Duvel",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Kingler
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ql6lsh9relrioem1snnb24k4l45qt77t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Kingler"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "3",
      "attributes": {
        "weight": 12.1,
        "tpid": "Kingler",
        "timing-tag": "Péché Mortel",
        "tag": "Duvel",
        "destrates-tag": "Storm King Stout",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingPlanController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans/2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0ggqnppa290h72e103ipf0ickb74fu0b
vary: Origin
access-control-allow-origin: 
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
    "id": "2",
    "attributes": {
      "weight": 12.1,
      "tpid": "Farfetch'd",
      "timing-tag": "Bell’s Expedition",
      "tag": "Duvel",
      "destrates-tag": "Hennepin",
      "created-at": "2017-11-01T14:59:49.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/5
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
x-request-id: fjp113abihegrsbgn8hrj0et7bl378g9
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-plans/15
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fo77rbj4sm9195m343o338c9nq6rcu3s
vary: Origin
access-control-allow-origin: 
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
    "id": "15",
    "attributes": {
      "weight": 12.1,
      "tpid": "Trois Pistoles",
      "timing-tag": "Nugget Nectar",
      "tag": "Ruination IPA",
      "destrates-tag": "Founders Kentucky Breakfast",
      "created-at": "2017-11-01T14:59:49.000000"
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
x-request-id: abir95e6kf2uc32mvv4dnq022kop1iv5
vary: Origin
access-control-allow-origin: 
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
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/fallback-subjects"
      },
      "detail": "Fallback subjects can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/cdr-stat-queue-ids"
      },
      "detail": "Cdr stat queue ids can't be blank"
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
x-request-id: gqhalb8c7kita2o92cvg6j1r7p4kajos
vary: Origin
access-control-allow-origin: 
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
    "id": "9",
    "attributes": {
      "tpid": "Caterpie",
      "tenant": "St. Bernardus Abt 12",
      "subject": "Yeti Imperial Stout",
      "rating-plan-tag": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "loadid": "Trois Pistoles",
      "fallback-subjects": "Ten FIDY",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "category": "voluptas",
      "activation-time": "perferendis"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/23
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
x-request-id: dg8qfb1dpfjcbn3m6uuu8tpdhdsa9pbl
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
* __Path:__ /api/tp-rating-profiles?tpid=Fearow
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5dv4hejs25633l594fpb0qs2juv9c3mq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Fearow"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "16",
      "attributes": {
        "tpid": "Fearow",
        "tenant": "Hercules Double IPA",
        "subject": "Bourbon County Stout",
        "rating-plan-tag": "Duvel",
        "loadid": "Double Bastard Ale",
        "fallback-subjects": "Chocolate St",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Maudite",
        "category": "velit",
        "activation-time": "praesentium"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Bulbasaur
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vdl4tkermfthivbvtcae3umnrorspptk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Bulbasaur"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "18",
      "attributes": {
        "tpid": "Bulbasaur",
        "tenant": "Two Hearted Ale",
        "subject": "Alpha King Pale Ale",
        "rating-plan-tag": "Hop Rod Rye",
        "loadid": "Double Bastard Ale",
        "fallback-subjects": "Chocolate St",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Maudite",
        "category": "molestiae",
        "activation-time": "earum"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Chansey
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3sm465g7fm865ecmkbfh85h3950un7aj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Chansey"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "12",
      "attributes": {
        "tpid": "Chansey",
        "tenant": "Chimay Grande Réserve",
        "subject": "Hercules Double IPA",
        "rating-plan-tag": "Double Bastard Ale",
        "loadid": "Bourbon County Stout",
        "fallback-subjects": "Hennepin",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Péché Mortel",
        "category": "veniam",
        "activation-time": "molestiae"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Gengar
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lbr9ui8qvcb4fumsqoc40jsda66d0cqt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Gengar"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "7",
      "attributes": {
        "tpid": "Gengar",
        "tenant": "Hercules Double IPA",
        "subject": "Edmund Fitzgerald Porter",
        "rating-plan-tag": "Two Hearted Ale",
        "loadid": "Bell’s Expedition",
        "fallback-subjects": "HopSlam Ale",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Racer 5 India Pale Ale, Bear Republic Bre",
        "category": "sit",
        "activation-time": "repudiandae"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Charmeleon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s37frvbt0ei9h57ev9t5rd32ch1a0613
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Charmeleon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "2",
      "attributes": {
        "tpid": "Charmeleon",
        "tenant": "Arrogant Bastard Ale",
        "subject": "Oaked Arrogant Bastard Ale",
        "rating-plan-tag": "Founders Breakfast Stout",
        "loadid": "Dreadnaught IPA",
        "fallback-subjects": "Oaked Arrogant Bastard Ale",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Oaked Arrogant Bastard Ale",
        "category": "quo",
        "activation-time": "qui"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Hitmonlee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pg3l6at7tf5p661c06difth4f0att3ht
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Hitmonlee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "20",
      "attributes": {
        "tpid": "Hitmonlee",
        "tenant": "Sierra Nevada Celebration Ale",
        "subject": "St. Bernardus Abt 12",
        "rating-plan-tag": "Founders Breakfast Stout",
        "loadid": "Pliny The Elder",
        "fallback-subjects": "Nugget Nectar",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Shakespeare Oatmeal",
        "category": "exercitationem",
        "activation-time": "voluptas"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Pikachu
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 56ca97mpd2b7rs1bqk3742qu21r9i98n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Pikachu"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "10",
      "attributes": {
        "tpid": "Pikachu",
        "tenant": "Maudite",
        "subject": "Samuel Smith’s Imperial IPA",
        "rating-plan-tag": "Two Hearted Ale",
        "loadid": "Pliny The Elder",
        "fallback-subjects": "Two Hearted Ale",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Samuel Smith’s Oatmeal Stout",
        "category": "dignissimos",
        "activation-time": "eos"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Ponyta
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v27odovg30qvjmfov48m1dn5svi9svhv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Ponyta"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "14",
      "attributes": {
        "tpid": "Ponyta",
        "tenant": "Duvel",
        "subject": "Founders Kentucky Breakfast",
        "rating-plan-tag": "Bell’s Expedition",
        "loadid": "Stone Imperial Russian Stout",
        "fallback-subjects": "Ruination IPA",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Weihenstephaner Hefeweissbier",
        "category": "aliquid",
        "activation-time": "natus"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Voltorb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c8ivtmmcfno95jcacvosb9g4tfak215q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Voltorb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "4",
      "attributes": {
        "tpid": "Voltorb",
        "tenant": "HopSlam Ale",
        "subject": "Maharaj",
        "rating-plan-tag": "Nugget Nectar",
        "loadid": "Racer 5 India Pale Ale, Bear Republic Bre",
        "fallback-subjects": "Stone Imperial Russian Stout",
        "direction": "up",
        "created-at": "2017-11-01T14:59:49.000000",
        "cdr-stat-queue-ids": "Stone Imperial Russian Stout",
        "category": "omnis",
        "activation-time": "est"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: quj8c2a337p2ms0urris53ftrek1hbm2
vary: Origin
access-control-allow-origin: 
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
    "id": "1",
    "attributes": {
      "tpid": "Abra",
      "tenant": "Maharaj",
      "subject": "Trappistes Rochefort 8",
      "rating-plan-tag": "Maudite",
      "loadid": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "fallback-subjects": "Double Bastard Ale",
      "direction": "up",
      "created-at": "2017-11-01T14:59:48.000000",
      "cdr-stat-queue-ids": "Ruination IPA",
      "category": "consequatur",
      "activation-time": "sunt"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/6
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
x-request-id: 39cgenim81670o8j156tm30vbi8u0ol1
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-profiles/22
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hi9qaj6kdr9nn4tv4gkiepgrar5qfbvu
vary: Origin
access-control-allow-origin: 
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
    "id": "22",
    "attributes": {
      "tpid": "Westmalle Trappist Tripel",
      "tenant": "Stone IPA",
      "subject": "Celebrator Doppelbock",
      "rating-plan-tag": "Schneider Aventinus",
      "loadid": "Two Hearted Ale",
      "fallback-subjects": "Storm King Stout",
      "direction": "up",
      "created-at": "2017-11-01T14:59:49.000000",
      "cdr-stat-queue-ids": "Stone IPA",
      "category": "sed",
      "activation-time": "ullam"
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
x-request-id: e7eqgfi76522f9j4ohvvc7933lu90t9e
vary: Origin
access-control-allow-origin: 
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
x-request-id: g8pdnn87qvlpqj379i77ls9jgniuf7lb
vary: Origin
access-control-allow-origin: 
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
    "id": "3",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Paras",
      "time": "8",
      "tag": "Maharaj",
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
* __Path:__ /api/tp-timings/9
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
x-request-id: 43b6295t62c4ulouloimrgdhulvtoejh
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
* __Path:__ /api/tp-timings?tpid=Magneton
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0ib6vtuadd708eir7v9vhg22vaahloug
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=Magneton"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "4",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "Magneton",
        "time": "8",
        "tag": "Sierra Nevada Celebration Ale",
        "months": "10",
        "month-days": "30",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings?tpid=Charizard
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: capll52r4jiqaou5qlgrqnqgs1d4q0r5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=Charizard"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "6",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "Charizard",
        "time": "8",
        "tag": "Nugget Nectar",
        "months": "10",
        "month-days": "30",
        "created-at": "2017-11-01T14:59:49.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpTimingController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings/1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1d998dsooa8pin1blnhnouue691i79cn
vary: Origin
access-control-allow-origin: 
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
    "id": "1",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Beedrill",
      "time": "8",
      "tag": "Trappistes Rochefort 10",
      "months": "10",
      "month-days": "30",
      "created-at": "2017-11-01T14:59:49.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpTimingController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-timings/2
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
x-request-id: glin3tlhijgue03pel96hl5ae3jasjnr
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-timings/8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1enn3ti12on9s0q9mahsbmq869tbumo0
vary: Origin
access-control-allow-origin: 
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
    "id": "8",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Founders Breakfast Stout",
      "time": "8",
      "tag": "Brooklyn Black",
      "months": "10",
      "month-days": "30",
      "created-at": "2017-11-01T14:59:49.000000"
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
x-request-id: psfal45ehc43r5o4qmcrjjeag41ad2ed
vary: Origin
access-control-allow-origin: 
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
x-request-id: 92ob533a0c5mplrf1per2cv9qafahbd6
vary: Origin
access-control-allow-origin: 
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
    "id": "33",
    "attributes": {
      "updated-at": "2017-11-01T07:59:49.569260",
      "inserted-at": "2017-11-01T07:59:49.569248",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/38
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
x-request-id: 8dm2pfihl515kq1s1dl0t7q5pod1vlgv
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
x-request-id: 0td9op1g25gu83837uketbr4sb8n8693
vary: Origin
access-control-allow-origin: 
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
      "id": "34",
      "attributes": {
        "updated-at": "2017-11-01T07:59:50.000000",
        "inserted-at": "2017-11-01T07:59:50.000000",
        "email": "shaylee1991@kshlerin.name"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/27
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n9140kamgbavldub9ki21hv33rcjo5l8
vary: Origin
access-control-allow-origin: 
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
    "id": "27",
    "attributes": {
      "updated-at": "2017-11-01T07:59:49.000000",
      "inserted-at": "2017-11-01T07:59:49.000000",
      "email": "rachelle.johnson@price.net"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/31
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
x-request-id: 4boirat0uses8p1ncdt50pp0de2nged9
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/36
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2cucp7m6ckc3c9p4140cm8ulojih4g2h
vary: Origin
access-control-allow-origin: 
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
    "id": "36",
    "attributes": {
      "updated-at": "2017-11-01T07:59:49.581675",
      "inserted-at": "2017-11-01T07:59:50.000000",
      "email": "email@example.com"
    }
  }
}
```

