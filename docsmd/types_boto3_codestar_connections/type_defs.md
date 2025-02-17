# Type definitions

> [Index](../README.md) > [CodeStarconnections](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#codestarconnections)
    type annotations stubs module [types-boto3-codestar-connections](https://pypi.org/project/types-boto3-codestar-connections/).

## VpcConfigurationUnionTypeDef

```python
# VpcConfigurationUnionTypeDef definition

VpcConfigurationUnionTypeDef = Union[
    VpcConfigurationTypeDef,  # (1)
    VpcConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef) 



## ConnectionTypeDef

```python
# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    OwnerAccountId: NotRequired[str],
    ConnectionStatus: NotRequired[ConnectionStatusType],  # (2)
    HostArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
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

## RepositoryLinkInfoTypeDef

```python
# RepositoryLinkInfoTypeDef definition

class RepositoryLinkInfoTypeDef(TypedDict):
    ConnectionArn: str,
    OwnerId: str,
    ProviderType: ProviderTypeType,  # (1)
    RepositoryLinkArn: str,
    RepositoryLinkId: str,
    RepositoryName: str,
    EncryptionKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
## CreateSyncConfigurationInputTypeDef

```python
# CreateSyncConfigurationInputTypeDef definition

class CreateSyncConfigurationInputTypeDef(TypedDict):
    Branch: str,
    ConfigFile: str,
    RepositoryLinkId: str,
    ResourceName: str,
    RoleArn: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    PublishDeploymentStatus: NotRequired[PublishDeploymentStatusType],  # (2)
    TriggerResourceUpdateOn: NotRequired[TriggerResourceUpdateOnType],  # (3)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
2. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype) 
3. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype) 
## SyncConfigurationTypeDef

```python
# SyncConfigurationTypeDef definition

class SyncConfigurationTypeDef(TypedDict):
    Branch: str,
    OwnerId: str,
    ProviderType: ProviderTypeType,  # (1)
    RepositoryLinkId: str,
    RepositoryName: str,
    ResourceName: str,
    RoleArn: str,
    SyncType: SyncConfigurationTypeType,  # (2)
    ConfigFile: NotRequired[str],
    PublishDeploymentStatus: NotRequired[PublishDeploymentStatusType],  # (3)
    TriggerResourceUpdateOn: NotRequired[TriggerResourceUpdateOnType],  # (4)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
3. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype) 
4. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype) 
## DeleteConnectionInputTypeDef

```python
# DeleteConnectionInputTypeDef definition

class DeleteConnectionInputTypeDef(TypedDict):
    ConnectionArn: str,
```

## DeleteHostInputTypeDef

```python
# DeleteHostInputTypeDef definition

class DeleteHostInputTypeDef(TypedDict):
    HostArn: str,
```

## DeleteRepositoryLinkInputTypeDef

```python
# DeleteRepositoryLinkInputTypeDef definition

class DeleteRepositoryLinkInputTypeDef(TypedDict):
    RepositoryLinkId: str,
```

## DeleteSyncConfigurationInputTypeDef

```python
# DeleteSyncConfigurationInputTypeDef definition

class DeleteSyncConfigurationInputTypeDef(TypedDict):
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## GetConnectionInputTypeDef

```python
# GetConnectionInputTypeDef definition

class GetConnectionInputTypeDef(TypedDict):
    ConnectionArn: str,
```

## GetHostInputTypeDef

```python
# GetHostInputTypeDef definition

class GetHostInputTypeDef(TypedDict):
    HostArn: str,
```

## VpcConfigurationOutputTypeDef

```python
# VpcConfigurationOutputTypeDef definition

class VpcConfigurationOutputTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: List[str],
    SecurityGroupIds: List[str],
    TlsCertificate: NotRequired[str],
```

## GetRepositoryLinkInputTypeDef

```python
# GetRepositoryLinkInputTypeDef definition

class GetRepositoryLinkInputTypeDef(TypedDict):
    RepositoryLinkId: str,
```

