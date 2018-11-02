# API Documentation

* [CgratesWebJsonapi.TpDestinationRateController](#cgrateswebjsonapitpdestinationratecontroller)
  * [create](#cgrateswebjsonapitpdestinationratecontrollercreate)
  * [delete](#cgrateswebjsonapitpdestinationratecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpdestinationratecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpdestinationratecontrollerindex)
  * [show](#cgrateswebjsonapitpdestinationratecontrollershow)
  * [update](#cgrateswebjsonapitpdestinationratecontrollerupdate)
* [CgratesWebJsonapi.RawSupplierRateController](#cgrateswebjsonapirawsupplierratecontroller)
  * [create](#cgrateswebjsonapirawsupplierratecontrollercreate)
  * [delete](#cgrateswebjsonapirawsupplierratecontrollerdelete)
  * [delete_all](#cgrateswebjsonapirawsupplierratecontrollerdelete_all)
  * [export_to_csv](#cgrateswebjsonapirawsupplierratecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapirawsupplierratecontrollerindex)
  * [show](#cgrateswebjsonapirawsupplierratecontrollershow)
  * [update](#cgrateswebjsonapirawsupplierratecontrollerupdate)
* [CgratesWebJsonapi.TpSupplierController](#cgrateswebjsonapitpsuppliercontroller)
  * [create](#cgrateswebjsonapitpsuppliercontrollercreate)
  * [delete](#cgrateswebjsonapitpsuppliercontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpsuppliercontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpsuppliercontrollerindex)
  * [show](#cgrateswebjsonapitpsuppliercontrollershow)
  * [update](#cgrateswebjsonapitpsuppliercontrollerupdate)
* [CgratesWebJsonapi.TpFilterController](#cgrateswebjsonapitpfiltercontroller)
  * [create](#cgrateswebjsonapitpfiltercontrollercreate)
  * [delete](#cgrateswebjsonapitpfiltercontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpfiltercontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpfiltercontrollerindex)
  * [show](#cgrateswebjsonapitpfiltercontrollershow)
  * [update](#cgrateswebjsonapitpfiltercontrollerupdate)
* [CgratesWebJsonapi.TpActionPlanController](#cgrateswebjsonapitpactionplancontroller)
  * [create](#cgrateswebjsonapitpactionplancontrollercreate)
  * [delete](#cgrateswebjsonapitpactionplancontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpactionplancontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpactionplancontrollerindex)
  * [show](#cgrateswebjsonapitpactionplancontrollershow)
  * [update](#cgrateswebjsonapitpactionplancontrollerupdate)
* [CgratesWebJsonapi.TpAliasImportJobController](#cgrateswebjsonapitpaliasimportjobcontroller)
  * [create](#cgrateswebjsonapitpaliasimportjobcontrollercreate)
* [CgratesWebJsonapi.TpCdrStatController](#cgrateswebjsonapitpcdrstatcontroller)
  * [create](#cgrateswebjsonapitpcdrstatcontrollercreate)
  * [delete](#cgrateswebjsonapitpcdrstatcontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpcdrstatcontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpcdrstatcontrollerindex)
  * [show](#cgrateswebjsonapitpcdrstatcontrollershow)
  * [update](#cgrateswebjsonapitpcdrstatcontrollerupdate)
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
* [CgratesWebJsonapi.TpResourceImportJobController](#cgrateswebjsonapitpresourceimportjobcontroller)
  * [create](#cgrateswebjsonapitpresourceimportjobcontrollercreate)
* [CgratesWebJsonapi.TpRateController](#cgrateswebjsonapitpratecontroller)
  * [create](#cgrateswebjsonapitpratecontrollercreate)
  * [delete](#cgrateswebjsonapitpratecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpratecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpratecontrollerindex)
  * [show](#cgrateswebjsonapitpratecontrollershow)
  * [update](#cgrateswebjsonapitpratecontrollerupdate)
* [CgratesWebJsonapi.TpRateImportJobController](#cgrateswebjsonapitprateimportjobcontroller)
  * [create](#cgrateswebjsonapitprateimportjobcontrollercreate)
* [CgratesWebJsonapi.TpAttributeImportJobController](#cgrateswebjsonapitpattributeimportjobcontroller)
  * [create](#cgrateswebjsonapitpattributeimportjobcontrollercreate)
* [CgratesWebJsonapi.TpThresholdImportJobController](#cgrateswebjsonapitpthresholdimportjobcontroller)
  * [create](#cgrateswebjsonapitpthresholdimportjobcontrollercreate)
* [CgratesWebJsonapi.TpDerivedChargerImportJobController](#cgrateswebjsonapitpderivedchargerimportjobcontroller)
  * [create](#cgrateswebjsonapitpderivedchargerimportjobcontrollercreate)
* [CgratesWebJsonapi.TpTimingImportJobController](#cgrateswebjsonapitptimingimportjobcontroller)
  * [create](#cgrateswebjsonapitptimingimportjobcontrollercreate)
* [CgratesWebJsonapi.TpResourceController](#cgrateswebjsonapitpresourcecontroller)
  * [create](#cgrateswebjsonapitpresourcecontrollercreate)
  * [delete](#cgrateswebjsonapitpresourcecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpresourcecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpresourcecontrollerindex)
  * [show](#cgrateswebjsonapitpresourcecontrollershow)
  * [update](#cgrateswebjsonapitpresourcecontrollerupdate)
* [CgratesWebJsonapi.TpDerivedChargerController](#cgrateswebjsonapitpderivedchargercontroller)
  * [create](#cgrateswebjsonapitpderivedchargercontrollercreate)
  * [delete](#cgrateswebjsonapitpderivedchargercontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpderivedchargercontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpderivedchargercontrollerindex)
  * [show](#cgrateswebjsonapitpderivedchargercontrollershow)
  * [update](#cgrateswebjsonapitpderivedchargercontrollerupdate)
* [CgratesWebJsonapi.TpThresholdController](#cgrateswebjsonapitpthresholdcontroller)
  * [create](#cgrateswebjsonapitpthresholdcontrollercreate)
  * [delete](#cgrateswebjsonapitpthresholdcontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpthresholdcontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpthresholdcontrollerindex)
  * [show](#cgrateswebjsonapitpthresholdcontrollershow)
  * [update](#cgrateswebjsonapitpthresholdcontrollerupdate)
* [CgratesWebJsonapi.TpRatingPlanController](#cgrateswebjsonapitpratingplancontroller)
  * [create](#cgrateswebjsonapitpratingplancontrollercreate)
  * [delete](#cgrateswebjsonapitpratingplancontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpratingplancontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpratingplancontrollerindex)
  * [show](#cgrateswebjsonapitpratingplancontrollershow)
  * [update](#cgrateswebjsonapitpratingplancontrollerupdate)
* [CgratesWebJsonapi.TpLcrRuleController](#cgrateswebjsonapitplcrrulecontroller)
  * [create](#cgrateswebjsonapitplcrrulecontrollercreate)
  * [delete](#cgrateswebjsonapitplcrrulecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitplcrrulecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitplcrrulecontrollerindex)
  * [show](#cgrateswebjsonapitplcrrulecontrollershow)
  * [update](#cgrateswebjsonapitplcrrulecontrollerupdate)
* [CgratesWebJsonapi.AccountController](#cgrateswebjsonapiaccountcontroller)
  * [create](#cgrateswebjsonapiaccountcontrollercreate)
  * [index](#cgrateswebjsonapiaccountcontrollerindex)
  * [show](#cgrateswebjsonapiaccountcontrollershow)
* [CgratesWebJsonapi.CdrController](#cgrateswebjsonapicdrcontroller)
  * [index](#cgrateswebjsonapicdrcontrollerindex)
  * [show](#cgrateswebjsonapicdrcontrollershow)
* [CgratesWebJsonapi.TpTimingController](#cgrateswebjsonapitptimingcontroller)
  * [create](#cgrateswebjsonapitptimingcontrollercreate)
  * [delete](#cgrateswebjsonapitptimingcontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitptimingcontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitptimingcontrollerindex)
  * [show](#cgrateswebjsonapitptimingcontrollershow)
  * [update](#cgrateswebjsonapitptimingcontrollerupdate)
* [CgratesWebJsonapi.LoadTariffPlanController](#cgrateswebjsonapiloadtariffplancontroller)
  * [create](#cgrateswebjsonapiloadtariffplancontrollercreate)
* [CgratesWebJsonapi.TpSupplierImportJobController](#cgrateswebjsonapitpsupplierimportjobcontroller)
  * [create](#cgrateswebjsonapitpsupplierimportjobcontrollercreate)
* [CgratesWebJsonapi.TpAliasController](#cgrateswebjsonapitpaliascontroller)
  * [create](#cgrateswebjsonapitpaliascontrollercreate)
  * [delete](#cgrateswebjsonapitpaliascontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpaliascontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpaliascontrollerindex)
  * [show](#cgrateswebjsonapitpaliascontrollershow)
  * [update](#cgrateswebjsonapitpaliascontrollerupdate)
* [CgratesWebJsonapi.TpActionPlanImportJobController](#cgrateswebjsonapitpactionplanimportjobcontroller)
  * [create](#cgrateswebjsonapitpactionplanimportjobcontrollercreate)
* [CgratesWebJsonapi.TpFilterImportJobController](#cgrateswebjsonapitpfilterimportjobcontroller)
  * [create](#cgrateswebjsonapitpfilterimportjobcontrollercreate)
* [CgratesWebJsonapi.TpRatingProfileController](#cgrateswebjsonapitpratingprofilecontroller)
  * [create](#cgrateswebjsonapitpratingprofilecontrollercreate)
  * [delete](#cgrateswebjsonapitpratingprofilecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpratingprofilecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpratingprofilecontrollerindex)
  * [show](#cgrateswebjsonapitpratingprofilecontrollershow)
  * [update](#cgrateswebjsonapitpratingprofilecontrollerupdate)
* [CgratesWebJsonapi.TpActionTriggerImportJobController](#cgrateswebjsonapitpactiontriggerimportjobcontroller)
  * [create](#cgrateswebjsonapitpactiontriggerimportjobcontrollercreate)
* [CgratesWebJsonapi.DestinationController](#cgrateswebjsonapidestinationcontroller)
  * [create](#cgrateswebjsonapidestinationcontrollercreate)
  * [index](#cgrateswebjsonapidestinationcontrollerindex)
  * [show](#cgrateswebjsonapidestinationcontrollershow)
* [CgratesWebJsonapi.TpDestinationImportJobController](#cgrateswebjsonapitpdestinationimportjobcontroller)
  * [create](#cgrateswebjsonapitpdestinationimportjobcontrollercreate)
* [CgratesWebJsonapi.TpRatingProfileImportJobController](#cgrateswebjsonapitpratingprofileimportjobcontroller)
  * [create](#cgrateswebjsonapitpratingprofileimportjobcontrollercreate)
* [CgratesWebJsonapi.TpRatingPlanImportJobController](#cgrateswebjsonapitpratingplanimportjobcontroller)
  * [create](#cgrateswebjsonapitpratingplanimportjobcontrollercreate)
* [CgratesWebJsonapi.TpActionImportJobController](#cgrateswebjsonapitpactionimportjobcontroller)
  * [create](#cgrateswebjsonapitpactionimportjobcontrollercreate)
* [CgratesWebJsonapi.TpActionTriggerController](#cgrateswebjsonapitpactiontriggercontroller)
  * [create](#cgrateswebjsonapitpactiontriggercontrollercreate)
  * [delete](#cgrateswebjsonapitpactiontriggercontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpactiontriggercontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpactiontriggercontrollerindex)
  * [show](#cgrateswebjsonapitpactiontriggercontrollershow)
  * [update](#cgrateswebjsonapitpactiontriggercontrollerupdate)
* [CgratesWebJsonapi.TpAttributeController](#cgrateswebjsonapitpattributecontroller)
  * [create](#cgrateswebjsonapitpattributecontrollercreate)
  * [delete](#cgrateswebjsonapitpattributecontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpattributecontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpattributecontrollerindex)
  * [show](#cgrateswebjsonapitpattributecontrollershow)
  * [update](#cgrateswebjsonapitpattributecontrollerupdate)
* [CgratesWebJsonapi.AddBalanceController](#cgrateswebjsonapiaddbalancecontroller)
  * [create](#cgrateswebjsonapiaddbalancecontrollercreate)
* [CgratesWebJsonapi.TpBulkInsertController](#cgrateswebjsonapitpbulkinsertcontroller)
  * [create](#cgrateswebjsonapitpbulkinsertcontrollercreate)
* [CgratesWebJsonapi.UserController](#cgrateswebjsonapiusercontroller)
  * [create](#cgrateswebjsonapiusercontrollercreate)
  * [delete](#cgrateswebjsonapiusercontrollerdelete)
  * [index](#cgrateswebjsonapiusercontrollerindex)
  * [show](#cgrateswebjsonapiusercontrollershow)
  * [update](#cgrateswebjsonapiusercontrollerupdate)
* [CgratesWebJsonapi.TpDestinationController](#cgrateswebjsonapitpdestinationcontroller)
  * [create](#cgrateswebjsonapitpdestinationcontrollercreate)
  * [delete](#cgrateswebjsonapitpdestinationcontrollerdelete)
  * [export_to_csv](#cgrateswebjsonapitpdestinationcontrollerexport_to_csv)
  * [index](#cgrateswebjsonapitpdestinationcontrollerindex)
  * [show](#cgrateswebjsonapitpdestinationcontrollershow)
  * [update](#cgrateswebjsonapitpdestinationcontrollerupdate)

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
x-request-id: kina8ikcnjp2pels4nv8s1bi7i0cbnn2
vary: Origin
access-control-allow-origin: 
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
x-request-id: h1erk9nvbhpuvq9centrsjd4c4jelkbf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3540",
    "attributes": {
      "tpid": "a0fde93b-533b-441e-bbb0-5403c231eec3",
      "tag": "Articuno",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Magmar",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Sandslash",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-destination-rates/3544
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
x-request-id: a3orpq1o3302vak2hk9v8on46sf5v3fm
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
* __Path:__ /api/tp-destination-rates/export-to-csv
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
x-request-id: mj84ei50k3rji5bh5bfs41i3bbfqigdo
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
* __Path:__ /api/tp-destination-rates?tpid=6dc2b9d2-6f02-4bc6-8c80-fc1a7f8af7a3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1s8h9en76vo6pch3num19ls6fhjr7d4f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=6dc2b9d2-6f02-4bc6-8c80-fc1a7f8af7a3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3527",
      "attributes": {
        "tpid": "6dc2b9d2-6f02-4bc6-8c80-fc1a7f8af7a3",
        "tag": "Eevee",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Cubone",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Kingler",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by max_cost
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=a5873100-a813-46dd-a3ff-b937ad8c82f9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hlkkaugcl37cloe5b5lutdqvv8djv2l6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=a5873100-a813-46dd-a3ff-b937ad8c82f9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3542",
      "attributes": {
        "tpid": "a5873100-a813-46dd-a3ff-b937ad8c82f9",
        "tag": "Sandshrew",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Porygon",
        "max-cost-strategy": "*free",
        "max-cost": "1.0000",
        "destinations-tag": "Nidoran",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_decimals
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=b4cd01f9-25c6-431f-94aa-d8c1ec90b87d
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e3dvhuruqe2akdasup73iqu7rl05blc0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=b4cd01f9-25c6-431f-94aa-d8c1ec90b87d"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3522",
      "attributes": {
        "tpid": "b4cd01f9-25c6-431f-94aa-d8c1ec90b87d",
        "tag": "Butterfree",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Jynx",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Machop",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rounding_method
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=c78c3655-1bf5-424c-a4c9-686307b2e6c2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5r4i7f2nkpo2jfpjv3595rqtjcrt8ms2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=c78c3655-1bf5-424c-a4c9-686307b2e6c2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3529",
      "attributes": {
        "tpid": "c78c3655-1bf5-424c-a4c9-686307b2e6c2",
        "tag": "Meowth",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Mewtwo",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Vaporeon",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by rates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=15353563-f24f-470a-99ec-81a4e5d1f0e2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v2c3079kn7p5o3g5ua1ub5fvundg5v0r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=15353563-f24f-470a-99ec-81a4e5d1f0e2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3524",
      "attributes": {
        "tpid": "15353563-f24f-470a-99ec-81a4e5d1f0e2",
        "tag": "Fearow",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "aa",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Jigglypuff",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destinations_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=006ff15c-f3ee-46fd-a071-c18b62b40bfd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1d0hmvev7pnm4lk9o5k7buitugjkoffq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=006ff15c-f3ee-46fd-a071-c18b62b40bfd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3533",
      "attributes": {
        "tpid": "006ff15c-f3ee-46fd-a071-c18b62b40bfd",
        "tag": "Ditto",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Haunter",
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
* __Path:__ /api/tp-destination-rates?tpid=378e6d2d-a90f-4ca6-9cd0-6e3a8e2d41ab
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j39gee9b0tsod5v0ada1ceqjh910g3or
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=378e6d2d-a90f-4ca6-9cd0-6e3a8e2d41ab"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3545",
      "attributes": {
        "tpid": "378e6d2d-a90f-4ca6-9cd0-6e3a8e2d41ab",
        "tag": "aa",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Venomoth",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Bellsprout",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-destination-rates?tpid=d010903c-d8b1-432a-83ab-e50d488be026
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m8mlqufs585reektdke0p37g02nkoqg2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destination-rates?page[page]=1&page[page-size]=10&tpid=d010903c-d8b1-432a-83ab-e50d488be026"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination-rate",
      "id": "3538",
      "attributes": {
        "tpid": "d010903c-d8b1-432a-83ab-e50d488be026",
        "tag": "Mr. Mime",
        "rounding-method": "*up",
        "rounding-decimals": 1,
        "rates-tag": "Staryu",
        "max-cost-strategy": "*free",
        "max-cost": "100.0000",
        "destinations-tag": "Machamp",
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
* __Path:__ /api/tp-destination-rates/3521
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f31j9rkeuclq9e66lb6a84ln3eqkj40j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3521",
    "attributes": {
      "tpid": "6ed8876c-e9f9-413a-96f5-c92059cd5f63",
      "tag": "Kadabra",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Dragonair",
      "max-cost-strategy": "*free",
      "max-cost": "100.0000",
      "destinations-tag": "Gyarados",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpDestinationRateController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-destination-rates/3541
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
x-request-id: oquqqftjqh9mjgd96osf9scf14dfpg8v
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destination-rates/3537
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f576uh9l7aeaip5aoidg8sujgm5t9e0s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3537",
    "attributes": {
      "tpid": "44926a9e-9f95-491a-9a07-24c89b78f70c",
      "tag": "Hitmonlee",
      "rounding-method": "*up",
      "rounding-decimals": 1,
      "rates-tag": "Growlithe",
      "max-cost-strategy": "*free",
      "max-cost": "100.0",
      "destinations-tag": "Raticate",
      "created-at": null
    }
  }
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
x-request-id: cjkp4s77qnmnisnnp71ibkr32n8hv5rh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
          "id": "28581"
        }
      }
    },
    "id": "3485",
    "attributes": {
      "updated-at": "2018-11-02T11:26:36.653778",
      "supplier-name": "Celebrator Doppelbock",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-11-02T11:26:36.653768",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.delete
#### DELETE delete deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/raw-supplier-rates/3478
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
x-request-id: ss75lffdqe3g0s51asa2nibc62mjm2b5
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
x-request-id: i7prv7jirqtkafaf9rkspe3ok2ugfjdo
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
x-request-id: ji7brv86p9rqpegl0c93oht8o13gc4rm
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
* __Path:__ /api/raw-supplier-rates?tpid=28578
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hs3h9po8c1v97mggc91f1g5a9pqak9tf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=28578"
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
            "id": "28578"
          }
        }
      },
      "id": "3479",
      "attributes": {
        "updated-at": "2018-11-02T11:26:36.619607",
        "supplier-name": "123",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-11-02T11:26:36.619600",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by prefix
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=28586
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n9821jbqrka9kbv9ciod70c22t1d8m6n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=28586"
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
            "id": "28586"
          }
        }
      },
      "id": "3490",
      "attributes": {
        "updated-at": "2018-11-02T11:26:36.702925",
        "supplier-name": "Nugget Nectar",
        "rate": 100.5,
        "prefix": "123",
        "inserted-at": "2018-11-02T11:26:36.702915",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_lt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=28575
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fl8pf8dqt5c22kkldn270e286iibdre1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=28575"
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
            "id": "28575"
          }
        }
      },
      "id": "3474",
      "attributes": {
        "updated-at": "2018-11-02T11:26:36.589880",
        "supplier-name": "Chocolate St",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-11-02T11:26:36.589874",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by inserted_at_gt
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=28579
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tco4ec6m24236avvfprainsmdip3n5fv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=28579"
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
            "id": "28579"
          }
        }
      },
      "id": "3482",
      "attributes": {
        "updated-at": "2018-11-02T11:26:36.626865",
        "supplier-name": "Samuel Smith’s Imperial IPA",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-11-02T11:26:36.626845",
        "description": null
      }
    }
  ]
}
```

#### GET index filtering by rate
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=28576
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 95a4lmfuboi72292jg0c2hdf8ov0essm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=28576"
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
            "id": "28576"
          }
        }
      },
      "id": "3476",
      "attributes": {
        "updated-at": "2018-11-02T11:26:36.608315",
        "supplier-name": "Chocolate St",
        "rate": 0.01,
        "prefix": "7913",
        "inserted-at": "2018-11-02T11:26:36.608309",
        "description": null
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/raw-supplier-rates?tpid=28582
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sjp81pgjng27hi2et3cf9cet6o6r88mu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/raw-supplier-rates?page[page]=1&page[page-size]=10&tpid=28582"
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
            "id": "28582"
          }
        }
      },
      "id": "3486",
      "attributes": {
        "updated-at": "2018-11-02T11:26:36.665745",
        "supplier-name": "Stone Imperial Russian Stout",
        "rate": 100.5,
        "prefix": "7913",
        "inserted-at": "2018-11-02T11:26:36.665738",
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
* __Path:__ /api/raw-supplier-rates/3488
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o8f00dlpr6a64c6tu82b57bh5g7b68g6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
          "id": "28584"
        }
      }
    },
    "id": "3488",
    "attributes": {
      "updated-at": "2018-11-02T11:26:36.677535",
      "supplier-name": "Stone Imperial Russian Stout",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-11-02T11:26:36.677530",
      "description": null
    }
  }
}
```

### CgratesWebJsonapi.RawSupplierRateController.update
#### PUT create does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/raw-supplier-rates/3492
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
x-request-id: hn06quiedi3fq9br8npvot7b4mr8jhm6
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/raw-supplier-rates/3489
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9c6rrv6nhgb41pkk96j2j154t88m21c4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
          "id": "28585"
        }
      }
    },
    "id": "3489",
    "attributes": {
      "updated-at": "2018-11-02T11:26:36.694233",
      "supplier-name": "Samuel Smith’s Oatmeal Stout",
      "rate": 100.5,
      "prefix": "7913",
      "inserted-at": "2018-11-02T11:26:36.693152",
      "description": null
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
x-request-id: cmednq7erp3g9j5mn3h4cfbi9tsoe9me
vary: Origin
access-control-allow-origin: 
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
x-request-id: 8j3ihhj5k5sfqdtrgkli6j718nm2sdh1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "4075",
    "attributes": {
      "weight": "100",
      "updated-at": null,
      "tpid": "808639f8-8655-49e0-b550-ce992d2782c0",
      "tenant": "Brooklyn Black",
      "supplier-weight": "100",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Cubone",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 4075,
      "filter-ids": "",
      "custom-id": "Venusaur",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-suppliers/4066
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
x-request-id: f9vs10ku95gvr7dhafgkvebk2sh24aov
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
x-request-id: 858s8g1fvq6vsjm90kntt5uqvq9k0adu
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
* __Path:__ /api/tp-suppliers?tpid=48fa65bd-a4b7-4a81-b008-34b2b0e841a5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ld0637rvgnm9a2a01t5qr53lfbinops7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=48fa65bd-a4b7-4a81-b008-34b2b0e841a5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4060",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "48fa65bd-a4b7-4a81-b008-34b2b0e841a5",
        "tenant": "Duvel",
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
        "id": 4060,
        "filter-ids": "",
        "custom-id": "Pinsir",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=06d7bb12-1cab-4909-baf9-3ce479cc53ee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kg0e7lpp57tqono40u7on91fvge89qr9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=06d7bb12-1cab-4909-baf9-3ce479cc53ee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4067",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "06d7bb12-1cab-4909-baf9-3ce479cc53ee",
        "tenant": "Double Bastard Ale",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Chansey",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4067,
        "filter-ids": "",
        "custom-id": "Sandshrew",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_stat_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=9afd21b4-c900-4dab-8a8e-9549264fe5bf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rdu8o5boa8e7bic0ehpt3smjqii4d3eb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=9afd21b4-c900-4dab-8a8e-9549264fe5bf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4085",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "9afd21b4-c900-4dab-8a8e-9549264fe5bf",
        "tenant": "Racer 5 India Pale Ale, Bear Republic Bre",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "b;a",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Gengar",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4085,
        "filter-ids": "",
        "custom-id": "Magnemite",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_resource_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=38ffe3de-5fb6-4653-b1e1-b7818af2719e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bnveem0tanka6115s2v5lpid506veufu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=38ffe3de-5fb6-4653-b1e1-b7818af2719e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4062",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "38ffe3de-5fb6-4653-b1e1-b7818af2719e",
        "tenant": "Chimay Grande Réserve",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "b;a",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Pidgey",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4062,
        "filter-ids": "",
        "custom-id": "Drowzee",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_ratingplan_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=b1a0ea7a-f949-44fa-9d6e-8b0bda746e1a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9r4urckp4jr9k171v6b1k7ih7j1mmlhe
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=b1a0ea7a-f949-44fa-9d6e-8b0bda746e1a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4069",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "b1a0ea7a-f949-44fa-9d6e-8b0bda746e1a",
        "tenant": "Bell’s Expedition",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "b;a",
        "supplier-id": "Electrode",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4069,
        "filter-ids": "",
        "custom-id": "Charmeleon",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_account_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=df5c5d4e-0c25-4809-969d-4c6d28ebc44f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dvs7gkt394hdgsfit14hf22ehmis7785
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=df5c5d4e-0c25-4809-969d-4c6d28ebc44f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4064",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "df5c5d4e-0c25-4809-969d-4c6d28ebc44f",
        "tenant": "Trois Pistoles",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Ekans",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "b;a",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4064,
        "filter-ids": "",
        "custom-id": "Ninetales",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=c5bbdef1-cf1e-4d74-8ab4-3823bd191ea5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hhh7tj89qihik50vu5iq5t9fb6fqaagb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=c5bbdef1-cf1e-4d74-8ab4-3823bd191ea5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4076",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "c5bbdef1-cf1e-4d74-8ab4-3823bd191ea5",
        "tenant": "Bell’s Expedition",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Lickitung",
        "supplier-filter-ids": "b;a",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4076,
        "filter-ids": "",
        "custom-id": "Sandslash",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by supplier_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=60dbfed9-7230-48bd-bd36-a8785c269365
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cqm1istl2k4k7kb1220vh5rptq80j41r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=60dbfed9-7230-48bd-bd36-a8785c269365"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4090",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "60dbfed9-7230-48bd-bd36-a8785c269365",
        "tenant": "Nugget Nectar",
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
        "id": 4090,
        "filter-ids": "",
        "custom-id": "Exeggutor",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting_parameters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=9827fc23-a799-4b34-a12e-3f6c96d45b62
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: erpurqdgdboqtjrafm6r8a5a0h27b3up
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=9827fc23-a799-4b34-a12e-3f6c96d45b62"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4078",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "9827fc23-a799-4b34-a12e-3f6c96d45b62",
        "tenant": "Orval Trappist Ale",
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
        "id": 4078,
        "filter-ids": "",
        "custom-id": "Porygon",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by sorting
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=d4b7ec88-9e71-4f12-abba-a4621321778e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cadf70f3q20ql04b583ev0npkq29bjjl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=d4b7ec88-9e71-4f12-abba-a4621321778e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4071",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "d4b7ec88-9e71-4f12-abba-a4621321778e",
        "tenant": "Weihenstephaner Hefeweissbier",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Caterpie",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "a",
        "inserted-at": null,
        "id": 4071,
        "filter-ids": "",
        "custom-id": "Farfetch'd",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=3746b9d4-b9df-424a-b184-906205616de7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3bskk852dbtfm21klhimqd1emnoc60lu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=3746b9d4-b9df-424a-b184-906205616de7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4080",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "3746b9d4-b9df-424a-b184-906205616de7",
        "tenant": "Nugget Nectar",
        "supplier-weight": "100.00",
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
        "id": 4080,
        "filter-ids": "",
        "custom-id": "Staryu",
        "activation-interval": "a"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=41bcfb64-8aa3-4c51-bc57-de3643d4ce01
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fiavftsat7f1u1dvj8kq88js837hocal
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=41bcfb64-8aa3-4c51-bc57-de3643d4ce01"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4092",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "41bcfb64-8aa3-4c51-bc57-de3643d4ce01",
        "tenant": "Nugget Nectar",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Hypno",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4092,
        "filter-ids": "b;a",
        "custom-id": "Spearow",
        "activation-interval": ""
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-suppliers?tpid=661f0805-5ca1-4a0d-9dea-a0fdecf6333e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hjj8kt06n5ec5u4vi7ho3bhqnro92lr7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=661f0805-5ca1-4a0d-9dea-a0fdecf6333e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4058",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "661f0805-5ca1-4a0d-9dea-a0fdecf6333e",
        "tenant": "Maharaj",
        "supplier-weight": "100.00",
        "supplier-stat-ids": "",
        "supplier-resource-ids": "",
        "supplier-ratingplan-ids": "",
        "supplier-id": "Rhydon",
        "supplier-filter-ids": "",
        "supplier-blocker": true,
        "supplier-account-ids": "",
        "sorting-parameters": "",
        "sorting": "",
        "inserted-at": null,
        "id": 4058,
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
* __Path:__ /api/tp-suppliers?tpid=1a29f73c-c676-4cc9-9451-8bfadb44bd54
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3i9roq4v59bmdj525r4s1mne44taps7b
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-suppliers?page[page]=1&page[page-size]=10&tpid=1a29f73c-c676-4cc9-9451-8bfadb44bd54"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-supplier",
      "id": "4087",
      "attributes": {
        "weight": "100.00",
        "updated-at": null,
        "tpid": "1a29f73c-c676-4cc9-9451-8bfadb44bd54",
        "tenant": "Sierra Nevada Bigfoot Barleywine Style Ale",
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
        "id": 4087,
        "filter-ids": "",
        "custom-id": "Dratini",
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
* __Path:__ /api/tp-suppliers/4094
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qdsmkfqoam1urjvg1g2ahejbo973nsta
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "4094",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "574b0895-e02b-420e-867d-41c067da2811",
      "tenant": "90 Minute IPA",
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
      "id": 4094,
      "filter-ids": "",
      "custom-id": "Sandslash",
      "activation-interval": ""
    }
  }
}
```

### CgratesWebJsonapi.TpSupplierController.update
#### PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-suppliers/4089
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
x-request-id: 6l0tk2maqpmd2lqmqbegp22kqtks5lvn
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-suppliers/4084
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: thkor1jb30mcq795t3bg3m3pt3jjfff1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "4084",
    "attributes": {
      "weight": "100.00",
      "updated-at": null,
      "tpid": "Ruination IPA",
      "tenant": "La Fin Du Monde",
      "supplier-weight": "100.00",
      "supplier-stat-ids": "",
      "supplier-resource-ids": "",
      "supplier-ratingplan-ids": "",
      "supplier-id": "Weepinbell",
      "supplier-filter-ids": "",
      "supplier-blocker": true,
      "supplier-account-ids": "",
      "sorting-parameters": "",
      "sorting": "",
      "inserted-at": null,
      "id": 4084,
      "filter-ids": "",
      "custom-id": "new_id",
      "activation-interval": ""
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
x-request-id: t5hl82gg52urldqhhis3rot20o4vil24
vary: Origin
access-control-allow-origin: 
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
x-request-id: 57ea0sbu4q3uf919809lu7e069m4pnhh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2024",
    "attributes": {
      "tpid": "b8e746d0-b6a4-4358-b958-4a6cfd175205",
      "tenant": "Jigglypuff",
      "id": 2024,
      "filter-type": "*string",
      "filter-field-values": "Oak Aged Yeti Imperial Stout",
      "filter-field-name": "Weihenstephaner Hefeweissbier",
      "custom-id": "Exeggcute",
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
* __Path:__ /api/tp-filters/2019
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
x-request-id: c07orm6q6r6onk6u3qtj5n26an15g26m
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
x-request-id: 8hpuj06f6n4tupavkck0qdplk4o4mhco
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
* __Path:__ /api/tp-filters?tpid=77a62141-9f64-467d-98d1-218897d266ef
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3gs1sbf2bhoh7g5bm6b4f8t0ejvjl8ma
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=77a62141-9f64-467d-98d1-218897d266ef"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "2015",
      "attributes": {
        "tpid": "77a62141-9f64-467d-98d1-218897d266ef",
        "tenant": "Electabuzz",
        "id": 2015,
        "filter-type": "*string",
        "filter-field-values": "Nugget Nectar",
        "filter-field-name": "Edmund Fitzgerald Porter",
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
* __Path:__ /api/tp-filters?tpid=90d27b46-a461-4471-bc38-a3dd3ae41cd4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kn9j163ppqgo3u6l3frne22alehjo8ri
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=90d27b46-a461-4471-bc38-a3dd3ae41cd4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "2021",
      "attributes": {
        "tpid": "90d27b46-a461-4471-bc38-a3dd3ae41cd4",
        "tenant": "Fearow",
        "id": 2021,
        "filter-type": "*gt",
        "filter-field-values": "Nugget Nectar",
        "filter-field-name": "Maudite",
        "custom-id": "Farfetch'd",
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
* __Path:__ /api/tp-filters?tpid=c1f5d97c-8c17-432f-bdd9-c48a34d70eee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c792ql6r4sre9nafnf16iuj37f2qq3ng
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=c1f5d97c-8c17-432f-bdd9-c48a34d70eee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "2028",
      "attributes": {
        "tpid": "c1f5d97c-8c17-432f-bdd9-c48a34d70eee",
        "tenant": "Vulpix",
        "id": 2028,
        "filter-type": "*string",
        "filter-field-values": "Brooklyn Black",
        "filter-field-name": "a",
        "custom-id": "Eevee",
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
* __Path:__ /api/tp-filters?tpid=ed529f81-6c41-4974-890a-d1734c4b2c44
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g81eqg8vo285g61hufb18kj7qpp98jus
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-filters?page[page]=1&page[page-size]=10&tpid=ed529f81-6c41-4974-890a-d1734c4b2c44"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-filter",
      "id": "2017",
      "attributes": {
        "tpid": "ed529f81-6c41-4974-890a-d1734c4b2c44",
        "tenant": "Diglett",
        "id": 2017,
        "filter-type": "*string",
        "filter-field-values": "Schneider Aventinus",
        "filter-field-name": "Yeti Imperial Stout",
        "custom-id": "Arcanine",
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
* __Path:__ /api/tp-filters/2031
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jjhio50vio84vb3fa57m528g4f8ih3r1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2031",
    "attributes": {
      "tpid": "71d0744d-5c3a-4958-aea9-fa0694471eae",
      "tenant": "Rhyhorn",
      "id": 2031,
      "filter-type": "*string",
      "filter-field-values": "Stone Imperial Russian Stout",
      "filter-field-name": "Dreadnaught IPA",
      "custom-id": "Eevee",
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
* __Path:__ /api/tp-filters/2030
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
x-request-id: 8gtkamert35dv1huvrfdp6ds12igtqfn
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-filters/2027
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ug4hkqqspfqs1o9bpa187jgjhhr6upd8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2027",
    "attributes": {
      "tpid": "Exeggutor",
      "tenant": "Vileplume",
      "id": 2027,
      "filter-type": "*string",
      "filter-field-values": "Orval Trappist Ale",
      "filter-field-name": "Two Hearted Ale",
      "custom-id": "new_id",
      "created-at": null,
      "activation-interval": ""
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
x-request-id: l98fje82k0m910qv5au2ksdv669up2iq
vary: Origin
access-control-allow-origin: 
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
x-request-id: k00ru3pgmvo6mpk88h6dtvougr24eos8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2573",
    "attributes": {
      "weight": "10.0",
      "tpid": "c438ef2f-e52f-41a7-8354-7a8145a7359d",
      "timing-tag": "6227ef09-20e2-4095-98b8-cbfd7be860e1",
      "tag": "ec8135a4-3cd1-402c-93e1-5e7f7515d593",
      "created-at": null,
      "actions-tag": "c05d8617-ece1-4010-875b-10bafc98b210"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-plans/2566
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
x-request-id: 0iehnt73s0pjai7ea72lkorpu16mt1ov
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
x-request-id: kltu644je0if7gl6g8cbv7bke8mffom1
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
* __Path:__ /api/tp-action-plans?tpid=5d270561-9699-46f0-bc45-f11bccedfc8c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 17nsm0apapqg96e9b12nmcuksciofqj9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=5d270561-9699-46f0-bc45-f11bccedfc8c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "2562",
      "attributes": {
        "weight": "1.00",
        "tpid": "5d270561-9699-46f0-bc45-f11bccedfc8c",
        "timing-tag": "9444c065-f09b-4f41-bf6c-f1c091fd61d5",
        "tag": "c8fe61dd-9754-4c94-8401-d307cbe3d3d2",
        "created-at": null,
        "actions-tag": "ed86265e-21cb-42c7-b3dc-5eb9164e43f8"
      }
    }
  ]
}
```

#### GET index filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=c843c0d2-2705-43d5-95fb-058f090631f6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 38p17u3q365c13hd1g9k72mjhjvpkqcs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=c843c0d2-2705-43d5-95fb-058f090631f6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "2567",
      "attributes": {
        "weight": "10.00",
        "tpid": "c843c0d2-2705-43d5-95fb-058f090631f6",
        "timing-tag": "2869382b-64f4-4342-8a25-27c8edda6f2d",
        "tag": "2c37b8fa-39f2-48b6-b224-1610a2b60af2",
        "created-at": null,
        "actions-tag": "b9cd7911-2e29-430f-96f6-40dabe1c0ea7"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=22e01eaa-2079-4808-8765-5e1267efe7e5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b40gnsggubnkl1c1rsghc7fjg7bsff47
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=22e01eaa-2079-4808-8765-5e1267efe7e5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "2577",
      "attributes": {
        "weight": "10.00",
        "tpid": "22e01eaa-2079-4808-8765-5e1267efe7e5",
        "timing-tag": "74f9dfa0-b9b5-4042-944f-a30403d82d2d",
        "tag": "6a92da80-f0d9-4bb9-b290-4f7743505074",
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
* __Path:__ /api/tp-action-plans?tpid=52bcce8b-cfb8-4933-ae2e-64764ad06e28
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ccokql7df0cn7duahaajsc8ik107j3vs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=52bcce8b-cfb8-4933-ae2e-64764ad06e28"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "2564",
      "attributes": {
        "weight": "10.00",
        "tpid": "52bcce8b-cfb8-4933-ae2e-64764ad06e28",
        "timing-tag": "b54eceb0-4f1f-46c2-851a-2e7f3034f13e",
        "tag": "A",
        "created-at": null,
        "actions-tag": "fe792ba9-8e6c-4002-9b52-f6938bed501e"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans?tpid=56ac22e0-a19d-4c1c-8787-22c2362a28ea
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mu1ajvefi72s3mkb82qghsqgfi3mn6nd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-plans?page[page]=1&page[page-size]=10&tpid=56ac22e0-a19d-4c1c-8787-22c2362a28ea"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-plan",
      "id": "2569",
      "attributes": {
        "weight": "10.00",
        "tpid": "56ac22e0-a19d-4c1c-8787-22c2362a28ea",
        "timing-tag": "1793256b-d863-4d4c-88db-a754e70e88ae",
        "tag": "1b2a7d2b-7a46-44d6-9eb9-f8578036552f",
        "created-at": null,
        "actions-tag": "ebedc348-9201-4c49-a123-5daa0a969020"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionPlanController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-plans/2580
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u9lo7d2f16pdmunaf9qq6v6t7q0rs526
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2580",
    "attributes": {
      "weight": "10.00",
      "tpid": "c9c2e2b1-4a25-462c-aec0-4b2d38e015e4",
      "timing-tag": "fe54ba7d-1aa9-4a99-8cba-6c3fcad0a18f",
      "tag": "bfc5b26d-81ba-476c-a6eb-f4cd1c6d696a",
      "created-at": null,
      "actions-tag": "33b7f61c-3410-493b-9fdd-9be512c7feb8"
    }
  }
}
```

### CgratesWebJsonapi.TpActionPlanController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-plans/2579
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
x-request-id: j67iji45ea0fdeionfcmmks54m0m9bho
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-action-plans/2576
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lga52kk3u7l68mt9n1un9akfc7nficp4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2576",
    "attributes": {
      "weight": "10.0",
      "tpid": "f5bb2394-60f6-49d4-886d-d275de72148f",
      "timing-tag": "f057b6c5-45fe-40ea-aa5b-a7efe14919f1",
      "tag": "48e40e15-3421-4574-8bf0-96233f2851da",
      "created-at": null,
      "actions-tag": "37f51242-b77b-45c4-9663-06680a45e88b"
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
x-request-id: 77jog3q6o3dh8vl8bukqr50e8jlp29hi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157996",
    "attributes": {
      "status": null,
      "id": 1541157996
    }
  }
}
```

## CgratesWebJsonapi.TpCdrStatController
### CgratesWebJsonapi.TpCdrStatController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-cdr-stats
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
x-request-id: 4j0q0g1dmngflqt144kjkqqln6h2utlg
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/queue-length"
      },
      "detail": "Queue length can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/time-window"
      },
      "detail": "Time window can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/save-interval"
      },
      "detail": "Save interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/metrics"
      },
      "detail": "Metrics can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/setup-interval"
      },
      "detail": "Setup interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tors"
      },
      "detail": "Tors can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/cdr-hosts"
      },
      "detail": "Cdr hosts can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/cdr-sources"
      },
      "detail": "Cdr sources can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/req-types"
      },
      "detail": "Req types can't be blank"
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
        "pointer": "/data/attributes/tenants"
      },
      "detail": "Tenants can't be blank"
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
        "pointer": "/data/attributes/accounts"
      },
      "detail": "Accounts can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/subjects"
      },
      "detail": "Subjects can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/destination-ids"
      },
      "detail": "Destination ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/pdd-interval"
      },
      "detail": "Pdd interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/usage-interval"
      },
      "detail": "Usage interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/suppliers"
      },
      "detail": "Suppliers can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/disconnect-causes"
      },
      "detail": "Disconnect causes can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/mediation-runids"
      },
      "detail": "Mediation runids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rated-accounts"
      },
      "detail": "Rated accounts can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rated-subjects"
      },
      "detail": "Rated subjects can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/cost-interval"
      },
      "detail": "Cost interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/action-triggers"
      },
      "detail": "Action triggers can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-cdr-stats
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
x-request-id: k4smbmqat2dmj0jkdgrer2vjogahsr40
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-cdr-stat",
    "id": "1089",
    "attributes": {
      "usage-interval": "Edmund Fitzgerald Porter",
      "tpid": "f687e6a1-3d1a-4185-9695-34411b7bf370",
      "tors": "Shakespeare Oatmeal",
      "time-window": "window",
      "tenants": "t1, t2",
      "tag": "0f6dd614-befe-495d-a855-c043eb3d6731",
      "suppliers": "s1, s2",
      "subjects": "s1, s2",
      "setup-interval": "Magikarp",
      "save-interval": "si1",
      "req-types": "Arrogant Bastard Ale",
      "rated-subjects": "s1, s2",
      "rated-accounts": "a1, a2",
      "queue-length": 3,
      "pdd-interval": "Péché Mortel",
      "metrics": "ACC",
      "mediation-runids": "id1, id2",
      "disconnect-causes": "Stone IPA",
      "directions": "d1, d2",
      "destination-ids": "d1, d2",
      "cost-interval": "interval1",
      "cdr-sources": "Charizard",
      "cdr-hosts": "Wigglytuff",
      "categories": "c1, c2",
      "action-triggers": "Chocolate St",
      "accounts": "a1, a2"
    }
  }
}
```

### CgratesWebJsonapi.TpCdrStatController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-cdr-stats/1078
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
x-request-id: djbepblri4urnqm0spjlgdlpevt9i2bk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpCdrStatController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats/export-to-csv
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
x-request-id: rhdp7rcvqc8ng2h9gi52mtsuubg8vjhr
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

### CgratesWebJsonapi.TpCdrStatController.index
#### GET index filtering by pdd_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=37c87ea1-4f22-4913-922b-ee613dde05cd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: c4qhadjm6dpenrdlankgnrcnenf6tnlu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=37c87ea1-4f22-4913-922b-ee613dde05cd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1068",
      "attributes": {
        "usage-interval": "Maharaj",
        "tpid": "37c87ea1-4f22-4913-922b-ee613dde05cd",
        "tors": "Old Rasputin Russian Imperial Stout",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "f3e8fc97-cb51-46ce-8946-23c2fc889e52",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Omanyte",
        "save-interval": "si1",
        "req-types": "Orval Trappist Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "pi1",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Péché Mortel",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Dewgong",
        "cdr-hosts": "Pidgeotto",
        "categories": "c1, c2",
        "action-triggers": "Ten FIDY",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by usage_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=ee41a406-4f12-4c56-b3c0-598981c08ebf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tpdgjj14cm48ss9qh83n9uq2mvp3feos
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=ee41a406-4f12-4c56-b3c0-598981c08ebf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1079",
      "attributes": {
        "usage-interval": "ui1",
        "tpid": "ee41a406-4f12-4c56-b3c0-598981c08ebf",
        "tors": "Stone Imperial Russian Stout",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "04db43b8-823c-4971-b24a-16a1c90df2b4",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Beedrill",
        "save-interval": "si1",
        "req-types": "Maharaj",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Sublimely Self-Righteous Ale",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Nugget Nectar",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Raticate",
        "cdr-hosts": "Koffing",
        "categories": "c1, c2",
        "action-triggers": "Trois Pistoles",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by suppliers
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=fd138be2-bf60-420d-a132-ee415977cbba
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gpnt42uvs06vjb86iq8k1dt0qu85bkfv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=fd138be2-bf60-420d-a132-ee415977cbba"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1109",
      "attributes": {
        "usage-interval": "Hercules Double IPA",
        "tpid": "fd138be2-bf60-420d-a132-ee415977cbba",
        "tors": "Westmalle Trappist Tripel",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "99946720-d9c0-4d62-aea4-980dc9a7e0e8",
        "suppliers": "s1",
        "subjects": "s1, s2",
        "setup-interval": "Wigglytuff",
        "save-interval": "si1",
        "req-types": "Pliny The Elder",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Hop Rod Rye",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Stone Imperial Russian Stout",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Dratini",
        "cdr-hosts": "Squirtle",
        "categories": "c1, c2",
        "action-triggers": "Maharaj",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by disconnect_causes
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=3ad941c4-5b5e-426f-b6ab-4cc4444b3a88
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r1iui34knnvr0o08t8o9pdlga2s1k6qm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=3ad941c4-5b5e-426f-b6ab-4cc4444b3a88"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1070",
      "attributes": {
        "usage-interval": "Two Hearted Ale",
        "tpid": "3ad941c4-5b5e-426f-b6ab-4cc4444b3a88",
        "tors": "Chocolate St",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "f9ccd9ef-3781-45bf-bfdb-ec7ee4511a90",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Flareon",
        "save-interval": "si1",
        "req-types": "Chocolate St",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Nugget Nectar",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "dc1",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Ponyta",
        "cdr-hosts": "Krabby",
        "categories": "c1, c2",
        "action-triggers": "Trappistes Rochefort 10",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by mediation_runids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=bc5e592d-a1ba-470d-a81a-0827517c440e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n984khj7kqj46o274sp91bbb35klejcg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=bc5e592d-a1ba-470d-a81a-0827517c440e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1081",
      "attributes": {
        "usage-interval": "Stone IPA",
        "tpid": "bc5e592d-a1ba-470d-a81a-0827517c440e",
        "tors": "Edmund Fitzgerald Porter",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "2466814b-d3ad-4b38-9e4c-e843c4dc0ffc",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Ivysaur",
        "save-interval": "si1",
        "req-types": "Duvel",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Racer 5 India Pale Ale, Bear Republic Bre",
        "metrics": "ACC",
        "mediation-runids": "mr1",
        "disconnect-causes": "Orval Trappist Ale",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Paras",
        "cdr-hosts": "Nidoqueen",
        "categories": "c1, c2",
        "action-triggers": "St. Bernardus Abt 12",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by rated_accounts
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=9c93a3d7-fa59-4d50-b079-f238267ac63e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k7tejvo356l9vf2gl0ou4sm1ssp5ac0l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=9c93a3d7-fa59-4d50-b079-f238267ac63e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1076",
      "attributes": {
        "usage-interval": "Westmalle Trappist Tripel",
        "tpid": "9c93a3d7-fa59-4d50-b079-f238267ac63e",
        "tors": "Old Rasputin Russian Imperial Stout",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "a5bc45e0-56ab-4e33-b6f5-73a092079123",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Sandslash",
        "save-interval": "si1",
        "req-types": "Alpha King Pale Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "ra1",
        "queue-length": 3,
        "pdd-interval": "Maudite",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Ruination IPA",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Oddish",
        "cdr-hosts": "Charizard",
        "categories": "c1, c2",
        "action-triggers": "Hennepin",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by rated_subjects
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=0382ca17-1f69-4fe9-aa8f-ea1e9ee3ddf7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a33rbongn5u8dev9glnq1lu57ltelcvb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=0382ca17-1f69-4fe9-aa8f-ea1e9ee3ddf7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1092",
      "attributes": {
        "usage-interval": "Sublimely Self-Righteous Ale",
        "tpid": "0382ca17-1f69-4fe9-aa8f-ea1e9ee3ddf7",
        "tors": "Chocolate St",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "da57c7cf-3f0c-4add-9206-a153db329e5e",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Paras",
        "save-interval": "si1",
        "req-types": "Celebrator Doppelbock",
        "rated-subjects": "rs1",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Founders Kentucky Breakfast",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Storm King Stout",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Dewgong",
        "cdr-hosts": "Jolteon",
        "categories": "c1, c2",
        "action-triggers": "Double Bastard Ale",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by cost_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=f23f6547-fa49-4fe6-9095-1328f91b12f4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s7vgt2v06n32vuvegk3ikhprir3eje0a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=f23f6547-fa49-4fe6-9095-1328f91b12f4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1118",
      "attributes": {
        "usage-interval": "Bell’s Expedition",
        "tpid": "f23f6547-fa49-4fe6-9095-1328f91b12f4",
        "tors": "Yeti Imperial Stout",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "be9175fc-4020-40f2-a1c3-78ae4309b990",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Pidgeotto",
        "save-interval": "si1",
        "req-types": "Maharaj",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Alpha King Pale Ale",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Nugget Nectar",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "ci1",
        "cdr-sources": "Machoke",
        "cdr-hosts": "Gloom",
        "categories": "c1, c2",
        "action-triggers": "Double Bastard Ale",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by action_triggers
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=16a83a25-a3c3-4e98-9e3b-63127fc12ab2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3ackdg3jghjf1ssmu2ehv3r33fmfignf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=16a83a25-a3c3-4e98-9e3b-63127fc12ab2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1100",
      "attributes": {
        "usage-interval": "St. Bernardus Abt 12",
        "tpid": "16a83a25-a3c3-4e98-9e3b-63127fc12ab2",
        "tors": "Arrogant Bastard Ale",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "ff7f728c-9b3c-4ff7-bc44-16ec34b846ad",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Dugtrio",
        "save-interval": "si1",
        "req-types": "Alpha King Pale Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Founders Breakfast Stout",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Double Bastard Ale",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Nidoran",
        "cdr-hosts": "Jigglypuff",
        "categories": "c1, c2",
        "action-triggers": "at1",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by destination_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=1941cd92-cc7b-49e3-b825-65cc0369c108
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d70obvgsk4d734k8p1ap0t7df8ph8aam
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=1941cd92-cc7b-49e3-b825-65cc0369c108"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1085",
      "attributes": {
        "usage-interval": "Trappistes Rochefort 10",
        "tpid": "1941cd92-cc7b-49e3-b825-65cc0369c108",
        "tors": "Weihenstephaner Hefeweissbier",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "2147a4a0-0c76-4bd7-b01b-7499bb90b213",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Krabby",
        "save-interval": "si1",
        "req-types": "Hennepin",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "St. Bernardus Abt 12",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "St. Bernardus Abt 12",
        "directions": "d1, d2",
        "destination-ids": "did1",
        "cost-interval": "interval1",
        "cdr-sources": "Blastoise",
        "cdr-hosts": "Tangela",
        "categories": "c1, c2",
        "action-triggers": "Samuel Smith’s Oatmeal Stout",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by subjects
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=d2886cec-fc5d-4f68-a967-b67b3032eab0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: il9p88sl3bjcddcihjdq2k0b1hlbdug0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=d2886cec-fc5d-4f68-a967-b67b3032eab0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1102",
      "attributes": {
        "usage-interval": "Hop Rod Rye",
        "tpid": "d2886cec-fc5d-4f68-a967-b67b3032eab0",
        "tors": "Chocolate St",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "aa1b443c-53b2-4e81-b5fb-bd4dfe8db867",
        "suppliers": "s1, s2",
        "subjects": "s1",
        "setup-interval": "Jolteon",
        "save-interval": "si1",
        "req-types": "Oaked Arrogant Bastard Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "La Fin Du Monde",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Maharaj",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Magmar",
        "cdr-hosts": "Poliwhirl",
        "categories": "c1, c2",
        "action-triggers": "Stone Imperial Russian Stout",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by accounts
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=482c943b-8012-4889-ae92-4773ae1d0863
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gpdi5k0f43be0oa9oiirgat0k8vibcnb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=482c943b-8012-4889-ae92-4773ae1d0863"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1120",
      "attributes": {
        "usage-interval": "Péché Mortel",
        "tpid": "482c943b-8012-4889-ae92-4773ae1d0863",
        "tors": "Dreadnaught IPA",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "6668f05d-8b73-43b7-8858-155fa6705c72",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Spearow",
        "save-interval": "si1",
        "req-types": "Stone Imperial Russian Stout",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "HopSlam Ale",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Brooklyn Black",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Wartortle",
        "cdr-hosts": "Hypno",
        "categories": "c1, c2",
        "action-triggers": "Oak Aged Yeti Imperial Stout",
        "accounts": "a1"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=96bcb522-127c-407c-b1c1-33986db0e10e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: peursvcbpqrcj5agdk6n3bn9on1r8ttl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=96bcb522-127c-407c-b1c1-33986db0e10e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1066",
      "attributes": {
        "usage-interval": "Samuel Smith’s Oatmeal Stout",
        "tpid": "96bcb522-127c-407c-b1c1-33986db0e10e",
        "tors": "Bourbon County Stout",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "a2faacdb-1903-49dd-b7de-190494517126",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Poliwrath",
        "save-interval": "si1",
        "req-types": "Dreadnaught IPA",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Dreadnaught IPA",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "HopSlam Ale",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Victreebel",
        "cdr-hosts": "Aerodactyl",
        "categories": "c1",
        "action-triggers": "Edmund Fitzgerald Porter",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by tenants
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=39a84e1a-3562-4c1f-a8ed-63a3044ee678
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: m2btaq0rrak2juilgu9l8ed6tm52v608
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=39a84e1a-3562-4c1f-a8ed-63a3044ee678"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1111",
      "attributes": {
        "usage-interval": "Founders Kentucky Breakfast",
        "tpid": "39a84e1a-3562-4c1f-a8ed-63a3044ee678",
        "tors": "Westmalle Trappist Tripel",
        "time-window": "window",
        "tenants": "t1",
        "tag": "25e489ce-945a-4258-88b6-d8b1dc6fa447",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Diglett",
        "save-interval": "si1",
        "req-types": "Sublimely Self-Righteous Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Chimay Grande Réserve",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Old Rasputin Russian Imperial Stout",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Weepinbell",
        "cdr-hosts": "Vulpix",
        "categories": "c1, c2",
        "action-triggers": "Duvel",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=8fbd7d88-8f39-4828-85bd-6d7d9b74d635
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3vvrmmkf41qroptnklvl50s02363e145
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=8fbd7d88-8f39-4828-85bd-6d7d9b74d635"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1074",
      "attributes": {
        "usage-interval": "Westmalle Trappist Tripel",
        "tpid": "8fbd7d88-8f39-4828-85bd-6d7d9b74d635",
        "tors": "Brooklyn Black",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "d702b77f-4e21-4b90-a83d-a7c2e7bd5e0d",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Oddish",
        "save-interval": "si1",
        "req-types": "Hercules Double IPA",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Double Bastard Ale",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Dreadnaught IPA",
        "directions": "d1",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Tauros",
        "cdr-hosts": "Blastoise",
        "categories": "c1, c2",
        "action-triggers": "Ten FIDY",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by req_types
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=52872f68-825d-4b55-b7f0-d590cabbd80f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7lc8ptolpmpu2ddp8777dq3h8858e2cj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=52872f68-825d-4b55-b7f0-d590cabbd80f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1064",
      "attributes": {
        "usage-interval": "Hercules Double IPA",
        "tpid": "52872f68-825d-4b55-b7f0-d590cabbd80f",
        "tors": "90 Minute IPA",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "9b0406b3-030a-4e37-ad72-911cda9f8a13",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Jynx",
        "save-interval": "si1",
        "req-types": "rt1",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Weihenstephaner Hefeweissbier",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Celebrator Doppelbock",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Fearow",
        "cdr-hosts": "Rhyhorn",
        "categories": "c1, c2",
        "action-triggers": "Edmund Fitzgerald Porter",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by cdr_sources
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=affe6995-ce60-42a6-bcba-c92b60a28e93
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qfe2i1ad9cgdsla6f770m2ro50eo3kji
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=affe6995-ce60-42a6-bcba-c92b60a28e93"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1094",
      "attributes": {
        "usage-interval": "Bell’s Expedition",
        "tpid": "affe6995-ce60-42a6-bcba-c92b60a28e93",
        "tors": "Brooklyn Black",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "dc2ea63a-b387-47c1-abe4-981bd43e3c8c",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Charizard",
        "save-interval": "si1",
        "req-types": "Bourbon County Stout",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Yeti Imperial Stout",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Sierra Nevada Celebration Ale",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "cs1",
        "cdr-hosts": "Magnemite",
        "categories": "c1, c2",
        "action-triggers": "Hennepin",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by cdr_hosts
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=b1f1077c-2924-4419-9cc5-47f3260750ce
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 14peea4c0rrva6ai7etabf1mqh1rsk4n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=b1f1077c-2924-4419-9cc5-47f3260750ce"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1072",
      "attributes": {
        "usage-interval": "Péché Mortel",
        "tpid": "b1f1077c-2924-4419-9cc5-47f3260750ce",
        "tors": "Chimay Grande Réserve",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "9260bd0f-283f-4721-89bf-5496d646ae2a",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Blastoise",
        "save-interval": "si1",
        "req-types": "Founders Breakfast Stout",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Celebrator Doppelbock",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Bourbon County Stout",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Bellsprout",
        "cdr-hosts": "ch1",
        "categories": "c1, c2",
        "action-triggers": "Arrogant Bastard Ale",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by tors
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=963eac70-51ad-4b2c-bf57-2fd1f069e901
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g12bgnpo9eeu89qtgqch6ggj3bg1v9o6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=963eac70-51ad-4b2c-bf57-2fd1f069e901"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1106",
      "attributes": {
        "usage-interval": "Hennepin",
        "tpid": "963eac70-51ad-4b2c-bf57-2fd1f069e901",
        "tors": "tors1",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "d9883cdd-e5df-4b16-8eb8-b4e0e4553b6a",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Gastly",
        "save-interval": "si1",
        "req-types": "Sublimely Self-Righteous Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Bell’s Expedition",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Racer 5 India Pale Ale, Bear Republic Bre",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Lapras",
        "cdr-hosts": "Seel",
        "categories": "c1, c2",
        "action-triggers": "Oak Aged Yeti Imperial Stout",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by setup_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=cdf878dc-7d8f-410b-9686-2d06147c5604
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a45k8qopi39k4ig8tlpdtdshpamoafrq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=cdf878dc-7d8f-410b-9686-2d06147c5604"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1090",
      "attributes": {
        "usage-interval": "Double Bastard Ale",
        "tpid": "cdf878dc-7d8f-410b-9686-2d06147c5604",
        "tors": "Westmalle Trappist Tripel",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "dd249d1c-5393-47db-a0ee-1b8e50caafb7",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "si1",
        "save-interval": "si1",
        "req-types": "Founders Kentucky Breakfast",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Samuel Smith’s Oatmeal Stout",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Sierra Nevada Celebration Ale",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Wartortle",
        "cdr-hosts": "Haunter",
        "categories": "c1, c2",
        "action-triggers": "Ten FIDY",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by metrics
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=7cccadd4-9a0e-4b65-a5bc-f5f3035d8410
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: en8qu13o4qfugsm5sev4abh9lhksni23
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=7cccadd4-9a0e-4b65-a5bc-f5f3035d8410"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1098",
      "attributes": {
        "usage-interval": "90 Minute IPA",
        "tpid": "7cccadd4-9a0e-4b65-a5bc-f5f3035d8410",
        "tors": "La Fin Du Monde",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "1f29b84f-aa94-4259-8d3a-ccb98bdd3dec",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Farfetch'd",
        "save-interval": "si1",
        "req-types": "Hennepin",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Sublimely Self-Righteous Ale",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Hercules Double IPA",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Persian",
        "cdr-hosts": "Blastoise",
        "categories": "c1, c2",
        "action-triggers": "Hercules Double IPA",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by save_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=b74bb123-9d76-46a5-b236-ce157314c383
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o212djnrbu32ps98bsrvnlo0tlp3jeg1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=b74bb123-9d76-46a5-b236-ce157314c383"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1123",
      "attributes": {
        "usage-interval": "Westmalle Trappist Tripel",
        "tpid": "b74bb123-9d76-46a5-b236-ce157314c383",
        "tors": "Trappistes Rochefort 10",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "02d04a72-01ca-4686-a50c-a932610cd9e1",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Omanyte",
        "save-interval": "int1",
        "req-types": "Sublimely Self-Righteous Ale",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Pliny The Elder",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Westmalle Trappist Tripel",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Chansey",
        "cdr-hosts": "Vileplume",
        "categories": "c1, c2",
        "action-triggers": "Duvel",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by time_window
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=9f1b5e7b-92c1-4c91-8fce-9630e6cb9f28
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6tpg5lmbvrj5nu998fo7vu5s3pacs50l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=9f1b5e7b-92c1-4c91-8fce-9630e6cb9f28"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1083",
      "attributes": {
        "usage-interval": "Nugget Nectar",
        "tpid": "9f1b5e7b-92c1-4c91-8fce-9630e6cb9f28",
        "tors": "Shakespeare Oatmeal",
        "time-window": "tw1",
        "tenants": "t1, t2",
        "tag": "a83a3281-d339-4c2e-9729-dd49930f55fd",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Mankey",
        "save-interval": "si1",
        "req-types": "Founders Kentucky Breakfast",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Old Rasputin Russian Imperial Stout",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Hercules Double IPA",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Chansey",
        "cdr-hosts": "Machamp",
        "categories": "c1, c2",
        "action-triggers": "Ten FIDY",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by queue_length
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=0dc65fba-5efa-4488-81ba-e043d8782126
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: usjmh2fr1ltv9rtdp31smr8sbvrsh512
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=0dc65fba-5efa-4488-81ba-e043d8782126"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1096",
      "attributes": {
        "usage-interval": "Trappistes Rochefort 10",
        "tpid": "0dc65fba-5efa-4488-81ba-e043d8782126",
        "tors": "Celebrator Doppelbock",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "cf5258c3-040d-412f-8b46-8c7ef50b5775",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Shellder",
        "save-interval": "si1",
        "req-types": "Founders Kentucky Breakfast",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 7,
        "pdd-interval": "Samuel Smith’s Oatmeal Stout",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Nugget Nectar",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Magikarp",
        "cdr-hosts": "Ekans",
        "categories": "c1, c2",
        "action-triggers": "Maudite",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=831f6e96-e516-42c7-8f9b-bec3210b0869
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e7cnb8m9bk8i79avvejipaqq6kg47ms2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=831f6e96-e516-42c7-8f9b-bec3210b0869"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1114",
      "attributes": {
        "usage-interval": "Double Bastard Ale",
        "tpid": "831f6e96-e516-42c7-8f9b-bec3210b0869",
        "tors": "Pliny The Elder",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "8a883e6b-e6b4-4900-9069-520e45fd5538",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Ekans",
        "save-interval": "si1",
        "req-types": "Hop Rod Rye",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Stone IPA",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Orval Trappist Ale",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Flareon",
        "cdr-hosts": "Sandshrew",
        "categories": "c1, c2",
        "action-triggers": "Pliny The Elder",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats?tpid=114145e2-a496-4498-a66c-699e17a5f438
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v6b2f5q7n4l7vep8vnu98di4jan23hie
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-cdr-stats?page[page]=1&page[page-size]=10&tpid=114145e2-a496-4498-a66c-699e17a5f438"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-cdr-stat",
      "id": "1116",
      "attributes": {
        "usage-interval": "Chocolate St",
        "tpid": "114145e2-a496-4498-a66c-699e17a5f438",
        "tors": "Brooklyn Black",
        "time-window": "window",
        "tenants": "t1, t2",
        "tag": "a4691efa-6326-408a-a9ce-4ae640d0e604",
        "suppliers": "s1, s2",
        "subjects": "s1, s2",
        "setup-interval": "Oddish",
        "save-interval": "si1",
        "req-types": "Racer 5 India Pale Ale, Bear Republic Bre",
        "rated-subjects": "s1, s2",
        "rated-accounts": "a1, a2",
        "queue-length": 3,
        "pdd-interval": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "metrics": "ACC",
        "mediation-runids": "id1, id2",
        "disconnect-causes": "Trois Pistoles",
        "directions": "d1, d2",
        "destination-ids": "d1, d2",
        "cost-interval": "interval1",
        "cdr-sources": "Tentacool",
        "cdr-hosts": "Persian",
        "categories": "c1, c2",
        "action-triggers": "Samuel Smith’s Imperial IPA",
        "accounts": "a1, a2"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpCdrStatController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-cdr-stats/1122
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rf3g1p43ake4bsku24jt3virvu9jdv95
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-cdr-stat",
    "id": "1122",
    "attributes": {
      "usage-interval": "Yeti Imperial Stout",
      "tpid": "4c1b7808-0c85-46dc-98ac-d5446419a937",
      "tors": "Trappistes Rochefort 8",
      "time-window": "window",
      "tenants": "t1, t2",
      "tag": "f32c1f94-618e-42f9-aa56-d3f1d2d9a29c",
      "suppliers": "s1, s2",
      "subjects": "s1, s2",
      "setup-interval": "Pikachu",
      "save-interval": "si1",
      "req-types": "Stone IPA",
      "rated-subjects": "s1, s2",
      "rated-accounts": "a1, a2",
      "queue-length": 3,
      "pdd-interval": "St. Bernardus Abt 12",
      "metrics": "ACC",
      "mediation-runids": "id1, id2",
      "disconnect-causes": "Old Rasputin Russian Imperial Stout",
      "directions": "d1, d2",
      "destination-ids": "d1, d2",
      "cost-interval": "interval1",
      "cdr-sources": "Ivysaur",
      "cdr-hosts": "Weepinbell",
      "categories": "c1, c2",
      "action-triggers": "Racer 5 India Pale Ale, Bear Republic Bre",
      "accounts": "a1, a2"
    }
  }
}
```

### CgratesWebJsonapi.TpCdrStatController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-cdr-stats/1113
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
x-request-id: fpjheolplhqo9kqjj6m79tp2ct0ciqq9
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/tenants"
      },
      "detail": "Tenants can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-cdr-stats/1108
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9g1ltocaf4mdlec1bf8iliv96gk4a5hk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-cdr-stat",
    "id": "1108",
    "attributes": {
      "usage-interval": "Stone IPA",
      "tpid": "d743f5ad-afb7-460f-b6ba-32493f828d71",
      "tors": "Samuel Smith’s Oatmeal Stout",
      "time-window": "window",
      "tenants": "t1, t2",
      "tag": "9ddf78eb-0648-405c-a79e-8a34f19971ac",
      "suppliers": "s1, s2",
      "subjects": "s1, s2",
      "setup-interval": "Golduck",
      "save-interval": "si1",
      "req-types": "Trappistes Rochefort 8",
      "rated-subjects": "s1, s2",
      "rated-accounts": "a1, a2",
      "queue-length": 3,
      "pdd-interval": "Orval Trappist Ale",
      "metrics": "ACC",
      "mediation-runids": "id1, id2",
      "disconnect-causes": "Double Bastard Ale",
      "directions": "d1, d2",
      "destination-ids": "d1, d2",
      "cost-interval": "interval1",
      "cdr-sources": "Poliwrath",
      "cdr-hosts": "Snorlax",
      "categories": "c1, c2",
      "action-triggers": "Shakespeare Oatmeal",
      "accounts": "a1, a2"
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
x-request-id: rjgsnk24m8ummhhtm72r8777dnfkaf37
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/28590
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
x-request-id: reoem07al7bi85486og78bi0kek4aj5d
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
* __Path:__ /api/tariff-plans/28589
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
x-request-id: 394qu6v94ceqvt0qt16erjtaar8rqa0g
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
x-request-id: 2rje4n4eh6kqhn6n8dqjsupr8gkpso62
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/28592
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6avur4bj8mj3g49jqleavel5uqu9ccqc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "28592",
    "attributes": {
      "updated-at": "2018-11-02T11:26:36.765663",
      "name": "2f3f1ecd-fdbc-419d-a96e-37e94018b5dd",
      "inserted-at": "2018-11-02T11:26:36.765655",
      "description": "Aut eligendi iusto libero quos autem quaerat consequatur quia.",
      "alias": "b4a530d9-623a-4ea8-a282-2d90d65de369"
    }
  }
}
```

### CgratesWebJsonapi.TariffPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tariff-plans/28594
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
x-request-id: k6oos0vo7lqr0g6u9qi8q8epauf1tn5f
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tariff-plans/28593
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sdoeif17c0pjjesdjvhpc6gek0bd1jqr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "28593",
    "attributes": {
      "updated-at": "2018-11-02T11:26:36.772848",
      "name": "8aa178bd-295e-4cf2-8bab-e662a4ea6b04",
      "inserted-at": "2018-11-02T11:26:36.771681",
      "description": "Sit eligendi in consequuntur repellat officiis animi?",
      "alias": "55bd973f-698d-43ec-b75e-e36c11fd5897"
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
x-request-id: vq0obvb98da051v0uaef5ar340ikbs2p
vary: Origin
access-control-allow-origin: 
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
x-request-id: 2o1thsvbj928rvt71979fqrlnk1ntg3u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5434",
    "attributes": {
      "weight": "10.0",
      "units": "Péché Mortel",
      "tpid": "b5bd95ac-2888-4eb7-9288-46a2618e4aca",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "b315272e-0076-463d-991e-cc7d784a4ed2",
      "shared-groups": "xz",
      "rating-subject": "Metapod",
      "filter": "Founders Kentucky Breakfast",
      "extra-parameters": "Pliny The Elder",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Tentacruel",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Arcanine"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-actions/5440
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
x-request-id: oqcvo73r5pi38d23h2vtgoentm11ci29
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
x-request-id: nskna772cuvv7lc1gosvjvb44aad27nc
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
* __Path:__ /api/tp-actions?tpid=c31086e8-0b65-4b64-b872-8083635e30d0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g3ih6or3nd4u9s6pnaop17p56hv8g3jc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=c31086e8-0b65-4b64-b872-8083635e30d0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5415",
      "attributes": {
        "weight": "1.00",
        "units": "Orval Trappist Ale",
        "tpid": "c31086e8-0b65-4b64-b872-8083635e30d0",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "bd7713d3-b24b-4ea6-916a-ed8f33c1e915",
        "shared-groups": "xz",
        "rating-subject": "Rhyhorn",
        "filter": "Stone Imperial Russian Stout",
        "extra-parameters": "Samuel Smith’s Oatmeal Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Tentacruel",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Poliwrath"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=dbc6d5bc-f923-449f-a308-0c663c446ad5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: p5cqc7f7b71vn7a1miv6dm94ev4jjmkn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=dbc6d5bc-f923-449f-a308-0c663c446ad5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5436",
      "attributes": {
        "weight": "10.00",
        "units": "Stone IPA",
        "tpid": "dbc6d5bc-f923-449f-a308-0c663c446ad5",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "e34dfb3b-6db8-453e-914a-4deb9cb11bdd",
        "shared-groups": "xz",
        "rating-subject": "Spearow",
        "filter": "Oaked Arrogant Bastard Ale",
        "extra-parameters": "Bell’s Expedition",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Dugtrio",
        "balance-disabled": "true",
        "balance-blocker": "false",
        "action": "Paras"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=5b78ecd6-5f20-478d-b5f0-d312d5e13ce9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 87cfqgvcim3um7ur2sk9b0hma3pn70ha
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=5b78ecd6-5f20-478d-b5f0-d312d5e13ce9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5406",
      "attributes": {
        "weight": "10.00",
        "units": "Double Bastard Ale",
        "tpid": "5b78ecd6-5f20-478d-b5f0-d312d5e13ce9",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "d22e0942-c6ab-479f-9ada-2183ee4c90df",
        "shared-groups": "xz",
        "rating-subject": "Articuno",
        "filter": "Stone IPA",
        "extra-parameters": "Nugget Nectar",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Hitmonchan",
        "balance-disabled": "false",
        "balance-blocker": "true",
        "action": "Zapdos"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=ae2ae771-df78-4d1e-8953-dc13714657ec
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hn7jsac5e6dmp16bcl368mqjm4sjfcg9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=ae2ae771-df78-4d1e-8953-dc13714657ec"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5417",
      "attributes": {
        "weight": "10.00",
        "units": "Maudite",
        "tpid": "ae2ae771-df78-4d1e-8953-dc13714657ec",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3d444ae9-d707-4691-afa6-e87395996c04",
        "shared-groups": "xz",
        "rating-subject": "Rhyhorn",
        "filter": "Ruination IPA",
        "extra-parameters": "Alpha King Pale Ale",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-tag": "Jigglypuff",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Alakazam"
      }
    }
  ]
}
```

#### GET index filtering by shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=7035e608-ca8b-4b80-bf3e-90fae6bbb40e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vgvvn7k68cm9t8gqkvk3dhoc0n0jlles
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=7035e608-ca8b-4b80-bf3e-90fae6bbb40e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5412",
      "attributes": {
        "weight": "10.00",
        "units": "La Fin Du Monde",
        "tpid": "7035e608-ca8b-4b80-bf3e-90fae6bbb40e",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "189bf2bc-ddb8-4220-8c95-df9b74c6a697",
        "shared-groups": "g1",
        "rating-subject": "Kadabra",
        "filter": "Péché Mortel",
        "extra-parameters": "Founders Kentucky Breakfast",
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
        "action": "Metapod"
      }
    }
  ]
}
```

#### GET index filtering by categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=825f3cfe-2deb-4e22-9378-125579d3dbf3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4pj7pej6tqnch2bf771b699bk35su51e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=825f3cfe-2deb-4e22-9378-125579d3dbf3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5423",
      "attributes": {
        "weight": "10.00",
        "units": "Ten FIDY",
        "tpid": "825f3cfe-2deb-4e22-9378-125579d3dbf3",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "5f678470-eb79-42e1-91a1-b46fcae9bc69",
        "shared-groups": "xz",
        "rating-subject": "Vaporeon",
        "filter": "Ruination IPA",
        "extra-parameters": "Péché Mortel",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "c1",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Starmie",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Dewgong"
      }
    }
  ]
}
```

#### GET index filtering by rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=7d586580-cfa5-4628-973e-18d7707ef1bf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8u4v8ludlnr6ob177n7etcrtp8anjc2u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=7d586580-cfa5-4628-973e-18d7707ef1bf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5441",
      "attributes": {
        "weight": "10.00",
        "units": "St. Bernardus Abt 12",
        "tpid": "7d586580-cfa5-4628-973e-18d7707ef1bf",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "ea3b6b91-342f-4a81-b0b2-0cae7429625f",
        "shared-groups": "xz",
        "rating-subject": "Jolteon",
        "filter": "Stone Imperial Russian Stout",
        "extra-parameters": "Edmund Fitzgerald Porter",
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
        "action": "Jolteon"
      }
    }
  ]
}
```

#### GET index filtering by destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=589821ed-aeea-4807-af7b-4ef5b396c239
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 15ie70fn0mt8p4c9f5ar1davh06v93ja
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=589821ed-aeea-4807-af7b-4ef5b396c239"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5430",
      "attributes": {
        "weight": "10.00",
        "units": "Samuel Smith’s Oatmeal Stout",
        "tpid": "589821ed-aeea-4807-af7b-4ef5b396c239",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "bd837ce6-c44c-47ba-a066-5422f97ecc24",
        "shared-groups": "xz",
        "rating-subject": "Persian",
        "filter": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "extra-parameters": "Stone IPA",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "d1",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Moltres",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Vileplume"
      }
    }
  ]
}
```

#### GET index filtering by timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=7ae91730-fbfa-4472-88d3-b48c5bea67c8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hvoo1ulgt44s5lvg4johmfktr6gueovm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=7ae91730-fbfa-4472-88d3-b48c5bea67c8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5419",
      "attributes": {
        "weight": "10.00",
        "units": "Storm King Stout",
        "tpid": "7ae91730-fbfa-4472-88d3-b48c5bea67c8",
        "timing-tags": "t1",
        "tag": "3e9fb606-1ea3-41b0-bbb3-97b0d48d8cb9",
        "shared-groups": "xz",
        "rating-subject": "Exeggutor",
        "filter": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "extra-parameters": "Chimay Grande Réserve",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Eevee",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Lickitung"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=b259df2f-c0ab-44d2-908f-2fad7ab74087
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h7ngjplq66p8ot4sqmknb12bd6ep9mv1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=b259df2f-c0ab-44d2-908f-2fad7ab74087"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5432",
      "attributes": {
        "weight": "10.00",
        "units": "Chimay Grande Réserve",
        "tpid": "b259df2f-c0ab-44d2-908f-2fad7ab74087",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "bfe94f32-6179-4db0-b9a4-2d187a65396f",
        "shared-groups": "xz",
        "rating-subject": "Magmar",
        "filter": "Old Rasputin Russian Imperial Stout",
        "extra-parameters": "Founders Breakfast Stout",
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
        "action": "Jynx"
      }
    }
  ]
}
```

#### GET index filtering by units
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=189b9e40-f160-48be-932e-acc4299cb4bb
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jrhsp9810g7g4rjrkocldl83jecs0ubv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=189b9e40-f160-48be-932e-acc4299cb4bb"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5443",
      "attributes": {
        "weight": "10.00",
        "units": "Péché Mortel",
        "tpid": "189b9e40-f160-48be-932e-acc4299cb4bb",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "2b3d7ebf-bd02-4f68-9f79-84387c20662b",
        "shared-groups": "xz",
        "rating-subject": "Butterfree",
        "filter": "Trappistes Rochefort 8",
        "extra-parameters": "St. Bernardus Abt 12",
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
        "action": "Pinsir"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=2667c312-8d28-4785-be3b-10725c3bd861
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jlvf0c6h8efp489lr8593j1qh59btqj9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=2667c312-8d28-4785-be3b-10725c3bd861"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5403",
      "attributes": {
        "weight": "10.00",
        "units": "Maudite",
        "tpid": "2667c312-8d28-4785-be3b-10725c3bd861",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "e4f78c6f-ecb3-40af-8015-633f45e1d3ef",
        "shared-groups": "xz",
        "rating-subject": "Metapod",
        "filter": "Bourbon County Stout",
        "extra-parameters": "Yeti Imperial Stout",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "monetary",
        "balance-tag": "Kingler",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Kakuna"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=03f43c8c-c41b-4263-87bb-c18457c24290
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d0vo7ab96qqk0582vsf1cgaibj5pinb4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=03f43c8c-c41b-4263-87bb-c18457c24290"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5438",
      "attributes": {
        "weight": "10.00",
        "units": "Double Bastard Ale",
        "tpid": "03f43c8c-c41b-4263-87bb-c18457c24290",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "8d1b3afa-6b24-46ff-8cda-0e58d78ddc39",
        "shared-groups": "xz",
        "rating-subject": "Scyther",
        "filter": "Hop Rod Rye",
        "extra-parameters": "Hop Rod Rye",
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
        "action": "Arbok"
      }
    }
  ]
}
```

#### GET index filtering by action
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=9aef39c0-1bf9-4c47-950f-2a73c786f58f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rchqao8cf6smpa8knmcnnivr7ccv5ldc
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=9aef39c0-1bf9-4c47-950f-2a73c786f58f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5410",
      "attributes": {
        "weight": "10.00",
        "units": "Bourbon County Stout",
        "tpid": "9aef39c0-1bf9-4c47-950f-2a73c786f58f",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "b879c4f6-19cd-4457-96e4-56587bd903d1",
        "shared-groups": "xz",
        "rating-subject": "Hitmonlee",
        "filter": "Dreadnaught IPA",
        "extra-parameters": "Storm King Stout",
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
        "action": "Fearow"
      }
    }
  ]
}
```

#### GET index filtering by directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=e089c3b4-ed73-4e19-9b64-6ad48406f092
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: seg7lnaftl8vjt9jur9pduusu2t19p1q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=e089c3b4-ed73-4e19-9b64-6ad48406f092"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5401",
      "attributes": {
        "weight": "10.00",
        "units": "Shakespeare Oatmeal",
        "tpid": "e089c3b4-ed73-4e19-9b64-6ad48406f092",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "f2e9d13f-bdc3-4f59-a3f5-1121a0aec407",
        "shared-groups": "xz",
        "rating-subject": "Poliwag",
        "filter": "Samuel Smith’s Imperial IPA",
        "extra-parameters": "Pliny The Elder",
        "expiry-time": "10s",
        "directions": "up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Charmander",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Shellder"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=6420eea8-8c56-456c-98ea-475a33539cc2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r4ne0u5h2lfu126n898a86ll288c8tvp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=6420eea8-8c56-456c-98ea-475a33539cc2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5425",
      "attributes": {
        "weight": "10.00",
        "units": "HopSlam Ale",
        "tpid": "6420eea8-8c56-456c-98ea-475a33539cc2",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "3f6d0e32-b723-46d2-ba8d-5d836b10be0b",
        "shared-groups": "xz",
        "rating-subject": "Omanyte",
        "filter": "Weihenstephaner Hefeweissbier",
        "extra-parameters": "Hop Rod Rye",
        "expiry-time": "10s",
        "directions": "*up",
        "destination-tags": "DST_1, DST_2",
        "created-at": null,
        "categories": "cat1, cat2",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-tag": "Slowpoke",
        "balance-disabled": "false",
        "balance-blocker": "false",
        "action": "Lapras"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions?tpid=8746fc6e-5e51-4142-b229-9f756f7fab66
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 86ugs8ch9q1os4bmugnafqcooaqg1jkk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-actions?page[page]=1&page[page-size]=10&tpid=8746fc6e-5e51-4142-b229-9f756f7fab66"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action",
      "id": "5408",
      "attributes": {
        "weight": "10.00",
        "units": "La Fin Du Monde",
        "tpid": "8746fc6e-5e51-4142-b229-9f756f7fab66",
        "timing-tags": "TIMING_1, TIMING_2",
        "tag": "4d79869a-2de1-428a-b3d4-bba3733960d5",
        "shared-groups": "xz",
        "rating-subject": "Gengar",
        "filter": "Nugget Nectar",
        "extra-parameters": "90 Minute IPA",
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
        "action": "Nidorino"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-actions/5405
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1g3s5ntt9jc29esacirefd9lpe3cr8i4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5405",
    "attributes": {
      "weight": "10.00",
      "units": "Celebrator Doppelbock",
      "tpid": "3b84809d-987b-4e99-a1f4-88e444da44c2",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "c22220c4-a2cc-4f31-a4b9-33d6cfb0983b",
      "shared-groups": "xz",
      "rating-subject": "Goldeen",
      "filter": "Ten FIDY",
      "extra-parameters": "Samuel Smith’s Oatmeal Stout",
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
      "action": "Fearow"
    }
  }
}
```

### CgratesWebJsonapi.TpActionController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-actions/5435
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
x-request-id: jivo9kbv6gveqkus01dc0phqljnddhu2
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-actions/5429
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qp1doqp6q8b5hmfot3fh260ufuge0g3m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "5429",
    "attributes": {
      "weight": "10.0",
      "units": "Chimay Grande Réserve",
      "tpid": "612669c2-aea0-4616-a422-077a7bc03192",
      "timing-tags": "TIMING_1, TIMING_2",
      "tag": "9055ca3e-739e-40b0-9628-2bc2c7f1d996",
      "shared-groups": "xz",
      "rating-subject": "Eevee",
      "filter": "Ten FIDY",
      "extra-parameters": "90 Minute IPA",
      "expiry-time": "10s",
      "directions": "*up",
      "destination-tags": "DST_1, DST_2",
      "created-at": null,
      "categories": "cat1, cat2",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-tag": "Electabuzz",
      "balance-disabled": "false",
      "balance-blocker": "false",
      "action": "Flareon"
    }
  }
}
```

## CgratesWebJsonapi.TpResourceImportJobController
### CgratesWebJsonapi.TpResourceImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-resource-import-jobs
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
x-request-id: 8endl7j9a4lfhv6s6ptbmntabbb9vbcj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-resource-import-job",
    "id": "1541157993",
    "attributes": {
      "status": null,
      "id": 1541157993
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
x-request-id: 0tsle4a8rqleffafolu0vdtvafvslfld
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3205",
    "attributes": {
      "tpid": "9c047b3d-50d4-4d18-9390-7329360fb096",
      "tag": "659b1e83-8f10-4e41-a2c5-5ce363380c37",
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
* __Path:__ /api/tp-rates/3209
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
x-request-id: 1rbm5nuuvukgt1k6nfiv2dk2756a03cc
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
x-request-id: 4lo4jqog6j1fqbqst4dddl77dj7jcmvj
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
* __Path:__ /api/tp-rates?tpid=f79201e9-ac56-4142-98ef-50b3a54c7776
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bqi6tukhnlfg23pqi6k51l3e40abami2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=f79201e9-ac56-4142-98ef-50b3a54c7776"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3207",
      "attributes": {
        "tpid": "f79201e9-ac56-4142-98ef-50b3a54c7776",
        "tag": "3748a6b8-797b-4f62-afcd-0f6e8a7cc5ed",
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
* __Path:__ /api/tp-rates?tpid=b4f3519c-ad58-414c-8f56-532719279ec6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jq21h5uc1tnjcuqp5mt0h3crm2thv3d0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=b4f3519c-ad58-414c-8f56-532719279ec6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3189",
      "attributes": {
        "tpid": "b4f3519c-ad58-414c-8f56-532719279ec6",
        "tag": "6539d006-f63c-4642-9c09-268e0f131dc2",
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
* __Path:__ /api/tp-rates?tpid=69a96d58-534f-4a03-a5b6-4c5371fc9b36
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8kjm05ldkaqluscqtnkf77gpjpv3h99e
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=69a96d58-534f-4a03-a5b6-4c5371fc9b36"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3194",
      "attributes": {
        "tpid": "69a96d58-534f-4a03-a5b6-4c5371fc9b36",
        "tag": "3b0b0cb0-7c86-4c35-8ca0-ba5ebe9e91ef",
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
* __Path:__ /api/tp-rates?tpid=014cb3b3-416b-4b3e-b999-25c2f794c950
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mt2ro9uvu96ie9n8odlqj66fv5c7e6v2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=014cb3b3-416b-4b3e-b999-25c2f794c950"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3191",
      "attributes": {
        "tpid": "014cb3b3-416b-4b3e-b999-25c2f794c950",
        "tag": "f01cbfbf-ca12-4c19-b381-c2e0b35e2cc8",
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
* __Path:__ /api/tp-rates?tpid=7fac7d69-a880-46df-9d1a-4772a0bf872c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sa6b891620ih2f0k0rec26f1hn259arl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=7fac7d69-a880-46df-9d1a-4772a0bf872c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3198",
      "attributes": {
        "tpid": "7fac7d69-a880-46df-9d1a-4772a0bf872c",
        "tag": "a23c7d7b-5869-4334-8965-f4334a82761d",
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
* __Path:__ /api/tp-rates?tpid=acaff98a-d666-4434-86f7-afac61134ce5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 56i3ar4j4bafc7o8pru2lh4rmsqsc3lp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=acaff98a-d666-4434-86f7-afac61134ce5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3210",
      "attributes": {
        "tpid": "acaff98a-d666-4434-86f7-afac61134ce5",
        "tag": "4d85192e-e6e4-4148-8e79-47fff2e89ec0",
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
* __Path:__ /api/tp-rates?tpid=a352da73-f573-4c60-b9eb-aa4af696ba11
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4u4csiv8upk34l56ibm69unkp7kuk60f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rates?page[page]=1&page[page-size]=10&tpid=a352da73-f573-4c60-b9eb-aa4af696ba11"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rate",
      "id": "3203",
      "attributes": {
        "tpid": "a352da73-f573-4c60-b9eb-aa4af696ba11",
        "tag": "120ecdb2-8a90-488b-997f-5f2387495d6c",
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
* __Path:__ /api/tp-rates/3188
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2e0ob9l8830948nldjktogej1kn870f5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3188",
    "attributes": {
      "tpid": "c557ddc2-dd1e-4498-b901-cc6b3af66ac5",
      "tag": "83ac0586-6231-4c36-bc5f-1f95585a23b7",
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
* __Path:__ /api/tp-rates/3206
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
x-request-id: 60iqd9om031gt3ircklqgnrvbrkdkq81
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rates/3202
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: te1okttp2on0oe4em375skbrnk9i44a2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3202",
    "attributes": {
      "tpid": "0fce1230-7c3a-42f9-805a-ca408f1845fc",
      "tag": "f951cd99-e9c5-4897-9165-5158692f210b",
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
x-request-id: bgl6k7ertvk2k3n8rfqob9ilcg98npoe
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157994",
    "attributes": {
      "status": null,
      "id": 1541157994
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
x-request-id: bvj82tlfimilv8994llndl3rr3rqeh66
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157993",
    "attributes": {
      "status": null,
      "id": 1541157993
    }
  }
}
```

## CgratesWebJsonapi.TpAttributeImportJobController
### CgratesWebJsonapi.TpAttributeImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-attribute-import-jobs
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
x-request-id: 58ebrni1okrocfaa9qp60chp0j94adct
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-attribute-import-job",
    "id": "1541157996",
    "attributes": {
      "status": null,
      "id": 1541157996
    }
  }
}
```

## CgratesWebJsonapi.TpThresholdImportJobController
### CgratesWebJsonapi.TpThresholdImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-threshold-import-jobs
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
x-request-id: q37lq6g2ug76hj832pl6763ukpg3dv0a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-threshold-import-job",
    "id": "1541157993",
    "attributes": {
      "status": null,
      "id": 1541157993
    }
  }
}
```

## CgratesWebJsonapi.TpDerivedChargerImportJobController
### CgratesWebJsonapi.TpDerivedChargerImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-derived-charger-import-jobs
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
x-request-id: 9e43af3a6cmhnl6u5hd4l12n0gblp23n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-derived-charger-import-job",
    "id": "1541157995",
    "attributes": {
      "status": null,
      "id": 1541157995
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
x-request-id: bmdg41rsnc37k6lt698711tr217n41vg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157992",
    "attributes": {
      "status": null,
      "id": 1541157992
    }
  }
}
```

## CgratesWebJsonapi.TpResourceController
### CgratesWebJsonapi.TpResourceController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-resources
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
x-request-id: 9gkvoo37buej16rhg4kbbj4u1fiu2kvf
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/filter-ids"
      },
      "detail": "Filter ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/usage-ttl"
      },
      "detail": "Usage ttl can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/activation-interval"
      },
      "detail": "Activation interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/threshold-ids"
      },
      "detail": "Threshold ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/stored"
      },
      "detail": "Stored can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/allocation-message"
      },
      "detail": "Allocation message can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/blocker"
      },
      "detail": "Blocker can't be blank"
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
        "pointer": "/data/attributes/limit"
      },
      "detail": "Limit can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-resources
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
x-request-id: o45gosifl8i7ut3pqg6lhs1lu5lskfd7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-resource",
    "id": "1100",
    "attributes": {
      "weight": "10.0",
      "usage-ttl": "20s",
      "tpid": "19ddcfb0-5ecf-4ed5-97ce-3e5ede47c0c9",
      "threshold-ids": "Hercules Double IPA",
      "tenant": "Bourbon County Stout",
      "stored": false,
      "limit": "Lickitung",
      "id": 1100,
      "filter-ids": "Blastoise",
      "custom-id": "Staryu",
      "blocker": false,
      "allocation-message": "Samuel Smith’s Oatmeal Stout",
      "activation-interval": "Duvel"
    }
  }
}
```

### CgratesWebJsonapi.TpResourceController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-resources/1091
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
x-request-id: 7nmsjki13mqkc3lbf961csdf2te6q7hn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpResourceController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources/export-to-csv
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
x-request-id: trj2s4m6gut6e0861l9s73d8a98nnq8i
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

### CgratesWebJsonapi.TpResourceController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=8522a182-f849-469e-8195-3656c52174b1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cdupijda4vv57bs1p4ar380fmf2v5j7r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=8522a182-f849-469e-8195-3656c52174b1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1085",
      "attributes": {
        "weight": "1.00",
        "usage-ttl": "20s",
        "tpid": "8522a182-f849-469e-8195-3656c52174b1",
        "threshold-ids": "Duvel",
        "tenant": "Double Bastard Ale",
        "stored": false,
        "limit": "Kabutops",
        "id": 1085,
        "filter-ids": "Psyduck",
        "custom-id": "Golbat",
        "blocker": false,
        "allocation-message": "Maharaj",
        "activation-interval": "Trappistes Rochefort 10"
      }
    }
  ]
}
```

#### GET index filtering by blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=e82a8df7-b157-4f8a-ab63-03b81aa1f991
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uo7uu9ol48mqvq0p408tsdvbb6fvti2n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=e82a8df7-b157-4f8a-ab63-03b81aa1f991"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1092",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "e82a8df7-b157-4f8a-ab63-03b81aa1f991",
        "threshold-ids": "Founders Breakfast Stout",
        "tenant": "Arrogant Bastard Ale",
        "stored": false,
        "limit": "Goldeen",
        "id": 1092,
        "filter-ids": "Dragonite",
        "custom-id": "Arcanine",
        "blocker": true,
        "allocation-message": "Samuel Smith’s Imperial IPA",
        "activation-interval": "Racer 5 India Pale Ale, Bear Republic Bre"
      }
    }
  ]
}
```

#### GET index filtering by threshold_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=4fc47958-0871-4240-88ae-5e909df7af71
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vbvev35i0cgddsvi4iakj6d8o2v3m0pq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=4fc47958-0871-4240-88ae-5e909df7af71"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1110",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "4fc47958-0871-4240-88ae-5e909df7af71",
        "threshold-ids": "Hop Rod Rye",
        "tenant": "Double Bastard Ale",
        "stored": false,
        "limit": "Ditto",
        "id": 1110,
        "filter-ids": "Magikarp",
        "custom-id": "Diglett",
        "blocker": false,
        "allocation-message": "Nugget Nectar",
        "activation-interval": "Chimay Grande Réserve"
      }
    }
  ]
}
```

#### GET index filtering by stored
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=f26a82ba-1124-4ed4-bd61-8145b613757a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t0oeqtqtgo0nu2a40hfi2ogbtafg30ss
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=f26a82ba-1124-4ed4-bd61-8145b613757a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1087",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "f26a82ba-1124-4ed4-bd61-8145b613757a",
        "threshold-ids": "Oak Aged Yeti Imperial Stout",
        "tenant": "Péché Mortel",
        "stored": true,
        "limit": "Exeggcute",
        "id": 1087,
        "filter-ids": "Nidoran",
        "custom-id": "Lickitung",
        "blocker": false,
        "allocation-message": "Stone IPA",
        "activation-interval": "Westmalle Trappist Tripel"
      }
    }
  ]
}
```

#### GET index filtering by allocation_message
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=c3d27c4c-29ff-489a-b70b-20887f0f910c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1ro9c8u6buaehb00e71pvm77iajt2msr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=c3d27c4c-29ff-489a-b70b-20887f0f910c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1094",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "c3d27c4c-29ff-489a-b70b-20887f0f910c",
        "threshold-ids": "St. Bernardus Abt 12",
        "tenant": "Orval Trappist Ale",
        "stored": false,
        "limit": "Ponyta",
        "id": 1094,
        "filter-ids": "Beedrill",
        "custom-id": "Charizard",
        "blocker": false,
        "allocation-message": "Old Rasputin Russian Imperial Stout",
        "activation-interval": "Orval Trappist Ale"
      }
    }
  ]
}
```

#### GET index filtering by limit
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=0446ccfb-b574-4686-aa41-bc6ea946f4da
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4audc5t43q13pb8fp3a86hj5ehrkrnl3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=0446ccfb-b574-4686-aa41-bc6ea946f4da"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1089",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "0446ccfb-b574-4686-aa41-bc6ea946f4da",
        "threshold-ids": "Trappistes Rochefort 10",
        "tenant": "Two Hearted Ale",
        "stored": false,
        "limit": "Graveler",
        "id": 1089,
        "filter-ids": "Nidoqueen",
        "custom-id": "Golem",
        "blocker": false,
        "allocation-message": "Hop Rod Rye",
        "activation-interval": "Alpha King Pale Ale"
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=e9f95fc4-4b43-40f1-9eff-733763d63fb9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v2orvpsmshn5q1d3f525gcd9ghb1nlc1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=e9f95fc4-4b43-40f1-9eff-733763d63fb9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1101",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "e9f95fc4-4b43-40f1-9eff-733763d63fb9",
        "threshold-ids": "Weihenstephaner Hefeweissbier",
        "tenant": "Péché Mortel",
        "stored": false,
        "limit": "Machop",
        "id": 1101,
        "filter-ids": "Cubone",
        "custom-id": "Doduo",
        "blocker": false,
        "allocation-message": "Bell’s Expedition",
        "activation-interval": "Bell’s Expedition"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=acb74aae-82a8-4e6e-aa67-cba3d8bf13ad
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h1tul7528sb32sl3gs8sr5bpar8usprl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=acb74aae-82a8-4e6e-aa67-cba3d8bf13ad"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1113",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "acb74aae-82a8-4e6e-aa67-cba3d8bf13ad",
        "threshold-ids": "Two Hearted Ale",
        "tenant": "Hercules Double IPA",
        "stored": false,
        "limit": "Tangela",
        "id": 1113,
        "filter-ids": "Psyduck",
        "custom-id": "Farfetch'd",
        "blocker": false,
        "allocation-message": "Stone IPA",
        "activation-interval": "Bourbon County Stout"
      }
    }
  ]
}
```

#### GET index filtering by usage_ttl
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=464461a4-2ba5-4af1-bc67-f35bf734c141
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 44t6t8dcmph4gbfp0u75jssms2b5a4nm
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=464461a4-2ba5-4af1-bc67-f35bf734c141"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1103",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "464461a4-2ba5-4af1-bc67-f35bf734c141",
        "threshold-ids": "Oak Aged Yeti Imperial Stout",
        "tenant": "St. Bernardus Abt 12",
        "stored": false,
        "limit": "Magnemite",
        "id": 1103,
        "filter-ids": "Pidgey",
        "custom-id": "Rhydon",
        "blocker": false,
        "allocation-message": "Orval Trappist Ale",
        "activation-interval": "Samuel Smith’s Imperial IPA"
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=6469425f-1436-4ce9-aeed-a811dd3c5411
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: raccg1i32hflrs4enjoqb8ldree4phmu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=6469425f-1436-4ce9-aeed-a811dd3c5411"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1096",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "6469425f-1436-4ce9-aeed-a811dd3c5411",
        "threshold-ids": "Chimay Grande Réserve",
        "tenant": "La Fin Du Monde",
        "stored": false,
        "limit": "Nidorina",
        "id": 1096,
        "filter-ids": "Charizard",
        "custom-id": "Tentacool",
        "blocker": false,
        "allocation-message": "Sublimely Self-Righteous Ale",
        "activation-interval": "Stone IPA"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=4fbb5577-7d58-4526-8ca5-95e1368bf64e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9vbj6upiv775lkdn1rfugd1kfcqhurgj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=4fbb5577-7d58-4526-8ca5-95e1368bf64e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1105",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "4fbb5577-7d58-4526-8ca5-95e1368bf64e",
        "threshold-ids": "Pliny The Elder",
        "tenant": "HopSlam Ale",
        "stored": false,
        "limit": "Abra",
        "id": 1105,
        "filter-ids": "Paras",
        "custom-id": "Kangaskhan",
        "blocker": false,
        "allocation-message": "Hennepin",
        "activation-interval": "Trois Pistoles"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources?tpid=8b8c9230-2554-425f-b519-728ebd0fdb11
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3d795ohl42klai04e9fc627b8roj7vqs
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-resources?page[page]=1&page[page-size]=10&tpid=8b8c9230-2554-425f-b519-728ebd0fdb11"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-resource",
      "id": "1115",
      "attributes": {
        "weight": "10.00",
        "usage-ttl": "20s",
        "tpid": "8b8c9230-2554-425f-b519-728ebd0fdb11",
        "threshold-ids": "Weihenstephaner Hefeweissbier",
        "tenant": "Samuel Smith’s Oatmeal Stout",
        "stored": false,
        "limit": "Slowpoke",
        "id": 1115,
        "filter-ids": "Dratini",
        "custom-id": "Pikachu",
        "blocker": false,
        "allocation-message": "Oaked Arrogant Bastard Ale",
        "activation-interval": "Celebrator Doppelbock"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpResourceController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-resources/1117
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gdjoa18bracielksmnql7u2ei88niv8l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-resource",
    "id": "1117",
    "attributes": {
      "weight": "10.00",
      "usage-ttl": "20s",
      "tpid": "308c4535-768d-40ac-906c-0a7686c98acb",
      "threshold-ids": "Samuel Smith’s Imperial IPA",
      "tenant": "Duvel",
      "stored": false,
      "limit": "Persian",
      "id": 1117,
      "filter-ids": "Fearow",
      "custom-id": "Golbat",
      "blocker": false,
      "allocation-message": "Stone Imperial Russian Stout",
      "activation-interval": "Schneider Aventinus"
    }
  }
}
```

### CgratesWebJsonapi.TpResourceController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-resources/1112
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
x-request-id: f166ba0fqil73jeahbudom24n5mk667t
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/tenant"
      },
      "detail": "Tenant can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-resources/1109
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j1mjpg7lh2euan4g3a74rbicen86jc3n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-resource",
    "id": "1109",
    "attributes": {
      "weight": "10.0",
      "usage-ttl": "20s",
      "tpid": "2f8d008f-9e32-49e1-83cb-80d158d79a74",
      "threshold-ids": "Bell’s Expedition",
      "tenant": "Bell’s Expedition",
      "stored": false,
      "limit": "Ditto",
      "id": 1109,
      "filter-ids": "Rattata",
      "custom-id": "Seaking",
      "blocker": false,
      "allocation-message": "Sierra Nevada Celebration Ale",
      "activation-interval": "Oak Aged Yeti Imperial Stout"
    }
  }
}
```

## CgratesWebJsonapi.TpDerivedChargerController
### CgratesWebJsonapi.TpDerivedChargerController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-derived-chargers
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
x-request-id: hta845sk9o57o211r0ipqds9p20h26c8
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/destination-ids"
      },
      "detail": "Destination ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/runid"
      },
      "detail": "Runid can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/run-filters"
      },
      "detail": "Run filters can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/req-type-field"
      },
      "detail": "Req type field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/direction-field"
      },
      "detail": "Direction field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/tenant-field"
      },
      "detail": "Tenant field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/category-field"
      },
      "detail": "Category field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/account-field"
      },
      "detail": "Account field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/subject-field"
      },
      "detail": "Subject field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/destination-field"
      },
      "detail": "Destination field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/setup-time-field"
      },
      "detail": "Setup time field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/pdd-field"
      },
      "detail": "Pdd field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/answer-time-field"
      },
      "detail": "Answer time field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/usage-field"
      },
      "detail": "Usage field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/supplier-field"
      },
      "detail": "Supplier field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/disconnect-cause-field"
      },
      "detail": "Disconnect cause field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/rated-field"
      },
      "detail": "Rated field can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/cost-field"
      },
      "detail": "Cost field can't be blank"
    }
  ]
}
```

#### POST create creates and renders resource when data is valid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-derived-chargers
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
x-request-id: qch529hkd38gtr4l0fgvq5g72qlgnlgf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-derived-charger",
    "id": "371",
    "attributes": {
      "usage-field": "Double Bastard Ale",
      "tpid": "ddbcde21-a15c-4b5a-a328-e119ccf763a7",
      "tenant-field": "Racer 5 India Pale Ale, Bear Republic Bre",
      "tenant": "Rhyhorn",
      "supplier-field": "Brooklyn Black",
      "subject-field": "Chocolate St",
      "subject": "Lapras",
      "setup-time-field": "Yeti Imperial Stout",
      "runid": "Rapidash",
      "run-filters": "Arbok",
      "req-type-field": "Voltorb",
      "rated-field": "Weihenstephaner Hefeweissbier",
      "pdd-field": "Trappistes Rochefort 8",
      "loadid": "Mankey",
      "disconnect-cause-field": "Sublimely Self-Righteous Ale",
      "direction-field": "Old Rasputin Russian Imperial Stout",
      "direction": "d1",
      "destination-ids": "Golduck",
      "destination-field": "Hennepin",
      "cost-field": "Oaked Arrogant Bastard Ale",
      "category-field": "La Fin Du Monde",
      "category": "Electabuzz",
      "answer-time-field": "La Fin Du Monde",
      "account-field": "Trappistes Rochefort 8",
      "account": "Rattata"
    }
  }
}
```

### CgratesWebJsonapi.TpDerivedChargerController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-derived-chargers/360
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
x-request-id: v04r9qk6ut18rg055dfgb2hbjr9qa3b6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpDerivedChargerController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers/export-to-csv
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
x-request-id: obdm7sm9ojlgat82h0ofosl5gnv7vl55
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

### CgratesWebJsonapi.TpDerivedChargerController.index
#### GET index filtering by cost_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=5079ff38-6681-495c-ae2d-a831ca1981b6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ptj8oi027coqm70d08m9mapf3kb38sdb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=5079ff38-6681-495c-ae2d-a831ca1981b6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "350",
      "attributes": {
        "usage-field": "Stone Imperial Russian Stout",
        "tpid": "5079ff38-6681-495c-ae2d-a831ca1981b6",
        "tenant-field": "Chimay Grande Réserve",
        "tenant": "Golbat",
        "supplier-field": "Weihenstephaner Hefeweissbier",
        "subject-field": "Bell’s Expedition",
        "subject": "Pidgey",
        "setup-time-field": "Brooklyn Black",
        "runid": "Weepinbell",
        "run-filters": "Marowak",
        "req-type-field": "Magnemite",
        "rated-field": "Duvel",
        "pdd-field": "Two Hearted Ale",
        "loadid": "Golbat",
        "disconnect-cause-field": "Dreadnaught IPA",
        "direction-field": "Duvel",
        "direction": "d1",
        "destination-ids": "Venusaur",
        "destination-field": "Orval Trappist Ale",
        "cost-field": "cost_field1",
        "category-field": "Trois Pistoles",
        "category": "Gastly",
        "answer-time-field": "Yeti Imperial Stout",
        "account-field": "Schneider Aventinus",
        "account": "Hitmonlee"
      }
    }
  ]
}
```

#### GET index filtering by rated_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=1d2852b9-4b3e-4f38-941b-8968eaabcb51
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: piivdqh7jq5i96pj0n0bbhcm91g3oqne
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=1d2852b9-4b3e-4f38-941b-8968eaabcb51"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "361",
      "attributes": {
        "usage-field": "Samuel Smith’s Oatmeal Stout",
        "tpid": "1d2852b9-4b3e-4f38-941b-8968eaabcb51",
        "tenant-field": "Bell’s Expedition",
        "tenant": "Gastly",
        "supplier-field": "Pliny The Elder",
        "subject-field": "Schneider Aventinus",
        "subject": "Victreebel",
        "setup-time-field": "Hop Rod Rye",
        "runid": "Electrode",
        "run-filters": "Machoke",
        "req-type-field": "Oddish",
        "rated-field": "rated_field1",
        "pdd-field": "Oaked Arrogant Bastard Ale",
        "loadid": "Paras",
        "disconnect-cause-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "direction-field": "Founders Breakfast Stout",
        "direction": "d1",
        "destination-ids": "Paras",
        "destination-field": "Sierra Nevada Celebration Ale",
        "cost-field": "Edmund Fitzgerald Porter",
        "category-field": "Founders Breakfast Stout",
        "category": "Kadabra",
        "answer-time-field": "90 Minute IPA",
        "account-field": "Alpha King Pale Ale",
        "account": "Horsea"
      }
    }
  ]
}
```

#### GET index filtering by disconnect_cause_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=faec507a-b5ba-4967-aaf0-a96ce3812bb6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nv8vkifta2qgv4d50a8qeij9u8fclakk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=faec507a-b5ba-4967-aaf0-a96ce3812bb6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "391",
      "attributes": {
        "usage-field": "Hennepin",
        "tpid": "faec507a-b5ba-4967-aaf0-a96ce3812bb6",
        "tenant-field": "Maharaj",
        "tenant": "Snorlax",
        "supplier-field": "Storm King Stout",
        "subject-field": "Storm King Stout",
        "subject": "Rhydon",
        "setup-time-field": "Stone Imperial Russian Stout",
        "runid": "Poliwag",
        "run-filters": "Persian",
        "req-type-field": "Drowzee",
        "rated-field": "Hercules Double IPA",
        "pdd-field": "St. Bernardus Abt 12",
        "loadid": "Arcanine",
        "disconnect-cause-field": "dcf1",
        "direction-field": "Pliny The Elder",
        "direction": "d1",
        "destination-ids": "Rattata",
        "destination-field": "La Fin Du Monde",
        "cost-field": "Founders Breakfast Stout",
        "category-field": "Chocolate St",
        "category": "Hitmonlee",
        "answer-time-field": "Oaked Arrogant Bastard Ale",
        "account-field": "Storm King Stout",
        "account": "Pinsir"
      }
    }
  ]
}
```

#### GET index filtering by supplier_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=2674b669-786f-4742-8665-947c59064083
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fsbp9hjlbcrragttl7c9348fkvvn8eet
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=2674b669-786f-4742-8665-947c59064083"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "352",
      "attributes": {
        "usage-field": "Hop Rod Rye",
        "tpid": "2674b669-786f-4742-8665-947c59064083",
        "tenant-field": "Sierra Nevada Celebration Ale",
        "tenant": "Metapod",
        "supplier-field": "supplier_field1",
        "subject-field": "Orval Trappist Ale",
        "subject": "Articuno",
        "setup-time-field": "Storm King Stout",
        "runid": "Exeggcute",
        "run-filters": "Rhyhorn",
        "req-type-field": "Charizard",
        "rated-field": "Founders Breakfast Stout",
        "pdd-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "loadid": "Porygon",
        "disconnect-cause-field": "Orval Trappist Ale",
        "direction-field": "Sierra Nevada Celebration Ale",
        "direction": "d1",
        "destination-ids": "Geodude",
        "destination-field": "Ruination IPA",
        "cost-field": "Pliny The Elder",
        "category-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "category": "Mewtwo",
        "answer-time-field": "Chocolate St",
        "account-field": "La Fin Du Monde",
        "account": "Abra"
      }
    }
  ]
}
```

#### GET index filtering by usage_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=28400389-7ab1-4022-b3df-6e9405e84471
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nohs63irqmf5e8a09hnt9qaatpqrm7o3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=28400389-7ab1-4022-b3df-6e9405e84471"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "363",
      "attributes": {
        "usage-field": "uf1",
        "tpid": "28400389-7ab1-4022-b3df-6e9405e84471",
        "tenant-field": "Schneider Aventinus",
        "tenant": "Golduck",
        "supplier-field": "Samuel Smith’s Oatmeal Stout",
        "subject-field": "Péché Mortel",
        "subject": "Kangaskhan",
        "setup-time-field": "La Fin Du Monde",
        "runid": "Nidoking",
        "run-filters": "Exeggcute",
        "req-type-field": "Graveler",
        "rated-field": "Hercules Double IPA",
        "pdd-field": "Brooklyn Black",
        "loadid": "Charmander",
        "disconnect-cause-field": "Ten FIDY",
        "direction-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "direction": "d1",
        "destination-ids": "Venonat",
        "destination-field": "Oaked Arrogant Bastard Ale",
        "cost-field": "Alpha King Pale Ale",
        "category-field": "Samuel Smith’s Oatmeal Stout",
        "category": "Weezing",
        "answer-time-field": "St. Bernardus Abt 12",
        "account-field": "HopSlam Ale",
        "account": "Clefable"
      }
    }
  ]
}
```

#### GET index filtering by answer_time_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=367c4c76-285b-4f5f-b694-9cadb47519d8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ra5itjbtejvvcaqfvmsba93io53mdsfg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=367c4c76-285b-4f5f-b694-9cadb47519d8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "358",
      "attributes": {
        "usage-field": "Two Hearted Ale",
        "tpid": "367c4c76-285b-4f5f-b694-9cadb47519d8",
        "tenant-field": "Celebrator Doppelbock",
        "tenant": "Weepinbell",
        "supplier-field": "Bell’s Expedition",
        "subject-field": "Maharaj",
        "subject": "Geodude",
        "setup-time-field": "St. Bernardus Abt 12",
        "runid": "Fearow",
        "run-filters": "Pidgey",
        "req-type-field": "Machop",
        "rated-field": "Weihenstephaner Hefeweissbier",
        "pdd-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "loadid": "Raticate",
        "disconnect-cause-field": "Arrogant Bastard Ale",
        "direction-field": "Hop Rod Rye",
        "direction": "d1",
        "destination-ids": "Geodude",
        "destination-field": "Ten FIDY",
        "cost-field": "Chocolate St",
        "category-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "category": "Starmie",
        "answer-time-field": "answer_time_field1",
        "account-field": "Oak Aged Yeti Imperial Stout",
        "account": "Lickitung"
      }
    }
  ]
}
```

#### GET index filtering by pdd_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=fda6ae6e-0b17-4c9c-b424-723592aaca04
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5n52qkktmk9qutsaq9i7m9kg9at2edtu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=fda6ae6e-0b17-4c9c-b424-723592aaca04"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "374",
      "attributes": {
        "usage-field": "Alpha King Pale Ale",
        "tpid": "fda6ae6e-0b17-4c9c-b424-723592aaca04",
        "tenant-field": "Bourbon County Stout",
        "tenant": "Jigglypuff",
        "supplier-field": "Bourbon County Stout",
        "subject-field": "Storm King Stout",
        "subject": "Krabby",
        "setup-time-field": "St. Bernardus Abt 12",
        "runid": "Gloom",
        "run-filters": "Snorlax",
        "req-type-field": "Kangaskhan",
        "rated-field": "Trappistes Rochefort 10",
        "pdd-field": "pdd1",
        "loadid": "Fearow",
        "disconnect-cause-field": "Chimay Grande Réserve",
        "direction-field": "Trappistes Rochefort 10",
        "direction": "d1",
        "destination-ids": "Butterfree",
        "destination-field": "Arrogant Bastard Ale",
        "cost-field": "Edmund Fitzgerald Porter",
        "category-field": "Sublimely Self-Righteous Ale",
        "category": "Poliwag",
        "answer-time-field": "Sierra Nevada Celebration Ale",
        "account-field": "Sierra Nevada Celebration Ale",
        "account": "Bulbasaur"
      }
    }
  ]
}
```

#### GET index filtering by setup_time_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=fed785be-3e55-419d-b0a2-cfe5780cb0b8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 47brqr241qrmk8ss0rn6gcos4345uevh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=fed785be-3e55-419d-b0a2-cfe5780cb0b8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "398",
      "attributes": {
        "usage-field": "HopSlam Ale",
        "tpid": "fed785be-3e55-419d-b0a2-cfe5780cb0b8",
        "tenant-field": "La Fin Du Monde",
        "tenant": "Slowbro",
        "supplier-field": "Founders Kentucky Breakfast",
        "subject-field": "Hercules Double IPA",
        "subject": "Magneton",
        "setup-time-field": "setup_time_field1",
        "runid": "Exeggcute",
        "run-filters": "Rhyhorn",
        "req-type-field": "Psyduck",
        "rated-field": "HopSlam Ale",
        "pdd-field": "Trappistes Rochefort 8",
        "loadid": "Dewgong",
        "disconnect-cause-field": "Oaked Arrogant Bastard Ale",
        "direction-field": "Weihenstephaner Hefeweissbier",
        "direction": "d1",
        "destination-ids": "Nidoqueen",
        "destination-field": "Hercules Double IPA",
        "cost-field": "Chimay Grande Réserve",
        "category-field": "Samuel Smith’s Imperial IPA",
        "category": "Rapidash",
        "answer-time-field": "HopSlam Ale",
        "account-field": "Hop Rod Rye",
        "account": "Victreebel"
      }
    }
  ]
}
```

#### GET index filtering by destination_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=a1ad6223-1c54-45d9-9568-9ccd262658a8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dpfaanonn255vui3gqfsvuplrmvlv9ha
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=a1ad6223-1c54-45d9-9568-9ccd262658a8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "382",
      "attributes": {
        "usage-field": "Dreadnaught IPA",
        "tpid": "a1ad6223-1c54-45d9-9568-9ccd262658a8",
        "tenant-field": "Hercules Double IPA",
        "tenant": "Kadabra",
        "supplier-field": "Arrogant Bastard Ale",
        "subject-field": "Celebrator Doppelbock",
        "subject": "Exeggcute",
        "setup-time-field": "Edmund Fitzgerald Porter",
        "runid": "Gengar",
        "run-filters": "Nidoking",
        "req-type-field": "Omanyte",
        "rated-field": "90 Minute IPA",
        "pdd-field": "Trappistes Rochefort 10",
        "loadid": "Nidoran",
        "disconnect-cause-field": "Hop Rod Rye",
        "direction-field": "Sublimely Self-Righteous Ale",
        "direction": "d1",
        "destination-ids": "Kadabra",
        "destination-field": "df1",
        "cost-field": "Oak Aged Yeti Imperial Stout",
        "category-field": "Founders Breakfast Stout",
        "category": "Primeape",
        "answer-time-field": "Sublimely Self-Righteous Ale",
        "account-field": "Stone Imperial Russian Stout",
        "account": "Haunter"
      }
    }
  ]
}
```

#### GET index filtering by subject_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=7ade1bbc-3e8d-4a8c-a0e4-acac3c8422e0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: rg3acmlrhejpgeaqo4b0sb9s1fe6tj2a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=7ade1bbc-3e8d-4a8c-a0e4-acac3c8422e0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "367",
      "attributes": {
        "usage-field": "Maudite",
        "tpid": "7ade1bbc-3e8d-4a8c-a0e4-acac3c8422e0",
        "tenant-field": "Ten FIDY",
        "tenant": "Charmander",
        "supplier-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "subject-field": "subject_field1",
        "subject": "Vaporeon",
        "setup-time-field": "Hennepin",
        "runid": "Dodrio",
        "run-filters": "Ditto",
        "req-type-field": "Charmander",
        "rated-field": "Edmund Fitzgerald Porter",
        "pdd-field": "Double Bastard Ale",
        "loadid": "Moltres",
        "disconnect-cause-field": "Celebrator Doppelbock",
        "direction-field": "Yeti Imperial Stout",
        "direction": "d1",
        "destination-ids": "Magmar",
        "destination-field": "Duvel",
        "cost-field": "Chimay Grande Réserve",
        "category-field": "90 Minute IPA",
        "category": "Tentacruel",
        "answer-time-field": "Duvel",
        "account-field": "Sierra Nevada Celebration Ale",
        "account": "Pidgey"
      }
    }
  ]
}
```

#### GET index filtering by account_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=41e54e9c-7068-44a7-bc37-5ad783bf877e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qvo9ikfmse05gsbnidp2kmbsvc95l8ne
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=41e54e9c-7068-44a7-bc37-5ad783bf877e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "384",
      "attributes": {
        "usage-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "tpid": "41e54e9c-7068-44a7-bc37-5ad783bf877e",
        "tenant-field": "Trappistes Rochefort 8",
        "tenant": "Charmeleon",
        "supplier-field": "Hop Rod Rye",
        "subject-field": "Double Bastard Ale",
        "subject": "Farfetch'd",
        "setup-time-field": "90 Minute IPA",
        "runid": "Rhydon",
        "run-filters": "Machop",
        "req-type-field": "Gastly",
        "rated-field": "Trappistes Rochefort 10",
        "pdd-field": "Shakespeare Oatmeal",
        "loadid": "Gloom",
        "disconnect-cause-field": "Storm King Stout",
        "direction-field": "Yeti Imperial Stout",
        "direction": "d1",
        "destination-ids": "Mankey",
        "destination-field": "Dreadnaught IPA",
        "cost-field": "Storm King Stout",
        "category-field": "Dreadnaught IPA",
        "category": "Machop",
        "answer-time-field": "Trois Pistoles",
        "account-field": "account_field1",
        "account": "Slowpoke"
      }
    }
  ]
}
```

#### GET index filtering by category_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=8bc8d043-168f-433d-a110-fc5f640b6eb4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1dgmj1uqje58q4tgkumspa585ck0tps0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=8bc8d043-168f-433d-a110-fc5f640b6eb4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "400",
      "attributes": {
        "usage-field": "Hennepin",
        "tpid": "8bc8d043-168f-433d-a110-fc5f640b6eb4",
        "tenant-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "tenant": "Tangela",
        "supplier-field": "Maharaj",
        "subject-field": "Edmund Fitzgerald Porter",
        "subject": "Spearow",
        "setup-time-field": "St. Bernardus Abt 12",
        "runid": "Rattata",
        "run-filters": "Paras",
        "req-type-field": "Metapod",
        "rated-field": "St. Bernardus Abt 12",
        "pdd-field": "Samuel Smith’s Oatmeal Stout",
        "loadid": "Moltres",
        "disconnect-cause-field": "Nugget Nectar",
        "direction-field": "Storm King Stout",
        "direction": "d1",
        "destination-ids": "Nidorino",
        "destination-field": "Arrogant Bastard Ale",
        "cost-field": "Celebrator Doppelbock",
        "category-field": "category_field1",
        "category": "Dewgong",
        "answer-time-field": "Weihenstephaner Hefeweissbier",
        "account-field": "Sierra Nevada Celebration Ale",
        "account": "Slowbro"
      }
    }
  ]
}
```

#### GET index filtering by tenant_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=e88bc6cd-521e-4210-8387-7637d81a32cf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j9lhrqp4n6uqn80bjoutqrttnm1v6u7p
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=e88bc6cd-521e-4210-8387-7637d81a32cf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "348",
      "attributes": {
        "usage-field": "Hop Rod Rye",
        "tpid": "e88bc6cd-521e-4210-8387-7637d81a32cf",
        "tenant-field": "tenant_field1",
        "tenant": "Nidoqueen",
        "supplier-field": "Oak Aged Yeti Imperial Stout",
        "subject-field": "Ten FIDY",
        "subject": "Tauros",
        "setup-time-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "runid": "Magikarp",
        "run-filters": "Rhyhorn",
        "req-type-field": "Magikarp",
        "rated-field": "Sierra Nevada Celebration Ale",
        "pdd-field": "Duvel",
        "loadid": "Sandslash",
        "disconnect-cause-field": "Chocolate St",
        "direction-field": "Trappistes Rochefort 10",
        "direction": "d1",
        "destination-ids": "Aerodactyl",
        "destination-field": "Oak Aged Yeti Imperial Stout",
        "cost-field": "Stone IPA",
        "category-field": "Hop Rod Rye",
        "category": "Lapras",
        "answer-time-field": "Ten FIDY",
        "account-field": "Stone Imperial Russian Stout",
        "account": "Weepinbell"
      }
    }
  ]
}
```

#### GET index filtering by direction_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=0000708d-4c65-4ff0-bf0f-2c0d8b0a6e85
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9dsd5pi4j77m6ie5n1afshv1v4sbaasq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=0000708d-4c65-4ff0-bf0f-2c0d8b0a6e85"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "393",
      "attributes": {
        "usage-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "tpid": "0000708d-4c65-4ff0-bf0f-2c0d8b0a6e85",
        "tenant-field": "Schneider Aventinus",
        "tenant": "Nidoran",
        "supplier-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "subject-field": "Samuel Smith’s Imperial IPA",
        "subject": "Dratini",
        "setup-time-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "runid": "Kakuna",
        "run-filters": "Ekans",
        "req-type-field": "Nidoran",
        "rated-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "pdd-field": "Duvel",
        "loadid": "Ponyta",
        "disconnect-cause-field": "Celebrator Doppelbock",
        "direction-field": "direction_field1",
        "direction": "d1",
        "destination-ids": "Jigglypuff",
        "destination-field": "Trappistes Rochefort 8",
        "cost-field": "Samuel Smith’s Imperial IPA",
        "category-field": "Stone Imperial Russian Stout",
        "category": "Venomoth",
        "answer-time-field": "Stone IPA",
        "account-field": "Ruination IPA",
        "account": "Mewtwo"
      }
    }
  ]
}
```

#### GET index filtering by req_type_field
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=2bea01b9-4fec-446a-b80d-b16c623699f5
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b4jid2q3001jcsr1megrv1dn1bulnpn6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=2bea01b9-4fec-446a-b80d-b16c623699f5"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "356",
      "attributes": {
        "usage-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "tpid": "2bea01b9-4fec-446a-b80d-b16c623699f5",
        "tenant-field": "Pliny The Elder",
        "tenant": "Omastar",
        "supplier-field": "Weihenstephaner Hefeweissbier",
        "subject-field": "Ten FIDY",
        "subject": "Exeggcute",
        "setup-time-field": "90 Minute IPA",
        "runid": "Jynx",
        "run-filters": "Squirtle",
        "req-type-field": "rqt1",
        "rated-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "pdd-field": "Trappistes Rochefort 10",
        "loadid": "Goldeen",
        "disconnect-cause-field": "Pliny The Elder",
        "direction-field": "Storm King Stout",
        "direction": "d1",
        "destination-ids": "Mewtwo",
        "destination-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "cost-field": "Storm King Stout",
        "category-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "category": "Kabuto",
        "answer-time-field": "Sublimely Self-Righteous Ale",
        "account-field": "Hop Rod Rye",
        "account": "Starmie"
      }
    }
  ]
}
```

#### GET index filtering by run_filters
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=bbd77315-f0d1-4580-a2ec-db94cff071fe
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: b3e91dmlfqvshejbqddt3pjhd0kpbaig
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=bbd77315-f0d1-4580-a2ec-db94cff071fe"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "346",
      "attributes": {
        "usage-field": "Weihenstephaner Hefeweissbier",
        "tpid": "bbd77315-f0d1-4580-a2ec-db94cff071fe",
        "tenant-field": "Trois Pistoles",
        "tenant": "Growlithe",
        "supplier-field": "Founders Kentucky Breakfast",
        "subject-field": "Chimay Grande Réserve",
        "subject": "Charmeleon",
        "setup-time-field": "Trappistes Rochefort 10",
        "runid": "Nidoran",
        "run-filters": "filter1",
        "req-type-field": "Magikarp",
        "rated-field": "Bell’s Expedition",
        "pdd-field": "Old Rasputin Russian Imperial Stout",
        "loadid": "Zapdos",
        "disconnect-cause-field": "90 Minute IPA",
        "direction-field": "Hennepin",
        "direction": "d1",
        "destination-ids": "Fearow",
        "destination-field": "Stone IPA",
        "cost-field": "Samuel Smith’s Imperial IPA",
        "category-field": "Samuel Smith’s Imperial IPA",
        "category": "Ponyta",
        "answer-time-field": "Orval Trappist Ale",
        "account-field": "Sierra Nevada Celebration Ale",
        "account": "Onix"
      }
    }
  ]
}
```

#### GET index filtering by runid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=22fe5e99-52d3-4bb9-b5d8-5a592f975ab2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1hf3ae59pl4m5j37tscr43jeu6e7hha5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=22fe5e99-52d3-4bb9-b5d8-5a592f975ab2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "376",
      "attributes": {
        "usage-field": "Arrogant Bastard Ale",
        "tpid": "22fe5e99-52d3-4bb9-b5d8-5a592f975ab2",
        "tenant-field": "Bell’s Expedition",
        "tenant": "Marowak",
        "supplier-field": "Alpha King Pale Ale",
        "subject-field": "Two Hearted Ale",
        "subject": "Parasect",
        "setup-time-field": "Shakespeare Oatmeal",
        "runid": "runid1",
        "run-filters": "Tentacruel",
        "req-type-field": "Lapras",
        "rated-field": "Founders Kentucky Breakfast",
        "pdd-field": "Schneider Aventinus",
        "loadid": "Blastoise",
        "disconnect-cause-field": "Bell’s Expedition",
        "direction-field": "Trappistes Rochefort 8",
        "direction": "d1",
        "destination-ids": "Vulpix",
        "destination-field": "La Fin Du Monde",
        "cost-field": "Weihenstephaner Hefeweissbier",
        "category-field": "Samuel Smith’s Oatmeal Stout",
        "category": "Slowpoke",
        "answer-time-field": "Edmund Fitzgerald Porter",
        "account-field": "Shakespeare Oatmeal",
        "account": "Drowzee"
      }
    }
  ]
}
```

#### GET index filtering by destination_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=5efcdc42-451d-4626-892a-49436037c25a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 270emib3mukbtf0302150ajc8fecq1jb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=5efcdc42-451d-4626-892a-49436037c25a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "354",
      "attributes": {
        "usage-field": "Pliny The Elder",
        "tpid": "5efcdc42-451d-4626-892a-49436037c25a",
        "tenant-field": "Sierra Nevada Celebration Ale",
        "tenant": "Dewgong",
        "supplier-field": "La Fin Du Monde",
        "subject-field": "Stone IPA",
        "subject": "Eevee",
        "setup-time-field": "Old Rasputin Russian Imperial Stout",
        "runid": "Mankey",
        "run-filters": "Mr. Mime",
        "req-type-field": "Machamp",
        "rated-field": "Trappistes Rochefort 8",
        "pdd-field": "Samuel Smith’s Imperial IPA",
        "loadid": "Kabutops",
        "disconnect-cause-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "direction-field": "Ruination IPA",
        "direction": "d1",
        "destination-ids": "DST_1",
        "destination-field": "Shakespeare Oatmeal",
        "cost-field": "Stone Imperial Russian Stout",
        "category-field": "Samuel Smith’s Imperial IPA",
        "category": "Clefable",
        "answer-time-field": "Two Hearted Ale",
        "account-field": "Hop Rod Rye",
        "account": "Nidorina"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=346400df-451e-43b3-9c18-9fa365309dcd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uc7444864a0nflqqdsngpb6giino98i6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=346400df-451e-43b3-9c18-9fa365309dcd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "388",
      "attributes": {
        "usage-field": "Hop Rod Rye",
        "tpid": "346400df-451e-43b3-9c18-9fa365309dcd",
        "tenant-field": "Stone Imperial Russian Stout",
        "tenant": "Clefairy",
        "supplier-field": "90 Minute IPA",
        "subject-field": "Duvel",
        "subject": "subject1",
        "setup-time-field": "Edmund Fitzgerald Porter",
        "runid": "Pidgeotto",
        "run-filters": "Flareon",
        "req-type-field": "Alakazam",
        "rated-field": "Maudite",
        "pdd-field": "Arrogant Bastard Ale",
        "loadid": "Tentacruel",
        "disconnect-cause-field": "Yeti Imperial Stout",
        "direction-field": "Storm King Stout",
        "direction": "d1",
        "destination-ids": "Metapod",
        "destination-field": "Trois Pistoles",
        "cost-field": "Celebrator Doppelbock",
        "category-field": "Shakespeare Oatmeal",
        "category": "Jigglypuff",
        "answer-time-field": "Maudite",
        "account-field": "HopSlam Ale",
        "account": "Rhyhorn"
      }
    }
  ]
}
```

#### GET index filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=361cc1d4-2ad2-4bfd-8d23-51b4bb186563
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jjlr3cptc7mejh7kd495ds0uqfgnmhl7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=361cc1d4-2ad2-4bfd-8d23-51b4bb186563"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "372",
      "attributes": {
        "usage-field": "Trappistes Rochefort 10",
        "tpid": "361cc1d4-2ad2-4bfd-8d23-51b4bb186563",
        "tenant-field": "Oak Aged Yeti Imperial Stout",
        "tenant": "Mewtwo",
        "supplier-field": "Péché Mortel",
        "subject-field": "90 Minute IPA",
        "subject": "Mr. Mime",
        "setup-time-field": "Trappistes Rochefort 8",
        "runid": "Moltres",
        "run-filters": "Venusaur",
        "req-type-field": "Geodude",
        "rated-field": "Arrogant Bastard Ale",
        "pdd-field": "Dreadnaught IPA",
        "loadid": "Drowzee",
        "disconnect-cause-field": "Sublimely Self-Righteous Ale",
        "direction-field": "Chimay Grande Réserve",
        "direction": "d1",
        "destination-ids": "Tauros",
        "destination-field": "Maharaj",
        "cost-field": "Samuel Smith’s Oatmeal Stout",
        "category-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "category": "Kakuna",
        "answer-time-field": "St. Bernardus Abt 12",
        "account-field": "Hercules Double IPA",
        "account": "account1"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=daeccace-dad1-4ddb-a11b-4c2bb1643335
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kb273c9uqbp45gk9ob8hkqjhk5mfsbru
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=daeccace-dad1-4ddb-a11b-4c2bb1643335"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "380",
      "attributes": {
        "usage-field": "Oaked Arrogant Bastard Ale",
        "tpid": "daeccace-dad1-4ddb-a11b-4c2bb1643335",
        "tenant-field": "Trappistes Rochefort 10",
        "tenant": "Raichu",
        "supplier-field": "Samuel Smith’s Imperial IPA",
        "subject-field": "Sierra Nevada Celebration Ale",
        "subject": "Haunter",
        "setup-time-field": "Founders Kentucky Breakfast",
        "runid": "Abra",
        "run-filters": "Kakuna",
        "req-type-field": "Gyarados",
        "rated-field": "Ten FIDY",
        "pdd-field": "Orval Trappist Ale",
        "loadid": "Caterpie",
        "disconnect-cause-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "direction-field": "Duvel",
        "direction": "d1",
        "destination-ids": "Pikachu",
        "destination-field": "Trois Pistoles",
        "cost-field": "Ten FIDY",
        "category-field": "Ten FIDY",
        "category": "category1",
        "answer-time-field": "Maharaj",
        "account-field": "Ruination IPA",
        "account": "Omanyte"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=ba524b68-4aea-4b4b-81c0-487451c16653
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q7da92picjesoj0h4fnks498k0q04t0a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=ba524b68-4aea-4b4b-81c0-487451c16653"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "403",
      "attributes": {
        "usage-field": "Schneider Aventinus",
        "tpid": "ba524b68-4aea-4b4b-81c0-487451c16653",
        "tenant-field": "Old Rasputin Russian Imperial Stout",
        "tenant": "tenant1",
        "supplier-field": "Maharaj",
        "subject-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "subject": "Poliwag",
        "setup-time-field": "La Fin Du Monde",
        "runid": "Dodrio",
        "run-filters": "Fearow",
        "req-type-field": "Wartortle",
        "rated-field": "Pliny The Elder",
        "pdd-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "loadid": "Nidoran",
        "disconnect-cause-field": "Ten FIDY",
        "direction-field": "Storm King Stout",
        "direction": "d1",
        "destination-ids": "Wartortle",
        "destination-field": "Double Bastard Ale",
        "cost-field": "HopSlam Ale",
        "category-field": "Edmund Fitzgerald Porter",
        "category": "Psyduck",
        "answer-time-field": "Nugget Nectar",
        "account-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "account": "Tentacruel"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=4400199e-c52a-4b43-9159-cfb32c750f31
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qv2tlo15tpj6lj0ent0t9baikft178to
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=4400199e-c52a-4b43-9159-cfb32c750f31"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "365",
      "attributes": {
        "usage-field": "Double Bastard Ale",
        "tpid": "4400199e-c52a-4b43-9159-cfb32c750f31",
        "tenant-field": "Westmalle Trappist Tripel",
        "tenant": "Eevee",
        "supplier-field": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "subject-field": "Péché Mortel",
        "subject": "Wartortle",
        "setup-time-field": "Brooklyn Black",
        "runid": "Grimer",
        "run-filters": "Golduck",
        "req-type-field": "Raticate",
        "rated-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "pdd-field": "Stone IPA",
        "loadid": "Farfetch'd",
        "disconnect-cause-field": "Sierra Nevada Celebration Ale",
        "direction-field": "Racer 5 India Pale Ale, Bear Republic Bre",
        "direction": "direct1",
        "destination-ids": "Voltorb",
        "destination-field": "Maudite",
        "cost-field": "Samuel Smith’s Imperial IPA",
        "category-field": "Bourbon County Stout",
        "category": "Blastoise",
        "answer-time-field": "Dreadnaught IPA",
        "account-field": "Hop Rod Rye",
        "account": "Pinsir"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=8bd052a8-1308-4e0f-8c79-dab6b347a767
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mr8nmmd9mbefrjue3h46tp4kk7o7la5i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=8bd052a8-1308-4e0f-8c79-dab6b347a767"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "378",
      "attributes": {
        "usage-field": "Pliny The Elder",
        "tpid": "8bd052a8-1308-4e0f-8c79-dab6b347a767",
        "tenant-field": "Storm King Stout",
        "tenant": "Raichu",
        "supplier-field": "Shakespeare Oatmeal",
        "subject-field": "90 Minute IPA",
        "subject": "Electrode",
        "setup-time-field": "Orval Trappist Ale",
        "runid": "Dugtrio",
        "run-filters": "Diglett",
        "req-type-field": "Venomoth",
        "rated-field": "Bell’s Expedition",
        "pdd-field": "Founders Breakfast Stout",
        "loadid": "loadid1",
        "disconnect-cause-field": "Sublimely Self-Righteous Ale",
        "direction-field": "Celebrator Doppelbock",
        "direction": "d1",
        "destination-ids": "Charizard",
        "destination-field": "90 Minute IPA",
        "cost-field": "Westmalle Trappist Tripel",
        "category-field": "Ten FIDY",
        "category": "Nidoran",
        "answer-time-field": "Stone Imperial Russian Stout",
        "account-field": "Bourbon County Stout",
        "account": "Horsea"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers?tpid=048c5838-2cd9-425c-b04b-8f325d46854b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v74pv44vj37ct7ojqu9qqilvrad6brne
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-derived-chargers?page[page]=1&page[page-size]=10&tpid=048c5838-2cd9-425c-b04b-8f325d46854b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-derived-charger",
      "id": "396",
      "attributes": {
        "usage-field": "Arrogant Bastard Ale",
        "tpid": "048c5838-2cd9-425c-b04b-8f325d46854b",
        "tenant-field": "Weihenstephaner Hefeweissbier",
        "tenant": "Kangaskhan",
        "supplier-field": "La Fin Du Monde",
        "subject-field": "Schneider Aventinus",
        "subject": "Machop",
        "setup-time-field": "Old Rasputin Russian Imperial Stout",
        "runid": "Tentacruel",
        "run-filters": "Venusaur",
        "req-type-field": "Magikarp",
        "rated-field": "Old Rasputin Russian Imperial Stout",
        "pdd-field": "Trappistes Rochefort 10",
        "loadid": "Nidorino",
        "disconnect-cause-field": "Bourbon County Stout",
        "direction-field": "Ruination IPA",
        "direction": "d1",
        "destination-ids": "Oddish",
        "destination-field": "Chocolate St",
        "cost-field": "Trois Pistoles",
        "category-field": "Nugget Nectar",
        "category": "Doduo",
        "answer-time-field": "Duvel",
        "account-field": "Hercules Double IPA",
        "account": "Clefairy"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpDerivedChargerController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-derived-chargers/402
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: flqi3k0qot28nucevr7o578obv0vmmmf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-derived-charger",
    "id": "402",
    "attributes": {
      "usage-field": "Westmalle Trappist Tripel",
      "tpid": "1d26ed5a-a646-4855-9185-d8702467ceb6",
      "tenant-field": "Double Bastard Ale",
      "tenant": "Staryu",
      "supplier-field": "Bell’s Expedition",
      "subject-field": "Oaked Arrogant Bastard Ale",
      "subject": "Nidorina",
      "setup-time-field": "Arrogant Bastard Ale",
      "runid": "Gengar",
      "run-filters": "Aerodactyl",
      "req-type-field": "Rhydon",
      "rated-field": "Samuel Smith’s Oatmeal Stout",
      "pdd-field": "90 Minute IPA",
      "loadid": "Bellsprout",
      "disconnect-cause-field": "Hop Rod Rye",
      "direction-field": "Samuel Smith’s Imperial IPA",
      "direction": "d1",
      "destination-ids": "Arcanine",
      "destination-field": "Sierra Nevada Celebration Ale",
      "cost-field": "Chocolate St",
      "category-field": "Shakespeare Oatmeal",
      "category": "Rattata",
      "answer-time-field": "Double Bastard Ale",
      "account-field": "Oak Aged Yeti Imperial Stout",
      "account": "Magikarp"
    }
  }
}
```

### CgratesWebJsonapi.TpDerivedChargerController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-derived-chargers/395
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
x-request-id: 4n935hnmgokq6aak0165m5nrep43to34
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/tenant"
      },
      "detail": "Tenant can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-derived-chargers/390
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h0ol8m420cj6iju2c2nno1u5tevuqkti
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-derived-charger",
    "id": "390",
    "attributes": {
      "usage-field": "Nugget Nectar",
      "tpid": "fb5be25a-b023-4339-babc-f4b4381529dd",
      "tenant-field": "Hennepin",
      "tenant": "Kingler",
      "supplier-field": "Founders Breakfast Stout",
      "subject-field": "Oaked Arrogant Bastard Ale",
      "subject": "Nidoran",
      "setup-time-field": "Stone Imperial Russian Stout",
      "runid": "Magneton",
      "run-filters": "Slowpoke",
      "req-type-field": "Oddish",
      "rated-field": "Dreadnaught IPA",
      "pdd-field": "Hennepin",
      "loadid": "Ditto",
      "disconnect-cause-field": "Sierra Nevada Celebration Ale",
      "direction-field": "Double Bastard Ale",
      "direction": "d1",
      "destination-ids": "Rhydon",
      "destination-field": "Péché Mortel",
      "cost-field": "Weihenstephaner Hefeweissbier",
      "category-field": "Brooklyn Black",
      "category": "Wigglytuff",
      "answer-time-field": "Pliny The Elder",
      "account-field": "Arrogant Bastard Ale",
      "account": "Horsea"
    }
  }
}
```

## CgratesWebJsonapi.TpThresholdController
### CgratesWebJsonapi.TpThresholdController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-thresholds
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
x-request-id: 2l4mv4c2kq21cm1nc6ucm1tihh042125
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/action-ids"
      },
      "detail": "Action ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/filter-ids"
      },
      "detail": "Filter ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/min-sleep"
      },
      "detail": "Min sleep can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/activation-interval"
      },
      "detail": "Activation interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/max-hits"
      },
      "detail": "Max hits can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/min-hits"
      },
      "detail": "Min hits can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/async"
      },
      "detail": "Async can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/blocker"
      },
      "detail": "Blocker can't be blank"
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
* __Path:__ /api/tp-thresholds
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
x-request-id: 5i196cuvgke1je6lqda23ksi6kcn9jng
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-threshold",
    "id": "1059",
    "attributes": {
      "weight": "10.0",
      "tpid": "a06cd2e8-29e9-41c0-a307-d5dacdb2daad",
      "tenant": "Celebrator Doppelbock",
      "min-sleep": "Primeape",
      "min-hits": 1,
      "max-hits": 10,
      "id": 1059,
      "filter-ids": "Dewgong",
      "custom-id": "Dragonite",
      "blocker": false,
      "async": false,
      "activation-interval": "Oak Aged Yeti Imperial Stout",
      "action-ids": "Two Hearted Ale"
    }
  }
}
```

### CgratesWebJsonapi.TpThresholdController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-thresholds/1050
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
x-request-id: 5oa7lvs216v29o7nd4r8egb50odrp832
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpThresholdController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds/export-to-csv
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
x-request-id: uequaoeuqaetug5cau6t0vac7gak38j3
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

### CgratesWebJsonapi.TpThresholdController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=523eed1a-41cc-45eb-8ad4-45ccb715e370
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2l82n44k4s5mbmo3ns41puqngrid4b28
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=523eed1a-41cc-45eb-8ad4-45ccb715e370"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1044",
      "attributes": {
        "weight": "1.00",
        "tpid": "523eed1a-41cc-45eb-8ad4-45ccb715e370",
        "tenant": "Alpha King Pale Ale",
        "min-sleep": "Dragonair",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1044,
        "filter-ids": "Psyduck",
        "custom-id": "Venonat",
        "blocker": false,
        "async": false,
        "activation-interval": "Edmund Fitzgerald Porter",
        "action-ids": "Orval Trappist Ale"
      }
    }
  ]
}
```

#### GET index filtering by blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=caaa53da-cda5-49e1-af37-e93d16943392
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3adn6kcngql64p9njtie28cvhnbn0dmk
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=caaa53da-cda5-49e1-af37-e93d16943392"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1051",
      "attributes": {
        "weight": "10.00",
        "tpid": "caaa53da-cda5-49e1-af37-e93d16943392",
        "tenant": "Yeti Imperial Stout",
        "min-sleep": "Magnemite",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1051,
        "filter-ids": "Weedle",
        "custom-id": "Golem",
        "blocker": true,
        "async": false,
        "activation-interval": "Old Rasputin Russian Imperial Stout",
        "action-ids": "Old Rasputin Russian Imperial Stout"
      }
    }
  ]
}
```

#### GET index filtering by max_hits
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=2ca942e7-c100-43c0-b933-e76a710201b8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: k41qqlctdgpra88rvp0bl7mtbij1dti0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=2ca942e7-c100-43c0-b933-e76a710201b8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1069",
      "attributes": {
        "weight": "10.00",
        "tpid": "2ca942e7-c100-43c0-b933-e76a710201b8",
        "tenant": "Stone Imperial Russian Stout",
        "min-sleep": "Cubone",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1069,
        "filter-ids": "Rattata",
        "custom-id": "Snorlax",
        "blocker": false,
        "async": false,
        "activation-interval": "St. Bernardus Abt 12",
        "action-ids": "Sublimely Self-Righteous Ale"
      }
    }
  ]
}
```

#### GET index filtering by async
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=72eb6bff-26cf-4021-965b-8ae0490ad8fc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3v2fttgn5ha02g75jg29qormvnc43i6c
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=72eb6bff-26cf-4021-965b-8ae0490ad8fc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1046",
      "attributes": {
        "weight": "10.00",
        "tpid": "72eb6bff-26cf-4021-965b-8ae0490ad8fc",
        "tenant": "La Fin Du Monde",
        "min-sleep": "Hitmonchan",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1046,
        "filter-ids": "Meowth",
        "custom-id": "Venomoth",
        "blocker": false,
        "async": true,
        "activation-interval": "Sierra Nevada Celebration Ale",
        "action-ids": "Orval Trappist Ale"
      }
    }
  ]
}
```

#### GET index filtering by min_hits
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=82668338-5e60-49a0-8a21-e5b7e154b9aa
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: t54op7jfqrba319re0utupjtdeaqdinn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=82668338-5e60-49a0-8a21-e5b7e154b9aa"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1053",
      "attributes": {
        "weight": "10.00",
        "tpid": "82668338-5e60-49a0-8a21-e5b7e154b9aa",
        "tenant": "Stone Imperial Russian Stout",
        "min-sleep": "Cubone",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1053,
        "filter-ids": "Rattata",
        "custom-id": "Snorlax",
        "blocker": false,
        "async": false,
        "activation-interval": "St. Bernardus Abt 12",
        "action-ids": "Sublimely Self-Righteous Ale"
      }
    }
  ]
}
```

#### GET index filtering by min_sleep
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=87b9ab6e-7b73-4493-b8a9-ca7f5a515efe
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 86r418ueoj7p73lvl63ht9roormvkpnb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=87b9ab6e-7b73-4493-b8a9-ca7f5a515efe"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1048",
      "attributes": {
        "weight": "10.00",
        "tpid": "87b9ab6e-7b73-4493-b8a9-ca7f5a515efe",
        "tenant": "Founders Breakfast Stout",
        "min-sleep": "Cloyster",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1048,
        "filter-ids": "Hypno",
        "custom-id": "Golbat",
        "blocker": false,
        "async": false,
        "activation-interval": "St. Bernardus Abt 12",
        "action-ids": "Chimay Grande Réserve"
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=9f0977d4-095b-4e60-8549-7b79a9a280d6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: labcunfhsgfnrcf1t9pcsiohi83fbqkj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=9f0977d4-095b-4e60-8549-7b79a9a280d6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1060",
      "attributes": {
        "weight": "10.00",
        "tpid": "9f0977d4-095b-4e60-8549-7b79a9a280d6",
        "tenant": "Duvel",
        "min-sleep": "Growlithe",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1060,
        "filter-ids": "Farfetch'd",
        "custom-id": "Nidoking",
        "blocker": false,
        "async": false,
        "activation-interval": "Alpha King Pale Ale",
        "action-ids": "Founders Kentucky Breakfast"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=cb8bd156-412f-4a83-b4ae-869b53eedc8a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tia006bm08c6rv3cp4ao4mu5q59o06if
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=cb8bd156-412f-4a83-b4ae-869b53eedc8a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1072",
      "attributes": {
        "weight": "10.00",
        "tpid": "cb8bd156-412f-4a83-b4ae-869b53eedc8a",
        "tenant": "Alpha King Pale Ale",
        "min-sleep": "Dratini",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1072,
        "filter-ids": "Ponyta",
        "custom-id": "Persian",
        "blocker": false,
        "async": false,
        "activation-interval": "Double Bastard Ale",
        "action-ids": "La Fin Du Monde"
      }
    }
  ]
}
```

#### GET index filtering by action_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=b8a59480-673d-484c-83bc-d0957319e560
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lkkl0hod341tip2fcfpj0enpsan4ijdd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=b8a59480-673d-484c-83bc-d0957319e560"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1062",
      "attributes": {
        "weight": "10.00",
        "tpid": "b8a59480-673d-484c-83bc-d0957319e560",
        "tenant": "Edmund Fitzgerald Porter",
        "min-sleep": "Rattata",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1062,
        "filter-ids": "Tangela",
        "custom-id": "Marowak",
        "blocker": false,
        "async": false,
        "activation-interval": "Oaked Arrogant Bastard Ale",
        "action-ids": "Duvel"
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=732e30e7-b04b-4067-ab37-d16d4ce8eec4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0q14lh5l0cthnmo3er2nfojumn9b58ag
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=732e30e7-b04b-4067-ab37-d16d4ce8eec4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1055",
      "attributes": {
        "weight": "10.00",
        "tpid": "732e30e7-b04b-4067-ab37-d16d4ce8eec4",
        "tenant": "Founders Breakfast Stout",
        "min-sleep": "Exeggcute",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1055,
        "filter-ids": "Clefairy",
        "custom-id": "Growlithe",
        "blocker": false,
        "async": false,
        "activation-interval": "90 Minute IPA",
        "action-ids": "Arrogant Bastard Ale"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=63b32425-e810-409a-a1f2-04234dc05a95
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: us8migk3kk2ahs4llcqh8nim68opipra
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=63b32425-e810-409a-a1f2-04234dc05a95"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1064",
      "attributes": {
        "weight": "10.00",
        "tpid": "63b32425-e810-409a-a1f2-04234dc05a95",
        "tenant": "Schneider Aventinus",
        "min-sleep": "Scyther",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1064,
        "filter-ids": "Psyduck",
        "custom-id": "Dugtrio",
        "blocker": false,
        "async": false,
        "activation-interval": "Alpha King Pale Ale",
        "action-ids": "Oaked Arrogant Bastard Ale"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds?tpid=b461d1f1-57bd-43fd-941a-1efd093cf827
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nb5pfdhm039ki5ku8frpfgvm85oospk8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-thresholds?page[page]=1&page[page-size]=10&tpid=b461d1f1-57bd-43fd-941a-1efd093cf827"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-threshold",
      "id": "1074",
      "attributes": {
        "weight": "10.00",
        "tpid": "b461d1f1-57bd-43fd-941a-1efd093cf827",
        "tenant": "Samuel Smith’s Oatmeal Stout",
        "min-sleep": "Weepinbell",
        "min-hits": 1,
        "max-hits": 10,
        "id": 1074,
        "filter-ids": "Haunter",
        "custom-id": "Ekans",
        "blocker": false,
        "async": false,
        "activation-interval": "Racer 5 India Pale Ale, Bear Republic Bre",
        "action-ids": "Brooklyn Black"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpThresholdController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-thresholds/1076
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 59slsu1samlbjoqrlr8gm2v4bp5qan81
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-threshold",
    "id": "1076",
    "attributes": {
      "weight": "10.00",
      "tpid": "71fd2b8e-046d-4fbd-a34d-83e90a49ee9b",
      "tenant": "Duvel",
      "min-sleep": "Pidgeotto",
      "min-hits": 1,
      "max-hits": 10,
      "id": 1076,
      "filter-ids": "Eevee",
      "custom-id": "Kabutops",
      "blocker": false,
      "async": false,
      "activation-interval": "Two Hearted Ale",
      "action-ids": "Old Rasputin Russian Imperial Stout"
    }
  }
}
```

### CgratesWebJsonapi.TpThresholdController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-thresholds/1071
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
x-request-id: mqr89c1see1cmjre9d1c6dcacsbnscvn
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/min-sleep"
      },
      "detail": "Min sleep can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-thresholds/1068
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: i9m46bhrel2if669ueru7jnt5eg4c9o4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-threshold",
    "id": "1068",
    "attributes": {
      "weight": "10.0",
      "tpid": "5398d92d-63ae-417e-b558-db76aefeaf8d",
      "tenant": "Bourbon County Stout",
      "min-sleep": "Farfetch'd",
      "min-hits": 1,
      "max-hits": 10,
      "id": 1068,
      "filter-ids": "Haunter",
      "custom-id": "Weepinbell",
      "blocker": false,
      "async": false,
      "activation-interval": "Brooklyn Black",
      "action-ids": "Bell’s Expedition"
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
x-request-id: pda3kj2ai1e6iv7289jjn9ci631g50d4
vary: Origin
access-control-allow-origin: 
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
x-request-id: h6bh0dbralugndsqklllpm7ii1fkrmr9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2873",
    "attributes": {
      "weight": "12.1",
      "tpid": "6a32217d-180f-42db-8fde-e0ba56460b59",
      "timing-tag": "885a13fb-e185-4d95-b877-48cdb22914b4",
      "tag": "8b45d4b1-7108-494f-8612-ac5f2d54803d",
      "destrates-tag": "6f298234-2357-4e78-9478-1ba445f4df3d",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-plans/2877
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
x-request-id: ls6q8uu4k0uh4qcfrvh0mpimhblncao9
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
x-request-id: rt689htkt0rtqhfr1dbcit35k1knnoao
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
* __Path:__ /api/tp-rating-plans?tpid=bf29adf3-85cf-4482-8da9-634f372b1368
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: l312fof2hakrd9vjk7lrbnso0np598m8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=bf29adf3-85cf-4482-8da9-634f372b1368"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "2864",
      "attributes": {
        "weight": "1.00",
        "tpid": "bf29adf3-85cf-4482-8da9-634f372b1368",
        "timing-tag": "d3d2944c-dab0-4368-ba8b-a235b4a5be2e",
        "tag": "fd33b99f-95f9-4481-bf3d-69c8f4d67a0a",
        "destrates-tag": "6860f983-7fd6-46b8-942a-57045b413245",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by timing_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=5e5dd955-1dba-4ab3-bb78-2a345460c619
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cevbaphm28vugcf4r5i7q4lc11ip2eg5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=5e5dd955-1dba-4ab3-bb78-2a345460c619"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "2875",
      "attributes": {
        "weight": "12.10",
        "tpid": "5e5dd955-1dba-4ab3-bb78-2a345460c619",
        "timing-tag": "51511a79-988c-4a7a-ac4d-71fbc3d3fd87",
        "tag": "1c24e31f-61ea-4b1c-a8f0-b5f7760758f2",
        "destrates-tag": "19c2c597-dbbe-4373-beb3-513b5df518cd",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by destrates_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=b452f433-1040-4a23-b543-11d0fa5e9a17
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qg48taijuu7t191g4nge62ll0bvildso
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=b452f433-1040-4a23-b543-11d0fa5e9a17"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "2859",
      "attributes": {
        "weight": "12.10",
        "tpid": "b452f433-1040-4a23-b543-11d0fa5e9a17",
        "timing-tag": "e412c032-c4ea-482e-8b8c-2b1254f42af8",
        "tag": "161bbfaa-d521-4568-a669-67368e50c613",
        "destrates-tag": "a784e061-bcb8-4861-9c6b-9133ff2dea28",
        "created-at": null
      }
    }
  ]
}
```

#### filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=6e788181-4a5d-42b2-bc8a-b8051fd7d46e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vt7tmjl1t6i9s7hj86hobg841u7o8rbf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=6e788181-4a5d-42b2-bc8a-b8051fd7d46e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "2866",
      "attributes": {
        "weight": "12.10",
        "tpid": "6e788181-4a5d-42b2-bc8a-b8051fd7d46e",
        "timing-tag": "3637f55e-5e66-43b0-bcd9-d4e33f1b9098",
        "tag": "f5355f87-4374-4ed7-80f9-7f10db066f27",
        "destrates-tag": "5b882cdd-52cb-4c05-adbc-e1251acfa077",
        "created-at": null
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-plans?tpid=b0ceecc4-2a2c-49ca-92ac-cf8ce04a8fac
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: uian4vp33754pdeolaksfq09sljrgrgl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-plans?page[page]=1&page[page-size]=10&tpid=b0ceecc4-2a2c-49ca-92ac-cf8ce04a8fac"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-plan",
      "id": "2861",
      "attributes": {
        "weight": "12.10",
        "tpid": "b0ceecc4-2a2c-49ca-92ac-cf8ce04a8fac",
        "timing-tag": "4d4456a3-f495-49c6-a960-2babfd5f7c05",
        "tag": "9a9b7639-3c57-4bbe-a721-dbc3739c295f",
        "destrates-tag": "18a641db-9894-49f4-b3de-cf53510dc8c1",
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
* __Path:__ /api/tp-rating-plans/2858
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a1tj5rk3ndcstuui44gvumcu9el9ncok
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2858",
    "attributes": {
      "weight": "12.10",
      "tpid": "3b33a8ef-d5d0-4c04-8071-bcd91a96cf06",
      "timing-tag": "4b8816f0-9d69-4c4a-b692-abf524a1a387",
      "tag": "2a8d5ad8-9ed2-4b6c-9499-772fe1cc68b7",
      "destrates-tag": "1ab2360a-5177-44e1-996d-fe25d25d8923",
      "created-at": null
    }
  }
}
```

### CgratesWebJsonapi.TpRatingPlanController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-plans/2874
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
x-request-id: fj4bctpnrvm77iilf482530e1hlm4j8j
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-plans/2872
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tsipq1vknpmqmnbtp6tndcio3jm4pgbi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "2872",
    "attributes": {
      "weight": "12.1",
      "tpid": "Oaked Arrogant Bastard Ale",
      "timing-tag": "117ce077-aafb-49b1-80c9-186d73720ef6",
      "tag": "ede83196-e2d1-4d52-b6b3-dce6d1fdd1fb",
      "destrates-tag": "de6d7224-aaf5-42ba-bde0-be0587c7a0a6",
      "created-at": null
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
x-request-id: it0utmm08bjr8c759grhj03am6njf8te
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3129",
    "attributes": {
      "weight": "10",
      "tpid": "b9d079f0-6496-4af8-afe6-65844f55b1e6",
      "tenant": "Gyarados",
      "subject": "Kadabra",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Pidgeotto",
      "direction": "*out",
      "destination-tag": "Dragonair",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Parasect"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-lcr-rules/3120
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
x-request-id: s1gfgpnfvhijrbdt3i01a1j4i5c8omch
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
x-request-id: 0ejc2eqbl03sneas33f8cnc3721anikg
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
* __Path:__ /api/tp-lcr-rules?tpid=51228b0b-cd6e-4bcd-98e8-85b0fcc029e6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5u3jlceqr7uqiedcifanri3u2qoss96t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=51228b0b-cd6e-4bcd-98e8-85b0fcc029e6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3121",
      "attributes": {
        "weight": "10.00",
        "tpid": "51228b0b-cd6e-4bcd-98e8-85b0fcc029e6",
        "tenant": "Magneton",
        "subject": "Pinsir",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Dugtrio",
        "direction": "*out",
        "destination-tag": "Machop",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Butterfree"
      }
    }
  ]
}
```

#### filtering by rp_category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=e9ce96f6-ea20-4fb3-b6ef-1baedf9c6f88
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: soemkhlb2suo84tjujk9prvroua4g5u4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=e9ce96f6-ea20-4fb3-b6ef-1baedf9c6f88"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3137",
      "attributes": {
        "weight": "10.00",
        "tpid": "e9ce96f6-ea20-4fb3-b6ef-1baedf9c6f88",
        "tenant": "Parasect",
        "subject": "Metapod",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "60s",
        "direction": "*out",
        "destination-tag": "Cloyster",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Machop"
      }
    }
  ]
}
```

#### filtering by destination_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=db0ea2d2-be0b-4c94-abb2-a08e516160f3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mnnsbec3h5b5jl1a83dj3572e4poaq1s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=db0ea2d2-be0b-4c94-abb2-a08e516160f3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3116",
      "attributes": {
        "weight": "10.00",
        "tpid": "db0ea2d2-be0b-4c94-abb2-a08e516160f3",
        "tenant": "Shellder",
        "subject": "Seaking",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Kabutops",
        "direction": "*out",
        "destination-tag": "60s",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Kabutops"
      }
    }
  ]
}
```

#### filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=64972492-6928-45e2-9ee9-c3575ae76ac0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6ggt1q5ho0kq5s3fbqlag05ls91mrpl3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=64972492-6928-45e2-9ee9-c3575ae76ac0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3123",
      "attributes": {
        "weight": "10.00",
        "tpid": "64972492-6928-45e2-9ee9-c3575ae76ac0",
        "tenant": "Hypno",
        "subject": "60s",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Beedrill",
        "direction": "*out",
        "destination-tag": "Ivysaur",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Hitmonchan"
      }
    }
  ]
}
```

#### filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=413a5823-48bf-475c-a449-a260cd04f298
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: avl3f699hgjbet5qmktlilb2if4moser
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=413a5823-48bf-475c-a449-a260cd04f298"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3118",
      "attributes": {
        "weight": "10.00",
        "tpid": "413a5823-48bf-475c-a449-a260cd04f298",
        "tenant": "Raichu",
        "subject": "Pidgeotto",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Jigglypuff",
        "direction": "*out",
        "destination-tag": "Rhydon",
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
* __Path:__ /api/tp-lcr-rules?tpid=603297f4-5eae-4c7f-89d1-8447f1d71c2c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lelgksor1mgghhsqep083nb1hide9s70
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=603297f4-5eae-4c7f-89d1-8447f1d71c2c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3130",
      "attributes": {
        "weight": "10.00",
        "tpid": "603297f4-5eae-4c7f-89d1-8447f1d71c2c",
        "tenant": "Nidoran",
        "subject": "Nidoking",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Articuno",
        "direction": "*out",
        "destination-tag": "Ditto",
        "created-at": null,
        "category": "A",
        "activation-time": "2017-11-11",
        "account": "Dewgong"
      }
    }
  ]
}
```

#### filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=4b34ebbf-1a7c-4080-a445-56743f5f022c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bcj0p67k3dkd6va6cqv9jr64968ql6n6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=4b34ebbf-1a7c-4080-a445-56743f5f022c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3140",
      "attributes": {
        "weight": "10.00",
        "tpid": "4b34ebbf-1a7c-4080-a445-56743f5f022c",
        "tenant": "A",
        "subject": "Pinsir",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Exeggutor",
        "direction": "*out",
        "destination-tag": "Nidoran",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Poliwag"
      }
    }
  ]
}
```

#### filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=43ab450d-88c8-44c7-88ba-d14a70ef6129
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sk40g244udsgotpcd3porq8mk9c9m571
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=43ab450d-88c8-44c7-88ba-d14a70ef6129"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3132",
      "attributes": {
        "weight": "10.00",
        "tpid": "43ab450d-88c8-44c7-88ba-d14a70ef6129",
        "tenant": "Magneton",
        "subject": "Magnemite",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Slowpoke",
        "direction": "*out",
        "destination-tag": "Muk",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Mr. Mime"
      }
    }
  ]
}
```

#### lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules?tpid=c3d73dfa-0d2f-481e-9fdb-3f2a7f42de8e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 2itlqg5n0r42c811nk9vv0i2r871kdv9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-lcr-rules?page[page]=1&page[page-size]=10&tpid=c3d73dfa-0d2f-481e-9fdb-3f2a7f42de8e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-lcr-rule",
      "id": "3125",
      "attributes": {
        "weight": "10.00",
        "tpid": "c3d73dfa-0d2f-481e-9fdb-3f2a7f42de8e",
        "tenant": "Gyarados",
        "subject": "Kangaskhan",
        "strategy-params": "",
        "strategy": "*static",
        "rp-category": "Exeggcute",
        "direction": "*out",
        "destination-tag": "Pidgey",
        "created-at": null,
        "category": "call",
        "activation-time": "2017-11-11",
        "account": "Golduck"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpLcrRuleController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-lcr-rules/3142
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 97omq44nat7lot7mqi192k3nb1u6erdj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3142",
    "attributes": {
      "weight": "10.00",
      "tpid": "0f48e329-7786-4c93-85c0-51912ad2cc54",
      "tenant": "Seaking",
      "subject": "Nidoking",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Ivysaur",
      "direction": "*out",
      "destination-tag": "Mankey",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Pidgeot"
    }
  }
}
```

### CgratesWebJsonapi.TpLcrRuleController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-lcr-rules/3139
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
x-request-id: p4uium7c2jckfl62522khiu7e4rpmgjs
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-lcr-rules/3136
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vdifh7bgj1e4o9ai4a9toaio104ft2qo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3136",
    "attributes": {
      "weight": "10",
      "tpid": "Beedrill",
      "tenant": "Ninetales",
      "subject": "Omastar",
      "strategy-params": "",
      "strategy": "*static",
      "rp-category": "Pidgey",
      "direction": "*out",
      "destination-tag": "Clefairy",
      "created-at": null,
      "category": "call",
      "activation-time": "2017-11-11",
      "account": "Doduo"
    }
  }
}
```

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
x-request-id: 0ompr30rbubv808c9oop5fedrsdqfdvc
vary: Origin
access-control-allow-origin: 
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
x-request-id: 1083isq99uo6g5daqfss8skcdnj1hdml
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
x-request-id: 0ck7kd1dshs9oobhv09tab7j3s2b5ts4
vary: Origin
access-control-allow-origin: 
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
              "uuid": "291007aa-de92-11e8-83df-c85b76a928da",
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
              "uuid": "29101024-de92-11e8-aa04-c85b76a928da",
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
x-request-id: 41hqtda4er1crthdhb0fft7fgkteg0p1
vary: Origin
access-control-allow-origin: 
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
              "uuid": "2908e754-de92-11e8-993d-c85b76a928da",
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
              "uuid": "2908f244-de92-11e8-a74c-c85b76a928da",
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
x-request-id: hcrjk22csuu9mg41b8b3g84kb5vnc7r8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
            "uuid": "291147fa-de92-11e8-9c7d-c85b76a928da",
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
x-request-id: q6loob1or234370q174vppg1hr7j8bdd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Mr. Mime",
        "tenant": "Bell’s Expedition",
        "supplier": null,
        "subject": "Founders Breakfast Stout",
        "source": "Abra",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Ekans",
        "request-type": "Seel",
        "origin-id": "Orval Trappist Ale",
        "origin-host": "Shakespeare Oatmeal",
        "extra-info": "Maharaj",
        "extra-fields": {
          "cost": "HopSlam Ale"
        },
        "direction": null,
        "destination": "123",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "HopSlam Ale",
        "cost-details": {
          "cost": "Sierra Nevada Celebration Ale"
        },
        "cost": "10.0000",
        "cgrid": "Rattata",
        "category": "Onix",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Slowbro"
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
x-request-id: u473isusu9ub6m6oi0ebjhgpbbq024sf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Raticate",
        "tenant": "Westmalle Trappist Tripel",
        "supplier": null,
        "subject": "Nugget Nectar",
        "source": "Pikachu",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Magmar",
        "request-type": "Hitmonlee",
        "origin-id": "Founders Kentucky Breakfast",
        "origin-host": "Weihenstephaner Hefeweissbier",
        "extra-info": "Bourbon County Stout",
        "extra-fields": {
          "cost": "Maudite"
        },
        "direction": null,
        "destination": "Hennepin",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Racer 5 India Pale Ale, Bear Republic Bre",
        "cost-details": {
          "cost": "Schneider Aventinus"
        },
        "cost": "10.0000",
        "cgrid": "Jynx",
        "category": "Zapdos",
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
x-request-id: ueritkqr3vqg95n418itrnfblp3cd19q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Gloom",
        "tenant": "Chocolate St",
        "supplier": null,
        "subject": "Brooklyn Black",
        "source": "Doduo",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Slowpoke",
        "request-type": "Drowzee",
        "origin-id": "Hop Rod Rye",
        "origin-host": "Sierra Nevada Celebration Ale",
        "extra-info": "Ruination IPA",
        "extra-fields": {
          "cost": "Samuel Smith’s Oatmeal Stout"
        },
        "direction": null,
        "destination": "St. Bernardus Abt 12",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Oak Aged Yeti Imperial Stout",
        "cost-details": {
          "cost": "Samuel Smith’s Imperial IPA"
        },
        "cost": "10.0000",
        "cgrid": "Kadabra",
        "category": "1",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Bellsprout"
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
x-request-id: au6aipvutf1mi5q91v7eu8235oohke5l
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Machop",
        "tenant": "A",
        "supplier": null,
        "subject": "Double Bastard Ale",
        "source": "Pidgeot",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Nidoran",
        "request-type": "Lapras",
        "origin-id": "Edmund Fitzgerald Porter",
        "origin-host": "Two Hearted Ale",
        "extra-info": "Stone IPA",
        "extra-fields": {
          "cost": "Edmund Fitzgerald Porter"
        },
        "direction": null,
        "destination": "Old Rasputin Russian Imperial Stout",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Racer 5 India Pale Ale, Bear Republic Bre",
        "cost-details": {
          "cost": "Edmund Fitzgerald Porter"
        },
        "cost": "10.0000",
        "cgrid": "Farfetch'd",
        "category": "Tentacruel",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Shellder"
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
x-request-id: 579gjmntvokh97rlviki87jro7662enf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tenant": "Double Bastard Ale",
        "supplier": null,
        "subject": "Hop Rod Rye",
        "source": "Horsea",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Ninetales",
        "request-type": "Slowpoke",
        "origin-id": "Old Rasputin Russian Imperial Stout",
        "origin-host": "Hop Rod Rye",
        "extra-info": "Schneider Aventinus",
        "extra-fields": {
          "cost": "Maudite"
        },
        "direction": null,
        "destination": "St. Bernardus Abt 12",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Double Bastard Ale",
        "cost-details": {
          "cost": "Edmund Fitzgerald Porter"
        },
        "cost": "10.0000",
        "cgrid": "Dugtrio",
        "category": "Magneton",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Exeggutor"
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
x-request-id: nfo4eoobm43ve4ecc20om03jv97outmv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Pidgeot",
        "tenant": "Shakespeare Oatmeal",
        "supplier": null,
        "subject": "La Fin Du Monde",
        "source": "Charmander",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Nidoran",
        "request-type": "Tentacool",
        "origin-id": "1",
        "origin-host": "Sublimely Self-Righteous Ale",
        "extra-info": "Hennepin",
        "extra-fields": {
          "cost": "Hercules Double IPA"
        },
        "direction": null,
        "destination": "Samuel Smith’s Imperial IPA",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Ruination IPA",
        "cost-details": {
          "cost": "Yeti Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Haunter",
        "category": "Rapidash",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Hitmonlee"
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
x-request-id: kugnrhgtukcjrjmq7ep3cn2htp2ohj2m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Slowbro",
        "tenant": "Westmalle Trappist Tripel",
        "supplier": null,
        "subject": "Trois Pistoles",
        "source": "1",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Golduck",
        "request-type": "Ekans",
        "origin-id": "HopSlam Ale",
        "origin-host": "Racer 5 India Pale Ale, Bear Republic Bre",
        "extra-info": "Hop Rod Rye",
        "extra-fields": {
          "cost": "Duvel"
        },
        "direction": null,
        "destination": "Weihenstephaner Hefeweissbier",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Edmund Fitzgerald Porter",
        "cost-details": {
          "cost": "Sierra Nevada Celebration Ale"
        },
        "cost": "10.0000",
        "cgrid": "Kadabra",
        "category": "Metapod",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Squirtle"
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
x-request-id: 1vqri2auf4mmd6bhsngev4u4qcatsf9n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Aerodactyl",
        "tenant": "Bell’s Expedition",
        "supplier": null,
        "subject": "Samuel Smith’s Imperial IPA",
        "source": "Paras",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Ekans",
        "request-type": "Mankey",
        "origin-id": "Bell’s Expedition",
        "origin-host": "h1",
        "extra-info": "Celebrator Doppelbock",
        "extra-fields": {
          "cost": "Sierra Nevada Bigfoot Barleywine Style Ale"
        },
        "direction": null,
        "destination": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Founders Kentucky Breakfast",
        "cost-details": {
          "cost": "Westmalle Trappist Tripel"
        },
        "cost": "10.0000",
        "cgrid": "Clefairy",
        "category": "Pikachu",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Pikachu"
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
x-request-id: 6dp47mhb3ph6fqu8epphu2nm9mhlvlnu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Parasect",
        "tenant": "Chocolate St",
        "supplier": null,
        "subject": "Hop Rod Rye",
        "source": "Tentacruel",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "1",
        "request-type": "Charmeleon",
        "origin-id": "Dreadnaught IPA",
        "origin-host": "Maudite",
        "extra-info": "90 Minute IPA",
        "extra-fields": {
          "cost": "Founders Kentucky Breakfast"
        },
        "direction": null,
        "destination": "Ten FIDY",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Trappistes Rochefort 10",
        "cost-details": {
          "cost": "Old Rasputin Russian Imperial Stout"
        },
        "cost": "10.0000",
        "cgrid": "Koffing",
        "category": "Vileplume",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Pidgey"
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
x-request-id: 4dp1lddh49hsjcbenec4pt5smhc705j7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Pidgeot",
        "tenant": "Sierra Nevada Celebration Ale",
        "supplier": null,
        "subject": "Hercules Double IPA",
        "source": "Ponyta",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Hitmonchan",
        "request-type": "Squirtle",
        "origin-id": "Sierra Nevada Celebration Ale",
        "origin-host": "Stone IPA",
        "extra-info": "Shakespeare Oatmeal",
        "extra-fields": {
          "cost": "Oaked Arrogant Bastard Ale"
        },
        "direction": null,
        "destination": "Sublimely Self-Righteous Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Old Rasputin Russian Imperial Stout",
        "cost-details": {
          "cost": "Trois Pistoles"
        },
        "cost": "10.0000",
        "cgrid": "1",
        "category": "Doduo",
        "answer-time": "2010-04-17T14:00:00",
        "account": "Hypno"
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
x-request-id: 7oqte4s3au9v958a4pad0mbfo05vjmku
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
        "tor": "Rapidash",
        "tenant": "Stone IPA",
        "supplier": null,
        "subject": "Dreadnaught IPA",
        "source": "Pidgeotto",
        "setup-time": "2010-04-17T14:00:00",
        "run-id": "Arcanine",
        "request-type": "Tauros",
        "origin-id": "Brooklyn Black",
        "origin-host": "Shakespeare Oatmeal",
        "extra-info": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "extra-fields": {
          "cost": "HopSlam Ale"
        },
        "direction": null,
        "destination": "Double Bastard Ale",
        "deleted-at": null,
        "created-at": null,
        "cost-source": "Celebrator Doppelbock",
        "cost-details": {
          "cost": "Schneider Aventinus"
        },
        "cost": "10.0000",
        "cgrid": "Electrode",
        "category": "Rhyhorn",
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
* __Path:__ /api/cdrs/3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8832t7qcer75jumiq2c37rvjndb6bpkb
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3",
    "attributes": {
      "usage": 10000,
      "updated-at": null,
      "tor": "Diglett",
      "tenant": "Founders Kentucky Breakfast",
      "supplier": null,
      "subject": "Oaked Arrogant Bastard Ale",
      "source": "Scyther",
      "setup-time": "2010-04-17T14:00:00",
      "run-id": "Pikachu",
      "request-type": "Drowzee",
      "origin-id": "Samuel Smith’s Oatmeal Stout",
      "origin-host": "Westmalle Trappist Tripel",
      "extra-info": "HopSlam Ale",
      "extra-fields": {
        "cost": "Stone IPA"
      },
      "direction": null,
      "destination": "Samuel Smith’s Oatmeal Stout",
      "deleted-at": null,
      "created-at": null,
      "cost-source": "Dreadnaught IPA",
      "cost-details": {
        "cost": "Hop Rod Rye"
      },
      "cost": "10.0000",
      "cgrid": "Muk",
      "category": "Slowbro",
      "answer-time": "2010-04-17T14:00:00",
      "account": "Dragonair"
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
x-request-id: ol9fcfl08m2u8vqvsce24jjbv9sq7584
vary: Origin
access-control-allow-origin: 
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
x-request-id: lv56eo7ak7q2d5ttrv3igi06uok0apso
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1565",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "d7681fe3-729d-41f0-a03a-c6e3c8574e6a",
      "time": "8",
      "tag": "1882f8ec-7474-4802-84e2-87009752089c",
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
* __Path:__ /api/tp-timings/1569
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
x-request-id: ju6op7crkjstijk3e8t4edrns1007n84
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
x-request-id: 71gq5vs602896p9trplsgjpenjmphdks
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
* __Path:__ /api/tp-timings?tpid=18201432-7545-409e-b3c3-879ee8d746d2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kidtnj61acqe2r2i0293ad28a195s5lt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=18201432-7545-409e-b3c3-879ee8d746d2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "1558",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "18201432-7545-409e-b3c3-879ee8d746d2",
        "time": "8",
        "tag": "96f7c5d7-2213-4cfe-8321-c6c926e9b67b",
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
* __Path:__ /api/tp-timings?tpid=989ba182-234b-46dd-b3f0-d9f9734e2a89
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6g6qu2ubu33ih38js4qqdggi9s9nfpdp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-timings?page[page]=1&page[page-size]=10&tpid=989ba182-234b-46dd-b3f0-d9f9734e2a89"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-timing",
      "id": "1567",
      "attributes": {
        "years": "2017",
        "week-days": "14",
        "tpid": "989ba182-234b-46dd-b3f0-d9f9734e2a89",
        "time": "8",
        "tag": "7d58248c-8a8a-4d69-98f7-d7b584c80eb2",
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
* __Path:__ /api/tp-timings/1556
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: qqapvs2n8upprd1pd3vka7deu6d1q5m3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1556",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "b02e99e1-7168-48d0-bb71-4da5c4c362ec",
      "time": "8",
      "tag": "eee03d29-8575-43ec-8d57-255682fff6ef",
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
* __Path:__ /api/tp-timings/1566
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
x-request-id: tba00p3b04ba00u6osqpqrpopch7qek2
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-timings/1564
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: v8ikvdvc4pjueg3rrvhgj8nm0ubias0s
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1564",
    "attributes": {
      "years": "2017",
      "week-days": "14",
      "tpid": "Ruination IPA",
      "time": "8",
      "tag": "c54f23e8-9dd1-466d-9149-2f32abde17f0",
      "months": "10",
      "month-days": "30",
      "created-at": null
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
x-request-id: cibicmpc07njlgg6shsgr522uno7lrlo
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
x-request-id: al6s5s01vuiujkaqu05q5eai37rh1cde
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157993",
    "attributes": {
      "status": null,
      "id": 1541157993
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
x-request-id: efge4lu5f4kdgdrmcrnknfh1v8ejsnhp
vary: Origin
access-control-allow-origin: 
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
x-request-id: 5hl1kbqbf4tkb9j5fsivjp9evkbhj95a
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1631",
    "attributes": {
      "weight": "10.0",
      "tpid": "70945c41-29b3-42f0-bb55-c264aba3c373",
      "tenant": "Muk",
      "target": "Geodude",
      "subject": "Nidoran",
      "original": "Goldeen",
      "direction": "direct",
      "destination-id": "785bafb6-09f1-4a2f-99a6-4ab3cebbff22",
      "created-at": null,
      "context": "Pidgeot",
      "category": "Starmie",
      "alias": "Exeggcute",
      "account": "Grimer"
    }
  }
}
```

### CgratesWebJsonapi.TpAliasController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-aliases/1622
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
x-request-id: 3sdfv2fjqr3ejn7mdpbv0sb1k6q7idie
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
x-request-id: i5trl7bp9iead504imfm0p4d4vdol1gu
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
* __Path:__ /api/tp-aliases?tpid=45f6f183-46b0-498f-be11-b20dd0a57283
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: cro9b4jkqttmjchirfo3d963qsdf1e2v
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=45f6f183-46b0-498f-be11-b20dd0a57283"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1616",
      "attributes": {
        "weight": "1.00",
        "tpid": "45f6f183-46b0-498f-be11-b20dd0a57283",
        "tenant": "Snorlax",
        "target": "Pidgey",
        "subject": "Vulpix",
        "original": "Pidgey",
        "direction": "direct",
        "destination-id": "17d6523b-d67a-487a-ad98-e649641cd676",
        "created-at": null,
        "context": "Omastar",
        "category": "Electabuzz",
        "alias": "Bulbasaur",
        "account": "Starmie"
      }
    }
  ]
}
```

#### GET index filtering by destination_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=f17669a2-86b0-4b2e-b4d0-041d6d71099a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q06k4tt6b3cp28vph2ddkf4gomofb1du
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=f17669a2-86b0-4b2e-b4d0-041d6d71099a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1623",
      "attributes": {
        "weight": "10.00",
        "tpid": "f17669a2-86b0-4b2e-b4d0-041d6d71099a",
        "tenant": "Primeape",
        "target": "Haunter",
        "subject": "Ponyta",
        "original": "Electrode",
        "direction": "direct",
        "destination-id": "d5db59a4-bfb1-41f2-8a50-a9d8b8a2a4dc",
        "created-at": null,
        "context": "Eevee",
        "category": "Kadabra",
        "alias": "Rattata",
        "account": "Kabuto"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=feab7bf0-6e8f-4955-8197-25f335d92df7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1pmrvvnrj6lmclq82seetsd4hqighamj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=feab7bf0-6e8f-4955-8197-25f335d92df7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1641",
      "attributes": {
        "weight": "10.00",
        "tpid": "feab7bf0-6e8f-4955-8197-25f335d92df7",
        "tenant": "Mr. Mime",
        "target": "Nidorina",
        "subject": "Voltorb",
        "original": "Doduo",
        "direction": "direct",
        "destination-id": "b767eef9-e8e4-46a3-ab86-9670756e4d14",
        "created-at": null,
        "context": "Rattata",
        "category": "Spearow",
        "alias": "Lapras",
        "account": "Nidoqueen"
      }
    }
  ]
}
```

#### GET index filtering by account
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=21aa00ad-582d-43e1-8991-d7c97f8feb98
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n26aivgof4i2mkbhr72v8ajt17cnho15
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=21aa00ad-582d-43e1-8991-d7c97f8feb98"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1618",
      "attributes": {
        "weight": "10.00",
        "tpid": "21aa00ad-582d-43e1-8991-d7c97f8feb98",
        "tenant": "Ponyta",
        "target": "Tangela",
        "subject": "Dewgong",
        "original": "Moltres",
        "direction": "direct",
        "destination-id": "452bb631-a451-4b05-9b47-b30563cd3da4",
        "created-at": null,
        "context": "Clefairy",
        "category": "Snorlax",
        "alias": "Golduck",
        "account": "Clefable"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=6cae9a06-ee5a-4417-921e-1d3bbf03b262
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: n766gan70o09jfn14arrgb0c6mj9nrj9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=6cae9a06-ee5a-4417-921e-1d3bbf03b262"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1625",
      "attributes": {
        "weight": "10.00",
        "tpid": "6cae9a06-ee5a-4417-921e-1d3bbf03b262",
        "tenant": "Squirtle",
        "target": "Scyther",
        "subject": "Persian",
        "original": "Ditto",
        "direction": "direct",
        "destination-id": "f0bcf70e-f77f-40ab-a4ba-4836b293364b",
        "created-at": null,
        "context": "Cloyster",
        "category": "Exeggcute",
        "alias": "Blastoise",
        "account": "Wartortle"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=212a350f-87ae-478f-93ed-6468ccb57db1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: g0a0njtstj8l732odg2jj9pf1im4kjef
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=212a350f-87ae-478f-93ed-6468ccb57db1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1620",
      "attributes": {
        "weight": "10.00",
        "tpid": "212a350f-87ae-478f-93ed-6468ccb57db1",
        "tenant": "Lapras",
        "target": "Golduck",
        "subject": "Victreebel",
        "original": "Dratini",
        "direction": "direct",
        "destination-id": "164c6588-d114-4e8f-9920-ef383eee32a4",
        "created-at": null,
        "context": "Charmeleon",
        "category": "Raticate",
        "alias": "Mankey",
        "account": "Lapras"
      }
    }
  ]
}
```

#### GET index filtering by target
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=cc99185e-db1a-4a46-96bd-5a537f36c07a
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ehbk4tfjec0l7jn10sb3i0klgikhmfa3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=cc99185e-db1a-4a46-96bd-5a537f36c07a"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1632",
      "attributes": {
        "weight": "10.00",
        "tpid": "cc99185e-db1a-4a46-96bd-5a537f36c07a",
        "tenant": "Golem",
        "target": "Dugtrio",
        "subject": "Arbok",
        "original": "Meowth",
        "direction": "direct",
        "destination-id": "434a8817-d2a4-4986-8ad2-76728fba7487",
        "created-at": null,
        "context": "Slowbro",
        "category": "Bulbasaur",
        "alias": "Onix",
        "account": "Slowpoke"
      }
    }
  ]
}
```

#### GET index filtering by original
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=c5a30bfa-1fcd-4b7a-bc0b-0d1b3c86579f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hf271dp0u8j2bna5jelvdamo0jt9s1h6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=c5a30bfa-1fcd-4b7a-bc0b-0d1b3c86579f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1644",
      "attributes": {
        "weight": "10.00",
        "tpid": "c5a30bfa-1fcd-4b7a-bc0b-0d1b3c86579f",
        "tenant": "Flareon",
        "target": "Arcanine",
        "subject": "Doduo",
        "original": "Caterpie",
        "direction": "direct",
        "destination-id": "4ea8c211-6f86-4685-8f81-ac5830441b28",
        "created-at": null,
        "context": "Dewgong",
        "category": "Meowth",
        "alias": "Rapidash",
        "account": "Dodrio"
      }
    }
  ]
}
```

#### GET index filtering by context
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=78d928ef-2bb1-4bfa-8ffb-61858d3a27f8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: mg772fc9n0gk9vguuck2socpfdvufev7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=78d928ef-2bb1-4bfa-8ffb-61858d3a27f8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1634",
      "attributes": {
        "weight": "10.00",
        "tpid": "78d928ef-2bb1-4bfa-8ffb-61858d3a27f8",
        "tenant": "Nidoran",
        "target": "Gastly",
        "subject": "Kangaskhan",
        "original": "Dragonair",
        "direction": "direct",
        "destination-id": "fbe2f414-dbf9-47c1-9e5e-5d8b51fb1934",
        "created-at": null,
        "context": "Raticate",
        "category": "Zubat",
        "alias": "Moltres",
        "account": "Exeggcute"
      }
    }
  ]
}
```

#### GET index filtering by alias
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=5a42da88-5c3c-4f26-9a8d-2b4d3af89e08
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5udajtnvengcr4ipv1tlttdgplco5gbt
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=5a42da88-5c3c-4f26-9a8d-2b4d3af89e08"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1627",
      "attributes": {
        "weight": "10.00",
        "tpid": "5a42da88-5c3c-4f26-9a8d-2b4d3af89e08",
        "tenant": "Nidorino",
        "target": "Primeape",
        "subject": "Tangela",
        "original": "Golbat",
        "direction": "direct",
        "destination-id": "5123e6c3-eb45-420b-a049-cda3f181a43f",
        "created-at": null,
        "context": "Victreebel",
        "category": "Tentacool",
        "alias": "Metapod",
        "account": "Rapidash"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=fe292f01-3d34-4631-8c6a-81a02f16629c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9bqnq646a9gd8cr7l2kpmln8p0g3969t
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=fe292f01-3d34-4631-8c6a-81a02f16629c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1636",
      "attributes": {
        "weight": "10.00",
        "tpid": "fe292f01-3d34-4631-8c6a-81a02f16629c",
        "tenant": "Psyduck",
        "target": "Butterfree",
        "subject": "Nidoqueen",
        "original": "Tentacruel",
        "direction": "direct1",
        "destination-id": "f91c54fb-2efc-4f0a-b58b-b6083537e1f6",
        "created-at": null,
        "context": "Rhyhorn",
        "category": "Raticate",
        "alias": "Raichu",
        "account": "Wigglytuff"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases?tpid=7616fe55-45af-4d84-8149-20fed5dce613
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tg92lvup6ml943bkcsicnoi4s78u4d4r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-aliases?page[page]=1&page[page-size]=10&tpid=7616fe55-45af-4d84-8149-20fed5dce613"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-alias",
      "id": "1646",
      "attributes": {
        "weight": "10.00",
        "tpid": "7616fe55-45af-4d84-8149-20fed5dce613",
        "tenant": "Mewtwo",
        "target": "Charmander",
        "subject": "Seaking",
        "original": "Seel",
        "direction": "direct",
        "destination-id": "d0a43d8b-9643-4df6-a2e4-3d893baddbd2",
        "created-at": null,
        "context": "Machop",
        "category": "Nidoran",
        "alias": "Paras",
        "account": "Meowth"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpAliasController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-aliases/1648
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: pl0tmmmug8j4pjpq6elgqsl69llh0j85
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1648",
    "attributes": {
      "weight": "10.00",
      "tpid": "e5ba4f53-dc35-418e-8dee-20793490ad05",
      "tenant": "Wartortle",
      "target": "Goldeen",
      "subject": "Dratini",
      "original": "Nidoran",
      "direction": "direct",
      "destination-id": "f6d77672-7e17-431a-9c99-82e7c8b235d8",
      "created-at": null,
      "context": "Onix",
      "category": "Cubone",
      "alias": "Nidorino",
      "account": "Pinsir"
    }
  }
}
```

### CgratesWebJsonapi.TpAliasController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-aliases/1643
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
x-request-id: sgr1rp6as44k12ad9lcb06197bdtlobq
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-aliases/1640
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a2pm4ecvmatf8chd9im30g0k4kpdllbi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1640",
    "attributes": {
      "weight": "10.0",
      "tpid": "d02e1421-04e5-435e-aa01-913dc85c704a",
      "tenant": "Porygon",
      "target": "Raichu",
      "subject": "Seaking",
      "original": "Venomoth",
      "direction": "direct",
      "destination-id": "869bdff0-19df-43e1-a4e1-d5ed5a469ddf",
      "created-at": null,
      "context": "Seadra",
      "category": "Staryu",
      "alias": "Pikachu",
      "account": "Omastar"
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
x-request-id: ldkfvvgp6rlmqi3g56l9if0s520lohf7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157996",
    "attributes": {
      "status": null,
      "id": 1541157996
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
x-request-id: aqt7t71eo94dhrqvcaejlljgcrm6p25i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157995",
    "attributes": {
      "status": null,
      "id": 1541157995
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
x-request-id: 6ltv9kkp2ib1gfg782krskbf5e74gcus
vary: Origin
access-control-allow-origin: 
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
x-request-id: i0ae8pgus1s6it4nnorpdq38n0vvcdsv
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3210",
    "attributes": {
      "tpid": "a48b1029-1b96-4139-b51c-11a6e84d85de",
      "tenant": "Founders Kentucky Breakfast",
      "subject": "Brooklyn Black",
      "rating-plan-tag": "d1cf907d-523b-4407-8d1e-92e939311441",
      "loadid": "Shakespeare Oatmeal",
      "fallback-subjects": "Two Hearted Ale",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Hennepin",
      "category": "aut",
      "activation-time": "est"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-rating-profiles/3203
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
x-request-id: gm0mn1q7jku3f1ahrjuro5msmlrfj80o
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
x-request-id: u1ephntdel1sohrfqqnka6pnosjob2th
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
* __Path:__ /api/tp-rating-profiles?tpid=a71ae198-1cd9-4914-8f35-0324351ba5f4
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: bjfi2a66tprq0f3p8u5bjqp56o440914
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=a71ae198-1cd9-4914-8f35-0324351ba5f4"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3197",
      "attributes": {
        "tpid": "a71ae198-1cd9-4914-8f35-0324351ba5f4",
        "tenant": "La Fin Du Monde",
        "subject": "Double Bastard Ale",
        "rating-plan-tag": "d2cd6030-75c2-4971-bdca-fd6a52d0716c",
        "loadid": "Shakespeare Oatmeal",
        "fallback-subjects": "A",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Hercules Double IPA",
        "category": "consequatur",
        "activation-time": "earum"
      }
    }
  ]
}
```

#### GET index filtering by rating_plan_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=0613d5d2-049f-4921-b4aa-fa75dc30d92e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 17tjq11e4botpnmqsenq33jt92hjh7ov
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=0613d5d2-049f-4921-b4aa-fa75dc30d92e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3204",
      "attributes": {
        "tpid": "0613d5d2-049f-4921-b4aa-fa75dc30d92e",
        "tenant": "Maudite",
        "subject": "Celebrator Doppelbock",
        "rating-plan-tag": "5790d525-6969-4b68-93ca-157ebf23ca54",
        "loadid": "Duvel",
        "fallback-subjects": "Hennepin",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Trappistes Rochefort 10",
        "category": "quibusdam",
        "activation-time": "ut"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=50d7bd95-e034-4d36-aa4e-f78e28a3eada
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: agse9j83g7r3gqb85e2jjj413p13sgbj
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=50d7bd95-e034-4d36-aa4e-f78e28a3eada"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3218",
      "attributes": {
        "tpid": "50d7bd95-e034-4d36-aa4e-f78e28a3eada",
        "tenant": "Shakespeare Oatmeal",
        "subject": "Chimay Grande Réserve",
        "rating-plan-tag": "307c1f84-d587-4721-8412-53f14e984718",
        "loadid": "Ruination IPA",
        "fallback-subjects": "Celebrator Doppelbock",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Trappistes Rochefort 10",
        "category": "quae",
        "activation-time": "corporis"
      }
    }
  ]
}
```

#### GET index filtering by subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=aafff535-77e3-46ae-bb70-2a2843830291
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 6a7ted63b1c4lr2mt0utqijkgk6n9r81
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=aafff535-77e3-46ae-bb70-2a2843830291"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3199",
      "attributes": {
        "tpid": "aafff535-77e3-46ae-bb70-2a2843830291",
        "tenant": "Dreadnaught IPA",
        "subject": "Oaked Arrogant Bastard Ale",
        "rating-plan-tag": "adb358c5-8382-450e-9483-9ad30b4718a7",
        "loadid": "Hennepin",
        "fallback-subjects": "Samuel Smith’s Imperial IPA",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Arrogant Bastard Ale",
        "category": "iure",
        "activation-time": "nihil"
      }
    }
  ]
}
```

#### GET index filtering by category
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=aba4496b-d4aa-4d9f-8a32-3b079931a010
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: fmkiub00k5hm573ujnmscima74efolhi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=aba4496b-d4aa-4d9f-8a32-3b079931a010"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3206",
      "attributes": {
        "tpid": "aba4496b-d4aa-4d9f-8a32-3b079931a010",
        "tenant": "Brooklyn Black",
        "subject": "Brooklyn Black",
        "rating-plan-tag": "8b304d47-8996-498b-a88f-ea8e46959aa5",
        "loadid": "Dreadnaught IPA",
        "fallback-subjects": "Old Rasputin Russian Imperial Stout",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Oaked Arrogant Bastard Ale",
        "category": "omnis",
        "activation-time": "quam"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=fefba110-e635-4183-bda0-7f8b1ceb7f6e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s5fht161u9c68jutmh84msodhvro36ao
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=fefba110-e635-4183-bda0-7f8b1ceb7f6e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3201",
      "attributes": {
        "tpid": "fefba110-e635-4183-bda0-7f8b1ceb7f6e",
        "tenant": "Yeti Imperial Stout",
        "subject": "Bourbon County Stout",
        "rating-plan-tag": "6763fa09-ca56-4ae2-afa6-b201b15d5a14",
        "loadid": "Samuel Smith’s Imperial IPA",
        "fallback-subjects": "Orval Trappist Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "90 Minute IPA",
        "category": "velit",
        "activation-time": "quibusdam"
      }
    }
  ]
}
```

#### GET index filtering by direction
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=9a728605-a4d6-40a0-800b-9cd685a4ef0b
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1fkf5i4ltdahpu294706bl09ilnp7mk8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=9a728605-a4d6-40a0-800b-9cd685a4ef0b"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3211",
      "attributes": {
        "tpid": "9a728605-a4d6-40a0-800b-9cd685a4ef0b",
        "tenant": "Stone IPA",
        "subject": "Orval Trappist Ale",
        "rating-plan-tag": "5103d044-9bc9-4739-bdcc-be1505606d68",
        "loadid": "Edmund Fitzgerald Porter",
        "fallback-subjects": "Schneider Aventinus",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Ten FIDY",
        "category": "omnis",
        "activation-time": "in"
      }
    }
  ]
}
```

#### GET index filtering by loadid
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles?tpid=e971f6ec-9b8e-4434-8109-dbc129734d20
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: al68uhl4efbgohbjlt9t9b1f30036sre
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-rating-profiles?page[page]=1&page[page-size]=10&tpid=e971f6ec-9b8e-4434-8109-dbc129734d20"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-rating-profile",
      "id": "3221",
      "attributes": {
        "tpid": "e971f6ec-9b8e-4434-8109-dbc129734d20",
        "tenant": "Founders Breakfast Stout",
        "subject": "Hop Rod Rye",
        "rating-plan-tag": "5d2a35f6-fc84-4edc-bb77-00c615a0aa63",
        "loadid": "Edmund Fitzgerald Porter",
        "fallback-subjects": "Arrogant Bastard Ale",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Shakespeare Oatmeal",
        "category": "veniam",
        "activation-time": "saepe"
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
x-request-id: lov84jbaa25cqmgcagrjl78hcsg5616u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
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
      "id": "3213",
      "attributes": {
        "tpid": "A",
        "tenant": "Weihenstephaner Hefeweissbier",
        "subject": "Hop Rod Rye",
        "rating-plan-tag": "114f76a7-deaa-4bb8-84c7-180641ed133b",
        "loadid": "Arrogant Bastard Ale",
        "fallback-subjects": "Edmund Fitzgerald Porter",
        "direction": "up",
        "created-at": null,
        "cdr-stat-queue-ids": "Orval Trappist Ale",
        "category": "et",
        "activation-time": "debitis"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpRatingProfileController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-rating-profiles/3223
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 9672a8p1ma7e1jpf58jvhrheb10h09qe
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3223",
    "attributes": {
      "tpid": "c29f9a0d-aaa2-44d8-9992-921b04481262",
      "tenant": "Duvel",
      "subject": "Stone Imperial Russian Stout",
      "rating-plan-tag": "e2c11968-6c22-4489-8dd2-17076e2c427e",
      "loadid": "Bourbon County Stout",
      "fallback-subjects": "Oaked Arrogant Bastard Ale",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Sierra Nevada Celebration Ale",
      "category": "quaerat",
      "activation-time": "ut"
    }
  }
}
```

### CgratesWebJsonapi.TpRatingProfileController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-rating-profiles/3220
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
x-request-id: fulibvlo528nvgc8lknkjkbkv8bnvdo3
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-rating-profiles/3217
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 699v64pf80gl7l64966sb8nad9dlq5hp
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3217",
    "attributes": {
      "tpid": "Double Bastard Ale",
      "tenant": "Two Hearted Ale",
      "subject": "Ten FIDY",
      "rating-plan-tag": "6b7ddc3a-bdf6-4166-9415-200c9845da36",
      "loadid": "Founders Kentucky Breakfast",
      "fallback-subjects": "Alpha King Pale Ale",
      "direction": "up",
      "created-at": null,
      "cdr-stat-queue-ids": "Weihenstephaner Hefeweissbier",
      "category": "blanditiis",
      "activation-time": "repellendus"
    }
  }
}
```

## CgratesWebJsonapi.TpActionTriggerImportJobController
### CgratesWebJsonapi.TpActionTriggerImportJobController.create
#### POST create creates resource imported from csv file
##### Request
* __Method:__ POST
* __Path:__ /uploaders/tp-action-trigger-import-jobs
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
x-request-id: v1q1091r8d7hfrf0o06fleljoii8fms1
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-trigger-import-job",
    "id": "1541157996",
    "attributes": {
      "status": null,
      "id": 1541157996
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
x-request-id: vj72bckmchj46rvlpu08f2g0u52r66dv
vary: Origin
access-control-allow-origin: 
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
x-request-id: 767346uhekqsl6a3b8ggmjh2fen87h2n
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
x-request-id: 9l9gdlif79udq9n5mf7dt7ul2e8apeca
vary: Origin
access-control-allow-origin: 
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
x-request-id: 6bmdt81nlva5d0qsfs5b11ilfqiu265k
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: b9gonn71h340elmu261pshff8sa6mhn6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157996",
    "attributes": {
      "status": null,
      "id": 1541157996
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
x-request-id: nt3rsbn2h937p6dv3k20b0mi6s23qi30
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157995",
    "attributes": {
      "status": null,
      "id": 1541157995
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
x-request-id: 09jj8cvs2jb5edqk1unp42g286sua6t0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157995",
    "attributes": {
      "status": null,
      "id": 1541157995
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
x-request-id: edh3voehbktirk8d31m21aguiiho4ci9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157993",
    "attributes": {
      "status": null,
      "id": 1541157993
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
x-request-id: urtrlvq4ec2h20bfm70q2ufr66kamse6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157993",
    "attributes": {
      "status": null,
      "id": 1541157993
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
x-request-id: 4vbci949oa6l80cgk95gndei7pubqik3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "1541157996",
    "attributes": {
      "status": null,
      "id": 1541157996
    }
  }
}
```

## CgratesWebJsonapi.TpActionTriggerController
### CgratesWebJsonapi.TpActionTriggerController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-action-triggers
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
x-request-id: bgvnfm7slbgqce98e1qrte9var4b4rl5
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/relationships/unique"
      },
      "detail": "Unique can't be blank"
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
        "pointer": "/data/attributes/threshold-type"
      },
      "detail": "Threshold type can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/threshold-value"
      },
      "detail": "Threshold value can't be blank"
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
        "pointer": "/data/attributes/balance-directions"
      },
      "detail": "Balance directions can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-destination-tags"
      },
      "detail": "Balance destination tags can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-rating-subject"
      },
      "detail": "Balance rating subject can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-categories"
      },
      "detail": "Balance categories can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-shared-groups"
      },
      "detail": "Balance shared groups can't be blank"
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
        "pointer": "/data/attributes/actions-tag"
      },
      "detail": "Actions tag can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/min-sleep"
      },
      "detail": "Min sleep can't be blank"
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
        "pointer": "/data/attributes/balance-expiry-time"
      },
      "detail": "Balance expiry time can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/balance-timing-tags"
      },
      "detail": "Balance timing tags can't be blank"
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
        "pointer": "/data/attributes/recurrent"
      },
      "detail": "Recurrent can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/min-queued-items"
      },
      "detail": "Min queued items can't be blank"
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
* __Path:__ /api/tp-action-triggers
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
x-request-id: f1trvr40k1gtb6vv9u1t0aqfk8umjrb9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-trigger",
    "id": "616",
    "attributes": {
      "weight": "10.0",
      "unique-id": "55356a11-1ab1-4eea-b461-c909eb2ff1a8",
      "tpid": "3585324a-dbad-4685-ae2c-361b93cd4d6c",
      "threshold-value": "4.0",
      "threshold-type": "*min_counter",
      "tag": "2290c39c-bd71-430d-b383-4967f315d2f4",
      "recurrent": false,
      "min-sleep": "Alakazam",
      "min-queued-items": 1,
      "expiry-time": "10s",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-timing-tags": "TIMING_1, TIMING_2",
      "balance-tag": "MONETARY",
      "balance-shared-groups": "xz",
      "balance-rating-subject": "Cubone",
      "balance-expiry-time": "20s",
      "balance-disabled": "false",
      "balance-directions": "*out",
      "balance-destination-tags": "DST_1, DST_2",
      "balance-categories": "cat1, cat2",
      "balance-blocker": "false",
      "activation-time": "30s",
      "actions-tag": "6055c2ba-0f3f-4aca-a35d-6759e733c0f9"
    }
  }
}
```

### CgratesWebJsonapi.TpActionTriggerController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-action-triggers/605
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
x-request-id: 66h7t9rtjphj8eeuk8mg1r7mfqgvrcef
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpActionTriggerController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers/export-to-csv
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
x-request-id: t4g8o36ne005tmjp0dmioac2225fbvra
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

### CgratesWebJsonapi.TpActionTriggerController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=5b373e50-038b-415a-9dfb-febe5d9b5f24
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 0ii7hgtrcqgvp07g3rjt14s75lpudc6i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=5b373e50-038b-415a-9dfb-febe5d9b5f24"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "595",
      "attributes": {
        "weight": "1.00",
        "unique-id": "3246fa66-0282-4d44-b392-6fe63b98019b",
        "tpid": "5b373e50-038b-415a-9dfb-febe5d9b5f24",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "946cd111-40db-440e-b588-dc2957e01f1b",
        "recurrent": false,
        "min-sleep": "Growlithe",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Doduo",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "2bcdb966-dab8-4230-a3bc-4c3334910303"
      }
    }
  ]
}
```

#### GET index filtering by min_queued_items
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=5f637601-f43c-4459-9bcd-bbb07db0715f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: tv0hqagpbtv24raf2kv7evor3hvfk6si
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=5f637601-f43c-4459-9bcd-bbb07db0715f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "606",
      "attributes": {
        "weight": "10.00",
        "unique-id": "66d0ecc6-e813-43bd-bbe6-2d97d685652d",
        "tpid": "5f637601-f43c-4459-9bcd-bbb07db0715f",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "3ac4a7a5-b431-47bb-9c16-3f4409442e0e",
        "recurrent": false,
        "min-sleep": "Electabuzz",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Golem",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "6304534f-47b0-45e7-8d73-0b7dd78a9c62"
      }
    }
  ]
}
```

#### GET index filtering by activation_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=d7593d2f-b3eb-43ca-a49c-e48a3d55678c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u12bhc3i6rd3r50lhnmugmn2aqnhk56i
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=d7593d2f-b3eb-43ca-a49c-e48a3d55678c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "634",
      "attributes": {
        "weight": "10.00",
        "unique-id": "b0d173af-57a8-4bca-8491-12a8b5e24b14",
        "tpid": "d7593d2f-b3eb-43ca-a49c-e48a3d55678c",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "9ada552d-cb6a-49bd-bc56-0d9f873206d0",
        "recurrent": false,
        "min-sleep": "Bellsprout",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Gyarados",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "5s",
        "actions-tag": "3bf169dc-8719-4bb2-86c2-01f41a79809c"
      }
    }
  ]
}
```

#### GET index filtering by min_sleep
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=43e6dc4b-34f1-4c51-ab9a-d2152a66ae0e
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ro8rfq4r8n0c5le81dalrku4hu5lq1sq
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=43e6dc4b-34f1-4c51-ab9a-d2152a66ae0e"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "597",
      "attributes": {
        "weight": "10.00",
        "unique-id": "a8cd489d-ceee-435d-ae6e-2ec94b640dc3",
        "tpid": "43e6dc4b-34f1-4c51-ab9a-d2152a66ae0e",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "f4ef8f62-7738-42f8-b141-9f0dd35ff106",
        "recurrent": false,
        "min-sleep": "ms1",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Primeape",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "3d2b4c69-1488-4c1f-9eaf-350d049ba06b"
      }
    }
  ]
}
```

#### GET index filtering by threshold_value
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=a51000bf-4e85-44e1-8a2c-6fa8d5ac5e49
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vemag5798og6r30pv5sa1e0h923r2egg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=a51000bf-4e85-44e1-8a2c-6fa8d5ac5e49"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "608",
      "attributes": {
        "weight": "10.00",
        "unique-id": "c36bdc69-66c9-49ec-a1fe-3d673464889a",
        "tpid": "a51000bf-4e85-44e1-8a2c-6fa8d5ac5e49",
        "threshold-value": "5.0000",
        "threshold-type": "*min_counter",
        "tag": "f54c8b4c-7fac-4583-9e24-f2a8bc3baf88",
        "recurrent": false,
        "min-sleep": "Mankey",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Diglett",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "70d0363d-e048-4b15-baa3-7ec9ff4c05d9"
      }
    }
  ]
}
```

#### GET index filtering by threshold_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=83d5b342-10e7-4e82-b1ac-a899980b0cb0
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: naf87qge1th0a7bil1ic7ebi8bj7ae6m
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=83d5b342-10e7-4e82-b1ac-a899980b0cb0"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "603",
      "attributes": {
        "weight": "10.00",
        "unique-id": "0c71dd30-3d91-4ee0-8699-b0e1bf799b83",
        "tpid": "83d5b342-10e7-4e82-b1ac-a899980b0cb0",
        "threshold-value": "4.0000",
        "threshold-type": "*min_balance",
        "tag": "56b7e490-be1e-4fb8-85e8-fd13e7f2f012",
        "recurrent": false,
        "min-sleep": "Persian",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Geodude",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "377ea866-d198-4d8d-a05c-a0c3fc035dd4"
      }
    }
  ]
}
```

