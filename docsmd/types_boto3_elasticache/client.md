# ElastiCacheClient

> [Index](../README.md) > [ElastiCache](./README.md) > ElastiCacheClient

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache)
    type annotations stubs module [types-boto3-elasticache](https://pypi.org/project/types-boto3-elasticache/).

## ElastiCacheClient

Type annotations and code completion for `#!python boto3.client("elasticache")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client)

```python
# ElastiCacheClient usage example

from boto3.session import Session
from types_boto3_elasticache.client import ElastiCacheClient

def get_elasticache_client() -> ElastiCacheClient:
    return Session().client("elasticache")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elasticache").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("elasticache")

try:
    do_something(client)
except (
    client.exceptions.APICallRateForCustomerExceededFault,
    client.exceptions.AuthorizationAlreadyExistsFault,
    client.exceptions.AuthorizationNotFoundFault,
    client.exceptions.CacheClusterAlreadyExistsFault,
    client.exceptions.CacheClusterNotFoundFault,
    client.exceptions.CacheParameterGroupAlreadyExistsFault,
    client.exceptions.CacheParameterGroupNotFoundFault,
    client.exceptions.CacheParameterGroupQuotaExceededFault,
    client.exceptions.CacheSecurityGroupAlreadyExistsFault,
    client.exceptions.CacheSecurityGroupNotFoundFault,
    client.exceptions.CacheSecurityGroupQuotaExceededFault,
    client.exceptions.CacheSubnetGroupAlreadyExistsFault,
    client.exceptions.CacheSubnetGroupInUse,
    client.exceptions.CacheSubnetGroupNotFoundFault,
    client.exceptions.CacheSubnetGroupQuotaExceededFault,
    client.exceptions.CacheSubnetQuotaExceededFault,
    client.exceptions.ClientError,
    client.exceptions.ClusterQuotaForCustomerExceededFault,
    client.exceptions.DefaultUserAssociatedToUserGroupFault,
    client.exceptions.DefaultUserRequired,
    client.exceptions.DuplicateUserNameFault,
    client.exceptions.GlobalReplicationGroupAlreadyExistsFault,
    client.exceptions.GlobalReplicationGroupNotFoundFault,
    client.exceptions.InsufficientCacheClusterCapacityFault,
    client.exceptions.InvalidARNFault,
    client.exceptions.InvalidCacheClusterStateFault,
    client.exceptions.InvalidCacheParameterGroupStateFault,
    client.exceptions.InvalidCacheSecurityGroupStateFault,
    client.exceptions.InvalidCredentialsException,
    client.exceptions.InvalidGlobalReplicationGroupStateFault,
    client.exceptions.InvalidKMSKeyFault,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidReplicationGroupStateFault,
    client.exceptions.InvalidServerlessCacheSnapshotStateFault,
    client.exceptions.InvalidServerlessCacheStateFault,
    client.exceptions.InvalidSnapshotStateFault,
    client.exceptions.InvalidSubnet,
    client.exceptions.InvalidUserGroupStateFault,
    client.exceptions.InvalidUserStateFault,
    client.exceptions.InvalidVPCNetworkStateFault,
    client.exceptions.NoOperationFault,
    client.exceptions.NodeGroupNotFoundFault,
    client.exceptions.NodeGroupsPerReplicationGroupQuotaExceededFault,
    client.exceptions.NodeQuotaForClusterExceededFault,
    client.exceptions.NodeQuotaForCustomerExceededFault,
    client.exceptions.ReplicationGroupAlreadyExistsFault,
    client.exceptions.ReplicationGroupAlreadyUnderMigrationFault,
    client.exceptions.ReplicationGroupNotFoundFault,
    client.exceptions.ReplicationGroupNotUnderMigrationFault,
    client.exceptions.ReservedCacheNodeAlreadyExistsFault,
    client.exceptions.ReservedCacheNodeNotFoundFault,
    client.exceptions.ReservedCacheNodeQuotaExceededFault,
    client.exceptions.ReservedCacheNodesOfferingNotFoundFault,
    client.exceptions.ServerlessCacheAlreadyExistsFault,
    client.exceptions.ServerlessCacheNotFoundFault,
    client.exceptions.ServerlessCacheQuotaForCustomerExceededFault,
    client.exceptions.ServerlessCacheSnapshotAlreadyExistsFault,
    client.exceptions.ServerlessCacheSnapshotNotFoundFault,
    client.exceptions.ServerlessCacheSnapshotQuotaExceededFault,
    client.exceptions.ServiceLinkedRoleNotFoundFault,
    client.exceptions.ServiceUpdateNotFoundFault,
    client.exceptions.SnapshotAlreadyExistsFault,
    client.exceptions.SnapshotFeatureNotSupportedFault,
    client.exceptions.SnapshotNotFoundFault,
    client.exceptions.SnapshotQuotaExceededFault,
    client.exceptions.SubnetInUse,
    client.exceptions.SubnetNotAllowedFault,
    client.exceptions.TagNotFoundFault,
    client.exceptions.TagQuotaPerResourceExceeded,
    client.exceptions.TestFailoverNotAvailableFault,
    client.exceptions.UserAlreadyExistsFault,
    client.exceptions.UserGroupAlreadyExistsFault,
    client.exceptions.UserGroupNotFoundFault,
    client.exceptions.UserGroupQuotaExceededFault,
    client.exceptions.UserNotFoundFault,
    client.exceptions.UserQuotaExceededFault,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_elasticache.client import Exceptions

def handle_error(exc: Exceptions.APICallRateForCustomerExceededFault) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("elasticache").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("elasticache").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_tags\_to\_resource

A tag is a key-value pair where the key and value are case-sensitive.

Type annotations and code completion for `#!python boto3.client("elasticache").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/add_tags_to_resource.html)

```python
# add_tags_to_resource method definition

def add_tags_to_resource(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagListMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python
# add_tags_to_resource method usage example with argument unpacking

kwargs: AddTagsToResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef) 

### authorize\_cache\_security\_group\_ingress

Allows network ingress to a cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").authorize_cache_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/authorize_cache_security_group_ingress.html)

```python
# authorize_cache_security_group_ingress method definition

def authorize_cache_security_group_ingress(
    self,
    *,
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
) -> AuthorizeCacheSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef) 


```python
# authorize_cache_security_group_ingress method usage example with argument unpacking

kwargs: AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
    "EC2SecurityGroupName": ...,
    "EC2SecurityGroupOwnerId": ...,
}

parent.authorize_cache_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagerequesttypedef) 

### batch\_apply\_update\_action

Apply the service update.

Type annotations and code completion for `#!python boto3.client("elasticache").batch_apply_update_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/batch_apply_update_action.html)

```python
# batch_apply_update_action method definition

def batch_apply_update_action(
    self,
    *,
    ServiceUpdateName: str,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
) -> UpdateActionResultsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef) 


```python
# batch_apply_update_action method usage example with argument unpacking

kwargs: BatchApplyUpdateActionMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.batch_apply_update_action(**kwargs)
```

1. See [:material-code-braces: BatchApplyUpdateActionMessageRequestTypeDef](./type_defs.md#batchapplyupdateactionmessagerequesttypedef) 

### batch\_stop\_update\_action

Stop the service update.

Type annotations and code completion for `#!python boto3.client("elasticache").batch_stop_update_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/batch_stop_update_action.html)

```python
# batch_stop_update_action method definition

def batch_stop_update_action(
    self,
    *,
    ServiceUpdateName: str,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
) -> UpdateActionResultsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef) 


```python
# batch_stop_update_action method usage example with argument unpacking

kwargs: BatchStopUpdateActionMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.batch_stop_update_action(**kwargs)
```

