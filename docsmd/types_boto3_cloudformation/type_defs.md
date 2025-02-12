# Type definitions

> [Index](../README.md) > [CloudFormation](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [types-boto3-cloudformation](https://pypi.org/project/types-boto3-cloudformation/).

## DeploymentTargetsUnionTypeDef

```python
# DeploymentTargetsUnionTypeDef definition

DeploymentTargetsUnionTypeDef = Union[
    DeploymentTargetsTypeDef,  # (1)
    DeploymentTargetsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef) 

## StackSetOperationPreferencesUnionTypeDef

```python
# StackSetOperationPreferencesUnionTypeDef definition

StackSetOperationPreferencesUnionTypeDef = Union[
    StackSetOperationPreferencesTypeDef,  # (1)
    StackSetOperationPreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 

## RollbackConfigurationUnionTypeDef

```python
# RollbackConfigurationUnionTypeDef definition

RollbackConfigurationUnionTypeDef = Union[
    RollbackConfigurationTypeDef,  # (1)
    RollbackConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
2. See [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 



## AccountGateResultTypeDef

```python
# AccountGateResultTypeDef definition

class AccountGateResultTypeDef(TypedDict):
    Status: NotRequired[AccountGateStatusType],  # (1)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: AccountGateStatusType](./literals.md#accountgatestatustype) 
## AccountLimitTypeDef

```python
# AccountLimitTypeDef definition

class AccountLimitTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[int],
```

## LoggingConfigTypeDef

```python
# LoggingConfigTypeDef definition

class LoggingConfigTypeDef(TypedDict):
    LogRoleArn: str,
    LogGroupName: str,
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

## AutoDeploymentTypeDef

```python
# AutoDeploymentTypeDef definition

class AutoDeploymentTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    RetainStacksOnAccountRemoval: NotRequired[bool],
```

## TypeConfigurationIdentifierTypeDef

```python
# TypeConfigurationIdentifierTypeDef definition

class TypeConfigurationIdentifierTypeDef(TypedDict):
    TypeArn: NotRequired[str],
    TypeConfigurationAlias: NotRequired[str],
    TypeConfigurationArn: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    TypeName: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## TypeConfigurationDetailsTypeDef

```python
# TypeConfigurationDetailsTypeDef definition

class TypeConfigurationDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Alias: NotRequired[str],
    Configuration: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    TypeArn: NotRequired[str],
    TypeName: NotRequired[str],
    IsDefaultConfiguration: NotRequired[bool],
```

## CancelUpdateStackInputStackCancelUpdateTypeDef

```python
# CancelUpdateStackInputStackCancelUpdateTypeDef definition

class CancelUpdateStackInputStackCancelUpdateTypeDef(TypedDict):
    ClientRequestToken: NotRequired[str],
```

## CancelUpdateStackInputTypeDef

```python
# CancelUpdateStackInputTypeDef definition

class CancelUpdateStackInputTypeDef(TypedDict):
    StackName: str,
    ClientRequestToken: NotRequired[str],
```

## ChangeSetHookResourceTargetDetailsTypeDef

```python
# ChangeSetHookResourceTargetDetailsTypeDef definition

class ChangeSetHookResourceTargetDetailsTypeDef(TypedDict):
    LogicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceAction: NotRequired[ChangeActionType],  # (1)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
## ChangeSetSummaryTypeDef

```python
# ChangeSetSummaryTypeDef definition

class ChangeSetSummaryTypeDef(TypedDict):
    StackId: NotRequired[str],
    StackName: NotRequired[str],
    ChangeSetId: NotRequired[str],
    ChangeSetName: NotRequired[str],
    ExecutionStatus: NotRequired[ExecutionStatusType],  # (1)
    Status: NotRequired[ChangeSetStatusType],  # (2)
    StatusReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Description: NotRequired[str],
    IncludeNestedStacks: NotRequired[bool],
    ParentChangeSetId: NotRequired[str],
    RootChangeSetId: NotRequired[str],
    ImportExistingResources: NotRequired[bool],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-brackets: ChangeSetStatusType](./literals.md#changesetstatustype) 
## ContinueUpdateRollbackInputTypeDef

```python
# ContinueUpdateRollbackInputTypeDef definition

class ContinueUpdateRollbackInputTypeDef(TypedDict):
    StackName: str,
    RoleARN: NotRequired[str],
    ResourcesToSkip: NotRequired[Sequence[str]],
    ClientRequestToken: NotRequired[str],
```

## ParameterTypeDef

```python
# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    ParameterValue: NotRequired[str],
    UsePreviousValue: NotRequired[bool],
    ResolvedValue: NotRequired[str],
```

## ResourceToImportTypeDef

```python
# ResourceToImportTypeDef definition

class ResourceToImportTypeDef(TypedDict):
    ResourceType: str,
    LogicalResourceId: str,
    ResourceIdentifier: Mapping[str, str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResourceDefinitionTypeDef

```python
# ResourceDefinitionTypeDef definition

class ResourceDefinitionTypeDef(TypedDict):
    ResourceType: str,
    ResourceIdentifier: Mapping[str, str],
    LogicalResourceId: NotRequired[str],
```

## TemplateConfigurationTypeDef

```python
# TemplateConfigurationTypeDef definition

class TemplateConfigurationTypeDef(TypedDict):
    DeletionPolicy: NotRequired[GeneratedTemplateDeletionPolicyType],  # (1)
    UpdateReplacePolicy: NotRequired[GeneratedTemplateUpdateReplacePolicyType],  # (2)
```

1. See [:material-code-brackets: GeneratedTemplateDeletionPolicyType](./literals.md#generatedtemplatedeletionpolicytype) 
2. See [:material-code-brackets: GeneratedTemplateUpdateReplacePolicyType](./literals.md#generatedtemplateupdatereplacepolicytype) 
## StackDefinitionTypeDef

```python
# StackDefinitionTypeDef definition

class StackDefinitionTypeDef(TypedDict):
    StackName: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
```

## ManagedExecutionTypeDef

```python
# ManagedExecutionTypeDef definition

class ManagedExecutionTypeDef(TypedDict):
    Active: NotRequired[bool],
```

## DeactivateTypeInputTypeDef

```python
# DeactivateTypeInputTypeDef definition

class DeactivateTypeInputTypeDef(TypedDict):
    TypeName: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## DeleteChangeSetInputTypeDef

```python
# DeleteChangeSetInputTypeDef definition

class DeleteChangeSetInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
```

## DeleteGeneratedTemplateInputTypeDef

```python
# DeleteGeneratedTemplateInputTypeDef definition

class DeleteGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
```

## DeleteStackInputStackDeleteTypeDef

```python
# DeleteStackInputStackDeleteTypeDef definition

class DeleteStackInputStackDeleteTypeDef(TypedDict):
    RetainResources: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DeletionMode: NotRequired[DeletionModeType],  # (1)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype) 
## DeleteStackInputTypeDef

```python
# DeleteStackInputTypeDef definition

class DeleteStackInputTypeDef(TypedDict):
    StackName: str,
    RetainResources: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DeletionMode: NotRequired[DeletionModeType],  # (1)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype) 
## DeleteStackSetInputTypeDef

```python
# DeleteStackSetInputTypeDef definition

class DeleteStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DeploymentTargetsOutputTypeDef

```python
# DeploymentTargetsOutputTypeDef definition

class DeploymentTargetsOutputTypeDef(TypedDict):
    Accounts: NotRequired[List[str]],
    AccountsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[List[str]],
    AccountFilterType: NotRequired[AccountFilterTypeType],  # (1)
```

1. See [:material-code-brackets: AccountFilterTypeType](./literals.md#accountfiltertypetype) 
## DeploymentTargetsTypeDef

```python
# DeploymentTargetsTypeDef definition

class DeploymentTargetsTypeDef(TypedDict):
    Accounts: NotRequired[Sequence[str]],
    AccountsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    AccountFilterType: NotRequired[AccountFilterTypeType],  # (1)
```

1. See [:material-code-brackets: AccountFilterTypeType](./literals.md#accountfiltertypetype) 
## DeregisterTypeInputTypeDef

```python
# DeregisterTypeInputTypeDef definition

class DeregisterTypeInputTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAccountLimitsInputTypeDef

```python
# DescribeAccountLimitsInputTypeDef definition

class DescribeAccountLimitsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## DescribeChangeSetHooksInputTypeDef

```python
# DescribeChangeSetHooksInputTypeDef definition

class DescribeChangeSetHooksInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    LogicalResourceId: NotRequired[str],
```

## DescribeChangeSetInputTypeDef

```python
# DescribeChangeSetInputTypeDef definition

class DescribeChangeSetInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    IncludePropertyValues: NotRequired[bool],
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeGeneratedTemplateInputTypeDef

```python
# DescribeGeneratedTemplateInputTypeDef definition

class DescribeGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
```

## TemplateProgressTypeDef

```python
# TemplateProgressTypeDef definition

class TemplateProgressTypeDef(TypedDict):
    ResourcesSucceeded: NotRequired[int],
    ResourcesFailed: NotRequired[int],
    ResourcesProcessing: NotRequired[int],
    ResourcesPending: NotRequired[int],
```

## DescribeOrganizationsAccessInputTypeDef

```python
# DescribeOrganizationsAccessInputTypeDef definition

class DescribeOrganizationsAccessInputTypeDef(TypedDict):
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribePublisherInputTypeDef

```python
# DescribePublisherInputTypeDef definition

class DescribePublisherInputTypeDef(TypedDict):
    PublisherId: NotRequired[str],
```

## DescribeResourceScanInputTypeDef

```python
# DescribeResourceScanInputTypeDef definition

class DescribeResourceScanInputTypeDef(TypedDict):
    ResourceScanId: str,
```

## DescribeStackDriftDetectionStatusInputTypeDef

```python
# DescribeStackDriftDetectionStatusInputTypeDef definition

class DescribeStackDriftDetectionStatusInputTypeDef(TypedDict):
    StackDriftDetectionId: str,
```

## DescribeStackEventsInputTypeDef

```python
# DescribeStackEventsInputTypeDef definition

class DescribeStackEventsInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
```

## StackEventTypeDef

```python
# StackEventTypeDef definition

class StackEventTypeDef(TypedDict):
    StackId: str,
    EventId: str,
    StackName: str,
    Timestamp: datetime,
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceStatus: NotRequired[ResourceStatusType],  # (1)
    ResourceStatusReason: NotRequired[str],
    ResourceProperties: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    HookType: NotRequired[str],
    HookStatus: NotRequired[HookStatusType],  # (2)
    HookStatusReason: NotRequired[str],
    HookInvocationPoint: NotRequired[HookInvocationPointType],  # (3)
    HookFailureMode: NotRequired[HookFailureModeType],  # (4)
    DetailedStatus: NotRequired[DetailedStatusType],  # (5)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype) 
3. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype) 
4. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype) 
5. See [:material-code-brackets: DetailedStatusType](./literals.md#detailedstatustype) 
## DescribeStackInstanceInputTypeDef

```python
# DescribeStackInstanceInputTypeDef definition

class DescribeStackInstanceInputTypeDef(TypedDict):
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribeStackRefactorInputTypeDef

```python
# DescribeStackRefactorInputTypeDef definition

class DescribeStackRefactorInputTypeDef(TypedDict):
    StackRefactorId: str,
```

## DescribeStackResourceDriftsInputTypeDef

```python
# DescribeStackResourceDriftsInputTypeDef definition

class DescribeStackResourceDriftsInputTypeDef(TypedDict):
    StackName: str,
    StackResourceDriftStatusFilters: NotRequired[Sequence[StackResourceDriftStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## DescribeStackResourceInputTypeDef

```python
# DescribeStackResourceInputTypeDef definition

class DescribeStackResourceInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```

## DescribeStackResourcesInputTypeDef

```python
# DescribeStackResourcesInputTypeDef definition

class DescribeStackResourcesInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
```

## DescribeStackSetInputTypeDef

```python
# DescribeStackSetInputTypeDef definition

class DescribeStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribeStackSetOperationInputTypeDef

```python
# DescribeStackSetOperationInputTypeDef definition

class DescribeStackSetOperationInputTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribeStacksInputTypeDef

```python
# DescribeStacksInputTypeDef definition

class DescribeStacksInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribeTypeInputTypeDef

```python
# DescribeTypeInputTypeDef definition

class DescribeTypeInputTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    Arn: NotRequired[str],
    VersionId: NotRequired[str],
    PublisherId: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## RequiredActivatedTypeTypeDef

```python
# RequiredActivatedTypeTypeDef definition

class RequiredActivatedTypeTypeDef(TypedDict):
    TypeNameAlias: NotRequired[str],
    OriginalTypeName: NotRequired[str],
    PublisherId: NotRequired[str],
    SupportedMajorVersions: NotRequired[List[int]],
```

## DescribeTypeRegistrationInputTypeDef

```python
# DescribeTypeRegistrationInputTypeDef definition

class DescribeTypeRegistrationInputTypeDef(TypedDict):
    RegistrationToken: str,
```

## DetectStackDriftInputTypeDef

```python
# DetectStackDriftInputTypeDef definition

class DetectStackDriftInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceIds: NotRequired[Sequence[str]],
```

## DetectStackResourceDriftInputTypeDef

```python
# DetectStackResourceDriftInputTypeDef definition

class DetectStackResourceDriftInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```

## ExecuteChangeSetInputTypeDef

```python
# ExecuteChangeSetInputTypeDef definition

class ExecuteChangeSetInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DisableRollback: NotRequired[bool],
    RetainExceptOnCreate: NotRequired[bool],
```

## ExecuteStackRefactorInputTypeDef

```python
# ExecuteStackRefactorInputTypeDef definition

class ExecuteStackRefactorInputTypeDef(TypedDict):
    StackRefactorId: str,
```

## ExportTypeDef

```python
# ExportTypeDef definition

class ExportTypeDef(TypedDict):
    ExportingStackId: NotRequired[str],
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## GetGeneratedTemplateInputTypeDef

```python
# GetGeneratedTemplateInputTypeDef definition

class GetGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
    Format: NotRequired[TemplateFormatType],  # (1)
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype) 
## GetStackPolicyInputTypeDef

```python
# GetStackPolicyInputTypeDef definition

class GetStackPolicyInputTypeDef(TypedDict):
    StackName: str,
```

## GetTemplateInputTypeDef

```python
# GetTemplateInputTypeDef definition

class GetTemplateInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    ChangeSetName: NotRequired[str],
    TemplateStage: NotRequired[TemplateStageType],  # (1)
```

1. See [:material-code-brackets: TemplateStageType](./literals.md#templatestagetype) 
## TemplateSummaryConfigTypeDef

```python
# TemplateSummaryConfigTypeDef definition

class TemplateSummaryConfigTypeDef(TypedDict):
    TreatUnrecognizedResourceTypesAsWarnings: NotRequired[bool],
```

## ResourceIdentifierSummaryTypeDef

```python
# ResourceIdentifierSummaryTypeDef definition

class ResourceIdentifierSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    LogicalResourceIds: NotRequired[List[str]],
    ResourceIdentifiers: NotRequired[List[str]],
```

## WarningsTypeDef

```python
# WarningsTypeDef definition

class WarningsTypeDef(TypedDict):
    UnrecognizedResourceTypes: NotRequired[List[str]],
```

## HookResultSummaryTypeDef

```python
# HookResultSummaryTypeDef definition

class HookResultSummaryTypeDef(TypedDict):
    InvocationPoint: NotRequired[HookInvocationPointType],  # (1)
    FailureMode: NotRequired[HookFailureModeType],  # (2)
    TypeName: NotRequired[str],
    TypeVersionId: NotRequired[str],
    TypeConfigurationVersionId: NotRequired[str],
    Status: NotRequired[HookStatusType],  # (3)
    HookStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype) 
2. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype) 
3. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype) 
## ListChangeSetsInputTypeDef

```python
# ListChangeSetsInputTypeDef definition

class ListChangeSetsInputTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```

## ListExportsInputTypeDef

```python
# ListExportsInputTypeDef definition

class ListExportsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListGeneratedTemplatesInputTypeDef

```python
# ListGeneratedTemplatesInputTypeDef definition

class ListGeneratedTemplatesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    GeneratedTemplateId: NotRequired[str],
    GeneratedTemplateName: NotRequired[str],
    Status: NotRequired[GeneratedTemplateStatusType],  # (1)
    StatusReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    NumberOfResources: NotRequired[int],
```

1. See [:material-code-brackets: GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype) 
## ListHookResultsInputTypeDef

```python
# ListHookResultsInputTypeDef definition

class ListHookResultsInputTypeDef(TypedDict):
    TargetType: ListHookResultsTargetTypeType,  # (1)
    TargetId: str,
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype) 
## ListImportsInputTypeDef

```python
# ListImportsInputTypeDef definition

class ListImportsInputTypeDef(TypedDict):
    ExportName: str,
    NextToken: NotRequired[str],
```

## ScannedResourceIdentifierTypeDef

```python
# ScannedResourceIdentifierTypeDef definition

class ScannedResourceIdentifierTypeDef(TypedDict):
    ResourceType: str,
    ResourceIdentifier: Mapping[str, str],
```

## ScannedResourceTypeDef

```python
# ScannedResourceTypeDef definition

class ScannedResourceTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceIdentifier: NotRequired[Dict[str, str]],
    ManagedByStack: NotRequired[bool],
```

## ListResourceScanResourcesInputTypeDef

```python
# ListResourceScanResourcesInputTypeDef definition

class ListResourceScanResourcesInputTypeDef(TypedDict):
    ResourceScanId: str,
    ResourceIdentifier: NotRequired[str],
    ResourceTypePrefix: NotRequired[str],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListResourceScansInputTypeDef

```python
# ListResourceScansInputTypeDef definition

class ListResourceScansInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ResourceScanSummaryTypeDef

```python
# ResourceScanSummaryTypeDef definition

class ResourceScanSummaryTypeDef(TypedDict):
    ResourceScanId: NotRequired[str],
    Status: NotRequired[ResourceScanStatusType],  # (1)
    StatusReason: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    PercentageCompleted: NotRequired[float],
```

1. See [:material-code-brackets: ResourceScanStatusType](./literals.md#resourcescanstatustype) 
## ListStackInstanceResourceDriftsInputTypeDef

```python
# ListStackInstanceResourceDriftsInputTypeDef definition

class ListStackInstanceResourceDriftsInputTypeDef(TypedDict):
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    OperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StackInstanceResourceDriftStatuses: NotRequired[Sequence[StackResourceDriftStatusType]],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## StackInstanceFilterTypeDef

```python
# StackInstanceFilterTypeDef definition

class StackInstanceFilterTypeDef(TypedDict):
    Name: NotRequired[StackInstanceFilterNameType],  # (1)
    Values: NotRequired[str],
```

1. See [:material-code-brackets: StackInstanceFilterNameType](./literals.md#stackinstancefilternametype) 
## ListStackRefactorActionsInputTypeDef

```python
# ListStackRefactorActionsInputTypeDef definition

class ListStackRefactorActionsInputTypeDef(TypedDict):
    StackRefactorId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListStackRefactorsInputTypeDef

```python
# ListStackRefactorsInputTypeDef definition

class ListStackRefactorsInputTypeDef(TypedDict):
    ExecutionStatusFilter: NotRequired[Sequence[StackRefactorExecutionStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype) 
## StackRefactorSummaryTypeDef

```python
# StackRefactorSummaryTypeDef definition

class StackRefactorSummaryTypeDef(TypedDict):
    StackRefactorId: NotRequired[str],
    Description: NotRequired[str],
    ExecutionStatus: NotRequired[StackRefactorExecutionStatusType],  # (1)
    ExecutionStatusReason: NotRequired[str],
    Status: NotRequired[StackRefactorStatusType],  # (2)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype) 
2. See [:material-code-brackets: StackRefactorStatusType](./literals.md#stackrefactorstatustype) 
## ListStackResourcesInputTypeDef

```python
# ListStackResourcesInputTypeDef definition

class ListStackResourcesInputTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```

## ListStackSetAutoDeploymentTargetsInputTypeDef

```python
# ListStackSetAutoDeploymentTargetsInputTypeDef definition

class ListStackSetAutoDeploymentTargetsInputTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## StackSetAutoDeploymentTargetSummaryTypeDef

```python
# StackSetAutoDeploymentTargetSummaryTypeDef definition

class StackSetAutoDeploymentTargetSummaryTypeDef(TypedDict):
    OrganizationalUnitId: NotRequired[str],
    Regions: NotRequired[List[str]],
```

## OperationResultFilterTypeDef

```python
# OperationResultFilterTypeDef definition

class OperationResultFilterTypeDef(TypedDict):
    Name: NotRequired[OperationResultFilterNameType],  # (1)
    Values: NotRequired[str],
```

1. See [:material-code-brackets: OperationResultFilterNameType](./literals.md#operationresultfilternametype) 
## ListStackSetOperationsInputTypeDef

```python
# ListStackSetOperationsInputTypeDef definition

class ListStackSetOperationsInputTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ListStackSetsInputTypeDef

```python
# ListStackSetsInputTypeDef definition

class ListStackSetsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[StackSetStatusType],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ListStacksInputTypeDef

```python
# ListStacksInputTypeDef definition

class ListStacksInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    StackStatusFilter: NotRequired[Sequence[StackStatusType]],  # (1)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
## ListTypeRegistrationsInputTypeDef

```python
# ListTypeRegistrationsInputTypeDef definition

class ListTypeRegistrationsInputTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    TypeArn: NotRequired[str],
    RegistrationStatusFilter: NotRequired[RegistrationStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## ListTypeVersionsInputTypeDef

```python
# ListTypeVersionsInputTypeDef definition

class ListTypeVersionsInputTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    Arn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    DeprecatedStatus: NotRequired[DeprecatedStatusType],  # (2)
    PublisherId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
## TypeVersionSummaryTypeDef

```python
# TypeVersionSummaryTypeDef definition

class TypeVersionSummaryTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    Arn: NotRequired[str],
    TimeCreated: NotRequired[datetime],
    Description: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## TypeFiltersTypeDef

```python
# TypeFiltersTypeDef definition

class TypeFiltersTypeDef(TypedDict):
    Category: NotRequired[CategoryType],  # (1)
    PublisherId: NotRequired[str],
    TypeNamePrefix: NotRequired[str],
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype) 
## TypeSummaryTypeDef

```python
# TypeSummaryTypeDef definition

class TypeSummaryTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    TypeArn: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    Description: NotRequired[str],
    PublisherId: NotRequired[str],
    OriginalTypeName: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
    LatestPublicVersion: NotRequired[str],
    PublisherIdentity: NotRequired[IdentityProviderType],  # (2)
    PublisherName: NotRequired[str],
    IsActivated: NotRequired[bool],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: IdentityProviderType](./literals.md#identityprovidertype) 
## ModuleInfoTypeDef

```python
# ModuleInfoTypeDef definition

class ModuleInfoTypeDef(TypedDict):
    TypeHierarchy: NotRequired[str],
    LogicalIdHierarchy: NotRequired[str],
```

## OutputTypeDef

```python
# OutputTypeDef definition

class OutputTypeDef(TypedDict):
    OutputKey: NotRequired[str],
    OutputValue: NotRequired[str],
    Description: NotRequired[str],
    ExportName: NotRequired[str],
```

## ParameterConstraintsTypeDef

```python
# ParameterConstraintsTypeDef definition

class ParameterConstraintsTypeDef(TypedDict):
    AllowedValues: NotRequired[List[str]],
```

## PhysicalResourceIdContextKeyValuePairTypeDef

```python
# PhysicalResourceIdContextKeyValuePairTypeDef definition

class PhysicalResourceIdContextKeyValuePairTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## PropertyDifferenceTypeDef

```python
# PropertyDifferenceTypeDef definition

class PropertyDifferenceTypeDef(TypedDict):
    PropertyPath: str,
    ExpectedValue: str,
    ActualValue: str,
    DifferenceType: DifferenceTypeType,  # (1)
```

1. See [:material-code-brackets: DifferenceTypeType](./literals.md#differencetypetype) 
## PublishTypeInputTypeDef

```python
# PublishTypeInputTypeDef definition

class PublishTypeInputTypeDef(TypedDict):
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    Arn: NotRequired[str],
    TypeName: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## RecordHandlerProgressInputTypeDef

```python
# RecordHandlerProgressInputTypeDef definition

class RecordHandlerProgressInputTypeDef(TypedDict):
    BearerToken: str,
    OperationStatus: OperationStatusType,  # (1)
    CurrentOperationStatus: NotRequired[OperationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    ErrorCode: NotRequired[HandlerErrorCodeType],  # (3)
    ResourceModel: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
3. See [:material-code-brackets: HandlerErrorCodeType](./literals.md#handlererrorcodetype) 
## RegisterPublisherInputTypeDef

```python
# RegisterPublisherInputTypeDef definition

class RegisterPublisherInputTypeDef(TypedDict):
    AcceptTermsAndConditions: NotRequired[bool],
    ConnectionArn: NotRequired[str],
```

## ResourceTargetDefinitionTypeDef

```python
# ResourceTargetDefinitionTypeDef definition

class ResourceTargetDefinitionTypeDef(TypedDict):
    Attribute: NotRequired[ResourceAttributeType],  # (1)
    Name: NotRequired[str],
    RequiresRecreation: NotRequired[RequiresRecreationType],  # (2)
    Path: NotRequired[str],
    BeforeValue: NotRequired[str],
    AfterValue: NotRequired[str],
    AttributeChangeType: NotRequired[AttributeChangeTypeType],  # (3)
```

1. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype) 
2. See [:material-code-brackets: RequiresRecreationType](./literals.md#requiresrecreationtype) 
3. See [:material-code-brackets: AttributeChangeTypeType](./literals.md#attributechangetypetype) 
## ResourceLocationTypeDef

```python
# ResourceLocationTypeDef definition

class ResourceLocationTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```

## RollbackTriggerTypeDef

```python
# RollbackTriggerTypeDef definition

class RollbackTriggerTypeDef(TypedDict):
    Arn: str,
    Type: str,
```

## RollbackStackInputTypeDef

```python
# RollbackStackInputTypeDef definition

class RollbackStackInputTypeDef(TypedDict):
    StackName: str,
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    RetainExceptOnCreate: NotRequired[bool],
```

## SetStackPolicyInputTypeDef

```python
# SetStackPolicyInputTypeDef definition

class SetStackPolicyInputTypeDef(TypedDict):
    StackName: str,
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
```

## SetTypeConfigurationInputTypeDef

```python
# SetTypeConfigurationInputTypeDef definition

class SetTypeConfigurationInputTypeDef(TypedDict):
    Configuration: str,
    TypeArn: NotRequired[str],
    ConfigurationAlias: NotRequired[str],
    TypeName: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## SetTypeDefaultVersionInputTypeDef

```python
# SetTypeDefaultVersionInputTypeDef definition

class SetTypeDefaultVersionInputTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## SignalResourceInputTypeDef

```python
# SignalResourceInputTypeDef definition

class SignalResourceInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
    UniqueId: str,
    Status: ResourceSignalStatusType,  # (1)
```

1. See [:material-code-brackets: ResourceSignalStatusType](./literals.md#resourcesignalstatustype) 
## StackDriftInformationSummaryTypeDef

```python
# StackDriftInformationSummaryTypeDef definition

class StackDriftInformationSummaryTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackDriftInformationTypeDef

```python
# StackDriftInformationTypeDef definition

class StackDriftInformationTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackInstanceComprehensiveStatusTypeDef

```python
# StackInstanceComprehensiveStatusTypeDef definition

class StackInstanceComprehensiveStatusTypeDef(TypedDict):
    DetailedStatus: NotRequired[StackInstanceDetailedStatusType],  # (1)
```

1. See [:material-code-brackets: StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype) 
## StackResourceDriftInformationTypeDef

```python
# StackResourceDriftInformationTypeDef definition

class StackResourceDriftInformationTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## StackResourceDriftInformationSummaryTypeDef

```python
# StackResourceDriftInformationSummaryTypeDef definition

class StackResourceDriftInformationSummaryTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## StackSetDriftDetectionDetailsTypeDef

```python
# StackSetDriftDetectionDetailsTypeDef definition

class StackSetDriftDetectionDetailsTypeDef(TypedDict):
    DriftStatus: NotRequired[StackSetDriftStatusType],  # (1)
    DriftDetectionStatus: NotRequired[StackSetDriftDetectionStatusType],  # (2)
    LastDriftCheckTimestamp: NotRequired[datetime],
    TotalStackInstancesCount: NotRequired[int],
    DriftedStackInstancesCount: NotRequired[int],
    InSyncStackInstancesCount: NotRequired[int],
    InProgressStackInstancesCount: NotRequired[int],
    FailedStackInstancesCount: NotRequired[int],
```

1. See [:material-code-brackets: StackSetDriftStatusType](./literals.md#stacksetdriftstatustype) 
2. See [:material-code-brackets: StackSetDriftDetectionStatusType](./literals.md#stacksetdriftdetectionstatustype) 
## StackSetOperationPreferencesOutputTypeDef

```python
# StackSetOperationPreferencesOutputTypeDef definition

class StackSetOperationPreferencesOutputTypeDef(TypedDict):
    RegionConcurrencyType: NotRequired[RegionConcurrencyTypeType],  # (1)
    RegionOrder: NotRequired[List[str]],
    FailureToleranceCount: NotRequired[int],
    FailureTolerancePercentage: NotRequired[int],
    MaxConcurrentCount: NotRequired[int],
    MaxConcurrentPercentage: NotRequired[int],
    ConcurrencyMode: NotRequired[ConcurrencyModeType],  # (2)
```

1. See [:material-code-brackets: RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype) 
2. See [:material-code-brackets: ConcurrencyModeType](./literals.md#concurrencymodetype) 
## StackSetOperationPreferencesTypeDef

```python
# StackSetOperationPreferencesTypeDef definition

class StackSetOperationPreferencesTypeDef(TypedDict):
    RegionConcurrencyType: NotRequired[RegionConcurrencyTypeType],  # (1)
    RegionOrder: NotRequired[Sequence[str]],
    FailureToleranceCount: NotRequired[int],
    FailureTolerancePercentage: NotRequired[int],
    MaxConcurrentCount: NotRequired[int],
    MaxConcurrentPercentage: NotRequired[int],
    ConcurrencyMode: NotRequired[ConcurrencyModeType],  # (2)
```

1. See [:material-code-brackets: RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype) 
2. See [:material-code-brackets: ConcurrencyModeType](./literals.md#concurrencymodetype) 
## StackSetOperationStatusDetailsTypeDef

```python
# StackSetOperationStatusDetailsTypeDef definition

class StackSetOperationStatusDetailsTypeDef(TypedDict):
    FailedStackInstancesCount: NotRequired[int],
```

## StartResourceScanInputTypeDef

```python
# StartResourceScanInputTypeDef definition

class StartResourceScanInputTypeDef(TypedDict):
    ClientRequestToken: NotRequired[str],
```

## StopStackSetOperationInputTypeDef

```python
# StopStackSetOperationInputTypeDef definition

class StopStackSetOperationInputTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## TemplateParameterTypeDef

```python
# TemplateParameterTypeDef definition

class TemplateParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    NoEcho: NotRequired[bool],
    Description: NotRequired[str],
```

## TestTypeInputTypeDef

```python
# TestTypeInputTypeDef definition

class TestTypeInputTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
    LogDeliveryBucket: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## UpdateTerminationProtectionInputTypeDef

```python
# UpdateTerminationProtectionInputTypeDef definition

class UpdateTerminationProtectionInputTypeDef(TypedDict):
    EnableTerminationProtection: bool,
    StackName: str,
```

## ValidateTemplateInputTypeDef

```python
# ValidateTemplateInputTypeDef definition

class ValidateTemplateInputTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
```

## WarningPropertyTypeDef

```python
# WarningPropertyTypeDef definition

class WarningPropertyTypeDef(TypedDict):
    PropertyPath: NotRequired[str],
    Required: NotRequired[bool],
    Description: NotRequired[str],
```

## StackSetOperationResultSummaryTypeDef

```python
# StackSetOperationResultSummaryTypeDef definition

class StackSetOperationResultSummaryTypeDef(TypedDict):
    Account: NotRequired[str],
    Region: NotRequired[str],
    Status: NotRequired[StackSetOperationResultStatusType],  # (1)
    StatusReason: NotRequired[str],
    AccountGateResult: NotRequired[AccountGateResultTypeDef],  # (2)
    OrganizationalUnitId: NotRequired[str],
```

1. See [:material-code-brackets: StackSetOperationResultStatusType](./literals.md#stacksetoperationresultstatustype) 
2. See [:material-code-braces: AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef) 
## ActivateTypeInputTypeDef

```python
# ActivateTypeInputTypeDef definition

class ActivateTypeInputTypeDef(TypedDict):
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    PublicTypeArn: NotRequired[str],
    PublisherId: NotRequired[str],
    TypeName: NotRequired[str],
    TypeNameAlias: NotRequired[str],
    AutoUpdate: NotRequired[bool],
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    VersionBump: NotRequired[VersionBumpType],  # (3)
    MajorVersion: NotRequired[int],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-brackets: VersionBumpType](./literals.md#versionbumptype) 
## RegisterTypeInputTypeDef

```python
# RegisterTypeInputTypeDef definition

class RegisterTypeInputTypeDef(TypedDict):
    TypeName: str,
    SchemaHandlerPackage: str,
    Type: NotRequired[RegistryTypeType],  # (1)
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
## ActivateTypeOutputTypeDef

```python
# ActivateTypeOutputTypeDef definition

class ActivateTypeOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChangeSetOutputTypeDef

```python
# CreateChangeSetOutputTypeDef definition

class CreateChangeSetOutputTypeDef(TypedDict):
    Id: str,
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGeneratedTemplateOutputTypeDef

```python
# CreateGeneratedTemplateOutputTypeDef definition

class CreateGeneratedTemplateOutputTypeDef(TypedDict):
    GeneratedTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackInstancesOutputTypeDef

```python
# CreateStackInstancesOutputTypeDef definition

class CreateStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackOutputTypeDef

```python
# CreateStackOutputTypeDef definition

class CreateStackOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackRefactorOutputTypeDef

```python
# CreateStackRefactorOutputTypeDef definition

class CreateStackRefactorOutputTypeDef(TypedDict):
    StackRefactorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackSetOutputTypeDef

```python
# CreateStackSetOutputTypeDef definition

class CreateStackSetOutputTypeDef(TypedDict):
    StackSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStackInstancesOutputTypeDef

```python
# DeleteStackInstancesOutputTypeDef definition

class DeleteStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountLimitsOutputTypeDef

```python
# DescribeAccountLimitsOutputTypeDef definition

class DescribeAccountLimitsOutputTypeDef(TypedDict):
    AccountLimits: List[AccountLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationsAccessOutputTypeDef

```python
# DescribeOrganizationsAccessOutputTypeDef definition

class DescribeOrganizationsAccessOutputTypeDef(TypedDict):
    Status: OrganizationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OrganizationStatusType](./literals.md#organizationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePublisherOutputTypeDef

```python
# DescribePublisherOutputTypeDef definition

class DescribePublisherOutputTypeDef(TypedDict):
    PublisherId: str,
    PublisherStatus: PublisherStatusType,  # (1)
    IdentityProvider: IdentityProviderType,  # (2)
    PublisherProfile: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PublisherStatusType](./literals.md#publisherstatustype) 
2. See [:material-code-brackets: IdentityProviderType](./literals.md#identityprovidertype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourceScanOutputTypeDef

```python
# DescribeResourceScanOutputTypeDef definition

class DescribeResourceScanOutputTypeDef(TypedDict):
    ResourceScanId: str,
    Status: ResourceScanStatusType,  # (1)
    StatusReason: str,
    StartTime: datetime,
    EndTime: datetime,
    PercentageCompleted: float,
    ResourceTypes: List[str],
    ResourcesScanned: int,
    ResourcesRead: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceScanStatusType](./literals.md#resourcescanstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackDriftDetectionStatusOutputTypeDef

```python
# DescribeStackDriftDetectionStatusOutputTypeDef definition

class DescribeStackDriftDetectionStatusOutputTypeDef(TypedDict):
    StackId: str,
    StackDriftDetectionId: str,
    StackDriftStatus: StackDriftStatusType,  # (1)
    DetectionStatus: StackDriftDetectionStatusType,  # (2)
    DetectionStatusReason: str,
    DriftedStackResourceCount: int,
    Timestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
2. See [:material-code-brackets: StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackRefactorOutputTypeDef

```python
# DescribeStackRefactorOutputTypeDef definition

class DescribeStackRefactorOutputTypeDef(TypedDict):
    Description: str,
    StackRefactorId: str,
    StackIds: List[str],
    ExecutionStatus: StackRefactorExecutionStatusType,  # (1)
    ExecutionStatusReason: str,
    Status: StackRefactorStatusType,  # (2)
    StatusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype) 
2. See [:material-code-brackets: StackRefactorStatusType](./literals.md#stackrefactorstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTypeRegistrationOutputTypeDef

```python
# DescribeTypeRegistrationOutputTypeDef definition

class DescribeTypeRegistrationOutputTypeDef(TypedDict):
    ProgressStatus: RegistrationStatusType,  # (1)
    Description: str,
    TypeArn: str,
    TypeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectStackDriftOutputTypeDef

```python
# DetectStackDriftOutputTypeDef definition

class DetectStackDriftOutputTypeDef(TypedDict):
    StackDriftDetectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectStackSetDriftOutputTypeDef

```python
# DetectStackSetDriftOutputTypeDef definition

class DetectStackSetDriftOutputTypeDef(TypedDict):
    OperationId: str,
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
## EstimateTemplateCostOutputTypeDef

```python
# EstimateTemplateCostOutputTypeDef definition

class EstimateTemplateCostOutputTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGeneratedTemplateOutputTypeDef

```python
# GetGeneratedTemplateOutputTypeDef definition

class GetGeneratedTemplateOutputTypeDef(TypedDict):
    Status: GeneratedTemplateStatusType,  # (1)
    TemplateBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStackPolicyOutputTypeDef

```python
# GetStackPolicyOutputTypeDef definition

class GetStackPolicyOutputTypeDef(TypedDict):
    StackPolicyBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateOutputTypeDef

```python
# GetTemplateOutputTypeDef definition

class GetTemplateOutputTypeDef(TypedDict):
    TemplateBody: Dict[str, Any],
    StagesAvailable: List[TemplateStageType],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportStacksToStackSetOutputTypeDef

```python
# ImportStacksToStackSetOutputTypeDef definition

class ImportStacksToStackSetOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImportsOutputTypeDef

```python
# ListImportsOutputTypeDef definition

class ListImportsOutputTypeDef(TypedDict):
    Imports: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypeRegistrationsOutputTypeDef

```python
# ListTypeRegistrationsOutputTypeDef definition

class ListTypeRegistrationsOutputTypeDef(TypedDict):
    RegistrationTokenList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishTypeOutputTypeDef

```python
# PublishTypeOutputTypeDef definition

class PublishTypeOutputTypeDef(TypedDict):
    PublicTypeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterPublisherOutputTypeDef

```python
# RegisterPublisherOutputTypeDef definition

class RegisterPublisherOutputTypeDef(TypedDict):
    PublisherId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTypeOutputTypeDef

```python
# RegisterTypeOutputTypeDef definition

class RegisterTypeOutputTypeDef(TypedDict):
    RegistrationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RollbackStackOutputTypeDef

```python
# RollbackStackOutputTypeDef definition

class RollbackStackOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetTypeConfigurationOutputTypeDef

```python
# SetTypeConfigurationOutputTypeDef definition

class SetTypeConfigurationOutputTypeDef(TypedDict):
    ConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartResourceScanOutputTypeDef

```python
# StartResourceScanOutputTypeDef definition

class StartResourceScanOutputTypeDef(TypedDict):
    ResourceScanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestTypeOutputTypeDef

```python
# TestTypeOutputTypeDef definition

class TestTypeOutputTypeDef(TypedDict):
    TypeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGeneratedTemplateOutputTypeDef

```python
# UpdateGeneratedTemplateOutputTypeDef definition

class UpdateGeneratedTemplateOutputTypeDef(TypedDict):
    GeneratedTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackInstancesOutputTypeDef

```python
# UpdateStackInstancesOutputTypeDef definition

class UpdateStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackOutputTypeDef

```python
# UpdateStackOutputTypeDef definition

class UpdateStackOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackSetOutputTypeDef

```python
# UpdateStackSetOutputTypeDef definition

class UpdateStackSetOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTerminationProtectionOutputTypeDef

```python
# UpdateTerminationProtectionOutputTypeDef definition

class UpdateTerminationProtectionOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeTypeConfigurationsErrorTypeDef

```python
# BatchDescribeTypeConfigurationsErrorTypeDef definition

class BatchDescribeTypeConfigurationsErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    TypeConfigurationIdentifier: NotRequired[TypeConfigurationIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
## BatchDescribeTypeConfigurationsInputTypeDef

```python
# BatchDescribeTypeConfigurationsInputTypeDef definition

class BatchDescribeTypeConfigurationsInputTypeDef(TypedDict):
    TypeConfigurationIdentifiers: Sequence[TypeConfigurationIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
## ChangeSetHookTargetDetailsTypeDef

```python
# ChangeSetHookTargetDetailsTypeDef definition

class ChangeSetHookTargetDetailsTypeDef(TypedDict):
    TargetType: NotRequired[HookTargetTypeType],  # (1)
    ResourceTargetDetails: NotRequired[ChangeSetHookResourceTargetDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: HookTargetTypeType](./literals.md#hooktargettypetype) 
2. See [:material-code-braces: ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef) 
## ListChangeSetsOutputTypeDef

```python
# ListChangeSetsOutputTypeDef definition

class ListChangeSetsOutputTypeDef(TypedDict):
    Summaries: List[ChangeSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EstimateTemplateCostInputTypeDef

```python
# EstimateTemplateCostInputTypeDef definition

class EstimateTemplateCostInputTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## CreateGeneratedTemplateInputTypeDef

```python
# CreateGeneratedTemplateInputTypeDef definition

class CreateGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
    Resources: NotRequired[Sequence[ResourceDefinitionTypeDef]],  # (1)
    StackName: NotRequired[str],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceDefinitionTypeDef](./type_defs.md#resourcedefinitiontypedef) 
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## UpdateGeneratedTemplateInputTypeDef

```python
# UpdateGeneratedTemplateInputTypeDef definition

class UpdateGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
    NewGeneratedTemplateName: NotRequired[str],
    AddResources: NotRequired[Sequence[ResourceDefinitionTypeDef]],  # (1)
    RemoveResources: NotRequired[Sequence[str]],
    RefreshAllResources: NotRequired[bool],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceDefinitionTypeDef](./type_defs.md#resourcedefinitiontypedef) 
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## CreateStackSetInputTypeDef

```python
# CreateStackSetInputTypeDef definition

class CreateStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    Description: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    StackId: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    PermissionModel: NotRequired[PermissionModelsType],  # (4)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (5)
    CallAs: NotRequired[CallAsType],  # (6)
    ClientRequestToken: NotRequired[str],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (7)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
5. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
6. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
7. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## StackSetSummaryTypeDef

```python
# StackSetSummaryTypeDef definition

class StackSetSummaryTypeDef(TypedDict):
    StackSetName: NotRequired[str],
    StackSetId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[StackSetStatusType],  # (1)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (2)
    PermissionModel: NotRequired[PermissionModelsType],  # (3)
    DriftStatus: NotRequired[StackDriftStatusType],  # (4)
    LastDriftCheckTimestamp: NotRequired[datetime],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (5)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
3. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
5. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## DescribeAccountLimitsInputPaginateTypeDef

```python
# DescribeAccountLimitsInputPaginateTypeDef definition

class DescribeAccountLimitsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeChangeSetInputPaginateTypeDef

```python
# DescribeChangeSetInputPaginateTypeDef definition

class DescribeChangeSetInputPaginateTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    IncludePropertyValues: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStackEventsInputPaginateTypeDef

```python
# DescribeStackEventsInputPaginateTypeDef definition

class DescribeStackEventsInputPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStacksInputPaginateTypeDef

```python
# DescribeStacksInputPaginateTypeDef definition

class DescribeStacksInputPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChangeSetsInputPaginateTypeDef

```python
# ListChangeSetsInputPaginateTypeDef definition

class ListChangeSetsInputPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExportsInputPaginateTypeDef

```python
# ListExportsInputPaginateTypeDef definition

class ListExportsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGeneratedTemplatesInputPaginateTypeDef

```python
# ListGeneratedTemplatesInputPaginateTypeDef definition

class ListGeneratedTemplatesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImportsInputPaginateTypeDef

```python
# ListImportsInputPaginateTypeDef definition

class ListImportsInputPaginateTypeDef(TypedDict):
    ExportName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceScanResourcesInputPaginateTypeDef

```python
# ListResourceScanResourcesInputPaginateTypeDef definition

class ListResourceScanResourcesInputPaginateTypeDef(TypedDict):
    ResourceScanId: str,
    ResourceIdentifier: NotRequired[str],
    ResourceTypePrefix: NotRequired[str],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceScansInputPaginateTypeDef

```python
# ListResourceScansInputPaginateTypeDef definition

class ListResourceScansInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackRefactorActionsInputPaginateTypeDef

```python
# ListStackRefactorActionsInputPaginateTypeDef definition

class ListStackRefactorActionsInputPaginateTypeDef(TypedDict):
    StackRefactorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackRefactorsInputPaginateTypeDef

```python
# ListStackRefactorsInputPaginateTypeDef definition

class ListStackRefactorsInputPaginateTypeDef(TypedDict):
    ExecutionStatusFilter: NotRequired[Sequence[StackRefactorExecutionStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackResourcesInputPaginateTypeDef

```python
# ListStackResourcesInputPaginateTypeDef definition

class ListStackResourcesInputPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackSetOperationsInputPaginateTypeDef

```python
# ListStackSetOperationsInputPaginateTypeDef definition

class ListStackSetOperationsInputPaginateTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackSetsInputPaginateTypeDef

```python
# ListStackSetsInputPaginateTypeDef definition

class ListStackSetsInputPaginateTypeDef(TypedDict):
    Status: NotRequired[StackSetStatusType],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStacksInputPaginateTypeDef

```python
# ListStacksInputPaginateTypeDef definition

class ListStacksInputPaginateTypeDef(TypedDict):
    StackStatusFilter: NotRequired[Sequence[StackStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeChangeSetInputWaitTypeDef

```python
# DescribeChangeSetInputWaitTypeDef definition

class DescribeChangeSetInputWaitTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    IncludePropertyValues: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStackRefactorInputWaitExtraTypeDef

```python
# DescribeStackRefactorInputWaitExtraTypeDef definition

class DescribeStackRefactorInputWaitExtraTypeDef(TypedDict):
    StackRefactorId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStackRefactorInputWaitTypeDef

```python
# DescribeStackRefactorInputWaitTypeDef definition

class DescribeStackRefactorInputWaitTypeDef(TypedDict):
    StackRefactorId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputWaitExtraExtraExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputWaitExtraExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputWaitExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputWaitExtraTypeDef

```python
# DescribeStacksInputWaitExtraTypeDef definition

class DescribeStacksInputWaitExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputWaitTypeDef

```python
# DescribeStacksInputWaitTypeDef definition

class DescribeStacksInputWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTypeRegistrationInputWaitTypeDef

```python
# DescribeTypeRegistrationInputWaitTypeDef definition

class DescribeTypeRegistrationInputWaitTypeDef(TypedDict):
    RegistrationToken: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStackEventsOutputTypeDef

```python
# DescribeStackEventsOutputTypeDef definition

class DescribeStackEventsOutputTypeDef(TypedDict):
    StackEvents: List[StackEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackEventTypeDef](./type_defs.md#stackeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTypeOutputTypeDef

```python
# DescribeTypeOutputTypeDef definition

class DescribeTypeOutputTypeDef(TypedDict):
    Arn: str,
    Type: RegistryTypeType,  # (1)
    TypeName: str,
    DefaultVersionId: str,
    IsDefaultVersion: bool,
    TypeTestsStatus: TypeTestsStatusType,  # (2)
    TypeTestsStatusDescription: str,
    Description: str,
    Schema: str,
    ProvisioningType: ProvisioningTypeType,  # (3)
    DeprecatedStatus: DeprecatedStatusType,  # (4)
    LoggingConfig: LoggingConfigTypeDef,  # (5)
    RequiredActivatedTypes: List[RequiredActivatedTypeTypeDef],  # (6)
    ExecutionRoleArn: str,
    Visibility: VisibilityType,  # (7)
    SourceUrl: str,
    DocumentationUrl: str,
    LastUpdated: datetime,
    TimeCreated: datetime,
    ConfigurationSchema: str,
    PublisherId: str,
    OriginalTypeName: str,
    OriginalTypeArn: str,
    PublicVersionNumber: str,
    LatestPublicVersion: str,
    IsActivated: bool,
    AutoUpdate: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: TypeTestsStatusType](./literals.md#typetestsstatustype) 
3. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
4. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
5. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
6. See [:material-code-braces: RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef) 
7. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExportsOutputTypeDef

```python
# ListExportsOutputTypeDef definition

class ListExportsOutputTypeDef(TypedDict):
    Exports: List[ExportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExportTypeDef](./type_defs.md#exporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateSummaryInputTypeDef

```python
# GetTemplateSummaryInputTypeDef definition

class GetTemplateSummaryInputTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    StackName: NotRequired[str],
    StackSetName: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (1)
    TemplateSummaryConfig: NotRequired[TemplateSummaryConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: TemplateSummaryConfigTypeDef](./type_defs.md#templatesummaryconfigtypedef) 
## ListHookResultsOutputTypeDef

```python
# ListHookResultsOutputTypeDef definition

class ListHookResultsOutputTypeDef(TypedDict):
    TargetType: ListHookResultsTargetTypeType,  # (1)
    TargetId: str,
    HookResults: List[HookResultSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype) 
2. See [:material-code-braces: HookResultSummaryTypeDef](./type_defs.md#hookresultsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGeneratedTemplatesOutputTypeDef

```python
# ListGeneratedTemplatesOutputTypeDef definition

class ListGeneratedTemplatesOutputTypeDef(TypedDict):
    Summaries: List[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceScanRelatedResourcesInputPaginateTypeDef

```python
# ListResourceScanRelatedResourcesInputPaginateTypeDef definition

class ListResourceScanRelatedResourcesInputPaginateTypeDef(TypedDict):
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ScannedResourceIdentifierTypeDef](./type_defs.md#scannedresourceidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceScanRelatedResourcesInputTypeDef

```python
# ListResourceScanRelatedResourcesInputTypeDef definition

class ListResourceScanRelatedResourcesInputTypeDef(TypedDict):
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ScannedResourceIdentifierTypeDef](./type_defs.md#scannedresourceidentifiertypedef) 
## ListResourceScanRelatedResourcesOutputTypeDef

```python
# ListResourceScanRelatedResourcesOutputTypeDef definition

class ListResourceScanRelatedResourcesOutputTypeDef(TypedDict):
    RelatedResources: List[ScannedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScannedResourceTypeDef](./type_defs.md#scannedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceScanResourcesOutputTypeDef

```python
# ListResourceScanResourcesOutputTypeDef definition

class ListResourceScanResourcesOutputTypeDef(TypedDict):
    Resources: List[ScannedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScannedResourceTypeDef](./type_defs.md#scannedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceScansOutputTypeDef

```python
# ListResourceScansOutputTypeDef definition

class ListResourceScansOutputTypeDef(TypedDict):
    ResourceScanSummaries: List[ResourceScanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceScanSummaryTypeDef](./type_defs.md#resourcescansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackInstancesInputPaginateTypeDef

```python
# ListStackInstancesInputPaginateTypeDef definition

class ListStackInstancesInputPaginateTypeDef(TypedDict):
    StackSetName: str,
    Filters: NotRequired[Sequence[StackInstanceFilterTypeDef]],  # (1)
    StackInstanceAccount: NotRequired[str],
    StackInstanceRegion: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackInstancesInputTypeDef

```python
# ListStackInstancesInputTypeDef definition

class ListStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[StackInstanceFilterTypeDef]],  # (1)
    StackInstanceAccount: NotRequired[str],
    StackInstanceRegion: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ListStackRefactorsOutputTypeDef

```python
# ListStackRefactorsOutputTypeDef definition

class ListStackRefactorsOutputTypeDef(TypedDict):
    StackRefactorSummaries: List[StackRefactorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackRefactorSummaryTypeDef](./type_defs.md#stackrefactorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackSetAutoDeploymentTargetsOutputTypeDef

```python
# ListStackSetAutoDeploymentTargetsOutputTypeDef definition

class ListStackSetAutoDeploymentTargetsOutputTypeDef(TypedDict):
    Summaries: List[StackSetAutoDeploymentTargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackSetAutoDeploymentTargetSummaryTypeDef](./type_defs.md#stacksetautodeploymenttargetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackSetOperationResultsInputPaginateTypeDef

```python
# ListStackSetOperationResultsInputPaginateTypeDef definition

class ListStackSetOperationResultsInputPaginateTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
    Filters: NotRequired[Sequence[OperationResultFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: OperationResultFilterTypeDef](./type_defs.md#operationresultfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackSetOperationResultsInputTypeDef

```python
# ListStackSetOperationResultsInputTypeDef definition

class ListStackSetOperationResultsInputTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
    Filters: NotRequired[Sequence[OperationResultFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: OperationResultFilterTypeDef](./type_defs.md#operationresultfiltertypedef) 
## ListTypeVersionsOutputTypeDef

```python
# ListTypeVersionsOutputTypeDef definition

class ListTypeVersionsOutputTypeDef(TypedDict):
    TypeVersionSummaries: List[TypeVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypesInputPaginateTypeDef

```python
# ListTypesInputPaginateTypeDef definition

class ListTypesInputPaginateTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    ProvisioningType: NotRequired[ProvisioningTypeType],  # (2)
    DeprecatedStatus: NotRequired[DeprecatedStatusType],  # (3)
    Type: NotRequired[RegistryTypeType],  # (4)
    Filters: NotRequired[TypeFiltersTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef) 
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTypesInputTypeDef

```python
# ListTypesInputTypeDef definition

class ListTypesInputTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    ProvisioningType: NotRequired[ProvisioningTypeType],  # (2)
    DeprecatedStatus: NotRequired[DeprecatedStatusType],  # (3)
    Type: NotRequired[RegistryTypeType],  # (4)
    Filters: NotRequired[TypeFiltersTypeDef],  # (5)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef) 
## ListTypesOutputTypeDef

```python
# ListTypesOutputTypeDef definition

class ListTypesOutputTypeDef(TypedDict):
    TypeSummaries: List[TypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TypeSummaryTypeDef](./type_defs.md#typesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ParameterDeclarationTypeDef

```python
# ParameterDeclarationTypeDef definition

class ParameterDeclarationTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    ParameterType: NotRequired[str],
    NoEcho: NotRequired[bool],
    Description: NotRequired[str],
    ParameterConstraints: NotRequired[ParameterConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## StackInstanceResourceDriftsSummaryTypeDef

```python
# StackInstanceResourceDriftsSummaryTypeDef definition

class StackInstanceResourceDriftsSummaryTypeDef(TypedDict):
    StackId: str,
    LogicalResourceId: str,
    ResourceType: str,
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (3)
    Timestamp: datetime,
    PhysicalResourceId: NotRequired[str],
    PhysicalResourceIdContext: NotRequired[List[PhysicalResourceIdContextKeyValuePairTypeDef]],  # (1)
    PropertyDifferences: NotRequired[List[PropertyDifferenceTypeDef]],  # (2)
```

1. See [:material-code-braces: PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef) 
2. See [:material-code-braces: PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef) 
3. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## StackResourceDriftTypeDef

```python
# StackResourceDriftTypeDef definition

class StackResourceDriftTypeDef(TypedDict):
    StackId: str,
    LogicalResourceId: str,
    ResourceType: str,
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (3)
    Timestamp: datetime,
    PhysicalResourceId: NotRequired[str],
    PhysicalResourceIdContext: NotRequired[List[PhysicalResourceIdContextKeyValuePairTypeDef]],  # (1)
    ExpectedProperties: NotRequired[str],
    ActualProperties: NotRequired[str],
    PropertyDifferences: NotRequired[List[PropertyDifferenceTypeDef]],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (4)
```

1. See [:material-code-braces: PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef) 
2. See [:material-code-braces: PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef) 
3. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
4. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## ResourceChangeDetailTypeDef

```python
# ResourceChangeDetailTypeDef definition

class ResourceChangeDetailTypeDef(TypedDict):
    Target: NotRequired[ResourceTargetDefinitionTypeDef],  # (1)
    Evaluation: NotRequired[EvaluationTypeType],  # (2)
    ChangeSource: NotRequired[ChangeSourceType],  # (3)
    CausingEntity: NotRequired[str],
```

1. See [:material-code-braces: ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef) 
2. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype) 
3. See [:material-code-brackets: ChangeSourceType](./literals.md#changesourcetype) 
## ResourceMappingTypeDef

```python
# ResourceMappingTypeDef definition

class ResourceMappingTypeDef(TypedDict):
    Source: ResourceLocationTypeDef,  # (1)
    Destination: ResourceLocationTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
## RollbackConfigurationOutputTypeDef

```python
# RollbackConfigurationOutputTypeDef definition

class RollbackConfigurationOutputTypeDef(TypedDict):
    RollbackTriggers: NotRequired[List[RollbackTriggerTypeDef]],  # (1)
    MonitoringTimeInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef) 
## RollbackConfigurationTypeDef

```python
# RollbackConfigurationTypeDef definition

class RollbackConfigurationTypeDef(TypedDict):
    RollbackTriggers: NotRequired[Sequence[RollbackTriggerTypeDef]],  # (1)
    MonitoringTimeInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef) 
## StackSummaryTypeDef

```python
# StackSummaryTypeDef definition

class StackSummaryTypeDef(TypedDict):
    StackName: str,
    CreationTime: datetime,
    StackStatus: StackStatusType,  # (1)
    StackId: NotRequired[str],
    TemplateDescription: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime],
    DeletionTime: NotRequired[datetime],
    StackStatusReason: NotRequired[str],
    ParentId: NotRequired[str],
    RootId: NotRequired[str],
    DriftInformation: NotRequired[StackDriftInformationSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef) 
## StackInstanceSummaryTypeDef

```python
# StackInstanceSummaryTypeDef definition

class StackInstanceSummaryTypeDef(TypedDict):
    StackSetId: NotRequired[str],
    Region: NotRequired[str],
    Account: NotRequired[str],
    StackId: NotRequired[str],
    Status: NotRequired[StackInstanceStatusType],  # (1)
    StatusReason: NotRequired[str],
    StackInstanceStatus: NotRequired[StackInstanceComprehensiveStatusTypeDef],  # (2)
    OrganizationalUnitId: NotRequired[str],
    DriftStatus: NotRequired[StackDriftStatusType],  # (3)
    LastDriftCheckTimestamp: NotRequired[datetime],
    LastOperationId: NotRequired[str],
```

1. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype) 
2. See [:material-code-braces: StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef) 
3. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackInstanceTypeDef

```python
# StackInstanceTypeDef definition

class StackInstanceTypeDef(TypedDict):
    StackSetId: NotRequired[str],
    Region: NotRequired[str],
    Account: NotRequired[str],
    StackId: NotRequired[str],
    ParameterOverrides: NotRequired[List[ParameterTypeDef]],  # (1)
    Status: NotRequired[StackInstanceStatusType],  # (2)
    StackInstanceStatus: NotRequired[StackInstanceComprehensiveStatusTypeDef],  # (3)
    StatusReason: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    DriftStatus: NotRequired[StackDriftStatusType],  # (4)
    LastDriftCheckTimestamp: NotRequired[datetime],
    LastOperationId: NotRequired[str],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype) 
3. See [:material-code-braces: StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef) 
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackResourceDetailTypeDef

```python
# StackResourceDetailTypeDef definition

class StackResourceDetailTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    LastUpdatedTimestamp: datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    StackName: NotRequired[str],
    StackId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    Description: NotRequired[str],
    Metadata: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef) 
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## StackResourceTypeDef

```python
# StackResourceTypeDef definition

class StackResourceTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    Timestamp: datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    StackName: NotRequired[str],
    StackId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    Description: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef) 
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## StackResourceSummaryTypeDef

```python
# StackResourceSummaryTypeDef definition

class StackResourceSummaryTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    LastUpdatedTimestamp: datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationSummaryTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef) 
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## StackSetTypeDef

```python
# StackSetTypeDef definition

class StackSetTypeDef(TypedDict):
    StackSetName: NotRequired[str],
    StackSetId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[StackSetStatusType],  # (1)
    TemplateBody: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (2)
    Capabilities: NotRequired[List[CapabilityType]],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    StackSetARN: NotRequired[str],
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    StackSetDriftDetectionDetails: NotRequired[StackSetDriftDetectionDetailsTypeDef],  # (5)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (6)
    PermissionModel: NotRequired[PermissionModelsType],  # (7)
    OrganizationalUnitIds: NotRequired[List[str]],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (8)
    Regions: NotRequired[List[str]],
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef) 
6. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
7. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
8. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## StackSetOperationSummaryTypeDef

```python
# StackSetOperationSummaryTypeDef definition

class StackSetOperationSummaryTypeDef(TypedDict):
    OperationId: NotRequired[str],
    Action: NotRequired[StackSetOperationActionType],  # (1)
    Status: NotRequired[StackSetOperationStatusType],  # (2)
    CreationTimestamp: NotRequired[datetime],
    EndTimestamp: NotRequired[datetime],
    StatusReason: NotRequired[str],
    StatusDetails: NotRequired[StackSetOperationStatusDetailsTypeDef],  # (3)
    OperationPreferences: NotRequired[StackSetOperationPreferencesOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: StackSetOperationActionType](./literals.md#stacksetoperationactiontype) 
2. See [:material-code-brackets: StackSetOperationStatusType](./literals.md#stacksetoperationstatustype) 
3. See [:material-code-braces: StackSetOperationStatusDetailsTypeDef](./type_defs.md#stacksetoperationstatusdetailstypedef) 
4. See [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
## StackSetOperationTypeDef

```python
# StackSetOperationTypeDef definition

class StackSetOperationTypeDef(TypedDict):
    OperationId: NotRequired[str],
    StackSetId: NotRequired[str],
    Action: NotRequired[StackSetOperationActionType],  # (1)
    Status: NotRequired[StackSetOperationStatusType],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesOutputTypeDef],  # (3)
    RetainStacks: NotRequired[bool],
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    EndTimestamp: NotRequired[datetime],
    DeploymentTargets: NotRequired[DeploymentTargetsOutputTypeDef],  # (4)
    StackSetDriftDetectionDetails: NotRequired[StackSetDriftDetectionDetailsTypeDef],  # (5)
    StatusReason: NotRequired[str],
    StatusDetails: NotRequired[StackSetOperationStatusDetailsTypeDef],  # (6)
```

1. See [:material-code-brackets: StackSetOperationActionType](./literals.md#stacksetoperationactiontype) 
2. See [:material-code-brackets: StackSetOperationStatusType](./literals.md#stacksetoperationstatustype) 
3. See [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
4. See [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef) 
5. See [:material-code-braces: StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef) 
6. See [:material-code-braces: StackSetOperationStatusDetailsTypeDef](./type_defs.md#stacksetoperationstatusdetailstypedef) 
## ValidateTemplateOutputTypeDef

```python
# ValidateTemplateOutputTypeDef definition

class ValidateTemplateOutputTypeDef(TypedDict):
    Parameters: List[TemplateParameterTypeDef],  # (1)
    Description: str,
    Capabilities: List[CapabilityType],  # (2)
    CapabilitiesReason: str,
    DeclaredTransforms: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TemplateParameterTypeDef](./type_defs.md#templateparametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WarningDetailTypeDef

```python
# WarningDetailTypeDef definition

class WarningDetailTypeDef(TypedDict):
    Type: NotRequired[WarningTypeType],  # (1)
    Properties: NotRequired[List[WarningPropertyTypeDef]],  # (2)
```

1. See [:material-code-brackets: WarningTypeType](./literals.md#warningtypetype) 
2. See [:material-code-braces: WarningPropertyTypeDef](./type_defs.md#warningpropertytypedef) 
## ListStackSetOperationResultsOutputTypeDef

```python
# ListStackSetOperationResultsOutputTypeDef definition

class ListStackSetOperationResultsOutputTypeDef(TypedDict):
    Summaries: List[StackSetOperationResultSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeTypeConfigurationsOutputTypeDef

```python
# BatchDescribeTypeConfigurationsOutputTypeDef definition

class BatchDescribeTypeConfigurationsOutputTypeDef(TypedDict):
    Errors: List[BatchDescribeTypeConfigurationsErrorTypeDef],  # (1)
    UnprocessedTypeConfigurations: List[TypeConfigurationIdentifierTypeDef],  # (2)
    TypeConfigurations: List[TypeConfigurationDetailsTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef) 
2. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
3. See [:material-code-braces: TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeSetHookTypeDef

```python
# ChangeSetHookTypeDef definition

class ChangeSetHookTypeDef(TypedDict):
    InvocationPoint: NotRequired[HookInvocationPointType],  # (1)
    FailureMode: NotRequired[HookFailureModeType],  # (2)
    TypeName: NotRequired[str],
    TypeVersionId: NotRequired[str],
    TypeConfigurationVersionId: NotRequired[str],
    TargetDetails: NotRequired[ChangeSetHookTargetDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype) 
2. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype) 
3. See [:material-code-braces: ChangeSetHookTargetDetailsTypeDef](./type_defs.md#changesethooktargetdetailstypedef) 
## ListStackSetsOutputTypeDef

```python
# ListStackSetsOutputTypeDef definition

class ListStackSetsOutputTypeDef(TypedDict):
    Summaries: List[StackSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateSummaryOutputTypeDef

```python
# GetTemplateSummaryOutputTypeDef definition

class GetTemplateSummaryOutputTypeDef(TypedDict):
    Parameters: List[ParameterDeclarationTypeDef],  # (1)
    Description: str,
    Capabilities: List[CapabilityType],  # (2)
    CapabilitiesReason: str,
    ResourceTypes: List[str],
    Version: str,
    Metadata: str,
    DeclaredTransforms: List[str],
    ResourceIdentifierSummaries: List[ResourceIdentifierSummaryTypeDef],  # (3)
    Warnings: WarningsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef) 
4. See [:material-code-braces: WarningsTypeDef](./type_defs.md#warningstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackInstanceResourceDriftsOutputTypeDef

```python
# ListStackInstanceResourceDriftsOutputTypeDef definition

class ListStackInstanceResourceDriftsOutputTypeDef(TypedDict):
    Summaries: List[StackInstanceResourceDriftsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackInstanceResourceDriftsSummaryTypeDef](./type_defs.md#stackinstanceresourcedriftssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackResourceDriftsOutputTypeDef

```python
# DescribeStackResourceDriftsOutputTypeDef definition

class DescribeStackResourceDriftsOutputTypeDef(TypedDict):
    StackResourceDrifts: List[StackResourceDriftTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectStackResourceDriftOutputTypeDef

```python
# DetectStackResourceDriftOutputTypeDef definition

class DetectStackResourceDriftOutputTypeDef(TypedDict):
    StackResourceDrift: StackResourceDriftTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceChangeTypeDef

```python
# ResourceChangeTypeDef definition

class ResourceChangeTypeDef(TypedDict):
    PolicyAction: NotRequired[PolicyActionType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Replacement: NotRequired[ReplacementType],  # (3)
    Scope: NotRequired[List[ResourceAttributeType]],  # (4)
    Details: NotRequired[List[ResourceChangeDetailTypeDef]],  # (5)
    ChangeSetId: NotRequired[str],
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (6)
    BeforeContext: NotRequired[str],
    AfterContext: NotRequired[str],
```

1. See [:material-code-brackets: PolicyActionType](./literals.md#policyactiontype) 
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
3. See [:material-code-brackets: ReplacementType](./literals.md#replacementtype) 
4. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype) 
5. See [:material-code-braces: ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef) 
6. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## CreateStackRefactorInputTypeDef

```python
# CreateStackRefactorInputTypeDef definition

class CreateStackRefactorInputTypeDef(TypedDict):
    StackDefinitions: Sequence[StackDefinitionTypeDef],  # (1)
    Description: NotRequired[str],
    EnableStackCreation: NotRequired[bool],
    ResourceMappings: NotRequired[Sequence[ResourceMappingTypeDef]],  # (2)
```

1. See [:material-code-braces: StackDefinitionTypeDef](./type_defs.md#stackdefinitiontypedef) 
2. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef) 
## StackRefactorActionTypeDef

```python
# StackRefactorActionTypeDef definition

class StackRefactorActionTypeDef(TypedDict):
    Action: NotRequired[StackRefactorActionTypeType],  # (1)
    Entity: NotRequired[StackRefactorActionEntityType],  # (2)
    PhysicalResourceId: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
    Description: NotRequired[str],
    Detection: NotRequired[StackRefactorDetectionType],  # (3)
    DetectionReason: NotRequired[str],
    TagResources: NotRequired[List[TagTypeDef]],  # (4)
    UntagResources: NotRequired[List[str]],
    ResourceMapping: NotRequired[ResourceMappingTypeDef],  # (5)
```

1. See [:material-code-brackets: StackRefactorActionTypeType](./literals.md#stackrefactoractiontypetype) 
2. See [:material-code-brackets: StackRefactorActionEntityType](./literals.md#stackrefactoractionentitytype) 
3. See [:material-code-brackets: StackRefactorDetectionType](./literals.md#stackrefactordetectiontype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef) 
## StackTypeDef

```python
# StackTypeDef definition

class StackTypeDef(TypedDict):
    StackName: str,
    CreationTime: datetime,
    StackStatus: StackStatusType,  # (3)
    StackId: NotRequired[str],
    ChangeSetId: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (1)
    DeletionTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    RollbackConfiguration: NotRequired[RollbackConfigurationOutputTypeDef],  # (2)
    StackStatusReason: NotRequired[str],
    DisableRollback: NotRequired[bool],
    NotificationARNs: NotRequired[List[str]],
    TimeoutInMinutes: NotRequired[int],
    Capabilities: NotRequired[List[CapabilityType]],  # (4)
    Outputs: NotRequired[List[OutputTypeDef]],  # (5)
    RoleARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (6)
    EnableTerminationProtection: NotRequired[bool],
    ParentId: NotRequired[str],
    RootId: NotRequired[str],
    DriftInformation: NotRequired[StackDriftInformationTypeDef],  # (7)
    RetainExceptOnCreate: NotRequired[bool],
    DeletionMode: NotRequired[DeletionModeType],  # (8)
    DetailedStatus: NotRequired[DetailedStatusType],  # (9)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
3. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
4. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
5. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef) 
8. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype) 
9. See [:material-code-brackets: DetailedStatusType](./literals.md#detailedstatustype) 
## ListStacksOutputTypeDef

```python
# ListStacksOutputTypeDef definition

class ListStacksOutputTypeDef(TypedDict):
    StackSummaries: List[StackSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackSummaryTypeDef](./type_defs.md#stacksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackInstancesOutputTypeDef

```python
# ListStackInstancesOutputTypeDef definition

class ListStackInstancesOutputTypeDef(TypedDict):
    Summaries: List[StackInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackInstanceOutputTypeDef

```python
# DescribeStackInstanceOutputTypeDef definition

class DescribeStackInstanceOutputTypeDef(TypedDict):
    StackInstance: StackInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackInstanceTypeDef](./type_defs.md#stackinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackResourceOutputTypeDef

```python
# DescribeStackResourceOutputTypeDef definition

class DescribeStackResourceOutputTypeDef(TypedDict):
    StackResourceDetail: StackResourceDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackResourcesOutputTypeDef

```python
# DescribeStackResourcesOutputTypeDef definition

class DescribeStackResourcesOutputTypeDef(TypedDict):
    StackResources: List[StackResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceTypeDef](./type_defs.md#stackresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackResourcesOutputTypeDef

```python
# ListStackResourcesOutputTypeDef definition

class ListStackResourcesOutputTypeDef(TypedDict):
    StackResourceSummaries: List[StackResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackSetOutputTypeDef

```python
# DescribeStackSetOutputTypeDef definition

class DescribeStackSetOutputTypeDef(TypedDict):
    StackSet: StackSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetTypeDef](./type_defs.md#stacksettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackInstancesInputTypeDef

```python
# CreateStackInstancesInputTypeDef definition

class CreateStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (1)
    ParameterOverrides: NotRequired[Sequence[ParameterTypeDef]],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (3)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (4)
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DeleteStackInstancesInputTypeDef

```python
# DeleteStackInstancesInputTypeDef definition

class DeleteStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    RetainStacks: bool,
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (1)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (2)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (3)
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef) 
2. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
3. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DetectStackSetDriftInputTypeDef

```python
# DetectStackSetDriftInputTypeDef definition

class DetectStackSetDriftInputTypeDef(TypedDict):
    StackSetName: str,
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (1)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ImportStacksToStackSetInputTypeDef

```python
# ImportStacksToStackSetInputTypeDef definition

class ImportStacksToStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    StackIds: NotRequired[Sequence[str]],
    StackIdsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (1)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## UpdateStackInstancesInputTypeDef

```python
# UpdateStackInstancesInputTypeDef definition

class UpdateStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (1)
    ParameterOverrides: NotRequired[Sequence[ParameterTypeDef]],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (3)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (4)
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## UpdateStackSetInputTypeDef

```python
# UpdateStackSetInputTypeDef definition

class UpdateStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    Description: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (4)
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (5)
    PermissionModel: NotRequired[PermissionModelsType],  # (6)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (7)
    OperationId: NotRequired[str],
    Accounts: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
    CallAs: NotRequired[CallAsType],  # (8)
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (9)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef) 
5. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef) 
6. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
7. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
8. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
9. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## ListStackSetOperationsOutputTypeDef

```python
# ListStackSetOperationsOutputTypeDef definition

class ListStackSetOperationsOutputTypeDef(TypedDict):
    Summaries: List[StackSetOperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackSetOperationOutputTypeDef

```python
# DescribeStackSetOperationOutputTypeDef definition

class DescribeStackSetOperationOutputTypeDef(TypedDict):
    StackSetOperation: StackSetOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceDetailTypeDef

```python
# ResourceDetailTypeDef definition

class ResourceDetailTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    LogicalResourceId: NotRequired[str],
    ResourceIdentifier: NotRequired[Dict[str, str]],
    ResourceStatus: NotRequired[GeneratedTemplateResourceStatusType],  # (1)
    ResourceStatusReason: NotRequired[str],
    Warnings: NotRequired[List[WarningDetailTypeDef]],  # (2)
```

1. See [:material-code-brackets: GeneratedTemplateResourceStatusType](./literals.md#generatedtemplateresourcestatustype) 
2. See [:material-code-braces: WarningDetailTypeDef](./type_defs.md#warningdetailtypedef) 
## DescribeChangeSetHooksOutputTypeDef

```python
# DescribeChangeSetHooksOutputTypeDef definition

class DescribeChangeSetHooksOutputTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetName: str,
    Hooks: List[ChangeSetHookTypeDef],  # (1)
    Status: ChangeSetHooksStatusType,  # (2)
    StackId: str,
    StackName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChangeSetHookTypeDef](./type_defs.md#changesethooktypedef) 
2. See [:material-code-brackets: ChangeSetHooksStatusType](./literals.md#changesethooksstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeTypeDef

```python
# ChangeTypeDef definition

class ChangeTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    HookInvocationCount: NotRequired[int],
    ResourceChange: NotRequired[ResourceChangeTypeDef],  # (2)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-braces: ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef) 
## ListStackRefactorActionsOutputTypeDef

```python
# ListStackRefactorActionsOutputTypeDef definition

class ListStackRefactorActionsOutputTypeDef(TypedDict):
    StackRefactorActions: List[StackRefactorActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackRefactorActionTypeDef](./type_defs.md#stackrefactoractiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStacksOutputTypeDef

```python
# DescribeStacksOutputTypeDef definition

class DescribeStacksOutputTypeDef(TypedDict):
    Stacks: List[StackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChangeSetInputTypeDef

```python
# CreateChangeSetInputTypeDef definition

class CreateChangeSetInputTypeDef(TypedDict):
    StackName: str,
    ChangeSetName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (3)
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    ChangeSetType: NotRequired[ChangeSetTypeType],  # (5)
    ResourcesToImport: NotRequired[Sequence[ResourceToImportTypeDef]],  # (6)
    IncludeNestedStacks: NotRequired[bool],
    OnStackFailure: NotRequired[OnStackFailureType],  # (7)
    ImportExistingResources: NotRequired[bool],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ChangeSetTypeType](./literals.md#changesettypetype) 
6. See [:material-code-braces: ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef) 
7. See [:material-code-brackets: OnStackFailureType](./literals.md#onstackfailuretype) 
## CreateStackInputServiceResourceCreateStackTypeDef

```python
# CreateStackInputServiceResourceCreateStackTypeDef definition

class CreateStackInputServiceResourceCreateStackTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    DisableRollback: NotRequired[bool],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (2)
    TimeoutInMinutes: NotRequired[int],
    NotificationARNs: NotRequired[Sequence[str]],
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (3)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    OnFailure: NotRequired[OnFailureType],  # (4)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    ClientRequestToken: NotRequired[str],
    EnableTerminationProtection: NotRequired[bool],
    RetainExceptOnCreate: NotRequired[bool],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStackInputTypeDef

```python
# CreateStackInputTypeDef definition

class CreateStackInputTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    DisableRollback: NotRequired[bool],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (2)
    TimeoutInMinutes: NotRequired[int],
    NotificationARNs: NotRequired[Sequence[str]],
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (3)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    OnFailure: NotRequired[OnFailureType],  # (4)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    ClientRequestToken: NotRequired[str],
    EnableTerminationProtection: NotRequired[bool],
    RetainExceptOnCreate: NotRequired[bool],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateStackInputStackUpdateTypeDef

```python
# UpdateStackInputStackUpdateTypeDef definition

class UpdateStackInputStackUpdateTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    StackPolicyDuringUpdateBody: NotRequired[str],
    StackPolicyDuringUpdateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (3)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    DisableRollback: NotRequired[bool],
    ClientRequestToken: NotRequired[str],
    RetainExceptOnCreate: NotRequired[bool],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateStackInputTypeDef

```python
# UpdateStackInputTypeDef definition

class UpdateStackInputTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    StackPolicyDuringUpdateBody: NotRequired[str],
    StackPolicyDuringUpdateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (3)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    DisableRollback: NotRequired[bool],
    ClientRequestToken: NotRequired[str],
    RetainExceptOnCreate: NotRequired[bool],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeGeneratedTemplateOutputTypeDef

```python
# DescribeGeneratedTemplateOutputTypeDef definition

class DescribeGeneratedTemplateOutputTypeDef(TypedDict):
    GeneratedTemplateId: str,
    GeneratedTemplateName: str,
    Resources: List[ResourceDetailTypeDef],  # (1)
    Status: GeneratedTemplateStatusType,  # (2)
    StatusReason: str,
    CreationTime: datetime,
    LastUpdatedTime: datetime,
    Progress: TemplateProgressTypeDef,  # (3)
    StackId: str,
    TemplateConfiguration: TemplateConfigurationTypeDef,  # (4)
    TotalWarnings: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef) 
2. See [:material-code-brackets: GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype) 
3. See [:material-code-braces: TemplateProgressTypeDef](./type_defs.md#templateprogresstypedef) 
4. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChangeSetOutputTypeDef

```python
# DescribeChangeSetOutputTypeDef definition

class DescribeChangeSetOutputTypeDef(TypedDict):
    ChangeSetName: str,
    ChangeSetId: str,
    StackId: str,
    StackName: str,
    Description: str,
    Parameters: List[ParameterTypeDef],  # (1)
    CreationTime: datetime,
    ExecutionStatus: ExecutionStatusType,  # (2)
    Status: ChangeSetStatusType,  # (3)
    StatusReason: str,
    NotificationARNs: List[str],
    RollbackConfiguration: RollbackConfigurationOutputTypeDef,  # (4)
    Capabilities: List[CapabilityType],  # (5)
    Tags: List[TagTypeDef],  # (6)
    Changes: List[ChangeTypeDef],  # (7)
    IncludeNestedStacks: bool,
    ParentChangeSetId: str,
    RootChangeSetId: str,
    OnStackFailure: OnStackFailureType,  # (8)
    ImportExistingResources: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
3. See [:material-code-brackets: ChangeSetStatusType](./literals.md#changesetstatustype) 
4. See [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef) 
5. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: ChangeTypeDef](./type_defs.md#changetypedef) 
8. See [:material-code-brackets: OnStackFailureType](./literals.md#onstackfailuretype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