#### GET index filtering by balance_expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=20482882-b140-47e5-b46e-a5a4403be436
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: s2ptfub749mtedj58t3v4gftg06cv02u
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=20482882-b140-47e5-b46e-a5a4403be436"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "619",
      "attributes": {
        "weight": "10.00",
        "unique-id": "cc968dc2-066e-4c13-bf17-3d94e05273f7",
        "tpid": "20482882-b140-47e5-b46e-a5a4403be436",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "a458cfee-5aef-4dea-9850-6057bb5195f3",
        "recurrent": false,
        "min-sleep": "Hitmonchan",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Slowpoke",
        "balance-expiry-time": "5s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "0afa8f7a-a604-467b-9d40-c633081c4734"
      }
    }
  ]
}
```

#### GET index filtering by balance_disabled
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=b59e367b-38ba-467a-b1a7-5b50ca3aa082
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5mj1ki62p65iu3cup3hudf4mdjr6dd00
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=b59e367b-38ba-467a-b1a7-5b50ca3aa082"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "639",
      "attributes": {
        "weight": "10.00",
        "unique-id": "57dc6c22-7041-4247-85a5-43748f85bc5d",
        "tpid": "b59e367b-38ba-467a-b1a7-5b50ca3aa082",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "a1a39a79-1139-411b-8152-9ca1d59b48c5",
        "recurrent": false,
        "min-sleep": "Omanyte",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Dugtrio",
        "balance-expiry-time": "20s",
        "balance-disabled": "true",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "d50958e2-9e09-440e-bf0e-32d4f83eaedc"
      }
    }
  ]
}
```