1. See [:material-code-braces: BatchStopUpdateActionMessageRequestTypeDef](./type_defs.md#batchstopupdateactionmessagerequesttypedef) 

### complete\_migration

Complete the migration of data.

Type annotations and code completion for `#!python boto3.client("elasticache").complete_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/complete_migration.html)

```python
# complete_migration method definition

def complete_migration(
    self,
    *,
    ReplicationGroupId: str,
    Force: bool = ...,
) -> CompleteMigrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CompleteMigrationResponseTypeDef](./type_defs.md#completemigrationresponsetypedef) 


```python
# complete_migration method usage example with argument unpacking

kwargs: CompleteMigrationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.complete_migration(**kwargs)
```

1. See [:material-code-braces: CompleteMigrationMessageRequestTypeDef](./type_defs.md#completemigrationmessagerequesttypedef) 

### copy\_serverless\_cache\_snapshot

Creates a copy of an existing serverless cache's snapshot.

Type annotations and code completion for `#!python boto3.client("elasticache").copy_serverless_cache_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/copy_serverless_cache_snapshot.html)

```python
# copy_serverless_cache_snapshot method definition

def copy_serverless_cache_snapshot(
    self,
    *,
    SourceServerlessCacheSnapshotName: str,
    TargetServerlessCacheSnapshotName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyServerlessCacheSnapshotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyServerlessCacheSnapshotResponseTypeDef](./type_defs.md#copyserverlesscachesnapshotresponsetypedef) 


```python
# copy_serverless_cache_snapshot method usage example with argument unpacking

kwargs: CopyServerlessCacheSnapshotRequestRequestTypeDef = {  # (1)
    "SourceServerlessCacheSnapshotName": ...,
    "TargetServerlessCacheSnapshotName": ...,
}

parent.copy_serverless_cache_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyServerlessCacheSnapshotRequestRequestTypeDef](./type_defs.md#copyserverlesscachesnapshotrequestrequesttypedef) 

### copy\_snapshot

Makes a copy of an existing snapshot.

Type annotations and code completion for `#!python boto3.client("elasticache").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/copy_snapshot.html)

```python
# copy_snapshot method definition

def copy_snapshot(
    self,
    *,
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: str = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef) 


```python
# copy_snapshot method usage example with argument unpacking

kwargs: CopySnapshotMessageRequestTypeDef = {  # (1)
    "SourceSnapshotName": ...,
    "TargetSnapshotName": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotMessageRequestTypeDef](./type_defs.md#copysnapshotmessagerequesttypedef) 

### create\_cache\_cluster

Creates a cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_cache_cluster.html)

```python
# create_cache_cluster method definition

def create_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    ReplicationGroupId: str = ...,
    AZMode: AZModeType = ...,  # (1)
    PreferredAvailabilityZone: str = ...,
    PreferredAvailabilityZones: Sequence[str] = ...,
    NumCacheNodes: int = ...,
    CacheNodeType: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupName: str = ...,
    CacheSubnetGroupName: str = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    SnapshotArns: Sequence[str] = ...,
    SnapshotName: str = ...,
    PreferredMaintenanceWindow: str = ...,
    Port: int = ...,
    NotificationTopicArn: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    AuthToken: str = ...,
    OutpostMode: OutpostModeType = ...,  # (3)
    PreferredOutpostArn: str = ...,
    PreferredOutpostArns: Sequence[str] = ...,
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (4)
    TransitEncryptionEnabled: bool = ...,
    NetworkType: NetworkTypeType = ...,  # (5)
    IpDiscovery: IpDiscoveryType = ...,  # (6)
) -> CreateCacheClusterResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: OutpostModeType](./literals.md#outpostmodetype) 
4. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
5. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype) 
6. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype) 
7. See [:material-code-braces: CreateCacheClusterResultTypeDef](./type_defs.md#createcacheclusterresulttypedef) 


```python
# create_cache_cluster method usage example with argument unpacking

kwargs: CreateCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.create_cache_cluster(**kwargs)
```

1. See [:material-code-braces: CreateCacheClusterMessageRequestTypeDef](./type_defs.md#createcacheclustermessagerequesttypedef) 

### create\_cache\_parameter\_group

Creates a new Amazon ElastiCache cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_cache_parameter_group.html)

```python
# create_cache_parameter_group method definition

def create_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
    CacheParameterGroupFamily: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCacheParameterGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef) 


```python
# create_cache_parameter_group method usage example with argument unpacking

kwargs: CreateCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
    "CacheParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateCacheParameterGroupMessageRequestTypeDef](./type_defs.md#createcacheparametergroupmessagerequesttypedef) 

### create\_cache\_security\_group

Creates a new cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_cache_security_group.html)

```python
# create_cache_security_group method definition

def create_cache_security_group(
    self,
    *,
    CacheSecurityGroupName: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCacheSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef) 


```python
# create_cache_security_group method usage example with argument unpacking

kwargs: CreateCacheSecurityGroupMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
    "Description": ...,
}

parent.create_cache_security_group(**kwargs)
```

1. See [:material-code-braces: CreateCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#createcachesecuritygroupmessagerequesttypedef) 

### create\_cache\_subnet\_group

Creates a new cache subnet group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_cache_subnet_group.html)

```python
# create_cache_subnet_group method definition

def create_cache_subnet_group(
    self,
    *,
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCacheSubnetGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCacheSubnetGroupResultTypeDef](./type_defs.md#createcachesubnetgroupresulttypedef) 


```python
# create_cache_subnet_group method usage example with argument unpacking

kwargs: CreateCacheSubnetGroupMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
    "CacheSubnetGroupDescription": ...,
    "SubnetIds": ...,
}

parent.create_cache_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#createcachesubnetgroupmessagerequesttypedef) 

### create\_global\_replication\_group

Global Datastore offers fully managed, fast, reliable and secure cross-region
replication.

Type annotations and code completion for `#!python boto3.client("elasticache").create_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_global_replication_group.html)

```python
# create_global_replication_group method definition

def create_global_replication_group(
    self,
    *,
    GlobalReplicationGroupIdSuffix: str,
    PrimaryReplicationGroupId: str,
    GlobalReplicationGroupDescription: str = ...,
) -> CreateGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGlobalReplicationGroupResultTypeDef](./type_defs.md#createglobalreplicationgroupresulttypedef) 


```python
# create_global_replication_group method usage example with argument unpacking

kwargs: CreateGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupIdSuffix": ...,
    "PrimaryReplicationGroupId": ...,
}

parent.create_global_replication_group(**kwargs)
```

1. See [:material-code-braces: CreateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#createglobalreplicationgroupmessagerequesttypedef) 

### create\_replication\_group

Creates a Valkey or Redis OSS (cluster mode disabled) or a Valkey or Redis OSS
(cluster mode enabled) replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_replication_group.html)

```python
# create_replication_group method definition

def create_replication_group(
    self,
    *,
    ReplicationGroupId: str,
    ReplicationGroupDescription: str,
    GlobalReplicationGroupId: str = ...,
    PrimaryClusterId: str = ...,
    AutomaticFailoverEnabled: bool = ...,
    MultiAZEnabled: bool = ...,
    NumCacheClusters: int = ...,
    PreferredCacheClusterAZs: Sequence[str] = ...,
    NumNodeGroups: int = ...,
    ReplicasPerNodeGroup: int = ...,
    NodeGroupConfiguration: Sequence[NodeGroupConfigurationUnionTypeDef] = ...,  # (1)
    CacheNodeType: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupName: str = ...,
    CacheSubnetGroupName: str = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    SnapshotArns: Sequence[str] = ...,
    SnapshotName: str = ...,
    PreferredMaintenanceWindow: str = ...,
    Port: int = ...,
    NotificationTopicArn: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    AuthToken: str = ...,
    TransitEncryptionEnabled: bool = ...,
    AtRestEncryptionEnabled: bool = ...,
    KmsKeyId: str = ...,
    UserGroupIds: Sequence[str] = ...,
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (3)
    DataTieringEnabled: bool = ...,
    NetworkType: NetworkTypeType = ...,  # (4)
    IpDiscovery: IpDiscoveryType = ...,  # (5)
    TransitEncryptionMode: TransitEncryptionModeType = ...,  # (6)
    ClusterMode: ClusterModeType = ...,  # (7)
    ServerlessCacheSnapshotName: str = ...,
) -> CreateReplicationGroupResultTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef) [:material-code-braces: NodeGroupConfigurationOutputTypeDef](./type_defs.md#nodegroupconfigurationoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype) 
5. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype) 
6. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype) 
7. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype) 
8. See [:material-code-braces: CreateReplicationGroupResultTypeDef](./type_defs.md#createreplicationgroupresulttypedef) 


```python
# create_replication_group method usage example with argument unpacking

kwargs: CreateReplicationGroupMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "ReplicationGroupDescription": ...,
}