## GetRepositorySyncStatusInputTypeDef

```python
# GetRepositorySyncStatusInputTypeDef definition

class GetRepositorySyncStatusInputTypeDef(TypedDict):
    Branch: str,
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## GetResourceSyncStatusInputTypeDef

```python
# GetResourceSyncStatusInputTypeDef definition

class GetResourceSyncStatusInputTypeDef(TypedDict):
    ResourceName: str,
    SyncType: SyncConfigurationTypeType,  # (1)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## RevisionTypeDef

```python
# RevisionTypeDef definition

class RevisionTypeDef(TypedDict):
    Branch: str,
    Directory: str,
    OwnerId: str,
    RepositoryName: str,
    ProviderType: ProviderTypeType,  # (1)
    Sha: str,
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
## GetSyncBlockerSummaryInputTypeDef

```python
# GetSyncBlockerSummaryInputTypeDef definition

class GetSyncBlockerSummaryInputTypeDef(TypedDict):
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## GetSyncConfigurationInputTypeDef

```python
# GetSyncConfigurationInputTypeDef definition

class GetSyncConfigurationInputTypeDef(TypedDict):
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## ListConnectionsInputTypeDef

```python
# ListConnectionsInputTypeDef definition

class ListConnectionsInputTypeDef(TypedDict):
    ProviderTypeFilter: NotRequired[ProviderTypeType],  # (1)
    HostArnFilter: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
## ListHostsInputTypeDef

```python
# ListHostsInputTypeDef definition

class ListHostsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRepositoryLinksInputTypeDef

```python
# ListRepositoryLinksInputTypeDef definition

class ListRepositoryLinksInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRepositorySyncDefinitionsInputTypeDef

```python
# ListRepositorySyncDefinitionsInputTypeDef definition

class ListRepositorySyncDefinitionsInputTypeDef(TypedDict):
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## RepositorySyncDefinitionTypeDef

```python
# RepositorySyncDefinitionTypeDef definition

class RepositorySyncDefinitionTypeDef(TypedDict):
    Branch: str,
    Directory: str,
    Parent: str,
    Target: str,
```

## ListSyncConfigurationsInputTypeDef

```python
# ListSyncConfigurationsInputTypeDef definition

class ListSyncConfigurationsInputTypeDef(TypedDict):
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```

## RepositorySyncEventTypeDef

```python
# RepositorySyncEventTypeDef definition

class RepositorySyncEventTypeDef(TypedDict):
    Event: str,
    Time: datetime,
    Type: str,
    ExternalId: NotRequired[str],
```

## ResourceSyncEventTypeDef

```python
# ResourceSyncEventTypeDef definition

class ResourceSyncEventTypeDef(TypedDict):
    Event: str,
    Time: datetime,
    Type: str,
    ExternalId: NotRequired[str],
```

## SyncBlockerContextTypeDef

```python
# SyncBlockerContextTypeDef definition

class SyncBlockerContextTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateRepositoryLinkInputTypeDef

```python
# UpdateRepositoryLinkInputTypeDef definition

class UpdateRepositoryLinkInputTypeDef(TypedDict):
    RepositoryLinkId: str,
    ConnectionArn: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
```

## UpdateSyncBlockerInputTypeDef

```python
# UpdateSyncBlockerInputTypeDef definition

class UpdateSyncBlockerInputTypeDef(TypedDict):
    Id: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
    ResolvedReason: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
## UpdateSyncConfigurationInputTypeDef

```python
# UpdateSyncConfigurationInputTypeDef definition

class UpdateSyncConfigurationInputTypeDef(TypedDict):
    ResourceName: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    Branch: NotRequired[str],
    ConfigFile: NotRequired[str],
    RepositoryLinkId: NotRequired[str],
    RoleArn: NotRequired[str],
    PublishDeploymentStatus: NotRequired[PublishDeploymentStatusType],  # (2)
    TriggerResourceUpdateOn: NotRequired[TriggerResourceUpdateOnType],  # (3)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype) 
2. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype) 
3. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype) 
## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
    TlsCertificate: NotRequired[str],
```

## CreateConnectionInputTypeDef

```python
# CreateConnectionInputTypeDef definition

class CreateConnectionInputTypeDef(TypedDict):
    ConnectionName: str,
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    HostArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRepositoryLinkInputTypeDef

```python
# CreateRepositoryLinkInputTypeDef definition

class CreateRepositoryLinkInputTypeDef(TypedDict):
    ConnectionArn: str,
    OwnerId: str,
    RepositoryName: str,
    EncryptionKeyArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionOutputTypeDef

```python
# CreateConnectionOutputTypeDef definition

class CreateConnectionOutputTypeDef(TypedDict):
    ConnectionArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHostOutputTypeDef

```python
# CreateHostOutputTypeDef definition

class CreateHostOutputTypeDef(TypedDict):
    HostArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionOutputTypeDef

```python
# GetConnectionOutputTypeDef definition

class GetConnectionOutputTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectionsOutputTypeDef

```python
# ListConnectionsOutputTypeDef definition

class ListConnectionsOutputTypeDef(TypedDict):
    Connections: List[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryLinkOutputTypeDef

```python
# CreateRepositoryLinkOutputTypeDef definition

class CreateRepositoryLinkOutputTypeDef(TypedDict):
    RepositoryLinkInfo: RepositoryLinkInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryLinkOutputTypeDef

```python
# GetRepositoryLinkOutputTypeDef definition

class GetRepositoryLinkOutputTypeDef(TypedDict):
    RepositoryLinkInfo: RepositoryLinkInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoryLinksOutputTypeDef

```python
# ListRepositoryLinksOutputTypeDef definition

