#  Private5G module

> [Index](../README.md) > Private5G

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#private5g)
    type annotations stubs module [types-boto3-privatenetworks](https://pypi.org/project/types-boto3-privatenetworks/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.79' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Private5G` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Private5G`.


### From PyPI with pip

Install `types-boto3` for `Private5G` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[privatenetworks]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[privatenetworks]'

# standalone installation
python -m pip install types-boto3-privatenetworks
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-privatenetworks
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Private5GClient

Type annotations and code completion for  `#!python boto3.client("privatenetworks")` as [Private5GClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client)

```python
# Private5GClient usage example

from boto3.session import Session

from types_boto3_privatenetworks.client import Private5GClient

def get_client() -> Private5GClient:
    return Session().client("privatenetworks")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("privatenetworks").get_paginator("...")`.

```python
# ListDeviceIdentifiersPaginator usage example

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator

def get_list_device_identifiers_paginator() -> ListDeviceIdentifiersPaginator:
    return Session().client("privatenetworks").get_paginator("list_device_identifiers"))
```

- [ListDeviceIdentifiersPaginator](./paginators.md#listdeviceidentifierspaginator)
- [ListNetworkResourcesPaginator](./paginators.md#listnetworkresourcespaginator)
- [ListNetworkSitesPaginator](./paginators.md#listnetworksitespaginator)
- [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
- [ListOrdersPaginator](./paginators.md#listorderspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcknowledgmentStatusType usage example

from types_boto3_privatenetworks.literals import AcknowledgmentStatusType

def get_value() -> AcknowledgmentStatusType:
    return "ACKNOWLEDGED"
```

- [AcknowledgmentStatusType](./literals.md#acknowledgmentstatustype)
- [CommitmentLengthType](./literals.md#commitmentlengthtype)
- [DeviceIdentifierFilterKeysType](./literals.md#deviceidentifierfilterkeystype)
- [DeviceIdentifierStatusType](./literals.md#deviceidentifierstatustype)
- [ElevationReferenceType](./literals.md#elevationreferencetype)
- [ElevationUnitType](./literals.md#elevationunittype)
- [HealthStatusType](./literals.md#healthstatustype)
- [ListDeviceIdentifiersPaginatorName](./literals.md#listdeviceidentifierspaginatorname)
- [ListNetworkResourcesPaginatorName](./literals.md#listnetworkresourcespaginatorname)
- [ListNetworkSitesPaginatorName](./literals.md#listnetworksitespaginatorname)
- [ListNetworksPaginatorName](./literals.md#listnetworkspaginatorname)
- [ListOrdersPaginatorName](./literals.md#listorderspaginatorname)
- [NetworkFilterKeysType](./literals.md#networkfilterkeystype)
- [NetworkResourceDefinitionTypeType](./literals.md#networkresourcedefinitiontypetype)
- [NetworkResourceFilterKeysType](./literals.md#networkresourcefilterkeystype)
- [NetworkResourceStatusType](./literals.md#networkresourcestatustype)
- [NetworkResourceTypeType](./literals.md#networkresourcetypetype)
- [NetworkSiteFilterKeysType](./literals.md#networksitefilterkeystype)
- [NetworkSiteStatusType](./literals.md#networksitestatustype)
- [NetworkStatusType](./literals.md#networkstatustype)
- [OrderFilterKeysType](./literals.md#orderfilterkeystype)
- [UpdateTypeType](./literals.md#updatetypetype)
- [Private5GServiceName](./literals.md#private5gservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcknowledgeOrderReceiptRequestRequestTypeDef](./type_defs.md#acknowledgeorderreceiptrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ActivateDeviceIdentifierRequestRequestTypeDef](./type_defs.md#activatedeviceidentifierrequestrequesttypedef)
- [DeviceIdentifierTypeDef](./type_defs.md#deviceidentifiertypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [CommitmentConfigurationTypeDef](./type_defs.md#commitmentconfigurationtypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [CreateNetworkRequestRequestTypeDef](./type_defs.md#createnetworkrequestrequesttypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [DeactivateDeviceIdentifierRequestRequestTypeDef](./type_defs.md#deactivatedeviceidentifierrequestrequesttypedef)
- [DeleteNetworkRequestRequestTypeDef](./type_defs.md#deletenetworkrequestrequesttypedef)
- [DeleteNetworkSiteRequestRequestTypeDef](./type_defs.md#deletenetworksiterequestrequesttypedef)
- [GetDeviceIdentifierRequestRequestTypeDef](./type_defs.md#getdeviceidentifierrequestrequesttypedef)
- [GetNetworkRequestRequestTypeDef](./type_defs.md#getnetworkrequestrequesttypedef)
- [GetNetworkResourceRequestRequestTypeDef](./type_defs.md#getnetworkresourcerequestrequesttypedef)
- [GetNetworkSiteRequestRequestTypeDef](./type_defs.md#getnetworksiterequestrequesttypedef)
- [GetOrderRequestRequestTypeDef](./type_defs.md#getorderrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDeviceIdentifiersRequestRequestTypeDef](./type_defs.md#listdeviceidentifiersrequestrequesttypedef)
- [ListNetworkResourcesRequestRequestTypeDef](./type_defs.md#listnetworkresourcesrequestrequesttypedef)
- [ListNetworkSitesRequestRequestTypeDef](./type_defs.md#listnetworksitesrequestrequesttypedef)
- [ListNetworksRequestRequestTypeDef](./type_defs.md#listnetworksrequestrequesttypedef)
- [ListOrdersRequestRequestTypeDef](./type_defs.md#listordersrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NameValuePairTypeDef](./type_defs.md#namevaluepairtypedef)
- [TrackingInformationTypeDef](./type_defs.md#trackinginformationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateNetworkSiteRequestRequestTypeDef](./type_defs.md#updatenetworksiterequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PingResponseTypeDef](./type_defs.md#pingresponsetypedef)
- [ActivateDeviceIdentifierResponseTypeDef](./type_defs.md#activatedeviceidentifierresponsetypedef)
- [DeactivateDeviceIdentifierResponseTypeDef](./type_defs.md#deactivatedeviceidentifierresponsetypedef)
- [GetDeviceIdentifierResponseTypeDef](./type_defs.md#getdeviceidentifierresponsetypedef)
- [ListDeviceIdentifiersResponseTypeDef](./type_defs.md#listdeviceidentifiersresponsetypedef)
- [ReturnInformationTypeDef](./type_defs.md#returninformationtypedef)
- [ActivateNetworkSiteRequestRequestTypeDef](./type_defs.md#activatenetworksiterequestrequesttypedef)
- [CommitmentInformationTypeDef](./type_defs.md#commitmentinformationtypedef)
- [OrderedResourceDefinitionTypeDef](./type_defs.md#orderedresourcedefinitiontypedef)
- [StartNetworkResourceUpdateRequestRequestTypeDef](./type_defs.md#startnetworkresourceupdaterequestrequesttypedef)
- [ConfigureAccessPointRequestRequestTypeDef](./type_defs.md#configureaccesspointrequestrequesttypedef)
- [CreateNetworkResponseTypeDef](./type_defs.md#createnetworkresponsetypedef)
- [DeleteNetworkResponseTypeDef](./type_defs.md#deletenetworkresponsetypedef)
- [GetNetworkResponseTypeDef](./type_defs.md#getnetworkresponsetypedef)
- [ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef)
- [ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef](./type_defs.md#listdeviceidentifiersrequestlistdeviceidentifierspaginatetypedef)
- [ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef](./type_defs.md#listnetworkresourcesrequestlistnetworkresourcespaginatetypedef)
- [ListNetworkSitesRequestListNetworkSitesPaginateTypeDef](./type_defs.md#listnetworksitesrequestlistnetworksitespaginatetypedef)
- [ListNetworksRequestListNetworksPaginateTypeDef](./type_defs.md#listnetworksrequestlistnetworkspaginatetypedef)
- [ListOrdersRequestListOrdersPaginateTypeDef](./type_defs.md#listordersrequestlistorderspaginatetypedef)
- [NetworkResourceDefinitionOutputTypeDef](./type_defs.md#networkresourcedefinitionoutputtypedef)
- [NetworkResourceDefinitionTypeDef](./type_defs.md#networkresourcedefinitiontypedef)
- [NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef)
- [OrderTypeDef](./type_defs.md#ordertypedef)
- [SitePlanOutputTypeDef](./type_defs.md#siteplanoutputtypedef)
- [NetworkResourceDefinitionUnionTypeDef](./type_defs.md#networkresourcedefinitionuniontypedef)
- [ConfigureAccessPointResponseTypeDef](./type_defs.md#configureaccesspointresponsetypedef)
- [GetNetworkResourceResponseTypeDef](./type_defs.md#getnetworkresourceresponsetypedef)
- [ListNetworkResourcesResponseTypeDef](./type_defs.md#listnetworkresourcesresponsetypedef)
- [StartNetworkResourceUpdateResponseTypeDef](./type_defs.md#startnetworkresourceupdateresponsetypedef)
- [AcknowledgeOrderReceiptResponseTypeDef](./type_defs.md#acknowledgeorderreceiptresponsetypedef)
- [GetOrderResponseTypeDef](./type_defs.md#getorderresponsetypedef)
- [ListOrdersResponseTypeDef](./type_defs.md#listordersresponsetypedef)
- [NetworkSiteTypeDef](./type_defs.md#networksitetypedef)
- [SitePlanTypeDef](./type_defs.md#siteplantypedef)
- [ActivateNetworkSiteResponseTypeDef](./type_defs.md#activatenetworksiteresponsetypedef)
- [CreateNetworkSiteResponseTypeDef](./type_defs.md#createnetworksiteresponsetypedef)
- [DeleteNetworkSiteResponseTypeDef](./type_defs.md#deletenetworksiteresponsetypedef)
- [GetNetworkSiteResponseTypeDef](./type_defs.md#getnetworksiteresponsetypedef)
- [ListNetworkSitesResponseTypeDef](./type_defs.md#listnetworksitesresponsetypedef)
- [UpdateNetworkSiteResponseTypeDef](./type_defs.md#updatenetworksiteresponsetypedef)
- [CreateNetworkSiteRequestRequestTypeDef](./type_defs.md#createnetworksiterequestrequesttypedef)
- [UpdateNetworkSitePlanRequestRequestTypeDef](./type_defs.md#updatenetworksiteplanrequestrequesttypedef)