parent.create_replication_group(**kwargs)
```

1. See [:material-code-braces: CreateReplicationGroupMessageRequestTypeDef](./type_defs.md#createreplicationgroupmessagerequesttypedef) 

### create\_serverless\_cache

Creates a serverless cache.

Type annotations and code completion for `#!python boto3.client("elasticache").create_serverless_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_serverless_cache.html)

```python
# create_serverless_cache method definition

def create_serverless_cache(
    self,
    *,
    ServerlessCacheName: str,
    Engine: str,
    Description: str = ...,
    MajorEngineVersion: str = ...,
    CacheUsageLimits: CacheUsageLimitsTypeDef = ...,  # (1)
    KmsKeyId: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    SnapshotArnsToRestore: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    UserGroupId: str = ...,
    SubnetIds: Sequence[str] = ...,
    SnapshotRetentionLimit: int = ...,
    DailySnapshotTime: str = ...,
) -> CreateServerlessCacheResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CacheUsageLimitsTypeDef](./type_defs.md#cacheusagelimitstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateServerlessCacheResponseTypeDef](./type_defs.md#createserverlesscacheresponsetypedef) 


```python
# create_serverless_cache method usage example with argument unpacking

kwargs: CreateServerlessCacheRequestRequestTypeDef = {  # (1)
    "ServerlessCacheName": ...,
    "Engine": ...,
}

parent.create_serverless_cache(**kwargs)
```

1. See [:material-code-braces: CreateServerlessCacheRequestRequestTypeDef](./type_defs.md#createserverlesscacherequestrequesttypedef) 

### create\_serverless\_cache\_snapshot

This API creates a copy of an entire ServerlessCache at a specific moment in
time.

Type annotations and code completion for `#!python boto3.client("elasticache").create_serverless_cache_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_serverless_cache_snapshot.html)

```python
# create_serverless_cache_snapshot method definition

def create_serverless_cache_snapshot(
    self,
    *,
    ServerlessCacheSnapshotName: str,
    ServerlessCacheName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateServerlessCacheSnapshotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateServerlessCacheSnapshotResponseTypeDef](./type_defs.md#createserverlesscachesnapshotresponsetypedef) 


```python
# create_serverless_cache_snapshot method usage example with argument unpacking

kwargs: CreateServerlessCacheSnapshotRequestRequestTypeDef = {  # (1)
    "ServerlessCacheSnapshotName": ...,
    "ServerlessCacheName": ...,
}

parent.create_serverless_cache_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateServerlessCacheSnapshotRequestRequestTypeDef](./type_defs.md#createserverlesscachesnapshotrequestrequesttypedef) 

### create\_snapshot

Creates a copy of an entire cluster or replication group at a specific moment
in time.

Type annotations and code completion for `#!python boto3.client("elasticache").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    SnapshotName: str,
    ReplicationGroupId: str = ...,
    CacheClusterId: str = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef) 


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotMessageRequestTypeDef](./type_defs.md#createsnapshotmessagerequesttypedef) 

### create\_user

For Valkey engine version 7.2 onwards and Redis OSS 6.0 and onwards: Creates a
user.

Type annotations and code completion for `#!python boto3.client("elasticache").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    UserId: str,
    UserName: str,
    Engine: str,
    AccessString: str,
    Passwords: Sequence[str] = ...,
    NoPasswordRequired: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AuthenticationMode: AuthenticationModeTypeDef = ...,  # (2)
) -> UserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef) 
3. See [:material-code-braces: UserResponseTypeDef](./type_defs.md#userresponsetypedef) 


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserMessageRequestTypeDef = {  # (1)
    "UserId": ...,
    "UserName": ...,
    "Engine": ...,
    "AccessString": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserMessageRequestTypeDef](./type_defs.md#createusermessagerequesttypedef) 

### create\_user\_group

For Valkey engine version 7.2 onwards and Redis OSS 6.0 onwards: Creates a user
group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_user_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/create_user_group.html)

```python
# create_user_group method definition

def create_user_group(
    self,
    *,
    UserGroupId: str,
    Engine: str,
    UserIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> UserGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef) 


```python
# create_user_group method usage example with argument unpacking

kwargs: CreateUserGroupMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
    "Engine": ...,
}

parent.create_user_group(**kwargs)
```

1. See [:material-code-braces: CreateUserGroupMessageRequestTypeDef](./type_defs.md#createusergroupmessagerequesttypedef) 

### decrease\_node\_groups\_in\_global\_replication\_group

Decreases the number of node groups in a Global datastore.

Type annotations and code completion for `#!python boto3.client("elasticache").decrease_node_groups_in_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/decrease_node_groups_in_global_replication_group.html)

```python
# decrease_node_groups_in_global_replication_group method definition

def decrease_node_groups_in_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    GlobalNodeGroupsToRemove: Sequence[str] = ...,
    GlobalNodeGroupsToRetain: Sequence[str] = ...,
) -> DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresulttypedef) 


```python
# decrease_node_groups_in_global_replication_group method usage example with argument unpacking

kwargs: DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "NodeGroupCount": ...,
    "ApplyImmediately": ...,
}

parent.decrease_node_groups_in_global_replication_group(**kwargs)
```

1. See [:material-code-braces: DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagerequesttypedef) 

### decrease\_replica\_count

Dynamically decreases the number of replicas in a Valkey or Redis OSS (cluster
mode disabled) replication group or the number of replica nodes in one or more
node groups (shards) of a Valkey or Redis OSS (cluster mode enabled)
replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").decrease_replica_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/decrease_replica_count.html)

```python
# decrease_replica_count method definition

def decrease_replica_count(
    self,
    *,
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: int = ...,
    ReplicaConfiguration: Sequence[ConfigureShardTypeDef] = ...,  # (1)
    ReplicasToRemove: Sequence[str] = ...,
) -> DecreaseReplicaCountResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigureShardTypeDef](./type_defs.md#configureshardtypedef) 
2. See [:material-code-braces: DecreaseReplicaCountResultTypeDef](./type_defs.md#decreasereplicacountresulttypedef) 


```python
# decrease_replica_count method usage example with argument unpacking

kwargs: DecreaseReplicaCountMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.decrease_replica_count(**kwargs)
```

1. See [:material-code-braces: DecreaseReplicaCountMessageRequestTypeDef](./type_defs.md#decreasereplicacountmessagerequesttypedef) 

### delete\_cache\_cluster

Deletes a previously provisioned cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_cache_cluster.html)

```python
# delete_cache_cluster method definition

def delete_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    FinalSnapshotIdentifier: str = ...,
) -> DeleteCacheClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCacheClusterResultTypeDef](./type_defs.md#deletecacheclusterresulttypedef) 


```python
# delete_cache_cluster method usage example with argument unpacking

kwargs: DeleteCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.delete_cache_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteCacheClusterMessageRequestTypeDef](./type_defs.md#deletecacheclustermessagerequesttypedef) 

### delete\_cache\_parameter\_group

Deletes the specified cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_cache_parameter_group.html)

```python
# delete_cache_parameter_group method definition

def delete_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_cache_parameter_group method usage example with argument unpacking

kwargs: DeleteCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.delete_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteCacheParameterGroupMessageRequestTypeDef](./type_defs.md#deletecacheparametergroupmessagerequesttypedef) 

### delete\_cache\_security\_group

Deletes a cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_cache_security_group.html)

```python
# delete_cache_security_group method definition

def delete_cache_security_group(
    self,
    *,
    CacheSecurityGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_cache_security_group method usage example with argument unpacking

kwargs: DeleteCacheSecurityGroupMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
}

parent.delete_cache_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#deletecachesecuritygroupmessagerequesttypedef) 

### delete\_cache\_subnet\_group

Deletes a cache subnet group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_cache_subnet_group.html)