#### GET index filtering by balance_blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=ffab459c-03eb-4a56-a8be-51d0fcf46467
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: kep96abjug8h5nr8t2ca68s29sq3ifc2
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=ffab459c-03eb-4a56-a8be-51d0fcf46467"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "625",
      "attributes": {
        "weight": "10.00",
        "unique-id": "b62445d5-0451-448f-b7a5-b72ace131c77",
        "tpid": "ffab459c-03eb-4a56-a8be-51d0fcf46467",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "4f9615f0-17e7-46a7-b62d-9f229a60c8c4",
        "recurrent": false,
        "min-sleep": "Ninetales",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Pikachu",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "true",
        "activation-time": "30s",
        "actions-tag": "f4907cce-c43d-4056-baf0-586a95cf2dad"
      }
    }
  ]
}
```

#### GET index filtering by balance_weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=801afe9e-8d47-4b93-86a2-43a56fea3975
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: e67mjo90cal3gaqhefd7qkheh79h60u4
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=801afe9e-8d47-4b93-86a2-43a56fea3975"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "612",
      "attributes": {
        "weight": "10.00",
        "unique-id": "860f4a46-b71c-47e0-9bac-edaa62021234",
        "tpid": "801afe9e-8d47-4b93-86a2-43a56fea3975",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "ecd0d178-b0a0-4376-b816-6c6a75569eaf",
        "recurrent": false,
        "min-sleep": "Gyarados",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "c1",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Dragonair",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "f0300fd9-6aa4-427a-95e7-ca84386f4979"
      }
    }
  ]
}
```

