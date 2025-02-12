# Type definitions

> [Index](../README.md) > [AppConfig](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [types-boto3-appconfig](https://pypi.org/project/types-boto3-appconfig/).

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




## DeletionProtectionSettingsTypeDef

```python
# DeletionProtectionSettingsTypeDef definition

class DeletionProtectionSettingsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    ProtectionPeriodInMinutes: NotRequired[int],
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

## ActionInvocationTypeDef

```python
# ActionInvocationTypeDef definition

class ActionInvocationTypeDef(TypedDict):
    ExtensionIdentifier: NotRequired[str],
    ActionName: NotRequired[str],
    Uri: NotRequired[str],
    RoleArn: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    InvocationId: NotRequired[str],
```

## ActionTypeDef

```python
# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Uri: NotRequired[str],
    RoleArn: NotRequired[str],
```

## ApplicationTypeDef

```python
# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## AppliedExtensionTypeDef

```python
# AppliedExtensionTypeDef definition

class AppliedExtensionTypeDef(TypedDict):
    ExtensionId: NotRequired[str],
    ExtensionAssociationId: NotRequired[str],
    VersionNumber: NotRequired[int],
    Parameters: NotRequired[Dict[str, str]],
```

## ConfigurationProfileSummaryTypeDef

```python
# ConfigurationProfileSummaryTypeDef definition

class ConfigurationProfileSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    LocationUri: NotRequired[str],
    ValidatorTypes: NotRequired[List[ValidatorTypeType]],  # (1)
    Type: NotRequired[str],
```

1. See [:material-code-brackets: ValidatorTypeType](./literals.md#validatortypetype) 
## ValidatorTypeDef

```python
# ValidatorTypeDef definition

class ValidatorTypeDef(TypedDict):
    Type: ValidatorTypeType,  # (1)
    Content: str,
```

1. See [:material-code-brackets: ValidatorTypeType](./literals.md#validatortypetype) 
## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateDeploymentStrategyRequestTypeDef

```python
# CreateDeploymentStrategyRequestTypeDef definition

class CreateDeploymentStrategyRequestTypeDef(TypedDict):
    Name: str,
    DeploymentDurationInMinutes: int,
    GrowthFactor: float,
    Description: NotRequired[str],
    FinalBakeTimeInMinutes: NotRequired[int],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
    ReplicateTo: NotRequired[ReplicateToType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
## MonitorTypeDef

```python
# MonitorTypeDef definition

class MonitorTypeDef(TypedDict):
    AlarmArn: str,
    AlarmRoleArn: NotRequired[str],
```

## CreateExtensionAssociationRequestTypeDef

```python
# CreateExtensionAssociationRequestTypeDef definition

class CreateExtensionAssociationRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    ResourceIdentifier: str,
    ExtensionVersionNumber: NotRequired[int],
    Parameters: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Mapping[str, str]],
```

## ParameterTypeDef

```python
# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    Description: NotRequired[str],
    Required: NotRequired[bool],
    Dynamic: NotRequired[bool],
```

## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteConfigurationProfileRequestTypeDef

```python
# DeleteConfigurationProfileRequestTypeDef definition

class DeleteConfigurationProfileRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    DeletionProtectionCheck: NotRequired[DeletionProtectionCheckType],  # (1)
```

1. See [:material-code-brackets: DeletionProtectionCheckType](./literals.md#deletionprotectionchecktype) 
## DeleteDeploymentStrategyRequestTypeDef

```python
# DeleteDeploymentStrategyRequestTypeDef definition

class DeleteDeploymentStrategyRequestTypeDef(TypedDict):
    DeploymentStrategyId: str,
```

## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    EnvironmentId: str,
    ApplicationId: str,
    DeletionProtectionCheck: NotRequired[DeletionProtectionCheckType],  # (1)
```

1. See [:material-code-brackets: DeletionProtectionCheckType](./literals.md#deletionprotectionchecktype) 
## DeleteExtensionAssociationRequestTypeDef

```python
# DeleteExtensionAssociationRequestTypeDef definition

class DeleteExtensionAssociationRequestTypeDef(TypedDict):
    ExtensionAssociationId: str,
```

## DeleteExtensionRequestTypeDef

```python
# DeleteExtensionRequestTypeDef definition

class DeleteExtensionRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    VersionNumber: NotRequired[int],
```

## DeleteHostedConfigurationVersionRequestTypeDef

```python
# DeleteHostedConfigurationVersionRequestTypeDef definition

class DeleteHostedConfigurationVersionRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
```

## DeploymentStrategyTypeDef

```python
# DeploymentStrategyTypeDef definition

class DeploymentStrategyTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    DeploymentDurationInMinutes: NotRequired[int],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
    GrowthFactor: NotRequired[float],
    FinalBakeTimeInMinutes: NotRequired[int],
    ReplicateTo: NotRequired[ReplicateToType],  # (2)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
## DeploymentSummaryTypeDef

```python
# DeploymentSummaryTypeDef definition

class DeploymentSummaryTypeDef(TypedDict):
    DeploymentNumber: NotRequired[int],
    ConfigurationName: NotRequired[str],
    ConfigurationVersion: NotRequired[str],
    DeploymentDurationInMinutes: NotRequired[int],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
    GrowthFactor: NotRequired[float],
    FinalBakeTimeInMinutes: NotRequired[int],
    State: NotRequired[DeploymentStateType],  # (2)
    PercentageComplete: NotRequired[float],
    StartedAt: NotRequired[datetime],
    CompletedAt: NotRequired[datetime],
    VersionLabel: NotRequired[str],
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: DeploymentStateType](./literals.md#deploymentstatetype) 
## ExtensionAssociationSummaryTypeDef

```python
# ExtensionAssociationSummaryTypeDef definition

class ExtensionAssociationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    ExtensionArn: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## ExtensionSummaryTypeDef

```python
# ExtensionSummaryTypeDef definition

class ExtensionSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    VersionNumber: NotRequired[int],
    Arn: NotRequired[str],
    Description: NotRequired[str],
```

## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetConfigurationProfileRequestTypeDef

```python
# GetConfigurationProfileRequestTypeDef definition

class GetConfigurationProfileRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
```

## GetConfigurationRequestTypeDef

```python
# GetConfigurationRequestTypeDef definition

class GetConfigurationRequestTypeDef(TypedDict):
    Application: str,
    Environment: str,
    Configuration: str,
    ClientId: str,
    ClientConfigurationVersion: NotRequired[str],
```

## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
```

## GetDeploymentStrategyRequestTypeDef

```python
# GetDeploymentStrategyRequestTypeDef definition

class GetDeploymentStrategyRequestTypeDef(TypedDict):
    DeploymentStrategyId: str,
```

## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
```

## GetExtensionAssociationRequestTypeDef

```python
# GetExtensionAssociationRequestTypeDef definition

class GetExtensionAssociationRequestTypeDef(TypedDict):
    ExtensionAssociationId: str,
```

## GetExtensionRequestTypeDef

```python
# GetExtensionRequestTypeDef definition

class GetExtensionRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    VersionNumber: NotRequired[int],
```

## GetHostedConfigurationVersionRequestTypeDef

```python
# GetHostedConfigurationVersionRequestTypeDef definition

class GetHostedConfigurationVersionRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
```

## HostedConfigurationVersionSummaryTypeDef

```python
# HostedConfigurationVersionSummaryTypeDef definition

class HostedConfigurationVersionSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ConfigurationProfileId: NotRequired[str],
    VersionNumber: NotRequired[int],
    Description: NotRequired[str],
    ContentType: NotRequired[str],
    VersionLabel: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConfigurationProfilesRequestTypeDef

```python
# ListConfigurationProfilesRequestTypeDef definition

class ListConfigurationProfilesRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Type: NotRequired[str],
```

## ListDeploymentStrategiesRequestTypeDef

```python
# ListDeploymentStrategiesRequestTypeDef definition

class ListDeploymentStrategiesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDeploymentsRequestTypeDef

```python
# ListDeploymentsRequestTypeDef definition

class ListDeploymentsRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListExtensionAssociationsRequestTypeDef

```python
# ListExtensionAssociationsRequestTypeDef definition

class ListExtensionAssociationsRequestTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    ExtensionIdentifier: NotRequired[str],
    ExtensionVersionNumber: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListExtensionsRequestTypeDef

```python
# ListExtensionsRequestTypeDef definition

class ListExtensionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Name: NotRequired[str],
```

## ListHostedConfigurationVersionsRequestTypeDef

```python
# ListHostedConfigurationVersionsRequestTypeDef definition

class ListHostedConfigurationVersionsRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    VersionLabel: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## StartDeploymentRequestTypeDef

```python
# StartDeploymentRequestTypeDef definition

class StartDeploymentRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentStrategyId: str,
    ConfigurationProfileId: str,
    ConfigurationVersion: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyIdentifier: NotRequired[str],
    DynamicExtensionParameters: NotRequired[Mapping[str, str]],
```

## StopDeploymentRequestTypeDef

```python
# StopDeploymentRequestTypeDef definition

class StopDeploymentRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
    AllowRevert: NotRequired[bool],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateDeploymentStrategyRequestTypeDef

```python
# UpdateDeploymentStrategyRequestTypeDef definition

class UpdateDeploymentStrategyRequestTypeDef(TypedDict):
    DeploymentStrategyId: str,
    Description: NotRequired[str],
    DeploymentDurationInMinutes: NotRequired[int],
    FinalBakeTimeInMinutes: NotRequired[int],
    GrowthFactor: NotRequired[float],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
## UpdateExtensionAssociationRequestTypeDef

```python
# UpdateExtensionAssociationRequestTypeDef definition

class UpdateExtensionAssociationRequestTypeDef(TypedDict):
    ExtensionAssociationId: str,
    Parameters: NotRequired[Mapping[str, str]],
```

## ValidateConfigurationRequestTypeDef

```python
# ValidateConfigurationRequestTypeDef definition

class ValidateConfigurationRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    ConfigurationVersion: str,
```

## UpdateAccountSettingsRequestTypeDef

```python
# UpdateAccountSettingsRequestTypeDef definition

class UpdateAccountSettingsRequestTypeDef(TypedDict):
    DeletionProtection: NotRequired[DeletionProtectionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: DeletionProtectionSettingsTypeDef](./type_defs.md#deletionprotectionsettingstypedef) 
## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    DeletionProtection: DeletionProtectionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeletionProtectionSettingsTypeDef](./type_defs.md#deletionprotectionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationResponseTypeDef

```python
# ApplicationResponseTypeDef definition

class ApplicationResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationTypeDef

```python
# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    Content: StreamingBody,
    ConfigurationVersion: str,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentStrategyResponseTypeDef

```python
# DeploymentStrategyResponseTypeDef definition

class DeploymentStrategyResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    DeploymentDurationInMinutes: int,
    GrowthType: GrowthTypeType,  # (1)
    GrowthFactor: float,
    FinalBakeTimeInMinutes: int,
    ReplicateTo: ReplicateToType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtensionAssociationTypeDef

```python
# ExtensionAssociationTypeDef definition

class ExtensionAssociationTypeDef(TypedDict):
    Id: str,
    ExtensionArn: str,
    ResourceArn: str,
    Arn: str,
    Parameters: Dict[str, str],
    ExtensionVersionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HostedConfigurationVersionTypeDef

```python
# HostedConfigurationVersionTypeDef definition

class HostedConfigurationVersionTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
    Description: str,
    Content: StreamingBody,
    ContentType: str,
    VersionLabel: str,
    KmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceTagsTypeDef

```python
# ResourceTagsTypeDef definition

class ResourceTagsTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentEventTypeDef

```python
# DeploymentEventTypeDef definition

class DeploymentEventTypeDef(TypedDict):
    EventType: NotRequired[DeploymentEventTypeType],  # (1)
    TriggeredBy: NotRequired[TriggeredByType],  # (2)
    Description: NotRequired[str],
    ActionInvocations: NotRequired[List[ActionInvocationTypeDef]],  # (3)
    OccurredAt: NotRequired[datetime],
```

1. See [:material-code-brackets: DeploymentEventTypeType](./literals.md#deploymenteventtypetype) 
2. See [:material-code-brackets: TriggeredByType](./literals.md#triggeredbytype) 
3. See [:material-code-braces: ActionInvocationTypeDef](./type_defs.md#actioninvocationtypedef) 
## ApplicationsTypeDef

```python
# ApplicationsTypeDef definition

class ApplicationsTypeDef(TypedDict):
    Items: List[ApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHostedConfigurationVersionRequestTypeDef

```python
# CreateHostedConfigurationVersionRequestTypeDef definition

class CreateHostedConfigurationVersionRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    Content: BlobTypeDef,
    ContentType: str,
    Description: NotRequired[str],
    LatestVersionNumber: NotRequired[int],
    VersionLabel: NotRequired[str],
```

## ConfigurationProfilesTypeDef

```python
# ConfigurationProfilesTypeDef definition

class ConfigurationProfilesTypeDef(TypedDict):
    Items: List[ConfigurationProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationProfileTypeDef

```python
# ConfigurationProfileTypeDef definition

class ConfigurationProfileTypeDef(TypedDict):
    ApplicationId: str,
    Id: str,
    Name: str,
    Description: str,
    LocationUri: str,
    RetrievalRoleArn: str,
    Validators: List[ValidatorTypeDef],  # (1)
    Type: str,
    KmsKeyArn: str,
    KmsKeyIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfigurationProfileRequestTypeDef

```python
# CreateConfigurationProfileRequestTypeDef definition

class CreateConfigurationProfileRequestTypeDef(TypedDict):
    ApplicationId: str,
    Name: str,
    LocationUri: str,
    Description: NotRequired[str],
    RetrievalRoleArn: NotRequired[str],
    Validators: NotRequired[Sequence[ValidatorTypeDef]],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    Type: NotRequired[str],
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
## UpdateConfigurationProfileRequestTypeDef

```python
# UpdateConfigurationProfileRequestTypeDef definition

class UpdateConfigurationProfileRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    RetrievalRoleArn: NotRequired[str],
    Validators: NotRequired[Sequence[ValidatorTypeDef]],  # (1)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
## CreateEnvironmentRequestTypeDef

```python
# CreateEnvironmentRequestTypeDef definition

class CreateEnvironmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    Name: str,
    Description: NotRequired[str],
    Monitors: NotRequired[Sequence[MonitorTypeDef]],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
## EnvironmentResponseTypeDef

```python
# EnvironmentResponseTypeDef definition

class EnvironmentResponseTypeDef(TypedDict):
    ApplicationId: str,
    Id: str,
    Name: str,
    Description: str,
    State: EnvironmentStateType,  # (1)
    Monitors: List[MonitorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
2. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentTypeDef

```python
# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[EnvironmentStateType],  # (1)
    Monitors: NotRequired[List[MonitorTypeDef]],  # (2)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
2. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
## UpdateEnvironmentRequestTypeDef

```python
# UpdateEnvironmentRequestTypeDef definition

class UpdateEnvironmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Monitors: NotRequired[Sequence[MonitorTypeDef]],  # (1)
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
## CreateExtensionRequestTypeDef

```python
# CreateExtensionRequestTypeDef definition

class CreateExtensionRequestTypeDef(TypedDict):
    Name: str,
    Actions: Mapping[ActionPointType, Sequence[ActionTypeDef]],  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Mapping[str, ParameterTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    LatestVersionNumber: NotRequired[int],
```

1. See [:material-code-brackets: ActionPointType](./literals.md#actionpointtype) [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ExtensionTypeDef

```python
# ExtensionTypeDef definition

class ExtensionTypeDef(TypedDict):
    Id: str,
    Name: str,
    VersionNumber: int,
    Arn: str,
    Description: str,
    Actions: Dict[ActionPointType, List[ActionTypeDef]],  # (1)
    Parameters: Dict[str, ParameterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ActionPointType](./literals.md#actionpointtype) [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateExtensionRequestTypeDef

```python
# UpdateExtensionRequestTypeDef definition

class UpdateExtensionRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    Description: NotRequired[str],
    Actions: NotRequired[Mapping[ActionPointType, Sequence[ActionTypeDef]]],  # (1)
    Parameters: NotRequired[Mapping[str, ParameterTypeDef]],  # (2)
    VersionNumber: NotRequired[int],
```

1. See [:material-code-brackets: ActionPointType](./literals.md#actionpointtype) [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## DeploymentStrategiesTypeDef

```python
# DeploymentStrategiesTypeDef definition

class DeploymentStrategiesTypeDef(TypedDict):
    Items: List[DeploymentStrategyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentsTypeDef

```python
# DeploymentsTypeDef definition

class DeploymentsTypeDef(TypedDict):
    Items: List[DeploymentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtensionAssociationsTypeDef

```python
# ExtensionAssociationsTypeDef definition

class ExtensionAssociationsTypeDef(TypedDict):
    Items: List[ExtensionAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExtensionAssociationSummaryTypeDef](./type_defs.md#extensionassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtensionsTypeDef

```python
# ExtensionsTypeDef definition

class ExtensionsTypeDef(TypedDict):
    Items: List[ExtensionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExtensionSummaryTypeDef](./type_defs.md#extensionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HostedConfigurationVersionsTypeDef

```python
# HostedConfigurationVersionsTypeDef definition

class HostedConfigurationVersionsTypeDef(TypedDict):
    Items: List[HostedConfigurationVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationProfilesRequestPaginateTypeDef

```python
# ListConfigurationProfilesRequestPaginateTypeDef definition

class ListConfigurationProfilesRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    Type: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentStrategiesRequestPaginateTypeDef

```python
# ListDeploymentStrategiesRequestPaginateTypeDef definition

class ListDeploymentStrategiesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentsRequestPaginateTypeDef

```python
# ListDeploymentsRequestPaginateTypeDef definition

class ListDeploymentsRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExtensionAssociationsRequestPaginateTypeDef

```python
# ListExtensionAssociationsRequestPaginateTypeDef definition

class ListExtensionAssociationsRequestPaginateTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    ExtensionIdentifier: NotRequired[str],
    ExtensionVersionNumber: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExtensionsRequestPaginateTypeDef

```python
# ListExtensionsRequestPaginateTypeDef definition

class ListExtensionsRequestPaginateTypeDef(TypedDict):
    Name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHostedConfigurationVersionsRequestPaginateTypeDef

```python
# ListHostedConfigurationVersionsRequestPaginateTypeDef definition

class ListHostedConfigurationVersionsRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionLabel: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DeploymentTypeDef

```python
# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentStrategyId: str,
    ConfigurationProfileId: str,
    DeploymentNumber: int,
    ConfigurationName: str,
    ConfigurationLocationUri: str,
    ConfigurationVersion: str,
    Description: str,
    DeploymentDurationInMinutes: int,
    GrowthType: GrowthTypeType,  # (1)
    GrowthFactor: float,
    FinalBakeTimeInMinutes: int,
    State: DeploymentStateType,  # (2)
    EventLog: List[DeploymentEventTypeDef],  # (3)
    PercentageComplete: float,
    StartedAt: datetime,
    CompletedAt: datetime,
    AppliedExtensions: List[AppliedExtensionTypeDef],  # (4)
    KmsKeyArn: str,
    KmsKeyIdentifier: str,
    VersionLabel: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: DeploymentStateType](./literals.md#deploymentstatetype) 
3. See [:material-code-braces: DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef) 
4. See [:material-code-braces: AppliedExtensionTypeDef](./type_defs.md#appliedextensiontypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentsTypeDef

```python
# EnvironmentsTypeDef definition

class EnvironmentsTypeDef(TypedDict):
    Items: List[EnvironmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