```python
# delete_cache_subnet_group method definition

def delete_cache_subnet_group(
    self,
    *,
    CacheSubnetGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_cache_subnet_group method usage example with argument unpacking

kwargs: DeleteCacheSubnetGroupMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.delete_cache_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#deletecachesubnetgroupmessagerequesttypedef) 

### delete\_global\_replication\_group

Deleting a Global datastore is a two-step process:.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_global_replication_group.html)

```python
# delete_global_replication_group method definition

def delete_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    RetainPrimaryReplicationGroup: bool,
) -> DeleteGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalReplicationGroupResultTypeDef](./type_defs.md#deleteglobalreplicationgroupresulttypedef) 


```python
# delete_global_replication_group method usage example with argument unpacking

kwargs: DeleteGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "RetainPrimaryReplicationGroup": ...,
}

parent.delete_global_replication_group(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagerequesttypedef) 

### delete\_replication\_group

Deletes an existing replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_replication_group.html)

```python
# delete_replication_group method definition

def delete_replication_group(
    self,
    *,
    ReplicationGroupId: str,
    RetainPrimaryCluster: bool = ...,
    FinalSnapshotIdentifier: str = ...,
) -> DeleteReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReplicationGroupResultTypeDef](./type_defs.md#deletereplicationgroupresulttypedef) 


```python
# delete_replication_group method usage example with argument unpacking

kwargs: DeleteReplicationGroupMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.delete_replication_group(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationGroupMessageRequestTypeDef](./type_defs.md#deletereplicationgroupmessagerequesttypedef) 

### delete\_serverless\_cache

Deletes a specified existing serverless cache.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_serverless_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_serverless_cache.html)

```python
# delete_serverless_cache method definition

def delete_serverless_cache(
    self,
    *,
    ServerlessCacheName: str,
    FinalSnapshotName: str = ...,
) -> DeleteServerlessCacheResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServerlessCacheResponseTypeDef](./type_defs.md#deleteserverlesscacheresponsetypedef) 


```python
# delete_serverless_cache method usage example with argument unpacking

kwargs: DeleteServerlessCacheRequestRequestTypeDef = {  # (1)
    "ServerlessCacheName": ...,
}

parent.delete_serverless_cache(**kwargs)
```

1. See [:material-code-braces: DeleteServerlessCacheRequestRequestTypeDef](./type_defs.md#deleteserverlesscacherequestrequesttypedef) 

### delete\_serverless\_cache\_snapshot

Deletes an existing serverless cache snapshot.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_serverless_cache_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_serverless_cache_snapshot.html)

```python
# delete_serverless_cache_snapshot method definition

def delete_serverless_cache_snapshot(
    self,
    *,
    ServerlessCacheSnapshotName: str,
) -> DeleteServerlessCacheSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServerlessCacheSnapshotResponseTypeDef](./type_defs.md#deleteserverlesscachesnapshotresponsetypedef) 


```python
# delete_serverless_cache_snapshot method usage example with argument unpacking

kwargs: DeleteServerlessCacheSnapshotRequestRequestTypeDef = {  # (1)
    "ServerlessCacheSnapshotName": ...,
}

parent.delete_serverless_cache_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteServerlessCacheSnapshotRequestRequestTypeDef](./type_defs.md#deleteserverlesscachesnapshotrequestrequesttypedef) 

### delete\_snapshot

Deletes an existing snapshot.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_snapshot.html)

```python
# delete_snapshot method definition

def delete_snapshot(
    self,
    *,
    SnapshotName: str,
) -> DeleteSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef) 


```python
# delete_snapshot method usage example with argument unpacking

kwargs: DeleteSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotName": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotMessageRequestTypeDef](./type_defs.md#deletesnapshotmessagerequesttypedef) 

### delete\_user

For Valkey engine version 7.2 onwards and Redis OSS 6.0 onwards: Deletes a user.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    UserId: str,
) -> UserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserResponseTypeDef](./type_defs.md#userresponsetypedef) 


```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserMessageRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserMessageRequestTypeDef](./type_defs.md#deleteusermessagerequesttypedef) 

### delete\_user\_group

For Valkey engine version 7.2 onwards and Redis OSS 6.0 onwards: Deletes a user
group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_user_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/delete_user_group.html)

```python
# delete_user_group method definition

def delete_user_group(
    self,
    *,
    UserGroupId: str,
) -> UserGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef) 


```python
# delete_user_group method usage example with argument unpacking

kwargs: DeleteUserGroupMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.delete_user_group(**kwargs)
```

1. See [:material-code-braces: DeleteUserGroupMessageRequestTypeDef](./type_defs.md#deleteusergroupmessagerequesttypedef) 

### describe\_cache\_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cache cluster if a cluster identifier is
supplied.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_cache_clusters.html)

```python
# describe_cache_clusters method definition

def describe_cache_clusters(
    self,
    *,
    CacheClusterId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    ShowCacheNodeInfo: bool = ...,
    ShowCacheClustersNotInReplicationGroups: bool = ...,
) -> CacheClusterMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef) 


```python
# describe_cache_clusters method usage example with argument unpacking

kwargs: DescribeCacheClustersMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.describe_cache_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeCacheClustersMessageRequestTypeDef](./type_defs.md#describecacheclustersmessagerequesttypedef) 

### describe\_cache\_engine\_versions

Returns a list of the available cache engines and their versions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_cache_engine_versions.html)

```python
# describe_cache_engine_versions method definition

def describe_cache_engine_versions(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupFamily: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    DefaultOnly: bool = ...,
) -> CacheEngineVersionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef) 


```python
# describe_cache_engine_versions method usage example with argument unpacking

kwargs: DescribeCacheEngineVersionsMessageRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_cache_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeCacheEngineVersionsMessageRequestTypeDef](./type_defs.md#describecacheengineversionsmessagerequesttypedef) 

### describe\_cache\_parameter\_groups

Returns a list of cache parameter group descriptions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_cache_parameter_groups.html)

```python
# describe_cache_parameter_groups method definition

def describe_cache_parameter_groups(
    self,
    *,
    CacheParameterGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheParameterGroupsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef) 


```python
# describe_cache_parameter_groups method usage example with argument unpacking

kwargs: DescribeCacheParameterGroupsMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.describe_cache_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeCacheParameterGroupsMessageRequestTypeDef](./type_defs.md#describecacheparametergroupsmessagerequesttypedef) 

### describe\_cache\_parameters

Returns the detailed parameter list for a particular cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_cache_parameters.html)

```python
# describe_cache_parameters method definition

def describe_cache_parameters(
    self,
    *,
    CacheParameterGroupName: str,
    Source: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheParameterGroupDetailsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef) 


```python
# describe_cache_parameters method usage example with argument unpacking

kwargs: DescribeCacheParametersMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.describe_cache_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeCacheParametersMessageRequestTypeDef](./type_defs.md#describecacheparametersmessagerequesttypedef) 

### describe\_cache\_security\_groups

Returns a list of cache security group descriptions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_cache_security_groups.html)

```python
# describe_cache_security_groups method definition

def describe_cache_security_groups(
    self,
    *,
    CacheSecurityGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheSecurityGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef) 


```python
# describe_cache_security_groups method usage example with argument unpacking

kwargs: DescribeCacheSecurityGroupsMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
}

parent.describe_cache_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeCacheSecurityGroupsMessageRequestTypeDef](./type_defs.md#describecachesecuritygroupsmessagerequesttypedef) 

### describe\_cache\_subnet\_groups

Returns a list of cache subnet group descriptions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_cache_subnet_groups.html)

```python
# describe_cache_subnet_groups method definition

def describe_cache_subnet_groups(
    self,
    *,
    CacheSubnetGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheSubnetGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef) 


```python
# describe_cache_subnet_groups method usage example with argument unpacking

kwargs: DescribeCacheSubnetGroupsMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.describe_cache_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeCacheSubnetGroupsMessageRequestTypeDef](./type_defs.md#describecachesubnetgroupsmessagerequesttypedef) 

### describe\_engine\_default\_parameters

Returns the default engine and system parameter information for the specified
cache engine.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_engine_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_engine_default_parameters.html)

```python
# describe_engine_default_parameters method definition

def describe_engine_default_parameters(
    self,
    *,
    CacheParameterGroupFamily: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEngineDefaultParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef) 


```python
# describe_engine_default_parameters method usage example with argument unpacking

kwargs: DescribeEngineDefaultParametersMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupFamily": ...,
}

parent.describe_engine_default_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef) 

### describe\_events

Returns events related to clusters, cache security groups, and cache parameter
groups.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_events.html)

```python
# describe_events method definition

def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventsMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


```python
# describe_events method usage example with argument unpacking

kwargs: DescribeEventsMessageRequestTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef) 

### describe\_global\_replication\_groups

Returns information about a particular global replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_global_replication_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_global_replication_groups.html)

```python
# describe_global_replication_groups method definition

def describe_global_replication_groups(
    self,
    *,
    GlobalReplicationGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    ShowMemberInfo: bool = ...,
) -> DescribeGlobalReplicationGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef) 


```python
# describe_global_replication_groups method usage example with argument unpacking

kwargs: DescribeGlobalReplicationGroupsMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
}

parent.describe_global_replication_groups(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalReplicationGroupsMessageRequestTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagerequesttypedef) 

### describe\_replication\_groups

Returns information about a particular replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_replication_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_replication_groups.html)

```python
# describe_replication_groups method definition

def describe_replication_groups(
    self,
    *,
    ReplicationGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReplicationGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef) 


```python
# describe_replication_groups method usage example with argument unpacking

kwargs: DescribeReplicationGroupsMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.describe_replication_groups(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationGroupsMessageRequestTypeDef](./type_defs.md#describereplicationgroupsmessagerequesttypedef) 

### describe\_reserved\_cache\_nodes

Returns information about reserved cache nodes for this account, or about a
specified reserved cache node.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_reserved_cache_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_reserved_cache_nodes.html)

```python
# describe_reserved_cache_nodes method definition

def describe_reserved_cache_nodes(
    self,
    *,
    ReservedCacheNodeId: str = ...,
    ReservedCacheNodesOfferingId: str = ...,
    CacheNodeType: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedCacheNodeMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef) 


```python
# describe_reserved_cache_nodes method usage example with argument unpacking

kwargs: DescribeReservedCacheNodesMessageRequestTypeDef = {  # (1)
    "ReservedCacheNodeId": ...,
}

parent.describe_reserved_cache_nodes(**kwargs)
```

1. See [:material-code-braces: DescribeReservedCacheNodesMessageRequestTypeDef](./type_defs.md#describereservedcachenodesmessagerequesttypedef) 

### describe\_reserved\_cache\_nodes\_offerings

Lists available reserved cache node offerings.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_reserved_cache_nodes_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_reserved_cache_nodes_offerings.html)

```python
# describe_reserved_cache_nodes_offerings method definition

def describe_reserved_cache_nodes_offerings(
    self,
    *,
    ReservedCacheNodesOfferingId: str = ...,
    CacheNodeType: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedCacheNodesOfferingMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef) 


```python
# describe_reserved_cache_nodes_offerings method usage example with argument unpacking

kwargs: DescribeReservedCacheNodesOfferingsMessageRequestTypeDef = {  # (1)
    "ReservedCacheNodesOfferingId": ...,
}

parent.describe_reserved_cache_nodes_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedCacheNodesOfferingsMessageRequestTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagerequesttypedef) 

### describe\_serverless\_cache\_snapshots

Returns information about serverless cache snapshots.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_serverless_cache_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_serverless_cache_snapshots.html)

```python
# describe_serverless_cache_snapshots method definition

def describe_serverless_cache_snapshots(
    self,
    *,
    ServerlessCacheName: str = ...,
    ServerlessCacheSnapshotName: str = ...,
    SnapshotType: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeServerlessCacheSnapshotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServerlessCacheSnapshotsResponseTypeDef](./type_defs.md#describeserverlesscachesnapshotsresponsetypedef) 


```python
# describe_serverless_cache_snapshots method usage example with argument unpacking

kwargs: DescribeServerlessCacheSnapshotsRequestRequestTypeDef = {  # (1)
    "ServerlessCacheName": ...,
}

parent.describe_serverless_cache_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeServerlessCacheSnapshotsRequestRequestTypeDef](./type_defs.md#describeserverlesscachesnapshotsrequestrequesttypedef) 

### describe\_serverless\_caches

Returns information about a specific serverless cache.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_serverless_caches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_serverless_caches.html)

```python
# describe_serverless_caches method definition

def describe_serverless_caches(
    self,
    *,
    ServerlessCacheName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeServerlessCachesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServerlessCachesResponseTypeDef](./type_defs.md#describeserverlesscachesresponsetypedef) 


```python
# describe_serverless_caches method usage example with argument unpacking

kwargs: DescribeServerlessCachesRequestRequestTypeDef = {  # (1)
    "ServerlessCacheName": ...,
}

parent.describe_serverless_caches(**kwargs)
```

1. See [:material-code-braces: DescribeServerlessCachesRequestRequestTypeDef](./type_defs.md#describeserverlesscachesrequestrequesttypedef) 

### describe\_service\_updates

Returns details of the service updates.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_service_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_service_updates.html)

```python
# describe_service_updates method definition

def describe_service_updates(
    self,
    *,
    ServiceUpdateName: str = ...,
    ServiceUpdateStatus: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ServiceUpdatesMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef) 


```python
# describe_service_updates method usage example with argument unpacking

kwargs: DescribeServiceUpdatesMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.describe_service_updates(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesMessageRequestTypeDef](./type_defs.md#describeserviceupdatesmessagerequesttypedef) 

### describe\_snapshots

Returns information about cluster or replication group snapshots.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_snapshots.html)

```python
# describe_snapshots method definition

def describe_snapshots(
    self,
    *,
    ReplicationGroupId: str = ...,
    CacheClusterId: str = ...,
    SnapshotName: str = ...,
    SnapshotSource: str = ...,
    Marker: str = ...,
    MaxRecords: int = ...,
    ShowNodeGroupConfig: bool = ...,
) -> DescribeSnapshotsListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef) 


```python
# describe_snapshots method usage example with argument unpacking

kwargs: DescribeSnapshotsMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsMessageRequestTypeDef](./type_defs.md#describesnapshotsmessagerequesttypedef) 

### describe\_update\_actions

Returns details of the update actions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_update_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_update_actions.html)

```python
# describe_update_actions method definition

def describe_update_actions(
    self,
    *,
    ServiceUpdateName: str = ...,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
    Engine: str = ...,
    ServiceUpdateStatus: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    ServiceUpdateTimeRange: TimeRangeFilterTypeDef = ...,  # (2)
    UpdateActionStatus: Sequence[UpdateActionStatusType] = ...,  # (3)
    ShowNodeLevelUpdateStatus: bool = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> UpdateActionsMessageTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef) 
3. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype) 
4. See [:material-code-braces: UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef) 


```python
# describe_update_actions method usage example with argument unpacking

kwargs: DescribeUpdateActionsMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.describe_update_actions(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateActionsMessageRequestTypeDef](./type_defs.md#describeupdateactionsmessagerequesttypedef) 

### describe\_user\_groups

Returns a list of user groups.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_user_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_user_groups.html)

```python
# describe_user_groups method definition

def describe_user_groups(
    self,
    *,
    UserGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeUserGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef) 


```python
# describe_user_groups method usage example with argument unpacking

kwargs: DescribeUserGroupsMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.describe_user_groups(**kwargs)
```

1. See [:material-code-braces: DescribeUserGroupsMessageRequestTypeDef](./type_defs.md#describeusergroupsmessagerequesttypedef) 

### describe\_users

Returns a list of users.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/describe_users.html)

```python
# describe_users method definition

def describe_users(
    self,
    *,
    Engine: str = ...,
    UserId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeUsersResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef) 


```python
# describe_users method usage example with argument unpacking

kwargs: DescribeUsersMessageRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_users(**kwargs)
```

1. See [:material-code-braces: DescribeUsersMessageRequestTypeDef](./type_defs.md#describeusersmessagerequesttypedef) 

### disassociate\_global\_replication\_group

Remove a secondary cluster from the Global datastore using the Global datastore
name.

Type annotations and code completion for `#!python boto3.client("elasticache").disassociate_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/disassociate_global_replication_group.html)

```python
# disassociate_global_replication_group method definition

def disassociate_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    ReplicationGroupId: str,
    ReplicationGroupRegion: str,
) -> DisassociateGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateGlobalReplicationGroupResultTypeDef](./type_defs.md#disassociateglobalreplicationgroupresulttypedef) 


```python
# disassociate_global_replication_group method usage example with argument unpacking

kwargs: DisassociateGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "ReplicationGroupId": ...,
    "ReplicationGroupRegion": ...,
}

parent.disassociate_global_replication_group(**kwargs)
```

1. See [:material-code-braces: DisassociateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagerequesttypedef) 

### export\_serverless\_cache\_snapshot

Provides the functionality to export the serverless cache snapshot data to
Amazon S3.

Type annotations and code completion for `#!python boto3.client("elasticache").export_serverless_cache_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/export_serverless_cache_snapshot.html)

```python
# export_serverless_cache_snapshot method definition

def export_serverless_cache_snapshot(
    self,
    *,
    ServerlessCacheSnapshotName: str,
    S3BucketName: str,
) -> ExportServerlessCacheSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportServerlessCacheSnapshotResponseTypeDef](./type_defs.md#exportserverlesscachesnapshotresponsetypedef) 


```python
# export_serverless_cache_snapshot method usage example with argument unpacking

kwargs: ExportServerlessCacheSnapshotRequestRequestTypeDef = {  # (1)
    "ServerlessCacheSnapshotName": ...,
    "S3BucketName": ...,
}

parent.export_serverless_cache_snapshot(**kwargs)
```

1. See [:material-code-braces: ExportServerlessCacheSnapshotRequestRequestTypeDef](./type_defs.md#exportserverlesscachesnapshotrequestrequesttypedef) 

### failover\_global\_replication\_group

Used to failover the primary region to a secondary region.

Type annotations and code completion for `#!python boto3.client("elasticache").failover_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/failover_global_replication_group.html)

```python
# failover_global_replication_group method definition

def failover_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    PrimaryRegion: str,
    PrimaryReplicationGroupId: str,
) -> FailoverGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverGlobalReplicationGroupResultTypeDef](./type_defs.md#failoverglobalreplicationgroupresulttypedef) 


```python
# failover_global_replication_group method usage example with argument unpacking

kwargs: FailoverGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "PrimaryRegion": ...,
    "PrimaryReplicationGroupId": ...,
}

parent.failover_global_replication_group(**kwargs)
```

1. See [:material-code-braces: FailoverGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagerequesttypedef) 

### increase\_node\_groups\_in\_global\_replication\_group

Increase the number of node groups in the Global datastore.

Type annotations and code completion for `#!python boto3.client("elasticache").increase_node_groups_in_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/increase_node_groups_in_global_replication_group.html)

```python
# increase_node_groups_in_global_replication_group method definition

def increase_node_groups_in_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    RegionalConfigurations: Sequence[RegionalConfigurationTypeDef] = ...,  # (1)
) -> IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef) 
2. See [:material-code-braces: IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresulttypedef) 