#### GET index filtering by balance_shared_groups
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=f7b91e57-3a1b-4818-b538-52cb494a4edf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 40n7mtsck3cqkk0niaivffa1mq934usi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=f7b91e57-3a1b-4818-b538-52cb494a4edf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "627",
      "attributes": {
        "weight": "10.00",
        "unique-id": "955b2c75-58a8-41f5-9456-602fb047d4be",
        "tpid": "f7b91e57-3a1b-4818-b538-52cb494a4edf",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "0ccd1606-ec52-4773-8f18-fff0c810a2af",
        "recurrent": false,
        "min-sleep": "Omanyte",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "g1",
        "balance-rating-subject": "Poliwhirl",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "1ab6b5f0-1206-4428-bd84-ea41fad3f86f"
      }
    }
  ]
}
```

#### GET index filtering by balance_categories
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=c6d25a5e-cbcf-48f1-8a60-3e447ea689e8
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: r5am1ujh1vts6j795aduhpvsoh8vma06
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=c6d25a5e-cbcf-48f1-8a60-3e447ea689e8"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "641",
      "attributes": {
        "weight": "10.00",
        "unique-id": "7bdb9061-abba-4186-b17a-8a852c057194",
        "tpid": "c6d25a5e-cbcf-48f1-8a60-3e447ea689e8",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "c021abdf-4bc1-4b6d-878c-e964412f73d6",
        "recurrent": false,
        "min-sleep": "Flareon",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Persian",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "c1",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "17b0e42e-fe87-4fb3-b90e-556d99c170cd"
      }
    }
  ]
}
```

