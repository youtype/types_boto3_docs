# Type definitions

> [Index](../README.md) > [BackupGateway](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway)
    type annotations stubs module [types-boto3-backup-gateway](https://pypi.org/project/types-boto3-backup-gateway/).

## BandwidthRateLimitIntervalUnionTypeDef

```python
# BandwidthRateLimitIntervalUnionTypeDef definition

BandwidthRateLimitIntervalUnionTypeDef = Union[
    BandwidthRateLimitIntervalTypeDef,  # (1)
    BandwidthRateLimitIntervalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef) 
2. See [:material-code-braces: BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef) 



## AssociateGatewayToServerInputTypeDef

```python
# AssociateGatewayToServerInputTypeDef definition

class AssociateGatewayToServerInputTypeDef(TypedDict):
    GatewayArn: str,
    ServerArn: str,
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

## BandwidthRateLimitIntervalOutputTypeDef

```python
# BandwidthRateLimitIntervalOutputTypeDef definition

class BandwidthRateLimitIntervalOutputTypeDef(TypedDict):
    DaysOfWeek: List[int],
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
```

## BandwidthRateLimitIntervalTypeDef

```python
# BandwidthRateLimitIntervalTypeDef definition

class BandwidthRateLimitIntervalTypeDef(TypedDict):
    DaysOfWeek: Sequence[int],
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DeleteGatewayInputTypeDef

```python
# DeleteGatewayInputTypeDef definition

class DeleteGatewayInputTypeDef(TypedDict):
    GatewayArn: str,
```

## DeleteHypervisorInputTypeDef

```python
# DeleteHypervisorInputTypeDef definition

class DeleteHypervisorInputTypeDef(TypedDict):
    HypervisorArn: str,
```

## DisassociateGatewayFromServerInputTypeDef

```python
# DisassociateGatewayFromServerInputTypeDef definition

class DisassociateGatewayFromServerInputTypeDef(TypedDict):
    GatewayArn: str,
```

## MaintenanceStartTimeTypeDef

```python
# MaintenanceStartTimeTypeDef definition

class MaintenanceStartTimeTypeDef(TypedDict):
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfMonth: NotRequired[int],
    DayOfWeek: NotRequired[int],
```

## GatewayTypeDef

```python
# GatewayTypeDef definition

class GatewayTypeDef(TypedDict):
    GatewayArn: NotRequired[str],
    GatewayDisplayName: NotRequired[str],
    GatewayType: NotRequired[GatewayTypeType],  # (1)
    HypervisorId: NotRequired[str],
    LastSeenTime: NotRequired[datetime],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
## GetBandwidthRateLimitScheduleInputTypeDef

```python
# GetBandwidthRateLimitScheduleInputTypeDef definition

class GetBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayArn: str,
```

## GetGatewayInputTypeDef

```python
# GetGatewayInputTypeDef definition

class GetGatewayInputTypeDef(TypedDict):
    GatewayArn: str,
```

## GetHypervisorInputTypeDef

```python
# GetHypervisorInputTypeDef definition

class GetHypervisorInputTypeDef(TypedDict):
    HypervisorArn: str,
```

## HypervisorDetailsTypeDef

```python
# HypervisorDetailsTypeDef definition

class HypervisorDetailsTypeDef(TypedDict):
    Host: NotRequired[str],
    HypervisorArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    LastSuccessfulMetadataSyncTime: NotRequired[datetime],
    LatestMetadataSyncStatus: NotRequired[SyncMetadataStatusType],  # (1)
    LatestMetadataSyncStatusMessage: NotRequired[str],
    LogGroupArn: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[HypervisorStateType],  # (2)
```

1. See [:material-code-brackets: SyncMetadataStatusType](./literals.md#syncmetadatastatustype) 
2. See [:material-code-brackets: HypervisorStateType](./literals.md#hypervisorstatetype) 
## GetHypervisorPropertyMappingsInputTypeDef

```python
# GetHypervisorPropertyMappingsInputTypeDef definition

class GetHypervisorPropertyMappingsInputTypeDef(TypedDict):
    HypervisorArn: str,
```

## VmwareToAwsTagMappingTypeDef

```python
# VmwareToAwsTagMappingTypeDef definition

class VmwareToAwsTagMappingTypeDef(TypedDict):
    AwsTagKey: str,
    AwsTagValue: str,
    VmwareCategory: str,
    VmwareTagName: str,
```

## GetVirtualMachineInputTypeDef

```python
# GetVirtualMachineInputTypeDef definition

class GetVirtualMachineInputTypeDef(TypedDict):
    ResourceArn: str,
```

## HypervisorTypeDef

```python
# HypervisorTypeDef definition

class HypervisorTypeDef(TypedDict):
    Host: NotRequired[str],
    HypervisorArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[HypervisorStateType],  # (1)
```

1. See [:material-code-brackets: HypervisorStateType](./literals.md#hypervisorstatetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListGatewaysInputTypeDef

```python
# ListGatewaysInputTypeDef definition

class ListGatewaysInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListHypervisorsInputTypeDef

```python
# ListHypervisorsInputTypeDef definition

class ListHypervisorsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```

## ListVirtualMachinesInputTypeDef

```python
# ListVirtualMachinesInputTypeDef definition

class ListVirtualMachinesInputTypeDef(TypedDict):
    HypervisorArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## VirtualMachineTypeDef

```python
# VirtualMachineTypeDef definition

class VirtualMachineTypeDef(TypedDict):
    HostName: NotRequired[str],
    HypervisorId: NotRequired[str],
    LastBackupDate: NotRequired[datetime],
    Name: NotRequired[str],
    Path: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## PutMaintenanceStartTimeInputTypeDef

```python
# PutMaintenanceStartTimeInputTypeDef definition

class PutMaintenanceStartTimeInputTypeDef(TypedDict):
    GatewayArn: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfMonth: NotRequired[int],
    DayOfWeek: NotRequired[int],
```

## StartVirtualMachinesMetadataSyncInputTypeDef

```python
# StartVirtualMachinesMetadataSyncInputTypeDef definition

class StartVirtualMachinesMetadataSyncInputTypeDef(TypedDict):
    HypervisorArn: str,
```

## TestHypervisorConfigurationInputTypeDef

```python
# TestHypervisorConfigurationInputTypeDef definition

class TestHypervisorConfigurationInputTypeDef(TypedDict):
    GatewayArn: str,
    Host: str,
    Password: NotRequired[str],
    Username: NotRequired[str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateGatewayInformationInputTypeDef

```python
# UpdateGatewayInformationInputTypeDef definition

class UpdateGatewayInformationInputTypeDef(TypedDict):
    GatewayArn: str,
    GatewayDisplayName: NotRequired[str],
```

## UpdateGatewaySoftwareNowInputTypeDef

```python
# UpdateGatewaySoftwareNowInputTypeDef definition

class UpdateGatewaySoftwareNowInputTypeDef(TypedDict):
    GatewayArn: str,
```

## UpdateHypervisorInputTypeDef

```python
# UpdateHypervisorInputTypeDef definition

class UpdateHypervisorInputTypeDef(TypedDict):
    HypervisorArn: str,
    Host: NotRequired[str],
    LogGroupArn: NotRequired[str],
    Name: NotRequired[str],
    Password: NotRequired[str],
    Username: NotRequired[str],
```

## VmwareTagTypeDef

```python
# VmwareTagTypeDef definition

class VmwareTagTypeDef(TypedDict):
    VmwareCategory: NotRequired[str],
    VmwareTagDescription: NotRequired[str],
    VmwareTagName: NotRequired[str],
```

## AssociateGatewayToServerOutputTypeDef

```python
# AssociateGatewayToServerOutputTypeDef definition

class AssociateGatewayToServerOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGatewayOutputTypeDef

```python
# CreateGatewayOutputTypeDef definition

class CreateGatewayOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGatewayOutputTypeDef

```python
# DeleteGatewayOutputTypeDef definition

class DeleteGatewayOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHypervisorOutputTypeDef

```python
# DeleteHypervisorOutputTypeDef definition

class DeleteHypervisorOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateGatewayFromServerOutputTypeDef

```python
# DisassociateGatewayFromServerOutputTypeDef definition

class DisassociateGatewayFromServerOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportHypervisorConfigurationOutputTypeDef

```python
# ImportHypervisorConfigurationOutputTypeDef definition

class ImportHypervisorConfigurationOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBandwidthRateLimitScheduleOutputTypeDef

```python
# PutBandwidthRateLimitScheduleOutputTypeDef definition

class PutBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutHypervisorPropertyMappingsOutputTypeDef

```python
# PutHypervisorPropertyMappingsOutputTypeDef definition

class PutHypervisorPropertyMappingsOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutMaintenanceStartTimeOutputTypeDef

```python
# PutMaintenanceStartTimeOutputTypeDef definition

class PutMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartVirtualMachinesMetadataSyncOutputTypeDef

```python
# StartVirtualMachinesMetadataSyncOutputTypeDef definition

class StartVirtualMachinesMetadataSyncOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceOutputTypeDef

```python
# TagResourceOutputTypeDef definition

class TagResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceOutputTypeDef

```python
# UntagResourceOutputTypeDef definition

class UntagResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewayInformationOutputTypeDef

```python
# UpdateGatewayInformationOutputTypeDef definition

class UpdateGatewayInformationOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewaySoftwareNowOutputTypeDef

```python
# UpdateGatewaySoftwareNowOutputTypeDef definition

class UpdateGatewaySoftwareNowOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHypervisorOutputTypeDef

```python
# UpdateHypervisorOutputTypeDef definition

class UpdateHypervisorOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBandwidthRateLimitScheduleOutputTypeDef

```python
# GetBandwidthRateLimitScheduleOutputTypeDef definition

class GetBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    BandwidthRateLimitIntervals: List[BandwidthRateLimitIntervalOutputTypeDef],  # (1)
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGatewayInputTypeDef

```python
# CreateGatewayInputTypeDef definition

class CreateGatewayInputTypeDef(TypedDict):
    ActivationKey: str,
    GatewayDisplayName: str,
    GatewayType: GatewayTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportHypervisorConfigurationInputTypeDef

```python
# ImportHypervisorConfigurationInputTypeDef definition

class ImportHypervisorConfigurationInputTypeDef(TypedDict):
    Host: str,
    Name: str,
    KmsKeyArn: NotRequired[str],
    Password: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Username: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GatewayDetailsTypeDef

```python
# GatewayDetailsTypeDef definition

class GatewayDetailsTypeDef(TypedDict):
    GatewayArn: NotRequired[str],
    GatewayDisplayName: NotRequired[str],
    GatewayType: NotRequired[GatewayTypeType],  # (1)
    HypervisorId: NotRequired[str],
    LastSeenTime: NotRequired[datetime],
    MaintenanceStartTime: NotRequired[MaintenanceStartTimeTypeDef],  # (2)
    NextUpdateAvailabilityTime: NotRequired[datetime],
    VpcEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
2. See [:material-code-braces: MaintenanceStartTimeTypeDef](./type_defs.md#maintenancestarttimetypedef) 
## ListGatewaysOutputTypeDef

```python
# ListGatewaysOutputTypeDef definition

class ListGatewaysOutputTypeDef(TypedDict):
    Gateways: List[GatewayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GatewayTypeDef](./type_defs.md#gatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHypervisorOutputTypeDef

```python
# GetHypervisorOutputTypeDef definition

class GetHypervisorOutputTypeDef(TypedDict):
    Hypervisor: HypervisorDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HypervisorDetailsTypeDef](./type_defs.md#hypervisordetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHypervisorPropertyMappingsOutputTypeDef

```python
# GetHypervisorPropertyMappingsOutputTypeDef definition

class GetHypervisorPropertyMappingsOutputTypeDef(TypedDict):
    HypervisorArn: str,
    IamRoleArn: str,
    VmwareToAwsTagMappings: List[VmwareToAwsTagMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VmwareToAwsTagMappingTypeDef](./type_defs.md#vmwaretoawstagmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutHypervisorPropertyMappingsInputTypeDef

```python
# PutHypervisorPropertyMappingsInputTypeDef definition

class PutHypervisorPropertyMappingsInputTypeDef(TypedDict):
    HypervisorArn: str,
    IamRoleArn: str,
    VmwareToAwsTagMappings: Sequence[VmwareToAwsTagMappingTypeDef],  # (1)
```

1. See [:material-code-braces: VmwareToAwsTagMappingTypeDef](./type_defs.md#vmwaretoawstagmappingtypedef) 
## ListHypervisorsOutputTypeDef

```python
# ListHypervisorsOutputTypeDef definition

class ListHypervisorsOutputTypeDef(TypedDict):
    Hypervisors: List[HypervisorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HypervisorTypeDef](./type_defs.md#hypervisortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysInputPaginateTypeDef

```python
# ListGatewaysInputPaginateTypeDef definition

class ListGatewaysInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHypervisorsInputPaginateTypeDef

```python
# ListHypervisorsInputPaginateTypeDef definition

class ListHypervisorsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualMachinesInputPaginateTypeDef

```python
# ListVirtualMachinesInputPaginateTypeDef definition

class ListVirtualMachinesInputPaginateTypeDef(TypedDict):
    HypervisorArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualMachinesOutputTypeDef

```python
# ListVirtualMachinesOutputTypeDef definition

class ListVirtualMachinesOutputTypeDef(TypedDict):
    VirtualMachines: List[VirtualMachineTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VirtualMachineTypeDef](./type_defs.md#virtualmachinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VirtualMachineDetailsTypeDef

```python
# VirtualMachineDetailsTypeDef definition

class VirtualMachineDetailsTypeDef(TypedDict):
    HostName: NotRequired[str],
    HypervisorId: NotRequired[str],
    LastBackupDate: NotRequired[datetime],
    Name: NotRequired[str],
    Path: NotRequired[str],
    ResourceArn: NotRequired[str],
    VmwareTags: NotRequired[List[VmwareTagTypeDef]],  # (1)
```

1. See [:material-code-braces: VmwareTagTypeDef](./type_defs.md#vmwaretagtypedef) 
## PutBandwidthRateLimitScheduleInputTypeDef

```python
# PutBandwidthRateLimitScheduleInputTypeDef definition

class PutBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalUnionTypeDef],  # (1)
    GatewayArn: str,
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef) [:material-code-braces: BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef) 
## GetGatewayOutputTypeDef

```python
# GetGatewayOutputTypeDef definition

class GetGatewayOutputTypeDef(TypedDict):
    Gateway: GatewayDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayDetailsTypeDef](./type_defs.md#gatewaydetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVirtualMachineOutputTypeDef

```python
# GetVirtualMachineOutputTypeDef definition

class GetVirtualMachineOutputTypeDef(TypedDict):
    VirtualMachine: VirtualMachineDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMachineDetailsTypeDef](./type_defs.md#virtualmachinedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