```python
# increase_node_groups_in_global_replication_group method usage example with argument unpacking

kwargs: IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "NodeGroupCount": ...,
    "ApplyImmediately": ...,
}

parent.increase_node_groups_in_global_replication_group(**kwargs)
```

1. See [:material-code-braces: IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagerequesttypedef) 

### increase\_replica\_count

Dynamically increases the number of replicas in a Valkey or Redis OSS (cluster
mode disabled) replication group or the number of replica nodes in one or more
node groups (shards) of a Valkey or Redis OSS (cluster mode enabled)
replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").increase_replica_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/increase_replica_count.html)

```python
# increase_replica_count method definition

def increase_replica_count(
    self,
    *,
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: int = ...,
    ReplicaConfiguration: Sequence[ConfigureShardTypeDef] = ...,  # (1)
) -> IncreaseReplicaCountResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigureShardTypeDef](./type_defs.md#configureshardtypedef) 
2. See [:material-code-braces: IncreaseReplicaCountResultTypeDef](./type_defs.md#increasereplicacountresulttypedef) 


```python
# increase_replica_count method usage example with argument unpacking

kwargs: IncreaseReplicaCountMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.increase_replica_count(**kwargs)
```

1. See [:material-code-braces: IncreaseReplicaCountMessageRequestTypeDef](./type_defs.md#increasereplicacountmessagerequesttypedef) 

### list\_allowed\_node\_type\_modifications

Lists all available node types that you can scale with your cluster's
replication group's current node type.

Type annotations and code completion for `#!python boto3.client("elasticache").list_allowed_node_type_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/list_allowed_node_type_modifications.html)

```python
# list_allowed_node_type_modifications method definition

def list_allowed_node_type_modifications(
    self,
    *,
    CacheClusterId: str = ...,
    ReplicationGroupId: str = ...,
) -> AllowedNodeTypeModificationsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef) 


```python
# list_allowed_node_type_modifications method usage example with argument unpacking

kwargs: ListAllowedNodeTypeModificationsMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.list_allowed_node_type_modifications(**kwargs)
```

1. See [:material-code-braces: ListAllowedNodeTypeModificationsMessageRequestTypeDef](./type_defs.md#listallowednodetypemodificationsmessagerequesttypedef) 

### list\_tags\_for\_resource

Lists all tags currently on a named resource.

Type annotations and code completion for `#!python boto3.client("elasticache").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceName: str,
) -> TagListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef) 

### modify\_cache\_cluster

Modifies the settings for a cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_cache_cluster.html)

```python
# modify_cache_cluster method definition

def modify_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    NumCacheNodes: int = ...,
    CacheNodeIdsToRemove: Sequence[str] = ...,
    AZMode: AZModeType = ...,  # (1)
    NewAvailabilityZones: Sequence[str] = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    NotificationTopicArn: str = ...,
    CacheParameterGroupName: str = ...,
    NotificationTopicStatus: str = ...,
    ApplyImmediately: bool = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    CacheNodeType: str = ...,
    AuthToken: str = ...,
    AuthTokenUpdateStrategy: AuthTokenUpdateStrategyTypeType = ...,  # (2)
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (3)
    IpDiscovery: IpDiscoveryType = ...,  # (4)
) -> ModifyCacheClusterResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype) 
2. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype) 
3. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
4. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype) 
5. See [:material-code-braces: ModifyCacheClusterResultTypeDef](./type_defs.md#modifycacheclusterresulttypedef) 


```python
# modify_cache_cluster method usage example with argument unpacking

kwargs: ModifyCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.modify_cache_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyCacheClusterMessageRequestTypeDef](./type_defs.md#modifycacheclustermessagerequesttypedef) 

### modify\_cache\_parameter\_group

Modifies the parameters of a cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_cache_parameter_group.html)

```python
# modify_cache_parameter_group method definition

def modify_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
) -> CacheParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
2. See [:material-code-braces: CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef) 


```python
# modify_cache_parameter_group method usage example with argument unpacking

kwargs: ModifyCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
    "ParameterNameValues": ...,
}

parent.modify_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyCacheParameterGroupMessageRequestTypeDef](./type_defs.md#modifycacheparametergroupmessagerequesttypedef) 

### modify\_cache\_subnet\_group

Modifies an existing cache subnet group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_cache_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_cache_subnet_group.html)

