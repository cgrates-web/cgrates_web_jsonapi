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
x-request-id: lvs4gh38dfkknm007rqgdrhj96t67oev
vary: Origin
access-control-allow-origin: 
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
x-request-id: 1ouq95f2g86rdtj84aknt636c5enp6gm
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
x-request-id: 0egrkqfq7luv9oii28in6pqrfrdhqrm1
vary: Origin
access-control-allow-origin: 
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
              "uuid": "776e6a60-d12a-11e8-a599-c85b76a928da",
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
              "uuid": "776e7744-d12a-11e8-af69-c85b76a928da",
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
x-request-id: q0t1hj7hbn0kqijre9jedbsn4vvkoqk5
vary: Origin
access-control-allow-origin: 
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
              "uuid": "77749b6a-d12a-11e8-bcd8-c85b76a928da",
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
              "uuid": "7774a376-d12a-11e8-843d-c85b76a928da",
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
x-request-id: 1smpq2d6b9iulk7rs4ul589l8k4602dr
vary: Origin
access-control-allow-origin: 
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
            "uuid": "775d532e-d12a-11e8-978e-c85b76a928da",
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
x-request-id: pagce3leip12q2hpvdpsrpnut2vjksrg
vary: Origin
access-control-allow-origin: 
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
x-request-id: v6o43nhm5kaf0bkqbv2qcg15lmdhqtao
vary: Origin
access-control-allow-origin: 
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
x-request-id: boa8eakpu7mca0toh4hrvbo1itmo35g2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Hypno",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "supplier": null,
        "subject": "Stone Imperial Russian Stout",
        "source": "Parasect",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Raticate",
        "request-type": "Wartortle",
        "origin-id": "Shakespeare Oatmeal",
        "origin-host": "Oak Aged Yeti Imperial Stout",
        "extra-info": "Arrogant Bastard Ale",
        "extra-fields": {
          "cost": "Trappistes Rochefort 8"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "90 Minute IPA",
        "cost-details": {
          "cost": "Trois Pistoles"
        },
        "cost": "10.0000",
        "cgrid": "Exeggcute",
        "category": "Hypno",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Weepinbell"
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
x-request-id: i6h0sm5sr8i05le5m41l50jfub8lrp3f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Golbat",
        "tenant": "Nugget Nectar",
        "supplier": null,
        "subject": "La Fin Du Monde",
        "source": "Tentacool",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Nidoqueen",
        "request-type": "Shellder",
        "origin-id": "Ten FIDY",
        "origin-host": "La Fin Du Monde",
        "extra-info": "Hennepin",
        "extra-fields": {
          "cost": "Samuel Smith’s Oatmeal Stout"
        },
        "direction": null,
        "destination": "Arrogant Bastard Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Two Hearted Ale",
        "cost-details": {
          "cost": "Founders Breakfast Stout"
        },
        "cost": "10.0000",
        "cgrid": "Tentacruel",
        "category": "Tauros",
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
x-request-id: gauh0kc06prl9lm2dh8o0o2927374ud1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Omastar",
        "tenant": "Yeti Imperial Stout",
        "supplier": null,
        "subject": "Ruination IPA",
        "source": "Hitmonlee",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Jigglypuff",
        "request-type": "Goldeen",
        "origin-id": "Sublimely Self-Righteous Ale",
        "origin-host": "Founders Breakfast Stout",
        "extra-info": "Dreadnaught IPA",
        "extra-fields": {
          "cost": "Founders Breakfast Stout"
        },
        "direction": null,
        "destination": "Edmund Fitzgerald Porter",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trois Pistoles",
        "cost-details": {
          "cost": "Double Bastard Ale"
        },
        "cost": "10.0000",
        "cgrid": "Butterfree",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Voltorb"
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
x-request-id: 32u52npuk7hp5amh4mhrvsg706mkbsr3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Fearow",
        "tenant": "A",
        "supplier": null,
        "subject": "Trappistes Rochefort 10",
        "source": "Muk",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Mr. Mime",
        "request-type": "Gastly",
        "origin-id": "Trappistes Rochefort 10",
        "origin-host": "Westmalle Trappist Tripel",
        "extra-info": "Celebrator Doppelbock",
        "extra-fields": {
          "cost": "Nugget Nectar"
        },
        "direction": null,
        "destination": "Two Hearted Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Samuel Smith’s Imperial IPA",
        "cost-details": {
          "cost": "La Fin Du Monde"
        },
        "cost": "10.0000",
        "cgrid": "Pidgeot",
        "category": "Dragonair",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Graveler"
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
x-request-id: k1ee9h9pu8e982hqc0v8lchr5ftnh6c9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "tor1",
        "tenant": "Pliny The Elder",
        "supplier": null,
        "subject": "Orval Trappist Ale",
        "source": "Poliwrath",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Poliwag",
        "request-type": "Venonat",
        "origin-id": "Old Rasputin Russian Imperial Stout",
        "origin-host": "Chimay Grande Réserve",
        "extra-info": "Samuel Smith’s Imperial IPA",
        "extra-fields": {
          "cost": "Péché Mortel"
        },
        "direction": null,
        "destination": "Founders Breakfast Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Alpha King Pale Ale",
        "cost-details": {
          "cost": "Bourbon County Stout"
        },
        "cost": "10.0000",
        "cgrid": "Zubat",
        "category": "Grimer",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Mr. Mime"
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
x-request-id: clitoasm6s9bprcb86mcdkemp8psic17
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Ivysaur",
        "tenant": "Maudite",
        "supplier": null,
        "subject": "Pliny The Elder",
        "source": "Kabuto",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Cubone",
        "request-type": "Raichu",
        "origin-id": "1",
        "origin-host": "Founders Breakfast Stout",
        "extra-info": "Hercules Double IPA",
        "extra-fields": {
          "cost": "Storm King Stout"
        },
        "direction": null,
        "destination": "Weihenstephaner Hefeweissbier",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Arrogant Bastard Ale",
        "cost-details": {
          "cost": "Racer 5 India Pale Ale, Bear Republic Bre"
        },
        "cost": "10.0000",
        "cgrid": "Paras",
        "category": "Nidoran",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Pidgeotto"
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
x-request-id: jgi8hg8s3bs3fmoecveurduqcgj70avk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Growlithe",
        "tenant": "Maudite",
        "supplier": null,
        "subject": "Arrogant Bastard Ale",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Vulpix",
        "request-type": "Moltres",
        "origin-id": "Westmalle Trappist Tripel",
        "origin-host": "Chocolate St",
        "extra-info": "HopSlam Ale",
        "extra-fields": {
          "cost": "Ruination IPA"
        },
        "direction": null,
        "destination": "Two Hearted Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Double Bastard Ale",
        "cost-details": {
          "cost": "Westmalle Trappist Tripel"
        },
        "cost": "10.0000",
        "cgrid": "Flareon",
        "category": "Farfetch'd",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Sandslash"
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
x-request-id: 0kfhegjajd9r1o1g2ul9lmue5668h5co
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Ponyta",
        "tenant": "Maudite",
        "supplier": null,
        "subject": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "source": "Gastly",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Tangela",
        "request-type": "Charmander",
        "origin-id": "Trappistes Rochefort 8",
        "origin-host": "h1",
        "extra-info": "Trois Pistoles",
        "extra-fields": {
          "cost": "Orval Trappist Ale"
        },
        "direction": null,
        "destination": "Brooklyn Black",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trois Pistoles",
        "cost-details": {
          "cost": "Sierra Nevada Celebration Ale"
        },
        "cost": "10.0000",
        "cgrid": "Exeggutor",
        "category": "Moltres",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Oddish"
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
x-request-id: 387ml7vi914i3dise9p452qcoifkanmq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Weedle",
        "tenant": "Nugget Nectar",
        "supplier": null,
        "subject": "Bell’s Expedition",
        "source": "Victreebel",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Drowzee",
        "origin-id": "Orval Trappist Ale",
        "origin-host": "Shakespeare Oatmeal",
        "extra-info": "Duvel",
        "extra-fields": {
          "cost": "Chocolate St"
        },
        "direction": null,
        "destination": "Alpha King Pale Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Hennepin",
        "cost-details": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "cost": "10.0000",
        "cgrid": "Dewgong",
        "category": "Voltorb",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Poliwag"
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
x-request-id: 0irs69pvirnnf64f25a56bnqtm3hovev
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Exeggcute",
        "tenant": "Samuel Smith’s Imperial IPA",
        "supplier": null,
        "subject": "Founders Breakfast Stout",
        "source": "Rhydon",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Slowpoke",
        "request-type": "Alakazam",
        "origin-id": "Trappistes Rochefort 10",
        "origin-host": "Trappistes Rochefort 10",
        "extra-info": "Brooklyn Black",
        "extra-fields": {
          "cost": "Duvel"
        },
        "direction": null,
        "destination": "Founders Kentucky Breakfast",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Maharaj",
        "cost-details": {
          "cost": "Ten FIDY"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Kabutops",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Wartortle"
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
x-request-id: uv9jfiuqv4t45udm9dut1rp3bvp0a6gi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Gyarados",
        "tenant": "Péché Mortel",
        "supplier": null,
        "subject": "Maharaj",
        "source": "Rapidash",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Wartortle",
        "request-type": "Jynx",
        "origin-id": "Bourbon County Stout",
        "origin-host": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "extra-info": "Storm King Stout",
        "extra-fields": {
          "cost": "Schneider Aventinus"
        },
        "direction": null,
        "destination": "Bourbon County Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "90 Minute IPA",
        "cost-details": {
          "cost": "Duvel"
        },
        "cost": "10.0000",
        "cgrid": "Meowth",
        "category": "Cubone",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Paras"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/11
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rej8bq0np5jv3rgrjm94qh4mjt188a1e
vary: Origin
access-control-allow-origin: 
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
    "id": "11",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Clefable",
      "tenant": "St. Bernardus Abt 12",
      "supplier": null,
      "subject": "St. Bernardus Abt 12",
      "source": "Sandslash",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Tangela",
      "request-type": "Arcanine",
      "origin-id": "Racer 5 India Pale Ale, Bear Republic Bre",
      "origin-host": "Stone IPA",
      "extra-info": "Hennepin",
      "extra-fields": {
        "cost": "Weihenstephaner Hefeweissbier"
      },
      "direction": null,
      "destination": "Hop Rod Rye",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Hercules Double IPA",
      "cost-details": {
        "cost": "Ruination IPA"
      },
      "cost": "10.0000",
      "cgrid": "Wartortle",
      "category": "Electabuzz",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Rattata"
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
x-request-id: b2ujvvr5ueoej3llndpn0c3knpibpbts
vary: Origin
access-control-allow-origin: 
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
x-request-id: m1b0l7koqiblgtg5rupjejded42am5k3
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
x-request-id: ck250k4oq4lqd91i9sbahkcctiqevm0f
vary: Origin
access-control-allow-origin: 
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
x-request-id: ngqdnu0hd3ll3tsgbpt22mgfl2cekut6
vary: Origin
access-control-allow-origin: 
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
x-request-id: gpaloitql29ddfaj699ki12pl7l9ieij
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
x-request-id: b32uj6cckn1g5ptg0ei1mk0j3se5pcsu
vary: Origin
access-control-allow-origin: 
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
          "id": "3805"
        }
      }
    },
    "id": "1332",
    "attributes": {
      "updated-at": "2018-10-16T10:01:35.468879",
      "supplier-name": "Racer 5 India Pale Ale, Bear Republic Bre",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-16T10:01:35.468873",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/1331
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
x-request-id: obgglbrpnvk8i40uqk7h7m4g2qh3d0n0
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
x-request-id: 79eb9nbp7nclbtpm13g7rltjhmnb9qln
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
x-request-id: jgcsri6nu35corla03e0uk8fha1gqtq1
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
* __Path:__ /api/raw-supplier-rates?tpid=3795
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 29i6qci2ei4msdoqt8umh9r61htikbkv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=3795"
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
            "id": "3795"
          }
        }
      },
      "id": "1318",
      "attributes": {
        "updated-at": "2018-10-16T10:01:35.424653",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-16T10:01:35.424647",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=3794
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5pd6euoktksfc1kd4vu4fbtrrr4dnokh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=3794"
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
            "id": "3794"
          }
        }
      },
      "id": "1316",
      "attributes": {
        "updated-at": "2018-10-16T10:01:35.419999",
        "supplier-name": "Sublimely Self-Righteous Ale",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-10-16T10:01:35.419994",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=3796
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e0c9r8pnn833kcp86tqvvsmrfvgsgo6d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=3796"
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
            "id": "3796"
          }
        }
      },
      "id": "1320",
      "attributes": {
        "updated-at": "2018-10-16T10:01:35.430112",
        "supplier-name": "Weihenstephaner Hefeweissbier",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-16T10:01:35.430105",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=3799
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: careln5sqvrd30s705utgp3ugfjjtr6r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=3799"
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
            "id": "3799"
          }
        }
      },
      "id": "1326",
      "attributes": {
        "updated-at": "2018-10-16T10:01:35.443620",
        "supplier-name": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-16T10:01:35.443614",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=3793
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2uc7ejjeqsm2bacafg0acilbt8j11lml
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=3793"
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
            "id": "3793"
          }
        }
      },
      "id": "1314",
      "attributes": {
        "updated-at": "2018-10-16T10:01:35.403518",
        "supplier-name": "Péché Mortel",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-10-16T10:01:35.403512",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=3801
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gshh7ohshutjens35444bq4mnjql6k5u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=3801"
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
            "id": "3801"
          }
        }
      },
      "id": "1328",
      "attributes": {
        "updated-at": "2018-10-16T10:01:35.452709",
        "supplier-name": "Hop Rod Rye",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-16T10:01:35.452703",
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
* __Path:__ /api/raw-supplier-rates/1327
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4fv3pguvom2upcl746ec36e5mb6kgvnf
vary: Origin
access-control-allow-origin: 
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
          "id": "3800"
        }
      }
    },
    "id": "1327",
    "attributes": {
      "updated-at": "2018-10-16T10:01:35.447730",
      "supplier-name": "Hennepin",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-16T10:01:35.447719",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/1324
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
x-request-id: el86que69ps6ckd6jqq3ik5vfkhjibs2
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/raw-supplier-rates/1330
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pm5e258950if1cjihccr7rn3r97a5cgs
vary: Origin
access-control-allow-origin: 
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
          "id": "3803"
        }
      }
    },
    "id": "1330",
    "attributes": {
      "updated-at": "2018-10-16T10:01:35.458802",
      "supplier-name": "Bell’s Expedition",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-16T10:01:35.457450",
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
x-request-id: po84gne9r3cgjk6nfmmvi1etecqccssv
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/3808
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
x-request-id: jh8p3nobmh9iqc7telpcpivd724lc912
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
x-request-id: q1oj44gim831uas2ov8lrbhmo639sjtg
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/3811
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vlilj5iibh40pi71r6t4gl88fqvbeor1
vary: Origin
access-control-allow-origin: 
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
    "id": "3811",
    "attributes": {
      "updated-at": "2018-10-16T10:01:35.501516",
      "name": "8e05ead3-8fb8-49f5-b35e-7b7ea6a83587",
      "inserted-at": "2018-10-16T10:01:35.501501",
      "description": "Aperiam porro at ipsa omnis doloribus velit et velit enim.",
      "alias": "1cb405c2-3de1-40a2-a55f-eb2d7492cbc9"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/3810
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
x-request-id: eg73qooptttg72s0nqc5vlsliecljkdh
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/3809
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: us1p0skqb16snab91poua14vo0mt5nd7
vary: Origin
access-control-allow-origin: 
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
    "id": "3809",
    "attributes": {
      "updated-at": "2018-10-16T10:01:35.494135",
      "name": "42443e82-9ee9-4bdb-8c8f-d3646d29a166",
      "inserted-at": "2018-10-16T10:01:35.492989",
      "description": "Doloribus aut dolor ut doloremque sit commodi nihil.",
      "alias": "aa82efb6-8102-4b39-822c-c56326b299b0"
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
x-request-id: i6c5vg9ulv625vq2fkjt5vn13ksranra
vary: Origin
access-control-allow-origin: 
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
x-request-id: rgl30ijv20nekatm23nskn6f3jjb6u2f
vary: Origin
access-control-allow-origin: 
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
    "id": "750",
    "attributes": {
      "weight": "10.0",
      "units": "Bell’s Expedition",
      "tpid": "8b2f6648-1793-4556-89c1-518ec02a12b4",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "19002741-bf3a-44ec-8c91-27238dc59f1e",
      "shared-groups": "xz",
      "rating-subject": "Dodrio",
      "filter": "Celebrator Doppelbock",
      "extra-parameters": "Arrogant Bastard Ale",
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
      "action": "Starmie"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/734
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
x-request-id: vgud61lq6adr23of63f0l0u9vls6tjco
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
* __Path:__ /api/tp-actions?tpid=986e123b-77e9-4998-83b0-3e5f6f42e1f4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n5c01qoa0n7bbc61oe2m0nfgidaf3dcu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=986e123b-77e9-4998-83b0-3e5f6f42e1f4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "738",
      "attributes": {
        "weight": "1.00",
        "units": "Ten FIDY",
        "tpid": "986e123b-77e9-4998-83b0-3e5f6f42e1f4",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "4c9badc6-947c-4f19-add7-94e318dfc7d0",
        "shared-groups": "xz",
        "rating-subject": "Tauros",
        "filter": "Yeti Imperial Stout",
        "extra-parameters": "Samuel Smith’s Oatmeal Stout",
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
        "action": "Cubone"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=f7fd35fa-36cc-4e94-a243-7faa329887df
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 41tdn43iej94bnoddsnqb2p2pl8ievtg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f7fd35fa-36cc-4e94-a243-7faa329887df"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "757",
      "attributes": {
        "weight": "10.00",
        "units": "Stone Imperial Russian Stout",
        "tpid": "f7fd35fa-36cc-4e94-a243-7faa329887df",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6c8c4766-36cb-4c1d-ad1f-4ba221b9ec91",
        "shared-groups": "xz",
        "rating-subject": "Tentacool",
        "filter": "Edmund Fitzgerald Porter",
        "extra-parameters": "Bourbon County Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Hypno",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Tentacruel"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=df973325-06c0-42fe-872a-26183b16a7e3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ukbvi6bl27nfdcnvgu6npf3lv8shqaue
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=df973325-06c0-42fe-872a-26183b16a7e3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "753",
      "attributes": {
        "weight": "10.00",
        "units": "Brooklyn Black",
        "tpid": "df973325-06c0-42fe-872a-26183b16a7e3",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "dfade64d-7990-4ff7-81b9-6ce09440304b",
        "shared-groups": "xz",
        "rating-subject": "Dugtrio",
        "filter": "Celebrator Doppelbock",
        "extra-parameters": "Hercules Double IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Lickitung",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Weepinbell"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=877f42fa-d468-445c-b23a-3254177b2ed8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nvvpj078g7a7pu0ipvek349psvo4sj5a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=877f42fa-d468-445c-b23a-3254177b2ed8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "728",
      "attributes": {
        "weight": "10.00",
        "units": "Oaked Arrogant Bastard Ale",
        "tpid": "877f42fa-d468-445c-b23a-3254177b2ed8",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "5fbd54de-0682-4c1c-ad37-8007c6b2f11c",
        "shared-groups": "xz",
        "rating-subject": "Kabuto",
        "filter": "Celebrator Doppelbock",
        "extra-parameters": "Péché Mortel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Sandshrew",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Golbat"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=de0fcbfc-034a-40cd-b1a9-2164d6bf1a56
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8pn8uts98fi2jvp126rc1a1tvjc4epal
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=de0fcbfc-034a-40cd-b1a9-2164d6bf1a56"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "726",
      "attributes": {
        "weight": "10.00",
        "units": "Arrogant Bastard Ale",
        "tpid": "de0fcbfc-034a-40cd-b1a9-2164d6bf1a56",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6007a1ea-1401-4cfa-b295-833304cf3ede",
        "shared-groups": "g1",
        "rating-subject": "Meowth",
        "filter": "HopSlam Ale",
        "extra-parameters": "Yeti Imperial Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Seadra",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Abra"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=6777d5fd-e015-4dd5-8a72-068dbbb07c03
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 11l2h0tgkei9e1g4oud54uk8jmsjukuk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=6777d5fd-e015-4dd5-8a72-068dbbb07c03"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "730",
      "attributes": {
        "weight": "10.00",
        "units": "Chocolate St",
        "tpid": "6777d5fd-e015-4dd5-8a72-068dbbb07c03",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "2190b995-29bb-4eb5-a01e-ff1fdc5b81c9",
        "shared-groups": "xz",
        "rating-subject": "Caterpie",
        "filter": "Shakespeare Oatmeal",
        "extra-parameters": "Maharaj",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Pidgeot",
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
* __Path:__ /api/tp-actions?tpid=b3767ba9-05f5-4fbc-8740-5d416bf85000
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4a7de48hc03ractl2t5b5jrvomjqms0o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b3767ba9-05f5-4fbc-8740-5d416bf85000"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "736",
      "attributes": {
        "weight": "10.00",
        "units": "HopSlam Ale",
        "tpid": "b3767ba9-05f5-4fbc-8740-5d416bf85000",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "e11f75f9-d546-4a49-b07c-6a4634e115a7",
        "shared-groups": "xz",
        "rating-subject": "Nidoran",
        "filter": "Stone Imperial Russian Stout",
        "extra-parameters": "Hennepin",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Lickitung",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Abra"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=722c8210-b7b5-4d97-a21b-800468cec197
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r40tamgjdafuueub7v77p31mpgvbs1bh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=722c8210-b7b5-4d97-a21b-800468cec197"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "722",
      "attributes": {
        "weight": "10.00",
        "units": "Founders Breakfast Stout",
        "tpid": "722c8210-b7b5-4d97-a21b-800468cec197",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "9b40de55-73de-4359-863e-af5c7fcdac96",
        "shared-groups": "xz",
        "rating-subject": "Poliwrath",
        "filter": "Péché Mortel",
        "extra-parameters": "Oaked Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Exeggcute",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Wigglytuff"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=ef5b5b38-0fc3-41bc-b136-311c29c9c226
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oslajt2q4apbvn7v51hmll0sbp2641he
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=ef5b5b38-0fc3-41bc-b136-311c29c9c226"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "742",
      "attributes": {
        "weight": "10.00",
        "units": "Hercules Double IPA",
        "tpid": "ef5b5b38-0fc3-41bc-b136-311c29c9c226",
        "timing-tags": "t1",
        "tag": "b251f834-715f-4086-9f01-84da2db90be6",
        "shared-groups": "xz",
        "rating-subject": "Jynx",
        "filter": "Chimay Grande Réserve",
        "extra-parameters": "HopSlam Ale",
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
        "action": "Kabuto"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=2b8f57a0-45f7-4598-a819-16b8d61c0195
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j5fjehhs3o59upv85mm4ju3lug8c37bm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=2b8f57a0-45f7-4598-a819-16b8d61c0195"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "744",
      "attributes": {
        "weight": "10.00",
        "units": "Stone Imperial Russian Stout",
        "tpid": "2b8f57a0-45f7-4598-a819-16b8d61c0195",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3fe15b2f-0638-4c9b-b656-ee6aca61313b",
        "shared-groups": "xz",
        "rating-subject": "Muk",
        "filter": "Samuel Smith’s Oatmeal Stout",
        "extra-parameters": "Maudite",
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
        "action": "Poliwag"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=6ff153bd-235a-4e1a-b29e-3c4ff8bf6900
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hdm930558qkbefbd6mtfstfm88i92hb4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=6ff153bd-235a-4e1a-b29e-3c4ff8bf6900"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "759",
      "attributes": {
        "weight": "10.00",
        "units": "90 Minute IPA",
        "tpid": "6ff153bd-235a-4e1a-b29e-3c4ff8bf6900",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "204a4118-76e5-4aad-b046-49c4fafe6eee",
        "shared-groups": "xz",
        "rating-subject": "Victreebel",
        "filter": "Sierra Nevada Celebration Ale",
        "extra-parameters": "Sublimely Self-Righteous Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Abra",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Clefairy"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=d4df02b7-a712-4ee6-abab-d5a8e348a976
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f82f1nanc3llik0oj59cqv6r5nfk1nnt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=d4df02b7-a712-4ee6-abab-d5a8e348a976"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "732",
      "attributes": {
        "weight": "10.00",
        "units": "Trappistes Rochefort 10",
        "tpid": "d4df02b7-a712-4ee6-abab-d5a8e348a976",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "76dec7b9-773f-49a8-a4fb-28216c2ef570",
        "shared-groups": "xz",
        "rating-subject": "Golbat",
        "filter": "HopSlam Ale",
        "extra-parameters": "Ten FIDY",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Lickitung",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Bellsprout"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=f3dc39a9-6be4-4831-a129-b8ad2e65b763
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e0d3794tlq73kl1esasqm1lk5djbt3bt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f3dc39a9-6be4-4831-a129-b8ad2e65b763"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "755",
      "attributes": {
        "weight": "10.00",
        "units": "Alpha King Pale Ale",
        "tpid": "f3dc39a9-6be4-4831-a129-b8ad2e65b763",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "1ac7d473-dad5-490b-a9ca-60f8ee55238b",
        "shared-groups": "xz",
        "rating-subject": "Sandslash",
        "filter": "Celebrator Doppelbock",
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
        "action": "Flareon"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=16f06646-80ba-421b-95cd-cfb3e8c8fb17
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: krsjdolsf7hs9p6nisldnu53fdju2v3g
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=16f06646-80ba-421b-95cd-cfb3e8c8fb17"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "748",
      "attributes": {
        "weight": "10.00",
        "units": "Hennepin",
        "tpid": "16f06646-80ba-421b-95cd-cfb3e8c8fb17",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "aaff09e7-fc5f-44e0-89c9-e0c8eeb439cc",
        "shared-groups": "xz",
        "rating-subject": "Spearow",
        "filter": "Maudite",
        "extra-parameters": "Trois Pistoles",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Marowak",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Primeape"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=7c52f1c4-c6d8-466d-8f65-ec62acaac3fc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s3d0qnbmr7tp6k9bbqt1e355l1lh55ie
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=7c52f1c4-c6d8-466d-8f65-ec62acaac3fc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "724",
      "attributes": {
        "weight": "10.00",
        "units": "Pliny The Elder",
        "tpid": "7c52f1c4-c6d8-466d-8f65-ec62acaac3fc",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3519cc37-fcac-4ad0-92ce-38c368d6328e",
        "shared-groups": "xz",
        "rating-subject": "Growlithe",
        "filter": "Brooklyn Black",
        "extra-parameters": "Alpha King Pale Ale",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Raichu",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Koffing"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=e1097477-e8a9-4264-94b8-361dd02c27fe
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 69pg43jh4tbsn6a31uk3hi38bgj8ihni
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=e1097477-e8a9-4264-94b8-361dd02c27fe"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "740",
      "attributes": {
        "weight": "10.00",
        "units": "Chimay Grande Réserve",
        "tpid": "e1097477-e8a9-4264-94b8-361dd02c27fe",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "b61c5274-2fb7-4627-837c-254a0321e9f7",
        "shared-groups": "xz",
        "rating-subject": "Poliwrath",
        "filter": "Storm King Stout",
        "extra-parameters": "Dreadnaught IPA",
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
        "action": "Kabuto"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=fbddfe65-d541-4f9b-ae23-cd6367ea319a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gpn5tucr7rgcja1utn4qs8jqrks9pqkr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=fbddfe65-d541-4f9b-ae23-cd6367ea319a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "751",
      "attributes": {
        "weight": "10.00",
        "units": "HopSlam Ale",
        "tpid": "fbddfe65-d541-4f9b-ae23-cd6367ea319a",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "6a1ee5d5-ea60-413d-98b4-64e12e304641",
        "shared-groups": "xz",
        "rating-subject": "Caterpie",
        "filter": "Old Rasputin Russian Imperial Stout",
        "extra-parameters": "Nugget Nectar",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Pikachu",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Moltres"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/747
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g7gs5t867nsbc6j66q7ls6unmfvfg43u
vary: Origin
access-control-allow-origin: 
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
    "id": "747",
    "attributes": {
      "weight": "10.00",
      "units": "Racer 5 India Pale Ale, Bear Republic Bre",
      "tpid": "e5a74f9d-2c12-45c8-8abc-5e7bcb243c98",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "8cd8ca55-163d-4215-a9fa-d57b7b585844",
      "shared-groups": "xz",
      "rating-subject": "Dratini",
      "filter": "Brooklyn Black",
      "extra-parameters": "Oak Aged Yeti Imperial Stout",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Flareon",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Growlithe"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/746
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
x-request-id: 3uv76s8o7itsalh2qgbg67alrnvnejju
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-actions/735
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2nf2oicoqllg79jfuoe3h1v26f0g7lb0
vary: Origin
access-control-allow-origin: 
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
    "id": "735",
    "attributes": {
      "weight": "10.0",
      "units": "Péché Mortel",
      "tpid": "8482840c-bac2-49ae-bdcf-b006ec80e553",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "744b9c5a-e8cc-484b-8303-cfb24fda0da4",
      "shared-groups": "xz",
      "rating-subject": "Voltorb",
      "filter": "La Fin Du Monde",
      "extra-parameters": "Sublimely Self-Righteous Ale",
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
      "action": "Drowzee"
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
x-request-id: 5ngur1s7lusb5r06rp4svdvoah2d4k87
vary: Origin
access-control-allow-origin: 
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
x-request-id: hjt1t4holro16uve17ruj62s7s5uk9ui
vary: Origin
access-control-allow-origin: 
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
    "id": "300",
    "attributes": {
      "weight": "10.0",
      "tpid": "30e081ba-343f-4a7b-9c4f-75d5eeac2295",
      "timing-tag": "6e38534b-5f1a-440d-8599-77c98f17d6b7",
      "tag": "5d557bd1-6ca7-445b-aa23-9130877fbf1b",
      "created-at": null,
      "actions-tag": "bcf411a3-2600-4d69-9b95-cec8285fc195"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/294
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
x-request-id: a5l4c9fhma521g9jbg38pnulr57721mo
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
* __Path:__ /api/tp-action-plans?tpid=076a52c6-7026-40ff-a608-8172ad62a61f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l3edhirsl96o14jagebav603hbbvgn3r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=076a52c6-7026-40ff-a608-8172ad62a61f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "296",
      "attributes": {
        "weight": "1.00",
        "tpid": "076a52c6-7026-40ff-a608-8172ad62a61f",
        "timing-tag": "c8366592-8a61-4183-962b-8c6bcb297164",
        "tag": "3c3fadd3-7374-4047-b91c-2d1e65c593c3",
        "created-at": null,
        "actions-tag": "d8ee190b-b9b5-4d72-abad-055fe2846d0d"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=cbe91379-cbd3-443f-8d9e-83c9dd3357ff
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e1uqcr1fod2fsvrr1ng2v7cib6nhjarm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=cbe91379-cbd3-443f-8d9e-83c9dd3357ff"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "303",
      "attributes": {
        "weight": "10.00",
        "tpid": "cbe91379-cbd3-443f-8d9e-83c9dd3357ff",
        "timing-tag": "44c0fedc-9167-4ba4-aaf3-2d159bff9d3c",
        "tag": "aee0dd4c-9364-4bf2-92d4-6ed43c12778a",
        "created-at": null,
        "actions-tag": "ce7be54b-82ab-4208-be9e-5ea656a8bfa1"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=bfee2f5c-dd81-415c-976a-c0196adbc3fd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: arpcud5kcpc1fk1cnd3vfbkacvtc2j50
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=bfee2f5c-dd81-415c-976a-c0196adbc3fd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "301",
      "attributes": {
        "weight": "10.00",
        "tpid": "bfee2f5c-dd81-415c-976a-c0196adbc3fd",
        "timing-tag": "cbf671af-10a5-4f9d-928e-8fbb8a8ccacc",
        "tag": "2a8e18bb-50df-452c-ac51-78d80c841e1c",
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
* __Path:__ /api/tp-action-plans?tpid=79c97633-94e3-4188-96d5-b3b4637f998e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mhf1d3jav2m6plte39jin4oq9k5gnvil
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=79c97633-94e3-4188-96d5-b3b4637f998e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "292",
      "attributes": {
        "weight": "10.00",
        "tpid": "79c97633-94e3-4188-96d5-b3b4637f998e",
        "timing-tag": "740fe7bc-e254-41db-b264-e033b5396317",
        "tag": "A",
        "created-at": null,
        "actions-tag": "9f4e7586-27c6-4100-b1c8-1b1631a9dbfe"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=1dbdd5bd-8336-445e-bc49-ed1248b7e23a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sn1gsv5rafotnjqcirgo700gouoq8pbl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=1dbdd5bd-8336-445e-bc49-ed1248b7e23a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "290",
      "attributes": {
        "weight": "10.00",
        "tpid": "1dbdd5bd-8336-445e-bc49-ed1248b7e23a",
        "timing-tag": "ab8f222d-4bb1-448d-b117-0d1d079de6f3",
        "tag": "d3e5ebb4-916c-4a5e-a3ee-aa225d3e9cfa",
        "created-at": null,
        "actions-tag": "8c8f3773-156b-4b1d-bf89-b44a52abaa19"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/299
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a84iolles045uejnilh09g5n7s0jruh5
vary: Origin
access-control-allow-origin: 
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
    "id": "299",
    "attributes": {
      "weight": "10.00",
      "tpid": "e8824054-9980-4ed8-b4c3-2a8f9ff268c5",
      "timing-tag": "0ea70f49-8f8d-456c-bd7f-59371dffb6c2",
      "tag": "e4e7cd50-1ae3-4c59-8ed3-6eb4f1779b65",
      "created-at": null,
      "actions-tag": "06db12f4-4b2a-4998-9763-63635c7d6006"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/298
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
x-request-id: 8lp361f08be276c9k79ugv5n0iqelm0d
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-action-plans/295
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9okt5da0ovvtnbrrd7d28rnoglkka9ln
vary: Origin
access-control-allow-origin: 
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
    "id": "295",
    "attributes": {
      "weight": "10.0",
      "tpid": "b9434bf7-8d66-4f22-997a-c7918a0d2895",
      "timing-tag": "2764951a-61cc-4270-a246-d6d323984e18",
      "tag": "dcf6dcfd-55ff-4ef8-a002-36c2b9798eeb",
      "created-at": null,
      "actions-tag": "e3e5e461-5cce-414a-b877-1b1725ab589d"
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
x-request-id: thd9quf0vhfdg0d3h9p71n9hvt1c03p4
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
x-request-id: gc0gnq4drrmnvjnu83t2eedlr2phqmt8
vary: Origin
access-control-allow-origin: 
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
    "id": "490",
    "attributes": {
      "tpid": "11cc3c71-6f74-4b85-b58a-8345bb5e5245",
      "tag": "Magikarp",
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
* __Path:__ /api/tp-destinations/482
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
x-request-id: qesfirbh0d5s9usambc7jk6i2pov0tln
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
* __Path:__ /api/tp-destinations?tpid=a124098e-10f4-468d-ad96-c2186107d923
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9gkltcq3184th1j3obk3er1ao53e14vj
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=a124098e-10f4-468d-ad96-c2186107d923"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "492",
      "attributes": {
        "tpid": "a124098e-10f4-468d-ad96-c2186107d923",
        "tag": "Arcanine",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "491",
      "attributes": {
        "tpid": "a124098e-10f4-468d-ad96-c2186107d923",
        "tag": "Clefairy",
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
* __Path:__ /api/tp-destinations?tpid=7efad026-aeaf-4b67-9cf3-a96403222034
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ofsl0vh8aohekeuln0740urm1oaj8dku
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=7efad026-aeaf-4b67-9cf3-a96403222034"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "479",
      "attributes": {
        "tpid": "7efad026-aeaf-4b67-9cf3-a96403222034",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "478",
      "attributes": {
        "tpid": "7efad026-aeaf-4b67-9cf3-a96403222034",
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
* __Path:__ /api/tp-destinations?tpid=5770b87f-490b-4269-9cb5-3096e12ac875
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v58a4pf3n650q80l6rr3f1u9vsi77h4v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=5770b87f-490b-4269-9cb5-3096e12ac875"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "476",
      "attributes": {
        "tpid": "5770b87f-490b-4269-9cb5-3096e12ac875",
        "tag": "Zubat",
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
* __Path:__ /api/tp-destinations?tpid=d5ed8a3b-610f-4c11-8c26-e08738e8e991
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0khudbrluf24rseav6p3dvg3it9r63mg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=d5ed8a3b-610f-4c11-8c26-e08738e8e991"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "480",
      "attributes": {
        "tpid": "d5ed8a3b-610f-4c11-8c26-e08738e8e991",
        "tag": "Seadra",
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
* __Path:__ /api/tp-destinations?tpid=93d4009d-699b-430c-b89a-1aaf4a334a1f&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: psrcjeukr5escr6ultgkecetsiloh75o
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=93d4009d-699b-430c-b89a-1aaf4a334a1f",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=93d4009d-699b-430c-b89a-1aaf4a334a1f",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=93d4009d-699b-430c-b89a-1aaf4a334a1f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "484",
      "attributes": {
        "tpid": "93d4009d-699b-430c-b89a-1aaf4a334a1f",
        "tag": "Sandshrew",
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
* __Path:__ /api/tp-destinations?tpid=ffa53f0b-ce67-4765-bf33-01b2b564e6a2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f6crfks57al96ia9f0u5aoa9c5r0gm3e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=ffa53f0b-ce67-4765-bf33-01b2b564e6a2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "474",
      "attributes": {
        "tpid": "ffa53f0b-ce67-4765-bf33-01b2b564e6a2",
        "tag": "Aerodactyl",
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
* __Path:__ /api/tp-destinations/486
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8sg0hilo1c00d3bi224v7odfs7ffe6a9
vary: Origin
access-control-allow-origin: 
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
    "id": "486",
    "attributes": {
      "tpid": "1f930f43-2426-4e3a-b53b-187ea1e9ae56",
      "tag": "Weepinbell",
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
* __Path:__ /api/tp-destinations/489
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
x-request-id: klejb474epbtqsu2qsrj0egjhilgc54s
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/483
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b61tghd4ospaif4ef546dkb1bpja06f6
vary: Origin
access-control-allow-origin: 
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
    "id": "483",
    "attributes": {
      "tpid": "021c0c82-1cd9-4ef2-b773-4ba30606f845",
      "tag": "Mankey",
      "prefix": "+44",
      "created-at": null
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
x-request-id: g9t8lc9bmd2ag01f4a6adjhghpk3djsa
vary: Origin
access-control-allow-origin: 
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
x-request-id: ifiddfu3v2g1l21hfempdjfbo8heudr2
vary: Origin
access-control-allow-origin: 
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
    "id": "490",
    "attributes": {
      "tpid": "6e5c910c-4d6c-487f-a88f-319a3384b9b2",
      "tag": "Omanyte",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Dratini",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Dragonite",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/482
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
x-request-id: vh1bngsc46bflcu3vgqjkprdph02dc4k
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
* __Path:__ /api/tp-destination-rates?tpid=dd99930c-abd2-4502-8063-455c20dc1a69
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ho7o463uugi980q0064f60skrbif83vn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=dd99930c-abd2-4502-8063-455c20dc1a69"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "486",
      "attributes": {
        "tpid": "dd99930c-abd2-4502-8063-455c20dc1a69",
        "tag": "Lapras",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Arbok",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Lickitung",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=0ffd38a2-751d-4800-8577-8d32596eabf7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mrbg1t4m2tfqr9e74fd31d5m94sgonmq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=0ffd38a2-751d-4800-8577-8d32596eabf7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "493",
      "attributes": {
        "tpid": "0ffd38a2-751d-4800-8577-8d32596eabf7",
        "tag": "Pidgey",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Jigglypuff",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Goldeen",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=bd3d283b-e21a-4a2b-b706-541e145d1709
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m2kr47dfqbnkf9reb1vv5fomkebjulq7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=bd3d283b-e21a-4a2b-b706-541e145d1709"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "491",
      "attributes": {
        "tpid": "bd3d283b-e21a-4a2b-b706-541e145d1709",
        "tag": "Electrode",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Parasect",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Ekans",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=f7802598-5b26-496c-8205-abc66ddf8c8b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n5dkpgf2016ro35ctnn524ujif99bjs8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=f7802598-5b26-496c-8205-abc66ddf8c8b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "478",
      "attributes": {
        "tpid": "f7802598-5b26-496c-8205-abc66ddf8c8b",
        "tag": "Ditto",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Machamp",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Machamp",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=c5648f89-afbb-46cd-a014-9f44ecc49457
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t8cbeklv72cqqptrl6l70aoa9gf1fl9f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=c5648f89-afbb-46cd-a014-9f44ecc49457"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "476",
      "attributes": {
        "tpid": "c5648f89-afbb-46cd-a014-9f44ecc49457",
        "tag": "Parasect",
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
* __Path:__ /api/tp-destination-rates?tpid=f0f2e3a4-52b9-4e23-b4b8-27b0b04288bf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 87tnv337uchj196jfad8stuak7mo337c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=f0f2e3a4-52b9-4e23-b4b8-27b0b04288bf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "480",
      "attributes": {
        "tpid": "f0f2e3a4-52b9-4e23-b4b8-27b0b04288bf",
        "tag": "Tentacruel",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Caterpie",
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
* __Path:__ /api/tp-destination-rates?tpid=4d23a4ef-7eba-434f-abc1-e4b8b5c8101e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 714i2kjoar6rhl9a728rpfokn87v0acu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=4d23a4ef-7eba-434f-abc1-e4b8b5c8101e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "484",
      "attributes": {
        "tpid": "4d23a4ef-7eba-434f-abc1-e4b8b5c8101e",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Beedrill",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Butterfree",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=4eb2c4c8-98bb-4ab8-9803-318c88af96bc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tqckktp9cf0r59kuv695vioaea8hk452
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=4eb2c4c8-98bb-4ab8-9803-318c88af96bc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "474",
      "attributes": {
        "tpid": "4eb2c4c8-98bb-4ab8-9803-318c88af96bc",
        "tag": "Persian",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Machoke",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Poliwag",
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
* __Path:__ /api/tp-destination-rates/489
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b1a66ks3v6hcnhkkkf81p63ap27l4552
vary: Origin
access-control-allow-origin: 
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
    "id": "489",
    "attributes": {
      "tpid": "b76c4695-1aa6-479b-8e92-e56ad65fae37",
      "tag": "Growlithe",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Metapod",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Clefable",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/488
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
x-request-id: 3vg3er9forgkmirnl862e7t891rj9jli
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/483
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 199tn1gmilf80h47s41rnaiivhcr6pbo
vary: Origin
access-control-allow-origin: 
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
    "id": "483",
    "attributes": {
      "tpid": "e4dfe4c3-89e0-4b53-a7db-b92038c0162a",
      "tag": "Clefable",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Raticate",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Kabuto",
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
x-request-id: tc6avbjjj0d9curlpqu0vom18qnhni2u
vary: Origin
access-control-allow-origin: 
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
x-request-id: 5pim209rlg66599sn18hec6rhckgnuno
vary: Origin
access-control-allow-origin: 
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
    "id": "243",
    "attributes": {
      "tpid": "5f8503eb-200c-4858-b195-7a6ce52b4756",
      "tenant": "Raticate",
      "id": 243,
      "filter-type": "*string",
      "filter-field-values": "Pliny The Elder",
      "filter-field-name": "Hennepin",
      "custom-id": "Seaking",
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
* __Path:__ /api/tp-filters/237
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
x-request-id: qgjvr5t6mh5k9a4rii1hmrukaffkqo6b
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
* __Path:__ /api/tp-filters?tpid=35d4f3cb-cc3d-473c-a33a-82c55a8a4722
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rcsn20f8avkvler4moagpljbc29tv1gj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=35d4f3cb-cc3d-473c-a33a-82c55a8a4722"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "239",
      "attributes": {
        "tpid": "35d4f3cb-cc3d-473c-a33a-82c55a8a4722",
        "tenant": "Venusaur",
        "id": 239,
        "filter-type": "*string",
        "filter-field-values": "St. Bernardus Abt 12",
        "filter-field-name": "HopSlam Ale",
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
* __Path:__ /api/tp-filters?tpid=c9c03b42-3aa8-45ec-aa5a-0213e19df809
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a9r01er9flgkvbeuor1dsn13d8hoa4jv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=c9c03b42-3aa8-45ec-aa5a-0213e19df809"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "247",
      "attributes": {
        "tpid": "c9c03b42-3aa8-45ec-aa5a-0213e19df809",
        "tenant": "Pikachu",
        "id": 247,
        "filter-type": "*gt",
        "filter-field-values": "Stone Imperial Russian Stout",
        "filter-field-name": "La Fin Du Monde",
        "custom-id": "Sandslash",
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
* __Path:__ /api/tp-filters?tpid=1ded3df7-dec3-4917-ba1a-8a84802ba7f2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k860pi3rtjmo88e7ud7ea6q4a5ksfo9t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=1ded3df7-dec3-4917-ba1a-8a84802ba7f2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "244",
      "attributes": {
        "tpid": "1ded3df7-dec3-4917-ba1a-8a84802ba7f2",
        "tenant": "Kabuto",
        "id": 244,
        "filter-type": "*string",
        "filter-field-values": "Maudite",
        "filter-field-name": "a",
        "custom-id": "Omanyte",
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
* __Path:__ /api/tp-filters?tpid=6b414a69-468e-4544-935b-fa92651816dd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rnqd9jbli5qheu8u3suregji0pol1v39
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=6b414a69-468e-4544-935b-fa92651816dd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "235",
      "attributes": {
        "tpid": "6b414a69-468e-4544-935b-fa92651816dd",
        "tenant": "Bellsprout",
        "id": 235,
        "filter-type": "*string",
        "filter-field-values": "Two Hearted Ale",
        "filter-field-name": "Founders Kentucky Breakfast",
        "custom-id": "Golbat",
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
* __Path:__ /api/tp-filters/242
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a9s8qbc554hh004jp9o0mpctoosmqjdv
vary: Origin
access-control-allow-origin: 
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
    "id": "242",
    "attributes": {
      "tpid": "23e84f15-e483-468f-98ad-67626694fb5b",
      "tenant": "Seadra",
      "id": 242,
      "filter-type": "*string",
      "filter-field-values": "Racer 5 India Pale Ale, Bear Republic Bre",
      "filter-field-name": "Bell’s Expedition",
      "custom-id": "Nidorino",
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
* __Path:__ /api/tp-filters/241
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
x-request-id: esipj06qm401bmmt3ju0apq9lrqohf46
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-filters/238
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qqficrlgsnp93hbqblktc0p1j5vj6b6n
vary: Origin
access-control-allow-origin: 
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
    "id": "238",
    "attributes": {
      "tpid": "Charmeleon",
      "tenant": "Exeggutor",
      "id": 238,
      "filter-type": "*string",
      "filter-field-values": "Dreadnaught IPA",
      "filter-field-name": "Two Hearted Ale",
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
x-request-id: nvmak4e9kmatq1to1ck6eo4e81096avl
vary: Origin
access-control-allow-origin: 
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
    "id": "433",
    "attributes": {
      "weight": "10",
      "tpid": "4bd8663c-af54-4681-872e-94727ab13af8",
      "tenant": "Aerodactyl",
      "subject": "Charmander",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Diglett",
      "direction": "*out",
      "destination-tag": "Jolteon",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Magmar"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/423
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
x-request-id: 283dk4fujeb0tq3o47e6a690gvti63ik
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
* __Path:__ /api/tp-lcr-rules?tpid=380def56-e5d5-46df-8f26-9f5bf652b54a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: al8do5gim9lhnjh5br5podpottjpontv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=380def56-e5d5-46df-8f26-9f5bf652b54a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "436",
      "attributes": {
        "weight": "10.00",
        "tpid": "380def56-e5d5-46df-8f26-9f5bf652b54a",
        "tenant": "Nidoran",
        "subject": "Rhydon",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Jynx",
        "direction": "*out",
        "destination-tag": "Gloom",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Poliwhirl"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=43634e7b-4d08-4fc5-ae9c-002fe3035880
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hjg1qspqlv3413dkhcbtd7q2rq2r3rcr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=43634e7b-4d08-4fc5-ae9c-002fe3035880"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "434",
      "attributes": {
        "weight": "10.00",
        "tpid": "43634e7b-4d08-4fc5-ae9c-002fe3035880",
        "tenant": "Gastly",
        "subject": "Dodrio",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Kadabra",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Arcanine"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=7463647c-86bd-4549-bd6a-77fbe087f831
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mhpdtecsn3grjbhn5ltv1tmbm8lje5ri
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=7463647c-86bd-4549-bd6a-77fbe087f831"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "419",
      "attributes": {
        "weight": "10.00",
        "tpid": "7463647c-86bd-4549-bd6a-77fbe087f831",
        "tenant": "Primeape",
        "subject": "Caterpie",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Articuno",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Tentacool"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=acabba6e-39f3-4e33-a70a-c819639bd1be
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6lt29r4r6e6r64jr910nmldmnosrqdep
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=acabba6e-39f3-4e33-a70a-c819639bd1be"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "417",
      "attributes": {
        "weight": "10.00",
        "tpid": "acabba6e-39f3-4e33-a70a-c819639bd1be",
        "tenant": "Mr. Mime",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Primeape",
        "direction": "*out",
        "destination-tag": "Ekans",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Poliwag"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=8bb7ada6-efb4-4bb6-87ff-cd20097b892f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fst8jcnqf6kacla4js33v1guv8d52gd3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=8bb7ada6-efb4-4bb6-87ff-cd20097b892f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "421",
      "attributes": {
        "weight": "10.00",
        "tpid": "8bb7ada6-efb4-4bb6-87ff-cd20097b892f",
        "tenant": "Horsea",
        "subject": "Pinsir",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Sandslash",
        "direction": "*out",
        "destination-tag": "Kabutops",
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
* __Path:__ /api/tp-lcr-rules?tpid=bb105a63-a013-4ee3-aeb0-8962f525f399
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8msqfa0bh7bgr9m5k2vle4bnh2d8277b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=bb105a63-a013-4ee3-aeb0-8962f525f399"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "425",
      "attributes": {
        "weight": "10.00",
        "tpid": "bb105a63-a013-4ee3-aeb0-8962f525f399",
        "tenant": "Nidoqueen",
        "subject": "Flareon",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Porygon",
        "direction": "*out",
        "destination-tag": "Persian",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Pidgeotto"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=c422aadb-01c1-4e1c-918b-a211221c3276
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: onoorj0pjd0ea7iducd7f7m2d2b7bbqh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=c422aadb-01c1-4e1c-918b-a211221c3276"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "415",
      "attributes": {
        "weight": "10.00",
        "tpid": "c422aadb-01c1-4e1c-918b-a211221c3276",
        "tenant": "A",
        "subject": "Shellder",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Gloom",
        "direction": "*out",
        "destination-tag": "Butterfree",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Magikarp"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=63c87a92-41e5-4114-ab03-36c27e47c2d7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5fauomflrddnt8p9v0ei6ejf1evlmu3m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=63c87a92-41e5-4114-ab03-36c27e47c2d7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "427",
      "attributes": {
        "weight": "10.00",
        "tpid": "63c87a92-41e5-4114-ab03-36c27e47c2d7",
        "tenant": "Cubone",
        "subject": "Muk",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Geodude",
        "direction": "*out",
        "destination-tag": "Tentacruel",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Tauros"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=ede86169-4601-4f95-a959-ecdb8d3a745d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: oiqe03g9rsfhvkdrsehohlp4m7le9cap
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=ede86169-4601-4f95-a959-ecdb8d3a745d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "429",
      "attributes": {
        "weight": "10.00",
        "tpid": "ede86169-4601-4f95-a959-ecdb8d3a745d",
        "tenant": "Slowbro",
        "subject": "Voltorb",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Voltorb",
        "direction": "*out",
        "destination-tag": "Gyarados",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Chansey"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/432
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i9god0mvia6iosgd39p4k5sc3ngfdht5
vary: Origin
access-control-allow-origin: 
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
    "id": "432",
    "attributes": {
      "weight": "10.00",
      "tpid": "4a21ecea-ba2c-4742-8072-156522fc7769",
      "tenant": "Staryu",
      "subject": "Flareon",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Dragonair",
      "direction": "*out",
      "destination-tag": "Diglett",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Flareon"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/431
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
x-request-id: ulfnqfi1g8t9fbuc0pmm7a2uk823mgoc
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-lcr-rules/424
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8np826oilfhgmbl38nkd6msuth3ah59p
vary: Origin
access-control-allow-origin: 
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
    "id": "424",
    "attributes": {
      "weight": "10",
      "tpid": "Charmander",
      "tenant": "Butterfree",
      "subject": "Poliwhirl",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Persian",
      "direction": "*out",
      "destination-tag": "Gastly",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Jigglypuff"
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
x-request-id: jb07j85mvbnj4i3m5dt55843c1k5g46s
vary: Origin
access-control-allow-origin: 
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
    "id": "452",
    "attributes": {
      "tpid": "a5e7e928-3022-4515-9c38-17ee8224faf5",
      "tag": "c024d8de-f094-4513-9145-1e4003ab82e4",
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
* __Path:__ /api/tp-rates/446
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
x-request-id: tq861lr2rmg1qrq5parjc5a2noqhqgei
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
* __Path:__ /api/tp-rates?tpid=c3be7e86-9d8f-4c30-818c-1a039878cede
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1501itcdcoeae4fakk9fktoio3qm5jo2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=c3be7e86-9d8f-4c30-818c-1a039878cede"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "455",
      "attributes": {
        "tpid": "c3be7e86-9d8f-4c30-818c-1a039878cede",
        "tag": "e670a315-503b-49bc-9987-c82ec816d974",
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
* __Path:__ /api/tp-rates?tpid=376ce620-18f3-43b4-9e60-8de28aa4bf6f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 27vh2fd7hg6nido71n6ssu54o9lf2ddd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=376ce620-18f3-43b4-9e60-8de28aa4bf6f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "453",
      "attributes": {
        "tpid": "376ce620-18f3-43b4-9e60-8de28aa4bf6f",
        "tag": "ae0ebb3e-bbc9-4c10-a18a-f2f8f237fe02",
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
* __Path:__ /api/tp-rates?tpid=79bd7ad9-88b9-41b7-a951-e170e2e12d05
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2p8a8vn6a902d9ii2dspgg93fe1fnfro
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=79bd7ad9-88b9-41b7-a951-e170e2e12d05"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "442",
      "attributes": {
        "tpid": "79bd7ad9-88b9-41b7-a951-e170e2e12d05",
        "tag": "ecdd855e-88c4-4ccb-b07a-9f8823b285b6",
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
* __Path:__ /api/tp-rates?tpid=8749ea8c-ed0a-42a2-b192-45914cb84e94
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p3l9pspgs1ldp5msvtad5ch21kual8n9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=8749ea8c-ed0a-42a2-b192-45914cb84e94"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "440",
      "attributes": {
        "tpid": "8749ea8c-ed0a-42a2-b192-45914cb84e94",
        "tag": "42f2ff30-02a1-4518-93f1-cb285b90c543",
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
* __Path:__ /api/tp-rates?tpid=50a52979-9895-453f-a054-d482d72d7862
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0qvpsmbp6g2ahpg6k6bukcaiah82q8nt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=50a52979-9895-453f-a054-d482d72d7862"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "444",
      "attributes": {
        "tpid": "50a52979-9895-453f-a054-d482d72d7862",
        "tag": "c83383ea-53a3-4e36-bb17-68fa8f8eb6eb",
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
* __Path:__ /api/tp-rates?tpid=d3cada99-954a-4eb3-abeb-87b237ddf6f0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: srjabbhuevqol6lk26kjqkq25spm72f6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=d3cada99-954a-4eb3-abeb-87b237ddf6f0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "448",
      "attributes": {
        "tpid": "d3cada99-954a-4eb3-abeb-87b237ddf6f0",
        "tag": "32c480c2-bc6b-48f1-ace5-9ada958ca949",
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
* __Path:__ /api/tp-rates?tpid=88ba5566-e80b-4fc6-b353-7442667cdd0f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: to78948aqq6dkuarv47v7qjkam7icmbk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=88ba5566-e80b-4fc6-b353-7442667cdd0f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "438",
      "attributes": {
        "tpid": "88ba5566-e80b-4fc6-b353-7442667cdd0f",
        "tag": "e9077f14-82ef-49ee-a496-0301cd8a5d96",
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
* __Path:__ /api/tp-rates/451
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pssn0j3ebrp9evhg2hrko02ereo5u4el
vary: Origin
access-control-allow-origin: 
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
    "id": "451",
    "attributes": {
      "tpid": "68ba01e0-41b3-4b5e-97e3-592dfb9ca097",
      "tag": "8ab7ea41-a009-4204-b56c-6e4596a96c36",
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
* __Path:__ /api/tp-rates/450
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
x-request-id: os5og2m1sm9k1obkegiv7gcbu4qgdlmf
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/447
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m41mbli1nf87kiqss817f6ks3vtooh0f
vary: Origin
access-control-allow-origin: 
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
    "id": "447",
    "attributes": {
      "tpid": "f3c13f60-d612-4bef-bdaf-9227cd7ec240",
      "tag": "a2983fde-a042-41bf-8d3a-334c85db6316",
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
x-request-id: untorvj2tjnreh8jijuroh0nst9tdan4
vary: Origin
access-control-allow-origin: 
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
x-request-id: eg9sfsqhl2uedka85au72itljnkuuuab
vary: Origin
access-control-allow-origin: 
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
    "id": "376",
    "attributes": {
      "weight": "12.1",
      "tpid": "7ce9ff27-8576-4229-bc8b-1da3a5cd9074",
      "timing-tag": "e53bc02d-7555-4a5c-9e9d-d159a281fdb3",
      "tag": "e0a309d8-1744-4850-a2db-305cf1560fb1",
      "destrates-tag": "a8008891-e901-49c2-b905-bf2426b4e489",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/370
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
x-request-id: 3sppfk6s65gto3qu59bql31j3jg4eedv
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
* __Path:__ /api/tp-rating-plans?tpid=c5ff7154-1d94-49fd-add4-57117fbac5c2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j5jc5lhg0u3aj4go4vhbf07m9269h5bc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=c5ff7154-1d94-49fd-add4-57117fbac5c2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "372",
      "attributes": {
        "weight": "1.00",
        "tpid": "c5ff7154-1d94-49fd-add4-57117fbac5c2",
        "timing-tag": "91ad89b7-32be-4fa2-b001-3f1c1db41f56",
        "tag": "d8f6ff06-4288-4670-ae72-cc6b10fe2eee",
        "destrates-tag": "aba4e22b-86bf-46a4-95fe-fdd9176101ff",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=b9596f4a-8988-470e-9881-b6b4f05ec0c3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bv5n87ovq1mm6p35soshm1008fs6mopr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=b9596f4a-8988-470e-9881-b6b4f05ec0c3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "379",
      "attributes": {
        "weight": "12.10",
        "tpid": "b9596f4a-8988-470e-9881-b6b4f05ec0c3",
        "timing-tag": "0cd3ecec-f8d6-4a90-8e4a-e7e09cca0252",
        "tag": "245ebece-6dc2-4e1d-b41b-75aaacc5d6bd",
        "destrates-tag": "6d56ead0-7de2-45d5-9c3d-3c80112de597",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=1792db81-807b-4041-a1f2-1503ee1c69f6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 77bi2reh4poibmpumpgqulo6jpclmrqe
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=1792db81-807b-4041-a1f2-1503ee1c69f6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "377",
      "attributes": {
        "weight": "12.10",
        "tpid": "1792db81-807b-4041-a1f2-1503ee1c69f6",
        "timing-tag": "71e29fd2-ce5e-4959-b680-c18ece4bca79",
        "tag": "5419cf13-e0e4-4bfd-a6de-d5bdd4f33f93",
        "destrates-tag": "ee194589-d69e-4135-9403-6ae0c9825bda",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=01537ec2-2376-492b-96ff-749d9fb21d01
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 68c3roljl8oo70e10gb2t2ddufaeoik5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=01537ec2-2376-492b-96ff-749d9fb21d01"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "368",
      "attributes": {
        "weight": "12.10",
        "tpid": "01537ec2-2376-492b-96ff-749d9fb21d01",
        "timing-tag": "5e9725c8-4ab3-42a9-a635-99ce22bea9ea",
        "tag": "2898aa4b-a552-4b04-924b-f88e2a24afaf",
        "destrates-tag": "5c1f7c42-8ea0-4bc7-bc67-1e54d800a7a4",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=a66ce3aa-edaf-4b05-b004-9c36e9cf4e16
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kn99tf0ooa80vij213fd8k4m87j7osmr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=a66ce3aa-edaf-4b05-b004-9c36e9cf4e16"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "366",
      "attributes": {
        "weight": "12.10",
        "tpid": "a66ce3aa-edaf-4b05-b004-9c36e9cf4e16",
        "timing-tag": "7ede989d-a0f2-4df9-bdb8-ae5a94586a5b",
        "tag": "b979855b-d8df-497d-8c37-c19f59a0141b",
        "destrates-tag": "5b22664b-0510-4380-b1c5-278b1361a282",
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
* __Path:__ /api/tp-rating-plans/375
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 56m4drs7pajonk28fqunu8svfq88u04i
vary: Origin
access-control-allow-origin: 
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
    "id": "375",
    "attributes": {
      "weight": "12.10",
      "tpid": "4511b5ca-f6fc-4a50-8992-21b4ce02aa32",
      "timing-tag": "cd3dc800-dcc4-4a62-99a7-58986ffa0df5",
      "tag": "a6378528-1513-4f73-909b-a318b53101e8",
      "destrates-tag": "41ad8f89-49fd-44fa-9d5f-909f2a40324d",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/374
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
x-request-id: f4f05pqrjb8r199bf88su0amgcd156nt
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-plans/371
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: do8vmu190k8gil3rflmsbktlupe1jg9g
vary: Origin
access-control-allow-origin: 
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
    "id": "371",
    "attributes": {
      "weight": "12.1",
      "tpid": "La Fin Du Monde",
      "timing-tag": "46d6ae8a-6fb7-49f1-a112-ab44b3659df5",
      "tag": "7c440153-99cf-408c-9977-ff81b6e70692",
      "destrates-tag": "cf7ecc67-62d0-4bae-b097-d1c0ddc248cd",
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
x-request-id: am6vlk0chute4fa5dekd64lmhb6fmlv2
vary: Origin
access-control-allow-origin: 
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
x-request-id: ffkjghmnsamo4sq68latdngmh7ru28eu
vary: Origin
access-control-allow-origin: 
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
    "id": "452",
    "attributes": {
      "tpid": "95a22286-35c1-4097-bc5e-4f7ca9bd6845",
      "tenant": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "subject": "Arrogant Bastard Ale",
      "rating-plan-tag": "0c8391af-9570-4481-a297-a6ffd5a0bb57",
      "loadid": "Edmund Fitzgerald Porter",
      "fallback-subjects": "Founders Kentucky Breakfast",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Sublimely Self-Righteous Ale",
      "category": "ea",
      "activation-time": "ipsum"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/442
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
x-request-id: ags7bui1pp8dohacnvea7ih6bdopgnh3
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
* __Path:__ /api/tp-rating-profiles?tpid=7a11e71f-8eb4-4649-b1f7-356a6fca3df2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tb1ikc71vufsaobi3j3budi58qqrp2sp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=7a11e71f-8eb4-4649-b1f7-356a6fca3df2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "446",
      "attributes": {
        "tpid": "7a11e71f-8eb4-4649-b1f7-356a6fca3df2",
        "tenant": "Trappistes Rochefort 10",
        "subject": "Bell’s Expedition",
        "rating-plan-tag": "020747d7-2b19-4834-9cc1-6fa5a812bcf4",
        "loadid": "Weihenstephaner Hefeweissbier",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Bourbon County Stout",
        "category": "voluptatibus",
        "activation-time": "officiis"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=b586e884-ea2c-405d-9c9b-fa8acbb22fe2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mjabrtj0il17ioi2o04f7hv50r3i274u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=b586e884-ea2c-405d-9c9b-fa8acbb22fe2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "455",
      "attributes": {
        "tpid": "b586e884-ea2c-405d-9c9b-fa8acbb22fe2",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "subject": "Dreadnaught IPA",
        "rating-plan-tag": "daf88efe-b5a0-4ca9-a46f-80a6f6b7466a",
        "loadid": "Bell’s Expedition",
        "fallback-subjects": "Weihenstephaner Hefeweissbier",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Arrogant Bastard Ale",
        "category": "est",
        "activation-time": "aut"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=2197270a-ebda-407b-aac4-2a9c14504a0d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mdqgkmishghffg59popu5h6rogek9suc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=2197270a-ebda-407b-aac4-2a9c14504a0d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "453",
      "attributes": {
        "tpid": "2197270a-ebda-407b-aac4-2a9c14504a0d",
        "tenant": "Trappistes Rochefort 10",
        "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rating-plan-tag": "3015ca99-91c0-422a-bd1e-f2c9c426472d",
        "loadid": "Ten FIDY",
        "fallback-subjects": "Trappistes Rochefort 8",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Founders Breakfast Stout",
        "category": "enim",
        "activation-time": "rerum"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=770638c6-0172-4e1a-949f-b018e5a04179
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9iolu63e0878oklkpd572dd7cko17vha
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=770638c6-0172-4e1a-949f-b018e5a04179"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "438",
      "attributes": {
        "tpid": "770638c6-0172-4e1a-949f-b018e5a04179",
        "tenant": "Chocolate St",
        "subject": "Ten FIDY",
        "rating-plan-tag": "100db709-8d97-44e7-b318-d9c303910360",
        "loadid": "La Fin Du Monde",
        "fallback-subjects": "Celebrator Doppelbock",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Edmund Fitzgerald Porter",
        "category": "unde",
        "activation-time": "nostrum"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=874fc2d6-d797-4f35-9a3c-a050ae443d1d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9se7sjq0g20qboot4jjo4i56aegjucae
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=874fc2d6-d797-4f35-9a3c-a050ae443d1d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "436",
      "attributes": {
        "tpid": "874fc2d6-d797-4f35-9a3c-a050ae443d1d",
        "tenant": "Bell’s Expedition",
        "subject": "Arrogant Bastard Ale",
        "rating-plan-tag": "1abaa9d4-52c3-4b9d-ab0c-e3f342b9485a",
        "loadid": "Edmund Fitzgerald Porter",
        "fallback-subjects": "Samuel Smith’s Imperial IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Nugget Nectar",
        "category": "qui",
        "activation-time": "non"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=7abc9ad5-5054-458b-a40a-c8a61d4b1c18
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5a75bm5aar1kj4a173qhmb68clat0aq8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=7abc9ad5-5054-458b-a40a-c8a61d4b1c18"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "440",
      "attributes": {
        "tpid": "7abc9ad5-5054-458b-a40a-c8a61d4b1c18",
        "tenant": "Trappistes Rochefort 10",
        "subject": "Pliny The Elder",
        "rating-plan-tag": "3ba8fe3f-b162-4bae-8465-5c2abd653f53",
        "loadid": "Oaked Arrogant Bastard Ale",
        "fallback-subjects": "Racer 5 India Pale Ale, Bear Republic Bre",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Samuel Smith’s Imperial IPA",
        "category": "illo",
        "activation-time": "ipsum"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=ac12e9e7-2648-47eb-b39f-b09f55683834
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qm0ue7iiaq5mpv5am4t67ca4k9vg48gs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=ac12e9e7-2648-47eb-b39f-b09f55683834"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "444",
      "attributes": {
        "tpid": "ac12e9e7-2648-47eb-b39f-b09f55683834",
        "tenant": "Trappistes Rochefort 10",
        "subject": "Chimay Grande Réserve",
        "rating-plan-tag": "7b9aaa83-b19c-496a-9bed-860c27410204",
        "loadid": "Edmund Fitzgerald Porter",
        "fallback-subjects": "Bell’s Expedition",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Arrogant Bastard Ale",
        "category": "pariatur",
        "activation-time": "voluptatem"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=91224fb9-d6c9-4d29-bea1-ff23616268cf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3rjv10t8nqh77cgjo18e6enbcf36q378
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=91224fb9-d6c9-4d29-bea1-ff23616268cf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "434",
      "attributes": {
        "tpid": "91224fb9-d6c9-4d29-bea1-ff23616268cf",
        "tenant": "St. Bernardus Abt 12",
        "subject": "Nugget Nectar",
        "rating-plan-tag": "4baf8969-9c11-42e8-bb67-1c9159c73c5c",
        "loadid": "Stone Imperial Russian Stout",
        "fallback-subjects": "Pliny The Elder",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Oak Aged Yeti Imperial Stout",
        "category": "nam",
        "activation-time": "nihil"
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
x-request-id: ca9uu1k9i8hte5qfiqtkkvjsju9sgk5s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "448",
      "attributes": {
        "tpid": "A",
        "tenant": "Oaked Arrogant Bastard Ale",
        "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rating-plan-tag": "3338d93e-0761-4a19-9c27-5d67d58e8cb6",
        "loadid": "Maudite",
        "fallback-subjects": "Pliny The Elder",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Hop Rod Rye",
        "category": "commodi",
        "activation-time": "dolorem"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/451
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vs2pleo2qt3gjtgp9k6vciuhfg63q78d
vary: Origin
access-control-allow-origin: 
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
    "id": "451",
    "attributes": {
      "tpid": "ec696bd7-19e8-4652-a644-488f3478bb05",
      "tenant": "Péché Mortel",
      "subject": "La Fin Du Monde",
      "rating-plan-tag": "43166b8c-9426-461a-9660-8135f41d5c25",
      "loadid": "Stone Imperial Russian Stout",
      "fallback-subjects": "Oak Aged Yeti Imperial Stout",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Nugget Nectar",
      "category": "iusto",
      "activation-time": "facere"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/450
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
x-request-id: hna4b5sbnn3fa7udrhhb2pt5uca39235
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-profiles/443
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ttl7ip79jsg9qn5dandc4ckvjo316m4s
vary: Origin
access-control-allow-origin: 
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
    "id": "443",
    "attributes": {
      "tpid": "Alpha King Pale Ale",
      "tenant": "Trappistes Rochefort 10",
      "subject": "Hop Rod Rye",
      "rating-plan-tag": "c9316119-0689-46fd-9d83-19e865477a75",
      "loadid": "Oak Aged Yeti Imperial Stout",
      "fallback-subjects": "Celebrator Doppelbock",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Founders Kentucky Breakfast",
      "category": "magnam",
      "activation-time": "dolores"
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
x-request-id: gntvii53onm9q5825sureb6nk2c9sqq0
vary: Origin
access-control-allow-origin: 
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
x-request-id: q56702d14sbiio5tolffnceu6vj048ft
vary: Origin
access-control-allow-origin: 
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
    "id": "619",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "73e7cc26-18a3-4206-83d9-cd5f666a6069",
      "tenant": "Orval Trappist Ale",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Raticate",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 619,
      "filter-ids": "",
      "custom-id": "Tentacruel",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/605
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
x-request-id: 6sa06jv0qsqtq676r0h6cn7r77b3skkl
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
* __Path:__ /api/tp-suppliers?tpid=6ec12a22-f403-441c-b205-60f30cae5d7f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k5dveu9mu6fm8dang7kd1rsofjkkrteh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=6ec12a22-f403-441c-b205-60f30cae5d7f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "609",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "6ec12a22-f403-441c-b205-60f30cae5d7f",
        "tenant": "Dreadnaught IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Caterpie",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 609,
        "filter-ids": "",
        "custom-id": "Grimer",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=1f38e431-6f81-4c72-bd98-97806340d8f2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5j9gs3g20n9gtgoepvj3vfaeqb7lqab9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=1f38e431-6f81-4c72-bd98-97806340d8f2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "624",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "1f38e431-6f81-4c72-bd98-97806340d8f2",
        "tenant": "Westmalle Trappist Tripel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Growlithe",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 624,
        "filter-ids": "",
        "custom-id": "Nidoran",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=7e370b52-b517-4c1c-b600-050c0f8cc518
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: et60jkpm1hodvdevju61uvfblvtckkol
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=7e370b52-b517-4c1c-b600-050c0f8cc518"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "620",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "7e370b52-b517-4c1c-b600-050c0f8cc518",
        "tenant": "Ruination IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Lickitung",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 620,
        "filter-ids": "",
        "custom-id": "Oddish",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=4be58b0a-ccc4-43fc-a62f-e3296cc4a3a3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jck7ou2scifnapmerlmns2hh5pvvj0b2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=4be58b0a-ccc4-43fc-a62f-e3296cc4a3a3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "599",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "4be58b0a-ccc4-43fc-a62f-e3296cc4a3a3",
        "tenant": "Bourbon County Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Magneton",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 599,
        "filter-ids": "",
        "custom-id": "Hitmonlee",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=0271868b-983e-4a38-b59b-9cb9f6d298c8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cnqjnau295i5q9eud9vtoq6rp643e7uf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=0271868b-983e-4a38-b59b-9cb9f6d298c8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "597",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "0271868b-983e-4a38-b59b-9cb9f6d298c8",
        "tenant": "Stone Imperial Russian Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Porygon",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 597,
        "filter-ids": "",
        "custom-id": "Kabutops",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=8c53f697-2ec7-43ac-95bc-2dfebdc15bff
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cvmrfq1s40rjsikvoadtr3m48r2d0tq0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=8c53f697-2ec7-43ac-95bc-2dfebdc15bff"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "601",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "8c53f697-2ec7-43ac-95bc-2dfebdc15bff",
        "tenant": "Ruination IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Seel",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 601,
        "filter-ids": "",
        "custom-id": "Psyduck",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=c4000e68-7d35-4443-a78f-fa358786ff38
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lhq29s62cesvtmk91ea9d3rd4u4td6fc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c4000e68-7d35-4443-a78f-fa358786ff38"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "607",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c4000e68-7d35-4443-a78f-fa358786ff38",
        "tenant": "Samuel Smith’s Imperial IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Kakuna",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 607,
        "filter-ids": "",
        "custom-id": "Mr. Mime",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=de0a22e9-bd47-4f88-89f3-8a34fd2e1402
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l05b8odkg4t7a64v4kf1mju05l8hncfi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=de0a22e9-bd47-4f88-89f3-8a34fd2e1402"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "595",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "de0a22e9-bd47-4f88-89f3-8a34fd2e1402",
        "tenant": "Sierra Nevada Bigfoot Barleywine Style Ale",
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
        "id": 595,
        "filter-ids": "",
        "custom-id": "Horsea",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting_parameters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=95285340-b542-4945-af00-8f77e1052592
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rbn88kcqq9l7tkmeb4nn95rt92fa2698
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=95285340-b542-4945-af00-8f77e1052592"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "611",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "95285340-b542-4945-af00-8f77e1052592",
        "tenant": "Storm King Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Clefairy",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "a",
        "sorting": "",
        "inserted-at": null,
        "id": 611,
        "filter-ids": "",
        "custom-id": "Omastar",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=a9b76825-2821-4e13-9b2e-3256d2623224
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 93d3rckpvfbv29nlmrseqhdb41huvuig
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=a9b76825-2821-4e13-9b2e-3256d2623224"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "613",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "a9b76825-2821-4e13-9b2e-3256d2623224",
        "tenant": "Westmalle Trappist Tripel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Oddish",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 613,
        "filter-ids": "",
        "custom-id": "Arcanine",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=01ee6541-7cb8-4151-9a93-8b3c831d1311
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 63o6vvoqe7stcqjvn3599o9ua2vscq9d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=01ee6541-7cb8-4151-9a93-8b3c831d1311"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "626",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "01ee6541-7cb8-4151-9a93-8b3c831d1311",
        "tenant": "Trappistes Rochefort 10",
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
        "id": 626,
        "filter-ids": "",
        "custom-id": "Ditto",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=cb9880fe-8e25-4b66-99a0-efde9fc9fdfd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1pnit83phrbi6mtv4frf79ri9ih6bcm7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=cb9880fe-8e25-4b66-99a0-efde9fc9fdfd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "603",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "cb9880fe-8e25-4b66-99a0-efde9fc9fdfd",
        "tenant": "Oak Aged Yeti Imperial Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Exeggcute",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 603,
        "filter-ids": "b;a",
        "custom-id": "Golbat",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=5cad2ef1-75f8-45b4-97e7-58c4c9abbcc4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 01vl9qbfqr8va4qfe68nanv7i0lv0acb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=5cad2ef1-75f8-45b4-97e7-58c4c9abbcc4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "622",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "5cad2ef1-75f8-45b4-97e7-58c4c9abbcc4",
        "tenant": "Alpha King Pale Ale",
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
        "id": 622,
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
* __Path:__ /api/tp-suppliers?tpid=ec52deed-b9df-41d7-b740-1be7ff0f86a8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k9d9a3rg3a0jpcs9681v9iui4b61up6d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=ec52deed-b9df-41d7-b740-1be7ff0f86a8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "617",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "ec52deed-b9df-41d7-b740-1be7ff0f86a8",
        "tenant": "Alpha King Pale Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Shellder",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 617,
        "filter-ids": "",
        "custom-id": "Exeggutor",
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
* __Path:__ /api/tp-suppliers/616
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8jijavq5ft5hcflsk4cmpicrcs4jio9o
vary: Origin
access-control-allow-origin: 
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
    "id": "616",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "4b83b280-f030-4c6f-9313-4ef083358cdb",
      "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Horsea",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 616,
      "filter-ids": "",
      "custom-id": "Dragonair",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/615
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
x-request-id: 7li8pqic86fmdomfb24pof3ja9tg9ofp
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-suppliers/606
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2db728fmc6n62mmgkotr0942o18kf8rb
vary: Origin
access-control-allow-origin: 
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
    "id": "606",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "90 Minute IPA",
      "tenant": "Pliny The Elder",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Mankey",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 606,
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
x-request-id: 9kbc7nvkjkvfv7d7b42odrpf4mtrn6bm
vary: Origin
access-control-allow-origin: 
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
x-request-id: a3tqko9mh8iba6f8hti6llqfu34o1en2
vary: Origin
access-control-allow-origin: 
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
    "id": "188",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "d2e7e2e7-d865-41e5-a3a3-7e5bc1c56f2d",
      "time": "8",
      "tag": "2a136706-8162-44a4-b5b2-8e1c180217cb",
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
* __Path:__ /api/tp-timings/182
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
x-request-id: ne6qfdobq4rsp51b75hc0tnlsan8p3r5
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
* __Path:__ /api/tp-timings?tpid=cf1ce2fb-601d-4b35-af85-61e75405f26c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: np9fba0oi5cnh7k53c6da1jqohtui30v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=cf1ce2fb-601d-4b35-af85-61e75405f26c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "184",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "cf1ce2fb-601d-4b35-af85-61e75405f26c",
        "time": "8",
        "tag": "e67a9144-5b9f-455d-ad80-64b32d308bf3",
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
* __Path:__ /api/tp-timings?tpid=7a8b9e9f-0e0a-4bdb-b904-fb7a42aef272
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lj7o9bucs58avje7vje9bs67n3c3d4gh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=7a8b9e9f-0e0a-4bdb-b904-fb7a42aef272"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "189",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "7a8b9e9f-0e0a-4bdb-b904-fb7a42aef272",
        "time": "8",
        "tag": "aff92111-9e44-473a-9a60-bf88b09ad301",
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
* __Path:__ /api/tp-timings/187
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n4v23vp9bl882kca5ng4nl3tgin2s677
vary: Origin
access-control-allow-origin: 
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
    "id": "187",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "b122cc23-7708-4445-84f6-75febb352432",
      "time": "8",
      "tag": "9efb2a5a-8065-4897-9797-171d74de95d5",
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
* __Path:__ /api/tp-timings/186
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
x-request-id: 5thgon8hdqe97bv0b7m0f2l4j8a1fq23
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-timings/183
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gvn80qhogmrbuuodtujcj7hkljl8q0i8
vary: Origin
access-control-allow-origin: 
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
    "id": "183",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Orval Trappist Ale",
      "time": "8",
      "tag": "9414b7f3-51aa-4167-99f5-33574414c6fe",
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
x-request-id: 8f740f64v5pit2i2tfs5ui1funu3jnku
vary: Origin
access-control-allow-origin: 
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
x-request-id: 97c9q2g6h9on49b0vheq3h8qe20h5hij
vary: Origin
access-control-allow-origin: 
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
    "id": "4844",
    "attributes": {
      "updated-at": "2018-10-16T10:01:34.814322",
      "inserted-at": "2018-10-16T10:01:34.814313",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/4834
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
x-request-id: pn1hm8a9tsdekqbgl2ri7mlfq9ppciri
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
x-request-id: i0vrcki2tgv7luh0kso58hp14pjaeojf
vary: Origin
access-control-allow-origin: 
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
      "id": "4837",
      "attributes": {
        "updated-at": "2018-10-16T10:01:34.537906",
        "inserted-at": "2018-10-16T10:01:34.537898",
        "email": "seth_ankunding@kemmer.net"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/4842
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nrb2s99rdtithe2kcrm523u79j8u5jje
vary: Origin
access-control-allow-origin: 
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
    "id": "4842",
    "attributes": {
      "updated-at": "2018-10-16T10:01:34.544342",
      "inserted-at": "2018-10-16T10:01:34.544335",
      "email": "mara2033@swift.info"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/4840
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
x-request-id: j4rhuripq7jr7kpo0djbkm6pjkvm7gb2
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/4836
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hc0cr419qu0opki0ts2clslpactueq9d
vary: Origin
access-control-allow-origin: 
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
    "id": "4836",
    "attributes": {
      "updated-at": "2018-10-16T10:01:34.535092",
      "inserted-at": "2018-10-16T10:01:34.534035",
      "email": "email@example.com"
    }
  }
}
```