#### GET index filtering by balance_rating_subject
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=9d3784ee-24ca-428a-ba1d-5cbc3d5ebc7f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vg8f3ojtv02u6j9ufu59tnsr83rg55i7
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=9d3784ee-24ca-428a-ba1d-5cbc3d5ebc7f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "593",
      "attributes": {
        "weight": "10.00",
        "unique-id": "659dcf11-264c-4033-bbdb-b1e806d26831",
        "tpid": "9d3784ee-24ca-428a-ba1d-5cbc3d5ebc7f",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "f8fea653-aa66-4894-b1e5-47eaf58ec6b9",
        "recurrent": false,
        "min-sleep": "Machoke",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "brs1",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "4e7d1062-aa62-4a0b-b1da-f63ea0f0a905"
      }
    }
  ]
}
```

#### GET index filtering by balance_destination_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=0ecfc9a3-a1c2-4498-a4ae-5cc7f42d7f38
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: lg2mqabvmsetuo5p3if2gb5ad5usnof9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=0ecfc9a3-a1c2-4498-a4ae-5cc7f42d7f38"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "636",
      "attributes": {
        "weight": "10.00",
        "unique-id": "9dc8961c-04b0-416d-96ac-7031411ddec8",
        "tpid": "0ecfc9a3-a1c2-4498-a4ae-5cc7f42d7f38",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "77c75053-9886-4fc0-9239-21616329f120",
        "recurrent": false,
        "min-sleep": "Golduck",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Pidgeotto",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "d1",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "d23fd3fb-34f5-418d-9712-d102e3669106"
      }
    }
  ]
}
```