```python
# modify_cache_subnet_group method definition

def modify_cache_subnet_group(
    self,
    *,
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: str = ...,
    SubnetIds: Sequence[str] = ...,
) -> ModifyCacheSubnetGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyCacheSubnetGroupResultTypeDef](./type_defs.md#modifycachesubnetgroupresulttypedef) 


```python
# modify_cache_subnet_group method usage example with argument unpacking

kwargs: ModifyCacheSubnetGroupMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.modify_cache_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#modifycachesubnetgroupmessagerequesttypedef) 

### modify\_global\_replication\_group

Modifies the settings for a Global datastore.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_global_replication_group.html)

```python
# modify_global_replication_group method definition

def modify_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
    CacheNodeType: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupName: str = ...,
    GlobalReplicationGroupDescription: str = ...,
    AutomaticFailoverEnabled: bool = ...,
) -> ModifyGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyGlobalReplicationGroupResultTypeDef](./type_defs.md#modifyglobalreplicationgroupresulttypedef) 


```python
# modify_global_replication_group method usage example with argument unpacking

kwargs: ModifyGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.modify_global_replication_group(**kwargs)
```

1. See [:material-code-braces: ModifyGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagerequesttypedef) 

### modify\_replication\_group

Modifies the settings for a replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_replication_group.html)

```python
# modify_replication_group method definition

def modify_replication_group(
    self,
    *,
    ReplicationGroupId: str,
    ReplicationGroupDescription: str = ...,
    PrimaryClusterId: str = ...,
    SnapshottingClusterId: str = ...,
    AutomaticFailoverEnabled: bool = ...,
    MultiAZEnabled: bool = ...,
    NodeGroupId: str = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    NotificationTopicArn: str = ...,
    CacheParameterGroupName: str = ...,
    NotificationTopicStatus: str = ...,
    ApplyImmediately: bool = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    CacheNodeType: str = ...,
    AuthToken: str = ...,
    AuthTokenUpdateStrategy: AuthTokenUpdateStrategyTypeType = ...,  # (1)
    UserGroupIdsToAdd: Sequence[str] = ...,
    UserGroupIdsToRemove: Sequence[str] = ...,
    RemoveUserGroups: bool = ...,
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (2)
    IpDiscovery: IpDiscoveryType = ...,  # (3)
    TransitEncryptionEnabled: bool = ...,
    TransitEncryptionMode: TransitEncryptionModeType = ...,  # (4)
    ClusterMode: ClusterModeType = ...,  # (5)
) -> ModifyReplicationGroupResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype) 
2. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
3. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype) 
4. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype) 
5. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype) 
6. See [:material-code-braces: ModifyReplicationGroupResultTypeDef](./type_defs.md#modifyreplicationgroupresulttypedef) 


```python
# modify_replication_group method usage example with argument unpacking

kwargs: ModifyReplicationGroupMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.modify_replication_group(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupmessagerequesttypedef) 

### modify\_replication\_group\_shard\_configuration

Modifies a replication group's shards (node groups) by allowing you to add
shards, remove shards, or rebalance the keyspaces among existing shards.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_replication_group_shard_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_replication_group_shard_configuration.html)

```python
# modify_replication_group_shard_configuration method definition

def modify_replication_group_shard_configuration(
    self,
    *,
    ReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    ReshardingConfiguration: Sequence[ReshardingConfigurationTypeDef] = ...,  # (1)
    NodeGroupsToRemove: Sequence[str] = ...,
    NodeGroupsToRetain: Sequence[str] = ...,
) -> ModifyReplicationGroupShardConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef) 
2. See [:material-code-braces: ModifyReplicationGroupShardConfigurationResultTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresulttypedef) 


```python
# modify_replication_group_shard_configuration method usage example with argument unpacking

kwargs: ModifyReplicationGroupShardConfigurationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "NodeGroupCount": ...,
    "ApplyImmediately": ...,
}

parent.modify_replication_group_shard_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationGroupShardConfigurationMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagerequesttypedef) 

### modify\_serverless\_cache

This API modifies the attributes of a serverless cache.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_serverless_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_serverless_cache.html)

```python
# modify_serverless_cache method definition

def modify_serverless_cache(
    self,
    *,
    ServerlessCacheName: str,
    Description: str = ...,
    CacheUsageLimits: CacheUsageLimitsTypeDef = ...,  # (1)
    RemoveUserGroup: bool = ...,
    UserGroupId: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    SnapshotRetentionLimit: int = ...,
    DailySnapshotTime: str = ...,
    Engine: str = ...,
    MajorEngineVersion: str = ...,
) -> ModifyServerlessCacheResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CacheUsageLimitsTypeDef](./type_defs.md#cacheusagelimitstypedef) 
2. See [:material-code-braces: ModifyServerlessCacheResponseTypeDef](./type_defs.md#modifyserverlesscacheresponsetypedef) 


```python
# modify_serverless_cache method usage example with argument unpacking

kwargs: ModifyServerlessCacheRequestRequestTypeDef = {  # (1)
    "ServerlessCacheName": ...,
}

parent.modify_serverless_cache(**kwargs)
```

1. See [:material-code-braces: ModifyServerlessCacheRequestRequestTypeDef](./type_defs.md#modifyserverlesscacherequestrequesttypedef) 

### modify\_user

Changes user password(s) and/or access string.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_user.html)

```python
# modify_user method definition

def modify_user(
    self,
    *,
    UserId: str,
    AccessString: str = ...,
    AppendAccessString: str = ...,
    Passwords: Sequence[str] = ...,
    NoPasswordRequired: bool = ...,
    AuthenticationMode: AuthenticationModeTypeDef = ...,  # (1)
    Engine: str = ...,
) -> UserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef) 
2. See [:material-code-braces: UserResponseTypeDef](./type_defs.md#userresponsetypedef) 


```python
# modify_user method usage example with argument unpacking

kwargs: ModifyUserMessageRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.modify_user(**kwargs)
```

1. See [:material-code-braces: ModifyUserMessageRequestTypeDef](./type_defs.md#modifyusermessagerequesttypedef) 

### modify\_user\_group

Changes the list of users that belong to the user group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_user_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/modify_user_group.html)

```python
# modify_user_group method definition

def modify_user_group(
    self,
    *,
    UserGroupId: str,
    UserIdsToAdd: Sequence[str] = ...,
    UserIdsToRemove: Sequence[str] = ...,
    Engine: str = ...,
) -> UserGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef) 


```python
# modify_user_group method usage example with argument unpacking

kwargs: ModifyUserGroupMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.modify_user_group(**kwargs)
```

1. See [:material-code-braces: ModifyUserGroupMessageRequestTypeDef](./type_defs.md#modifyusergroupmessagerequesttypedef) 

### purchase\_reserved\_cache\_nodes\_offering

Allows you to purchase a reserved cache node offering.

Type annotations and code completion for `#!python boto3.client("elasticache").purchase_reserved_cache_nodes_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/purchase_reserved_cache_nodes_offering.html)

```python
# purchase_reserved_cache_nodes_offering method definition

def purchase_reserved_cache_nodes_offering(
    self,
    *,
    ReservedCacheNodesOfferingId: str,
    ReservedCacheNodeId: str = ...,
    CacheNodeCount: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PurchaseReservedCacheNodesOfferingResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef) 


```python
# purchase_reserved_cache_nodes_offering method usage example with argument unpacking

kwargs: PurchaseReservedCacheNodesOfferingMessageRequestTypeDef = {  # (1)
    "ReservedCacheNodesOfferingId": ...,
}

parent.purchase_reserved_cache_nodes_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedCacheNodesOfferingMessageRequestTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagerequesttypedef) 

### rebalance\_slots\_in\_global\_replication\_group

Redistribute slots to ensure uniform distribution across existing shards in the
cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").rebalance_slots_in_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/rebalance_slots_in_global_replication_group.html)

```python
# rebalance_slots_in_global_replication_group method definition

def rebalance_slots_in_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
) -> RebalanceSlotsInGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebalanceSlotsInGlobalReplicationGroupResultTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresulttypedef) 


