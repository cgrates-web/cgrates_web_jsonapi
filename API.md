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
* [CgratesWebJsonapi.TariffPlanController](#cgrateswebjsonapitariffplancontroller)
  * [create](#cgrateswebjsonapitariffplancontrollercreate)
  * [delete](#cgrateswebjsonapitariffplancontrollerdelete)
  * [index](#cgrateswebjsonapitariffplancontrollerindex)
  * [show](#cgrateswebjsonapitariffplancontrollershow)
  * [update](#cgrateswebjsonapitariffplancontrollerupdate)
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
x-request-id: adb6pffc149dc2ueocgfjcva9ve1ge4r
vary: Origin
access-control-allow-origin: 
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
x-request-id: sdf26so573ab43h283t4mf4mjo5iq5uc
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
x-request-id: rupgnrqtql521ojb1fodr8l5ifh7oa5r
vary: Origin
access-control-allow-origin: 
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
              "uuid": "024d2d26-a1aa-11e7-9556-50e54935fc40",
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
              "uuid": "024d3b68-a1aa-11e7-8596-50e54935fc40",
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
x-request-id: u55etseg99trona44gng48c59pb99oo3
vary: Origin
access-control-allow-origin: 
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
              "uuid": "02465582-a1aa-11e7-bad3-50e54935fc40",
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
              "uuid": "02465fa0-a1aa-11e7-80d3-50e54935fc40",
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
x-request-id: te391i7r7rl7oir3ntv60g24lu25ntbq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
            "uuid": "022bc6cc-a1aa-11e7-bec0-50e54935fc40",
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
x-request-id: dqklb0l62oetlv8j1utr7v97hfnj9c1k
vary: Origin
access-control-allow-origin: 
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
x-request-id: sf6ldphqe4se2ss5guo3ped2vh46f55c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: 8q6i940b6fmn5js1pldhoc5i59lh8hjs
vary: Origin
access-control-allow-origin: 
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
x-request-id: uq901eal97h4jiqhkje74b9kpjk963hu
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
x-request-id: obgp62c37e4c1anqh1v6m1sht1aaah24
vary: Origin
access-control-allow-origin: 
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
x-request-id: psk8lc7qcpirauiq3dovcfaa52ssb84s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: 7ttiqlttss8hd9v8plomuu5t9btrrl8h
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/40
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
x-request-id: casjfuj4vr7k13o77ibcdbt9c01is09i
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
x-request-id: so4eq3l1v149m5d0fkgobuj36mig597l
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/41
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pkkuhrsi6ej2trvj3puv0799d8le09hg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "41",
    "attributes": {
      "updated-at": "2017-09-25T04:28:41.000000",
      "name": "Dreadnaught IPA",
      "inserted-at": "2017-09-25T04:28:41.000000",
      "description": "Quis excepturi porro tenetur nihil quos sunt qui.",
      "alias": "Rhyhorn"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/43
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
x-request-id: khvjpvvlhs1bsvkc5k0q41bkpl70i85p
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/39
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n9gc5l0pbd9a4apger6jrv2pp0vkuk6a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "39",
    "attributes": {
      "updated-at": "2017-09-25T04:28:41.086792",
      "name": "Arrogant Bastard Ale",
      "inserted-at": "2017-09-25T04:28:41.000000",
      "description": "Velit et animi ut molestiae dolore sed corrupti voluptas!",
      "alias": "Vaporeon"
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
x-request-id: 2jukp8t5o7alqjlgtkvme7lpdn0cgi8b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "14",
    "attributes": {
      "tpid": "Electrode",
      "tag": "Poliwrath",
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
* __Path:__ /api/tp-destinations/4
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
x-request-id: 3tkmir2g3ngium3svgcfacd34bifg77r
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
* __Path:__ /api/tp-destinations?tpid=Pidgeot
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i9s5hgid93l1tndbnfs2pne8r654n5af
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination",
      "id": "6",
      "attributes": {
        "tpid": "Pidgeot",
        "tag": "Wigglytuff",
        "prefix": "+7",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "5",
      "attributes": {
        "tpid": "Pidgeot",
        "tag": "Ponyta",
        "prefix": "+4",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    }
  ]
}
```

#### sorting by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Primeape
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: quvtbmb4p82e4cps8gfb7v27fu20epjq
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination",
      "id": "3",
      "attributes": {
        "tpid": "Primeape",
        "tag": "A",
        "prefix": "+44",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "2",
      "attributes": {
        "tpid": "Primeape",
        "tag": "B",
        "prefix": "+44",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    }
  ]
}
```

#### filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Koffing
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c3lp1rdnb21qd2kpm8nr9s4uru6d25c5
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination",
      "id": "7",
      "attributes": {
        "tpid": "Koffing",
        "tag": "Charmander",
        "prefix": "1",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Poliwhirl
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tp4gfjmsacghqoh01v30v2d93erad5ve
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination",
      "id": "9",
      "attributes": {
        "tpid": "Poliwhirl",
        "tag": "Weepinbell",
        "prefix": "+44",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations?tpid=Gastly
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pqaeparnmq83jfjh2voisi8i61ifdqvt
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination",
      "id": "11",
      "attributes": {
        "tpid": "Gastly",
        "tag": "Wigglytuff",
        "prefix": "+44",
        "created-at": "2017-09-25T11:28:41.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destinations/13
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pdq58t3bccfcfs4ng4uvq8s8d726n4vn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "13",
    "attributes": {
      "tpid": "Weezing",
      "tag": "Golbat",
      "prefix": "+44",
      "created-at": "2017-09-25T11:28:41.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destinations/15
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
x-request-id: d83rgde9u0vg3r063sqhop3tqee8oq1f
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2h9o0e24lk3vo7r9kic2fjtook2t8vsp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1",
    "attributes": {
      "tpid": "Nidoran",
      "tag": "Horsea",
      "prefix": "+44",
      "created-at": "2017-09-25T11:28:41.000000"
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
x-request-id: f5se2vm74oatsn8kcd03ji0ffmoodt28
vary: Origin
access-control-allow-origin: 
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
x-request-id: noaa23ql2fn11e04gg5b6jgvo0oqedo4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "20",
    "attributes": {
      "tpid": "Golbat",
      "tag": "Electrode",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Clefable",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Kakuna",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/6
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
x-request-id: 6guqsr0due093qjlpvlpkelu3dq548a0
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
* __Path:__ /api/tp-destination-rates?tpid=Persian
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: opbmuoti4pkem9qnu1ej1m3lc3lhc9h9
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "9",
      "attributes": {
        "tpid": "Persian",
        "tag": "Dodrio",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Raichu",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Weepinbell",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Doduo
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r70vjjl17c7m7boo8m5gih56kmbm60f9
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "11",
      "attributes": {
        "tpid": "Doduo",
        "tag": "Jynx",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Oddish",
        "max-cost-strategy": "*free",
        "max-cost": 1.0,
        "destinations-tag": "Gengar",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Tentacruel
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g3b46a5fns90fh5ael8i3nes8349vpd9
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "4",
      "attributes": {
        "tpid": "Tentacruel",
        "tag": "Kadabra",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Zapdos",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Weedle",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Tentacool
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 177tpo45j91rlpjmfdhgv3lvrh89g9jb
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "13",
      "attributes": {
        "tpid": "Tentacool",
        "tag": "Psyduck",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Magmar",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Doduo",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Gyarados
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: osnj3bg1ufe06p89rbtu5u6hmbvacsqg
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "15",
      "attributes": {
        "tpid": "Gyarados",
        "tag": "Mewtwo",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Zapdos",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Zapdos
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6uo7b9r4dogcg97falt4cl9iiufns3gj
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "17",
      "attributes": {
        "tpid": "Zapdos",
        "tag": "Sandslash",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Dugtrio",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "aa",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Dugtrio
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eu7brr2qj4qs55s5hpjs2ln75or2p267
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "1",
      "attributes": {
        "tpid": "Dugtrio",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Squirtle",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Exeggutor",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=Onix
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 28sm9q1ghfilck9kcffajh7pmjuteumd
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-destination-rate",
      "id": "7",
      "attributes": {
        "tpid": "Onix",
        "tag": "Charizard",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Ekans",
        "max-cost-strategy": "*free",
        "max-cost": 100.0,
        "destinations-tag": "Nidorino",
        "created-at": "2017-09-25T11:28:40.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationRateController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates/19
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rurvaf963mi6lfog6av98m081e7ic275
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "19",
    "attributes": {
      "tpid": "Weedle",
      "tag": "Victreebel",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Oddish",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Onix",
      "created-at": "2017-09-25T11:28:40.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/21
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
x-request-id: dickjpiiaockbbch6cch00jjfln75tmg
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3e3ojg4plob7n0m8bjdhnks5tgd8rmlv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3",
    "attributes": {
      "tpid": "Mankey",
      "tag": "Machoke",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Goldeen",
      "max-cost-strategy": "*free",
      "max-cost": 100.0,
      "destinations-tag": "Porygon",
      "created-at": "2017-09-25T11:28:40.000000"
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
x-request-id: 4u28ufvhj1mbse55gsrl3lbluuilab2e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "18",
    "attributes": {
      "tpid": "Charmeleon",
      "tag": "Yeti Imperial Stout",
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
x-request-id: sqgq314cfoith5kr5vmql55peq3kd2uc
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
* __Path:__ /api/tp-rates?tpid=Jigglypuff
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s8g2foi08inavmvq3a57c798p9iol7fr
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "9",
      "attributes": {
        "tpid": "Jigglypuff",
        "tag": "Hop Rod Rye",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_increment
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Metapod
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: urqrl5vd55bjdeqlbjqfqlg02grrgtti
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "4",
      "attributes": {
        "tpid": "Metapod",
        "tag": "Shakespeare Oatmeal",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_unit
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Muk
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2ltc4qd764fjajuipd7qem3600a8f48r
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "11",
      "attributes": {
        "tpid": "Muk",
        "tag": "Hercules Double IPA",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Arbok
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4t193hru2dj0r0l7dc4umt04mju1tsgm
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "13",
      "attributes": {
        "tpid": "Arbok",
        "tag": "Yeti Imperial Stout",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by connect_fee
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
x-request-id: d29ro4irde0iam8579dbg9amg7ghm0sk
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "15",
      "attributes": {
        "tpid": "Poliwag",
        "tag": "Hercules Double IPA",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Zubat
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 61g020s54jk5fen5dc55o1ti0bucskgm
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "1",
      "attributes": {
        "tpid": "Zubat",
        "tag": "Samuel Smith’s Imperial IPA",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rates?tpid=Poliwrath
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2uflqn8h4l3j0rkrn228d0oj5640df22
vary: Origin
access-control-allow-origin: 
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
      "type": "tp-rate",
      "id": "7",
      "attributes": {
        "tpid": "Poliwrath",
        "tag": "Old Rasputin Russian Imperial Stout",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-25T11:28:40.000000",
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
* __Path:__ /api/tp-rates/17
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c72kcmf20dn2e9hqnl6s1r4qr7m5p21d
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "17",
    "attributes": {
      "tpid": "Mewtwo",
      "tag": "Westmalle Trappist Tripel",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-09-25T11:28:40.000000",
      "connect-fee": 0.01
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rates/19
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
x-request-id: 8lt73v8k2disq7scsbatrab7fqg31vvc
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 784ld1mb0eno7m5b5ih7jbilp3rg22ri
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
      "tpid": "Tauros",
      "tag": "Oaked Arrogant Bastard Ale",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-09-25T11:28:40.000000",
      "connect-fee": 0.01
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
x-request-id: 5phknem0emd5258tm1lvjtajp4ank1gu
vary: Origin
access-control-allow-origin: 
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
x-request-id: 49ccvudci24i973ug9o0pqrjhhr9rtsi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "41",
    "attributes": {
      "updated-at": "2017-09-25T04:28:41.039739",
      "inserted-at": "2017-09-25T04:28:41.039728",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/36
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
x-request-id: iju3ad7jnmsnt3amc5h6c699e8e2c2su
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
x-request-id: 636k05gc8i0veua4s4q2jo6g0va6ls9o
vary: Origin
access-control-allow-origin: 
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
      "id": "37",
      "attributes": {
        "updated-at": "2017-09-25T04:28:41.000000",
        "inserted-at": "2017-09-25T04:28:41.000000",
        "email": "bernice1976@hintz.net"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/39
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6smbu59h7ci1uaehnuudm1lt8tn9ei3s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "39",
    "attributes": {
      "updated-at": "2017-09-25T04:28:41.000000",
      "inserted-at": "2017-09-25T04:28:41.000000",
      "email": "newton.nitzsche@larkin.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/43
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
x-request-id: cknbkdbnef3ihjbkleetmqnshm20mngb
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/33
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mre8383ne359aku0aitifbm6029keack
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
      "updated-at": "2017-09-25T04:28:40.717407",
      "inserted-at": "2017-09-25T04:28:41.000000",
      "email": "email@example.com"
    }
  }
}
```

