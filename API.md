# API Documentation

* [CgratesWebJsonapi.AccountController](#cgrateswebjsonapiaccountcontroller)
  * [create](#cgrateswebjsonapiaccountcontrollercreate)
  * [index](#cgrateswebjsonapiaccountcontrollerindex)
  * [show](#cgrateswebjsonapiaccountcontrollershow)
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "accounts",
    "relationships": {},
    "id": "",
    "attributes": {}
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 06cvua5hpiu5adublt92of541g3nigpd
vary: Origin
access-control-allow-origin: 
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "accounts",
    "relationships": {},
    "id": "2001",
    "attributes": {
      "allow_negative": true
    }
  }
}
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cft778nloq7pl2amhqfp3ndh5fkl0kq0
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
x-request-id: jqk2i67oab9gpi7buhm895ofd2u4bbno
vary: Origin
access-control-allow-origin: 
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
              "uuid": "59d2e90e-985f-11e7-b289-50e54935fc40",
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
              "uuid": "59d2f494-985f-11e7-8d4f-50e54935fc40",
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
* __Request body:__
```json
{
  "per_page": 10,
  "page": 2
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4m2frcal6t0a5b3bgm79ii6ahgmfqe46
vary: Origin
access-control-allow-origin: 
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
              "uuid": "59cbf0fe-985f-11e7-9024-50e54935fc40",
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
              "uuid": "59cbfd10-985f-11e7-9dfc-50e54935fc40",
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
x-request-id: ldh8nlo8l1mljd1095j3v95rh2pprhva
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
            "uuid": "59afded2-985f-11e7-9cc6-50e54935fc40",
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "destinations",
    "id": "NEW_DEST",
    "attributes": {}
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9gqqg5d1qtt08g9on9mjifpjdnvbu08a
vary: Origin
access-control-allow-origin: 
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "destinations",
    "id": "NEW_DEST",
    "attributes": {
      "prefixes": [
        "+44"
      ],
      "overwrite": true
    }
  }
}
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qp7nbln7q3f0n3bp6asj785rdo3rplor
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
x-request-id: 5osc7f37nnb462td2duaceeprjrs26q7
vary: Origin
access-control-allow-origin: 
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
x-request-id: 7fjioqq0drvv2jkk1in5q8qdlhqp9n48
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tariff-plans",
    "relationships": {},
    "attributes": {}
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6i3t5aoek2hs6eg67l7mq3o9tb5u5ma8
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/596
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
x-request-id: tq2heruithcnfi8c3tnem7p9qkbihf78
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
x-request-id: cit562p0uanmg0o23dsn0mcku2eunka6
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/599
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cr9ue4q2en35cb4ac4birtm8qgtkbit8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "599",
    "attributes": {
      "updated-at": "2017-09-13T08:41:35.000000",
      "name": "La Fin Du Monde",
      "inserted-at": "2017-09-13T08:41:35.000000",
      "description": "Dolor provident velit temporibus dolor sunt aut molestias enim!",
      "alias": "Parasect"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/595
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tariff-plans",
    "relationships": {},
    "id": 595,
    "attributes": {
      "name": null
    }
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hgkui5k57h9se1kl9aq364nn301rmv7q
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/597
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tariff-plans",
    "relationships": {},
    "id": 597,
    "attributes": {
      "name": "Ten FIDY",
      "description": "Nobis omnis animi ad.",
      "alias": "Kakuna"
    }
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d3kutv09vk6tvf1458179u4fg4vn709b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "597",
    "attributes": {
      "updated-at": "2017-09-13T08:41:35.471832",
      "name": "Ten FIDY",
      "inserted-at": "2017-09-13T08:41:35.000000",
      "description": "Nobis omnis animi ad.",
      "alias": "Kakuna"
    }
  }
}
```

## CgratesWebJsonapi.TpDestinationController
### CgratesWebJsonapi.TpDestinationController.create
#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp_destinations
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tp-destinations",
    "relationships": {},
    "attributes": {
      "tpid": "Raichu",
      "tag": "Geodude",
      "prefix": "+44"
    }
  }
}
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h52hvf5jnshb2i4p3mataeqauae8njnm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "411",
    "attributes": {
      "tpid": "Raichu",
      "tag": "Geodude",
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
* __Path:__ /api/tp_destinations/403
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
x-request-id: olia1s1o5aq2locnrtij0b7r5d1o45c8
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
* __Path:__ /api/tp_destinations?tpid=Victreebel
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "sort": "-prefix"
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: eufniikr3s5e1qdaa7ekirs2olr6spsi
vary: Origin
access-control-allow-origin: 
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
      "id": "408",
      "attributes": {
        "tpid": "Victreebel",
        "tag": "Magnemite",
        "prefix": "+7",
        "created-at": "2017-09-13T15:41:34.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "407",
      "attributes": {
        "tpid": "Victreebel",
        "tag": "Slowbro",
        "prefix": "+4",
        "created-at": "2017-09-13T15:41:34.000000"
      }
    }
  ]
}
```

#### sorting by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp_destinations?tpid=Wartortle
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "sort": "tag"
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mtgf91267duu5jlklf4pf7u6c4mons1p
vary: Origin
access-control-allow-origin: 
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
      "id": "399",
      "attributes": {
        "tpid": "Wartortle",
        "tag": "A",
        "prefix": "+44",
        "created-at": "2017-09-13T15:41:34.000000"
      }
    },
    {
      "type": "tp-destination",
      "id": "398",
      "attributes": {
        "tpid": "Wartortle",
        "tag": "B",
        "prefix": "+44",
        "created-at": "2017-09-13T15:41:34.000000"
      }
    }
  ]
}
```

#### filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/tp_destinations?tpid=Krabby
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "tag": "Shellder"
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ugsstbhsct564ajrv61paq1b02treb63
vary: Origin
access-control-allow-origin: 
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
      "id": "400",
      "attributes": {
        "tpid": "Krabby",
        "tag": "Shellder",
        "prefix": "+44",
        "created-at": "2017-09-13T15:41:34.000000"
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp_destinations?tpid=Arcanine
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "tag": "Ekans"
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l8vvb7o8vlq6cprjqje8j98qfgoagt2c
vary: Origin
access-control-allow-origin: 
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
      "id": "409",
      "attributes": {
        "tpid": "Arcanine",
        "tag": "Ekans",
        "prefix": "+44",
        "created-at": "2017-09-13T15:41:35.000000"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp_destinations?tpid=Poliwag
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 72avu7pf6a41ldv175vnqr6s5ta5jjcc
vary: Origin
access-control-allow-origin: 
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
      "id": "404",
      "attributes": {
        "tpid": "Poliwag",
        "tag": "Electabuzz",
        "prefix": "+44",
        "created-at": "2017-09-13T15:41:34.000000"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDestinationController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp_destinations/412
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: herghle7a8pp5i4tja8tk9p60p7nqgno
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "412",
    "attributes": {
      "tpid": "Beedrill",
      "tag": "Zapdos",
      "prefix": "+44",
      "created-at": "2017-09-13T15:41:35.000000"
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp_destinations/402
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tp-destinations",
    "relationships": {},
    "id": 402,
    "attributes": {
      "tpid": null
    }
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a5g8g8e23vggaamfaqrs6hadtfg1usan
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp_destinations/406
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tp-destinations",
    "relationships": {},
    "id": 406,
    "attributes": {
      "tag": "Victreebel",
      "prefix": "+44"
    }
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tmmik52e9pi0qfl9dhmvm7qtdp6letl9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "406",
    "attributes": {
      "tpid": "Ninetales",
      "tag": "Victreebel",
      "prefix": "+44",
      "created-at": "2017-09-13T15:41:34.000000"
    }
  }
}
```

## CgratesWebJsonapi.TpRateController
### CgratesWebJsonapi.TpRateController.create
#### creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp_rates
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tp-rates",
    "relationships": {},
    "attributes": {
      "tpid": "Nidoran",
      "tag": "Hop Rod Rye",
      "rate_unit": "60s",
      "rate_increment": "60s",
      "rate": 0.01,
      "group_interval_start": "60s",
      "connect_fee": 0.01
    }
  }
}
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: in48mm29ca1b687jdoe2prpqc0o839n1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "88",
    "attributes": {
      "tpid": "Nidoran",
      "tag": "Hop Rod Rye",
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
* __Path:__ /api/tp_rates/78
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
x-request-id: bedfg9v774j9rg737bi1dgh5uvsgt1au
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
* __Path:__ /api/tp_rates?tpid=Voltorb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "group_interval_start": "60s"
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4i63oe6nq61t8n8pmfnbai1s5bu0c2m3
vary: Origin
access-control-allow-origin: 
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
      "id": "82",
      "attributes": {
        "tpid": "Voltorb",
        "tag": "Westmalle Trappist Tripel",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_increment
##### Request
* __Method:__ GET
* __Path:__ /api/tp_rates?tpid=Raticate
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "rate_increment": "60s"
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 62f6bpvlh3d94qc71ruujo7t5rfjmbp3
vary: Origin
access-control-allow-origin: 
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
      "id": "73",
      "attributes": {
        "tpid": "Raticate",
        "tag": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate_unit
##### Request
* __Method:__ GET
* __Path:__ /api/tp_rates?tpid=Aerodactyl
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "rate_unit": "60s"
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vboov9rj9n0r0ajvctnlhg3qfi1i5s2l
vary: Origin
access-control-allow-origin: 
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
      "id": "75",
      "attributes": {
        "tpid": "Aerodactyl",
        "tag": "Nugget Nectar",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp_rates?tpid=Drowzee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "tag": "Hennepin"
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 033le1o11o12b0le05os02dqdr88rfai
vary: Origin
access-control-allow-origin: 
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
      "id": "86",
      "attributes": {
        "tpid": "Drowzee",
        "tag": "Hennepin",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by connect_fee
##### Request
* __Method:__ GET
* __Path:__ /api/tp_rates?tpid=Raticate
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "connect_fee": 0.01
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dpfhkgrv17i25vdvr9p25f3vumb8ou7g
vary: Origin
access-control-allow-origin: 
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
      "id": "79",
      "attributes": {
        "tpid": "Raticate",
        "tag": "Ten FIDY",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/tp_rates?tpid=Machoke
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "filter": {
    "rate": 0.01
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ql52hcdmrii7bjj26ubhqp8uck7fk1g6
vary: Origin
access-control-allow-origin: 
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
      "id": "71",
      "attributes": {
        "tpid": "Machoke",
        "tag": "Duvel",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
        "connect-fee": 0.01
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp_rates?tpid=Nidorino
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n3k0p5stv0vrqqtp92lt5kocknn5e2r2
vary: Origin
access-control-allow-origin: 
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
      "id": "84",
      "attributes": {
        "tpid": "Nidorino",
        "tag": "HopSlam Ale",
        "rate-unit": "60s",
        "rate-increment": "60s",
        "rate": 0.01,
        "group-interval-start": "60s",
        "created-at": "2017-09-13T15:41:34.000000",
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
* __Path:__ /api/tp_rates/89
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n01j025kjaamkt343makhofcq1pbc7g0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "89",
    "attributes": {
      "tpid": "Raichu",
      "tag": "Two Hearted Ale",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-09-13T15:41:34.000000",
      "connect-fee": 0.01
    }
  }
}
```

### CgratesWebJsonapi.TpRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp_rates/77
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tp-rates",
    "relationships": {},
    "id": 77,
    "attributes": {
      "rate_unit": "dads",
      "rate_increment": "s",
      "group_interval_start": "60"
    }
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5jnggihslkbfcq7rrgmdgksl0r28rpgm
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp_rates/81
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "tp-rates",
    "relationships": {},
    "id": 81,
    "attributes": {
      "tag": "Ruination IPA",
      "rate_unit": "60s",
      "rate_increment": "60s",
      "rate": 0.01,
      "group_interval_start": "60s",
      "connect_fee": 0.01
    }
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2qd63j0sir214bsmcuoknb6gkn43rumr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "81",
    "attributes": {
      "tpid": "Farfetch'd",
      "tag": "Ruination IPA",
      "rate-unit": "60s",
      "rate-increment": "60s",
      "rate": 0.01,
      "group-interval-start": "60s",
      "created-at": "2017-09-13T15:41:34.000000",
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "users",
    "relationships": {},
    "attributes": {
      "email": null
    }
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0dbi169hrash5b0d0utr2sepj1atv123
vary: Origin
access-control-allow-origin: 
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
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "users",
    "relationships": {},
    "attributes": {
      "password": "some content",
      "email": "email@example.com"
    }
  }
}
```
##### Response
* __Status__: 201
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s25qd6cdi34dushnb92lb1o8es6hccq4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1456",
    "attributes": {
      "updated-at": "2017-09-13T08:41:34.896219",
      "inserted-at": "2017-09-13T08:41:34.896114",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/1450
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
x-request-id: pfiacfuucig9c7v8q741nvlplsmvoerd
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
x-request-id: jvr62qcho1lcocf2bv94hkikmm75ueoi
vary: Origin
access-control-allow-origin: 
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
      "id": "1448",
      "attributes": {
        "updated-at": "2017-09-13T08:41:35.000000",
        "inserted-at": "2017-09-13T08:41:35.000000",
        "email": "emory_bernhard@watsica.info"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/1458
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5dobrelh3dm0mggq596i63m711usrq7v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1458",
    "attributes": {
      "updated-at": "2017-09-13T08:41:35.000000",
      "inserted-at": "2017-09-13T08:41:35.000000",
      "email": "rebecca_ankunding@monahan.net"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/1447
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "users",
    "relationships": {},
    "id": 1447,
    "attributes": {
      "email": null
    }
  }
}
```
##### Response
* __Status__: 422
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tkb203vt9em53bugd4kuf284pfpm9mrg
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/1452
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
* __Request body:__
```json
{
  "meta": {},
  "data": {
    "type": "users",
    "relationships": {},
    "id": 1452,
    "attributes": {
      "password": "some content",
      "email": "email@example.com"
    }
  }
}
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3foko5ndrcnlitr96uogpfc4d9e1almp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
      "updated-at": "2017-09-13T08:41:34.883307",
      "inserted-at": "2017-09-13T08:41:35.000000",
      "email": "email@example.com"
    }
  }
}
```