```python
# rebalance_slots_in_global_replication_group method usage example with argument unpacking

kwargs: RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.rebalance_slots_in_global_replication_group(**kwargs)
```

1. See [:material-code-braces: RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagerequesttypedef) 

### reboot\_cache\_cluster

Reboots some, or all, of the cache nodes within a provisioned cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").reboot_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/reboot_cache_cluster.html)

```python
# reboot_cache_cluster method definition

def reboot_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    CacheNodeIdsToReboot: Sequence[str],
) -> RebootCacheClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootCacheClusterResultTypeDef](./type_defs.md#rebootcacheclusterresulttypedef) 


```python
# reboot_cache_cluster method usage example with argument unpacking

kwargs: RebootCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
    "CacheNodeIdsToReboot": ...,
}

parent.reboot_cache_cluster(**kwargs)
```

1. See [:material-code-braces: RebootCacheClusterMessageRequestTypeDef](./type_defs.md#rebootcacheclustermessagerequesttypedef) 

### remove\_tags\_from\_resource

Removes the tags identified by the <code>TagKeys</code> list from the named
resource.

Type annotations and code completion for `#!python boto3.client("elasticache").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/remove_tags_from_resource.html)

```python
# remove_tags_from_resource method definition

def remove_tags_from_resource(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> TagListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python
# remove_tags_from_resource method usage example with argument unpacking

kwargs: RemoveTagsFromResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef) 

### reset\_cache\_parameter\_group

Modifies the parameters of a cache parameter group to the engine or system
default value.

Type annotations and code completion for `#!python boto3.client("elasticache").reset_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/reset_cache_parameter_group.html)

```python
# reset_cache_parameter_group method definition

def reset_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
    ResetAllParameters: bool = ...,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef] = ...,  # (1)
) -> CacheParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
2. See [:material-code-braces: CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef) 


```python
# reset_cache_parameter_group method usage example with argument unpacking

kwargs: ResetCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.reset_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetCacheParameterGroupMessageRequestTypeDef](./type_defs.md#resetcacheparametergroupmessagerequesttypedef) 

### revoke\_cache\_security\_group\_ingress

Revokes ingress from a cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").revoke_cache_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/revoke_cache_security_group_ingress.html)

```python
# revoke_cache_security_group_ingress method definition

def revoke_cache_security_group_ingress(
    self,
    *,
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
) -> RevokeCacheSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef) 


```python
# revoke_cache_security_group_ingress method usage example with argument unpacking

kwargs: RevokeCacheSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
    "EC2SecurityGroupName": ...,
    "EC2SecurityGroupOwnerId": ...,
}

parent.revoke_cache_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagerequesttypedef) 

### start\_migration

Start the migration of data.

Type annotations and code completion for `#!python boto3.client("elasticache").start_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/start_migration.html)

```python
# start_migration method definition

def start_migration(
    self,
    *,
    ReplicationGroupId: str,
    CustomerNodeEndpointList: Sequence[CustomerNodeEndpointTypeDef],  # (1)
) -> StartMigrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef) 
2. See [:material-code-braces: StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef) 


```python
# start_migration method usage example with argument unpacking

kwargs: StartMigrationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "CustomerNodeEndpointList": ...,
}

parent.start_migration(**kwargs)
```

1. See [:material-code-braces: StartMigrationMessageRequestTypeDef](./type_defs.md#startmigrationmessagerequesttypedef) 

### test\_failover

Represents the input of a <code>TestFailover</code> operation which tests
automatic failover on a specified node group (called shard in the console) in a
replication group (called cluster in the console).

Type annotations and code completion for `#!python boto3.client("elasticache").test_failover` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/test_failover.html)

```python
# test_failover method definition

def test_failover(
    self,
    *,
    ReplicationGroupId: str,
    NodeGroupId: str,
) -> TestFailoverResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestFailoverResultTypeDef](./type_defs.md#testfailoverresulttypedef) 


```python
# test_failover method usage example with argument unpacking

kwargs: TestFailoverMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "NodeGroupId": ...,
}

parent.test_failover(**kwargs)
```

1. See [:material-code-braces: TestFailoverMessageRequestTypeDef](./type_defs.md#testfailovermessagerequesttypedef) 

### test\_migration

Async API to test connection between source and target replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").test_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/client/test_migration.html)

```python
# test_migration method definition

def test_migration(
    self,
    *,
    ReplicationGroupId: str,
    CustomerNodeEndpointList: Sequence[CustomerNodeEndpointTypeDef],  # (1)
) -> TestMigrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef) 
2. See [:material-code-braces: TestMigrationResponseTypeDef](./type_defs.md#testmigrationresponsetypedef) 


```python
# test_migration method usage example with argument unpacking

kwargs: TestMigrationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "CustomerNodeEndpointList": ...,
}

parent.test_migration(**kwargs)
```

1. See [:material-code-braces: TestMigrationMessageRequestTypeDef](./type_defs.md#testmigrationmessagerequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator` method with overloads.

- `client.get_paginator("describe_cache_clusters")` -> [DescribeCacheClustersPaginator](./paginators.md#describecacheclusterspaginator)
- `client.get_paginator("describe_cache_engine_versions")` -> [DescribeCacheEngineVersionsPaginator](./paginators.md#describecacheengineversionspaginator)
- `client.get_paginator("describe_cache_parameter_groups")` -> [DescribeCacheParameterGroupsPaginator](./paginators.md#describecacheparametergroupspaginator)
- `client.get_paginator("describe_cache_parameters")` -> [DescribeCacheParametersPaginator](./paginators.md#describecacheparameterspaginator)
- `client.get_paginator("describe_cache_security_groups")` -> [DescribeCacheSecurityGroupsPaginator](./paginators.md#describecachesecuritygroupspaginator)
- `client.get_paginator("describe_cache_subnet_groups")` -> [DescribeCacheSubnetGroupsPaginator](./paginators.md#describecachesubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_parameters")` -> [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_global_replication_groups")` -> [DescribeGlobalReplicationGroupsPaginator](./paginators.md#describeglobalreplicationgroupspaginator)
- `client.get_paginator("describe_replication_groups")` -> [DescribeReplicationGroupsPaginator](./paginators.md#describereplicationgroupspaginator)
- `client.get_paginator("describe_reserved_cache_nodes_offerings")` -> [DescribeReservedCacheNodesOfferingsPaginator](./paginators.md#describereservedcachenodesofferingspaginator)
- `client.get_paginator("describe_reserved_cache_nodes")` -> [DescribeReservedCacheNodesPaginator](./paginators.md#describereservedcachenodespaginator)
- `client.get_paginator("describe_serverless_cache_snapshots")` -> [DescribeServerlessCacheSnapshotsPaginator](./paginators.md#describeserverlesscachesnapshotspaginator)
- `client.get_paginator("describe_serverless_caches")` -> [DescribeServerlessCachesPaginator](./paginators.md#describeserverlesscachespaginator)
- `client.get_paginator("describe_service_updates")` -> [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_update_actions")` -> [DescribeUpdateActionsPaginator](./paginators.md#describeupdateactionspaginator)
- `client.get_paginator("describe_user_groups")` -> [DescribeUserGroupsPaginator](./paginators.md#describeusergroupspaginator)
- `client.get_paginator("describe_users")` -> [DescribeUsersPaginator](./paginators.md#describeuserspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elasticache").get_waiter` method with overloads.

- `client.get_waiter("cache_cluster_available")` -> [CacheClusterAvailableWaiter](./waiters.md#cacheclusteravailablewaiter)
- `client.get_waiter("cache_cluster_deleted")` -> [CacheClusterDeletedWaiter](./waiters.md#cacheclusterdeletedwaiter)
- `client.get_waiter("replication_group_available")` -> [ReplicationGroupAvailableWaiter](./waiters.md#replicationgroupavailablewaiter)
- `client.get_waiter("replication_group_deleted")` -> [ReplicationGroupDeletedWaiter](./waiters.md#replicationgroupdeletedwaiter)
