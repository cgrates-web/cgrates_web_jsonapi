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
x-request-id: lskgpvkt03rd2an0u26i4b6dep4t5reu
vary: Origin
access-control-allow-origin: 
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
x-request-id: bq9herp9vhat84kbf4p4e2vujsgrenlh
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
x-request-id: vt9mn00ikikr3hd398ae28l4f67v7ir9
vary: Origin
access-control-allow-origin: 
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
              "uuid": "177f3a74-d05a-11e8-a93d-c85b76a928da",
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
              "uuid": "177f4294-d05a-11e8-b3be-c85b76a928da",
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
x-request-id: cetpgl4an3r6l980bvuoej9aco7i04e2
vary: Origin
access-control-allow-origin: 
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
              "uuid": "17853604-d05a-11e8-8b1a-c85b76a928da",
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
              "uuid": "17853ea6-d05a-11e8-95e1-c85b76a928da",
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
x-request-id: tifims1haquqn8hv7nb7hubnrsi8rlqh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
            "uuid": "1768bcb8-d05a-11e8-9148-c85b76a928da",
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
x-request-id: j22mkugt7vnusfo75r2om8jo52roh01p
vary: Origin
access-control-allow-origin: 
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
x-request-id: f787aor1hqtds28rug7buk4gc1po2mgb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: vt4vt5te6lt99il8ld95vhjd42cukev8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Staryu",
        "tenant": "Shakespeare Oatmeal",
        "supplier": null,
        "subject": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "source": "Diglett",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Nidoran",
        "request-type": "Electrode",
        "origin-id": "Samuel Smith’s Oatmeal Stout",
        "origin-host": "Samuel Smith’s Imperial IPA",
        "extra-info": "Maharaj",
        "extra-fields": {
          "cost": "90 Minute IPA"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Maharaj",
        "cost-details": {
          "cost": "Racer 5 India Pale Ale, Bear Republic Bre"
        },
        "cost": "10.0000",
        "cgrid": "Abra",
        "category": "Tangela",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Mankey"
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
x-request-id: mb5olst5b0pjs7aidqld7285bde4o1lt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Vulpix",
        "tenant": "Two Hearted Ale",
        "supplier": null,
        "subject": "Oaked Arrogant Bastard Ale",
        "source": "Golem",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Hitmonlee",
        "request-type": "Raticate",
        "origin-id": "Maudite",
        "origin-host": "Chocolate St",
        "extra-info": "Maudite",
        "extra-fields": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "direction": null,
        "destination": "Double Bastard Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Oaked Arrogant Bastard Ale",
        "cost-details": {
          "cost": "Sublimely Self-Righteous Ale"
        },
        "cost": "10.0000",
        "cgrid": "Gengar",
        "category": "Cubone",
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
x-request-id: 335j030du0sb4744v43p517303qgi7mr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Wartortle",
        "tenant": "Alpha King Pale Ale",
        "supplier": null,
        "subject": "Stone IPA",
        "source": "Geodude",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Weepinbell",
        "request-type": "Mewtwo",
        "origin-id": "Sublimely Self-Righteous Ale",
        "origin-host": "Edmund Fitzgerald Porter",
        "extra-info": "Brooklyn Black",
        "extra-fields": {
          "cost": "Celebrator Doppelbock"
        },
        "direction": null,
        "destination": "Storm King Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Alpha King Pale Ale",
        "cost-details": {
          "cost": "Hercules Double IPA"
        },
        "cost": "10.0000",
        "cgrid": "Gyarados",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Goldeen"
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
x-request-id: injeq4pdbuq4nv6gcms8u48ljci477q7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Lickitung",
        "tenant": "A",
        "supplier": null,
        "subject": "HopSlam Ale",
        "source": "Arbok",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Staryu",
        "request-type": "Weedle",
        "origin-id": "Duvel",
        "origin-host": "Samuel Smith’s Oatmeal Stout",
        "extra-info": "Schneider Aventinus",
        "extra-fields": {
          "cost": "Stone Imperial Russian Stout"
        },
        "direction": null,
        "destination": "Bourbon County Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Bourbon County Stout",
        "cost-details": {
          "cost": "Hop Rod Rye"
        },
        "cost": "10.0000",
        "cgrid": "Nidoran",
        "category": "Weezing",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Sandshrew"
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
x-request-id: 4r6niqeb4l8i84a04proesevklgu0ge8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "tor1",
        "tenant": "Schneider Aventinus",
        "supplier": null,
        "subject": "Storm King Stout",
        "source": "Cloyster",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Zubat",
        "request-type": "Dragonite",
        "origin-id": "La Fin Du Monde",
        "origin-host": "Maharaj",
        "extra-info": "Trappistes Rochefort 10",
        "extra-fields": {
          "cost": "Celebrator Doppelbock"
        },
        "direction": null,
        "destination": "Ruination IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Sublimely Self-Righteous Ale",
        "cost-details": {
          "cost": "Founders Breakfast Stout"
        },
        "cost": "10.0000",
        "cgrid": "Rattata",
        "category": "Voltorb",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Dugtrio"
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
x-request-id: cvdj03vpc2ao2ep4o8alkv2ec0hlq1vf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Grimer",
        "tenant": "Chocolate St",
        "supplier": null,
        "subject": "Sierra Nevada Celebration Ale",
        "source": "Venomoth",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Beedrill",
        "request-type": "Magmar",
        "origin-id": "1",
        "origin-host": "Stone IPA",
        "extra-info": "Samuel Smith’s Oatmeal Stout",
        "extra-fields": {
          "cost": "Dreadnaught IPA"
        },
        "direction": null,
        "destination": "Chocolate St",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Weihenstephaner Hefeweissbier",
        "cost-details": {
          "cost": "Sierra Nevada Celebration Ale"
        },
        "cost": "10.0000",
        "cgrid": "Magikarp",
        "category": "Butterfree",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Dragonite"
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
x-request-id: 2gtbaikptg3anbvl2bp4jaipqp6a301b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Magmar",
        "tenant": "Bell’s Expedition",
        "supplier": null,
        "subject": "La Fin Du Monde",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Electabuzz",
        "request-type": "Primeape",
        "origin-id": "Maudite",
        "origin-host": "Oak Aged Yeti Imperial Stout",
        "extra-info": "Trappistes Rochefort 8",
        "extra-fields": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "direction": null,
        "destination": "Schneider Aventinus",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Edmund Fitzgerald Porter",
        "cost-details": {
          "cost": "Nugget Nectar"
        },
        "cost": "10.0000",
        "cgrid": "Ponyta",
        "category": "Vaporeon",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Vaporeon"
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
x-request-id: mv7uu0gnd1pij666kur2fs8k7klj00nd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "6",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Ponyta",
        "tenant": "Hennepin",
        "supplier": null,
        "subject": "Two Hearted Ale",
        "source": "Weepinbell",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Chansey",
        "request-type": "Starmie",
        "origin-id": "Orval Trappist Ale",
        "origin-host": "h1",
        "extra-info": "Double Bastard Ale",
        "extra-fields": {
          "cost": "Founders Breakfast Stout"
        },
        "direction": null,
        "destination": "Maharaj",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Orval Trappist Ale",
        "cost-details": {
          "cost": "Bell’s Expedition"
        },
        "cost": "10.0000",
        "cgrid": "Seaking",
        "category": "Arcanine",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Hypno"
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
x-request-id: o3384olq4rsfjuemirahl2s1g4emujpu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Eevee",
        "tenant": "Double Bastard Ale",
        "supplier": null,
        "subject": "Trappistes Rochefort 10",
        "source": "Farfetch'd",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Charizard",
        "origin-id": "Sublimely Self-Righteous Ale",
        "origin-host": "Ten FIDY",
        "extra-info": "Founders Breakfast Stout",
        "extra-fields": {
          "cost": "Racer 5 India Pale Ale, Bear Republic Bre"
        },
        "direction": null,
        "destination": "Ten FIDY",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Schneider Aventinus",
        "cost-details": {
          "cost": "Oaked Arrogant Bastard Ale"
        },
        "cost": "10.0000",
        "cgrid": "Seadra",
        "category": "Clefable",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Drowzee"
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
x-request-id: 3is88suqq15bo2v7qr7htae9q5f3p526
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Fearow",
        "tenant": "Schneider Aventinus",
        "supplier": null,
        "subject": "HopSlam Ale",
        "source": "Haunter",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Weezing",
        "request-type": "Victreebel",
        "origin-id": "La Fin Du Monde",
        "origin-host": "Orval Trappist Ale",
        "extra-info": "Shakespeare Oatmeal",
        "extra-fields": {
          "cost": "Orval Trappist Ale"
        },
        "direction": null,
        "destination": "Racer 5 India Pale Ale, Bear Republic Bre",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trois Pistoles",
        "cost-details": {
          "cost": "Founders Breakfast Stout"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Golduck",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Paras"
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
x-request-id: mttt7jaitjj3n31g1dp0rimd6c38jeaf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "8",
      "attributes": {
        "usage": 10000,
        "updated-at": null,
        "tor": "Omanyte",
        "tenant": "Hop Rod Rye",
        "supplier": null,
        "subject": "Shakespeare Oatmeal",
        "source": "Sandshrew",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Ditto",
        "request-type": "Zubat",
        "origin-id": "Hercules Double IPA",
        "origin-host": "HopSlam Ale",
        "extra-info": "Schneider Aventinus",
        "extra-fields": {
          "cost": "Westmalle Trappist Tripel"
        },
        "direction": null,
        "destination": "Racer 5 India Pale Ale, Bear Republic Bre",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 10",
        "cost-details": {
          "cost": "Stone IPA"
        },
        "cost": "10.0000",
        "cgrid": "Paras",
        "category": "Rapidash",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Arcanine"
      }
    }
  ]
}
```

### CgratesWebJsonapi.CdrController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/cdrs/15
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b06k1759qflskgipfp4us3954uoqatvq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "15",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Oddish",
      "tenant": "Double Bastard Ale",
      "supplier": null,
      "subject": "Hercules Double IPA",
      "source": "Seadra",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Charmander",
      "request-type": "Sandslash",
      "origin-id": "Trappistes Rochefort 10",
      "origin-host": "Hennepin",
      "extra-info": "Sierra Nevada Celebration Ale",
      "extra-fields": {
        "cost": "Founders Breakfast Stout"
      },
      "direction": null,
      "destination": "Péché Mortel",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Two Hearted Ale",
      "cost-details": {
        "cost": "Stone IPA"
      },
      "cost": "10.0000",
      "cgrid": "Golem",
      "category": "Slowpoke",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Nidorina"
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
x-request-id: n5h9qjfg1gleumpjvnq8m38r17or3hau
vary: Origin
access-control-allow-origin: 
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
x-request-id: offjf4jjioq3p92s9hob3qsc6rj1orek
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
x-request-id: lon87kj3q4n0c02l2ugpjsho9ae3pd6g
vary: Origin
access-control-allow-origin: 
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
x-request-id: fen9qbi5vf7m9qi18mtrr8flr56rml21
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: 0nsos6d8ev5q56eg9ndi84vi4s6326f5
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
x-request-id: pa93eh48g3g06co3merkasvvbhs2jb2c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
          "id": "1297"
        }
      }
    },
    "id": "816",
    "attributes": {
      "updated-at": "2018-10-15T09:09:58.966635",
      "supplier-name": "Founders Breakfast Stout",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-15T09:09:58.966629",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/817
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
x-request-id: si1ckfusdoo65qb9lf6ppt95dqaketti
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
x-request-id: e68h53aaki5avqqnkg61cj2oegf7hlde
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
* __Path:__ /api/raw-supplier-rates/1300/export-to-csv
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
x-request-id: ua556nh9q9tdggo41cbuii61765424au
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
* __Path:__ /api/raw-supplier-rates?tpid=1295
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hgfccqs2bdl2uqahjj6c9fk5fmagggr3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=1295"
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
            "id": "1295"
          }
        }
      },
      "id": "812",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.954349",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-15T09:09:58.954341",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=1290
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fsk4pa02uckh0rsroenokl2uc304l54r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=1290"
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
            "id": "1290"
          }
        }
      },
      "id": "805",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.932246",
        "supplier-name": "Old Rasputin Russian Imperial Stout",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-10-15T09:09:58.932240",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=1294
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: amu7e0c7sdqdscp8cd66o7qrt2o9ecns
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=1294"
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
            "id": "1294"
          }
        }
      },
      "id": "810",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.948095",
        "supplier-name": "Storm King Stout",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-15T09:09:58.948090",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=1299
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: iei762hasuonj3jpgh53vfopp2ncapqa
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=1299"
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
            "id": "1299"
          }
        }
      },
      "id": "819",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.973913",
        "supplier-name": "Old Rasputin Russian Imperial Stout",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-15T09:09:58.973907",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=1288
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2qg64i3j3tggtvphlgjvbjjjr2v93fv6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=1288"
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
            "id": "1288"
          }
        }
      },
      "id": "802",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.909825",
        "supplier-name": "St. Bernardus Abt 12",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-10-15T09:09:58.909819",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=1292
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nbv9gopbqea0ti2p792hvhg3r6f9cs0f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=1292"
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
            "id": "1292"
          }
        }
      },
      "id": "808",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.943004",
        "supplier-name": "Ruination IPA",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-10-15T09:09:58.942999",
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
* __Path:__ /api/raw-supplier-rates/822
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0hfg61lgcl8qh9dciph2gepbeqkpknlp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
          "id": "1301"
        }
      }
    },
    "id": "822",
    "attributes": {
      "updated-at": "2018-10-15T09:09:58.988873",
      "supplier-name": "Old Rasputin Russian Imperial Stout",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-15T09:09:58.988868",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/807
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
x-request-id: 9m1an70887ue5l7of4kjbj3brl8lhqsi
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/raw-supplier-rates/804
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1h0tt0d1dnttgs4sh5mk28d351oa9b7d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
          "id": "1289"
        }
      }
    },
    "id": "804",
    "attributes": {
      "updated-at": "2018-10-15T09:09:58.928980",
      "supplier-name": "Bourbon County Stout",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-10-15T09:09:58.927035",
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
x-request-id: e8j27mjbpufopm4lksta5vs6utvnh1uc
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/1304
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
x-request-id: nh18pkar2uo3n8k45gkgcaankvlgq1mb
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
x-request-id: 2al40jq4t2mhnonraj8rrlrs1l83f7b9
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/1307
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jukfmph6bq7fjmvte2h689505nhqkj1s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1307",
    "attributes": {
      "updated-at": "2018-10-15T09:09:59.014367",
      "name": "67b464d2-bc33-43fb-bbf5-865926feb8fa",
      "inserted-at": "2018-10-15T09:09:59.014360",
      "description": "Atque qui sit qui fuga ipsum delectus labore amet!",
      "alias": "535b635e-8194-4efd-a54b-5ad0cddff339"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/1306
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
x-request-id: c9aa9fsrkgsotkmopdhiol9l85knmvce
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/1303
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9557khdkg0p426bjap804mmrk4ld8jlr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1303",
    "attributes": {
      "updated-at": "2018-10-15T09:09:58.999766",
      "name": "ea4b60cb-46d8-4a8b-9cf8-525fdf88fe3b",
      "inserted-at": "2018-10-15T09:09:58.998185",
      "description": "Nisi natus aspernatur consectetur itaque molestiae!",
      "alias": "5fea8551-e31a-49c6-bfab-6381759dc922"
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
x-request-id: or045kitjfsl7ruib9blfqfbp7km55q4
vary: Origin
access-control-allow-origin: 
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
x-request-id: smmun1nvmjo5duiajb5lh3s495qbmp6s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "182",
    "attributes": {
      "weight": "10.0",
      "units": "Old Rasputin Russian Imperial Stout",
      "tpid": "5dc0930e-5615-4324-acb4-33717cb88db7",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "265b0b8f-08b6-4907-bb12-f2563077e068",
      "shared-groups": "xz",
      "rating-subject": "Butterfree",
      "filter": "Shakespeare Oatmeal",
      "extra-parameters": "Ruination IPA",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Zapdos",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Omanyte"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/179
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
x-request-id: ntlrpanoom43v2r9io5hdhgabdspt0lu
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
* __Path:__ /api/tp-actions?tpid=75e9275c-274c-42a1-bae3-0e76266eb54f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pf5obcqfp10rcj61to6f60mv2islvbgs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=75e9275c-274c-42a1-bae3-0e76266eb54f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "195",
      "attributes": {
        "weight": "1.00",
        "units": "Nugget Nectar",
        "tpid": "75e9275c-274c-42a1-bae3-0e76266eb54f",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3acfa921-e9f2-415d-9061-693dfc5131ec",
        "shared-groups": "xz",
        "rating-subject": "Vaporeon",
        "filter": "Shakespeare Oatmeal",
        "extra-parameters": "Celebrator Doppelbock",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Kangaskhan",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Scyther"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=bfaf4eeb-22d6-4223-9a1f-ad0289ad3539
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c0nmnt7gf4lfk0i5ofci3qrpmt75vgdj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=bfaf4eeb-22d6-4223-9a1f-ad0289ad3539"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "186",
      "attributes": {
        "weight": "10.00",
        "units": "Stone Imperial Russian Stout",
        "tpid": "bfaf4eeb-22d6-4223-9a1f-ad0289ad3539",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "1ed7f1cc-2905-45ff-9d5e-b2f322275663",
        "shared-groups": "xz",
        "rating-subject": "Dodrio",
        "filter": "Arrogant Bastard Ale",
        "extra-parameters": "Founders Kentucky Breakfast",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Seaking",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Hypno"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=d403c125-c6b0-4350-a4cf-44eb0cea33be
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jcr69e1jlu2ijua4iukjb05ohrtla92o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=d403c125-c6b0-4350-a4cf-44eb0cea33be"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "171",
      "attributes": {
        "weight": "10.00",
        "units": "Celebrator Doppelbock",
        "tpid": "d403c125-c6b0-4350-a4cf-44eb0cea33be",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "feebb7d2-7d4f-491e-a2e2-2acfe720766f",
        "shared-groups": "xz",
        "rating-subject": "Psyduck",
        "filter": "Nugget Nectar",
        "extra-parameters": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Horsea",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Farfetch'd"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=106456d8-8d0f-4730-9286-31ef3d162940
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ee69bh9kdaiamjqi8dc2uqo8lmi13i75
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=106456d8-8d0f-4730-9286-31ef3d162940"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "177",
      "attributes": {
        "weight": "10.00",
        "units": "Bourbon County Stout",
        "tpid": "106456d8-8d0f-4730-9286-31ef3d162940",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "bfb8a287-88ef-413e-969a-35f6dfb69e82",
        "shared-groups": "xz",
        "rating-subject": "Voltorb",
        "filter": "Nugget Nectar",
        "extra-parameters": "Trois Pistoles",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Lapras",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Snorlax"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b71b6c54-44ad-45b3-a425-a0252dff82a7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4s8o88t2aes73ji39agrmt4kj6uqcir8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b71b6c54-44ad-45b3-a425-a0252dff82a7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "166",
      "attributes": {
        "weight": "10.00",
        "units": "Nugget Nectar",
        "tpid": "b71b6c54-44ad-45b3-a425-a0252dff82a7",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "ab86880d-dc2e-47ba-a91e-cbf18b2adb55",
        "shared-groups": "g1",
        "rating-subject": "Gengar",
        "filter": "Nugget Nectar",
        "extra-parameters": "St. Bernardus Abt 12",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Drowzee",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Growlithe"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=4c4e432e-a989-47d7-973d-02f1622621df
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7ubro2fapfgim09e02sd8h4014agb2lj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=4c4e432e-a989-47d7-973d-02f1622621df"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "175",
      "attributes": {
        "weight": "10.00",
        "units": "Weihenstephaner Hefeweissbier",
        "tpid": "4c4e432e-a989-47d7-973d-02f1622621df",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "f97d3b4f-7ea4-4038-8017-b534f3231e5e",
        "shared-groups": "xz",
        "rating-subject": "Wigglytuff",
        "filter": "St. Bernardus Abt 12",
        "extra-parameters": "Weihenstephaner Hefeweissbier",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Vulpix",
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
* __Path:__ /api/tp-actions?tpid=f827a0bb-a7ea-452a-9364-e115ce06e600
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: osodjeoia3fg36488dfm2p1s8vqpjl5o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=f827a0bb-a7ea-452a-9364-e115ce06e600"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "184",
      "attributes": {
        "weight": "10.00",
        "units": "Orval Trappist Ale",
        "tpid": "f827a0bb-a7ea-452a-9364-e115ce06e600",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "f9263b1a-bad6-4979-83ad-b56452827d99",
        "shared-groups": "xz",
        "rating-subject": "Venomoth",
        "filter": "Duvel",
        "extra-parameters": "Nugget Nectar",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Vulpix",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Oddish"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=4fda323d-2df1-4079-aebd-8c431cc35f38
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dfceauipt6binrbkb3mq6mttl1rsh329
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=4fda323d-2df1-4079-aebd-8c431cc35f38"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "164",
      "attributes": {
        "weight": "10.00",
        "units": "Pliny The Elder",
        "tpid": "4fda323d-2df1-4079-aebd-8c431cc35f38",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "129e76b4-67e2-476b-90eb-9a25812c2ff8",
        "shared-groups": "xz",
        "rating-subject": "Machoke",
        "filter": "Oaked Arrogant Bastard Ale",
        "extra-parameters": "Trappistes Rochefort 10",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Tangela",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Machoke"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=1f23a98b-a437-484b-96d5-d0a00894117f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cue5adgu90pcrf65nriduic9qat2qtac
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=1f23a98b-a437-484b-96d5-d0a00894117f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "173",
      "attributes": {
        "weight": "10.00",
        "units": "Shakespeare Oatmeal",
        "tpid": "1f23a98b-a437-484b-96d5-d0a00894117f",
        "timing-tags": "t1",
        "tag": "1f53a05d-75f4-4af6-919b-5ef6b30f5308",
        "shared-groups": "xz",
        "rating-subject": "Dratini",
        "filter": "Stone Imperial Russian Stout",
        "extra-parameters": "HopSlam Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Ninetales",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Abra"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=8aba8d83-73e0-4a85-89d6-ffb087ca0219
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: loefogcmkl2rmk3h75bjbvbf13tl43d4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=8aba8d83-73e0-4a85-89d6-ffb087ca0219"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "199",
      "attributes": {
        "weight": "10.00",
        "units": "St. Bernardus Abt 12",
        "tpid": "8aba8d83-73e0-4a85-89d6-ffb087ca0219",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "5ea896b5-a425-437f-af01-f5e5dfeb597e",
        "shared-groups": "xz",
        "rating-subject": "Metapod",
        "filter": "Dreadnaught IPA",
        "extra-parameters": "Arrogant Bastard Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Vileplume",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Wigglytuff"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=1d204a33-1832-4bd6-aff7-97dabe0a390f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mikb8mrmo5mm0ck53g6m3rljf79gor1n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=1d204a33-1832-4bd6-aff7-97dabe0a390f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "169",
      "attributes": {
        "weight": "10.00",
        "units": "Nugget Nectar",
        "tpid": "1d204a33-1832-4bd6-aff7-97dabe0a390f",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "de0a630a-c8a9-4294-be22-661f31d9b4a1",
        "shared-groups": "xz",
        "rating-subject": "Doduo",
        "filter": "Chimay Grande Réserve",
        "extra-parameters": "Ruination IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Ponyta",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Mr. Mime"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=68f73be8-c469-4ef8-b302-055e8b9814be
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ekvpr78fvpkasjpgnllo4bgn9movnrj1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=68f73be8-c469-4ef8-b302-055e8b9814be"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "180",
      "attributes": {
        "weight": "10.00",
        "units": "90 Minute IPA",
        "tpid": "68f73be8-c469-4ef8-b302-055e8b9814be",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "cb6ab736-32ed-461a-8aea-3cfb0d23d60d",
        "shared-groups": "xz",
        "rating-subject": "Caterpie",
        "filter": "Schneider Aventinus",
        "extra-parameters": "St. Bernardus Abt 12",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Ekans",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Arbok"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=fecd0025-76a3-4c2c-b4fc-e9e31976e20f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t8n5iunrkhps7jnv75nndad3pff5ihom
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=fecd0025-76a3-4c2c-b4fc-e9e31976e20f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "191",
      "attributes": {
        "weight": "10.00",
        "units": "HopSlam Ale",
        "tpid": "fecd0025-76a3-4c2c-b4fc-e9e31976e20f",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "058e9f35-e16e-45ae-a465-c598d4641512",
        "shared-groups": "xz",
        "rating-subject": "Lapras",
        "filter": "Trois Pistoles",
        "extra-parameters": "La Fin Du Monde",
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
        "action": "Spearow"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b5867982-3e57-4869-b84d-25ce9b636c9c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rg2d3i3trfdgovt0n3d97vsa5m0a9cmj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b5867982-3e57-4869-b84d-25ce9b636c9c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "197",
      "attributes": {
        "weight": "10.00",
        "units": "Two Hearted Ale",
        "tpid": "b5867982-3e57-4869-b84d-25ce9b636c9c",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "0528c10d-56c7-4d23-a800-b52b5a33889c",
        "shared-groups": "xz",
        "rating-subject": "Bulbasaur",
        "filter": "Stone Imperial Russian Stout",
        "extra-parameters": "Brooklyn Black",
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
        "action": "Exeggcute"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=c01e07dc-9a85-4b48-af82-b202dc644022
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ijuk32t8etk1g3b5nkjs86sgsa9btnsj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=c01e07dc-9a85-4b48-af82-b202dc644022"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "193",
      "attributes": {
        "weight": "10.00",
        "units": "La Fin Du Monde",
        "tpid": "c01e07dc-9a85-4b48-af82-b202dc644022",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "aedde330-49bd-497b-82a8-3b0f22f44b5b",
        "shared-groups": "xz",
        "rating-subject": "Machamp",
        "filter": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-parameters": "Celebrator Doppelbock",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Dodrio",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dugtrio"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=af49302d-50b1-45c1-a216-ffee84182b88
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gdcia6v742te3453sr0ovq4e9k6fo09e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=af49302d-50b1-45c1-a216-ffee84182b88"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "162",
      "attributes": {
        "weight": "10.00",
        "units": "Stone Imperial Russian Stout",
        "tpid": "af49302d-50b1-45c1-a216-ffee84182b88",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "27fa63b5-01f2-4b08-981c-284ef5992533",
        "shared-groups": "xz",
        "rating-subject": "Staryu",
        "filter": "Trois Pistoles",
        "extra-parameters": "Hercules Double IPA",
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
        "action": "Weepinbell"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=5dac9650-5a0f-4ce2-be1e-022394204a74
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: quviib81a284bsd36vlv4h3vr80gbbbc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=5dac9650-5a0f-4ce2-be1e-022394204a74"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "188",
      "attributes": {
        "weight": "10.00",
        "units": "Edmund Fitzgerald Porter",
        "tpid": "5dac9650-5a0f-4ce2-be1e-022394204a74",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "0d7f67e0-d40b-4362-a2de-750d22238652",
        "shared-groups": "xz",
        "rating-subject": "Marowak",
        "filter": "Double Bastard Ale",
        "extra-parameters": "Arrogant Bastard Ale",
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
        "action": "Nidoking"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/190
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cueb02jgv1rq40rlp9j1e6sitokjm4tj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "190",
    "attributes": {
      "weight": "10.00",
      "units": "Nugget Nectar",
      "tpid": "112b57c6-93a9-4a38-92fe-7299de6144e7",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "59d0e866-d505-4e35-8b42-deaacbe94c27",
      "shared-groups": "xz",
      "rating-subject": "Weedle",
      "filter": "Maudite",
      "extra-parameters": "Hop Rod Rye",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Jynx",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Pidgeot"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/183
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
x-request-id: om935iq0uebjifo1h1bsgujm4bt1aogc
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-actions/168
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k00gtsgqll3k4f0tda97kga8frm1gc1d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "168",
    "attributes": {
      "weight": "10.0",
      "units": "Old Rasputin Russian Imperial Stout",
      "tpid": "19737104-490c-4110-81bf-8e4fff3cafca",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "45ca731c-080e-4d41-aee0-e76aff52733e",
      "shared-groups": "xz",
      "rating-subject": "Tentacruel",
      "filter": "Péché Mortel",
      "extra-parameters": "Duvel",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Ponyta",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Poliwhirl"
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
x-request-id: cdrhlglfjqq6he4q77vging4ere8omii
vary: Origin
access-control-allow-origin: 
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
x-request-id: lkeur069jqdia2anermnlbpleo7bspsc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "74",
    "attributes": {
      "weight": "10.0",
      "tpid": "c34716b0-5336-48bf-a1d1-730cdaf9cb64",
      "timing-tag": "cd1f88b7-4e24-416e-861c-c590ac384dd1",
      "tag": "d395a103-30e7-4d40-8852-0489159dde67",
      "created-at": null,
      "actions-tag": "d1a86dc5-a9a9-41ff-adf3-9dce508287d1"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/73
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
x-request-id: 72jvup8gn492ilupqoij2r1g9hbv3qtv
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
* __Path:__ /api/tp-action-plans?tpid=08adbef6-9855-4fc9-a88c-3c72a4cc4534
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6itn3320grev3qvtfk6iv21ifj8ssrg9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=08adbef6-9855-4fc9-a88c-3c72a4cc4534"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "79",
      "attributes": {
        "weight": "1.00",
        "tpid": "08adbef6-9855-4fc9-a88c-3c72a4cc4534",
        "timing-tag": "988a195e-23e2-487d-9184-ebc35dbb34ab",
        "tag": "e2738437-ad41-46cd-b0e0-1b5dbea1fc00",
        "created-at": null,
        "actions-tag": "76645e72-1ba7-4c2b-a407-869bf3140659"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=4cd5f3c5-7ab3-4c58-9df9-760a2674537b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7qi9jvpmhi1et951n48v87am9rhj6a0b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=4cd5f3c5-7ab3-4c58-9df9-760a2674537b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "76",
      "attributes": {
        "weight": "10.00",
        "tpid": "4cd5f3c5-7ab3-4c58-9df9-760a2674537b",
        "timing-tag": "1e90bbfa-ed4c-4ce7-ac07-2d88dfd0f909",
        "tag": "5b0a8da4-4a7a-4fbd-9a1d-7430e52c6c8f",
        "created-at": null,
        "actions-tag": "e9bfb7a9-7aa2-4008-bb68-1ede2ebedfa1"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=8a1f5d63-cd95-4014-80d6-d0b249d99231
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a9folfrf4a6amn6a4jtfj9ot4au97qip
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=8a1f5d63-cd95-4014-80d6-d0b249d99231"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "69",
      "attributes": {
        "weight": "10.00",
        "tpid": "8a1f5d63-cd95-4014-80d6-d0b249d99231",
        "timing-tag": "e7f703f6-3032-4e20-9dcb-37a838261d92",
        "tag": "e9610bc3-89e5-4f80-8ec6-b5ab3b6c060a",
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
* __Path:__ /api/tp-action-plans?tpid=531d3c53-2ecf-4ad3-8eed-d7f265f0f4e1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kng7qf633s8l1f74csueofqf9e502n04
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=531d3c53-2ecf-4ad3-8eed-d7f265f0f4e1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "71",
      "attributes": {
        "weight": "10.00",
        "tpid": "531d3c53-2ecf-4ad3-8eed-d7f265f0f4e1",
        "timing-tag": "d4f21a44-a47c-4b46-b92f-e17760c189bf",
        "tag": "A",
        "created-at": null,
        "actions-tag": "0eb2e8a2-663c-4ba4-901a-0d39bea5a51b"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=9126c0f4-3df9-4968-aba2-c5dd83862aa4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nsn2hv82ps1fc1oeeqgtaseu9eu94d33
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=9126c0f4-3df9-4968-aba2-c5dd83862aa4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "66",
      "attributes": {
        "weight": "10.00",
        "tpid": "9126c0f4-3df9-4968-aba2-c5dd83862aa4",
        "timing-tag": "be82c40e-6103-4431-9b65-737936804e83",
        "tag": "8073091e-f03a-448e-96ec-4589d3b78696",
        "created-at": null,
        "actions-tag": "a166f302-8b63-40e8-b5f5-3bb4967a1440"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/78
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: askqd16g2hcj29v4nk949uoqmqa7riit
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "78",
    "attributes": {
      "weight": "10.00",
      "tpid": "eb1292f6-4b20-4537-a34c-cf86be320214",
      "timing-tag": "48176f66-cf6e-4510-9e8e-ad097ce45d63",
      "tag": "3cd6f8b8-2c6d-4c33-9567-42358c4cfe88",
      "created-at": null,
      "actions-tag": "ccaa4253-9e81-4fd4-9322-30ea5944efbe"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/75
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
x-request-id: p38b7cdhqvisjcrt9qogv54riu6tfnck
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-action-plans/68
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m4b67qf6k9u7n73823teg62bfifii771
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "68",
    "attributes": {
      "weight": "10.0",
      "tpid": "c762356b-8969-4fa5-90b8-0b5e8723278d",
      "timing-tag": "6487e7cb-f469-40cd-abcc-5db42711a08a",
      "tag": "ab6d34d9-2ce0-484f-a26f-33c56efe5453",
      "created-at": null,
      "actions-tag": "e0c67d9f-707f-43ad-a58d-21018fe2d0f9"
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
x-request-id: u0qh43i7a28catviubq2pf7c4uj12hf1
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
x-request-id: a2jr787nfl1udi0pcbphv2iltie5elvj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "124",
    "attributes": {
      "tpid": "4ea9ccf9-998d-47db-bb4b-bf0fef65ce81",
      "tag": "Tangela",
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
* __Path:__ /api/tp-destinations/123
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
x-request-id: 9iebpkujspsglf8hhdal2vrmajm51vp2
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
* __Path:__ /api/tp-destinations?tpid=b4213137-fc74-484e-b367-5a66dc80fff4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3rbve8i6cj02aepcvbpiemba3pem4fr0
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=b4213137-fc74-484e-b367-5a66dc80fff4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "118",
      "attributes": {
        "tpid": "b4213137-fc74-484e-b367-5a66dc80fff4",
        "tag": "Blastoise",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "117",
      "attributes": {
        "tpid": "b4213137-fc74-484e-b367-5a66dc80fff4",
        "tag": "Slowbro",
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
* __Path:__ /api/tp-destinations?tpid=0e6fc020-b1cd-4727-877d-7c93ede75a74
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kjt4g18ugtbq8r7h2nq66qrsinamu5kl
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=0e6fc020-b1cd-4727-877d-7c93ede75a74"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "122",
      "attributes": {
        "tpid": "0e6fc020-b1cd-4727-877d-7c93ede75a74",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "121",
      "attributes": {
        "tpid": "0e6fc020-b1cd-4727-877d-7c93ede75a74",
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
* __Path:__ /api/tp-destinations?tpid=3f06567e-0fbc-44cf-b0fa-d588932586d1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aq8m3qn4md7l967irr5b7ll5b5o9me09
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=3f06567e-0fbc-44cf-b0fa-d588932586d1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "114",
      "attributes": {
        "tpid": "3f06567e-0fbc-44cf-b0fa-d588932586d1",
        "tag": "Sandslash",
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
* __Path:__ /api/tp-destinations?tpid=7b604e04-caa7-4e4e-a42a-7f6439a1869c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ig32uc8ui8s6ptkjo039n3ra4c4g0vpd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=7b604e04-caa7-4e4e-a42a-7f6439a1869c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "119",
      "attributes": {
        "tpid": "7b604e04-caa7-4e4e-a42a-7f6439a1869c",
        "tag": "Wartortle",
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
* __Path:__ /api/tp-destinations?tpid=b7ecf5ec-3bb9-458f-a42c-c256cf6ff6f2&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4v8guq8snioob5mg1nq70gaannkhlted
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=b7ecf5ec-3bb9-458f-a42c-c256cf6ff6f2",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=b7ecf5ec-3bb9-458f-a42c-c256cf6ff6f2",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=b7ecf5ec-3bb9-458f-a42c-c256cf6ff6f2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "126",
      "attributes": {
        "tpid": "b7ecf5ec-3bb9-458f-a42c-c256cf6ff6f2",
        "tag": "Omanyte",
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
* __Path:__ /api/tp-destinations?tpid=fd1b1c2b-252b-4305-8613-e63184728912
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6ctg70kuuvt9ob9bcqmh5a5l8vl45nec
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=fd1b1c2b-252b-4305-8613-e63184728912"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "110",
      "attributes": {
        "tpid": "fd1b1c2b-252b-4305-8613-e63184728912",
        "tag": "Ekans",
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
* __Path:__ /api/tp-destinations/128
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1a4badf297mre11pdiv01v3go6klkgck
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "128",
    "attributes": {
      "tpid": "edaf6f83-ab00-4b2f-9ab8-990aafd2604a",
      "tag": "Grimer",
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
* __Path:__ /api/tp-destinations/125
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
x-request-id: jrjn4i006ij6n8p237ra59jurdfspoug
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/116
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s1r70tvq02q2v9vogq6oj5fmf43fifa0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "116",
    "attributes": {
      "tpid": "85687759-4ae3-4360-8f74-92689c6f93ce",
      "tag": "Poliwrath",
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
x-request-id: d22jat22fm88n537jegs5chk4htm18l4
vary: Origin
access-control-allow-origin: 
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
x-request-id: fmj9jr4v5c0lv4bieodtn3f66db5q4a5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "122",
    "attributes": {
      "tpid": "89bc35c5-9671-41b1-b419-d873b3a166f8",
      "tag": "Vaporeon",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Snorlax",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Raticate",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/121
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
x-request-id: p2pvntra46p8n2qn7cp63v7m5cd5il4f
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
* __Path:__ /api/tp-destination-rates?tpid=a2282ddb-ae77-427e-8999-7cb529a2d220
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ns81412qkpmvp2200hlf8905kgp4g9ri
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=a2282ddb-ae77-427e-8999-7cb529a2d220"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "129",
      "attributes": {
        "tpid": "a2282ddb-ae77-427e-8999-7cb529a2d220",
        "tag": "Magnemite",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Wigglytuff",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Mr. Mime",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=c2efd0d8-9525-4583-aa01-4b4e5399f7d7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vdjcosgjhmik5be3jv3fb8htofl36e49
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=c2efd0d8-9525-4583-aa01-4b4e5399f7d7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "126",
      "attributes": {
        "tpid": "c2efd0d8-9525-4583-aa01-4b4e5399f7d7",
        "tag": "Parasect",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Kingler",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Mankey",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=6187d282-505b-469f-98ea-5089d5ebca94
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8cb254of8kgv62a1etvhsu9b7c0uu19t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=6187d282-505b-469f-98ea-5089d5ebca94"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "115",
      "attributes": {
        "tpid": "6187d282-505b-469f-98ea-5089d5ebca94",
        "tag": "Farfetch'd",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Flareon",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Poliwhirl",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=37270f8e-8bea-49bd-9374-18558a1cfef5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kumpk30fi7lpiaaoslke0nr6ef43q455
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=37270f8e-8bea-49bd-9374-18558a1cfef5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "119",
      "attributes": {
        "tpid": "37270f8e-8bea-49bd-9374-18558a1cfef5",
        "tag": "Seadra",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Dewgong",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Koffing",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=bbd0e2d1-a830-4241-af1f-1def3efc05f3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5t6fh5qcjdlv2iusn141o4jcuockjdbs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=bbd0e2d1-a830-4241-af1f-1def3efc05f3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "112",
      "attributes": {
        "tpid": "bbd0e2d1-a830-4241-af1f-1def3efc05f3",
        "tag": "Growlithe",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Exeggcute",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=d598a67e-517d-4763-99b2-459c86868fe1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: upu1r10l4m7l5n7mqq99n6tsqm4d0qqe
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=d598a67e-517d-4763-99b2-459c86868fe1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "117",
      "attributes": {
        "tpid": "d598a67e-517d-4763-99b2-459c86868fe1",
        "tag": "Bellsprout",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Ditto",
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
* __Path:__ /api/tp-destination-rates?tpid=32d748ab-6bc5-49cc-b9a0-0bdff9f89fea
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g10v1ifmvskde45u73s0pgghif02e6h8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=32d748ab-6bc5-49cc-b9a0-0bdff9f89fea"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "124",
      "attributes": {
        "tpid": "32d748ab-6bc5-49cc-b9a0-0bdff9f89fea",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Metapod",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Clefable",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=f21ef3bb-715e-4d99-af13-4d25a1e2806f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e1evqu8l7jqokgh4je7qfk1p4ptf7nrr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=f21ef3bb-715e-4d99-af13-4d25a1e2806f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "110",
      "attributes": {
        "tpid": "f21ef3bb-715e-4d99-af13-4d25a1e2806f",
        "tag": "Nidorino",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Sandslash",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Dragonair",
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
* __Path:__ /api/tp-destination-rates/128
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tsakl3tnd6p5tocvrmc2jqndnvldai1i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "128",
    "attributes": {
      "tpid": "1689e72f-4545-4ef8-b918-b8a3aeb81c1f",
      "tag": "Omanyte",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Ninetales",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Golbat",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/123
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
x-request-id: l69gk6eb2p60jejolde4b0ap1188qedk
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/114
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: egg47gntcr31ebcn8nfeknmjksk4kr5e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "114",
    "attributes": {
      "tpid": "5cf9e23d-cc06-40d9-9c49-47347143d81b",
      "tag": "Koffing",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Primeape",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Lapras",
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
x-request-id: ldimhk5mamasiladcqu71ge6gghvrutp
vary: Origin
access-control-allow-origin: 
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
x-request-id: c8f4ihsghfvcp60cg7h7rtfvj5fvoj2v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "59",
    "attributes": {
      "tpid": "867e7088-697e-43cf-b299-fa6ec869e878",
      "tenant": "Muk",
      "id": 59,
      "filter-type": "*string",
      "filter-field-values": "Sublimely Self-Righteous Ale",
      "filter-field-name": "La Fin Du Monde",
      "custom-id": "Parasect",
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
* __Path:__ /api/tp-filters/58
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
x-request-id: 0ctmhjlvp53deg5p8rhjo5p1akst9576
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
* __Path:__ /api/tp-filters?tpid=b408e6a7-e48c-4dc2-9274-a8aca6f0f61a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3ocphjd97nj80vpebvi998hoem8vqpp4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=b408e6a7-e48c-4dc2-9274-a8aca6f0f61a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "64",
      "attributes": {
        "tpid": "b408e6a7-e48c-4dc2-9274-a8aca6f0f61a",
        "tenant": "Kabutops",
        "id": 64,
        "filter-type": "*string",
        "filter-field-values": "Bell’s Expedition",
        "filter-field-name": "Weihenstephaner Hefeweissbier",
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
* __Path:__ /api/tp-filters?tpid=c94da6a5-64c2-4e98-b2fe-1353608932f9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8cn0n21djdlmonhs2u9pdmu5prk6072h
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=c94da6a5-64c2-4e98-b2fe-1353608932f9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "62",
      "attributes": {
        "tpid": "c94da6a5-64c2-4e98-b2fe-1353608932f9",
        "tenant": "Gengar",
        "id": 62,
        "filter-type": "*gt",
        "filter-field-values": "Bourbon County Stout",
        "filter-field-name": "Trappistes Rochefort 10",
        "custom-id": "Slowpoke",
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
* __Path:__ /api/tp-filters?tpid=375a03b9-2dc0-4741-bec3-2ef78c6c34ae
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7afphlvpu7a5v1lknqu9ctot3em5efo9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=375a03b9-2dc0-4741-bec3-2ef78c6c34ae"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "54",
      "attributes": {
        "tpid": "375a03b9-2dc0-4741-bec3-2ef78c6c34ae",
        "tenant": "Vaporeon",
        "id": 54,
        "filter-type": "*string",
        "filter-field-values": "Sierra Nevada Celebration Ale",
        "filter-field-name": "a",
        "custom-id": "Bulbasaur",
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
* __Path:__ /api/tp-filters?tpid=2c8cdf0d-d904-497c-b266-5a0f9c5bb82f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ursoko49celuafgl1l23ime55auaih0e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=2c8cdf0d-d904-497c-b266-5a0f9c5bb82f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "56",
      "attributes": {
        "tpid": "2c8cdf0d-d904-497c-b266-5a0f9c5bb82f",
        "tenant": "Primeape",
        "id": 56,
        "filter-type": "*string",
        "filter-field-values": "Shakespeare Oatmeal",
        "filter-field-name": "Storm King Stout",
        "custom-id": "Kadabra",
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
* __Path:__ /api/tp-filters/63
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t45tgijpep6eahjo2d5k1u8clpef1n9q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "63",
    "attributes": {
      "tpid": "0ae4f4ee-74c8-4ab7-8507-47a6969cda7f",
      "tenant": "Kabuto",
      "id": 63,
      "filter-type": "*string",
      "filter-field-values": "Maharaj",
      "filter-field-name": "Two Hearted Ale",
      "custom-id": "Psyduck",
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
* __Path:__ /api/tp-filters/60
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
x-request-id: 4536haq8mpdib4c676msl0fr4p52anb8
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-filters/53
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cik591uo40j6eom6h7koksqr3pir9a3s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "53",
    "attributes": {
      "tpid": "Charmander",
      "tenant": "Golduck",
      "id": 53,
      "filter-type": "*string",
      "filter-field-values": "Brooklyn Black",
      "filter-field-name": "Edmund Fitzgerald Porter",
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
x-request-id: 9atld94k70n5baie097j7jrmm4uvf51l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "107",
    "attributes": {
      "weight": "10",
      "tpid": "e0e5f58c-f8c8-4ea5-b141-5f7cb2346c03",
      "tenant": "Hitmonchan",
      "subject": "Jigglypuff",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Zapdos",
      "direction": "*out",
      "destination-tag": "Electrode",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Sandshrew"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/106
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
x-request-id: srubhhe843l3307qbikfc1f8lhepi9ke
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
* __Path:__ /api/tp-lcr-rules?tpid=d2222904-c3c8-425d-bee4-75ba661979d4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 85k7pvnhp667pddudv4s86e5ltmumio9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=d2222904-c3c8-425d-bee4-75ba661979d4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "111",
      "attributes": {
        "weight": "10.00",
        "tpid": "d2222904-c3c8-425d-bee4-75ba661979d4",
        "tenant": "Geodude",
        "subject": "Weepinbell",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Shellder",
        "direction": "*out",
        "destination-tag": "Butterfree",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Gengar"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=31e7918e-f0fc-416d-bd67-3a217cadce7b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9dv567isepqo4t1cda6onvp8ba30fsrt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=31e7918e-f0fc-416d-bd67-3a217cadce7b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "98",
      "attributes": {
        "weight": "10.00",
        "tpid": "31e7918e-f0fc-416d-bd67-3a217cadce7b",
        "tenant": "Farfetch'd",
        "subject": "Weezing",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Gastly",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Nidorino"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=726fa336-1338-4613-818d-d50ddb105e5d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: onr8fb3pmfr3nfrj6lpa0a00asrho4n9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=726fa336-1338-4613-818d-d50ddb105e5d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "104",
      "attributes": {
        "weight": "10.00",
        "tpid": "726fa336-1338-4613-818d-d50ddb105e5d",
        "tenant": "Dugtrio",
        "subject": "Golbat",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Muk",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Metapod"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=79d95ae3-6263-4343-8e79-d694becb8471
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v5g9lqfgkhfu0ljdd5c1qfd06v59sqst
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=79d95ae3-6263-4343-8e79-d694becb8471"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "95",
      "attributes": {
        "weight": "10.00",
        "tpid": "79d95ae3-6263-4343-8e79-d694becb8471",
        "tenant": "Ekans",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Venusaur",
        "direction": "*out",
        "destination-tag": "Lickitung",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Ditto"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=4cd564a2-8320-48d5-a1e4-ad7af819fd54
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u0r66fsd4t9h97e5m9otie1rnt84pcnn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=4cd564a2-8320-48d5-a1e4-ad7af819fd54"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "102",
      "attributes": {
        "weight": "10.00",
        "tpid": "4cd564a2-8320-48d5-a1e4-ad7af819fd54",
        "tenant": "Electabuzz",
        "subject": "Krabby",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Porygon",
        "direction": "*out",
        "destination-tag": "Cubone",
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
* __Path:__ /api/tp-lcr-rules?tpid=03448ebf-2d00-4280-ac82-1bba03bc23b7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b801a555upcb7mki6sm5tuf7parpblnh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=03448ebf-2d00-4280-ac82-1bba03bc23b7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "109",
      "attributes": {
        "weight": "10.00",
        "tpid": "03448ebf-2d00-4280-ac82-1bba03bc23b7",
        "tenant": "Nidorino",
        "subject": "Aerodactyl",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Charmeleon",
        "direction": "*out",
        "destination-tag": "Cloyster",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Weepinbell"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=2ba6a372-e010-4534-b040-a9ff8f5056bc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u9vrim6hlt961hc6187poh6tequ4smqu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=2ba6a372-e010-4534-b040-a9ff8f5056bc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "93",
      "attributes": {
        "weight": "10.00",
        "tpid": "2ba6a372-e010-4534-b040-a9ff8f5056bc",
        "tenant": "A",
        "subject": "Koffing",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Alakazam",
        "direction": "*out",
        "destination-tag": "Persian",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Golduck"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=0ad8727c-f9ec-4faf-800e-2a184dd2e113
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: akc4t91dfck541vrctlqfr25cem7hnkg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=0ad8727c-f9ec-4faf-800e-2a184dd2e113"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "100",
      "attributes": {
        "weight": "10.00",
        "tpid": "0ad8727c-f9ec-4faf-800e-2a184dd2e113",
        "tenant": "Nidorino",
        "subject": "Gyarados",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Marowak",
        "direction": "*out",
        "destination-tag": "Golbat",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Squirtle"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=5ce83440-7fdb-44e4-9852-234184a0e9ee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s5uv3ar8r1m8pamkmf43o1c1j30nk25j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=5ce83440-7fdb-44e4-9852-234184a0e9ee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "114",
      "attributes": {
        "weight": "10.00",
        "tpid": "5ce83440-7fdb-44e4-9852-234184a0e9ee",
        "tenant": "Rattata",
        "subject": "Mewtwo",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Fearow",
        "direction": "*out",
        "destination-tag": "Poliwhirl",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Dragonair"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/113
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: as2iqtneuhat1d6ko0qvs95soptm8569
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "113",
    "attributes": {
      "weight": "10.00",
      "tpid": "7ed88f8e-6c2a-4ef4-b16e-116be67fac16",
      "tenant": "Staryu",
      "subject": "Porygon",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Abra",
      "direction": "*out",
      "destination-tag": "Zubat",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Omastar"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/108
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
x-request-id: f1odugpjof8gpnmvc5abeht8offkqitq
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-lcr-rules/97
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9f2e5ghvuukq5oipjd6qcqincbe245qh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "97",
    "attributes": {
      "weight": "10",
      "tpid": "Omanyte",
      "tenant": "Aerodactyl",
      "subject": "Nidoran",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Voltorb",
      "direction": "*out",
      "destination-tag": "Weezing",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Koffing"
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
x-request-id: vvup22f3hl8eed8vv9oq98imtjbik5bj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "114",
    "attributes": {
      "tpid": "b1dbb693-afe4-46df-9b31-4c54770dfdda",
      "tag": "7df1a850-c954-4cfd-86d6-31315a797b45",
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
* __Path:__ /api/tp-rates/113
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
x-request-id: 70up6qas5aufftjn9acm6vu2oveae9d5
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
* __Path:__ /api/tp-rates?tpid=a5a12730-4e09-489c-b3ab-8bcae2a6119f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nq74n914r6u1bhkj79tbrpd80b3c5mli
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=a5a12730-4e09-489c-b3ab-8bcae2a6119f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "118",
      "attributes": {
        "tpid": "a5a12730-4e09-489c-b3ab-8bcae2a6119f",
        "tag": "7b559924-b783-4139-90d0-bda44f742b69",
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
* __Path:__ /api/tp-rates?tpid=3bd54ea1-b3e7-4b1d-8f04-4ab552297dfd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mnao9poogl9m8iu42nb7kdtoedgiot6l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=3bd54ea1-b3e7-4b1d-8f04-4ab552297dfd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "107",
      "attributes": {
        "tpid": "3bd54ea1-b3e7-4b1d-8f04-4ab552297dfd",
        "tag": "9ad050d9-872a-4b5b-953f-5813cde35518",
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
* __Path:__ /api/tp-rates?tpid=d0fa9737-1327-4e04-a827-9c8cec709e94
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tuoi396mbvfngq2jccuf6khe2apf467o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=d0fa9737-1327-4e04-a827-9c8cec709e94"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "111",
      "attributes": {
        "tpid": "d0fa9737-1327-4e04-a827-9c8cec709e94",
        "tag": "4046bb1e-2590-4452-a7b1-36dd1236beed",
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
* __Path:__ /api/tp-rates?tpid=6cfac15f-423a-4620-9c31-1d5db00daeed
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: udpg8rr2k1qnsdqlc00kqkd4vaddoeni
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=6cfac15f-423a-4620-9c31-1d5db00daeed"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "104",
      "attributes": {
        "tpid": "6cfac15f-423a-4620-9c31-1d5db00daeed",
        "tag": "bce8a73f-85f9-41a5-bde8-0cccdaa5b567",
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
* __Path:__ /api/tp-rates?tpid=71576b24-aa05-4c15-88e7-702bb39a2b75
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cqfm3laqgajt2slddsj8o5p8dj6k1r48
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=71576b24-aa05-4c15-88e7-702bb39a2b75"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "109",
      "attributes": {
        "tpid": "71576b24-aa05-4c15-88e7-702bb39a2b75",
        "tag": "b483c206-617a-415d-abbb-2d1ea77a8a4c",
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
* __Path:__ /api/tp-rates?tpid=755fceee-9e81-4de8-8de4-6810dfe8aff3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jbjju14d732irar602jnpl8hctftregc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=755fceee-9e81-4de8-8de4-6810dfe8aff3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "116",
      "attributes": {
        "tpid": "755fceee-9e81-4de8-8de4-6810dfe8aff3",
        "tag": "a36dcc2c-afb1-4b6a-ba96-a2d049a25cb0",
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
* __Path:__ /api/tp-rates?tpid=411c5c4a-d2e2-4bd7-906a-e6010e1518fa
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n92akurio2ae81cgrou7aktujvtkaq99
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=411c5c4a-d2e2-4bd7-906a-e6010e1518fa"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "102",
      "attributes": {
        "tpid": "411c5c4a-d2e2-4bd7-906a-e6010e1518fa",
        "tag": "24b0d630-82cc-465b-afca-dc3723d87a2b",
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
* __Path:__ /api/tp-rates/120
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2g10pbvn5i316hktdh6r3uis3u5h72ul
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "120",
    "attributes": {
      "tpid": "3681ae97-a746-4213-a9a2-a1ec46b90b91",
      "tag": "ae0d6667-3579-4010-a4bf-3eadb081f9c4",
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
* __Path:__ /api/tp-rates/115
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
x-request-id: 86mi7a5ard3nkcq7c5aegfad1f4cj0f0
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/106
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f203fk6nj8ng9rkkaucsv54lsbbq5qj1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "106",
    "attributes": {
      "tpid": "0ed7ada0-b064-4d6e-82d2-4d118faa997b",
      "tag": "e458518e-5b9e-48a8-8344-90d9983a1255",
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
x-request-id: gvvpkdntlrd19u15gtbnblhjoel82rfs
vary: Origin
access-control-allow-origin: 
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
x-request-id: t7q2b99v56vsapdjs73v22s4q3v3gmr1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "94",
    "attributes": {
      "weight": "12.1",
      "tpid": "7606e516-b4ce-4e82-b89a-6e87944cc7ce",
      "timing-tag": "87b2416b-2b57-4dc8-bb8c-ec1f7f80e471",
      "tag": "e368eaf3-32cd-4a12-9c35-c27d33c0a986",
      "destrates-tag": "24171144-35df-423f-a638-1b69bc52f6b7",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/93
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
x-request-id: cn7hrgbhrrqmhijs5g6iitf0f5um8ims
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
* __Path:__ /api/tp-rating-plans?tpid=7d55dbba-bceb-4788-b0e4-e27cb0ed0f02
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0kc545676s2hdcdjbl0qud0ou3i8p4ro
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=7d55dbba-bceb-4788-b0e4-e27cb0ed0f02"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "99",
      "attributes": {
        "weight": "1.00",
        "tpid": "7d55dbba-bceb-4788-b0e4-e27cb0ed0f02",
        "timing-tag": "559a0494-eae6-4ea1-9325-2833a11e1a79",
        "tag": "92aa8377-1364-442a-81e0-cf3512a11fae",
        "destrates-tag": "c640d630-ccfc-4c75-87ef-0216a2489c8e",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=7041de10-2bbd-4299-84b0-edc60370fac9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 80229hrkni1p15rm483dl5n5kt5jpg7p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=7041de10-2bbd-4299-84b0-edc60370fac9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "96",
      "attributes": {
        "weight": "12.10",
        "tpid": "7041de10-2bbd-4299-84b0-edc60370fac9",
        "timing-tag": "e5ae8c42-d36b-4b0f-ba9c-0e111ed83843",
        "tag": "fcd7451d-decc-441e-966c-56d7bc354f93",
        "destrates-tag": "8f7abc10-9384-4f8a-89c5-1957a9b3b861",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=a1ca7e39-0bee-4997-97ee-87c83c87204b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 78mdv0qufqadf5qm4pt3befbhi3k2nfg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=a1ca7e39-0bee-4997-97ee-87c83c87204b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "89",
      "attributes": {
        "weight": "12.10",
        "tpid": "a1ca7e39-0bee-4997-97ee-87c83c87204b",
        "timing-tag": "82052413-b014-4c5f-906c-a23b20f8ed61",
        "tag": "ccb460b5-48e3-44e9-bacb-417e76aa873c",
        "destrates-tag": "6a58f80a-e8ed-46f4-8d29-6c974c9fbc78",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=144c06d0-02fe-4de9-9302-30b3f89c136e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b9mgta2h9ttun57mj9h9bhl4i1a18fv3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=144c06d0-02fe-4de9-9302-30b3f89c136e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "91",
      "attributes": {
        "weight": "12.10",
        "tpid": "144c06d0-02fe-4de9-9302-30b3f89c136e",
        "timing-tag": "b4306480-d674-465c-884b-266d7c5c8654",
        "tag": "6bb1c916-a866-40c2-8e56-78dd9a6432b1",
        "destrates-tag": "57e43c9a-3cf0-425b-a656-11cb104dee15",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=41c972ef-105f-4566-99e5-75c23ba738fd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i972qmt34cnop5rb1mk04a6nosdcvpb8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=41c972ef-105f-4566-99e5-75c23ba738fd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "86",
      "attributes": {
        "weight": "12.10",
        "tpid": "41c972ef-105f-4566-99e5-75c23ba738fd",
        "timing-tag": "c6e4204e-35c5-42f0-8ec1-3cad4edc06be",
        "tag": "f256161c-65ad-455d-9088-445f7ca45319",
        "destrates-tag": "7d32f4de-582b-44b6-b9e5-b07fe8b1cf7e",
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
* __Path:__ /api/tp-rating-plans/98
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h9bsis2cekqhujg3jdd1vs0d9fobo4mj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "98",
    "attributes": {
      "weight": "12.10",
      "tpid": "c1b4fffd-e2a0-40dc-a9bf-37302e7db117",
      "timing-tag": "3b0b80c8-1cb5-46d4-bc7b-20efd477734a",
      "tag": "2862c690-9eae-4b99-983a-fc7b9d049d6a",
      "destrates-tag": "071a755a-b964-4e9a-92a4-f9fa56eaaa21",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/95
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
x-request-id: 06kp6cd2c2070qbps61lrtqveadfhjsk
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-plans/88
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hiaht5be5vo109ichcoidnlsru7tph0m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "88",
    "attributes": {
      "weight": "12.1",
      "tpid": "Storm King Stout",
      "timing-tag": "11cfdd8a-3cd7-455b-9599-58b203f25926",
      "tag": "3cd2611b-3bf2-4f24-a2ca-96bae7787e48",
      "destrates-tag": "95552059-8682-4fbb-98f9-243b24b4c646",
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
x-request-id: pcatuisksutqh0mbc646emvc3agv5k5u
vary: Origin
access-control-allow-origin: 
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
x-request-id: opka36sdoiavukt5snk70gp1euaebm35
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "112",
    "attributes": {
      "tpid": "6e5617cd-4ca0-4ed1-98a6-43c4f363cd37",
      "tenant": "Founders Kentucky Breakfast",
      "subject": "Founders Kentucky Breakfast",
      "rating-plan-tag": "ce228c7a-1a8d-4fdc-b12f-14bdc776655a",
      "loadid": "Duvel",
      "fallback-subjects": "Schneider Aventinus",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Two Hearted Ale",
      "category": "facere",
      "activation-time": "pariatur"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/111
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
x-request-id: b5b75k20tobnkshir1t3g1si09a4pppq
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
* __Path:__ /api/tp-rating-profiles?tpid=4317a642-27c0-48ec-8b14-20332f7cfbd2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uqt86tncd8nr0522ccvrmhjg6jpjj5j2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=4317a642-27c0-48ec-8b14-20332f7cfbd2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "119",
      "attributes": {
        "tpid": "4317a642-27c0-48ec-8b14-20332f7cfbd2",
        "tenant": "Trois Pistoles",
        "subject": "Hercules Double IPA",
        "rating-plan-tag": "a14a7710-8219-4bc6-a17e-0630f08bc1b1",
        "loadid": "St. Bernardus Abt 12",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Storm King Stout",
        "category": "sit",
        "activation-time": "non"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=680b2bbe-177e-4857-a13a-e89a16bac128
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rtu619dqd9b7lingkgs69voj0vmeb3v3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=680b2bbe-177e-4857-a13a-e89a16bac128"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "116",
      "attributes": {
        "tpid": "680b2bbe-177e-4857-a13a-e89a16bac128",
        "tenant": "Chocolate St",
        "subject": "Westmalle Trappist Tripel",
        "rating-plan-tag": "9eee1c9c-6334-4afa-80aa-b764dd36710d",
        "loadid": "Founders Kentucky Breakfast",
        "fallback-subjects": "Pliny The Elder",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "90 Minute IPA",
        "category": "sint",
        "activation-time": "aliquid"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=5bfeb6ea-9385-4296-ba55-766d7ec2e55a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ocb0ubdd1qa2bl54fakqcgvnlhgmoi14
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=5bfeb6ea-9385-4296-ba55-766d7ec2e55a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "103",
      "attributes": {
        "tpid": "5bfeb6ea-9385-4296-ba55-766d7ec2e55a",
        "tenant": "Pliny The Elder",
        "subject": "St. Bernardus Abt 12",
        "rating-plan-tag": "6bea7d51-3591-4559-af61-02a91414802d",
        "loadid": "Chocolate St",
        "fallback-subjects": "Bourbon County Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "La Fin Du Monde",
        "category": "soluta",
        "activation-time": "porro"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=1490db42-0cf9-4e49-a37c-1a97074fa37d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o2o84s6cokc32p2qb6i64v4iql6m3gfn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=1490db42-0cf9-4e49-a37c-1a97074fa37d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "109",
      "attributes": {
        "tpid": "1490db42-0cf9-4e49-a37c-1a97074fa37d",
        "tenant": "Double Bastard Ale",
        "subject": "Péché Mortel",
        "rating-plan-tag": "a762b83e-f8c3-4f76-a598-b1d6bb45e3d9",
        "loadid": "Sublimely Self-Righteous Ale",
        "fallback-subjects": "Stone Imperial Russian Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Double Bastard Ale",
        "category": "molestiae",
        "activation-time": "maiores"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a4d6b215-863f-409f-b20b-5d94f0260e9f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l936hpo17ccio7p7p4dcdl4253peidlm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a4d6b215-863f-409f-b20b-5d94f0260e9f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "100",
      "attributes": {
        "tpid": "a4d6b215-863f-409f-b20b-5d94f0260e9f",
        "tenant": "Samuel Smith’s Oatmeal Stout",
        "subject": "Pliny The Elder",
        "rating-plan-tag": "189be591-d639-466c-b24b-815028147aa3",
        "loadid": "Weihenstephaner Hefeweissbier",
        "fallback-subjects": "Ruination IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Shakespeare Oatmeal",
        "category": "iure",
        "activation-time": "expedita"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=27b9c0fe-4d5a-4433-b8da-06018d4a0b92
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u4lf5nhf2ahju4tomm6tos3fs8jb3vo6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=27b9c0fe-4d5a-4433-b8da-06018d4a0b92"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "107",
      "attributes": {
        "tpid": "27b9c0fe-4d5a-4433-b8da-06018d4a0b92",
        "tenant": "Stone IPA",
        "subject": "St. Bernardus Abt 12",
        "rating-plan-tag": "dffa0c18-fff4-4a43-a06b-8f96bf0dc0ca",
        "loadid": "Dreadnaught IPA",
        "fallback-subjects": "Sierra Nevada Celebration Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Arrogant Bastard Ale",
        "category": "ex",
        "activation-time": "ad"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=a3b57d97-0962-4b78-9a35-c6aebb20d077
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9u5p61gmk1c171nuef42e5n256htqeps
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a3b57d97-0962-4b78-9a35-c6aebb20d077"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "114",
      "attributes": {
        "tpid": "a3b57d97-0962-4b78-9a35-c6aebb20d077",
        "tenant": "Bourbon County Stout",
        "subject": "Double Bastard Ale",
        "rating-plan-tag": "5a787d7b-cbed-4609-85ed-83e803e71a34",
        "loadid": "Stone IPA",
        "fallback-subjects": "Oak Aged Yeti Imperial Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Alpha King Pale Ale",
        "category": "sint",
        "activation-time": "totam"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=fe78af74-ce5c-4ba9-a252-18927a411838
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: df5tqj5hvpauvut79oneeh6phehr3m1m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=fe78af74-ce5c-4ba9-a252-18927a411838"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "98",
      "attributes": {
        "tpid": "fe78af74-ce5c-4ba9-a252-18927a411838",
        "tenant": "La Fin Du Monde",
        "subject": "Celebrator Doppelbock",
        "rating-plan-tag": "6978496e-601a-454c-af52-ad034114899f",
        "loadid": "Sierra Nevada Celebration Ale",
        "fallback-subjects": "Stone IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Bell’s Expedition",
        "category": "omnis",
        "activation-time": "consectetur"
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
x-request-id: cef1haqc8s9uch60cjs2k9duucf215d1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "105",
      "attributes": {
        "tpid": "A",
        "tenant": "Samuel Smith’s Oatmeal Stout",
        "subject": "Maudite",
        "rating-plan-tag": "87b41d8b-d7b8-4186-b941-4eed8c52ce2d",
        "loadid": "Founders Breakfast Stout",
        "fallback-subjects": "Ruination IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Weihenstephaner Hefeweissbier",
        "category": "esse",
        "activation-time": "dolore"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/118
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qq3as4d0r67ufpgjd5rbphuedj3h3bb9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "118",
    "attributes": {
      "tpid": "6224d059-43a7-4d31-a04f-9a8b7baa88ad",
      "tenant": "Trois Pistoles",
      "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
      "rating-plan-tag": "d9af2a99-6663-4472-882f-b839d6e93c65",
      "loadid": "Oak Aged Yeti Imperial Stout",
      "fallback-subjects": "Maharaj",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Double Bastard Ale",
      "category": "suscipit",
      "activation-time": "praesentium"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/113
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
x-request-id: kvr81f86m9gv44vtdkbslab5p7o5fcv0
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-profiles/102
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6slu3t9dv97t0brfla1jj037vi8punvs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "102",
    "attributes": {
      "tpid": "Racer 5 India Pale Ale, Bear Republic Bre",
      "tenant": "Ruination IPA",
      "subject": "Péché Mortel",
      "rating-plan-tag": "a2f9361e-6065-4c7d-baa5-9d76c00cad0c",
      "loadid": "Westmalle Trappist Tripel",
      "fallback-subjects": "Trappistes Rochefort 10",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Nugget Nectar",
      "category": "sed",
      "activation-time": "quibusdam"
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
x-request-id: ugh7eudn3agd8jdukc85qlcfsej4ev5o
vary: Origin
access-control-allow-origin: 
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
x-request-id: e1bn98570kv8q7jt72n9b09gfje3ajlb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "151",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "96539fc3-1c99-499a-9956-44c47eb2b3f8",
      "tenant": "Hennepin",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Gyarados",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 151,
      "filter-ids": "",
      "custom-id": "Persian",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/148
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
x-request-id: 56vdk98a4i1jknmp7oq822ufik6o0297
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
* __Path:__ /api/tp-suppliers?tpid=c2cf67a3-5340-4121-8d54-89b38524b46c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rh64ft2reiep5768q24l4bp9kajulqn6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c2cf67a3-5340-4121-8d54-89b38524b46c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "160",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c2cf67a3-5340-4121-8d54-89b38524b46c",
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
        "id": 160,
        "filter-ids": "",
        "custom-id": "Voltorb",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=07e6d9c8-06b4-428a-b363-483313b7ed26
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: orvr3mqpnh414a0lb5kr2p3d1cauc0r1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=07e6d9c8-06b4-428a-b363-483313b7ed26"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "155",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "07e6d9c8-06b4-428a-b363-483313b7ed26",
        "tenant": "Sierra Nevada Celebration Ale",
        "supplier-weight": "100.00",
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
        "id": 155,
        "filter-ids": "",
        "custom-id": "Pidgey",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=a4e25d95-7c65-486f-9e3f-eabc8532cd4f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a44sh31untl795qhjv45mkb4m7t473kh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=a4e25d95-7c65-486f-9e3f-eabc8532cd4f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "140",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "a4e25d95-7c65-486f-9e3f-eabc8532cd4f",
        "tenant": "Dreadnaught IPA",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Blastoise",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 140,
        "filter-ids": "",
        "custom-id": "Alakazam",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=41979e14-55ec-4997-a621-d0dafeaedec1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 40en7df6pra145fcaj1u5pqjn7909c8i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=41979e14-55ec-4997-a621-d0dafeaedec1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "146",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "41979e14-55ec-4997-a621-d0dafeaedec1",
        "tenant": "Péché Mortel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Seaking",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 146,
        "filter-ids": "",
        "custom-id": "Zapdos",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=3d408d8f-81ab-4b0b-8a61-7a3aeed09b4c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dg8cqmvdal3rhfmb6rbf43q4sqg9t1i6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=3d408d8f-81ab-4b0b-8a61-7a3aeed09b4c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "135",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "3d408d8f-81ab-4b0b-8a61-7a3aeed09b4c",
        "tenant": "La Fin Du Monde",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Snorlax",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 135,
        "filter-ids": "",
        "custom-id": "Goldeen",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=4aec2701-d13f-4204-9cdf-d642abae4baf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vk7r4v6uirj3sudol16qtl307tig2vqp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=4aec2701-d13f-4204-9cdf-d642abae4baf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "144",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "4aec2701-d13f-4204-9cdf-d642abae4baf",
        "tenant": "Old Rasputin Russian Imperial Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Clefairy",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 144,
        "filter-ids": "",
        "custom-id": "Mr. Mime",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=31ae5ec5-317a-4cec-b073-64f4bb0565ee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0v55krqdclhqkviij4qdt60oeohkduac
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=31ae5ec5-317a-4cec-b073-64f4bb0565ee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "153",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "31ae5ec5-317a-4cec-b073-64f4bb0565ee",
        "tenant": "Arrogant Bastard Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Beedrill",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 153,
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
* __Path:__ /api/tp-suppliers?tpid=42c16289-d7d8-41d7-8d09-9e190c0f78e6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0oaqg73ts2ohe9653is9234bi37lh99c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=42c16289-d7d8-41d7-8d09-9e190c0f78e6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "133",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "42c16289-d7d8-41d7-8d09-9e190c0f78e6",
        "tenant": "Two Hearted Ale",
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
        "id": 133,
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
* __Path:__ /api/tp-suppliers?tpid=6ad6ca09-90c0-4354-b9d7-8d92397696d5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 633cb5fc6q39e6jjfs4mkic7sil2m44f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=6ad6ca09-90c0-4354-b9d7-8d92397696d5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "142",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "6ad6ca09-90c0-4354-b9d7-8d92397696d5",
        "tenant": "Bell’s Expedition",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Hypno",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "a",
        "sorting": "",
        "inserted-at": null,
        "id": 142,
        "filter-ids": "",
        "custom-id": "Zubat",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=1fabb293-885a-48d4-bec9-1ca00a31d8bc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mmv21o3gedguo1s31abifh27j47gqdvh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=1fabb293-885a-48d4-bec9-1ca00a31d8bc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "164",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "1fabb293-885a-48d4-bec9-1ca00a31d8bc",
        "tenant": "Trois Pistoles",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Nidoran",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 164,
        "filter-ids": "",
        "custom-id": "Haunter",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=02c0ff13-1247-4f02-a86b-494b473eb182
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9q8bm3j70meshbamhmhakoitd9epk5hs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=02c0ff13-1247-4f02-a86b-494b473eb182"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "138",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "02c0ff13-1247-4f02-a86b-494b473eb182",
        "tenant": "Samuel Smith’s Oatmeal Stout",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Wigglytuff",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 138,
        "filter-ids": "",
        "custom-id": "Dodrio",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=a4a6f1d0-0124-4ef7-a965-c5bada941b72
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rule2rte76v40dd1n5q8iuuccqieug0n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=a4a6f1d0-0124-4ef7-a965-c5bada941b72"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "149",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "a4a6f1d0-0124-4ef7-a965-c5bada941b72",
        "tenant": "Double Bastard Ale",
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
        "id": 149,
        "filter-ids": "b;a",
        "custom-id": "Gloom",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=851cbcc3-8299-4f8d-a796-8523305c10d2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pfiu7uoijge8eettcf4lblirjfhgk3vb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=851cbcc3-8299-4f8d-a796-8523305c10d2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "158",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "851cbcc3-8299-4f8d-a796-8523305c10d2",
        "tenant": "Duvel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Eevee",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 158,
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
* __Path:__ /api/tp-suppliers?tpid=f7247b40-6482-458a-a798-0358abcc05d6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u20k064ngfc46jceu5ib8k97jlv09m09
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=f7247b40-6482-458a-a798-0358abcc05d6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "162",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "f7247b40-6482-458a-a798-0358abcc05d6",
        "tenant": "Péché Mortel",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Dratini",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 162,
        "filter-ids": "",
        "custom-id": "Machoke",
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
* __Path:__ /api/tp-suppliers/157
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d5blun2abr3v2vjlmmj887q0ui74rqmf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "157",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "a1b67caa-306f-45f8-84b4-6c5b52d9cf79",
      "tenant": "Celebrator Doppelbock",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Zubat",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 157,
      "filter-ids": "",
      "custom-id": "Lapras",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/152
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
x-request-id: 645a4cpgqm40c2e6dhcaisj5vkh31bum
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-suppliers/137
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hi9qvnlktc0d0dv89hbljmj69spgcgm9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "137",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "Dreadnaught IPA",
      "tenant": "Schneider Aventinus",
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
      "id": 137,
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
x-request-id: 16pc67vj8jjin862td68rr22u9s4rt82
vary: Origin
access-control-allow-origin: 
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
x-request-id: civadbf8rq9it9at7akf2svcuihgetbo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "44",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "3dc13d2d-46b4-4406-911e-e513c019d208",
      "time": "8",
      "tag": "31c27a2d-c327-4f56-ba9c-8b9a62e95e60",
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
* __Path:__ /api/tp-timings/43
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
x-request-id: 8da7gmptlfpjopinnugpkfnqcdph3m4s
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
* __Path:__ /api/tp-timings?tpid=30a23da6-d4f3-422c-8573-76a8248b93c1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 79q776qaicmrl85jrtsmpd8beav9gnu9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=30a23da6-d4f3-422c-8573-76a8248b93c1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "49",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "30a23da6-d4f3-422c-8573-76a8248b93c1",
        "time": "8",
        "tag": "04741f45-2cb9-4450-92df-402a4450d833",
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
* __Path:__ /api/tp-timings?tpid=3860bcb5-5cfa-4175-90a6-26430c431e10
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bfgsvf3q7ga36q7vl4mrm2fjhjlscjtd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=3860bcb5-5cfa-4175-90a6-26430c431e10"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "46",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "3860bcb5-5cfa-4175-90a6-26430c431e10",
        "time": "8",
        "tag": "f7c5a4b5-be8c-4e3a-8083-4c0d8a41f6f6",
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
* __Path:__ /api/tp-timings/48
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: th3cj2cbm6uf936k42rpj0276cpg36pi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "48",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "3eed154f-4178-4534-a082-b698271e284c",
      "time": "8",
      "tag": "65324648-4efc-4c03-8777-b10a4fb4fd71",
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
* __Path:__ /api/tp-timings/45
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
x-request-id: 4nh71c372j6qulk0qib4fih1agv9jlqs
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-timings/42
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bbb9n2g8hm1t2mrrteli1p532mnqd613
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "42",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Old Rasputin Russian Imperial Stout",
      "time": "8",
      "tag": "225fb16b-0b3d-49d6-bbcd-17f3f3a43530",
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
x-request-id: s2mpuo0nuvf3g3iv0tabefiq44ph4lqf
vary: Origin
access-control-allow-origin: 
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
x-request-id: hplud0kq8d01vso766pb6k818s1abmrp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1447",
    "attributes": {
      "updated-at": "2018-10-15T09:09:58.221967",
      "inserted-at": "2018-10-15T09:09:58.221958",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/1445
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
x-request-id: 02ro9t6tp89hd4k7oc3iid8og2h6bbbe
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
x-request-id: 6hpe2u5b5srvo5sn1ko1dssmt5hsr6h1
vary: Origin
access-control-allow-origin: 
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
      "id": "1453",
      "attributes": {
        "updated-at": "2018-10-15T09:09:58.230018",
        "inserted-at": "2018-10-15T09:09:58.230012",
        "email": "karine2009@sporer.com"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/1452
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: beraan5f5lmuokd7uh9sthf039d2crq3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1452",
    "attributes": {
      "updated-at": "2018-10-15T09:09:58.228474",
      "inserted-at": "2018-10-15T09:09:58.228468",
      "email": "lyric_bailey@gleason.name"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/1450
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
x-request-id: 3qjnlv2vg93k166jlbissc3ie5sr7onm
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/1443
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dqvbgc4tqgn0u58l9nu0een2ornukq6c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1443",
    "attributes": {
      "updated-at": "2018-10-15T09:09:57.905991",
      "inserted-at": "2018-10-15T09:09:57.904304",
      "email": "email@example.com"
    }
  }
}
```

