#  IoT1ClickDevicesService module

> [Index](../README.md) > IoT1ClickDevicesService

!!! note ""

    Auto-generated documentation for [IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#iot1clickdevicesservice)
    type annotations stubs module [types-boto3-iot1click-devices](https://pypi.org/project/types-boto3-iot1click-devices/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.79' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `IoT1ClickDevicesService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoT1ClickDevicesService`.


### From PyPI with pip

Install `types-boto3` for `IoT1ClickDevicesService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[iot1click-devices]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[iot1click-devices]'

# standalone installation
python -m pip install types-boto3-iot1click-devices
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-iot1click-devices
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoT1ClickDevicesServiceClient

Type annotations and code completion for  `#!python boto3.client("iot1click-devices")` as [IoT1ClickDevicesServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client)

```python
# IoT1ClickDevicesServiceClient usage example

from boto3.session import Session

from types_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient

def get_client() -> IoT1ClickDevicesServiceClient:
    return Session().client("iot1click-devices")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iot1click-devices").get_paginator("...")`.

```python
# ListDeviceEventsPaginator usage example

from boto3.session import Session

from types_boto3_iot1click_devices.paginator import ListDeviceEventsPaginator

def get_list_device_events_paginator() -> ListDeviceEventsPaginator:
    return Session().client("iot1click-devices").get_paginator("list_device_events"))
```

- [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
- [ListDevicesPaginator](./paginators.md#listdevicespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListDeviceEventsPaginatorName usage example

from types_boto3_iot1click_devices.literals import ListDeviceEventsPaginatorName

def get_value() -> ListDeviceEventsPaginatorName:
    return "list_device_events"
```

- [ListDeviceEventsPaginatorName](./literals.md#listdeviceeventspaginatorname)
- [ListDevicesPaginatorName](./literals.md#listdevicespaginatorname)
- [IoT1ClickDevicesServiceServiceName](./literals.md#iot1clickdevicesserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ClaimDevicesByClaimCodeRequestRequestTypeDef](./type_defs.md#claimdevicesbyclaimcoderequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef)
- [DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- [FinalizeDeviceClaimRequestRequestTypeDef](./type_defs.md#finalizedeviceclaimrequestrequesttypedef)
- [GetDeviceMethodsRequestRequestTypeDef](./type_defs.md#getdevicemethodsrequestrequesttypedef)
- [InitiateDeviceClaimRequestRequestTypeDef](./type_defs.md#initiatedeviceclaimrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UnclaimDeviceRequestRequestTypeDef](./type_defs.md#unclaimdevicerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeviceStateRequestRequestTypeDef](./type_defs.md#updatedevicestaterequestrequesttypedef)
- [ClaimDevicesByClaimCodeResponseTypeDef](./type_defs.md#claimdevicesbyclaimcoderesponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [FinalizeDeviceClaimResponseTypeDef](./type_defs.md#finalizedeviceclaimresponsetypedef)
- [InitiateDeviceClaimResponseTypeDef](./type_defs.md#initiatedeviceclaimresponsetypedef)
- [InvokeDeviceMethodResponseTypeDef](./type_defs.md#invokedevicemethodresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UnclaimDeviceResponseTypeDef](./type_defs.md#unclaimdeviceresponsetypedef)
- [DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)
- [GetDeviceMethodsResponseTypeDef](./type_defs.md#getdevicemethodsresponsetypedef)
- [InvokeDeviceMethodRequestRequestTypeDef](./type_defs.md#invokedevicemethodrequestrequesttypedef)
- [ListDevicesRequestListDevicesPaginateTypeDef](./type_defs.md#listdevicesrequestlistdevicespaginatetypedef)
- [ListDeviceEventsRequestListDeviceEventsPaginateTypeDef](./type_defs.md#listdeviceeventsrequestlistdeviceeventspaginatetypedef)
- [ListDeviceEventsRequestRequestTypeDef](./type_defs.md#listdeviceeventsrequestrequesttypedef)
- [ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef)