#### GET index filtering by balance_timing_tags
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=8d3cb725-a557-46a3-aa93-ddce6dc9160f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3ce78fvdeodtpprll30lajh4si8rr4ee
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=8d3cb725-a557-46a3-aa93-ddce6dc9160f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "601",
      "attributes": {
        "weight": "10.00",
        "unique-id": "cb9ae9e1-875d-4922-8b8f-58f1a03ebbe0",
        "tpid": "8d3cb725-a557-46a3-aa93-ddce6dc9160f",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "fd35cda4-282e-4241-80bd-ddecd5018d1c",
        "recurrent": false,
        "min-sleep": "Mr. Mime",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "t1",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Lapras",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "6798e567-f4e5-4971-9862-eaadf53540c6"
      }
    }
  ]
}
```

#### GET index filtering by expiry_time
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=9354e4d5-786f-4b47-bdee-03713434e0ec
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d79ia3mt36apdn4jac84rk13roa7i60j
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=9354e4d5-786f-4b47-bdee-03713434e0ec"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "591",
      "attributes": {
        "weight": "10.00",
        "unique-id": "c9aa292e-7619-45ce-9f05-c7e4cb3fe7d4",
        "tpid": "9354e4d5-786f-4b47-bdee-03713434e0ec",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "781daa58-38c8-40b4-812a-9e6bacb62770",
        "recurrent": false,
        "min-sleep": "Sandshrew",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Goldeen",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "31a4fdc7-655f-4387-83ac-a788976729ea"
      }
    }
  ]
}
```

