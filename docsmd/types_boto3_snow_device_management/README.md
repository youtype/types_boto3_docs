#  SnowDeviceManagement module

> [Index](../README.md) > SnowDeviceManagement

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement)
    type annotations stubs module [types-boto3-snow-device-management](https://pypi.org/project/types-boto3-snow-device-management/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `SnowDeviceManagement` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SnowDeviceManagement`.


### From PyPI with pip

Install `types-boto3` for `SnowDeviceManagement` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[snow-device-management]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[snow-device-management]'

# standalone installation
python -m pip install types-boto3-snow-device-management
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-snow-device-management
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SnowDeviceManagementClient

Type annotations and code completion for  `#!python boto3.client("snow-device-management")` as [SnowDeviceManagementClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client)

```python
# SnowDeviceManagementClient usage example

from boto3.session import Session

from types_boto3_snow_device_management.client import SnowDeviceManagementClient

def get_client() -> SnowDeviceManagementClient:
    return Session().client("snow-device-management")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("snow-device-management").get_paginator("...")`.

```python
# ListDeviceResourcesPaginator usage example

from boto3.session import Session

from types_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator

def get_list_device_resources_paginator() -> ListDeviceResourcesPaginator:
    return Session().client("snow-device-management").get_paginator("list_device_resources"))
```

- [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
- [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListTasksPaginator](./paginators.md#listtaskspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttachmentStatusType usage example

from types_boto3_snow_device_management.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "ATTACHED"
```

- [AttachmentStatusType](./literals.md#attachmentstatustype)
- [ExecutionStateType](./literals.md#executionstatetype)
- [InstanceStateNameType](./literals.md#instancestatenametype)
- [IpAddressAssignmentType](./literals.md#ipaddressassignmenttype)
- [ListDeviceResourcesPaginatorName](./literals.md#listdeviceresourcespaginatorname)
- [ListDevicesPaginatorName](./literals.md#listdevicespaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListTasksPaginatorName](./literals.md#listtaskspaginatorname)
- [PhysicalConnectorTypeType](./literals.md#physicalconnectortypetype)
- [TaskStateType](./literals.md#taskstatetype)
- [UnlockStateType](./literals.md#unlockstatetype)
- [SnowDeviceManagementServiceName](./literals.md#snowdevicemanagementservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CancelTaskInputRequestTypeDef](./type_defs.md#canceltaskinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
- [DescribeDeviceEc2InputRequestTypeDef](./type_defs.md#describedeviceec2inputrequesttypedef)
- [DescribeDeviceInputRequestTypeDef](./type_defs.md#describedeviceinputrequesttypedef)
- [PhysicalNetworkInterfaceTypeDef](./type_defs.md#physicalnetworkinterfacetypedef)
- [SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef)
- [DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef)
- [DescribeTaskInputRequestTypeDef](./type_defs.md#describetaskinputrequesttypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef)
- [ExecutionSummaryTypeDef](./type_defs.md#executionsummarytypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDeviceResourcesInputRequestTypeDef](./type_defs.md#listdeviceresourcesinputrequesttypedef)
- [ResourceSummaryTypeDef](./type_defs.md#resourcesummarytypedef)
- [ListDevicesInputRequestTypeDef](./type_defs.md#listdevicesinputrequesttypedef)
- [ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTasksInputRequestTypeDef](./type_defs.md#listtasksinputrequesttypedef)
- [TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef)
- [CreateTaskOutputTypeDef](./type_defs.md#createtaskoutputtypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [DescribeTaskOutputTypeDef](./type_defs.md#describetaskoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [CreateTaskInputRequestTypeDef](./type_defs.md#createtaskinputrequesttypedef)
- [DescribeDeviceOutputTypeDef](./type_defs.md#describedeviceoutputtypedef)
- [ListDevicesOutputTypeDef](./type_defs.md#listdevicesoutputtypedef)
- [InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [ListDeviceResourcesInputPaginateTypeDef](./type_defs.md#listdeviceresourcesinputpaginatetypedef)
- [ListDevicesInputPaginateTypeDef](./type_defs.md#listdevicesinputpaginatetypedef)
- [ListExecutionsInputPaginateTypeDef](./type_defs.md#listexecutionsinputpaginatetypedef)
- [ListTasksInputPaginateTypeDef](./type_defs.md#listtasksinputpaginatetypedef)
- [ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef)
- [ListTasksOutputTypeDef](./type_defs.md#listtasksoutputtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [DescribeDeviceEc2OutputTypeDef](./type_defs.md#describedeviceec2outputtypedef)
