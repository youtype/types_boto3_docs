# Type definitions

> [Index](../README.md) > [DocDBElastic](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic)
    type annotations stubs module [types-boto3-docdb-elastic](https://pypi.org/project/types-boto3-docdb-elastic/).



## ApplyPendingMaintenanceActionInputTypeDef

```python
# ApplyPendingMaintenanceActionInputTypeDef definition

class ApplyPendingMaintenanceActionInputTypeDef(TypedDict):
    applyAction: str,
    optInType: OptInTypeType,  # (1)
    resourceArn: str,
    applyOn: NotRequired[str],
```

1. See [:material-code-brackets: OptInTypeType](./literals.md#optintypetype) 
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

## ClusterInListTypeDef

```python
# ClusterInListTypeDef definition

class ClusterInListTypeDef(TypedDict):
    clusterArn: str,
    clusterName: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ClusterSnapshotInListTypeDef

```python
# ClusterSnapshotInListTypeDef definition

class ClusterSnapshotInListTypeDef(TypedDict):
    clusterArn: str,
    snapshotArn: str,
    snapshotCreationTime: str,
    snapshotName: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ClusterSnapshotTypeDef

```python
# ClusterSnapshotTypeDef definition

class ClusterSnapshotTypeDef(TypedDict):
    adminUserName: str,
    clusterArn: str,
    clusterCreationTime: str,
    kmsKeyId: str,
    snapshotArn: str,
    snapshotCreationTime: str,
    snapshotName: str,
    status: StatusType,  # (2)
    subnetIds: List[str],
    vpcSecurityGroupIds: List[str],
    snapshotType: NotRequired[SnapshotTypeType],  # (1)
```

1. See [:material-code-brackets: SnapshotTypeType](./literals.md#snapshottypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ShardTypeDef

```python
# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    createTime: str,
    shardId: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CopyClusterSnapshotInputTypeDef

```python
# CopyClusterSnapshotInputTypeDef definition

class CopyClusterSnapshotInputTypeDef(TypedDict):
    snapshotArn: str,
    targetSnapshotName: str,
    copyTags: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateClusterInputTypeDef

```python
# CreateClusterInputTypeDef definition

class CreateClusterInputTypeDef(TypedDict):
    adminUserName: str,
    adminUserPassword: str,
    authType: AuthType,  # (1)
    clusterName: str,
    shardCapacity: int,
    shardCount: int,
    backupRetentionPeriod: NotRequired[int],
    clientToken: NotRequired[str],
    kmsKeyId: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    shardInstanceCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
## CreateClusterSnapshotInputTypeDef

```python
# CreateClusterSnapshotInputTypeDef definition

class CreateClusterSnapshotInputTypeDef(TypedDict):
    clusterArn: str,
    snapshotName: str,
    tags: NotRequired[Mapping[str, str]],
```

## DeleteClusterInputTypeDef

```python
# DeleteClusterInputTypeDef definition

class DeleteClusterInputTypeDef(TypedDict):
    clusterArn: str,
```

## DeleteClusterSnapshotInputTypeDef

```python
# DeleteClusterSnapshotInputTypeDef definition

class DeleteClusterSnapshotInputTypeDef(TypedDict):
    snapshotArn: str,
```

## GetClusterInputTypeDef

```python
# GetClusterInputTypeDef definition

class GetClusterInputTypeDef(TypedDict):
    clusterArn: str,
```

## GetClusterSnapshotInputTypeDef

```python
# GetClusterSnapshotInputTypeDef definition

class GetClusterSnapshotInputTypeDef(TypedDict):
    snapshotArn: str,
```

## GetPendingMaintenanceActionInputTypeDef

```python
# GetPendingMaintenanceActionInputTypeDef definition

class GetPendingMaintenanceActionInputTypeDef(TypedDict):
    resourceArn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListClusterSnapshotsInputTypeDef

```python
# ListClusterSnapshotsInputTypeDef definition

class ListClusterSnapshotsInputTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    snapshotType: NotRequired[str],
```

## ListClustersInputTypeDef

```python
# ListClustersInputTypeDef definition

class ListClustersInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListPendingMaintenanceActionsInputTypeDef

```python
# ListPendingMaintenanceActionsInputTypeDef definition

class ListPendingMaintenanceActionsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PendingMaintenanceActionDetailsTypeDef

```python
# PendingMaintenanceActionDetailsTypeDef definition

class PendingMaintenanceActionDetailsTypeDef(TypedDict):
    action: str,
    autoAppliedAfterDate: NotRequired[str],
    currentApplyDate: NotRequired[str],
    description: NotRequired[str],
    forcedApplyDate: NotRequired[str],
    optInStatus: NotRequired[str],
```

## RestoreClusterFromSnapshotInputTypeDef

```python
# RestoreClusterFromSnapshotInputTypeDef definition

class RestoreClusterFromSnapshotInputTypeDef(TypedDict):
    clusterName: str,
    snapshotArn: str,
    kmsKeyId: NotRequired[str],
    shardCapacity: NotRequired[int],
    shardInstanceCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## StartClusterInputTypeDef

```python
# StartClusterInputTypeDef definition

class StartClusterInputTypeDef(TypedDict):
    clusterArn: str,
```

## StopClusterInputTypeDef

```python
# StopClusterInputTypeDef definition

class StopClusterInputTypeDef(TypedDict):
    clusterArn: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateClusterInputTypeDef

```python
# UpdateClusterInputTypeDef definition

class UpdateClusterInputTypeDef(TypedDict):
    clusterArn: str,
    adminUserPassword: NotRequired[str],
    authType: NotRequired[AuthType],  # (1)
    backupRetentionPeriod: NotRequired[int],
    clientToken: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    shardCapacity: NotRequired[int],
    shardCount: NotRequired[int],
    shardInstanceCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersOutputTypeDef

```python
# ListClustersOutputTypeDef definition

class ListClustersOutputTypeDef(TypedDict):
    clusters: List[ClusterInListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ClusterInListTypeDef](./type_defs.md#clusterinlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClusterSnapshotsOutputTypeDef

```python
# ListClusterSnapshotsOutputTypeDef definition

class ListClusterSnapshotsOutputTypeDef(TypedDict):
    snapshots: List[ClusterSnapshotInListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ClusterSnapshotInListTypeDef](./type_defs.md#clustersnapshotinlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyClusterSnapshotOutputTypeDef

```python
# CopyClusterSnapshotOutputTypeDef definition

class CopyClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterSnapshotOutputTypeDef

```python
# CreateClusterSnapshotOutputTypeDef definition

class CreateClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterSnapshotOutputTypeDef

```python
# DeleteClusterSnapshotOutputTypeDef definition

class DeleteClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClusterSnapshotOutputTypeDef

```python
# GetClusterSnapshotOutputTypeDef definition

class GetClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterTypeDef

```python
# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    adminUserName: str,
    authType: AuthType,  # (1)
    clusterArn: str,
    clusterEndpoint: str,
    clusterName: str,
    createTime: str,
    kmsKeyId: str,
    preferredMaintenanceWindow: str,
    shardCapacity: int,
    shardCount: int,
    status: StatusType,  # (3)
    subnetIds: List[str],
    vpcSecurityGroupIds: List[str],
    backupRetentionPeriod: NotRequired[int],
    preferredBackupWindow: NotRequired[str],
    shardInstanceCount: NotRequired[int],
    shards: NotRequired[List[ShardTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
2. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
3. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ListClusterSnapshotsInputPaginateTypeDef

```python
# ListClusterSnapshotsInputPaginateTypeDef definition

class ListClusterSnapshotsInputPaginateTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    snapshotType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersInputPaginateTypeDef

```python
# ListClustersInputPaginateTypeDef definition

class ListClustersInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPendingMaintenanceActionsInputPaginateTypeDef

```python
# ListPendingMaintenanceActionsInputPaginateTypeDef definition

class ListPendingMaintenanceActionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ResourcePendingMaintenanceActionTypeDef

```python
# ResourcePendingMaintenanceActionTypeDef definition

class ResourcePendingMaintenanceActionTypeDef(TypedDict):
    pendingMaintenanceActionDetails: NotRequired[List[PendingMaintenanceActionDetailsTypeDef]],  # (1)
    resourceArn: NotRequired[str],
```

1. See [:material-code-braces: PendingMaintenanceActionDetailsTypeDef](./type_defs.md#pendingmaintenanceactiondetailstypedef) 
## CreateClusterOutputTypeDef

```python
# CreateClusterOutputTypeDef definition

class CreateClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterOutputTypeDef

```python
# DeleteClusterOutputTypeDef definition

class DeleteClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClusterOutputTypeDef

```python
# GetClusterOutputTypeDef definition

class GetClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreClusterFromSnapshotOutputTypeDef

```python
# RestoreClusterFromSnapshotOutputTypeDef definition

class RestoreClusterFromSnapshotOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartClusterOutputTypeDef

```python
# StartClusterOutputTypeDef definition

class StartClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopClusterOutputTypeDef

```python
# StopClusterOutputTypeDef definition

class StopClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterOutputTypeDef

```python
# UpdateClusterOutputTypeDef definition

class UpdateClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplyPendingMaintenanceActionOutputTypeDef

```python
# ApplyPendingMaintenanceActionOutputTypeDef definition

class ApplyPendingMaintenanceActionOutputTypeDef(TypedDict):
    resourcePendingMaintenanceAction: ResourcePendingMaintenanceActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionTypeDef](./type_defs.md#resourcependingmaintenanceactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPendingMaintenanceActionOutputTypeDef

```python
# GetPendingMaintenanceActionOutputTypeDef definition

class GetPendingMaintenanceActionOutputTypeDef(TypedDict):
    resourcePendingMaintenanceAction: ResourcePendingMaintenanceActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionTypeDef](./type_defs.md#resourcependingmaintenanceactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPendingMaintenanceActionsOutputTypeDef

```python
# ListPendingMaintenanceActionsOutputTypeDef definition

class ListPendingMaintenanceActionsOutputTypeDef(TypedDict):
    resourcePendingMaintenanceActions: List[ResourcePendingMaintenanceActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionTypeDef](./type_defs.md#resourcependingmaintenanceactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
