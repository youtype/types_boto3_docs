# Type definitions

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement)
    type annotations stubs module [types-boto3-snow-device-management](https://pypi.org/project/types-boto3-snow-device-management/).



## CancelTaskInputTypeDef

```python
# CancelTaskInputTypeDef definition

class CancelTaskInputTypeDef(TypedDict):
    taskId: str,
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## CapacityTypeDef

```python
# CapacityTypeDef definition

class CapacityTypeDef(TypedDict):
    available: NotRequired[int],
    name: NotRequired[str],
    total: NotRequired[int],
    unit: NotRequired[str],
    used: NotRequired[int],
```

## CommandTypeDef

```python
# CommandTypeDef definition

class CommandTypeDef(TypedDict):
    reboot: NotRequired[Mapping[str, Any]],
    unlock: NotRequired[Mapping[str, Any]],
```

## CpuOptionsTypeDef

```python
# CpuOptionsTypeDef definition

class CpuOptionsTypeDef(TypedDict):
    coreCount: NotRequired[int],
    threadsPerCore: NotRequired[int],
```

## DescribeDeviceEc2InputTypeDef

```python
# DescribeDeviceEc2InputTypeDef definition

class DescribeDeviceEc2InputTypeDef(TypedDict):
    instanceIds: Sequence[str],
    managedDeviceId: str,
```

## DescribeDeviceInputTypeDef

```python
# DescribeDeviceInputTypeDef definition

class DescribeDeviceInputTypeDef(TypedDict):
    managedDeviceId: str,
```

## PhysicalNetworkInterfaceTypeDef

```python
# PhysicalNetworkInterfaceTypeDef definition

class PhysicalNetworkInterfaceTypeDef(TypedDict):
    defaultGateway: NotRequired[str],
    ipAddress: NotRequired[str],
    ipAddressAssignment: NotRequired[IpAddressAssignmentType],  # (1)
    macAddress: NotRequired[str],
    netmask: NotRequired[str],
    physicalConnectorType: NotRequired[PhysicalConnectorTypeType],  # (2)
    physicalNetworkInterfaceId: NotRequired[str],
```

1. See [:material-code-brackets: IpAddressAssignmentType](./literals.md#ipaddressassignmenttype) 
2. See [:material-code-brackets: PhysicalConnectorTypeType](./literals.md#physicalconnectortypetype) 
## SoftwareInformationTypeDef

```python
# SoftwareInformationTypeDef definition

class SoftwareInformationTypeDef(TypedDict):
    installState: NotRequired[str],
    installedVersion: NotRequired[str],
    installingVersion: NotRequired[str],
```

## DescribeExecutionInputTypeDef

```python
# DescribeExecutionInputTypeDef definition

class DescribeExecutionInputTypeDef(TypedDict):
    managedDeviceId: str,
    taskId: str,
```

## DescribeTaskInputTypeDef

```python
# DescribeTaskInputTypeDef definition

class DescribeTaskInputTypeDef(TypedDict):
    taskId: str,
```

## DeviceSummaryTypeDef

```python
# DeviceSummaryTypeDef definition

class DeviceSummaryTypeDef(TypedDict):
    associatedWithJob: NotRequired[str],
    managedDeviceArn: NotRequired[str],
    managedDeviceId: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## EbsInstanceBlockDeviceTypeDef

```python
# EbsInstanceBlockDeviceTypeDef definition

class EbsInstanceBlockDeviceTypeDef(TypedDict):
    attachTime: NotRequired[datetime],
    deleteOnTermination: NotRequired[bool],
    status: NotRequired[AttachmentStatusType],  # (1)
    volumeId: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype) 
## ExecutionSummaryTypeDef

```python
# ExecutionSummaryTypeDef definition

class ExecutionSummaryTypeDef(TypedDict):
    executionId: NotRequired[str],
    managedDeviceId: NotRequired[str],
    state: NotRequired[ExecutionStateType],  # (1)
    taskId: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
## InstanceStateTypeDef

```python
# InstanceStateTypeDef definition

class InstanceStateTypeDef(TypedDict):
    code: NotRequired[int],
    name: NotRequired[InstanceStateNameType],  # (1)
```

1. See [:material-code-brackets: InstanceStateNameType](./literals.md#instancestatenametype) 
## SecurityGroupIdentifierTypeDef

```python
# SecurityGroupIdentifierTypeDef definition

class SecurityGroupIdentifierTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDeviceResourcesInputTypeDef

```python
# ListDeviceResourcesInputTypeDef definition

class ListDeviceResourcesInputTypeDef(TypedDict):
    managedDeviceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    type: NotRequired[str],
```

## ResourceSummaryTypeDef

```python
# ResourceSummaryTypeDef definition

class ResourceSummaryTypeDef(TypedDict):
    resourceType: str,
    arn: NotRequired[str],
    id: NotRequired[str],
```

## ListDevicesInputTypeDef

```python
# ListDevicesInputTypeDef definition

class ListDevicesInputTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListExecutionsInputTypeDef

```python
# ListExecutionsInputTypeDef definition

class ListExecutionsInputTypeDef(TypedDict):
    taskId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[ExecutionStateType],  # (1)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```

## ListTasksInputTypeDef

```python
# ListTasksInputTypeDef definition

class ListTasksInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[TaskStateType],  # (1)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
## TaskSummaryTypeDef

```python
# TaskSummaryTypeDef definition

class TaskSummaryTypeDef(TypedDict):
    taskId: str,
    state: NotRequired[TaskStateType],  # (1)
    tags: NotRequired[Dict[str, str]],
    taskArn: NotRequired[str],
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CancelTaskOutputTypeDef

```python
# CancelTaskOutputTypeDef definition

class CancelTaskOutputTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskOutputTypeDef

```python
# CreateTaskOutputTypeDef definition

class CreateTaskOutputTypeDef(TypedDict):
    taskArn: str,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExecutionOutputTypeDef

```python
# DescribeExecutionOutputTypeDef definition

class DescribeExecutionOutputTypeDef(TypedDict):
    executionId: str,
    lastUpdatedAt: datetime,
    managedDeviceId: str,
    startedAt: datetime,
    state: ExecutionStateType,  # (1)
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskOutputTypeDef

```python
# DescribeTaskOutputTypeDef definition

class DescribeTaskOutputTypeDef(TypedDict):
    completedAt: datetime,
    createdAt: datetime,
    description: str,
    lastUpdatedAt: datetime,
    state: TaskStateType,  # (1)
    tags: Dict[str, str],
    targets: List[str],
    taskArn: str,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskInputTypeDef

```python
# CreateTaskInputTypeDef definition

class CreateTaskInputTypeDef(TypedDict):
    command: CommandTypeDef,  # (1)
    targets: Sequence[str],
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef) 
## DescribeDeviceOutputTypeDef

```python
# DescribeDeviceOutputTypeDef definition

class DescribeDeviceOutputTypeDef(TypedDict):
    associatedWithJob: str,
    deviceCapacities: List[CapacityTypeDef],  # (1)
    deviceState: UnlockStateType,  # (2)
    deviceType: str,
    lastReachedOutAt: datetime,
    lastUpdatedAt: datetime,
    managedDeviceArn: str,
    managedDeviceId: str,
    physicalNetworkInterfaces: List[PhysicalNetworkInterfaceTypeDef],  # (3)
    software: SoftwareInformationTypeDef,  # (4)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
2. See [:material-code-brackets: UnlockStateType](./literals.md#unlockstatetype) 
3. See [:material-code-braces: PhysicalNetworkInterfaceTypeDef](./type_defs.md#physicalnetworkinterfacetypedef) 
4. See [:material-code-braces: SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesOutputTypeDef

```python
# ListDevicesOutputTypeDef definition

class ListDevicesOutputTypeDef(TypedDict):
    devices: List[DeviceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceBlockDeviceMappingTypeDef

```python
# InstanceBlockDeviceMappingTypeDef definition

class InstanceBlockDeviceMappingTypeDef(TypedDict):
    deviceName: NotRequired[str],
    ebs: NotRequired[EbsInstanceBlockDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef) 
## ListExecutionsOutputTypeDef

```python
# ListExecutionsOutputTypeDef definition

class ListExecutionsOutputTypeDef(TypedDict):
    executions: List[ExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ExecutionSummaryTypeDef](./type_defs.md#executionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceResourcesInputPaginateTypeDef

```python
# ListDeviceResourcesInputPaginateTypeDef definition

class ListDeviceResourcesInputPaginateTypeDef(TypedDict):
    managedDeviceId: str,
    type: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicesInputPaginateTypeDef

```python
# ListDevicesInputPaginateTypeDef definition

class ListDevicesInputPaginateTypeDef(TypedDict):
    jobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExecutionsInputPaginateTypeDef

```python
# ListExecutionsInputPaginateTypeDef definition

class ListExecutionsInputPaginateTypeDef(TypedDict):
    taskId: str,
    state: NotRequired[ExecutionStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTasksInputPaginateTypeDef

```python
# ListTasksInputPaginateTypeDef definition

class ListTasksInputPaginateTypeDef(TypedDict):
    state: NotRequired[TaskStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceResourcesOutputTypeDef

```python
# ListDeviceResourcesOutputTypeDef definition

class ListDeviceResourcesOutputTypeDef(TypedDict):
    resources: List[ResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceSummaryTypeDef](./type_defs.md#resourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTasksOutputTypeDef

```python
# ListTasksOutputTypeDef definition

class ListTasksOutputTypeDef(TypedDict):
    tasks: List[TaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceTypeDef

```python
# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    amiLaunchIndex: NotRequired[int],
    blockDeviceMappings: NotRequired[List[InstanceBlockDeviceMappingTypeDef]],  # (1)
    cpuOptions: NotRequired[CpuOptionsTypeDef],  # (2)
    createdAt: NotRequired[datetime],
    imageId: NotRequired[str],
    instanceId: NotRequired[str],
    instanceType: NotRequired[str],
    privateIpAddress: NotRequired[str],
    publicIpAddress: NotRequired[str],
    rootDeviceName: NotRequired[str],
    securityGroups: NotRequired[List[SecurityGroupIdentifierTypeDef]],  # (3)
    state: NotRequired[InstanceStateTypeDef],  # (4)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef) 
2. See [:material-code-braces: CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef) 
3. See [:material-code-braces: SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef) 
4. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef) 
## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    instance: NotRequired[InstanceTypeDef],  # (1)
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
## DescribeDeviceEc2OutputTypeDef

```python
# DescribeDeviceEc2OutputTypeDef definition

class DescribeDeviceEc2OutputTypeDef(TypedDict):
    instances: List[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