class ListRepositoryLinksOutputTypeDef(TypedDict):
    RepositoryLinks: List[RepositoryLinkInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRepositoryLinkOutputTypeDef

```python
# UpdateRepositoryLinkOutputTypeDef definition

class UpdateRepositoryLinkOutputTypeDef(TypedDict):
    RepositoryLinkInfo: RepositoryLinkInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSyncConfigurationOutputTypeDef

```python
# CreateSyncConfigurationOutputTypeDef definition

class CreateSyncConfigurationOutputTypeDef(TypedDict):
    SyncConfiguration: SyncConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSyncConfigurationOutputTypeDef

```python
# GetSyncConfigurationOutputTypeDef definition

class GetSyncConfigurationOutputTypeDef(TypedDict):
    SyncConfiguration: SyncConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSyncConfigurationsOutputTypeDef

```python
# ListSyncConfigurationsOutputTypeDef definition

class ListSyncConfigurationsOutputTypeDef(TypedDict):
    SyncConfigurations: List[SyncConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSyncConfigurationOutputTypeDef

```python
# UpdateSyncConfigurationOutputTypeDef definition

class UpdateSyncConfigurationOutputTypeDef(TypedDict):
    SyncConfiguration: SyncConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHostOutputTypeDef

```python
# GetHostOutputTypeDef definition

class GetHostOutputTypeDef(TypedDict):
    Name: str,
    Status: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: VpcConfigurationOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HostTypeDef

```python
# HostTypeDef definition

class HostTypeDef(TypedDict):
    Name: NotRequired[str],
    HostArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    ProviderEndpoint: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationOutputTypeDef],  # (2)
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef) 
## ListRepositorySyncDefinitionsOutputTypeDef

```python
# ListRepositorySyncDefinitionsOutputTypeDef definition

class ListRepositorySyncDefinitionsOutputTypeDef(TypedDict):
    RepositorySyncDefinitions: List[RepositorySyncDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RepositorySyncAttemptTypeDef

```python
# RepositorySyncAttemptTypeDef definition

class RepositorySyncAttemptTypeDef(TypedDict):
    StartedAt: datetime,
    Status: RepositorySyncStatusType,  # (1)
    Events: List[RepositorySyncEventTypeDef],  # (2)
```

1. See [:material-code-brackets: RepositorySyncStatusType](./literals.md#repositorysyncstatustype) 
2. See [:material-code-braces: RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef) 
## ResourceSyncAttemptTypeDef

```python
# ResourceSyncAttemptTypeDef definition

class ResourceSyncAttemptTypeDef(TypedDict):
    Events: List[ResourceSyncEventTypeDef],  # (1)
    InitialRevision: RevisionTypeDef,  # (2)
    StartedAt: datetime,
    Status: ResourceSyncStatusType,  # (3)
    TargetRevision: RevisionTypeDef,  # (2)
    Target: str,
```

1. See [:material-code-braces: ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef) 
2. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef) 
3. See [:material-code-brackets: ResourceSyncStatusType](./literals.md#resourcesyncstatustype) 
4. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef) 
## SyncBlockerTypeDef

```python
# SyncBlockerTypeDef definition

class SyncBlockerTypeDef(TypedDict):
    Id: str,
    Type: BlockerTypeType,  # (1)
    Status: BlockerStatusType,  # (2)
    CreatedReason: str,
    CreatedAt: datetime,
    Contexts: NotRequired[List[SyncBlockerContextTypeDef]],  # (3)
    ResolvedReason: NotRequired[str],
    ResolvedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: BlockerTypeType](./literals.md#blockertypetype) 
2. See [:material-code-brackets: BlockerStatusType](./literals.md#blockerstatustype) 
3. See [:material-code-braces: SyncBlockerContextTypeDef](./type_defs.md#syncblockercontexttypedef) 
## ListHostsOutputTypeDef

```python
# ListHostsOutputTypeDef definition

class ListHostsOutputTypeDef(TypedDict):
    Hosts: List[HostTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositorySyncStatusOutputTypeDef

```python
# GetRepositorySyncStatusOutputTypeDef definition

class GetRepositorySyncStatusOutputTypeDef(TypedDict):
    LatestSync: RepositorySyncAttemptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceSyncStatusOutputTypeDef

```python
# GetResourceSyncStatusOutputTypeDef definition

class GetResourceSyncStatusOutputTypeDef(TypedDict):
    DesiredState: RevisionTypeDef,  # (1)
    LatestSuccessfulSync: ResourceSyncAttemptTypeDef,  # (2)
    LatestSync: ResourceSyncAttemptTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef) 
2. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef) 
3. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SyncBlockerSummaryTypeDef

```python
# SyncBlockerSummaryTypeDef definition

class SyncBlockerSummaryTypeDef(TypedDict):
    ResourceName: str,
    ParentResourceName: NotRequired[str],
    LatestBlockers: NotRequired[List[SyncBlockerTypeDef]],  # (1)
```

1. See [:material-code-braces: SyncBlockerTypeDef](./type_defs.md#syncblockertypedef) 
## UpdateSyncBlockerOutputTypeDef

```python
# UpdateSyncBlockerOutputTypeDef definition

class UpdateSyncBlockerOutputTypeDef(TypedDict):
    ResourceName: str,
    ParentResourceName: str,
    SyncBlocker: SyncBlockerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncBlockerTypeDef](./type_defs.md#syncblockertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHostInputTypeDef

```python
# CreateHostInputTypeDef definition

class CreateHostInputTypeDef(TypedDict):
    Name: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: NotRequired[VpcConfigurationUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateHostInputTypeDef

```python
# UpdateHostInputTypeDef definition

class UpdateHostInputTypeDef(TypedDict):
    HostArn: str,
    ProviderEndpoint: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef) 
## GetSyncBlockerSummaryOutputTypeDef

```python
# GetSyncBlockerSummaryOutputTypeDef definition

class GetSyncBlockerSummaryOutputTypeDef(TypedDict):
    SyncBlockerSummary: SyncBlockerSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncBlockerSummaryTypeDef](./type_defs.md#syncblockersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
