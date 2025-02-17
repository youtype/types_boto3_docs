# Type definitions

> [Index](../README.md) > [DataSync](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync)
    type annotations stubs module [types-boto3-datasync](https://pypi.org/project/types-boto3-datasync/).

## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## Ec2ConfigUnionTypeDef

```python
# Ec2ConfigUnionTypeDef definition

Ec2ConfigUnionTypeDef = Union[
    Ec2ConfigTypeDef,  # (1)
    Ec2ConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) 
2. See [:material-code-braces: Ec2ConfigOutputTypeDef](./type_defs.md#ec2configoutputtypedef) 

## OnPremConfigUnionTypeDef

```python
# OnPremConfigUnionTypeDef definition

OnPremConfigUnionTypeDef = Union[
    OnPremConfigTypeDef,  # (1)
    OnPremConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) 
2. See [:material-code-braces: OnPremConfigOutputTypeDef](./type_defs.md#onpremconfigoutputtypedef) 



## CredentialsTypeDef

```python
# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    Username: str,
    Password: str,
```

## DiscoveryServerConfigurationTypeDef

```python
# DiscoveryServerConfigurationTypeDef definition

class DiscoveryServerConfigurationTypeDef(TypedDict):
    ServerHostname: str,
    ServerPort: NotRequired[int],
```

## TagListEntryTypeDef

```python
# TagListEntryTypeDef definition

class TagListEntryTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
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

## PlatformTypeDef

```python
# PlatformTypeDef definition

class PlatformTypeDef(TypedDict):
    Version: NotRequired[str],
```

## AzureBlobSasConfigurationTypeDef

```python
# AzureBlobSasConfigurationTypeDef definition

class AzureBlobSasConfigurationTypeDef(TypedDict):
    Token: str,
```

## CancelTaskExecutionRequestTypeDef

```python
# CancelTaskExecutionRequestTypeDef definition

class CancelTaskExecutionRequestTypeDef(TypedDict):
    TaskExecutionArn: str,
```

## CapacityTypeDef

```python
# CapacityTypeDef definition

class CapacityTypeDef(TypedDict):
    Used: NotRequired[int],
    Provisioned: NotRequired[int],
    LogicalUsed: NotRequired[int],
    ClusterCloudStorageUsed: NotRequired[int],
```

## HdfsNameNodeTypeDef

```python
# HdfsNameNodeTypeDef definition

class HdfsNameNodeTypeDef(TypedDict):
    Hostname: str,
    Port: int,
```

## QopConfigurationTypeDef

```python
# QopConfigurationTypeDef definition

class QopConfigurationTypeDef(TypedDict):
    RpcProtection: NotRequired[HdfsRpcProtectionType],  # (1)
    DataTransferProtection: NotRequired[HdfsDataTransferProtectionType],  # (2)
```

1. See [:material-code-brackets: HdfsRpcProtectionType](./literals.md#hdfsrpcprotectiontype) 
2. See [:material-code-brackets: HdfsDataTransferProtectionType](./literals.md#hdfsdatatransferprotectiontype) 
## NfsMountOptionsTypeDef

```python
# NfsMountOptionsTypeDef definition

class NfsMountOptionsTypeDef(TypedDict):
    Version: NotRequired[NfsVersionType],  # (1)
```

1. See [:material-code-brackets: NfsVersionType](./literals.md#nfsversiontype) 
## S3ConfigTypeDef

```python
# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    BucketAccessRoleArn: str,
```

## SmbMountOptionsTypeDef

```python
# SmbMountOptionsTypeDef definition

class SmbMountOptionsTypeDef(TypedDict):
    Version: NotRequired[SmbVersionType],  # (1)
```

1. See [:material-code-brackets: SmbVersionType](./literals.md#smbversiontype) 
## FilterRuleTypeDef

```python
# FilterRuleTypeDef definition

class FilterRuleTypeDef(TypedDict):
    FilterType: NotRequired[FilterTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype) 
## OptionsTypeDef

```python
# OptionsTypeDef definition

class OptionsTypeDef(TypedDict):
    VerifyMode: NotRequired[VerifyModeType],  # (1)
    OverwriteMode: NotRequired[OverwriteModeType],  # (2)
    Atime: NotRequired[AtimeType],  # (3)
    Mtime: NotRequired[MtimeType],  # (4)
    Uid: NotRequired[UidType],  # (5)
    Gid: NotRequired[GidType],  # (6)
    PreserveDeletedFiles: NotRequired[PreserveDeletedFilesType],  # (7)
    PreserveDevices: NotRequired[PreserveDevicesType],  # (8)
    PosixPermissions: NotRequired[PosixPermissionsType],  # (9)
    BytesPerSecond: NotRequired[int],
    TaskQueueing: NotRequired[TaskQueueingType],  # (10)
    LogLevel: NotRequired[LogLevelType],  # (11)
    TransferMode: NotRequired[TransferModeType],  # (12)
    SecurityDescriptorCopyFlags: NotRequired[SmbSecurityDescriptorCopyFlagsType],  # (13)
    ObjectTags: NotRequired[ObjectTagsType],  # (14)
```

1. See [:material-code-brackets: VerifyModeType](./literals.md#verifymodetype) 
2. See [:material-code-brackets: OverwriteModeType](./literals.md#overwritemodetype) 
3. See [:material-code-brackets: AtimeType](./literals.md#atimetype) 
4. See [:material-code-brackets: MtimeType](./literals.md#mtimetype) 
5. See [:material-code-brackets: UidType](./literals.md#uidtype) 
6. See [:material-code-brackets: GidType](./literals.md#gidtype) 
7. See [:material-code-brackets: PreserveDeletedFilesType](./literals.md#preservedeletedfilestype) 
8. See [:material-code-brackets: PreserveDevicesType](./literals.md#preservedevicestype) 
9. See [:material-code-brackets: PosixPermissionsType](./literals.md#posixpermissionstype) 
10. See [:material-code-brackets: TaskQueueingType](./literals.md#taskqueueingtype) 
11. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
12. See [:material-code-brackets: TransferModeType](./literals.md#transfermodetype) 
13. See [:material-code-brackets: SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype) 
14. See [:material-code-brackets: ObjectTagsType](./literals.md#objecttagstype) 
## TaskScheduleTypeDef

```python
# TaskScheduleTypeDef definition

class TaskScheduleTypeDef(TypedDict):
    ScheduleExpression: str,
    Status: NotRequired[ScheduleStatusType],  # (1)
```

1. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
## DeleteAgentRequestTypeDef

```python
# DeleteAgentRequestTypeDef definition

class DeleteAgentRequestTypeDef(TypedDict):
    AgentArn: str,
```

## DeleteLocationRequestTypeDef

```python
# DeleteLocationRequestTypeDef definition

class DeleteLocationRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DeleteTaskRequestTypeDef

```python
# DeleteTaskRequestTypeDef definition

class DeleteTaskRequestTypeDef(TypedDict):
    TaskArn: str,
```

## DescribeAgentRequestTypeDef

```python
# DescribeAgentRequestTypeDef definition

class DescribeAgentRequestTypeDef(TypedDict):
    AgentArn: str,
```

## PrivateLinkConfigTypeDef

```python
# PrivateLinkConfigTypeDef definition

class PrivateLinkConfigTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    PrivateLinkEndpoint: NotRequired[str],
    SubnetArns: NotRequired[List[str]],
    SecurityGroupArns: NotRequired[List[str]],
```

## DescribeDiscoveryJobRequestTypeDef

```python
# DescribeDiscoveryJobRequestTypeDef definition

class DescribeDiscoveryJobRequestTypeDef(TypedDict):
    DiscoveryJobArn: str,
```

## DescribeLocationAzureBlobRequestTypeDef

```python
# DescribeLocationAzureBlobRequestTypeDef definition

class DescribeLocationAzureBlobRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationEfsRequestTypeDef

```python
# DescribeLocationEfsRequestTypeDef definition

class DescribeLocationEfsRequestTypeDef(TypedDict):
    LocationArn: str,
```

## Ec2ConfigOutputTypeDef

```python
# Ec2ConfigOutputTypeDef definition

class Ec2ConfigOutputTypeDef(TypedDict):
    SubnetArn: str,
    SecurityGroupArns: List[str],
```

## DescribeLocationFsxLustreRequestTypeDef

```python
# DescribeLocationFsxLustreRequestTypeDef definition

class DescribeLocationFsxLustreRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationFsxOntapRequestTypeDef

```python
# DescribeLocationFsxOntapRequestTypeDef definition

class DescribeLocationFsxOntapRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationFsxOpenZfsRequestTypeDef

```python
# DescribeLocationFsxOpenZfsRequestTypeDef definition

class DescribeLocationFsxOpenZfsRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationFsxWindowsRequestTypeDef

```python
# DescribeLocationFsxWindowsRequestTypeDef definition

class DescribeLocationFsxWindowsRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationHdfsRequestTypeDef

```python
# DescribeLocationHdfsRequestTypeDef definition

class DescribeLocationHdfsRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationNfsRequestTypeDef

```python
# DescribeLocationNfsRequestTypeDef definition

class DescribeLocationNfsRequestTypeDef(TypedDict):
    LocationArn: str,
```

## OnPremConfigOutputTypeDef

```python
# OnPremConfigOutputTypeDef definition

class OnPremConfigOutputTypeDef(TypedDict):
    AgentArns: List[str],
```

## DescribeLocationObjectStorageRequestTypeDef

```python
# DescribeLocationObjectStorageRequestTypeDef definition

class DescribeLocationObjectStorageRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationS3RequestTypeDef

```python
# DescribeLocationS3RequestTypeDef definition

class DescribeLocationS3RequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationSmbRequestTypeDef

```python
# DescribeLocationSmbRequestTypeDef definition

class DescribeLocationSmbRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeStorageSystemRequestTypeDef

```python
# DescribeStorageSystemRequestTypeDef definition

class DescribeStorageSystemRequestTypeDef(TypedDict):
    StorageSystemArn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeStorageSystemResourcesRequestTypeDef

```python
# DescribeStorageSystemResourcesRequestTypeDef definition

class DescribeStorageSystemResourcesRequestTypeDef(TypedDict):
    DiscoveryJobArn: str,
    ResourceType: DiscoveryResourceTypeType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    Filter: NotRequired[Mapping[DiscoveryResourceFilterType, Sequence[str]]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DiscoveryResourceTypeType](./literals.md#discoveryresourcetypetype) 
2. See [:material-code-brackets: DiscoveryResourceFilterType](./literals.md#discoveryresourcefiltertype) 
## DescribeTaskExecutionRequestTypeDef

```python
# DescribeTaskExecutionRequestTypeDef definition

class DescribeTaskExecutionRequestTypeDef(TypedDict):
    TaskExecutionArn: str,
```

## ReportResultTypeDef

```python
# ReportResultTypeDef definition

class ReportResultTypeDef(TypedDict):
    Status: NotRequired[PhaseStatusType],  # (1)
    ErrorCode: NotRequired[str],
    ErrorDetail: NotRequired[str],
```

1. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
## TaskExecutionFilesFailedDetailTypeDef

```python
# TaskExecutionFilesFailedDetailTypeDef definition

class TaskExecutionFilesFailedDetailTypeDef(TypedDict):
    Prepare: NotRequired[int],
    Transfer: NotRequired[int],
    Verify: NotRequired[int],
    Delete: NotRequired[int],
```

## TaskExecutionFilesListedDetailTypeDef

```python
# TaskExecutionFilesListedDetailTypeDef definition

class TaskExecutionFilesListedDetailTypeDef(TypedDict):
    AtSource: NotRequired[int],
    AtDestinationForDelete: NotRequired[int],
```

## TaskExecutionResultDetailTypeDef

```python
# TaskExecutionResultDetailTypeDef definition

class TaskExecutionResultDetailTypeDef(TypedDict):
    PrepareDuration: NotRequired[int],
    PrepareStatus: NotRequired[PhaseStatusType],  # (1)
    TotalDuration: NotRequired[int],
    TransferDuration: NotRequired[int],
    TransferStatus: NotRequired[PhaseStatusType],  # (1)
    VerifyDuration: NotRequired[int],
    VerifyStatus: NotRequired[PhaseStatusType],  # (1)
    ErrorCode: NotRequired[str],
    ErrorDetail: NotRequired[str],
```

1. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
2. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
3. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
## DescribeTaskRequestTypeDef

```python
# DescribeTaskRequestTypeDef definition

class DescribeTaskRequestTypeDef(TypedDict):
    TaskArn: str,
```

## TaskScheduleDetailsTypeDef

```python
# TaskScheduleDetailsTypeDef definition

class TaskScheduleDetailsTypeDef(TypedDict):
    StatusUpdateTime: NotRequired[datetime],
    DisabledReason: NotRequired[str],
    DisabledBy: NotRequired[ScheduleDisabledByType],  # (1)
```

1. See [:material-code-brackets: ScheduleDisabledByType](./literals.md#scheduledisabledbytype) 
## DiscoveryJobListEntryTypeDef

```python
# DiscoveryJobListEntryTypeDef definition

class DiscoveryJobListEntryTypeDef(TypedDict):
    DiscoveryJobArn: NotRequired[str],
    Status: NotRequired[DiscoveryJobStatusType],  # (1)
```

1. See [:material-code-brackets: DiscoveryJobStatusType](./literals.md#discoveryjobstatustype) 
## Ec2ConfigTypeDef

```python
# Ec2ConfigTypeDef definition

class Ec2ConfigTypeDef(TypedDict):
    SubnetArn: str,
    SecurityGroupArns: Sequence[str],
```

## GenerateRecommendationsRequestTypeDef

```python
# GenerateRecommendationsRequestTypeDef definition

class GenerateRecommendationsRequestTypeDef(TypedDict):
    DiscoveryJobArn: str,
    ResourceIds: Sequence[str],
    ResourceType: DiscoveryResourceTypeType,  # (1)
```

1. See [:material-code-brackets: DiscoveryResourceTypeType](./literals.md#discoveryresourcetypetype) 
## IOPSTypeDef

```python
# IOPSTypeDef definition

class IOPSTypeDef(TypedDict):
    Read: NotRequired[float],
    Write: NotRequired[float],
    Other: NotRequired[float],
    Total: NotRequired[float],
```

## LatencyTypeDef

```python
# LatencyTypeDef definition

class LatencyTypeDef(TypedDict):
    Read: NotRequired[float],
    Write: NotRequired[float],
    Other: NotRequired[float],
```

## ListAgentsRequestTypeDef

```python
# ListAgentsRequestTypeDef definition

class ListAgentsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDiscoveryJobsRequestTypeDef

```python
# ListDiscoveryJobsRequestTypeDef definition

class ListDiscoveryJobsRequestTypeDef(TypedDict):
    StorageSystemArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## LocationFilterTypeDef

```python
# LocationFilterTypeDef definition

class LocationFilterTypeDef(TypedDict):
    Name: LocationFilterNameType,  # (1)
    Values: Sequence[str],
    Operator: OperatorType,  # (2)
```

1. See [:material-code-brackets: LocationFilterNameType](./literals.md#locationfilternametype) 
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## LocationListEntryTypeDef

```python
# LocationListEntryTypeDef definition

class LocationListEntryTypeDef(TypedDict):
    LocationArn: NotRequired[str],
    LocationUri: NotRequired[str],
```

## ListStorageSystemsRequestTypeDef

```python
# ListStorageSystemsRequestTypeDef definition

class ListStorageSystemsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## StorageSystemListEntryTypeDef

```python
# StorageSystemListEntryTypeDef definition

class StorageSystemListEntryTypeDef(TypedDict):
    StorageSystemArn: NotRequired[str],
    Name: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTaskExecutionsRequestTypeDef

```python
# ListTaskExecutionsRequestTypeDef definition

class ListTaskExecutionsRequestTypeDef(TypedDict):
    TaskArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## TaskExecutionListEntryTypeDef

```python
# TaskExecutionListEntryTypeDef definition

class TaskExecutionListEntryTypeDef(TypedDict):
    TaskExecutionArn: NotRequired[str],
    Status: NotRequired[TaskExecutionStatusType],  # (1)
    TaskMode: NotRequired[TaskModeType],  # (2)
```

1. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype) 
2. See [:material-code-brackets: TaskModeType](./literals.md#taskmodetype) 
## TaskFilterTypeDef

```python
# TaskFilterTypeDef definition

class TaskFilterTypeDef(TypedDict):
    Name: TaskFilterNameType,  # (1)
    Values: Sequence[str],
    Operator: OperatorType,  # (2)
```

1. See [:material-code-brackets: TaskFilterNameType](./literals.md#taskfilternametype) 
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## TaskListEntryTypeDef

```python
# TaskListEntryTypeDef definition

class TaskListEntryTypeDef(TypedDict):
    TaskArn: NotRequired[str],
    Status: NotRequired[TaskStatusType],  # (1)
    Name: NotRequired[str],
    TaskMode: NotRequired[TaskModeType],  # (2)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-brackets: TaskModeType](./literals.md#taskmodetype) 
## MaxP95PerformanceTypeDef

```python
# MaxP95PerformanceTypeDef definition

class MaxP95PerformanceTypeDef(TypedDict):
    IopsRead: NotRequired[float],
    IopsWrite: NotRequired[float],
    IopsOther: NotRequired[float],
    IopsTotal: NotRequired[float],
    ThroughputRead: NotRequired[float],
    ThroughputWrite: NotRequired[float],
    ThroughputOther: NotRequired[float],
    ThroughputTotal: NotRequired[float],
    LatencyRead: NotRequired[float],
    LatencyWrite: NotRequired[float],
    LatencyOther: NotRequired[float],
```

## RecommendationTypeDef

```python
# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    StorageType: NotRequired[str],
    StorageConfiguration: NotRequired[Dict[str, str]],
    EstimatedMonthlyStorageCost: NotRequired[str],
```

## OnPremConfigTypeDef

```python
# OnPremConfigTypeDef definition

class OnPremConfigTypeDef(TypedDict):
    AgentArns: Sequence[str],
```

## ThroughputTypeDef

```python
# ThroughputTypeDef definition

class ThroughputTypeDef(TypedDict):
    Read: NotRequired[float],
    Write: NotRequired[float],
    Other: NotRequired[float],
    Total: NotRequired[float],
```

## RemoveStorageSystemRequestTypeDef

```python
# RemoveStorageSystemRequestTypeDef definition

class RemoveStorageSystemRequestTypeDef(TypedDict):
    StorageSystemArn: str,
```

## ReportDestinationS3TypeDef

```python
# ReportDestinationS3TypeDef definition

class ReportDestinationS3TypeDef(TypedDict):
    S3BucketArn: str,
    BucketAccessRoleArn: str,
    Subdirectory: NotRequired[str],
```

## ReportOverrideTypeDef

```python
# ReportOverrideTypeDef definition

class ReportOverrideTypeDef(TypedDict):
    ReportLevel: NotRequired[ReportLevelType],  # (1)
```

1. See [:material-code-brackets: ReportLevelType](./literals.md#reportleveltype) 
## S3ManifestConfigTypeDef

```python
# S3ManifestConfigTypeDef definition

class S3ManifestConfigTypeDef(TypedDict):
    ManifestObjectPath: str,
    BucketAccessRoleArn: str,
    S3BucketArn: str,
    ManifestObjectVersionId: NotRequired[str],
```

## StopDiscoveryJobRequestTypeDef

```python
# StopDiscoveryJobRequestTypeDef definition

class StopDiscoveryJobRequestTypeDef(TypedDict):
    DiscoveryJobArn: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Keys: Sequence[str],
```

## UpdateAgentRequestTypeDef

```python
# UpdateAgentRequestTypeDef definition

class UpdateAgentRequestTypeDef(TypedDict):
    AgentArn: str,
    Name: NotRequired[str],
```

## UpdateDiscoveryJobRequestTypeDef

```python
# UpdateDiscoveryJobRequestTypeDef definition

class UpdateDiscoveryJobRequestTypeDef(TypedDict):
    DiscoveryJobArn: str,
    CollectionDurationMinutes: int,
```

## UpdateLocationEfsRequestTypeDef

```python
# UpdateLocationEfsRequestTypeDef definition

class UpdateLocationEfsRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    AccessPointArn: NotRequired[str],
    FileSystemAccessRoleArn: NotRequired[str],
    InTransitEncryption: NotRequired[EfsInTransitEncryptionType],  # (1)
```

1. See [:material-code-brackets: EfsInTransitEncryptionType](./literals.md#efsintransitencryptiontype) 
## UpdateLocationFsxLustreRequestTypeDef

```python
# UpdateLocationFsxLustreRequestTypeDef definition

class UpdateLocationFsxLustreRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
```

## UpdateLocationFsxWindowsRequestTypeDef

```python
# UpdateLocationFsxWindowsRequestTypeDef definition

class UpdateLocationFsxWindowsRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    Domain: NotRequired[str],
    User: NotRequired[str],
    Password: NotRequired[str],
```

## UpdateStorageSystemRequestTypeDef

```python
# UpdateStorageSystemRequestTypeDef definition

class UpdateStorageSystemRequestTypeDef(TypedDict):
    StorageSystemArn: str,
    ServerConfiguration: NotRequired[DiscoveryServerConfigurationTypeDef],  # (1)
    AgentArns: NotRequired[Sequence[str]],
    Name: NotRequired[str],
    CloudWatchLogGroupArn: NotRequired[str],
    Credentials: NotRequired[CredentialsTypeDef],  # (2)
```

1. See [:material-code-braces: DiscoveryServerConfigurationTypeDef](./type_defs.md#discoveryserverconfigurationtypedef) 
2. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
## AddStorageSystemRequestTypeDef

```python
# AddStorageSystemRequestTypeDef definition

class AddStorageSystemRequestTypeDef(TypedDict):
    ServerConfiguration: DiscoveryServerConfigurationTypeDef,  # (1)
    SystemType: DiscoverySystemTypeType,  # (2)
    AgentArns: Sequence[str],
    ClientToken: str,
    Credentials: CredentialsTypeDef,  # (3)
    CloudWatchLogGroupArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (4)
    Name: NotRequired[str],
```

1. See [:material-code-braces: DiscoveryServerConfigurationTypeDef](./type_defs.md#discoveryserverconfigurationtypedef) 
2. See [:material-code-brackets: DiscoverySystemTypeType](./literals.md#discoverysystemtypetype) 
3. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateAgentRequestTypeDef

```python
# CreateAgentRequestTypeDef definition

class CreateAgentRequestTypeDef(TypedDict):
    ActivationKey: str,
    AgentName: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
    VpcEndpointId: NotRequired[str],
    SubnetArns: NotRequired[Sequence[str]],
    SecurityGroupArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationFsxLustreRequestTypeDef

```python
# CreateLocationFsxLustreRequestTypeDef definition

class CreateLocationFsxLustreRequestTypeDef(TypedDict):
    FsxFilesystemArn: str,
    SecurityGroupArns: Sequence[str],
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationFsxWindowsRequestTypeDef

```python
# CreateLocationFsxWindowsRequestTypeDef definition

class CreateLocationFsxWindowsRequestTypeDef(TypedDict):
    FsxFilesystemArn: str,
    SecurityGroupArns: Sequence[str],
    User: str,
    Password: str,
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
    Domain: NotRequired[str],
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## StartDiscoveryJobRequestTypeDef

```python
# StartDiscoveryJobRequestTypeDef definition

class StartDiscoveryJobRequestTypeDef(TypedDict):
    StorageSystemArn: str,
    CollectionDurationMinutes: int,
    ClientToken: str,
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagListEntryTypeDef],  # (1)
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## AddStorageSystemResponseTypeDef

```python
# AddStorageSystemResponseTypeDef definition

class AddStorageSystemResponseTypeDef(TypedDict):
    StorageSystemArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAgentResponseTypeDef

```python
# CreateAgentResponseTypeDef definition

class CreateAgentResponseTypeDef(TypedDict):
    AgentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationAzureBlobResponseTypeDef

```python
# CreateLocationAzureBlobResponseTypeDef definition

class CreateLocationAzureBlobResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationEfsResponseTypeDef

```python
# CreateLocationEfsResponseTypeDef definition

class CreateLocationEfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationFsxLustreResponseTypeDef

```python
# CreateLocationFsxLustreResponseTypeDef definition

class CreateLocationFsxLustreResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationFsxOntapResponseTypeDef

```python
# CreateLocationFsxOntapResponseTypeDef definition

class CreateLocationFsxOntapResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationFsxOpenZfsResponseTypeDef

```python
# CreateLocationFsxOpenZfsResponseTypeDef definition

class CreateLocationFsxOpenZfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationFsxWindowsResponseTypeDef

```python
# CreateLocationFsxWindowsResponseTypeDef definition

class CreateLocationFsxWindowsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationHdfsResponseTypeDef

```python
# CreateLocationHdfsResponseTypeDef definition

class CreateLocationHdfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationNfsResponseTypeDef

```python
# CreateLocationNfsResponseTypeDef definition

class CreateLocationNfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationObjectStorageResponseTypeDef

```python
# CreateLocationObjectStorageResponseTypeDef definition

class CreateLocationObjectStorageResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationS3ResponseTypeDef

```python
# CreateLocationS3ResponseTypeDef definition

class CreateLocationS3ResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationSmbResponseTypeDef

```python
# CreateLocationSmbResponseTypeDef definition

class CreateLocationSmbResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskResponseTypeDef

```python
# CreateTaskResponseTypeDef definition

class CreateTaskResponseTypeDef(TypedDict):
    TaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDiscoveryJobResponseTypeDef

```python
# DescribeDiscoveryJobResponseTypeDef definition

class DescribeDiscoveryJobResponseTypeDef(TypedDict):
    StorageSystemArn: str,
    DiscoveryJobArn: str,
    CollectionDurationMinutes: int,
    Status: DiscoveryJobStatusType,  # (1)
    JobStartTime: datetime,
    JobEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscoveryJobStatusType](./literals.md#discoveryjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationAzureBlobResponseTypeDef

```python
# DescribeLocationAzureBlobResponseTypeDef definition

class DescribeLocationAzureBlobResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    AuthenticationType: AzureBlobAuthenticationTypeType,  # (1)
    BlobType: AzureBlobTypeType,  # (2)
    AccessTier: AzureAccessTierType,  # (3)
    AgentArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AzureBlobAuthenticationTypeType](./literals.md#azureblobauthenticationtypetype) 
2. See [:material-code-brackets: AzureBlobTypeType](./literals.md#azureblobtypetype) 
3. See [:material-code-brackets: AzureAccessTierType](./literals.md#azureaccesstiertype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationFsxLustreResponseTypeDef

```python
# DescribeLocationFsxLustreResponseTypeDef definition

class DescribeLocationFsxLustreResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    SecurityGroupArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationFsxWindowsResponseTypeDef

```python
# DescribeLocationFsxWindowsResponseTypeDef definition

class DescribeLocationFsxWindowsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    SecurityGroupArns: List[str],
    CreationTime: datetime,
    User: str,
    Domain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationObjectStorageResponseTypeDef

```python
# DescribeLocationObjectStorageResponseTypeDef definition

class DescribeLocationObjectStorageResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    AccessKey: str,
    ServerPort: int,
    ServerProtocol: ObjectStorageServerProtocolType,  # (1)
    AgentArns: List[str],
    CreationTime: datetime,
    ServerCertificate: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStorageSystemResponseTypeDef

```python
# DescribeStorageSystemResponseTypeDef definition

class DescribeStorageSystemResponseTypeDef(TypedDict):
    StorageSystemArn: str,
    ServerConfiguration: DiscoveryServerConfigurationTypeDef,  # (1)
    SystemType: DiscoverySystemTypeType,  # (2)
    AgentArns: List[str],
    Name: str,
    ErrorMessage: str,
    ConnectivityStatus: StorageSystemConnectivityStatusType,  # (3)
    CloudWatchLogGroupArn: str,
    CreationTime: datetime,
    SecretsManagerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DiscoveryServerConfigurationTypeDef](./type_defs.md#discoveryserverconfigurationtypedef) 
2. See [:material-code-brackets: DiscoverySystemTypeType](./literals.md#discoverysystemtypetype) 
3. See [:material-code-brackets: StorageSystemConnectivityStatusType](./literals.md#storagesystemconnectivitystatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDiscoveryJobResponseTypeDef

```python
# StartDiscoveryJobResponseTypeDef definition

class StartDiscoveryJobResponseTypeDef(TypedDict):
    DiscoveryJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTaskExecutionResponseTypeDef

```python
# StartTaskExecutionResponseTypeDef definition

class StartTaskExecutionResponseTypeDef(TypedDict):
    TaskExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AgentListEntryTypeDef

```python
# AgentListEntryTypeDef definition

class AgentListEntryTypeDef(TypedDict):
    AgentArn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AgentStatusType],  # (1)
    Platform: NotRequired[PlatformTypeDef],  # (2)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype) 
2. See [:material-code-braces: PlatformTypeDef](./type_defs.md#platformtypedef) 
## CreateLocationAzureBlobRequestTypeDef

```python
# CreateLocationAzureBlobRequestTypeDef definition

class CreateLocationAzureBlobRequestTypeDef(TypedDict):
    ContainerUrl: str,
    AuthenticationType: AzureBlobAuthenticationTypeType,  # (1)
    AgentArns: Sequence[str],
    SasConfiguration: NotRequired[AzureBlobSasConfigurationTypeDef],  # (2)
    BlobType: NotRequired[AzureBlobTypeType],  # (3)
    AccessTier: NotRequired[AzureAccessTierType],  # (4)
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (5)
```

1. See [:material-code-brackets: AzureBlobAuthenticationTypeType](./literals.md#azureblobauthenticationtypetype) 
2. See [:material-code-braces: AzureBlobSasConfigurationTypeDef](./type_defs.md#azureblobsasconfigurationtypedef) 
3. See [:material-code-brackets: AzureBlobTypeType](./literals.md#azureblobtypetype) 
4. See [:material-code-brackets: AzureAccessTierType](./literals.md#azureaccesstiertype) 
5. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## UpdateLocationAzureBlobRequestTypeDef

```python
# UpdateLocationAzureBlobRequestTypeDef definition

class UpdateLocationAzureBlobRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    AuthenticationType: NotRequired[AzureBlobAuthenticationTypeType],  # (1)
    SasConfiguration: NotRequired[AzureBlobSasConfigurationTypeDef],  # (2)
    BlobType: NotRequired[AzureBlobTypeType],  # (3)
    AccessTier: NotRequired[AzureAccessTierType],  # (4)
    AgentArns: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AzureBlobAuthenticationTypeType](./literals.md#azureblobauthenticationtypetype) 
2. See [:material-code-braces: AzureBlobSasConfigurationTypeDef](./type_defs.md#azureblobsasconfigurationtypedef) 
3. See [:material-code-brackets: AzureBlobTypeType](./literals.md#azureblobtypetype) 
4. See [:material-code-brackets: AzureAccessTierType](./literals.md#azureaccesstiertype) 
## CreateLocationObjectStorageRequestTypeDef

```python
# CreateLocationObjectStorageRequestTypeDef definition

class CreateLocationObjectStorageRequestTypeDef(TypedDict):
    ServerHostname: str,
    BucketName: str,
    AgentArns: Sequence[str],
    ServerPort: NotRequired[int],
    ServerProtocol: NotRequired[ObjectStorageServerProtocolType],  # (1)
    Subdirectory: NotRequired[str],
    AccessKey: NotRequired[str],
    SecretKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
    ServerCertificate: NotRequired[BlobTypeDef],
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## UpdateLocationObjectStorageRequestTypeDef

```python
# UpdateLocationObjectStorageRequestTypeDef definition

class UpdateLocationObjectStorageRequestTypeDef(TypedDict):
    LocationArn: str,
    ServerPort: NotRequired[int],
    ServerProtocol: NotRequired[ObjectStorageServerProtocolType],  # (1)
    Subdirectory: NotRequired[str],
    AccessKey: NotRequired[str],
    SecretKey: NotRequired[str],
    AgentArns: NotRequired[Sequence[str]],
    ServerCertificate: NotRequired[BlobTypeDef],
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
## CreateLocationHdfsRequestTypeDef

```python
# CreateLocationHdfsRequestTypeDef definition

class CreateLocationHdfsRequestTypeDef(TypedDict):
    NameNodes: Sequence[HdfsNameNodeTypeDef],  # (1)
    AuthenticationType: HdfsAuthenticationTypeType,  # (2)
    AgentArns: Sequence[str],
    Subdirectory: NotRequired[str],
    BlockSize: NotRequired[int],
    ReplicationFactor: NotRequired[int],
    KmsKeyProviderUri: NotRequired[str],
    QopConfiguration: NotRequired[QopConfigurationTypeDef],  # (3)
    SimpleUser: NotRequired[str],
    KerberosPrincipal: NotRequired[str],
    KerberosKeytab: NotRequired[BlobTypeDef],
    KerberosKrb5Conf: NotRequired[BlobTypeDef],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (4)
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
3. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## DescribeLocationHdfsResponseTypeDef

```python
# DescribeLocationHdfsResponseTypeDef definition

class DescribeLocationHdfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    NameNodes: List[HdfsNameNodeTypeDef],  # (1)
    BlockSize: int,
    ReplicationFactor: int,
    KmsKeyProviderUri: str,
    QopConfiguration: QopConfigurationTypeDef,  # (2)
    AuthenticationType: HdfsAuthenticationTypeType,  # (3)
    SimpleUser: str,
    KerberosPrincipal: str,
    AgentArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
3. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLocationHdfsRequestTypeDef

```python
# UpdateLocationHdfsRequestTypeDef definition

class UpdateLocationHdfsRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    NameNodes: NotRequired[Sequence[HdfsNameNodeTypeDef]],  # (1)
    BlockSize: NotRequired[int],
    ReplicationFactor: NotRequired[int],
    KmsKeyProviderUri: NotRequired[str],
    QopConfiguration: NotRequired[QopConfigurationTypeDef],  # (2)
    AuthenticationType: NotRequired[HdfsAuthenticationTypeType],  # (3)
    SimpleUser: NotRequired[str],
    KerberosPrincipal: NotRequired[str],
    KerberosKeytab: NotRequired[BlobTypeDef],
    KerberosKrb5Conf: NotRequired[BlobTypeDef],
    AgentArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
3. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
## FsxProtocolNfsTypeDef

```python
# FsxProtocolNfsTypeDef definition

class FsxProtocolNfsTypeDef(TypedDict):
    MountOptions: NotRequired[NfsMountOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
## CreateLocationS3RequestTypeDef

```python
# CreateLocationS3RequestTypeDef definition

class CreateLocationS3RequestTypeDef(TypedDict):
    S3BucketArn: str,
    S3Config: S3ConfigTypeDef,  # (1)
    Subdirectory: NotRequired[str],
    S3StorageClass: NotRequired[S3StorageClassType],  # (2)
    AgentArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (3)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
2. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
3. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## DescribeLocationS3ResponseTypeDef

```python
# DescribeLocationS3ResponseTypeDef definition

class DescribeLocationS3ResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    S3StorageClass: S3StorageClassType,  # (1)
    S3Config: S3ConfigTypeDef,  # (2)
    AgentArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLocationS3RequestTypeDef

```python
# UpdateLocationS3RequestTypeDef definition

class UpdateLocationS3RequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    S3StorageClass: NotRequired[S3StorageClassType],  # (1)
    S3Config: NotRequired[S3ConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## CreateLocationSmbRequestTypeDef

```python
# CreateLocationSmbRequestTypeDef definition

class CreateLocationSmbRequestTypeDef(TypedDict):
    Subdirectory: str,
    ServerHostname: str,
    AgentArns: Sequence[str],
    User: NotRequired[str],
    Domain: NotRequired[str],
    Password: NotRequired[str],
    MountOptions: NotRequired[SmbMountOptionsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
    AuthenticationType: NotRequired[SmbAuthenticationTypeType],  # (3)
    DnsIpAddresses: NotRequired[Sequence[str]],
    KerberosPrincipal: NotRequired[str],
    KerberosKeytab: NotRequired[BlobTypeDef],
    KerberosKrb5Conf: NotRequired[BlobTypeDef],
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
3. See [:material-code-brackets: SmbAuthenticationTypeType](./literals.md#smbauthenticationtypetype) 
## DescribeLocationSmbResponseTypeDef

```python
# DescribeLocationSmbResponseTypeDef definition

class DescribeLocationSmbResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    AgentArns: List[str],
    User: str,
    Domain: str,
    MountOptions: SmbMountOptionsTypeDef,  # (1)
    CreationTime: datetime,
    DnsIpAddresses: List[str],
    KerberosPrincipal: str,
    AuthenticationType: SmbAuthenticationTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
2. See [:material-code-brackets: SmbAuthenticationTypeType](./literals.md#smbauthenticationtypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FsxProtocolSmbTypeDef

```python
# FsxProtocolSmbTypeDef definition

class FsxProtocolSmbTypeDef(TypedDict):
    Password: str,
    User: str,
    Domain: NotRequired[str],
    MountOptions: NotRequired[SmbMountOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
## FsxUpdateProtocolSmbTypeDef

```python
# FsxUpdateProtocolSmbTypeDef definition

class FsxUpdateProtocolSmbTypeDef(TypedDict):
    Domain: NotRequired[str],
    MountOptions: NotRequired[SmbMountOptionsTypeDef],  # (1)
    Password: NotRequired[str],
    User: NotRequired[str],
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
## UpdateLocationSmbRequestTypeDef

```python
# UpdateLocationSmbRequestTypeDef definition

class UpdateLocationSmbRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    User: NotRequired[str],
    Domain: NotRequired[str],
    Password: NotRequired[str],
    AgentArns: NotRequired[Sequence[str]],
    MountOptions: NotRequired[SmbMountOptionsTypeDef],  # (1)
    AuthenticationType: NotRequired[SmbAuthenticationTypeType],  # (2)
    DnsIpAddresses: NotRequired[Sequence[str]],
    KerberosPrincipal: NotRequired[str],
    KerberosKeytab: NotRequired[BlobTypeDef],
    KerberosKrb5Conf: NotRequired[BlobTypeDef],
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
2. See [:material-code-brackets: SmbAuthenticationTypeType](./literals.md#smbauthenticationtypetype) 
## UpdateTaskExecutionRequestTypeDef

```python
# UpdateTaskExecutionRequestTypeDef definition

class UpdateTaskExecutionRequestTypeDef(TypedDict):
    TaskExecutionArn: str,
    Options: OptionsTypeDef,  # (1)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
## DescribeAgentResponseTypeDef

```python
# DescribeAgentResponseTypeDef definition

class DescribeAgentResponseTypeDef(TypedDict):
    AgentArn: str,
    Name: str,
    Status: AgentStatusType,  # (1)
    LastConnectionTime: datetime,
    CreationTime: datetime,
    EndpointType: EndpointTypeType,  # (2)
    PrivateLinkConfig: PrivateLinkConfigTypeDef,  # (3)
    Platform: PlatformTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype) 
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
3. See [:material-code-braces: PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef) 
4. See [:material-code-braces: PlatformTypeDef](./type_defs.md#platformtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationEfsResponseTypeDef

```python
# DescribeLocationEfsResponseTypeDef definition

class DescribeLocationEfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    Ec2Config: Ec2ConfigOutputTypeDef,  # (1)
    CreationTime: datetime,
    AccessPointArn: str,
    FileSystemAccessRoleArn: str,
    InTransitEncryption: EfsInTransitEncryptionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: Ec2ConfigOutputTypeDef](./type_defs.md#ec2configoutputtypedef) 
2. See [:material-code-brackets: EfsInTransitEncryptionType](./literals.md#efsintransitencryptiontype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationNfsResponseTypeDef

```python
# DescribeLocationNfsResponseTypeDef definition

class DescribeLocationNfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    OnPremConfig: OnPremConfigOutputTypeDef,  # (1)
    MountOptions: NfsMountOptionsTypeDef,  # (2)
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OnPremConfigOutputTypeDef](./type_defs.md#onpremconfigoutputtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAgentsRequestPaginateTypeDef

```python
# ListAgentsRequestPaginateTypeDef definition

class ListAgentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDiscoveryJobsRequestPaginateTypeDef

```python
# ListDiscoveryJobsRequestPaginateTypeDef definition

class ListDiscoveryJobsRequestPaginateTypeDef(TypedDict):
    StorageSystemArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStorageSystemsRequestPaginateTypeDef

```python
# ListStorageSystemsRequestPaginateTypeDef definition

class ListStorageSystemsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTaskExecutionsRequestPaginateTypeDef

```python
# ListTaskExecutionsRequestPaginateTypeDef definition

class ListTaskExecutionsRequestPaginateTypeDef(TypedDict):
    TaskArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStorageSystemResourceMetricsRequestPaginateTypeDef

```python
# DescribeStorageSystemResourceMetricsRequestPaginateTypeDef definition

class DescribeStorageSystemResourceMetricsRequestPaginateTypeDef(TypedDict):
    DiscoveryJobArn: str,
    ResourceType: DiscoveryResourceTypeType,  # (1)
    ResourceId: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DiscoveryResourceTypeType](./literals.md#discoveryresourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStorageSystemResourceMetricsRequestTypeDef

```python
# DescribeStorageSystemResourceMetricsRequestTypeDef definition

class DescribeStorageSystemResourceMetricsRequestTypeDef(TypedDict):
    DiscoveryJobArn: str,
    ResourceType: DiscoveryResourceTypeType,  # (1)
    ResourceId: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DiscoveryResourceTypeType](./literals.md#discoveryresourcetypetype) 
## ListDiscoveryJobsResponseTypeDef

```python
# ListDiscoveryJobsResponseTypeDef definition

class ListDiscoveryJobsResponseTypeDef(TypedDict):
    DiscoveryJobs: List[DiscoveryJobListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DiscoveryJobListEntryTypeDef](./type_defs.md#discoveryjoblistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLocationsRequestPaginateTypeDef

```python
# ListLocationsRequestPaginateTypeDef definition

class ListLocationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[LocationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: LocationFilterTypeDef](./type_defs.md#locationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLocationsRequestTypeDef

```python
# ListLocationsRequestTypeDef definition

class ListLocationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[LocationFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: LocationFilterTypeDef](./type_defs.md#locationfiltertypedef) 
## ListLocationsResponseTypeDef

```python
# ListLocationsResponseTypeDef definition

class ListLocationsResponseTypeDef(TypedDict):
    Locations: List[LocationListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStorageSystemsResponseTypeDef

```python
# ListStorageSystemsResponseTypeDef definition

class ListStorageSystemsResponseTypeDef(TypedDict):
    StorageSystems: List[StorageSystemListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StorageSystemListEntryTypeDef](./type_defs.md#storagesystemlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTaskExecutionsResponseTypeDef

```python
# ListTaskExecutionsResponseTypeDef definition

class ListTaskExecutionsResponseTypeDef(TypedDict):
    TaskExecutions: List[TaskExecutionListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTasksRequestPaginateTypeDef

```python
# ListTasksRequestPaginateTypeDef definition

class ListTasksRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[TaskFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTasksRequestTypeDef

```python
# ListTasksRequestTypeDef definition

class ListTasksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[TaskFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef) 
## ListTasksResponseTypeDef

```python
# ListTasksResponseTypeDef definition

class ListTasksResponseTypeDef(TypedDict):
    Tasks: List[TaskListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetAppONTAPClusterTypeDef

```python
# NetAppONTAPClusterTypeDef definition

class NetAppONTAPClusterTypeDef(TypedDict):
    CifsShareCount: NotRequired[int],
    NfsExportedVolumes: NotRequired[int],
    ResourceId: NotRequired[str],
    ClusterName: NotRequired[str],
    MaxP95Performance: NotRequired[MaxP95PerformanceTypeDef],  # (1)
    ClusterBlockStorageSize: NotRequired[int],
    ClusterBlockStorageUsed: NotRequired[int],
    ClusterBlockStorageLogicalUsed: NotRequired[int],
    Recommendations: NotRequired[List[RecommendationTypeDef]],  # (2)
    RecommendationStatus: NotRequired[RecommendationStatusType],  # (3)
    LunCount: NotRequired[int],
    ClusterCloudStorageUsed: NotRequired[int],
```

1. See [:material-code-braces: MaxP95PerformanceTypeDef](./type_defs.md#maxp95performancetypedef) 
2. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
3. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype) 
## NetAppONTAPSVMTypeDef

```python
# NetAppONTAPSVMTypeDef definition

class NetAppONTAPSVMTypeDef(TypedDict):
    ClusterUuid: NotRequired[str],
    ResourceId: NotRequired[str],
    SvmName: NotRequired[str],
    CifsShareCount: NotRequired[int],
    EnabledProtocols: NotRequired[List[str]],
    TotalCapacityUsed: NotRequired[int],
    TotalCapacityProvisioned: NotRequired[int],
    TotalLogicalCapacityUsed: NotRequired[int],
    MaxP95Performance: NotRequired[MaxP95PerformanceTypeDef],  # (1)
    Recommendations: NotRequired[List[RecommendationTypeDef]],  # (2)
    NfsExportedVolumes: NotRequired[int],
    RecommendationStatus: NotRequired[RecommendationStatusType],  # (3)
    TotalSnapshotCapacityUsed: NotRequired[int],
    LunCount: NotRequired[int],
```

1. See [:material-code-braces: MaxP95PerformanceTypeDef](./type_defs.md#maxp95performancetypedef) 
2. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
3. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype) 
## NetAppONTAPVolumeTypeDef

```python
# NetAppONTAPVolumeTypeDef definition

class NetAppONTAPVolumeTypeDef(TypedDict):
    VolumeName: NotRequired[str],
    ResourceId: NotRequired[str],
    CifsShareCount: NotRequired[int],
    SecurityStyle: NotRequired[str],
    SvmUuid: NotRequired[str],
    SvmName: NotRequired[str],
    CapacityUsed: NotRequired[int],
    CapacityProvisioned: NotRequired[int],
    LogicalCapacityUsed: NotRequired[int],
    NfsExported: NotRequired[bool],
    SnapshotCapacityUsed: NotRequired[int],
    MaxP95Performance: NotRequired[MaxP95PerformanceTypeDef],  # (1)
    Recommendations: NotRequired[List[RecommendationTypeDef]],  # (2)
    RecommendationStatus: NotRequired[RecommendationStatusType],  # (3)
    LunCount: NotRequired[int],
```

1. See [:material-code-braces: MaxP95PerformanceTypeDef](./type_defs.md#maxp95performancetypedef) 
2. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
3. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype) 
## P95MetricsTypeDef

```python
# P95MetricsTypeDef definition

class P95MetricsTypeDef(TypedDict):
    IOPS: NotRequired[IOPSTypeDef],  # (1)
    Throughput: NotRequired[ThroughputTypeDef],  # (2)
    Latency: NotRequired[LatencyTypeDef],  # (3)
```

1. See [:material-code-braces: IOPSTypeDef](./type_defs.md#iopstypedef) 
2. See [:material-code-braces: ThroughputTypeDef](./type_defs.md#throughputtypedef) 
3. See [:material-code-braces: LatencyTypeDef](./type_defs.md#latencytypedef) 
## ReportDestinationTypeDef

```python
# ReportDestinationTypeDef definition

class ReportDestinationTypeDef(TypedDict):
    S3: NotRequired[ReportDestinationS3TypeDef],  # (1)
```

1. See [:material-code-braces: ReportDestinationS3TypeDef](./type_defs.md#reportdestinations3typedef) 
## ReportOverridesTypeDef

```python
# ReportOverridesTypeDef definition

class ReportOverridesTypeDef(TypedDict):
    Transferred: NotRequired[ReportOverrideTypeDef],  # (1)
    Verified: NotRequired[ReportOverrideTypeDef],  # (1)
    Deleted: NotRequired[ReportOverrideTypeDef],  # (1)
    Skipped: NotRequired[ReportOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: ReportOverrideTypeDef](./type_defs.md#reportoverridetypedef) 
2. See [:material-code-braces: ReportOverrideTypeDef](./type_defs.md#reportoverridetypedef) 
3. See [:material-code-braces: ReportOverrideTypeDef](./type_defs.md#reportoverridetypedef) 
4. See [:material-code-braces: ReportOverrideTypeDef](./type_defs.md#reportoverridetypedef) 
## SourceManifestConfigTypeDef

```python
# SourceManifestConfigTypeDef definition

class SourceManifestConfigTypeDef(TypedDict):
    S3: S3ManifestConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ManifestConfigTypeDef](./type_defs.md#s3manifestconfigtypedef) 
## ListAgentsResponseTypeDef

```python
# ListAgentsResponseTypeDef definition

class ListAgentsResponseTypeDef(TypedDict):
    Agents: List[AgentListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FsxProtocolTypeDef

```python
# FsxProtocolTypeDef definition

class FsxProtocolTypeDef(TypedDict):
    NFS: NotRequired[FsxProtocolNfsTypeDef],  # (1)
    SMB: NotRequired[FsxProtocolSmbTypeDef],  # (2)
```

1. See [:material-code-braces: FsxProtocolNfsTypeDef](./type_defs.md#fsxprotocolnfstypedef) 
2. See [:material-code-braces: FsxProtocolSmbTypeDef](./type_defs.md#fsxprotocolsmbtypedef) 
## FsxUpdateProtocolTypeDef

```python
# FsxUpdateProtocolTypeDef definition

class FsxUpdateProtocolTypeDef(TypedDict):
    NFS: NotRequired[FsxProtocolNfsTypeDef],  # (1)
    SMB: NotRequired[FsxUpdateProtocolSmbTypeDef],  # (2)
```

1. See [:material-code-braces: FsxProtocolNfsTypeDef](./type_defs.md#fsxprotocolnfstypedef) 
2. See [:material-code-braces: FsxUpdateProtocolSmbTypeDef](./type_defs.md#fsxupdateprotocolsmbtypedef) 
## CreateLocationEfsRequestTypeDef

```python
# CreateLocationEfsRequestTypeDef definition

class CreateLocationEfsRequestTypeDef(TypedDict):
    EfsFilesystemArn: str,
    Ec2Config: Ec2ConfigUnionTypeDef,  # (1)
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
    AccessPointArn: NotRequired[str],
    FileSystemAccessRoleArn: NotRequired[str],
    InTransitEncryption: NotRequired[EfsInTransitEncryptionType],  # (3)
```

1. See [:material-code-braces: Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) [:material-code-braces: Ec2ConfigOutputTypeDef](./type_defs.md#ec2configoutputtypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
3. See [:material-code-brackets: EfsInTransitEncryptionType](./literals.md#efsintransitencryptiontype) 
## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    NetAppONTAPSVMs: NotRequired[List[NetAppONTAPSVMTypeDef]],  # (1)
    NetAppONTAPVolumes: NotRequired[List[NetAppONTAPVolumeTypeDef]],  # (2)
    NetAppONTAPClusters: NotRequired[List[NetAppONTAPClusterTypeDef]],  # (3)
```

1. See [:material-code-braces: NetAppONTAPSVMTypeDef](./type_defs.md#netappontapsvmtypedef) 
2. See [:material-code-braces: NetAppONTAPVolumeTypeDef](./type_defs.md#netappontapvolumetypedef) 
3. See [:material-code-braces: NetAppONTAPClusterTypeDef](./type_defs.md#netappontapclustertypedef) 
## CreateLocationNfsRequestTypeDef

```python
# CreateLocationNfsRequestTypeDef definition

class CreateLocationNfsRequestTypeDef(TypedDict):
    Subdirectory: str,
    ServerHostname: str,
    OnPremConfig: OnPremConfigUnionTypeDef,  # (1)
    MountOptions: NotRequired[NfsMountOptionsTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (3)
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) [:material-code-braces: OnPremConfigOutputTypeDef](./type_defs.md#onpremconfigoutputtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
3. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## UpdateLocationNfsRequestTypeDef

```python
# UpdateLocationNfsRequestTypeDef definition

class UpdateLocationNfsRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    OnPremConfig: NotRequired[OnPremConfigUnionTypeDef],  # (1)
    MountOptions: NotRequired[NfsMountOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) [:material-code-braces: OnPremConfigOutputTypeDef](./type_defs.md#onpremconfigoutputtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
## ResourceMetricsTypeDef

```python
# ResourceMetricsTypeDef definition

class ResourceMetricsTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    P95Metrics: NotRequired[P95MetricsTypeDef],  # (1)
    Capacity: NotRequired[CapacityTypeDef],  # (2)
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[DiscoveryResourceTypeType],  # (3)
```

1. See [:material-code-braces: P95MetricsTypeDef](./type_defs.md#p95metricstypedef) 
2. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
3. See [:material-code-brackets: DiscoveryResourceTypeType](./literals.md#discoveryresourcetypetype) 
## TaskReportConfigTypeDef

```python
# TaskReportConfigTypeDef definition

class TaskReportConfigTypeDef(TypedDict):
    Destination: NotRequired[ReportDestinationTypeDef],  # (1)
    OutputType: NotRequired[ReportOutputTypeType],  # (2)
    ReportLevel: NotRequired[ReportLevelType],  # (3)
    ObjectVersionIds: NotRequired[ObjectVersionIdsType],  # (4)
    Overrides: NotRequired[ReportOverridesTypeDef],  # (5)
```

1. See [:material-code-braces: ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef) 
2. See [:material-code-brackets: ReportOutputTypeType](./literals.md#reportoutputtypetype) 
3. See [:material-code-brackets: ReportLevelType](./literals.md#reportleveltype) 
4. See [:material-code-brackets: ObjectVersionIdsType](./literals.md#objectversionidstype) 
5. See [:material-code-braces: ReportOverridesTypeDef](./type_defs.md#reportoverridestypedef) 
## ManifestConfigTypeDef

```python
# ManifestConfigTypeDef definition

class ManifestConfigTypeDef(TypedDict):
    Action: NotRequired[ManifestActionType],  # (1)
    Format: NotRequired[ManifestFormatType],  # (2)
    Source: NotRequired[SourceManifestConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ManifestActionType](./literals.md#manifestactiontype) 
2. See [:material-code-brackets: ManifestFormatType](./literals.md#manifestformattype) 
3. See [:material-code-braces: SourceManifestConfigTypeDef](./type_defs.md#sourcemanifestconfigtypedef) 
## CreateLocationFsxOntapRequestTypeDef

```python
# CreateLocationFsxOntapRequestTypeDef definition

class CreateLocationFsxOntapRequestTypeDef(TypedDict):
    Protocol: FsxProtocolTypeDef,  # (1)
    SecurityGroupArns: Sequence[str],
    StorageVirtualMachineArn: str,
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationFsxOpenZfsRequestTypeDef

```python
# CreateLocationFsxOpenZfsRequestTypeDef definition

class CreateLocationFsxOpenZfsRequestTypeDef(TypedDict):
    FsxFilesystemArn: str,
    Protocol: FsxProtocolTypeDef,  # (1)
    SecurityGroupArns: Sequence[str],
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## DescribeLocationFsxOntapResponseTypeDef

```python
# DescribeLocationFsxOntapResponseTypeDef definition

class DescribeLocationFsxOntapResponseTypeDef(TypedDict):
    CreationTime: datetime,
    LocationArn: str,
    LocationUri: str,
    Protocol: FsxProtocolTypeDef,  # (1)
    SecurityGroupArns: List[str],
    StorageVirtualMachineArn: str,
    FsxFilesystemArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationFsxOpenZfsResponseTypeDef

```python
# DescribeLocationFsxOpenZfsResponseTypeDef definition

class DescribeLocationFsxOpenZfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    SecurityGroupArns: List[str],
    Protocol: FsxProtocolTypeDef,  # (1)
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLocationFsxOpenZfsRequestTypeDef

```python
# UpdateLocationFsxOpenZfsRequestTypeDef definition

class UpdateLocationFsxOpenZfsRequestTypeDef(TypedDict):
    LocationArn: str,
    Protocol: NotRequired[FsxProtocolTypeDef],  # (1)
    Subdirectory: NotRequired[str],
```

1. See [:material-code-braces: FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef) 
## UpdateLocationFsxOntapRequestTypeDef

```python
# UpdateLocationFsxOntapRequestTypeDef definition

class UpdateLocationFsxOntapRequestTypeDef(TypedDict):
    LocationArn: str,
    Protocol: NotRequired[FsxUpdateProtocolTypeDef],  # (1)
    Subdirectory: NotRequired[str],
```

1. See [:material-code-braces: FsxUpdateProtocolTypeDef](./type_defs.md#fsxupdateprotocoltypedef) 
## DescribeStorageSystemResourcesResponseTypeDef

```python
# DescribeStorageSystemResourcesResponseTypeDef definition

class DescribeStorageSystemResourcesResponseTypeDef(TypedDict):
    ResourceDetails: ResourceDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStorageSystemResourceMetricsResponseTypeDef

```python
# DescribeStorageSystemResourceMetricsResponseTypeDef definition

class DescribeStorageSystemResourceMetricsResponseTypeDef(TypedDict):
    Metrics: List[ResourceMetricsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceMetricsTypeDef](./type_defs.md#resourcemetricstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskRequestTypeDef

```python
# CreateTaskRequestTypeDef definition

class CreateTaskRequestTypeDef(TypedDict):
    SourceLocationArn: str,
    DestinationLocationArn: str,
    CloudWatchLogGroupArn: NotRequired[str],
    Name: NotRequired[str],
    Options: NotRequired[OptionsTypeDef],  # (1)
    Excludes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    Schedule: NotRequired[TaskScheduleTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (4)
    Includes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    ManifestConfig: NotRequired[ManifestConfigTypeDef],  # (6)
    TaskReportConfig: NotRequired[TaskReportConfigTypeDef],  # (7)
    TaskMode: NotRequired[TaskModeType],  # (8)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
5. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
6. See [:material-code-braces: ManifestConfigTypeDef](./type_defs.md#manifestconfigtypedef) 
7. See [:material-code-braces: TaskReportConfigTypeDef](./type_defs.md#taskreportconfigtypedef) 
8. See [:material-code-brackets: TaskModeType](./literals.md#taskmodetype) 
## DescribeTaskExecutionResponseTypeDef

```python
# DescribeTaskExecutionResponseTypeDef definition

class DescribeTaskExecutionResponseTypeDef(TypedDict):
    TaskExecutionArn: str,
    Status: TaskExecutionStatusType,  # (1)
    Options: OptionsTypeDef,  # (2)
    Excludes: List[FilterRuleTypeDef],  # (3)
    Includes: List[FilterRuleTypeDef],  # (3)
    ManifestConfig: ManifestConfigTypeDef,  # (5)
    StartTime: datetime,
    EstimatedFilesToTransfer: int,
    EstimatedBytesToTransfer: int,
    FilesTransferred: int,
    BytesWritten: int,
    BytesTransferred: int,
    BytesCompressed: int,
    Result: TaskExecutionResultDetailTypeDef,  # (6)
    TaskReportConfig: TaskReportConfigTypeDef,  # (7)
    FilesDeleted: int,
    FilesSkipped: int,
    FilesVerified: int,
    ReportResult: ReportResultTypeDef,  # (8)
    EstimatedFilesToDelete: int,
    TaskMode: TaskModeType,  # (9)
    FilesPrepared: int,
    FilesListed: TaskExecutionFilesListedDetailTypeDef,  # (10)
    FilesFailed: TaskExecutionFilesFailedDetailTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype) 
2. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
4. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
5. See [:material-code-braces: ManifestConfigTypeDef](./type_defs.md#manifestconfigtypedef) 
6. See [:material-code-braces: TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef) 
7. See [:material-code-braces: TaskReportConfigTypeDef](./type_defs.md#taskreportconfigtypedef) 
8. See [:material-code-braces: ReportResultTypeDef](./type_defs.md#reportresulttypedef) 
9. See [:material-code-brackets: TaskModeType](./literals.md#taskmodetype) 
10. See [:material-code-braces: TaskExecutionFilesListedDetailTypeDef](./type_defs.md#taskexecutionfileslisteddetailtypedef) 
11. See [:material-code-braces: TaskExecutionFilesFailedDetailTypeDef](./type_defs.md#taskexecutionfilesfaileddetailtypedef) 
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskResponseTypeDef

```python
# DescribeTaskResponseTypeDef definition

class DescribeTaskResponseTypeDef(TypedDict):
    TaskArn: str,
    Status: TaskStatusType,  # (1)
    Name: str,
    CurrentTaskExecutionArn: str,
    SourceLocationArn: str,
    DestinationLocationArn: str,
    CloudWatchLogGroupArn: str,
    SourceNetworkInterfaceArns: List[str],
    DestinationNetworkInterfaceArns: List[str],
    Options: OptionsTypeDef,  # (2)
    Excludes: List[FilterRuleTypeDef],  # (3)
    Schedule: TaskScheduleTypeDef,  # (4)
    ErrorCode: str,
    ErrorDetail: str,
    CreationTime: datetime,
    Includes: List[FilterRuleTypeDef],  # (3)
    ManifestConfig: ManifestConfigTypeDef,  # (6)
    TaskReportConfig: TaskReportConfigTypeDef,  # (7)
    ScheduleDetails: TaskScheduleDetailsTypeDef,  # (8)
    TaskMode: TaskModeType,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
4. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
5. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
6. See [:material-code-braces: ManifestConfigTypeDef](./type_defs.md#manifestconfigtypedef) 
7. See [:material-code-braces: TaskReportConfigTypeDef](./type_defs.md#taskreportconfigtypedef) 
8. See [:material-code-braces: TaskScheduleDetailsTypeDef](./type_defs.md#taskscheduledetailstypedef) 
9. See [:material-code-brackets: TaskModeType](./literals.md#taskmodetype) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTaskExecutionRequestTypeDef

```python
# StartTaskExecutionRequestTypeDef definition

class StartTaskExecutionRequestTypeDef(TypedDict):
    TaskArn: str,
    OverrideOptions: NotRequired[OptionsTypeDef],  # (1)
    Includes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    Excludes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    ManifestConfig: NotRequired[ManifestConfigTypeDef],  # (4)
    TaskReportConfig: NotRequired[TaskReportConfigTypeDef],  # (5)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (6)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
4. See [:material-code-braces: ManifestConfigTypeDef](./type_defs.md#manifestconfigtypedef) 
5. See [:material-code-braces: TaskReportConfigTypeDef](./type_defs.md#taskreportconfigtypedef) 
6. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## UpdateTaskRequestTypeDef

```python
# UpdateTaskRequestTypeDef definition

class UpdateTaskRequestTypeDef(TypedDict):
    TaskArn: str,
    Options: NotRequired[OptionsTypeDef],  # (1)
    Excludes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    Schedule: NotRequired[TaskScheduleTypeDef],  # (3)
    Name: NotRequired[str],
    CloudWatchLogGroupArn: NotRequired[str],
    Includes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    ManifestConfig: NotRequired[ManifestConfigTypeDef],  # (5)
    TaskReportConfig: NotRequired[TaskReportConfigTypeDef],  # (6)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
4. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
5. See [:material-code-braces: ManifestConfigTypeDef](./type_defs.md#manifestconfigtypedef) 
6. See [:material-code-braces: TaskReportConfigTypeDef](./type_defs.md#taskreportconfigtypedef) 
