# Type definitions

> [Index](../README.md) > [EFS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [types-boto3-efs](https://pypi.org/project/types-boto3-efs/).

## PosixUserUnionTypeDef

```python
# PosixUserUnionTypeDef definition

PosixUserUnionTypeDef = Union[
    PosixUserTypeDef,  # (1)
    PosixUserOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef) 
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef) 



## PosixUserOutputTypeDef

```python
# PosixUserOutputTypeDef definition

class PosixUserOutputTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[List[int]],
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

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## BackupPolicyTypeDef

```python
# BackupPolicyTypeDef definition

class BackupPolicyTypeDef(TypedDict):
    Status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateMountTargetRequestTypeDef

```python
# CreateMountTargetRequestTypeDef definition

class CreateMountTargetRequestTypeDef(TypedDict):
    FileSystemId: str,
    SubnetId: str,
    IpAddress: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
```

## DestinationToCreateTypeDef

```python
# DestinationToCreateTypeDef definition

class DestinationToCreateTypeDef(TypedDict):
    Region: NotRequired[str],
    AvailabilityZoneName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    FileSystemId: NotRequired[str],
    RoleArn: NotRequired[str],
```

## CreationInfoTypeDef

```python
# CreationInfoTypeDef definition

class CreationInfoTypeDef(TypedDict):
    OwnerUid: int,
    OwnerGid: int,
    Permissions: str,
```

## DeleteAccessPointRequestTypeDef

```python
# DeleteAccessPointRequestTypeDef definition

class DeleteAccessPointRequestTypeDef(TypedDict):
    AccessPointId: str,
```

## DeleteFileSystemPolicyRequestTypeDef

```python
# DeleteFileSystemPolicyRequestTypeDef definition

class DeleteFileSystemPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DeleteFileSystemRequestTypeDef

```python
# DeleteFileSystemRequestTypeDef definition

class DeleteFileSystemRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DeleteMountTargetRequestTypeDef

```python
# DeleteMountTargetRequestTypeDef definition

class DeleteMountTargetRequestTypeDef(TypedDict):
    MountTargetId: str,
```

## DeleteReplicationConfigurationRequestTypeDef

```python
# DeleteReplicationConfigurationRequestTypeDef definition

class DeleteReplicationConfigurationRequestTypeDef(TypedDict):
    SourceFileSystemId: str,
    DeletionMode: NotRequired[DeletionModeType],  # (1)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype) 
## DeleteTagsRequestTypeDef

```python
# DeleteTagsRequestTypeDef definition

class DeleteTagsRequestTypeDef(TypedDict):
    FileSystemId: str,
    TagKeys: Sequence[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAccessPointsRequestTypeDef

```python
# DescribeAccessPointsRequestTypeDef definition

class DescribeAccessPointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccessPointId: NotRequired[str],
    FileSystemId: NotRequired[str],
```

## DescribeAccountPreferencesRequestTypeDef

```python
# DescribeAccountPreferencesRequestTypeDef definition

class DescribeAccountPreferencesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ResourceIdPreferenceTypeDef

```python
# ResourceIdPreferenceTypeDef definition

class ResourceIdPreferenceTypeDef(TypedDict):
    ResourceIdType: NotRequired[ResourceIdTypeType],  # (1)
    Resources: NotRequired[List[ResourceType]],  # (2)
```

1. See [:material-code-brackets: ResourceIdTypeType](./literals.md#resourceidtypetype) 
2. See [:material-code-brackets: ResourceType](./literals.md#resourcetype) 
## DescribeBackupPolicyRequestTypeDef

```python
# DescribeBackupPolicyRequestTypeDef definition

class DescribeBackupPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DescribeFileSystemPolicyRequestTypeDef

```python
# DescribeFileSystemPolicyRequestTypeDef definition

class DescribeFileSystemPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DescribeFileSystemsRequestTypeDef

```python
# DescribeFileSystemsRequestTypeDef definition

class DescribeFileSystemsRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    CreationToken: NotRequired[str],
    FileSystemId: NotRequired[str],
```

## DescribeLifecycleConfigurationRequestTypeDef

```python
# DescribeLifecycleConfigurationRequestTypeDef definition

class DescribeLifecycleConfigurationRequestTypeDef(TypedDict):
    FileSystemId: str,
```

## DescribeMountTargetSecurityGroupsRequestTypeDef

```python
# DescribeMountTargetSecurityGroupsRequestTypeDef definition

class DescribeMountTargetSecurityGroupsRequestTypeDef(TypedDict):
    MountTargetId: str,
```

## DescribeMountTargetsRequestTypeDef

```python
# DescribeMountTargetsRequestTypeDef definition

class DescribeMountTargetsRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    FileSystemId: NotRequired[str],
    MountTargetId: NotRequired[str],
    AccessPointId: NotRequired[str],
```

## MountTargetDescriptionTypeDef

```python
# MountTargetDescriptionTypeDef definition

class MountTargetDescriptionTypeDef(TypedDict):
    MountTargetId: str,
    FileSystemId: str,
    SubnetId: str,
    LifeCycleState: LifeCycleStateType,  # (1)
    OwnerId: NotRequired[str],
    IpAddress: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    AvailabilityZoneName: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
## DescribeReplicationConfigurationsRequestTypeDef

```python
# DescribeReplicationConfigurationsRequestTypeDef definition

class DescribeReplicationConfigurationsRequestTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeTagsRequestTypeDef

```python
# DescribeTagsRequestTypeDef definition

class DescribeTagsRequestTypeDef(TypedDict):
    FileSystemId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

## DestinationTypeDef

```python
# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    Status: ReplicationStatusType,  # (1)
    FileSystemId: str,
    Region: str,
    LastReplicatedTimestamp: NotRequired[datetime],
    OwnerId: NotRequired[str],
    StatusMessage: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
## FileSystemProtectionDescriptionTypeDef

```python
# FileSystemProtectionDescriptionTypeDef definition

class FileSystemProtectionDescriptionTypeDef(TypedDict):
    ReplicationOverwriteProtection: NotRequired[ReplicationOverwriteProtectionType],  # (1)
```

1. See [:material-code-brackets: ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype) 
## FileSystemSizeTypeDef

```python
# FileSystemSizeTypeDef definition

class FileSystemSizeTypeDef(TypedDict):
    Value: int,
    Timestamp: NotRequired[datetime],
    ValueInIA: NotRequired[int],
    ValueInStandard: NotRequired[int],
    ValueInArchive: NotRequired[int],
```

## LifecyclePolicyTypeDef

```python
# LifecyclePolicyTypeDef definition

class LifecyclePolicyTypeDef(TypedDict):
    TransitionToIA: NotRequired[TransitionToIARulesType],  # (1)
    TransitionToPrimaryStorageClass: NotRequired[TransitionToPrimaryStorageClassRulesType],  # (2)
    TransitionToArchive: NotRequired[TransitionToArchiveRulesType],  # (3)
```

1. See [:material-code-brackets: TransitionToIARulesType](./literals.md#transitiontoiarulestype) 
2. See [:material-code-brackets: TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype) 
3. See [:material-code-brackets: TransitionToArchiveRulesType](./literals.md#transitiontoarchiverulestype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ModifyMountTargetSecurityGroupsRequestTypeDef

```python
# ModifyMountTargetSecurityGroupsRequestTypeDef definition

class ModifyMountTargetSecurityGroupsRequestTypeDef(TypedDict):
    MountTargetId: str,
    SecurityGroups: NotRequired[Sequence[str]],
```

## PosixUserTypeDef

```python
# PosixUserTypeDef definition

class PosixUserTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```

## PutAccountPreferencesRequestTypeDef

```python
# PutAccountPreferencesRequestTypeDef definition

class PutAccountPreferencesRequestTypeDef(TypedDict):
    ResourceIdType: ResourceIdTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceIdTypeType](./literals.md#resourceidtypetype) 
## PutFileSystemPolicyRequestTypeDef

```python
# PutFileSystemPolicyRequestTypeDef definition

class PutFileSystemPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
    Policy: str,
    BypassPolicyLockoutSafetyCheck: NotRequired[bool],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## UpdateFileSystemProtectionRequestTypeDef

```python
# UpdateFileSystemProtectionRequestTypeDef definition

class UpdateFileSystemProtectionRequestTypeDef(TypedDict):
    FileSystemId: str,
    ReplicationOverwriteProtection: NotRequired[ReplicationOverwriteProtectionType],  # (1)
```

1. See [:material-code-brackets: ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype) 
## UpdateFileSystemRequestTypeDef

```python
# UpdateFileSystemRequestTypeDef definition

class UpdateFileSystemRequestTypeDef(TypedDict):
    FileSystemId: str,
    ThroughputMode: NotRequired[ThroughputModeType],  # (1)
    ProvisionedThroughputInMibps: NotRequired[float],
```

1. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
## DescribeMountTargetSecurityGroupsResponseTypeDef

```python
# DescribeMountTargetSecurityGroupsResponseTypeDef definition

class DescribeMountTargetSecurityGroupsResponseTypeDef(TypedDict):
    SecurityGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemPolicyDescriptionTypeDef

```python
# FileSystemPolicyDescriptionTypeDef definition

class FileSystemPolicyDescriptionTypeDef(TypedDict):
    FileSystemId: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemProtectionDescriptionResponseTypeDef

```python
# FileSystemProtectionDescriptionResponseTypeDef definition

class FileSystemProtectionDescriptionResponseTypeDef(TypedDict):
    ReplicationOverwriteProtection: ReplicationOverwriteProtectionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MountTargetDescriptionResponseTypeDef

```python
# MountTargetDescriptionResponseTypeDef definition

class MountTargetDescriptionResponseTypeDef(TypedDict):
    OwnerId: str,
    MountTargetId: str,
    FileSystemId: str,
    SubnetId: str,
    LifeCycleState: LifeCycleStateType,  # (1)
    IpAddress: str,
    NetworkInterfaceId: str,
    AvailabilityZoneId: str,
    AvailabilityZoneName: str,
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFileSystemRequestTypeDef

```python
# CreateFileSystemRequestTypeDef definition

class CreateFileSystemRequestTypeDef(TypedDict):
    CreationToken: str,
    PerformanceMode: NotRequired[PerformanceModeType],  # (1)
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ThroughputMode: NotRequired[ThroughputModeType],  # (2)
    ProvisionedThroughputInMibps: NotRequired[float],
    AvailabilityZoneName: NotRequired[str],
    Backup: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype) 
2. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTagsRequestTypeDef

```python
# CreateTagsRequestTypeDef definition

class CreateTagsRequestTypeDef(TypedDict):
    FileSystemId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeTagsResponseTypeDef

```python
# DescribeTagsResponseTypeDef definition

class DescribeTagsResponseTypeDef(TypedDict):
    Marker: str,
    Tags: List[TagTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## BackupPolicyDescriptionTypeDef

```python
# BackupPolicyDescriptionTypeDef definition

class BackupPolicyDescriptionTypeDef(TypedDict):
    BackupPolicy: BackupPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBackupPolicyRequestTypeDef

```python
# PutBackupPolicyRequestTypeDef definition

class PutBackupPolicyRequestTypeDef(TypedDict):
    FileSystemId: str,
    BackupPolicy: BackupPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef) 
## CreateReplicationConfigurationRequestTypeDef

```python
# CreateReplicationConfigurationRequestTypeDef definition

class CreateReplicationConfigurationRequestTypeDef(TypedDict):
    SourceFileSystemId: str,
    Destinations: Sequence[DestinationToCreateTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationToCreateTypeDef](./type_defs.md#destinationtocreatetypedef) 
## RootDirectoryTypeDef

```python
# RootDirectoryTypeDef definition

class RootDirectoryTypeDef(TypedDict):
    Path: NotRequired[str],
    CreationInfo: NotRequired[CreationInfoTypeDef],  # (1)
```

1. See [:material-code-braces: CreationInfoTypeDef](./type_defs.md#creationinfotypedef) 
## DescribeAccessPointsRequestPaginateTypeDef

```python
# DescribeAccessPointsRequestPaginateTypeDef definition

class DescribeAccessPointsRequestPaginateTypeDef(TypedDict):
    AccessPointId: NotRequired[str],
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFileSystemsRequestPaginateTypeDef

```python
# DescribeFileSystemsRequestPaginateTypeDef definition

class DescribeFileSystemsRequestPaginateTypeDef(TypedDict):
    CreationToken: NotRequired[str],
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMountTargetsRequestPaginateTypeDef

```python
# DescribeMountTargetsRequestPaginateTypeDef definition

class DescribeMountTargetsRequestPaginateTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    MountTargetId: NotRequired[str],
    AccessPointId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationConfigurationsRequestPaginateTypeDef

```python
# DescribeReplicationConfigurationsRequestPaginateTypeDef definition

class DescribeReplicationConfigurationsRequestPaginateTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTagsRequestPaginateTypeDef

```python
# DescribeTagsRequestPaginateTypeDef definition

class DescribeTagsRequestPaginateTypeDef(TypedDict):
    FileSystemId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAccountPreferencesResponseTypeDef

```python
# DescribeAccountPreferencesResponseTypeDef definition

class DescribeAccountPreferencesResponseTypeDef(TypedDict):
    ResourceIdPreference: ResourceIdPreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAccountPreferencesResponseTypeDef

```python
# PutAccountPreferencesResponseTypeDef definition

class PutAccountPreferencesResponseTypeDef(TypedDict):
    ResourceIdPreference: ResourceIdPreferenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMountTargetsResponseTypeDef

```python
# DescribeMountTargetsResponseTypeDef definition

class DescribeMountTargetsResponseTypeDef(TypedDict):
    Marker: str,
    MountTargets: List[MountTargetDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationConfigurationDescriptionResponseTypeDef

```python
# ReplicationConfigurationDescriptionResponseTypeDef definition

class ReplicationConfigurationDescriptionResponseTypeDef(TypedDict):
    SourceFileSystemId: str,
    SourceFileSystemRegion: str,
    SourceFileSystemArn: str,
    OriginalSourceFileSystemArn: str,
    CreationTime: datetime,
    Destinations: List[DestinationTypeDef],  # (1)
    SourceFileSystemOwnerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationConfigurationDescriptionTypeDef

```python
# ReplicationConfigurationDescriptionTypeDef definition

class ReplicationConfigurationDescriptionTypeDef(TypedDict):
    SourceFileSystemId: str,
    SourceFileSystemRegion: str,
    SourceFileSystemArn: str,
    OriginalSourceFileSystemArn: str,
    CreationTime: datetime,
    Destinations: List[DestinationTypeDef],  # (1)
    SourceFileSystemOwnerId: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
## FileSystemDescriptionResponseTypeDef

```python
# FileSystemDescriptionResponseTypeDef definition

class FileSystemDescriptionResponseTypeDef(TypedDict):
    OwnerId: str,
    CreationToken: str,
    FileSystemId: str,
    FileSystemArn: str,
    CreationTime: datetime,
    LifeCycleState: LifeCycleStateType,  # (1)
    Name: str,
    NumberOfMountTargets: int,
    SizeInBytes: FileSystemSizeTypeDef,  # (2)
    PerformanceMode: PerformanceModeType,  # (3)
    Encrypted: bool,
    KmsKeyId: str,
    ThroughputMode: ThroughputModeType,  # (4)
    ProvisionedThroughputInMibps: float,
    AvailabilityZoneName: str,
    AvailabilityZoneId: str,
    Tags: List[TagTypeDef],  # (5)
    FileSystemProtection: FileSystemProtectionDescriptionTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef) 
3. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype) 
4. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: FileSystemProtectionDescriptionTypeDef](./type_defs.md#filesystemprotectiondescriptiontypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemDescriptionTypeDef

```python
# FileSystemDescriptionTypeDef definition

class FileSystemDescriptionTypeDef(TypedDict):
    OwnerId: str,
    CreationToken: str,
    FileSystemId: str,
    CreationTime: datetime,
    LifeCycleState: LifeCycleStateType,  # (1)
    NumberOfMountTargets: int,
    SizeInBytes: FileSystemSizeTypeDef,  # (2)
    PerformanceMode: PerformanceModeType,  # (3)
    Tags: List[TagTypeDef],  # (5)
    FileSystemArn: NotRequired[str],
    Name: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ThroughputMode: NotRequired[ThroughputModeType],  # (4)
    ProvisionedThroughputInMibps: NotRequired[float],
    AvailabilityZoneName: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    FileSystemProtection: NotRequired[FileSystemProtectionDescriptionTypeDef],  # (6)
```

1. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef) 
3. See [:material-code-brackets: PerformanceModeType](./literals.md#performancemodetype) 
4. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: FileSystemProtectionDescriptionTypeDef](./type_defs.md#filesystemprotectiondescriptiontypedef) 
## LifecycleConfigurationDescriptionTypeDef

```python
# LifecycleConfigurationDescriptionTypeDef definition

class LifecycleConfigurationDescriptionTypeDef(TypedDict):
    LifecyclePolicies: List[LifecyclePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLifecycleConfigurationRequestTypeDef

```python
# PutLifecycleConfigurationRequestTypeDef definition

class PutLifecycleConfigurationRequestTypeDef(TypedDict):
    FileSystemId: str,
    LifecyclePolicies: Sequence[LifecyclePolicyTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef) 
## AccessPointDescriptionResponseTypeDef

```python
# AccessPointDescriptionResponseTypeDef definition

class AccessPointDescriptionResponseTypeDef(TypedDict):
    ClientToken: str,
    Name: str,
    Tags: List[TagTypeDef],  # (1)
    AccessPointId: str,
    AccessPointArn: str,
    FileSystemId: str,
    PosixUser: PosixUserOutputTypeDef,  # (2)
    RootDirectory: RootDirectoryTypeDef,  # (3)
    OwnerId: str,
    LifeCycleState: LifeCycleStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef) 
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef) 
4. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessPointDescriptionTypeDef

```python
# AccessPointDescriptionTypeDef definition

class AccessPointDescriptionTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    Name: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AccessPointId: NotRequired[str],
    AccessPointArn: NotRequired[str],
    FileSystemId: NotRequired[str],
    PosixUser: NotRequired[PosixUserOutputTypeDef],  # (2)
    RootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
    OwnerId: NotRequired[str],
    LifeCycleState: NotRequired[LifeCycleStateType],  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef) 
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef) 
4. See [:material-code-brackets: LifeCycleStateType](./literals.md#lifecyclestatetype) 
## DescribeReplicationConfigurationsResponseTypeDef

```python
# DescribeReplicationConfigurationsResponseTypeDef definition

class DescribeReplicationConfigurationsResponseTypeDef(TypedDict):
    Replications: List[ReplicationConfigurationDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ReplicationConfigurationDescriptionTypeDef](./type_defs.md#replicationconfigurationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFileSystemsResponseTypeDef

```python
# DescribeFileSystemsResponseTypeDef definition

class DescribeFileSystemsResponseTypeDef(TypedDict):
    Marker: str,
    FileSystems: List[FileSystemDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccessPointRequestTypeDef

```python
# CreateAccessPointRequestTypeDef definition

class CreateAccessPointRequestTypeDef(TypedDict):
    ClientToken: str,
    FileSystemId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    PosixUser: NotRequired[PosixUserUnionTypeDef],  # (2)
    RootDirectory: NotRequired[RootDirectoryTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef) [:material-code-braces: PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef) 
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef) 
## DescribeAccessPointsResponseTypeDef

```python
# DescribeAccessPointsResponseTypeDef definition

class DescribeAccessPointsResponseTypeDef(TypedDict):
    AccessPoints: List[AccessPointDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
