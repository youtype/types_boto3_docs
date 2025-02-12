# Type definitions

> [Index](../README.md) > [CloudHSMV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#cloudhsmv2)
    type annotations stubs module [types-boto3-cloudhsmv2](https://pypi.org/project/types-boto3-cloudhsmv2/).



## BackupRetentionPolicyTypeDef

```python
# BackupRetentionPolicyTypeDef definition

class BackupRetentionPolicyTypeDef(TypedDict):
    Type: NotRequired[BackupRetentionTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: BackupRetentionTypeType](./literals.md#backupretentiontypetype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CertificatesTypeDef

```python
# CertificatesTypeDef definition

class CertificatesTypeDef(TypedDict):
    ClusterCsr: NotRequired[str],
    HsmCertificate: NotRequired[str],
    AwsHardwareCertificate: NotRequired[str],
    ManufacturerHardwareCertificate: NotRequired[str],
    ClusterCertificate: NotRequired[str],
```

## HsmTypeDef

```python
# HsmTypeDef definition

class HsmTypeDef(TypedDict):
    HsmId: str,
    AvailabilityZone: NotRequired[str],
    ClusterId: NotRequired[str],
    SubnetId: NotRequired[str],
    EniId: NotRequired[str],
    EniIp: NotRequired[str],
    EniIpV6: NotRequired[str],
    HsmType: NotRequired[str],
    State: NotRequired[HsmStateType],  # (1)
    StateMessage: NotRequired[str],
```

1. See [:material-code-brackets: HsmStateType](./literals.md#hsmstatetype) 
## DestinationBackupTypeDef

```python
# DestinationBackupTypeDef definition

class DestinationBackupTypeDef(TypedDict):
    CreateTimestamp: NotRequired[datetime],
    SourceRegion: NotRequired[str],
    SourceBackup: NotRequired[str],
    SourceCluster: NotRequired[str],
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

## CreateHsmRequestTypeDef

```python
# CreateHsmRequestTypeDef definition

class CreateHsmRequestTypeDef(TypedDict):
    ClusterId: str,
    AvailabilityZone: str,
    IpAddress: NotRequired[str],
```

## DeleteBackupRequestTypeDef

```python
# DeleteBackupRequestTypeDef definition

class DeleteBackupRequestTypeDef(TypedDict):
    BackupId: str,
```

## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    ClusterId: str,
```

## DeleteHsmRequestTypeDef

```python
# DeleteHsmRequestTypeDef definition

class DeleteHsmRequestTypeDef(TypedDict):
    ClusterId: str,
    HsmId: NotRequired[str],
    EniId: NotRequired[str],
    EniIp: NotRequired[str],
```

## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeBackupsRequestTypeDef

```python
# DescribeBackupsRequestTypeDef definition

class DescribeBackupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    Shared: NotRequired[bool],
    SortAscending: NotRequired[bool],
```

## DescribeClustersRequestTypeDef

```python
# DescribeClustersRequestTypeDef definition

class DescribeClustersRequestTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```

## InitializeClusterRequestTypeDef

```python
# InitializeClusterRequestTypeDef definition

class InitializeClusterRequestTypeDef(TypedDict):
    ClusterId: str,
    SignedCert: str,
    TrustAnchor: str,
```

## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ModifyBackupAttributesRequestTypeDef

```python
# ModifyBackupAttributesRequestTypeDef definition

class ModifyBackupAttributesRequestTypeDef(TypedDict):
    BackupId: str,
    NeverExpires: bool,
```

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Policy: NotRequired[str],
```

## RestoreBackupRequestTypeDef

```python
# RestoreBackupRequestTypeDef definition

class RestoreBackupRequestTypeDef(TypedDict):
    BackupId: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeyList: Sequence[str],
```

## ModifyClusterRequestTypeDef

```python
# ModifyClusterRequestTypeDef definition

class ModifyClusterRequestTypeDef(TypedDict):
    ClusterId: str,
    HsmType: NotRequired[str],
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
## BackupTypeDef

```python
# BackupTypeDef definition

class BackupTypeDef(TypedDict):
    BackupId: str,
    BackupArn: NotRequired[str],
    BackupState: NotRequired[BackupStateType],  # (1)
    ClusterId: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    CopyTimestamp: NotRequired[datetime],
    NeverExpires: NotRequired[bool],
    SourceRegion: NotRequired[str],
    SourceBackup: NotRequired[str],
    SourceCluster: NotRequired[str],
    DeleteTimestamp: NotRequired[datetime],
    TagList: NotRequired[List[TagTypeDef]],  # (2)
    HsmType: NotRequired[str],
    Mode: NotRequired[ClusterModeType],  # (3)
```

1. See [:material-code-brackets: BackupStateType](./literals.md#backupstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype) 
## CopyBackupToRegionRequestTypeDef

```python
# CopyBackupToRegionRequestTypeDef definition

class CopyBackupToRegionRequestTypeDef(TypedDict):
    DestinationRegion: str,
    BackupId: str,
    TagList: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    HsmType: str,
    SubnetIds: Sequence[str],
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (1)
    SourceBackupId: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (2)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (3)
    Mode: NotRequired[ClusterModeType],  # (4)
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ClusterTypeDef

```python
# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    BackupPolicy: NotRequired[BackupPolicyType],  # (1)
    BackupRetentionPolicy: NotRequired[BackupRetentionPolicyTypeDef],  # (2)
    ClusterId: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    Hsms: NotRequired[List[HsmTypeDef]],  # (3)
    HsmType: NotRequired[str],
    HsmTypeRollbackExpiration: NotRequired[datetime],
    PreCoPassword: NotRequired[str],
    SecurityGroup: NotRequired[str],
    SourceBackupId: NotRequired[str],
    State: NotRequired[ClusterStateType],  # (4)
    StateMessage: NotRequired[str],
    SubnetMapping: NotRequired[Dict[str, str]],
    VpcId: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (5)
    Certificates: NotRequired[CertificatesTypeDef],  # (6)
    TagList: NotRequired[List[TagTypeDef]],  # (7)
    Mode: NotRequired[ClusterModeType],  # (8)
```

1. See [:material-code-brackets: BackupPolicyType](./literals.md#backuppolicytype) 
2. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
3. See [:material-code-braces: HsmTypeDef](./type_defs.md#hsmtypedef) 
4. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
5. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype) 
6. See [:material-code-braces: CertificatesTypeDef](./type_defs.md#certificatestypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype) 
## CopyBackupToRegionResponseTypeDef

```python
# CopyBackupToRegionResponseTypeDef definition

class CopyBackupToRegionResponseTypeDef(TypedDict):
    DestinationBackup: DestinationBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHsmResponseTypeDef

```python
# CreateHsmResponseTypeDef definition

class CreateHsmResponseTypeDef(TypedDict):
    Hsm: HsmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmTypeDef](./type_defs.md#hsmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHsmResponseTypeDef

```python
# DeleteHsmResponseTypeDef definition

class DeleteHsmResponseTypeDef(TypedDict):
    HsmId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyResponseTypeDef

```python
# DeleteResourcePolicyResponseTypeDef definition

class DeleteResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitializeClusterResponseTypeDef

```python
# InitializeClusterResponseTypeDef definition

class InitializeClusterResponseTypeDef(TypedDict):
    State: ClusterStateType,  # (1)
    StateMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupsRequestPaginateTypeDef

```python
# DescribeBackupsRequestPaginateTypeDef definition

class DescribeBackupsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    Shared: NotRequired[bool],
    SortAscending: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClustersRequestPaginateTypeDef

```python
# DescribeClustersRequestPaginateTypeDef definition

class DescribeClustersRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsRequestPaginateTypeDef

```python
# ListTagsRequestPaginateTypeDef definition

class ListTagsRequestPaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DeleteBackupResponseTypeDef

```python
# DeleteBackupResponseTypeDef definition

class DeleteBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupsResponseTypeDef

```python
# DescribeBackupsResponseTypeDef definition

class DescribeBackupsResponseTypeDef(TypedDict):
    Backups: List[BackupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyBackupAttributesResponseTypeDef

```python
# ModifyBackupAttributesResponseTypeDef definition

class ModifyBackupAttributesResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreBackupResponseTypeDef

```python
# RestoreBackupResponseTypeDef definition

class RestoreBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterResponseTypeDef

```python
# DeleteClusterResponseTypeDef definition

class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClustersResponseTypeDef

```python
# DescribeClustersResponseTypeDef definition

class DescribeClustersResponseTypeDef(TypedDict):
    Clusters: List[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterResponseTypeDef

```python
# ModifyClusterResponseTypeDef definition

class ModifyClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
