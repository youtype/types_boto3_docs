# Type definitions

> [Index](../README.md) > [StorageGateway](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway)
    type annotations stubs module [types-boto3-storagegateway](https://pypi.org/project/types-boto3-storagegateway/).

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

## CacheReportFilterUnionTypeDef

```python
# CacheReportFilterUnionTypeDef definition

CacheReportFilterUnionTypeDef = Union[
    CacheReportFilterTypeDef,  # (1)
    CacheReportFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CacheReportFilterTypeDef](./type_defs.md#cachereportfiltertypedef) 
2. See [:material-code-braces: CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef) 

## EndpointNetworkConfigurationUnionTypeDef

```python
# EndpointNetworkConfigurationUnionTypeDef definition

EndpointNetworkConfigurationUnionTypeDef = Union[
    EndpointNetworkConfigurationTypeDef,  # (1)
    EndpointNetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef) 
2. See [:material-code-braces: EndpointNetworkConfigurationOutputTypeDef](./type_defs.md#endpointnetworkconfigurationoutputtypedef) 

## SMBLocalGroupsUnionTypeDef

```python
# SMBLocalGroupsUnionTypeDef definition

SMBLocalGroupsUnionTypeDef = Union[
    SMBLocalGroupsTypeDef,  # (1)
    SMBLocalGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef) 
2. See [:material-code-braces: SMBLocalGroupsOutputTypeDef](./type_defs.md#smblocalgroupsoutputtypedef) 



## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
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

## AddCacheInputTypeDef

```python
# AddCacheInputTypeDef definition

class AddCacheInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```

## AddUploadBufferInputTypeDef

```python
# AddUploadBufferInputTypeDef definition

class AddUploadBufferInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```

## AddWorkingStorageInputTypeDef

```python
# AddWorkingStorageInputTypeDef definition

class AddWorkingStorageInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```

## AssignTapePoolInputTypeDef

```python
# AssignTapePoolInputTypeDef definition

class AssignTapePoolInputTypeDef(TypedDict):
    TapeARN: str,
    PoolId: str,
    BypassGovernanceRetention: NotRequired[bool],
```

## CacheAttributesTypeDef

```python
# CacheAttributesTypeDef definition

class CacheAttributesTypeDef(TypedDict):
    CacheStaleTimeoutInSeconds: NotRequired[int],
```

## AttachVolumeInputTypeDef

```python
# AttachVolumeInputTypeDef definition

class AttachVolumeInputTypeDef(TypedDict):
    GatewayARN: str,
    VolumeARN: str,
    NetworkInterfaceId: str,
    TargetName: NotRequired[str],
    DiskId: NotRequired[str],
```

## AutomaticTapeCreationRuleTypeDef

```python
# AutomaticTapeCreationRuleTypeDef definition

class AutomaticTapeCreationRuleTypeDef(TypedDict):
    TapeBarcodePrefix: str,
    PoolId: str,
    TapeSizeInBytes: int,
    MinimumNumTapes: int,
    Worm: NotRequired[bool],
```

## BandwidthRateLimitIntervalOutputTypeDef

```python
# BandwidthRateLimitIntervalOutputTypeDef definition

class BandwidthRateLimitIntervalOutputTypeDef(TypedDict):
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    DaysOfWeek: List[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```

## BandwidthRateLimitIntervalTypeDef

```python
# BandwidthRateLimitIntervalTypeDef definition

class BandwidthRateLimitIntervalTypeDef(TypedDict):
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    DaysOfWeek: Sequence[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```

## CacheReportFilterOutputTypeDef

```python
# CacheReportFilterOutputTypeDef definition

class CacheReportFilterOutputTypeDef(TypedDict):
    Name: CacheReportFilterNameType,  # (1)
    Values: List[str],
```

1. See [:material-code-brackets: CacheReportFilterNameType](./literals.md#cachereportfilternametype) 
## CacheReportFilterTypeDef

```python
# CacheReportFilterTypeDef definition

class CacheReportFilterTypeDef(TypedDict):
    Name: CacheReportFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: CacheReportFilterNameType](./literals.md#cachereportfilternametype) 
## VolumeiSCSIAttributesTypeDef

```python
# VolumeiSCSIAttributesTypeDef definition

class VolumeiSCSIAttributesTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfacePort: NotRequired[int],
    LunNumber: NotRequired[int],
    ChapEnabled: NotRequired[bool],
```

## CancelArchivalInputTypeDef

```python
# CancelArchivalInputTypeDef definition

class CancelArchivalInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
```

## CancelCacheReportInputTypeDef

```python
# CancelCacheReportInputTypeDef definition

class CancelCacheReportInputTypeDef(TypedDict):
    CacheReportARN: str,
```

## CancelRetrievalInputTypeDef

```python
# CancelRetrievalInputTypeDef definition

class CancelRetrievalInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
```

## ChapInfoTypeDef

```python
# ChapInfoTypeDef definition

class ChapInfoTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    SecretToAuthenticateInitiator: NotRequired[str],
    InitiatorName: NotRequired[str],
    SecretToAuthenticateTarget: NotRequired[str],
```

## NFSFileShareDefaultsTypeDef

```python
# NFSFileShareDefaultsTypeDef definition

class NFSFileShareDefaultsTypeDef(TypedDict):
    FileMode: NotRequired[str],
    DirectoryMode: NotRequired[str],
    GroupId: NotRequired[int],
    OwnerId: NotRequired[int],
```

## DeleteAutomaticTapeCreationPolicyInputTypeDef

```python
# DeleteAutomaticTapeCreationPolicyInputTypeDef definition

class DeleteAutomaticTapeCreationPolicyInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DeleteBandwidthRateLimitInputTypeDef

```python
# DeleteBandwidthRateLimitInputTypeDef definition

class DeleteBandwidthRateLimitInputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthType: str,
```

## DeleteCacheReportInputTypeDef

```python
# DeleteCacheReportInputTypeDef definition

class DeleteCacheReportInputTypeDef(TypedDict):
    CacheReportARN: str,
```

## DeleteChapCredentialsInputTypeDef

```python
# DeleteChapCredentialsInputTypeDef definition

class DeleteChapCredentialsInputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
```

## DeleteFileShareInputTypeDef

```python
# DeleteFileShareInputTypeDef definition

class DeleteFileShareInputTypeDef(TypedDict):
    FileShareARN: str,
    ForceDelete: NotRequired[bool],
```

## DeleteGatewayInputTypeDef

```python
# DeleteGatewayInputTypeDef definition

class DeleteGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DeleteSnapshotScheduleInputTypeDef

```python
# DeleteSnapshotScheduleInputTypeDef definition

class DeleteSnapshotScheduleInputTypeDef(TypedDict):
    VolumeARN: str,
```

## DeleteTapeArchiveInputTypeDef

```python
# DeleteTapeArchiveInputTypeDef definition

class DeleteTapeArchiveInputTypeDef(TypedDict):
    TapeARN: str,
    BypassGovernanceRetention: NotRequired[bool],
```

## DeleteTapeInputTypeDef

```python
# DeleteTapeInputTypeDef definition

class DeleteTapeInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
    BypassGovernanceRetention: NotRequired[bool],
```

## DeleteTapePoolInputTypeDef

```python
# DeleteTapePoolInputTypeDef definition

class DeleteTapePoolInputTypeDef(TypedDict):
    PoolARN: str,
```

## DeleteVolumeInputTypeDef

```python
# DeleteVolumeInputTypeDef definition

class DeleteVolumeInputTypeDef(TypedDict):
    VolumeARN: str,
```

## DescribeAvailabilityMonitorTestInputTypeDef

```python
# DescribeAvailabilityMonitorTestInputTypeDef definition

class DescribeAvailabilityMonitorTestInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeBandwidthRateLimitInputTypeDef

```python
# DescribeBandwidthRateLimitInputTypeDef definition

class DescribeBandwidthRateLimitInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeBandwidthRateLimitScheduleInputTypeDef

```python
# DescribeBandwidthRateLimitScheduleInputTypeDef definition

class DescribeBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeCacheInputTypeDef

```python
# DescribeCacheInputTypeDef definition

class DescribeCacheInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeCacheReportInputTypeDef

```python
# DescribeCacheReportInputTypeDef definition

class DescribeCacheReportInputTypeDef(TypedDict):
    CacheReportARN: str,
```

## DescribeCachediSCSIVolumesInputTypeDef

```python
# DescribeCachediSCSIVolumesInputTypeDef definition

class DescribeCachediSCSIVolumesInputTypeDef(TypedDict):
    VolumeARNs: Sequence[str],
```

## DescribeChapCredentialsInputTypeDef

```python
# DescribeChapCredentialsInputTypeDef definition

class DescribeChapCredentialsInputTypeDef(TypedDict):
    TargetARN: str,
```

## DescribeFileSystemAssociationsInputTypeDef

```python
# DescribeFileSystemAssociationsInputTypeDef definition

class DescribeFileSystemAssociationsInputTypeDef(TypedDict):
    FileSystemAssociationARNList: Sequence[str],
```

## DescribeGatewayInformationInputTypeDef

```python
# DescribeGatewayInformationInputTypeDef definition

class DescribeGatewayInformationInputTypeDef(TypedDict):
    GatewayARN: str,
```

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    Ipv4Address: NotRequired[str],
    MacAddress: NotRequired[str],
    Ipv6Address: NotRequired[str],
```

## DescribeMaintenanceStartTimeInputTypeDef

```python
# DescribeMaintenanceStartTimeInputTypeDef definition

class DescribeMaintenanceStartTimeInputTypeDef(TypedDict):
    GatewayARN: str,
```

## SoftwareUpdatePreferencesTypeDef

```python
# SoftwareUpdatePreferencesTypeDef definition

class SoftwareUpdatePreferencesTypeDef(TypedDict):
    AutomaticUpdatePolicy: NotRequired[AutomaticUpdatePolicyType],  # (1)
```

1. See [:material-code-brackets: AutomaticUpdatePolicyType](./literals.md#automaticupdatepolicytype) 
## DescribeNFSFileSharesInputTypeDef

```python
# DescribeNFSFileSharesInputTypeDef definition

class DescribeNFSFileSharesInputTypeDef(TypedDict):
    FileShareARNList: Sequence[str],
```

## DescribeSMBFileSharesInputTypeDef

```python
# DescribeSMBFileSharesInputTypeDef definition

class DescribeSMBFileSharesInputTypeDef(TypedDict):
    FileShareARNList: Sequence[str],
```

## DescribeSMBSettingsInputTypeDef

```python
# DescribeSMBSettingsInputTypeDef definition

class DescribeSMBSettingsInputTypeDef(TypedDict):
    GatewayARN: str,
```

## SMBLocalGroupsOutputTypeDef

```python
# SMBLocalGroupsOutputTypeDef definition

class SMBLocalGroupsOutputTypeDef(TypedDict):
    GatewayAdmins: NotRequired[List[str]],
```

## DescribeSnapshotScheduleInputTypeDef

```python
# DescribeSnapshotScheduleInputTypeDef definition

class DescribeSnapshotScheduleInputTypeDef(TypedDict):
    VolumeARN: str,
```

## DescribeStorediSCSIVolumesInputTypeDef

```python
# DescribeStorediSCSIVolumesInputTypeDef definition

class DescribeStorediSCSIVolumesInputTypeDef(TypedDict):
    VolumeARNs: Sequence[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeTapeArchivesInputTypeDef

```python
# DescribeTapeArchivesInputTypeDef definition

class DescribeTapeArchivesInputTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeArchiveTypeDef

```python
# TapeArchiveTypeDef definition

class TapeArchiveTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeCreatedDate: NotRequired[datetime],
    TapeSizeInBytes: NotRequired[int],
    CompletionTime: NotRequired[datetime],
    RetrievedTo: NotRequired[str],
    TapeStatus: NotRequired[str],
    TapeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    RetentionStartDate: NotRequired[datetime],
    PoolEntryDate: NotRequired[datetime],
```

## DescribeTapeRecoveryPointsInputTypeDef

```python
# DescribeTapeRecoveryPointsInputTypeDef definition

class DescribeTapeRecoveryPointsInputTypeDef(TypedDict):
    GatewayARN: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeRecoveryPointInfoTypeDef

```python
# TapeRecoveryPointInfoTypeDef definition

class TapeRecoveryPointInfoTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeRecoveryPointTime: NotRequired[datetime],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
```

## DescribeTapesInputTypeDef

```python
# DescribeTapesInputTypeDef definition

class DescribeTapesInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeTypeDef

```python
# TapeTypeDef definition

class TapeTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeCreatedDate: NotRequired[datetime],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
    VTLDevice: NotRequired[str],
    Progress: NotRequired[float],
    TapeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    RetentionStartDate: NotRequired[datetime],
    PoolEntryDate: NotRequired[datetime],
```

## DescribeUploadBufferInputTypeDef

```python
# DescribeUploadBufferInputTypeDef definition

class DescribeUploadBufferInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeVTLDevicesInputTypeDef

```python
# DescribeVTLDevicesInputTypeDef definition

class DescribeVTLDevicesInputTypeDef(TypedDict):
    GatewayARN: str,
    VTLDeviceARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeWorkingStorageInputTypeDef

```python
# DescribeWorkingStorageInputTypeDef definition

class DescribeWorkingStorageInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DetachVolumeInputTypeDef

```python
# DetachVolumeInputTypeDef definition

class DetachVolumeInputTypeDef(TypedDict):
    VolumeARN: str,
    ForceDetach: NotRequired[bool],
```

## DeviceiSCSIAttributesTypeDef

```python
# DeviceiSCSIAttributesTypeDef definition

class DeviceiSCSIAttributesTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfacePort: NotRequired[int],
    ChapEnabled: NotRequired[bool],
```

## DisableGatewayInputTypeDef

```python
# DisableGatewayInputTypeDef definition

class DisableGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```

## DisassociateFileSystemInputTypeDef

```python
# DisassociateFileSystemInputTypeDef definition

class DisassociateFileSystemInputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ForceDelete: NotRequired[bool],
```

## DiskTypeDef

```python
# DiskTypeDef definition

class DiskTypeDef(TypedDict):
    DiskId: NotRequired[str],
    DiskPath: NotRequired[str],
    DiskNode: NotRequired[str],
    DiskStatus: NotRequired[str],
    DiskSizeInBytes: NotRequired[int],
    DiskAllocationType: NotRequired[str],
    DiskAllocationResource: NotRequired[str],
    DiskAttributeList: NotRequired[List[str]],
```

## EndpointNetworkConfigurationOutputTypeDef

```python
# EndpointNetworkConfigurationOutputTypeDef definition

class EndpointNetworkConfigurationOutputTypeDef(TypedDict):
    IpAddresses: NotRequired[List[str]],
```

## EndpointNetworkConfigurationTypeDef

```python
# EndpointNetworkConfigurationTypeDef definition

class EndpointNetworkConfigurationTypeDef(TypedDict):
    IpAddresses: NotRequired[Sequence[str]],
```

## FileShareInfoTypeDef

```python
# FileShareInfoTypeDef definition

class FileShareInfoTypeDef(TypedDict):
    FileShareType: NotRequired[FileShareTypeType],  # (1)
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
```

1. See [:material-code-brackets: FileShareTypeType](./literals.md#filesharetypetype) 
## FileSystemAssociationStatusDetailTypeDef

```python
# FileSystemAssociationStatusDetailTypeDef definition

class FileSystemAssociationStatusDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
```

## FileSystemAssociationSummaryTypeDef

```python
# FileSystemAssociationSummaryTypeDef definition

class FileSystemAssociationSummaryTypeDef(TypedDict):
    FileSystemAssociationId: NotRequired[str],
    FileSystemAssociationARN: NotRequired[str],
    FileSystemAssociationStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
```

## GatewayInfoTypeDef

```python
# GatewayInfoTypeDef definition

class GatewayInfoTypeDef(TypedDict):
    GatewayId: NotRequired[str],
    GatewayARN: NotRequired[str],
    GatewayType: NotRequired[str],
    GatewayOperationalState: NotRequired[str],
    GatewayName: NotRequired[str],
    Ec2InstanceId: NotRequired[str],
    Ec2InstanceRegion: NotRequired[str],
    HostEnvironment: NotRequired[HostEnvironmentType],  # (1)
    HostEnvironmentId: NotRequired[str],
    DeprecationDate: NotRequired[str],
    SoftwareVersion: NotRequired[str],
```

1. See [:material-code-brackets: HostEnvironmentType](./literals.md#hostenvironmenttype) 
## JoinDomainInputTypeDef

```python
# JoinDomainInputTypeDef definition

class JoinDomainInputTypeDef(TypedDict):
    GatewayARN: str,
    DomainName: str,
    UserName: str,
    Password: str,
    OrganizationalUnit: NotRequired[str],
    DomainControllers: NotRequired[Sequence[str]],
    TimeoutInSeconds: NotRequired[int],
```

## ListAutomaticTapeCreationPoliciesInputTypeDef

```python
# ListAutomaticTapeCreationPoliciesInputTypeDef definition

class ListAutomaticTapeCreationPoliciesInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
```

## ListCacheReportsInputTypeDef

```python
# ListCacheReportsInputTypeDef definition

class ListCacheReportsInputTypeDef(TypedDict):
    Marker: NotRequired[str],
```

## ListFileSharesInputTypeDef

```python
# ListFileSharesInputTypeDef definition

class ListFileSharesInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListFileSystemAssociationsInputTypeDef

```python
# ListFileSystemAssociationsInputTypeDef definition

class ListFileSystemAssociationsInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListGatewaysInputTypeDef

```python
# ListGatewaysInputTypeDef definition

class ListGatewaysInputTypeDef(TypedDict):
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## ListLocalDisksInputTypeDef

```python
# ListLocalDisksInputTypeDef definition

class ListLocalDisksInputTypeDef(TypedDict):
    GatewayARN: str,
```

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## ListTapePoolsInputTypeDef

```python
# ListTapePoolsInputTypeDef definition

class ListTapePoolsInputTypeDef(TypedDict):
    PoolARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## PoolInfoTypeDef

```python
# PoolInfoTypeDef definition

class PoolInfoTypeDef(TypedDict):
    PoolARN: NotRequired[str],
    PoolName: NotRequired[str],
    StorageClass: NotRequired[TapeStorageClassType],  # (1)
    RetentionLockType: NotRequired[RetentionLockTypeType],  # (2)
    RetentionLockTimeInDays: NotRequired[int],
    PoolStatus: NotRequired[PoolStatusType],  # (3)
```

1. See [:material-code-brackets: TapeStorageClassType](./literals.md#tapestorageclasstype) 
2. See [:material-code-brackets: RetentionLockTypeType](./literals.md#retentionlocktypetype) 
3. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype) 
## ListTapesInputTypeDef

```python
# ListTapesInputTypeDef definition

class ListTapesInputTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeInfoTypeDef

```python
# TapeInfoTypeDef definition

class TapeInfoTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    PoolId: NotRequired[str],
    RetentionStartDate: NotRequired[datetime],
    PoolEntryDate: NotRequired[datetime],
```

## ListVolumeInitiatorsInputTypeDef

```python
# ListVolumeInitiatorsInputTypeDef definition

class ListVolumeInitiatorsInputTypeDef(TypedDict):
    VolumeARN: str,
```

## ListVolumeRecoveryPointsInputTypeDef

```python
# ListVolumeRecoveryPointsInputTypeDef definition

class ListVolumeRecoveryPointsInputTypeDef(TypedDict):
    GatewayARN: str,
```

## VolumeRecoveryPointInfoTypeDef

```python
# VolumeRecoveryPointInfoTypeDef definition

class VolumeRecoveryPointInfoTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeUsageInBytes: NotRequired[int],
    VolumeRecoveryPointTime: NotRequired[str],
```

## ListVolumesInputTypeDef

```python
# ListVolumesInputTypeDef definition

class ListVolumesInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## VolumeInfoTypeDef

```python
# VolumeInfoTypeDef definition

class VolumeInfoTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    GatewayARN: NotRequired[str],
    GatewayId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeAttachmentStatus: NotRequired[str],
```

## NotifyWhenUploadedInputTypeDef

```python
# NotifyWhenUploadedInputTypeDef definition

class NotifyWhenUploadedInputTypeDef(TypedDict):
    FileShareARN: str,
```

## RefreshCacheInputTypeDef

```python
# RefreshCacheInputTypeDef definition

class RefreshCacheInputTypeDef(TypedDict):
    FileShareARN: str,
    FolderList: NotRequired[Sequence[str]],
    Recursive: NotRequired[bool],
```

## RemoveTagsFromResourceInputTypeDef

```python
# RemoveTagsFromResourceInputTypeDef definition

class RemoveTagsFromResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## ResetCacheInputTypeDef

```python
# ResetCacheInputTypeDef definition

class ResetCacheInputTypeDef(TypedDict):
    GatewayARN: str,
```

## RetrieveTapeArchiveInputTypeDef

```python
# RetrieveTapeArchiveInputTypeDef definition

class RetrieveTapeArchiveInputTypeDef(TypedDict):
    TapeARN: str,
    GatewayARN: str,
```

## RetrieveTapeRecoveryPointInputTypeDef

```python
# RetrieveTapeRecoveryPointInputTypeDef definition

class RetrieveTapeRecoveryPointInputTypeDef(TypedDict):
    TapeARN: str,
    GatewayARN: str,
```

## SMBLocalGroupsTypeDef

```python
# SMBLocalGroupsTypeDef definition

class SMBLocalGroupsTypeDef(TypedDict):
    GatewayAdmins: NotRequired[Sequence[str]],
```

## SetLocalConsolePasswordInputTypeDef

```python
# SetLocalConsolePasswordInputTypeDef definition

class SetLocalConsolePasswordInputTypeDef(TypedDict):
    GatewayARN: str,
    LocalConsolePassword: str,
```

## SetSMBGuestPasswordInputTypeDef

```python
# SetSMBGuestPasswordInputTypeDef definition

class SetSMBGuestPasswordInputTypeDef(TypedDict):
    GatewayARN: str,
    Password: str,
```

## ShutdownGatewayInputTypeDef

```python
# ShutdownGatewayInputTypeDef definition

class ShutdownGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```

## StartAvailabilityMonitorTestInputTypeDef

```python
# StartAvailabilityMonitorTestInputTypeDef definition

class StartAvailabilityMonitorTestInputTypeDef(TypedDict):
    GatewayARN: str,
```

## StartGatewayInputTypeDef

```python
# StartGatewayInputTypeDef definition

class StartGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```

## UpdateBandwidthRateLimitInputTypeDef

```python
# UpdateBandwidthRateLimitInputTypeDef definition

class UpdateBandwidthRateLimitInputTypeDef(TypedDict):
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```

## UpdateChapCredentialsInputTypeDef

```python
# UpdateChapCredentialsInputTypeDef definition

class UpdateChapCredentialsInputTypeDef(TypedDict):
    TargetARN: str,
    SecretToAuthenticateInitiator: str,
    InitiatorName: str,
    SecretToAuthenticateTarget: NotRequired[str],
```

## UpdateGatewayInformationInputTypeDef

```python
# UpdateGatewayInformationInputTypeDef definition

class UpdateGatewayInformationInputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayName: NotRequired[str],
    GatewayTimezone: NotRequired[str],
    CloudWatchLogGroupARN: NotRequired[str],
    GatewayCapacity: NotRequired[GatewayCapacityType],  # (1)
```

1. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype) 
## UpdateGatewaySoftwareNowInputTypeDef

```python
# UpdateGatewaySoftwareNowInputTypeDef definition

class UpdateGatewaySoftwareNowInputTypeDef(TypedDict):
    GatewayARN: str,
```

## UpdateSMBFileShareVisibilityInputTypeDef

```python
# UpdateSMBFileShareVisibilityInputTypeDef definition

class UpdateSMBFileShareVisibilityInputTypeDef(TypedDict):
    GatewayARN: str,
    FileSharesVisible: bool,
```

## UpdateSMBSecurityStrategyInputTypeDef

```python
# UpdateSMBSecurityStrategyInputTypeDef definition

class UpdateSMBSecurityStrategyInputTypeDef(TypedDict):
    GatewayARN: str,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (1)
```

1. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) 
## UpdateVTLDeviceTypeInputTypeDef

```python
# UpdateVTLDeviceTypeInputTypeDef definition

class UpdateVTLDeviceTypeInputTypeDef(TypedDict):
    VTLDeviceARN: str,
    DeviceType: str,
```

## ActivateGatewayInputTypeDef

```python
# ActivateGatewayInputTypeDef definition

class ActivateGatewayInputTypeDef(TypedDict):
    ActivationKey: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayRegion: str,
    GatewayType: NotRequired[str],
    TapeDriveType: NotRequired[str],
    MediumChangerType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddTagsToResourceInputTypeDef

```python
# AddTagsToResourceInputTypeDef definition

class AddTagsToResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCachediSCSIVolumeInputTypeDef

```python
# CreateCachediSCSIVolumeInputTypeDef definition

class CreateCachediSCSIVolumeInputTypeDef(TypedDict):
    GatewayARN: str,
    VolumeSizeInBytes: int,
    TargetName: str,
    NetworkInterfaceId: str,
    ClientToken: str,
    SnapshotId: NotRequired[str],
    SourceVolumeARN: NotRequired[str],
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotFromVolumeRecoveryPointInputTypeDef

```python
# CreateSnapshotFromVolumeRecoveryPointInputTypeDef definition

class CreateSnapshotFromVolumeRecoveryPointInputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotInputTypeDef

```python
# CreateSnapshotInputTypeDef definition

class CreateSnapshotInputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStorediSCSIVolumeInputTypeDef

```python
# CreateStorediSCSIVolumeInputTypeDef definition

class CreateStorediSCSIVolumeInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskId: str,
    PreserveExistingData: bool,
    TargetName: str,
    NetworkInterfaceId: str,
    SnapshotId: NotRequired[str],
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTapePoolInputTypeDef

```python
# CreateTapePoolInputTypeDef definition

class CreateTapePoolInputTypeDef(TypedDict):
    PoolName: str,
    StorageClass: TapeStorageClassType,  # (1)
    RetentionLockType: NotRequired[RetentionLockTypeType],  # (2)
    RetentionLockTimeInDays: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: TapeStorageClassType](./literals.md#tapestorageclasstype) 
2. See [:material-code-brackets: RetentionLockTypeType](./literals.md#retentionlocktypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTapeWithBarcodeInputTypeDef

```python
# CreateTapeWithBarcodeInputTypeDef definition

class CreateTapeWithBarcodeInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeSizeInBytes: int,
    TapeBarcode: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTapesInputTypeDef

```python
# CreateTapesInputTypeDef definition

class CreateTapesInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeSizeInBytes: int,
    ClientToken: str,
    NumTapesToCreate: int,
    TapeBarcodePrefix: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateSnapshotScheduleInputTypeDef

```python
# UpdateSnapshotScheduleInputTypeDef definition

class UpdateSnapshotScheduleInputTypeDef(TypedDict):
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ActivateGatewayOutputTypeDef

```python
# ActivateGatewayOutputTypeDef definition

class ActivateGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddCacheOutputTypeDef

```python
# AddCacheOutputTypeDef definition

class AddCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsToResourceOutputTypeDef

```python
# AddTagsToResourceOutputTypeDef definition

class AddTagsToResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddUploadBufferOutputTypeDef

```python
# AddUploadBufferOutputTypeDef definition

class AddUploadBufferOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddWorkingStorageOutputTypeDef

```python
# AddWorkingStorageOutputTypeDef definition

class AddWorkingStorageOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssignTapePoolOutputTypeDef

```python
# AssignTapePoolOutputTypeDef definition

class AssignTapePoolOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateFileSystemOutputTypeDef

```python
# AssociateFileSystemOutputTypeDef definition

class AssociateFileSystemOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachVolumeOutputTypeDef

```python
# AttachVolumeOutputTypeDef definition

class AttachVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelArchivalOutputTypeDef

```python
# CancelArchivalOutputTypeDef definition

class CancelArchivalOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelCacheReportOutputTypeDef

```python
# CancelCacheReportOutputTypeDef definition

class CancelCacheReportOutputTypeDef(TypedDict):
    CacheReportARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelRetrievalOutputTypeDef

```python
# CancelRetrievalOutputTypeDef definition

class CancelRetrievalOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCachediSCSIVolumeOutputTypeDef

```python
# CreateCachediSCSIVolumeOutputTypeDef definition

class CreateCachediSCSIVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNFSFileShareOutputTypeDef

```python
# CreateNFSFileShareOutputTypeDef definition

class CreateNFSFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSMBFileShareOutputTypeDef

```python
# CreateSMBFileShareOutputTypeDef definition

class CreateSMBFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotFromVolumeRecoveryPointOutputTypeDef

```python
# CreateSnapshotFromVolumeRecoveryPointOutputTypeDef definition

class CreateSnapshotFromVolumeRecoveryPointOutputTypeDef(TypedDict):
    SnapshotId: str,
    VolumeARN: str,
    VolumeRecoveryPointTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotOutputTypeDef

```python
# CreateSnapshotOutputTypeDef definition

class CreateSnapshotOutputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStorediSCSIVolumeOutputTypeDef

```python
# CreateStorediSCSIVolumeOutputTypeDef definition

class CreateStorediSCSIVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    VolumeSizeInBytes: int,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTapePoolOutputTypeDef

```python
# CreateTapePoolOutputTypeDef definition

class CreateTapePoolOutputTypeDef(TypedDict):
    PoolARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTapeWithBarcodeOutputTypeDef

```python
# CreateTapeWithBarcodeOutputTypeDef definition

class CreateTapeWithBarcodeOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTapesOutputTypeDef

```python
# CreateTapesOutputTypeDef definition

class CreateTapesOutputTypeDef(TypedDict):
    TapeARNs: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAutomaticTapeCreationPolicyOutputTypeDef

```python
# DeleteAutomaticTapeCreationPolicyOutputTypeDef definition

class DeleteAutomaticTapeCreationPolicyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBandwidthRateLimitOutputTypeDef

```python
# DeleteBandwidthRateLimitOutputTypeDef definition

class DeleteBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCacheReportOutputTypeDef

```python
# DeleteCacheReportOutputTypeDef definition

class DeleteCacheReportOutputTypeDef(TypedDict):
    CacheReportARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteChapCredentialsOutputTypeDef

```python
# DeleteChapCredentialsOutputTypeDef definition

class DeleteChapCredentialsOutputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFileShareOutputTypeDef

```python
# DeleteFileShareOutputTypeDef definition

class DeleteFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGatewayOutputTypeDef

```python
# DeleteGatewayOutputTypeDef definition

class DeleteGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotScheduleOutputTypeDef

```python
# DeleteSnapshotScheduleOutputTypeDef definition

class DeleteSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTapeArchiveOutputTypeDef

```python
# DeleteTapeArchiveOutputTypeDef definition

class DeleteTapeArchiveOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTapeOutputTypeDef

```python
# DeleteTapeOutputTypeDef definition

class DeleteTapeOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTapePoolOutputTypeDef

```python
# DeleteTapePoolOutputTypeDef definition

class DeleteTapePoolOutputTypeDef(TypedDict):
    PoolARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVolumeOutputTypeDef

```python
# DeleteVolumeOutputTypeDef definition

class DeleteVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAvailabilityMonitorTestOutputTypeDef

```python
# DescribeAvailabilityMonitorTestOutputTypeDef definition

class DescribeAvailabilityMonitorTestOutputTypeDef(TypedDict):
    GatewayARN: str,
    Status: AvailabilityMonitorTestStatusType,  # (1)
    StartTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBandwidthRateLimitOutputTypeDef

```python
# DescribeBandwidthRateLimitOutputTypeDef definition

class DescribeBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: int,
    AverageDownloadRateLimitInBitsPerSec: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCacheOutputTypeDef

```python
# DescribeCacheOutputTypeDef definition

class DescribeCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: List[str],
    CacheAllocatedInBytes: int,
    CacheUsedPercentage: float,
    CacheDirtyPercentage: float,
    CacheHitPercentage: float,
    CacheMissPercentage: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotScheduleOutputTypeDef

```python
# DescribeSnapshotScheduleOutputTypeDef definition

class DescribeSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: str,
    Timezone: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUploadBufferOutputTypeDef

```python
# DescribeUploadBufferOutputTypeDef definition

class DescribeUploadBufferOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: List[str],
    UploadBufferUsedInBytes: int,
    UploadBufferAllocatedInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkingStorageOutputTypeDef

```python
# DescribeWorkingStorageOutputTypeDef definition

class DescribeWorkingStorageOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: List[str],
    WorkingStorageUsedInBytes: int,
    WorkingStorageAllocatedInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachVolumeOutputTypeDef

```python
# DetachVolumeOutputTypeDef definition

class DetachVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableGatewayOutputTypeDef

```python
# DisableGatewayOutputTypeDef definition

class DisableGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateFileSystemOutputTypeDef

```python
# DisassociateFileSystemOutputTypeDef definition

class DisassociateFileSystemOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JoinDomainOutputTypeDef

```python
# JoinDomainOutputTypeDef definition

class JoinDomainOutputTypeDef(TypedDict):
    GatewayARN: str,
    ActiveDirectoryStatus: ActiveDirectoryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActiveDirectoryStatusType](./literals.md#activedirectorystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    Marker: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVolumeInitiatorsOutputTypeDef

```python
# ListVolumeInitiatorsOutputTypeDef definition

class ListVolumeInitiatorsOutputTypeDef(TypedDict):
    Initiators: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotifyWhenUploadedOutputTypeDef

```python
# NotifyWhenUploadedOutputTypeDef definition

class NotifyWhenUploadedOutputTypeDef(TypedDict):
    FileShareARN: str,
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RefreshCacheOutputTypeDef

```python
# RefreshCacheOutputTypeDef definition

class RefreshCacheOutputTypeDef(TypedDict):
    FileShareARN: str,
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTagsFromResourceOutputTypeDef

```python
# RemoveTagsFromResourceOutputTypeDef definition

class RemoveTagsFromResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetCacheOutputTypeDef

```python
# ResetCacheOutputTypeDef definition

class ResetCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetrieveTapeArchiveOutputTypeDef

```python
# RetrieveTapeArchiveOutputTypeDef definition

class RetrieveTapeArchiveOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetrieveTapeRecoveryPointOutputTypeDef

```python
# RetrieveTapeRecoveryPointOutputTypeDef definition

class RetrieveTapeRecoveryPointOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetLocalConsolePasswordOutputTypeDef

```python
# SetLocalConsolePasswordOutputTypeDef definition

class SetLocalConsolePasswordOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetSMBGuestPasswordOutputTypeDef

```python
# SetSMBGuestPasswordOutputTypeDef definition

class SetSMBGuestPasswordOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ShutdownGatewayOutputTypeDef

```python
# ShutdownGatewayOutputTypeDef definition

class ShutdownGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAvailabilityMonitorTestOutputTypeDef

```python
# StartAvailabilityMonitorTestOutputTypeDef definition

class StartAvailabilityMonitorTestOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCacheReportOutputTypeDef

```python
# StartCacheReportOutputTypeDef definition

class StartCacheReportOutputTypeDef(TypedDict):
    CacheReportARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartGatewayOutputTypeDef

```python
# StartGatewayOutputTypeDef definition

class StartGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAutomaticTapeCreationPolicyOutputTypeDef

```python
# UpdateAutomaticTapeCreationPolicyOutputTypeDef definition

class UpdateAutomaticTapeCreationPolicyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBandwidthRateLimitOutputTypeDef

```python
# UpdateBandwidthRateLimitOutputTypeDef definition

class UpdateBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBandwidthRateLimitScheduleOutputTypeDef

```python
# UpdateBandwidthRateLimitScheduleOutputTypeDef definition

class UpdateBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChapCredentialsOutputTypeDef

```python
# UpdateChapCredentialsOutputTypeDef definition

class UpdateChapCredentialsOutputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFileSystemAssociationOutputTypeDef

```python
# UpdateFileSystemAssociationOutputTypeDef definition

class UpdateFileSystemAssociationOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewayInformationOutputTypeDef

```python
# UpdateGatewayInformationOutputTypeDef definition

class UpdateGatewayInformationOutputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewaySoftwareNowOutputTypeDef

```python
# UpdateGatewaySoftwareNowOutputTypeDef definition

class UpdateGatewaySoftwareNowOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMaintenanceStartTimeOutputTypeDef

```python
# UpdateMaintenanceStartTimeOutputTypeDef definition

class UpdateMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNFSFileShareOutputTypeDef

```python
# UpdateNFSFileShareOutputTypeDef definition

class UpdateNFSFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBFileShareOutputTypeDef

```python
# UpdateSMBFileShareOutputTypeDef definition

class UpdateSMBFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBFileShareVisibilityOutputTypeDef

```python
# UpdateSMBFileShareVisibilityOutputTypeDef definition

class UpdateSMBFileShareVisibilityOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBLocalGroupsOutputTypeDef

```python
# UpdateSMBLocalGroupsOutputTypeDef definition

class UpdateSMBLocalGroupsOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBSecurityStrategyOutputTypeDef

```python
# UpdateSMBSecurityStrategyOutputTypeDef definition

class UpdateSMBSecurityStrategyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSnapshotScheduleOutputTypeDef

```python
# UpdateSnapshotScheduleOutputTypeDef definition

class UpdateSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVTLDeviceTypeOutputTypeDef

```python
# UpdateVTLDeviceTypeOutputTypeDef definition

class UpdateVTLDeviceTypeOutputTypeDef(TypedDict):
    VTLDeviceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSMBFileShareInputTypeDef

```python
# CreateSMBFileShareInputTypeDef definition

class CreateSMBFileShareInputTypeDef(TypedDict):
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[Sequence[str]],
    ValidUserList: NotRequired[Sequence[str]],
    InvalidUserList: NotRequired[Sequence[str]],
    AuditDestinationARN: NotRequired[str],
    Authentication: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## SMBFileShareInfoTypeDef

```python
# SMBFileShareInfoTypeDef definition

class SMBFileShareInfoTypeDef(TypedDict):
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Path: NotRequired[str],
    Role: NotRequired[str],
    LocationARN: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[List[str]],
    ValidUserList: NotRequired[List[str]],
    InvalidUserList: NotRequired[List[str]],
    AuditDestinationARN: NotRequired[str],
    Authentication: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## UpdateFileSystemAssociationInputTypeDef

```python
# UpdateFileSystemAssociationInputTypeDef definition

class UpdateFileSystemAssociationInputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## UpdateSMBFileShareInputTypeDef

```python
# UpdateSMBFileShareInputTypeDef definition

class UpdateSMBFileShareInputTypeDef(TypedDict):
    FileShareARN: str,
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[Sequence[str]],
    ValidUserList: NotRequired[Sequence[str]],
    InvalidUserList: NotRequired[Sequence[str]],
    AuditDestinationARN: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (3)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## AutomaticTapeCreationPolicyInfoTypeDef

```python
# AutomaticTapeCreationPolicyInfoTypeDef definition

class AutomaticTapeCreationPolicyInfoTypeDef(TypedDict):
    AutomaticTapeCreationRules: NotRequired[List[AutomaticTapeCreationRuleTypeDef]],  # (1)
    GatewayARN: NotRequired[str],
```

1. See [:material-code-braces: AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef) 
## UpdateAutomaticTapeCreationPolicyInputTypeDef

```python
# UpdateAutomaticTapeCreationPolicyInputTypeDef definition

class UpdateAutomaticTapeCreationPolicyInputTypeDef(TypedDict):
    AutomaticTapeCreationRules: Sequence[AutomaticTapeCreationRuleTypeDef],  # (1)
    GatewayARN: str,
```

1. See [:material-code-braces: AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef) 
## DescribeBandwidthRateLimitScheduleOutputTypeDef

```python
# DescribeBandwidthRateLimitScheduleOutputTypeDef definition

class DescribeBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthRateLimitIntervals: List[BandwidthRateLimitIntervalOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheReportInfoTypeDef

```python
# CacheReportInfoTypeDef definition

class CacheReportInfoTypeDef(TypedDict):
    CacheReportARN: NotRequired[str],
    CacheReportStatus: NotRequired[CacheReportStatusType],  # (1)
    ReportCompletionPercent: NotRequired[int],
    EndTime: NotRequired[datetime],
    Role: NotRequired[str],
    FileShareARN: NotRequired[str],
    LocationARN: NotRequired[str],
    StartTime: NotRequired[datetime],
    InclusionFilters: NotRequired[List[CacheReportFilterOutputTypeDef]],  # (2)
    ExclusionFilters: NotRequired[List[CacheReportFilterOutputTypeDef]],  # (2)
    ReportName: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CacheReportStatusType](./literals.md#cachereportstatustype) 
2. See [:material-code-braces: CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef) 
3. See [:material-code-braces: CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CachediSCSIVolumeTypeDef

```python
# CachediSCSIVolumeTypeDef definition

class CachediSCSIVolumeTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeStatus: NotRequired[str],
    VolumeAttachmentStatus: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeProgress: NotRequired[float],
    SourceSnapshotId: NotRequired[str],
    VolumeiSCSIAttributes: NotRequired[VolumeiSCSIAttributesTypeDef],  # (1)
    CreatedDate: NotRequired[datetime],
    VolumeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    TargetName: NotRequired[str],
```

1. See [:material-code-braces: VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef) 
## StorediSCSIVolumeTypeDef

```python
# StorediSCSIVolumeTypeDef definition

class StorediSCSIVolumeTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeStatus: NotRequired[str],
    VolumeAttachmentStatus: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeProgress: NotRequired[float],
    VolumeDiskId: NotRequired[str],
    SourceSnapshotId: NotRequired[str],
    PreservedExistingData: NotRequired[bool],
    VolumeiSCSIAttributes: NotRequired[VolumeiSCSIAttributesTypeDef],  # (1)
    CreatedDate: NotRequired[datetime],
    VolumeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    TargetName: NotRequired[str],
```

1. See [:material-code-braces: VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef) 
## DescribeChapCredentialsOutputTypeDef

```python
# DescribeChapCredentialsOutputTypeDef definition

class DescribeChapCredentialsOutputTypeDef(TypedDict):
    ChapCredentials: List[ChapInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChapInfoTypeDef](./type_defs.md#chapinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNFSFileShareInputTypeDef

```python
# CreateNFSFileShareInputTypeDef definition

class CreateNFSFileShareInputTypeDef(TypedDict):
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    EncryptionType: NotRequired[EncryptionTypeType],  # (2)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (3)
    ClientList: NotRequired[Sequence[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## NFSFileShareInfoTypeDef

```python
# NFSFileShareInfoTypeDef definition

class NFSFileShareInfoTypeDef(TypedDict):
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    EncryptionType: NotRequired[EncryptionTypeType],  # (2)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Path: NotRequired[str],
    Role: NotRequired[str],
    LocationARN: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (3)
    ClientList: NotRequired[List[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## UpdateNFSFileShareInputTypeDef

```python
# UpdateNFSFileShareInputTypeDef definition

class UpdateNFSFileShareInputTypeDef(TypedDict):
    FileShareARN: str,
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (2)
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (3)
    ClientList: NotRequired[Sequence[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## DescribeGatewayInformationOutputTypeDef

```python
# DescribeGatewayInformationOutputTypeDef definition

class DescribeGatewayInformationOutputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayId: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayState: str,
    GatewayNetworkInterfaces: List[NetworkInterfaceTypeDef],  # (1)
    GatewayType: str,
    NextUpdateAvailabilityDate: str,
    LastSoftwareUpdate: str,
    Ec2InstanceId: str,
    Ec2InstanceRegion: str,
    Tags: List[TagTypeDef],  # (2)
    VPCEndpoint: str,
    CloudWatchLogGroupARN: str,
    HostEnvironment: HostEnvironmentType,  # (3)
    EndpointType: str,
    SoftwareUpdatesEndDate: str,
    DeprecationDate: str,
    GatewayCapacity: GatewayCapacityType,  # (4)
    SupportedGatewayCapacities: List[GatewayCapacityType],  # (5)
    HostEnvironmentId: str,
    SoftwareVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: HostEnvironmentType](./literals.md#hostenvironmenttype) 
4. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype) 
5. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceStartTimeOutputTypeDef

```python
# DescribeMaintenanceStartTimeOutputTypeDef definition

class DescribeMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayARN: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: int,
    DayOfMonth: int,
    Timezone: str,
    SoftwareUpdatePreferences: SoftwareUpdatePreferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SoftwareUpdatePreferencesTypeDef](./type_defs.md#softwareupdatepreferencestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMaintenanceStartTimeInputTypeDef

```python
# UpdateMaintenanceStartTimeInputTypeDef definition

class UpdateMaintenanceStartTimeInputTypeDef(TypedDict):
    GatewayARN: str,
    HourOfDay: NotRequired[int],
    MinuteOfHour: NotRequired[int],
    DayOfWeek: NotRequired[int],
    DayOfMonth: NotRequired[int],
    SoftwareUpdatePreferences: NotRequired[SoftwareUpdatePreferencesTypeDef],  # (1)
```

1. See [:material-code-braces: SoftwareUpdatePreferencesTypeDef](./type_defs.md#softwareupdatepreferencestypedef) 
## DescribeSMBSettingsOutputTypeDef

```python
# DescribeSMBSettingsOutputTypeDef definition

class DescribeSMBSettingsOutputTypeDef(TypedDict):
    GatewayARN: str,
    DomainName: str,
    ActiveDirectoryStatus: ActiveDirectoryStatusType,  # (1)
    SMBGuestPasswordSet: bool,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (2)
    FileSharesVisible: bool,
    SMBLocalGroups: SMBLocalGroupsOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ActiveDirectoryStatusType](./literals.md#activedirectorystatustype) 
2. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) 
3. See [:material-code-braces: SMBLocalGroupsOutputTypeDef](./type_defs.md#smblocalgroupsoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTapeArchivesInputPaginateTypeDef

```python
# DescribeTapeArchivesInputPaginateTypeDef definition

class DescribeTapeArchivesInputPaginateTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTapeRecoveryPointsInputPaginateTypeDef

```python
# DescribeTapeRecoveryPointsInputPaginateTypeDef definition

class DescribeTapeRecoveryPointsInputPaginateTypeDef(TypedDict):
    GatewayARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTapesInputPaginateTypeDef

```python
# DescribeTapesInputPaginateTypeDef definition

class DescribeTapesInputPaginateTypeDef(TypedDict):
    GatewayARN: str,
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeVTLDevicesInputPaginateTypeDef

```python
# DescribeVTLDevicesInputPaginateTypeDef definition

class DescribeVTLDevicesInputPaginateTypeDef(TypedDict):
    GatewayARN: str,
    VTLDeviceARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFileSharesInputPaginateTypeDef

```python
# ListFileSharesInputPaginateTypeDef definition

class ListFileSharesInputPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFileSystemAssociationsInputPaginateTypeDef

```python
# ListFileSystemAssociationsInputPaginateTypeDef definition

class ListFileSystemAssociationsInputPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGatewaysInputPaginateTypeDef

```python
# ListGatewaysInputPaginateTypeDef definition

class ListGatewaysInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTapePoolsInputPaginateTypeDef

```python
# ListTapePoolsInputPaginateTypeDef definition

class ListTapePoolsInputPaginateTypeDef(TypedDict):
    PoolARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTapesInputPaginateTypeDef

```python
# ListTapesInputPaginateTypeDef definition

class ListTapesInputPaginateTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVolumesInputPaginateTypeDef

```python
# ListVolumesInputPaginateTypeDef definition

class ListVolumesInputPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTapeArchivesOutputTypeDef

```python
# DescribeTapeArchivesOutputTypeDef definition

class DescribeTapeArchivesOutputTypeDef(TypedDict):
    TapeArchives: List[TapeArchiveTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTapeRecoveryPointsOutputTypeDef

```python
# DescribeTapeRecoveryPointsOutputTypeDef definition

class DescribeTapeRecoveryPointsOutputTypeDef(TypedDict):
    GatewayARN: str,
    TapeRecoveryPointInfos: List[TapeRecoveryPointInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTapesOutputTypeDef

```python
# DescribeTapesOutputTypeDef definition

class DescribeTapesOutputTypeDef(TypedDict):
    Tapes: List[TapeTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeTypeDef](./type_defs.md#tapetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VTLDeviceTypeDef

```python
# VTLDeviceTypeDef definition

class VTLDeviceTypeDef(TypedDict):
    VTLDeviceARN: NotRequired[str],
    VTLDeviceType: NotRequired[str],
    VTLDeviceVendor: NotRequired[str],
    VTLDeviceProductIdentifier: NotRequired[str],
    DeviceiSCSIAttributes: NotRequired[DeviceiSCSIAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef) 
## ListLocalDisksOutputTypeDef

```python
# ListLocalDisksOutputTypeDef definition

class ListLocalDisksOutputTypeDef(TypedDict):
    GatewayARN: str,
    Disks: List[DiskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFileSharesOutputTypeDef

```python
# ListFileSharesOutputTypeDef definition

class ListFileSharesOutputTypeDef(TypedDict):
    Marker: str,
    NextMarker: str,
    FileShareInfoList: List[FileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemAssociationInfoTypeDef

```python
# FileSystemAssociationInfoTypeDef definition

class FileSystemAssociationInfoTypeDef(TypedDict):
    FileSystemAssociationARN: NotRequired[str],
    LocationARN: NotRequired[str],
    FileSystemAssociationStatus: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
    GatewayARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (2)
    EndpointNetworkConfiguration: NotRequired[EndpointNetworkConfigurationOutputTypeDef],  # (3)
    FileSystemAssociationStatusDetails: NotRequired[List[FileSystemAssociationStatusDetailTypeDef]],  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
3. See [:material-code-braces: EndpointNetworkConfigurationOutputTypeDef](./type_defs.md#endpointnetworkconfigurationoutputtypedef) 
4. See [:material-code-braces: FileSystemAssociationStatusDetailTypeDef](./type_defs.md#filesystemassociationstatusdetailtypedef) 
## ListFileSystemAssociationsOutputTypeDef

```python
# ListFileSystemAssociationsOutputTypeDef definition

class ListFileSystemAssociationsOutputTypeDef(TypedDict):
    Marker: str,
    NextMarker: str,
    FileSystemAssociationSummaryList: List[FileSystemAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysOutputTypeDef

```python
# ListGatewaysOutputTypeDef definition

class ListGatewaysOutputTypeDef(TypedDict):
    Gateways: List[GatewayInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTapePoolsOutputTypeDef

```python
# ListTapePoolsOutputTypeDef definition

class ListTapePoolsOutputTypeDef(TypedDict):
    PoolInfos: List[PoolInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PoolInfoTypeDef](./type_defs.md#poolinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTapesOutputTypeDef

```python
# ListTapesOutputTypeDef definition

class ListTapesOutputTypeDef(TypedDict):
    TapeInfos: List[TapeInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeInfoTypeDef](./type_defs.md#tapeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVolumeRecoveryPointsOutputTypeDef

```python
# ListVolumeRecoveryPointsOutputTypeDef definition

class ListVolumeRecoveryPointsOutputTypeDef(TypedDict):
    GatewayARN: str,
    VolumeRecoveryPointInfos: List[VolumeRecoveryPointInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVolumesOutputTypeDef

```python
# ListVolumesOutputTypeDef definition

class ListVolumesOutputTypeDef(TypedDict):
    GatewayARN: str,
    Marker: str,
    VolumeInfos: List[VolumeInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeInfoTypeDef](./type_defs.md#volumeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSMBFileSharesOutputTypeDef

```python
# DescribeSMBFileSharesOutputTypeDef definition

class DescribeSMBFileSharesOutputTypeDef(TypedDict):
    SMBFileShareInfoList: List[SMBFileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAutomaticTapeCreationPoliciesOutputTypeDef

```python
# ListAutomaticTapeCreationPoliciesOutputTypeDef definition

class ListAutomaticTapeCreationPoliciesOutputTypeDef(TypedDict):
    AutomaticTapeCreationPolicyInfos: List[AutomaticTapeCreationPolicyInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBandwidthRateLimitScheduleInputTypeDef

```python
# UpdateBandwidthRateLimitScheduleInputTypeDef definition

class UpdateBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef) [:material-code-braces: BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef) 
## DescribeCacheReportOutputTypeDef

```python
# DescribeCacheReportOutputTypeDef definition

class DescribeCacheReportOutputTypeDef(TypedDict):
    CacheReportInfo: CacheReportInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheReportInfoTypeDef](./type_defs.md#cachereportinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCacheReportsOutputTypeDef

```python
# ListCacheReportsOutputTypeDef definition

class ListCacheReportsOutputTypeDef(TypedDict):
    CacheReportList: List[CacheReportInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheReportInfoTypeDef](./type_defs.md#cachereportinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCacheReportInputTypeDef

```python
# StartCacheReportInputTypeDef definition

class StartCacheReportInputTypeDef(TypedDict):
    FileShareARN: str,
    Role: str,
    LocationARN: str,
    BucketRegion: str,
    ClientToken: str,
    VPCEndpointDNSName: NotRequired[str],
    InclusionFilters: NotRequired[Sequence[CacheReportFilterUnionTypeDef]],  # (1)
    ExclusionFilters: NotRequired[Sequence[CacheReportFilterUnionTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: CacheReportFilterTypeDef](./type_defs.md#cachereportfiltertypedef) [:material-code-braces: CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef) 
2. See [:material-code-braces: CacheReportFilterTypeDef](./type_defs.md#cachereportfiltertypedef) [:material-code-braces: CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeCachediSCSIVolumesOutputTypeDef

```python
# DescribeCachediSCSIVolumesOutputTypeDef definition

class DescribeCachediSCSIVolumesOutputTypeDef(TypedDict):
    CachediSCSIVolumes: List[CachediSCSIVolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStorediSCSIVolumesOutputTypeDef

```python
# DescribeStorediSCSIVolumesOutputTypeDef definition

class DescribeStorediSCSIVolumesOutputTypeDef(TypedDict):
    StorediSCSIVolumes: List[StorediSCSIVolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNFSFileSharesOutputTypeDef

```python
# DescribeNFSFileSharesOutputTypeDef definition

class DescribeNFSFileSharesOutputTypeDef(TypedDict):
    NFSFileShareInfoList: List[NFSFileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVTLDevicesOutputTypeDef

```python
# DescribeVTLDevicesOutputTypeDef definition

class DescribeVTLDevicesOutputTypeDef(TypedDict):
    GatewayARN: str,
    VTLDevices: List[VTLDeviceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateFileSystemInputTypeDef

```python
# AssociateFileSystemInputTypeDef definition

class AssociateFileSystemInputTypeDef(TypedDict):
    UserName: str,
    Password: str,
    ClientToken: str,
    GatewayARN: str,
    LocationARN: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AuditDestinationARN: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (2)
    EndpointNetworkConfiguration: NotRequired[EndpointNetworkConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
3. See [:material-code-braces: EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef) [:material-code-braces: EndpointNetworkConfigurationOutputTypeDef](./type_defs.md#endpointnetworkconfigurationoutputtypedef) 
## DescribeFileSystemAssociationsOutputTypeDef

```python
# DescribeFileSystemAssociationsOutputTypeDef definition

class DescribeFileSystemAssociationsOutputTypeDef(TypedDict):
    FileSystemAssociationInfoList: List[FileSystemAssociationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBLocalGroupsInputTypeDef

```python
# UpdateSMBLocalGroupsInputTypeDef definition

class UpdateSMBLocalGroupsInputTypeDef(TypedDict):
    GatewayARN: str,
    SMBLocalGroups: SMBLocalGroupsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef) [:material-code-braces: SMBLocalGroupsOutputTypeDef](./type_defs.md#smblocalgroupsoutputtypedef) 
