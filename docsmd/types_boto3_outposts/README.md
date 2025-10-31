#  Outposts module

> [Index](../README.md) > Outposts

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [types-boto3-outposts](https://pypi.org/project/types-boto3-outposts/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `Outposts` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Outposts`.


### From PyPI with pip

Install `types-boto3` for `Outposts` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[outposts]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[outposts]'

# standalone installation
python -m pip install types-boto3-outposts
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-outposts
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OutpostsClient

Type annotations and code completion for  `#!python boto3.client("outposts")` as [OutpostsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client)

```python
# OutpostsClient usage example

from boto3.session import Session

from types_boto3_outposts.client import OutpostsClient

def get_client() -> OutpostsClient:
    return Session().client("outposts")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("outposts").get_paginator("...")`.

```python
# GetOutpostBillingInformationPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import GetOutpostBillingInformationPaginator

def get_get_outpost_billing_information_paginator() -> GetOutpostBillingInformationPaginator:
    return Session().client("outposts").get_paginator("get_outpost_billing_information"))
```

- [GetOutpostBillingInformationPaginator](./paginators.md#getoutpostbillinginformationpaginator)
- [GetOutpostInstanceTypesPaginator](./paginators.md#getoutpostinstancetypespaginator)
- [GetOutpostSupportedInstanceTypesPaginator](./paginators.md#getoutpostsupportedinstancetypespaginator)
- [ListAssetInstancesPaginator](./paginators.md#listassetinstancespaginator)
- [ListAssetsPaginator](./paginators.md#listassetspaginator)
- [ListBlockingInstancesForCapacityTaskPaginator](./paginators.md#listblockinginstancesforcapacitytaskpaginator)
- [ListCapacityTasksPaginator](./paginators.md#listcapacitytaskspaginator)
- [ListCatalogItemsPaginator](./paginators.md#listcatalogitemspaginator)
- [ListOrdersPaginator](./paginators.md#listorderspaginator)
- [ListOutpostsPaginator](./paginators.md#listoutpostspaginator)
- [ListSitesPaginator](./paginators.md#listsitespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AWSServiceNameType usage example

from types_boto3_outposts.literals import AWSServiceNameType

def get_value() -> AWSServiceNameType:
    return "AWS"
```

- [AWSServiceNameType](./literals.md#awsservicenametype)
- [AddressTypeType](./literals.md#addresstypetype)
- [AssetStateType](./literals.md#assetstatetype)
- [AssetTypeType](./literals.md#assettypetype)
- [BlockingResourceTypeType](./literals.md#blockingresourcetypetype)
- [CapacityTaskFailureTypeType](./literals.md#capacitytaskfailuretypetype)
- [CapacityTaskStatusType](./literals.md#capacitytaskstatustype)
- [CatalogItemClassType](./literals.md#catalogitemclasstype)
- [CatalogItemStatusType](./literals.md#catalogitemstatustype)
- [ComputeAssetStateType](./literals.md#computeassetstatetype)
- [DecommissionRequestStatusType](./literals.md#decommissionrequeststatustype)
- [FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype)
- [GetOutpostBillingInformationPaginatorName](./literals.md#getoutpostbillinginformationpaginatorname)
- [GetOutpostInstanceTypesPaginatorName](./literals.md#getoutpostinstancetypespaginatorname)
- [GetOutpostSupportedInstanceTypesPaginatorName](./literals.md#getoutpostsupportedinstancetypespaginatorname)
- [LineItemStatusType](./literals.md#lineitemstatustype)
- [ListAssetInstancesPaginatorName](./literals.md#listassetinstancespaginatorname)
- [ListAssetsPaginatorName](./literals.md#listassetspaginatorname)
- [ListBlockingInstancesForCapacityTaskPaginatorName](./literals.md#listblockinginstancesforcapacitytaskpaginatorname)
- [ListCapacityTasksPaginatorName](./literals.md#listcapacitytaskspaginatorname)
- [ListCatalogItemsPaginatorName](./literals.md#listcatalogitemspaginatorname)
- [ListOrdersPaginatorName](./literals.md#listorderspaginatorname)
- [ListOutpostsPaginatorName](./literals.md#listoutpostspaginatorname)
- [ListSitesPaginatorName](./literals.md#listsitespaginatorname)
- [MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype)
- [OpticalStandardType](./literals.md#opticalstandardtype)
- [OrderStatusType](./literals.md#orderstatustype)
- [OrderTypeType](./literals.md#ordertypetype)
- [PaymentOptionType](./literals.md#paymentoptiontype)
- [PaymentTermType](./literals.md#paymenttermtype)
- [PowerConnectorType](./literals.md#powerconnectortype)
- [PowerDrawKvaType](./literals.md#powerdrawkvatype)
- [PowerFeedDropType](./literals.md#powerfeeddroptype)
- [PowerPhaseType](./literals.md#powerphasetype)
- [ShipmentCarrierType](./literals.md#shipmentcarriertype)
- [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)
- [SupportedStorageEnumType](./literals.md#supportedstorageenumtype)
- [TaskActionOnBlockingInstancesType](./literals.md#taskactiononblockinginstancestype)
- [UplinkCountType](./literals.md#uplinkcounttype)
- [UplinkGbpsType](./literals.md#uplinkgbpstype)
- [OutpostsServiceName](./literals.md#outpostsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssetLocationTypeDef](./type_defs.md#assetlocationtypedef)
- [AssetInstanceTypeCapacityTypeDef](./type_defs.md#assetinstancetypecapacitytypedef)
- [AssetInstanceTypeDef](./type_defs.md#assetinstancetypedef)
- [BlockingInstanceTypeDef](./type_defs.md#blockinginstancetypedef)
- [CancelCapacityTaskInputTypeDef](./type_defs.md#cancelcapacitytaskinputtypedef)
- [CancelOrderInputTypeDef](./type_defs.md#cancelorderinputtypedef)
- [CapacityTaskFailureTypeDef](./type_defs.md#capacitytaskfailuretypedef)
- [CapacityTaskSummaryTypeDef](./type_defs.md#capacitytasksummarytypedef)
- [EC2CapacityTypeDef](./type_defs.md#ec2capacitytypedef)
- [ConnectionDetailsTypeDef](./type_defs.md#connectiondetailstypedef)
- [LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateOutpostInputTypeDef](./type_defs.md#createoutpostinputtypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)
- [DeleteOutpostInputTypeDef](./type_defs.md#deleteoutpostinputtypedef)
- [DeleteSiteInputTypeDef](./type_defs.md#deletesiteinputtypedef)
- [GetCapacityTaskInputTypeDef](./type_defs.md#getcapacitytaskinputtypedef)
- [InstanceTypeCapacityTypeDef](./type_defs.md#instancetypecapacitytypedef)
- [InstancesToExcludeOutputTypeDef](./type_defs.md#instancestoexcludeoutputtypedef)
- [GetCatalogItemInputTypeDef](./type_defs.md#getcatalogiteminputtypedef)
- [GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)
- [GetOrderInputTypeDef](./type_defs.md#getorderinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetOutpostBillingInformationInputTypeDef](./type_defs.md#getoutpostbillinginformationinputtypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [GetOutpostInputTypeDef](./type_defs.md#getoutpostinputtypedef)
- [GetOutpostInstanceTypesInputTypeDef](./type_defs.md#getoutpostinstancetypesinputtypedef)
- [InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)
- [GetOutpostSupportedInstanceTypesInputTypeDef](./type_defs.md#getoutpostsupportedinstancetypesinputtypedef)
- [GetSiteAddressInputTypeDef](./type_defs.md#getsiteaddressinputtypedef)
- [GetSiteInputTypeDef](./type_defs.md#getsiteinputtypedef)
- [InstancesToExcludeTypeDef](./type_defs.md#instancestoexcludetypedef)
- [LineItemAssetInformationTypeDef](./type_defs.md#lineitemassetinformationtypedef)
- [ShipmentInformationTypeDef](./type_defs.md#shipmentinformationtypedef)
- [ListAssetInstancesInputTypeDef](./type_defs.md#listassetinstancesinputtypedef)
- [ListAssetsInputTypeDef](./type_defs.md#listassetsinputtypedef)
- [ListBlockingInstancesForCapacityTaskInputTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskinputtypedef)
- [ListCapacityTasksInputTypeDef](./type_defs.md#listcapacitytasksinputtypedef)
- [ListCatalogItemsInputTypeDef](./type_defs.md#listcatalogitemsinputtypedef)
- [ListOrdersInputTypeDef](./type_defs.md#listordersinputtypedef)
- [OrderSummaryTypeDef](./type_defs.md#ordersummarytypedef)
- [ListOutpostsInputTypeDef](./type_defs.md#listoutpostsinputtypedef)
- [ListSitesInputTypeDef](./type_defs.md#listsitesinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StartConnectionRequestTypeDef](./type_defs.md#startconnectionrequesttypedef)
- [StartOutpostDecommissionInputTypeDef](./type_defs.md#startoutpostdecommissioninputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateOutpostInputTypeDef](./type_defs.md#updateoutpostinputtypedef)
- [UpdateSiteInputTypeDef](./type_defs.md#updatesiteinputtypedef)
- [UpdateSiteRackPhysicalPropertiesInputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesinputtypedef)
- [UpdateSiteAddressInputTypeDef](./type_defs.md#updatesiteaddressinputtypedef)
- [ComputeAttributesTypeDef](./type_defs.md#computeattributestypedef)
- [CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
- [CreateOrderInputTypeDef](./type_defs.md#createorderinputtypedef)
- [GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)
- [GetSiteAddressOutputTypeDef](./type_defs.md#getsiteaddressoutputtypedef)
- [ListAssetInstancesOutputTypeDef](./type_defs.md#listassetinstancesoutputtypedef)
- [ListBlockingInstancesForCapacityTaskOutputTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskoutputtypedef)
- [ListCapacityTasksOutputTypeDef](./type_defs.md#listcapacitytasksoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartConnectionResponseTypeDef](./type_defs.md#startconnectionresponsetypedef)
- [StartOutpostDecommissionOutputTypeDef](./type_defs.md#startoutpostdecommissionoutputtypedef)
- [UpdateSiteAddressOutputTypeDef](./type_defs.md#updatesiteaddressoutputtypedef)
- [CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef)
- [GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef)
- [ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef)
- [UpdateOutpostOutputTypeDef](./type_defs.md#updateoutpostoutputtypedef)
- [CreateSiteInputTypeDef](./type_defs.md#createsiteinputtypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [GetCapacityTaskOutputTypeDef](./type_defs.md#getcapacitytaskoutputtypedef)
- [StartCapacityTaskOutputTypeDef](./type_defs.md#startcapacitytaskoutputtypedef)
- [GetOutpostBillingInformationInputPaginateTypeDef](./type_defs.md#getoutpostbillinginformationinputpaginatetypedef)
- [GetOutpostInstanceTypesInputPaginateTypeDef](./type_defs.md#getoutpostinstancetypesinputpaginatetypedef)
- [GetOutpostSupportedInstanceTypesInputPaginateTypeDef](./type_defs.md#getoutpostsupportedinstancetypesinputpaginatetypedef)
- [ListAssetInstancesInputPaginateTypeDef](./type_defs.md#listassetinstancesinputpaginatetypedef)
- [ListAssetsInputPaginateTypeDef](./type_defs.md#listassetsinputpaginatetypedef)
- [ListBlockingInstancesForCapacityTaskInputPaginateTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskinputpaginatetypedef)
- [ListCapacityTasksInputPaginateTypeDef](./type_defs.md#listcapacitytasksinputpaginatetypedef)
- [ListCatalogItemsInputPaginateTypeDef](./type_defs.md#listcatalogitemsinputpaginatetypedef)
- [ListOrdersInputPaginateTypeDef](./type_defs.md#listordersinputpaginatetypedef)
- [ListOutpostsInputPaginateTypeDef](./type_defs.md#listoutpostsinputpaginatetypedef)
- [ListSitesInputPaginateTypeDef](./type_defs.md#listsitesinputpaginatetypedef)
- [GetOutpostBillingInformationOutputTypeDef](./type_defs.md#getoutpostbillinginformationoutputtypedef)
- [GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef)
- [GetOutpostSupportedInstanceTypesOutputTypeDef](./type_defs.md#getoutpostsupportedinstancetypesoutputtypedef)
- [InstancesToExcludeUnionTypeDef](./type_defs.md#instancestoexcludeuniontypedef)
- [LineItemTypeDef](./type_defs.md#lineitemtypedef)
- [ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef)
- [AssetInfoTypeDef](./type_defs.md#assetinfotypedef)
- [GetCatalogItemOutputTypeDef](./type_defs.md#getcatalogitemoutputtypedef)
- [ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef)
- [CreateSiteOutputTypeDef](./type_defs.md#createsiteoutputtypedef)
- [GetSiteOutputTypeDef](./type_defs.md#getsiteoutputtypedef)
- [ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef)
- [UpdateSiteOutputTypeDef](./type_defs.md#updatesiteoutputtypedef)
- [UpdateSiteRackPhysicalPropertiesOutputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesoutputtypedef)
- [StartCapacityTaskInputTypeDef](./type_defs.md#startcapacitytaskinputtypedef)
- [OrderTypeDef](./type_defs.md#ordertypedef)
- [ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef)
- [CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef)
- [GetOrderOutputTypeDef](./type_defs.md#getorderoutputtypedef)