#### GET index filtering by unique_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=4e12f2b2-928d-4046-be38-1c9a7dc881a6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: q2el8cbtrls93s6hoi7lub7a9h3crssl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=4e12f2b2-928d-4046-be38-1c9a7dc881a6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "621",
      "attributes": {
        "weight": "10.00",
        "unique-id": "f6ee8372-be25-4955-9f54-48307d8742e3",
        "tpid": "4e12f2b2-928d-4046-be38-1c9a7dc881a6",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "79b35bc5-ad2a-4d55-87f7-b24ad8f60159",
        "recurrent": false,
        "min-sleep": "Oddish",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Omanyte",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "3621d76c-9569-4de3-a333-e6d224da0631"
      }
    }
  ]
}
```

#### GET index filtering by balance_type
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=690738f2-16f9-47dc-bccc-82502a535ccd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 70gpp5tun86mohkg9g39qnrijccg05m5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=690738f2-16f9-47dc-bccc-82502a535ccd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "599",
      "attributes": {
        "weight": "10.00",
        "unique-id": "6d4e5d3c-b93f-463f-b24a-60be379e9cce",
        "tpid": "690738f2-16f9-47dc-bccc-82502a535ccd",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "655a6c50-a1a7-4912-8ecf-d5ab10d9aaa1",
        "recurrent": false,
        "min-sleep": "Seel",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*voice",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Tentacruel",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "856c8639-a8b7-4099-a8e3-81a43c8f079d"
      }
    }
  ]
}
```

