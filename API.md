# API Documentation

* [CgratesWebJsonapi.AccountController](#cgrateswebjsonapiaccountcontroller)
  * [create](#cgrateswebjsonapiaccountcontrollercreate)
  * [index](#cgrateswebjsonapiaccountcontrollerindex)
  * [show](#cgrateswebjsonapiaccountcontrollershow)
* [CgratesWebJsonapi.AddBalanceController](#cgrateswebjsonapiaddbalancecontroller)
  * [create](#cgrateswebjsonapiaddbalancecontrollercreate)
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
x-request-id: mdardqds6l0ieci0uehl10bjk2k0mf39
vary: Origin
access-control-allow-origin: 
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
x-request-id: jmlvl4p7pcf3brobcluh0pjkqgj6esfj
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
x-request-id: 0c2fmcs789jum5csvutjh7r7ltgr42um
vary: Origin
access-control-allow-origin: 
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
              "uuid": "b7fdd882-a984-11e7-840e-50e54935fc40",
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
              "uuid": "b7fde4ee-a984-11e7-bc07-50e54935fc40",
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
x-request-id: r7a48o5bkahjl19bk7od04mn4lb2dg5s
vary: Origin
access-control-allow-origin: 
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
              "uuid": "b819fa6c-a984-11e7-bf04-50e54935fc40",
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
              "uuid": "b81a071e-a984-11e7-8da5-50e54935fc40",
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
x-request-id: nodkok4f16g0nm823rnlgj30fer61c04
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
            "uuid": "b80e10e4-a984-11e7-9f48-50e54935fc40",
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
x-request-id: 08l1bl7bklt5u5i5rigd1532hua957t3
vary: Origin
access-control-allow-origin: 
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
x-request-id: 488npuuikpdu7pb1s1mbtu4cqg2asknb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: qctkoak67vt30rc1v730ijcmpbamh468
vary: Origin
access-control-allow-origin: 
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
x-request-id: 1sp30ltr9abslc155aim3vg625ep0pb2
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
x-request-id: d5gtn025pbssqimuvjfoj8i88scmcj7e
vary: Origin
access-control-allow-origin: 
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
x-request-id: k6uge7chmc2qapd0m0vpgpesbrbku0ls
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: 0ejcq510ch4luca30j2ae26ci13pefar
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
x-request-id: qc6jm13j5djctvmofb76cf1b7t8l9eoj
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/100
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
x-request-id: tr3bbuso7oevq9o3ippa6d578aanto6f
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
x-request-id: 4mqrtfel5q6gfsjmso1k7t816g5lkr6t
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/101
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0qj204jea82fip5d0kc4r1qbbuvi8da0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "101",
    "attributes": {
      "updated-at": "2017-10-05T04:21:54.000000",
      "name": "Schneider Aventinus",
      "inserted-at": "2017-10-05T04:21:54.000000",
      "description": "Officia ea ex accusamus iure suscipit et quos?",
      "alias": "Weezing"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/98
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
x-request-id: gj4nl43r2slkoe8bvjjs1uc5i2ff83kr
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/99
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ll0cpvsm8t6vepis0bovpitq9nmgl9tn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "99",
    "attributes": {
      "updated-at": "2017-10-05T04:21:54.489483",
      "name": "Alpha King Pale Ale",
      "inserted-at": "2017-10-05T04:21:54.000000",
      "description": "Ipsam aut non aut.",
      "alias": "Metapod"
    }
  }
}
```

## CgratesWebJsonapi.TpActionController
### CgratesWebJsonapi.TpActionController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp_actions
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
x-request-id: 2nj4rne2dht6rru4hnkmpdb2h54jmkks
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp_actions
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
x-request-id: b70q6jiqtkhsgc6u51ok7thostshm5b6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "weight": 10.0,
      "units": "Maharaj",
      "tpid": "Blastoise",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "Maudite",
      "shared-groups": "xz",
      "rating-subject": "Alakazam",
      "filter": "90 Minute IPA",
      "extra-parameters": "Brooklyn Black",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Poliwhirl",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Koffing"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp_actions/16
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
x-request-id: k0k1ba9g5874leuc2a4la099g37ck8mb
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
* __Path:__ /api/tp_actions?tpid=Voltorb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: len1rak3ed4rjj0dus1v7n2rflos0dlp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Voltorb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "3",
      "attributes": {
        "weight": 1.0,
        "units": "Oak Aged Yeti Imperial Stout",
        "tpid": "Voltorb",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Bourbon County Stout",
        "shared-groups": "xz",
        "rating-subject": "Growlithe",
        "filter": "Celebrator Doppelbock",
        "extra-parameters": "Chimay Grande Réserve",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Seaking",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Venonat"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Shellder
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ltt2ih4m3u5lpd032uerma14l9grpdus
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Shellder"
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
        "units": "Double Bastard Ale",
        "tpid": "Shellder",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Hennepin",
        "shared-groups": "xz",
        "rating-subject": "Zapdos",
        "filter": "Bourbon County Stout",
        "extra-parameters": "Bell’s Expedition",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Raichu",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Golbat"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Koffing
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sr5tkc69g087isfq1am84oocci4rtdcs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Koffing"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "17",
      "attributes": {
        "weight": 10.0,
        "units": "Yeti Imperial Stout",
        "tpid": "Koffing",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Chocolate St",
        "shared-groups": "xz",
        "rating-subject": "Meowth",
        "filter": "Storm King Stout",
        "extra-parameters": "HopSlam Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Paras",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Graveler"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Lickitung
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mrm9a96nprv5grk37g2mnb1sssl3oj1d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Lickitung"
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
        "units": "Chocolate St",
        "tpid": "Lickitung",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Shakespeare Oatmeal",
        "shared-groups": "xz",
        "rating-subject": "Nidorino",
        "filter": "Hennepin",
        "extra-parameters": "Founders Kentucky Breakfast",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Diglett",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Abra"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Doduo
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rr9jo1keohanq6cjha50k9b5bac0rd46
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Doduo"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "34",
      "attributes": {
        "weight": 10.0,
        "units": "Ruination IPA",
        "tpid": "Doduo",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Founders Kentucky Breakfast",
        "shared-groups": "g1",
        "rating-subject": "Grimer",
        "filter": "Trappistes Rochefort 10",
        "extra-parameters": "Péché Mortel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Charizard",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Drowzee"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Geodude
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1jn0vgamgofnaj0eglq7e7kd42p516qh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Geodude"
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
        "units": "Edmund Fitzgerald Porter",
        "tpid": "Geodude",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Oak Aged Yeti Imperial Stout",
        "shared-groups": "xz",
        "rating-subject": "Seadra",
        "filter": "Nugget Nectar",
        "extra-parameters": "Celebrator Doppelbock",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Eevee",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Pidgeot"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Paras
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1d9kqlrchcilcei0guk90ihlo9uc86uq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Paras"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "1",
      "attributes": {
        "weight": 10.0,
        "units": "Orval Trappist Ale",
        "tpid": "Paras",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "HopSlam Ale",
        "shared-groups": "xz",
        "rating-subject": "Abra",
        "filter": "Chimay Grande Réserve",
        "extra-parameters": "St. Bernardus Abt 12",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Wigglytuff",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Squirtle"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Growlithe
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8v0e9h294jbdlohtdohgf30a08neug5s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Growlithe"
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
        "units": "Founders Breakfast Stout",
        "tpid": "Growlithe",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "HopSlam Ale",
        "shared-groups": "xz",
        "rating-subject": "Grimer",
        "filter": "Double Bastard Ale",
        "extra-parameters": "Westmalle Trappist Tripel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Machamp",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Meowth"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Growlithe
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: imbujka8h1kjkpqkae9bu1khr8ncmbrv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Growlithe"
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
        "units": "Stone Imperial Russian Stout",
        "tpid": "Growlithe",
        "timing-tags": "t1",
        "tag": "90 Minute IPA",
        "shared-groups": "xz",
        "rating-subject": "Machop",
        "filter": "Oaked Arrogant Bastard Ale",
        "extra-parameters": "Alpha King Pale Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Rhydon",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Eevee"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Venomoth
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 927p9agpc3odar0lhmq379ins2dc5q3d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Venomoth"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "28",
      "attributes": {
        "weight": 10.0,
        "units": "Duvel",
        "tpid": "Venomoth",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Samuel Smith’s Imperial IPA",
        "shared-groups": "xz",
        "rating-subject": "Chansey",
        "filter": "Old Rasputin Russian Imperial Stout",
        "extra-parameters": "HopSlam Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Jigglypuff",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Cloyster"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Cloyster
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6neergcr6b12fplvqgtu7bt5jhv306ie
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Cloyster"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "8",
      "attributes": {
        "weight": 10.0,
        "units": "Maudite",
        "tpid": "Cloyster",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Chocolate St",
        "shared-groups": "xz",
        "rating-subject": "Electrode",
        "filter": "Pliny The Elder",
        "extra-parameters": "Old Rasputin Russian Imperial Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Kabuto",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Ditto"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Machop
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q88k9umpeifvmsea8usa1p03rfb2is8s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Machop"
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
        "units": "Founders Breakfast Stout",
        "tpid": "Machop",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Two Hearted Ale",
        "shared-groups": "xz",
        "rating-subject": "Flareon",
        "filter": "Storm King Stout",
        "extra-parameters": "90 Minute IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Snorlax",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Beedrill"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Rhydon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jg0510n4hudv38ppufhaeq0m1rvth6pa
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Rhydon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "6",
      "attributes": {
        "weight": 10.0,
        "units": "Pliny The Elder",
        "tpid": "Rhydon",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Ruination IPA",
        "shared-groups": "xz",
        "rating-subject": "Diglett",
        "filter": "Maudite",
        "extra-parameters": "Stone IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Vileplume",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Pidgeotto"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Venomoth
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fju6bope2p2sgppplhulio9p294nbp78
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Venomoth"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "13",
      "attributes": {
        "weight": 10.0,
        "units": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "tpid": "Venomoth",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Maharaj",
        "shared-groups": "xz",
        "rating-subject": "Nidorina",
        "filter": "Two Hearted Ale",
        "extra-parameters": "Duvel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Dewgong",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Ponyta"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Nidoran
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: og9qkhejpr13hm7h2ubouosp2i50j8om
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Nidoran"
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
        "units": "Edmund Fitzgerald Porter",
        "tpid": "Nidoran",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Founders Breakfast Stout",
        "shared-groups": "xz",
        "rating-subject": "Machoke",
        "filter": "Nugget Nectar",
        "extra-parameters": "Storm King Stout",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Slowpoke",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Victreebel"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Zubat
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3jtrhg4r13435l92tl1jil2k69crfk5b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Zubat"
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
        "units": "Samuel Smith’s Imperial IPA",
        "tpid": "Zubat",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Edmund Fitzgerald Porter",
        "shared-groups": "xz",
        "rating-subject": "Machoke",
        "filter": "Hercules Double IPA",
        "extra-parameters": "Orval Trappist Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Psyduck",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Tentacruel"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions?tpid=Kabutops
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8kn7gctgahr0m22q4hcudt8aj9idsh6s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp_actions?page[page]=1&page[page-size]=10&tpid=Kabutops"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "10",
      "attributes": {
        "weight": 10.0,
        "units": "Alpha King Pale Ale",
        "tpid": "Kabutops",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "Orval Trappist Ale",
        "shared-groups": "xz",
        "rating-subject": "Omanyte",
        "filter": "Alpha King Pale Ale",
        "extra-parameters": "Hercules Double IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": "2017-10-05T11:21:54.000000",
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Rhydon",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Metapod"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp_actions/19
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 84rvejgbgn2f1lt0n0a4klpvkutj1901
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "19",
    "attributes": {
      "weight": 10.0,
      "units": "Stone Imperial Russian Stout",
      "tpid": "Articuno",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "Westmalle Trappist Tripel",
      "shared-groups": "xz",
      "rating-subject": "Persian",
      "filter": "Celebrator Doppelbock",
      "extra-parameters": "St. Bernardus Abt 12",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": "2017-10-05T11:21:54.000000",
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Kadabra",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Gyarados"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp_actions/12
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
x-request-id: kc392l5mnkd213fsfr3mr84fq503k2ms
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp_actions/15
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aqlajffahhba8a4bs9e86elids010bvj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "15",
    "attributes": {
      "weight": 10.0,
      "units": "St. Bernardus Abt 12",
      "tpid": "Poliwag",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "Schneider Aventinus",
      "shared-groups": "xz",
      "rating-subject": "Zapdos",
      "filter": "Samuel Smith’s Oatmeal Stout",
      "extra-parameters": "Hop Rod Rye",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": "2017-10-05T11:21:54.000000",
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Goldeen",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Shellder"
    }
  }
}
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
x-request-id: fjd3bnd9g9ugpkdgpls9u8eckq19478b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3",
    "attributes": {
      "tpid": "Rhyhorn",
      "tag": "Voltorb",
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
* __Path:__ /api/tp-destinations/6
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
x-request-id: rbljlh195v0t5loj8luqoesemjglhpj6
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
* __Path:__ /api/tp-destinations?tpid=Bellsprout
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tnpnsoe1ojlco5jdem1ou7je15us1d82
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Bellsprout"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "17",
      "attributes": {
        "tpid": "Bellsprout",
        "tag": "Ninetales",
        "prefix": "+7",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "16",
      "attributes": {
        "tpid": "Bellsprout",
        "tag": "Rapidash",
        "prefix": "+4",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### sorting by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Machop
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: aqjdg19pk95i334j8glhrjo20u02g0tl
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Machop"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "8",
      "attributes": {
        "tpid": "Machop",
        "tag": "A",
        "prefix": "+44",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "7",
      "attributes": {
        "tpid": "Machop",
        "tag": "B",
        "prefix": "+44",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Articuno
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s5b3psjf6pplvdidluoahlp8oljih7hc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Articuno"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "12",
      "attributes": {
        "tpid": "Articuno",
        "tag": "Arbok",
        "prefix": "12",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Dodrio
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tj1t45gbta190g1c7qd7ufj5lrqrqn1u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Dodrio"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "14",
      "attributes": {
        "tpid": "Dodrio",
        "tag": "Pidgeotto",
        "prefix": "+44",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### pagination list
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Slowpoke&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pf1oqp4bc24er1emamqn74g20lo0f82h
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=Slowpoke",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=Slowpoke",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=Slowpoke"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "10",
      "attributes": {
        "tpid": "Slowpoke",
        "tag": "Squirtle",
        "prefix": "+44",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Rapidash
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mv1gtj8qpe6us5e8mbr7fk36ql8drsrj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=Rapidash"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "1",
      "attributes": {
        "tpid": "Rapidash",
        "tag": "Kabutops",
        "prefix": "+44",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations/9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4p37tosn1sirlov35lusog07nfjubloc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "9",
    "attributes": {
      "tpid": "Graveler",
      "tag": "Wigglytuff",
      "prefix": "+44",
      "created-at": "2017-10-05T11:21:54.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destinations/4
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
x-request-id: omkhpg51oa379q05vvqfugfpbq4ms329
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9cd3qb4h86ijr51s3nl5pi7oag5ovokl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "tpid": "Vaporeon",
      "tag": "Sandshrew",
      "prefix": "+44",
      "created-at": "2017-10-05T11:21:54.000000"
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
x-request-id: gtu9a6edkko96vhd49tgcvhkc07p36hs
vary: Origin
access-control-allow-origin: 
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
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/max-cost"
      },
      "detail": "Max cost can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/max-cost-strategy"
      },
      "detail": "Max cost strategy can't be blank"
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
x-request-id: lba412s89kpkmdf0o2vb59hfma47p7rj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "tpid": "Sandshrew",
      "tag": "Wigglytuff",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Magnemite",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Omanyte",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/8
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
x-request-id: 3um33df14k14r9vi21od6eta6ainbo3c
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
* __Path:__ /api/tp-destination-rates?tpid=Golem
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jgicqkgnr170p9fuv1p03q38nng3qtlu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Golem"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3",
      "attributes": {
        "tpid": "Golem",
        "tag": "Golbat",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Growlithe",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Muk",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Starmie
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uq9vv3jqm5jcsr00o2adu9jq5vhf1npf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Starmie"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "20",
      "attributes": {
        "tpid": "Starmie",
        "tag": "Zapdos",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Krabby",
        "max-cost-strategy": "*free",
        "max-cost": 1.0,
        "destinations-tag": "Farfetch'd",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Golem
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a81ln1o2nd49703a717efuocpbh3pc67
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Golem"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "9",
      "attributes": {
        "tpid": "Golem",
        "tag": "Nidoqueen",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Hitmonlee",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Weedle",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Exeggcute
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4hcp5uehl07nspos84e2q2jndr2p3jr0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Exeggcute"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "14",
      "attributes": {
        "tpid": "Exeggcute",
        "tag": "Jynx",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Tentacruel",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Dugtrio",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Vaporeon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u2gufao3vijphmvmpb4actpe36fkehd9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Vaporeon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "18",
      "attributes": {
        "tpid": "Vaporeon",
        "tag": "Magmar",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Hypno",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Hitmonlee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ncan7euk6ra9va1sji19vtk902s1laa1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Hitmonlee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "12",
      "attributes": {
        "tpid": "Hitmonlee",
        "tag": "Pidgeot",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Krabby",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "aa",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Kingler
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a7769h294503dc06dtfu9p8pmodr2nku
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=Kingler"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "1",
      "attributes": {
        "tpid": "Kingler",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Squirtle",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Doduo",
        "created-at": "2017-10-05T11:21:54.000000"
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
x-request-id: 0f2afg2jrnk5jbtfuumg8t31vda9v3nl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "16",
      "attributes": {
        "tpid": "Mankey",
        "tag": "Tentacruel",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Paras",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Ninetales",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationRateController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates/11
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6tptt6t447nvjlgh2enjpk07thnilr3k
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "11",
    "attributes": {
      "tpid": "Growlithe",
      "tag": "Chansey",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Machamp",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Ekans",
      "created-at": "2017-10-05T11:21:54.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/6
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
x-request-id: nu7ktc5qs1d467oa075v68mj1q8j7kse
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ju7r8js91lnmc0tatus1h4efdeanlo43
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "7",
    "attributes": {
      "tpid": "Meowth",
      "tag": "Goldeen",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Pidgeotto",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Rhydon",
      "created-at": "2017-10-05T11:21:54.000000"
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
x-request-id: 908beo0a8pj4omjr4f4shhicvskcs8sk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3",
    "attributes": {
      "tpid": "Growlithe",
      "tag": "Two Hearted Ale",
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
* __Path:__ /api/tp-rates/6
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
x-request-id: 166gu2h59ph5j501vu9tmfoncj71quh0
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
* __Path:__ /api/tp-rates?tpid=Machamp
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gssh4fs1gh0rqsfrk1v3ibisp52h5cvv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Machamp"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "18",
      "attributes": {
        "tpid": "Machamp",
        "tag": "Maudite",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_increment
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Aerodactyl
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: afjet9ib5h1esk85l9m8av37qb94en66
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Aerodactyl"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "7",
      "attributes": {
        "tpid": "Aerodactyl",
        "tag": "Storm King Stout",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_unit
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Spearow
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5c5df2himumslhi6k0et80vp4s8l7h11
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Spearow"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "12",
      "attributes": {
        "tpid": "Spearow",
        "tag": "Hennepin",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Horsea
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ivj0bs6nkeqqcakaael410ngoj28o123
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Horsea"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "16",
      "attributes": {
        "tpid": "Horsea",
        "tag": "Alpha King Pale Ale",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by connect_fee
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Exeggcute
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bjci35n7q333qa6drbjk9dam8c1kv9ai
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Exeggcute"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "10",
      "attributes": {
        "tpid": "Exeggcute",
        "tag": "Arrogant Bastard Ale",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Paras
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nkknouhcesv1nqcn10bcc37u2rklalsq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Paras"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "1",
      "attributes": {
        "tpid": "Paras",
        "tag": "Nugget Nectar",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Slowpoke
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dpu44s661etej0ngq3a12vl0q8anqe4p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=Slowpoke"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "14",
      "attributes": {
        "tpid": "Slowpoke",
        "tag": "Weihenstephaner Hefeweissbier",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-10-05T11:21:54.000000",
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
* __Path:__ /api/tp-rates/9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2c3pnor81iourtdpr80h5daa644p7fr6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "9",
    "attributes": {
      "tpid": "Tauros",
      "tag": "Schneider Aventinus",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-10-05T11:21:54.000000",
      "connect-fee": 0.01
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rates/4
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
x-request-id: 9uujep3k8jru7dmcdacgsm91l39kd12c
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fsb3bfam5b5tp7ber1p62018f4tv7v5v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "tpid": "Farfetch'd",
      "tag": "Oak Aged Yeti Imperial Stout",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-10-05T11:21:54.000000",
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
x-request-id: lmetndgkscvsa99kph5mf1758m5i7eo9
vary: Origin
access-control-allow-origin: 
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
x-request-id: cumeg47ougbkgl4l98lo2i084oi2lifd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3",
    "attributes": {
      "weight": 12.1,
      "tpid": "Voltorb",
      "timing-tag": "Edmund Fitzgerald Porter",
      "tag": "Sublimely Self-Righteous Ale",
      "destrates-tag": "St. Bernardus Abt 12",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/6
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
x-request-id: 6d7qfra94v18favd5du9q8ign5ttqnab
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
* __Path:__ /api/tp-rating-plans?tpid=Butterfree
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2bmvgsbaeno0qgua34his2csp9o48f3f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Butterfree"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "1",
      "attributes": {
        "weight": 1.0,
        "tpid": "Butterfree",
        "timing-tag": "Celebrator Doppelbock",
        "tag": "Trappistes Rochefort 8",
        "destrates-tag": "Founders Kentucky Breakfast",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Eevee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cbav5ibijskp7lftoo9n06jm2q477nsp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Eevee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "14",
      "attributes": {
        "weight": 12.1,
        "tpid": "Eevee",
        "timing-tag": "Sublimely Self-Righteous Ale",
        "tag": "Hercules Double IPA",
        "destrates-tag": "Nugget Nectar",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Magikarp
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mv5kgobbf03kb3pd6d2d5ajo6953bub6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Magikarp"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "7",
      "attributes": {
        "weight": 12.1,
        "tpid": "Magikarp",
        "timing-tag": "Yeti Imperial Stout",
        "tag": "Samuel Smith’s Imperial IPA",
        "destrates-tag": "Double Bastard Ale",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Charmander
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 805656nkfbhakqn6cl4kdag4e8903s70
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Charmander"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "10",
      "attributes": {
        "weight": 12.1,
        "tpid": "Charmander",
        "timing-tag": "Stone IPA",
        "tag": "Chocolate St",
        "destrates-tag": "Edmund Fitzgerald Porter",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=Mr.
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 374heqgl8j86qgk2bqb4gvtl9pe0lle3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=Mr."
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "12",
      "attributes": {
        "weight": 12.1,
        "tpid": "Mr.",
        "timing-tag": "Alpha King Pale Ale",
        "tag": "90 Minute IPA",
        "destrates-tag": "Hop Rod Rye",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingPlanController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans/9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qj29utogak0ef2b0ung0vv8ogf4ak8ad
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "9",
    "attributes": {
      "weight": 12.1,
      "tpid": "Goldeen",
      "timing-tag": "Trappistes Rochefort 10",
      "tag": "Alpha King Pale Ale",
      "destrates-tag": "Duvel",
      "created-at": "2017-10-05T11:21:54.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/4
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
x-request-id: 3k5o50eshluia3mrublttfng79adoge9
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-plans/5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: udrdd0cbc8kt0dhmltth8mcu6rofroob
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "weight": 12.1,
      "tpid": "Trois Pistoles",
      "timing-tag": "Sublimely Self-Righteous Ale",
      "tag": "Stone IPA",
      "destrates-tag": "Péché Mortel",
      "created-at": "2017-10-05T11:21:54.000000"
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
x-request-id: jpsjtieip5lrge8jg9h510t53mlsvq4t
vary: Origin
access-control-allow-origin: 
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
x-request-id: vum9avcrfcb1giv2db9sla3tk8in3iq6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "tpid": "Dewgong",
      "tenant": "Shakespeare Oatmeal",
      "subject": "Nugget Nectar",
      "rating-plan-tag": "Westmalle Trappist Tripel",
      "loadid": "Trois Pistoles",
      "fallback-subjects": "Samuel Smith’s Oatmeal Stout",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Shakespeare Oatmeal",
      "category": "aliquid",
      "activation-time": "assumenda"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/8
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
x-request-id: 7i9n7lmlqrm0fobfm3odvanc31b05sga
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
* __Path:__ /api/tp-rating-profiles?tpid=Ditto
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 38d6lrqtmujo4rkhf9ei4gf7lasbgh3l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Ditto"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3",
      "attributes": {
        "tpid": "Ditto",
        "tenant": "Sierra Nevada Celebration Ale",
        "subject": "Shakespeare Oatmeal",
        "rating-plan-tag": "Chimay Grande Réserve",
        "loadid": "Sierra Nevada Celebration Ale",
        "fallback-subjects": "Double Bastard Ale",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "Trois Pistoles",
        "category": "est",
        "activation-time": "deserunt"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Rhydon
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3pd717aocvi8ea990tdtel6ei3l948pm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Rhydon"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "22",
      "attributes": {
        "tpid": "Rhydon",
        "tenant": "Oak Aged Yeti Imperial Stout",
        "subject": "Sierra Nevada Celebration Ale",
        "rating-plan-tag": "Nugget Nectar",
        "loadid": "Racer 5 India Pale Ale, Bear Republic Bre",
        "fallback-subjects": "Sierra Nevada Celebration Ale",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "St. Bernardus Abt 12",
        "category": "sint",
        "activation-time": "architecto"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Psyduck
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3u3mfr0hm11i3at8nmncapt68qrsvd44
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Psyduck"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "9",
      "attributes": {
        "tpid": "Psyduck",
        "tenant": "Schneider Aventinus",
        "subject": "Alpha King Pale Ale",
        "rating-plan-tag": "Shakespeare Oatmeal",
        "loadid": "Nugget Nectar",
        "fallback-subjects": "St. Bernardus Abt 12",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "90 Minute IPA",
        "category": "dolorum",
        "activation-time": "et"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Alakazam
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9pt1emkh1ammtujo1ae94uck5132h4sm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Alakazam"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "16",
      "attributes": {
        "tpid": "Alakazam",
        "tenant": "Maharaj",
        "subject": "Bell’s Expedition",
        "rating-plan-tag": "Oaked Arrogant Bastard Ale",
        "loadid": "Bourbon County Stout",
        "fallback-subjects": "Maharaj",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "La Fin Du Monde",
        "category": "excepturi",
        "activation-time": "asperiores"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Primeape
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nd69pg5acnh00o3145kbb3hl09g2ilia
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Primeape"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "20",
      "attributes": {
        "tpid": "Primeape",
        "tenant": "Sierra Nevada Celebration Ale",
        "subject": "Brooklyn Black",
        "rating-plan-tag": "Sierra Nevada Celebration Ale",
        "loadid": "HopSlam Ale",
        "fallback-subjects": "Two Hearted Ale",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "Westmalle Trappist Tripel",
        "category": "unde",
        "activation-time": "alias"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Gastly
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 45c4te64ag0erh0rm3ej2g6uv6qgjq0n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Gastly"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "14",
      "attributes": {
        "tpid": "Gastly",
        "tenant": "Stone IPA",
        "subject": "Old Rasputin Russian Imperial Stout",
        "rating-plan-tag": "Dreadnaught IPA",
        "loadid": "Samuel Smith’s Imperial IPA",
        "fallback-subjects": "Hennepin",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "Racer 5 India Pale Ale, Bear Republic Bre",
        "category": "vel",
        "activation-time": "debitis"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Paras
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ktqvevco2auk32b9466l0coll0d7m7dc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Paras"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "1",
      "attributes": {
        "tpid": "Paras",
        "tenant": "Storm King Stout",
        "subject": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rating-plan-tag": "Samuel Smith’s Oatmeal Stout",
        "loadid": "Racer 5 India Pale Ale, Bear Republic Bre",
        "fallback-subjects": "Sierra Nevada Celebration Ale",
        "direction": "up",
        "created-at": "2017-10-05T11:21:53.000000",
        "cdr-stat-queue-ids": "Arrogant Bastard Ale",
        "category": "consequatur",
        "activation-time": "natus"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Poliwrath
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pfu0jiq57hn4upf625kn290c89pugpj6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Poliwrath"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "18",
      "attributes": {
        "tpid": "Poliwrath",
        "tenant": "Orval Trappist Ale",
        "subject": "Westmalle Trappist Tripel",
        "rating-plan-tag": "Chocolate St",
        "loadid": "Orval Trappist Ale",
        "fallback-subjects": "Ruination IPA",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "Bell’s Expedition",
        "category": "et",
        "activation-time": "impedit"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=Magmar
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bm1s87tdejr51p0ft0amg3acpmdmmi4o
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=Magmar"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "12",
      "attributes": {
        "tpid": "Magmar",
        "tenant": "Hop Rod Rye",
        "subject": "Shakespeare Oatmeal",
        "rating-plan-tag": "Founders Kentucky Breakfast",
        "loadid": "Two Hearted Ale",
        "fallback-subjects": "La Fin Du Monde",
        "direction": "up",
        "created-at": "2017-10-05T11:21:54.000000",
        "cdr-stat-queue-ids": "Nugget Nectar",
        "category": "sit",
        "activation-time": "omnis"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/11
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v83g1c7q289r7sup97lbu0l5bv975emh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "11",
    "attributes": {
      "tpid": "Snorlax",
      "tenant": "Shakespeare Oatmeal",
      "subject": "Bell’s Expedition",
      "rating-plan-tag": "Founders Kentucky Breakfast",
      "loadid": "Bourbon County Stout",
      "fallback-subjects": "Ruination IPA",
      "direction": "up",
      "created-at": "2017-10-05T11:21:54.000000",
      "cdr-stat-queue-ids": "Arrogant Bastard Ale",
      "category": "laboriosam",
      "activation-time": "tenetur"
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
x-request-id: gm9ot9tbsq4e3ou4h2htmv96rj324g3a
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-profiles/7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fmp6kvumsetjs5jbmo3j9g951g0kifch
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "7",
    "attributes": {
      "tpid": "Alpha King Pale Ale",
      "tenant": "Ten FIDY",
      "subject": "Duvel",
      "rating-plan-tag": "Founders Kentucky Breakfast",
      "loadid": "Westmalle Trappist Tripel",
      "fallback-subjects": "Founders Kentucky Breakfast",
      "direction": "up",
      "created-at": "2017-10-05T11:21:54.000000",
      "cdr-stat-queue-ids": "90 Minute IPA",
      "category": "sint",
      "activation-time": "rerum"
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
x-request-id: kknacpf2f45pfhgkcuqfu3ja7ojghe3t
vary: Origin
access-control-allow-origin: 
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
x-request-id: vj7trq0hra1nt5cqqt04j9b0kjr0k2hf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
      "tpid": "Spearow",
      "time": "8",
      "tag": "Stone IPA",
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
* __Path:__ /api/tp-timings/6
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
x-request-id: q5dhe9dhvpr5qstd66iescf0dkde5mi9
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
* __Path:__ /api/tp-timings?tpid=Lickitung
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: na6d9r92njogn2h89ie0f7orcaco9ib7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=Lickitung"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "1",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "Lickitung",
        "time": "8",
        "tag": "Oak Aged Yeti Imperial Stout",
        "months": "10",
        "month-days": "30",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings?tpid=Lapras
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lasfs5cf2immjv62k5g0513dg48s77p4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=Lapras"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "8",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "Lapras",
        "time": "8",
        "tag": "Hennepin",
        "months": "10",
        "month-days": "30",
        "created-at": "2017-10-05T11:21:54.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpTimingController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-timings/7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s321gj8t77hj8svnrij5kgji4j27jaub
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "7",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Voltorb",
      "time": "8",
      "tag": "Dreadnaught IPA",
      "months": "10",
      "month-days": "30",
      "created-at": "2017-10-05T11:21:54.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpTimingController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-timings/4
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
x-request-id: qlc83k6tmh6p7mgejn3kvdripfo1qo38
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-timings/5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: llfccq92s36gfaug4i7ji1h2thiaghej
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Old Rasputin Russian Imperial Stout",
      "time": "8",
      "tag": "Stone Imperial Russian Stout",
      "months": "10",
      "month-days": "30",
      "created-at": "2017-10-05T11:21:54.000000"
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
x-request-id: f7j48h1bqsrlepruvef3v8chfo2hir4g
vary: Origin
access-control-allow-origin: 
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
x-request-id: cljgmr99jotemd2r50e7qo1kfi1bnob7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3",
    "attributes": {
      "updated-at": "2017-10-05T04:21:53.905010",
      "inserted-at": "2017-10-05T04:21:53.904999",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/9
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
x-request-id: ovuuoc85sa29h06ln03vnjpsjhm88p4g
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
x-request-id: rn4fc1vi98j80vndfk5glv5snukkeopu
vary: Origin
access-control-allow-origin: 
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
      "id": "1",
      "attributes": {
        "updated-at": "2017-10-05T04:21:53.000000",
        "inserted-at": "2017-10-05T04:21:53.000000",
        "email": "merle2016@rutherford.info"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/12
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3oldh94urhgl784qqg1c6j0fk27cdeq5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "12",
    "attributes": {
      "updated-at": "2017-10-05T04:21:54.000000",
      "inserted-at": "2017-10-05T04:21:54.000000",
      "email": "willy.larson@simonis.biz"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/5
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
x-request-id: 6e3ltai15jdkpc8n4v2m6kmd3711v3jo
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cg46dsuj6cp5alnf53c8io0pvpecfg5m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "7",
    "attributes": {
      "updated-at": "2017-10-05T04:21:53.929741",
      "inserted-at": "2017-10-05T04:21:54.000000",
      "email": "email@example.com"
    }
  }
}
```