#### GET index filtering by balance_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=6a182164-15ce-4f89-8501-e62486d3cdf2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nn5e8kg4lkhn4q2ej7kndc5cvag6v8ld
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=6a182164-15ce-4f89-8501-e62486d3cdf2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "631",
      "attributes": {
        "weight": "10.00",
        "unique-id": "a3eb9f43-77c0-4f81-97ea-bfcdba65156c",
        "tpid": "6a182164-15ce-4f89-8501-e62486d3cdf2",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "1ef70c7a-cc31-45d7-ae19-8e21880cd952",
        "recurrent": false,
        "min-sleep": "Arcanine",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "INTERNET",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Golem",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "bc4b1d05-a128-48ed-8d21-5b5cdbc72c12"
      }
    }
  ]
}
```

#### GET index filtering by actions_tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=2b0b9f96-d974-4ba7-80f6-365de3713dbf
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: u94mg2813bgq19p1o18n71v56pn0ans5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=2b0b9f96-d974-4ba7-80f6-365de3713dbf"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "617",
      "attributes": {
        "weight": "10.00",
        "unique-id": "f26f955f-b3d4-406f-a8d8-ffe3394b35af",
        "tpid": "2b0b9f96-d974-4ba7-80f6-365de3713dbf",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "c850e66a-1b36-4351-9d59-7a4bb73a52b1",
        "recurrent": false,
        "min-sleep": "Shellder",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Cloyster",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "c471a297-2f12-4227-b4a0-5e7584db8261"
      }
    }
  ]
}
```

#### GET index filtering by balance_directions
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=288ff1ed-6db6-4e69-9fca-bd7cdc8617d3
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: alu6ikk42dqa8hn7qljjga1s15l7bm3r
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=288ff1ed-6db6-4e69-9fca-bd7cdc8617d3"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "623",
      "attributes": {
        "weight": "10.00",
        "unique-id": "27e5199b-be75-4b3f-a077-05825651ac38",
        "tpid": "288ff1ed-6db6-4e69-9fca-bd7cdc8617d3",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "81d22605-997c-4ef4-905d-674fa651d465",
        "recurrent": false,
        "min-sleep": "Muk",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Weepinbell",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*in",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "cc3835dd-55f9-4acf-992a-9d3a43fe5f9a"
      }
    }
  ]
}
```

#### GET index filtering by tag
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=04fe3ccc-4f4b-43ae-b58c-3cb5e8dcc7f1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gjnu55m8fnfa1dkrvhlhno791bd6rcbi
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=04fe3ccc-4f4b-43ae-b58c-3cb5e8dcc7f1"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "644",
      "attributes": {
        "weight": "10.00",
        "unique-id": "c0be8fd2-45af-4635-b78b-8b50a27907c4",
        "tpid": "04fe3ccc-4f4b-43ae-b58c-3cb5e8dcc7f1",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "3b52a02a-baa6-4fe8-9317-1e9ddde162e0",
        "recurrent": false,
        "min-sleep": "Horsea",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Nidoran",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "eabb0e13-76dd-4889-a57d-d119c3d8894b"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers?tpid=c71e9c2d-2728-4ad0-b2f6-d1c93fa9f5fc
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h48pmogkgu7njtajmagh00htq7ono094
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-action-triggers?page[page]=1&page[page-size]=10&tpid=c71e9c2d-2728-4ad0-b2f6-d1c93fa9f5fc"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-action-trigger",
      "id": "610",
      "attributes": {
        "weight": "10.00",
        "unique-id": "7499e7c6-97c1-4537-80c1-6ce83783f6bf",
        "tpid": "c71e9c2d-2728-4ad0-b2f6-d1c93fa9f5fc",
        "threshold-value": "4.0000",
        "threshold-type": "*min_counter",
        "tag": "7cfde4fb-f40b-4c6b-8674-82a63c210552",
        "recurrent": false,
        "min-sleep": "Slowbro",
        "min-queued-items": 1,
        "expiry-time": "10s",
        "balance-weight": "100",
        "balance-type": "*monetary",
        "balance-timing-tags": "TIMING_1, TIMING_2",
        "balance-tag": "MONETARY",
        "balance-shared-groups": "xz",
        "balance-rating-subject": "Bellsprout",
        "balance-expiry-time": "20s",
        "balance-disabled": "false",
        "balance-directions": "*out",
        "balance-destination-tags": "DST_1, DST_2",
        "balance-categories": "cat1, cat2",
        "balance-blocker": "false",
        "activation-time": "30s",
        "actions-tag": "cd1fd3a7-1000-478b-8c4e-5f72588a6e80"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpActionTriggerController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-action-triggers/643
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: d31mo80j4p9un1lrhs5n711lrdujjrn9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-trigger",
    "id": "643",
    "attributes": {
      "weight": "10.00",
      "unique-id": "6fa0ed90-e463-4ade-a328-b0b19cb6f15b",
      "tpid": "dc178cbe-ed3c-444d-97c6-fc563fdd1b5b",
      "threshold-value": "4.0000",
      "threshold-type": "*min_counter",
      "tag": "ad230113-4b8b-4bf7-92ac-427204cda6e6",
      "recurrent": false,
      "min-sleep": "Moltres",
      "min-queued-items": 1,
      "expiry-time": "10s",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-timing-tags": "TIMING_1, TIMING_2",
      "balance-tag": "MONETARY",
      "balance-shared-groups": "xz",
      "balance-rating-subject": "Vulpix",
      "balance-expiry-time": "20s",
      "balance-disabled": "false",
      "balance-directions": "*out",
      "balance-destination-tags": "DST_1, DST_2",
      "balance-categories": "cat1, cat2",
      "balance-blocker": "false",
      "activation-time": "30s",
      "actions-tag": "2382bbfc-f2ff-472e-a390-0db3f645f253"
    }
  }
}
```

### CgratesWebJsonapi.TpActionTriggerController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-action-triggers/638
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
x-request-id: k4imoe7dv5ediatqhiktd8lt6ullcq99
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-action-triggers/633
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 77b3o1i25ubvcpb00qthpfv7qg4cuefd
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-action-trigger",
    "id": "633",
    "attributes": {
      "weight": "10.0",
      "unique-id": "a5bb080c-3a92-4c1a-a34e-b6d0e321361e",
      "tpid": "5f2caac7-2ba1-460a-a893-85099454b043",
      "threshold-value": "4.0",
      "threshold-type": "*min_counter",
      "tag": "48402241-399a-4dee-a5c1-298e01fe73c3",
      "recurrent": false,
      "min-sleep": "Magneton",
      "min-queued-items": 1,
      "expiry-time": "10s",
      "balance-weight": "100",
      "balance-type": "*monetary",
      "balance-timing-tags": "TIMING_1, TIMING_2",
      "balance-tag": "MONETARY",
      "balance-shared-groups": "xz",
      "balance-rating-subject": "Jigglypuff",
      "balance-expiry-time": "20s",
      "balance-disabled": "false",
      "balance-directions": "*out",
      "balance-destination-tags": "DST_1, DST_2",
      "balance-categories": "cat1, cat2",
      "balance-blocker": "false",
      "activation-time": "30s",
      "actions-tag": "8e9eb325-41ed-4958-9cfc-310730da8595"
    }
  }
}
```

## CgratesWebJsonapi.TpAttributeController
### CgratesWebJsonapi.TpAttributeController.create
#### POST create does not create resource and renders errors when data is invalid
##### Request
* __Method:__ POST
* __Path:__ /api/tp-attributes
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
x-request-id: vqi2s6mofssn12dld557bopnseblhbgk
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/contexts"
      },
      "detail": "Contexts can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/filter-ids"
      },
      "detail": "Filter ids can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/initial"
      },
      "detail": "Initial can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/activation-interval"
      },
      "detail": "Activation interval can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/field-name"
      },
      "detail": "Field name can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/substitute"
      },
      "detail": "Substitute can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/append"
      },
      "detail": "Append can't be blank"
    },
    {
      "title": "can't be blank",
      "source": {
        "pointer": "/data/attributes/blocker"
      },
      "detail": "Blocker can't be blank"
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
* __Path:__ /api/tp-attributes
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
x-request-id: ovkpklb6ocmocjka9uj52532qfslqo3h
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-attribute",
    "id": "1070",
    "attributes": {
      "weight": "10.0",
      "tpid": "0d09ed47-4c36-4b4a-ae9f-158b6dc0e47a",
      "tenant": "Sublimely Self-Righteous Ale",
      "substitute": "Stone IPA",
      "initial": "Two Hearted Ale",
      "id": 1070,
      "filter-ids": "Vaporeon",
      "field-name": "Fearow",
      "custom-id": "Slowbro",
      "contexts": "Storm King Stout",
      "blocker": false,
      "append": false,
      "activation-interval": "Racer 5 India Pale Ale, Bear Republic Bre"
    }
  }
}
```

### CgratesWebJsonapi.TpAttributeController.delete
#### DELETE destroy deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/tp-attributes/1061
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
x-request-id: 7mlnttr2r8t1lehio91btjde4g4t1qoh
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

```

### CgratesWebJsonapi.TpAttributeController.export_to_csv
#### GET export_to_csv returns status 'ok'
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes/export-to-csv
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
x-request-id: gbd6fvqfuanpt2kknmmfn3smu64r9gpm
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

### CgratesWebJsonapi.TpAttributeController.index
#### GET index filtering by weight
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=d68c752b-1fab-4590-aeab-de9e589589df
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: sesva17mq7v8rvipu43eljehcavne0os
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=d68c752b-1fab-4590-aeab-de9e589589df"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1055",
      "attributes": {
        "weight": "1.00",
        "tpid": "d68c752b-1fab-4590-aeab-de9e589589df",
        "tenant": "Founders Breakfast Stout",
        "substitute": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "initial": "Yeti Imperial Stout",
        "id": 1055,
        "filter-ids": "Ninetales",
        "field-name": "Pikachu",
        "custom-id": "Ekans",
        "contexts": "Brooklyn Black",
        "blocker": false,
        "append": false,
        "activation-interval": "Weihenstephaner Hefeweissbier"
      }
    }
  ]
}
```

#### GET index filtering by blocker
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=0d76ba25-0c08-46c1-b0b3-d76e5c43a0bd
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 3l73mmrhvt22n7vht498jffe1o98puoo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=0d76ba25-0c08-46c1-b0b3-d76e5c43a0bd"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1062",
      "attributes": {
        "weight": "10.00",
        "tpid": "0d76ba25-0c08-46c1-b0b3-d76e5c43a0bd",
        "tenant": "Bourbon County Stout",
        "substitute": "Samuel Smith’s Imperial IPA",
        "initial": "Hercules Double IPA",
        "id": 1062,
        "filter-ids": "Horsea",
        "field-name": "Slowbro",
        "custom-id": "Pidgey",
        "contexts": "Bourbon County Stout",
        "blocker": true,
        "append": false,
        "activation-interval": "Two Hearted Ale"
      }
    }
  ]
}
```

#### GET index filtering by substitute
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=479f3351-2d4f-4546-a5eb-72f7ac64f37c
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f4rrkjq9cjjfst3fvqc8grtlbap73bs5
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=479f3351-2d4f-4546-a5eb-72f7ac64f37c"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1080",
      "attributes": {
        "weight": "10.00",
        "tpid": "479f3351-2d4f-4546-a5eb-72f7ac64f37c",
        "tenant": "Oak Aged Yeti Imperial Stout",
        "substitute": "Schneider Aventinus",
        "initial": "Péché Mortel",
        "id": 1080,
        "filter-ids": "Dewgong",
        "field-name": "Dewgong",
        "custom-id": "Paras",
        "contexts": "Shakespeare Oatmeal",
        "blocker": false,
        "append": false,
        "activation-interval": "Ten FIDY"
      }
    }
  ]
}
```

#### GET index filtering by append
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=cf482df1-d101-4ec2-b075-25acf65f1bb2
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: vt16to0kfe68cotfkdrguu1f1hu0067q
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=cf482df1-d101-4ec2-b075-25acf65f1bb2"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1057",
      "attributes": {
        "weight": "10.00",
        "tpid": "cf482df1-d101-4ec2-b075-25acf65f1bb2",
        "tenant": "Brooklyn Black",
        "substitute": "Brooklyn Black",
        "initial": "Shakespeare Oatmeal",
        "id": 1057,
        "filter-ids": "Koffing",
        "field-name": "Charmeleon",
        "custom-id": "Ekans",
        "contexts": "Hop Rod Rye",
        "blocker": false,
        "append": true,
        "activation-interval": "Chocolate St"
      }
    }
  ]
}
```

#### GET index filtering by initial
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=3edff263-fe89-488f-89a1-4eed10745983
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: gg126rnjdel5an3mhsasjdtdkiacdr5n
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=3edff263-fe89-488f-89a1-4eed10745983"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1064",
      "attributes": {
        "weight": "10.00",
        "tpid": "3edff263-fe89-488f-89a1-4eed10745983",
        "tenant": "Yeti Imperial Stout",
        "substitute": "Schneider Aventinus",
        "initial": "Orval Trappist Ale",
        "id": 1064,
        "filter-ids": "Venusaur",
        "field-name": "Jolteon",
        "custom-id": "Tentacool",
        "contexts": "Alpha King Pale Ale",
        "blocker": false,
        "append": false,
        "activation-interval": "Chimay Grande Réserve"
      }
    }
  ]
}
```

#### GET index filtering by field_name
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=2253cd33-d058-4959-8359-6aa4ed82e0ee
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 76u7e47fgab0afm9opmcvf1i4qrpdcgn
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=2253cd33-d058-4959-8359-6aa4ed82e0ee"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1059",
      "attributes": {
        "weight": "10.00",
        "tpid": "2253cd33-d058-4959-8359-6aa4ed82e0ee",
        "tenant": "Nugget Nectar",
        "substitute": "St. Bernardus Abt 12",
        "initial": "Orval Trappist Ale",
        "id": 1059,
        "filter-ids": "Venonat",
        "field-name": "Clefable",
        "custom-id": "Doduo",
        "contexts": "Sierra Nevada Celebration Ale",
        "blocker": false,
        "append": false,
        "activation-interval": "Alpha King Pale Ale"
      }
    }
  ]
}
```

#### GET index filtering by activation_interval
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=3c96a176-0eee-4d3a-9e5c-58b0f98fe09f
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: f8pa5mlke4dns27c4rn40009uida52rr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=3c96a176-0eee-4d3a-9e5c-58b0f98fe09f"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1071",
      "attributes": {
        "weight": "10.00",
        "tpid": "3c96a176-0eee-4d3a-9e5c-58b0f98fe09f",
        "tenant": "Yeti Imperial Stout",
        "substitute": "La Fin Du Monde",
        "initial": "Racer 5 India Pale Ale, Bear Republic Bre",
        "id": 1071,
        "filter-ids": "Seaking",
        "field-name": "Dodrio",
        "custom-id": "Graveler",
        "contexts": "Trappistes Rochefort 10",
        "blocker": false,
        "append": false,
        "activation-interval": "Weihenstephaner Hefeweissbier"
      }
    }
  ]
}
```

#### GET index filtering by filter_ids
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=b48b490b-49b9-4641-99d8-a1d4d2635e66
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h8vejm6ab9n3ulms3nvb75m55vs5rasf
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=b48b490b-49b9-4641-99d8-a1d4d2635e66"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1083",
      "attributes": {
        "weight": "10.00",
        "tpid": "b48b490b-49b9-4641-99d8-a1d4d2635e66",
        "tenant": "90 Minute IPA",
        "substitute": "Péché Mortel",
        "initial": "Arrogant Bastard Ale",
        "id": 1083,
        "filter-ids": "Lickitung",
        "field-name": "Grimer",
        "custom-id": "Slowpoke",
        "contexts": "Hop Rod Rye",
        "blocker": false,
        "append": false,
        "activation-interval": "Sierra Nevada Bigfoot Barleywine Style Ale"
      }
    }
  ]
}
```

#### GET index filtering by contexts
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=7ceb64b1-3000-4019-9842-f3fdd9962105
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 4tm4p6luc2ankqm8ngikkiis4aol1mpr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=7ceb64b1-3000-4019-9842-f3fdd9962105"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1073",
      "attributes": {
        "weight": "10.00",
        "tpid": "7ceb64b1-3000-4019-9842-f3fdd9962105",
        "tenant": "Duvel",
        "substitute": "Chimay Grande Réserve",
        "initial": "Racer 5 India Pale Ale, Bear Republic Bre",
        "id": 1073,
        "filter-ids": "Mankey",
        "field-name": "Grimer",
        "custom-id": "Pikachu",
        "contexts": "Bell’s Expedition",
        "blocker": false,
        "append": false,
        "activation-interval": "Maharaj"
      }
    }
  ]
}
```

#### GET index filtering by custom_id
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=72f05675-0867-470d-a9e9-ee6e0756c815
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 8bc7ivnl47650hhd63v1pf7uhm266mi0
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=72f05675-0867-470d-a9e9-ee6e0756c815"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1066",
      "attributes": {
        "weight": "10.00",
        "tpid": "72f05675-0867-470d-a9e9-ee6e0756c815",
        "tenant": "Sierra Nevada Celebration Ale",
        "substitute": "Oak Aged Yeti Imperial Stout",
        "initial": "Maharaj",
        "id": 1066,
        "filter-ids": "Nidoran",
        "field-name": "Electrode",
        "custom-id": "Farfetch'd",
        "contexts": "Maharaj",
        "blocker": false,
        "append": false,
        "activation-interval": "Double Bastard Ale"
      }
    }
  ]
}
```

#### GET index filtering by tenant
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=48b06f72-233c-4679-ae0c-b0e7cd8876ca
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: a5js0lunfhbco0miu095ocfr79frmp46
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=48b06f72-233c-4679-ae0c-b0e7cd8876ca"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1075",
      "attributes": {
        "weight": "10.00",
        "tpid": "48b06f72-233c-4679-ae0c-b0e7cd8876ca",
        "tenant": "Trappistes Rochefort 10",
        "substitute": "Hennepin",
        "initial": "Hercules Double IPA",
        "id": 1075,
        "filter-ids": "Growlithe",
        "field-name": "Exeggcute",
        "custom-id": "Clefairy",
        "contexts": "Sierra Nevada Bigfoot Barleywine Style Ale",
        "blocker": false,
        "append": false,
        "activation-interval": "Chocolate St"
      }
    }
  ]
}
```

#### GET index lists all entries related tariff plan on index
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes?tpid=6caac0c7-b153-469b-b82a-93e61a991454
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: jc9a3e14b5c1d7mqs7mtffst6uhbku09
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-attributes?page[page]=1&page[page-size]=10&tpid=6caac0c7-b153-469b-b82a-93e61a991454"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-attribute",
      "id": "1085",
      "attributes": {
        "weight": "10.00",
        "tpid": "6caac0c7-b153-469b-b82a-93e61a991454",
        "tenant": "Samuel Smith’s Imperial IPA",
        "substitute": "Nugget Nectar",
        "initial": "Double Bastard Ale",
        "id": 1085,
        "filter-ids": "Cubone",
        "field-name": "Hitmonlee",
        "custom-id": "Wartortle",
        "contexts": "Founders Breakfast Stout",
        "blocker": false,
        "append": false,
        "activation-interval": "Alpha King Pale Ale"
      }
    }
  ]
}
```

### CgratesWebJsonapi.TpAttributeController.show
#### GET show shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/tp-attributes/1087
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: h4q1p0tntguniub29rk26fph6dllckqu
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-attribute",
    "id": "1087",
    "attributes": {
      "weight": "10.00",
      "tpid": "eb29723a-a2b9-4b0c-82ff-9daca8b8092f",
      "tenant": "Hennepin",
      "substitute": "Trappistes Rochefort 8",
      "initial": "Arrogant Bastard Ale",
      "id": 1087,
      "filter-ids": "Fearow",
      "field-name": "Arbok",
      "custom-id": "Magmar",
      "contexts": "Sublimely Self-Righteous Ale",
      "blocker": false,
      "append": false,
      "activation-interval": "Hop Rod Rye"
    }
  }
}
```

### CgratesWebJsonapi.TpAttributeController.update
#### PATCH/PUT update does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-attributes/1082
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
x-request-id: iggjlj6s08154jt4a76oi7mlkh47r71t
vary: Origin
access-control-allow-origin: 
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
        "pointer": "/data/attributes/field-name"
      },
      "detail": "Field name can't be blank"
    }
  ]
}
```

#### PATCH/PUT update updates and renders chosen resource when data is valid
##### Request
* __Method:__ PUT
* __Path:__ /api/tp-attributes/1079
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5e3ki8ba9i5tuergo4ldlbtk980mrlbl
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "jsonapi": {
    "version": "1.0"
  },
  "data": {
    "type": "tp-attribute",
    "id": "1079",
    "attributes": {
      "weight": "10.0",
      "tpid": "769eacb6-69b2-4d07-8517-78930e63e0aa",
      "tenant": "Arrogant Bastard Ale",
      "substitute": "Bourbon County Stout",
      "initial": "Sierra Nevada Bigfoot Barleywine Style Ale",
      "id": 1079,
      "filter-ids": "Tangela",
      "field-name": "Bellsprout",
      "custom-id": "Charmeleon",
      "contexts": "Double Bastard Ale",
      "blocker": false,
      "append": false,
      "activation-interval": "Arrogant Bastard Ale"
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
x-request-id: 4gseqb9fjf86tutep8apnm0eub3aabik
vary: Origin
access-control-allow-origin: 
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
x-request-id: ri6uq6ber1imduetti5fq1o4718rcgk9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
x-request-id: jvcrc0o81haoibilf217k8pdppv0avh3
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
content-type: application/vnd.api+json
```
* __Response body:__
```json

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
x-request-id: evt1e3nmqet5d7o8k9duupor7pshoeu9
vary: Origin
access-control-allow-origin: 
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
x-request-id: qrogqi1ffi9fqmck2lnih8l2hhdskgdo
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "34200",
    "attributes": {
      "updated-at": "2018-11-02T11:26:32.532181",
      "inserted-at": "2018-11-02T11:26:32.532172",
      "email": "email@example.com"
    }
  }
}
```

### CgratesWebJsonapi.UserController.delete
#### deletes chosen resource
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/34196
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
x-request-id: dts5n4lbbrt3kp2a349cmvahrgeoonmg
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
x-request-id: hatk939re78c9veih605u9jji4gs5vuq
vary: Origin
access-control-allow-origin: 
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
      "id": "34198",
      "attributes": {
        "updated-at": "2018-11-02T11:26:32.127152",
        "inserted-at": "2018-11-02T11:26:32.127140",
        "email": "queen1927@conn.com"
      }
    }
  ]
}
```

### CgratesWebJsonapi.UserController.show
#### shows chosen resource
##### Request
* __Method:__ GET
* __Path:__ /api/users/34202
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: nf62jdcn7bvb30k6sff7vfan4hcak92f
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "34202",
    "attributes": {
      "updated-at": "2018-11-02T11:26:32.537318",
      "inserted-at": "2018-11-02T11:26:32.537308",
      "email": "kellen1918@fisher.info"
    }
  }
}
```

### CgratesWebJsonapi.UserController.update
#### does not update chosen resource and renders errors when data is invalid
##### Request
* __Method:__ PUT
* __Path:__ /api/users/34194
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
x-request-id: 5mjq2t10d27ccsgp9qv426vnr48meekg
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/users/34205
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: j4sf208tf9bo6d7aopecs3lctc5393d9
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "34205",
    "attributes": {
      "updated-at": "2018-11-02T11:26:32.546980",
      "inserted-at": "2018-11-02T11:26:32.545260",
      "email": "email@example.com"
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
x-request-id: alitpud87lr8fg30l9dtll76g9gciinr
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3540",
    "attributes": {
      "tpid": "0f61241c-7a90-4223-91cb-8f3f093c7728",
      "tag": "Spearow",
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
* __Path:__ /api/tp-destinations/3545
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
x-request-id: 0rf7cqu3s811rugoi5ovhhb1jth77vkg
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
* __Path:__ /api/tp-destinations/export-to-csv
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
x-request-id: 6v7gmfhdqd2arjs8kd60i2k8oaceb13v
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
* __Path:__ /api/tp-destinations?tpid=58091bd4-8f4d-46a7-bfc6-7ead632790c7
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 5f8mr2m23pio20ucns6am2fmik1g6ppo
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=58091bd4-8f4d-46a7-bfc6-7ead632790c7"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3526",
      "attributes": {
        "tpid": "58091bd4-8f4d-46a7-bfc6-7ead632790c7",
        "tag": "Squirtle",
        "prefix": "+7",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "3525",
      "attributes": {
        "tpid": "58091bd4-8f4d-46a7-bfc6-7ead632790c7",
        "tag": "Meowth",
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
* __Path:__ /api/tp-destinations?tpid=128076fd-032b-4098-844c-24a3bc330883
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 7aghd49vrf4aeav5jbflvn29v2shet1v
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
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=128076fd-032b-4098-844c-24a3bc330883"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3533",
      "attributes": {
        "tpid": "128076fd-032b-4098-844c-24a3bc330883",
        "tag": "A",
        "prefix": "+44",
        "created-at": null
      }
    },
    {
      "type": "tp-destination",
      "id": "3532",
      "attributes": {
        "tpid": "128076fd-032b-4098-844c-24a3bc330883",
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
* __Path:__ /api/tp-destinations?tpid=90bf45bd-7a8a-4362-bbdd-6a4394303ca6
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 1hp2klrhl992guumr43v5upt3jkit6k8
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=90bf45bd-7a8a-4362-bbdd-6a4394303ca6"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3527",
      "attributes": {
        "tpid": "90bf45bd-7a8a-4362-bbdd-6a4394303ca6",
        "tag": "Aerodactyl",
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
* __Path:__ /api/tp-destinations?tpid=6397899f-181d-48bd-a59e-e2e14ddc15e9
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: dpvasn2ufnq6k96j6s63iqen0tgrurj6
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=6397899f-181d-48bd-a59e-e2e14ddc15e9"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3538",
      "attributes": {
        "tpid": "6397899f-181d-48bd-a59e-e2e14ddc15e9",
        "tag": "Hitmonchan",
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
* __Path:__ /api/tp-destinations?tpid=7c2e9c0e-bbd2-4a77-b56c-182d48522b93&page[page]=2&page[page-size]=1
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ko457pvto6i1isvf86j18jg7k57fdj7s
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
    "self": "/api/tp-destinations?page[page]=2&page[page-size]=1&tpid=7c2e9c0e-bbd2-4a77-b56c-182d48522b93",
    "prev": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=7c2e9c0e-bbd2-4a77-b56c-182d48522b93",
    "first": "/api/tp-destinations?page[page]=1&page[page-size]=1&tpid=7c2e9c0e-bbd2-4a77-b56c-182d48522b93"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3546",
      "attributes": {
        "tpid": "7c2e9c0e-bbd2-4a77-b56c-182d48522b93",
        "tag": "Clefairy",
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
* __Path:__ /api/tp-destinations?tpid=2d16081b-1838-45ce-ad5a-94e668bb8f77
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: ede9le001m81m5mnqb9mj0acchqfoj30
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
access-control-allow-credentials: true
```
* __Response body:__
```json
{
  "meta": {
    "total_records": 1,
    "total_pages": 1
  },
  "links": {
    "self": "/api/tp-destinations?page[page]=1&page[page-size]=10&tpid=2d16081b-1838-45ce-ad5a-94e668bb8f77"
  },
  "jsonapi": {
    "version": "1.0"
  },
  "data": [
    {
      "type": "tp-destination",
      "id": "3542",
      "attributes": {
        "tpid": "2d16081b-1838-45ce-ad5a-94e668bb8f77",
        "tag": "Raticate",
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
* __Path:__ /api/tp-destinations/3524
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: 468ug6eg0oce9ns8qh6s3dhd68mv2d66
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3524",
    "attributes": {
      "tpid": "25710b6a-e5e0-4f4f-a36f-043d88196c3b",
      "tag": "Starmie",
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
* __Path:__ /api/tp-destinations/3544
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
x-request-id: 7oar5u5cl8qksi1ghjkf9g98b5feauq0
vary: Origin
access-control-allow-origin: 
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
* __Path:__ /api/tp-destinations/3541
* __Request headers:__
```
accept: application/vnd.api+json
content-type: application/vnd.api+json
```
##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/vnd.api+json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: o0bqpc807jjjalbkoq0tmp8nnb42ceqg
vary: Origin
access-control-allow-origin: 
access-control-expose-headers: 
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
    "id": "3541",
    "attributes": {
      "tpid": "9c43fd56-30e4-4a55-8f44-72762d0c5beb",
      "tag": "Hitmonlee",
      "prefix": "+44",
      "created-at": null
    }
  }
}
```

