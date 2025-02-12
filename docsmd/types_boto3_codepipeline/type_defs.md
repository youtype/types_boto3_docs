# Type definitions

> [Index](../README.md) > [CodePipeline](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline)
    type annotations stubs module [types-boto3-codepipeline](https://pypi.org/project/types-boto3-codepipeline/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## ActionRevisionUnionTypeDef

```python
# ActionRevisionUnionTypeDef definition

ActionRevisionUnionTypeDef = Union[
    ActionRevisionTypeDef,  # (1)
    ActionRevisionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef) 
2. See [:material-code-braces: ActionRevisionOutputTypeDef](./type_defs.md#actionrevisionoutputtypedef) 

## WebhookDefinitionUnionTypeDef

```python
# WebhookDefinitionUnionTypeDef definition

WebhookDefinitionUnionTypeDef = Union[
    WebhookDefinitionTypeDef,  # (1)
    WebhookDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef) 
2. See [:material-code-braces: WebhookDefinitionOutputTypeDef](./type_defs.md#webhookdefinitionoutputtypedef) 

## ActionTypeDeclarationUnionTypeDef

```python
# ActionTypeDeclarationUnionTypeDef definition

ActionTypeDeclarationUnionTypeDef = Union[
    ActionTypeDeclarationTypeDef,  # (1)
    ActionTypeDeclarationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef) 
2. See [:material-code-braces: ActionTypeDeclarationOutputTypeDef](./type_defs.md#actiontypedeclarationoutputtypedef) 

## PipelineDeclarationUnionTypeDef

```python
# PipelineDeclarationUnionTypeDef definition

PipelineDeclarationUnionTypeDef = Union[
    PipelineDeclarationTypeDef,  # (1)
    PipelineDeclarationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef) 



## AWSSessionCredentialsTypeDef

```python
# AWSSessionCredentialsTypeDef definition

class AWSSessionCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
```

## AcknowledgeJobInputTypeDef

```python
# AcknowledgeJobInputTypeDef definition

class AcknowledgeJobInputTypeDef(TypedDict):
    jobId: str,
    nonce: str,
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

## AcknowledgeThirdPartyJobInputTypeDef

```python
# AcknowledgeThirdPartyJobInputTypeDef definition

class AcknowledgeThirdPartyJobInputTypeDef(TypedDict):
    jobId: str,
    nonce: str,
    clientToken: str,
```

## ActionConfigurationPropertyTypeDef

```python
# ActionConfigurationPropertyTypeDef definition

class ActionConfigurationPropertyTypeDef(TypedDict):
    name: str,
    required: bool,
    key: bool,
    secret: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
    type: NotRequired[ActionConfigurationPropertyTypeType],  # (1)
```

1. See [:material-code-brackets: ActionConfigurationPropertyTypeType](./literals.md#actionconfigurationpropertytypetype) 
## ActionConfigurationTypeDef

```python
# ActionConfigurationTypeDef definition

class ActionConfigurationTypeDef(TypedDict):
    configuration: NotRequired[Dict[str, str]],
```

## ActionContextTypeDef

```python
# ActionContextTypeDef definition

class ActionContextTypeDef(TypedDict):
    name: NotRequired[str],
    actionExecutionId: NotRequired[str],
```

## ActionTypeIdTypeDef

```python
# ActionTypeIdTypeDef definition

class ActionTypeIdTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: ActionOwnerType,  # (2)
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
2. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
## InputArtifactTypeDef

```python
# InputArtifactTypeDef definition

class InputArtifactTypeDef(TypedDict):
    name: str,
```

## OutputArtifactOutputTypeDef

```python
# OutputArtifactOutputTypeDef definition

class OutputArtifactOutputTypeDef(TypedDict):
    name: str,
    files: NotRequired[List[str]],
```

## OutputArtifactTypeDef

```python
# OutputArtifactTypeDef definition

class OutputArtifactTypeDef(TypedDict):
    name: str,
    files: NotRequired[Sequence[str]],
```

## LatestInPipelineExecutionFilterTypeDef

```python
# LatestInPipelineExecutionFilterTypeDef definition

class LatestInPipelineExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: str,
    startTimeRange: StartTimeRangeType,  # (1)
```

1. See [:material-code-brackets: StartTimeRangeType](./literals.md#starttimerangetype) 
## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```

## ActionRevisionOutputTypeDef

```python
# ActionRevisionOutputTypeDef definition

class ActionRevisionOutputTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: datetime,
```

## ActionTypeArtifactDetailsTypeDef

```python
# ActionTypeArtifactDetailsTypeDef definition

class ActionTypeArtifactDetailsTypeDef(TypedDict):
    minimumCount: int,
    maximumCount: int,
```

## ActionTypeIdentifierTypeDef

```python
# ActionTypeIdentifierTypeDef definition

class ActionTypeIdentifierTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
## ActionTypePermissionsOutputTypeDef

```python
# ActionTypePermissionsOutputTypeDef definition

class ActionTypePermissionsOutputTypeDef(TypedDict):
    allowedAccounts: List[str],
```

## ActionTypePropertyTypeDef

```python
# ActionTypePropertyTypeDef definition

class ActionTypePropertyTypeDef(TypedDict):
    name: str,
    optional: bool,
    key: bool,
    noEcho: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
```

## ActionTypeUrlsTypeDef

```python
# ActionTypeUrlsTypeDef definition

class ActionTypeUrlsTypeDef(TypedDict):
    configurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```

## ActionTypePermissionsTypeDef

```python
# ActionTypePermissionsTypeDef definition

class ActionTypePermissionsTypeDef(TypedDict):
    allowedAccounts: Sequence[str],
```

## ActionTypeSettingsTypeDef

```python
# ActionTypeSettingsTypeDef definition

class ActionTypeSettingsTypeDef(TypedDict):
    thirdPartyConfigurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```

## ArtifactDetailsTypeDef

```python
# ArtifactDetailsTypeDef definition

class ArtifactDetailsTypeDef(TypedDict):
    minimumCount: int,
    maximumCount: int,
```

## ApprovalResultTypeDef

```python
# ApprovalResultTypeDef definition

class ApprovalResultTypeDef(TypedDict):
    summary: str,
    status: ApprovalStatusType,  # (1)
```

1. See [:material-code-brackets: ApprovalStatusType](./literals.md#approvalstatustype) 
## S3LocationTypeDef

```python
# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
```

## S3ArtifactLocationTypeDef

```python
# S3ArtifactLocationTypeDef definition

class S3ArtifactLocationTypeDef(TypedDict):
    bucketName: str,
    objectKey: str,
```

## ArtifactRevisionTypeDef

```python
# ArtifactRevisionTypeDef definition

class ArtifactRevisionTypeDef(TypedDict):
    name: NotRequired[str],
    revisionId: NotRequired[str],
    revisionChangeIdentifier: NotRequired[str],
    revisionSummary: NotRequired[str],
    created: NotRequired[datetime],
    revisionUrl: NotRequired[str],
```

## EncryptionKeyTypeDef

```python
# EncryptionKeyTypeDef definition

class EncryptionKeyTypeDef(TypedDict):
    id: str,
    type: EncryptionKeyTypeType,  # (1)
```

1. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype) 
## BlockerDeclarationTypeDef

```python
# BlockerDeclarationTypeDef definition

class BlockerDeclarationTypeDef(TypedDict):
    name: str,
    type: BlockerTypeType,  # (1)
```

1. See [:material-code-brackets: BlockerTypeType](./literals.md#blockertypetype) 
## ConditionExecutionTypeDef

```python
# ConditionExecutionTypeDef definition

class ConditionExecutionTypeDef(TypedDict):
    status: NotRequired[ConditionExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime],
```

1. See [:material-code-brackets: ConditionExecutionStatusType](./literals.md#conditionexecutionstatustype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## DeleteCustomActionTypeInputTypeDef

```python
# DeleteCustomActionTypeInputTypeDef definition

class DeleteCustomActionTypeInputTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
## DeletePipelineInputTypeDef

```python
# DeletePipelineInputTypeDef definition

class DeletePipelineInputTypeDef(TypedDict):
    name: str,
```

## DeleteWebhookInputTypeDef

```python
# DeleteWebhookInputTypeDef definition

class DeleteWebhookInputTypeDef(TypedDict):
    name: str,
```

## DeregisterWebhookWithThirdPartyInputTypeDef

```python
# DeregisterWebhookWithThirdPartyInputTypeDef definition

class DeregisterWebhookWithThirdPartyInputTypeDef(TypedDict):
    webhookName: NotRequired[str],
```

## DisableStageTransitionInputTypeDef

```python
# DisableStageTransitionInputTypeDef definition

class DisableStageTransitionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
    reason: str,
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype) 
## EnableStageTransitionInputTypeDef

```python
# EnableStageTransitionInputTypeDef definition

class EnableStageTransitionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype) 
## ExecutionDetailsTypeDef

```python
# ExecutionDetailsTypeDef definition

class ExecutionDetailsTypeDef(TypedDict):
    summary: NotRequired[str],
    externalExecutionId: NotRequired[str],
    percentComplete: NotRequired[int],
```

## ExecutionTriggerTypeDef

```python
# ExecutionTriggerTypeDef definition

class ExecutionTriggerTypeDef(TypedDict):
    triggerType: NotRequired[TriggerTypeType],  # (1)
    triggerDetail: NotRequired[str],
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
## JobWorkerExecutorConfigurationOutputTypeDef

```python
# JobWorkerExecutorConfigurationOutputTypeDef definition

class JobWorkerExecutorConfigurationOutputTypeDef(TypedDict):
    pollingAccounts: NotRequired[List[str]],
    pollingServicePrincipals: NotRequired[List[str]],
```

## LambdaExecutorConfigurationTypeDef

```python
# LambdaExecutorConfigurationTypeDef definition

class LambdaExecutorConfigurationTypeDef(TypedDict):
    lambdaFunctionArn: str,
```

## JobWorkerExecutorConfigurationTypeDef

```python
# JobWorkerExecutorConfigurationTypeDef definition

class JobWorkerExecutorConfigurationTypeDef(TypedDict):
    pollingAccounts: NotRequired[Sequence[str]],
    pollingServicePrincipals: NotRequired[Sequence[str]],
```

## RetryConfigurationTypeDef

```python
# RetryConfigurationTypeDef definition

class RetryConfigurationTypeDef(TypedDict):
    retryMode: NotRequired[StageRetryModeType],  # (1)
```

1. See [:material-code-brackets: StageRetryModeType](./literals.md#stageretrymodetype) 
## FailureDetailsTypeDef

```python
# FailureDetailsTypeDef definition

class FailureDetailsTypeDef(TypedDict):
    type: FailureTypeType,  # (1)
    message: str,
    externalExecutionId: NotRequired[str],
```

1. See [:material-code-brackets: FailureTypeType](./literals.md#failuretypetype) 
## GetActionTypeInputTypeDef

```python
# GetActionTypeInputTypeDef definition

class GetActionTypeInputTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
## GetJobDetailsInputTypeDef

```python
# GetJobDetailsInputTypeDef definition

class GetJobDetailsInputTypeDef(TypedDict):
    jobId: str,
```

## GetPipelineExecutionInputTypeDef

```python
# GetPipelineExecutionInputTypeDef definition

class GetPipelineExecutionInputTypeDef(TypedDict):
    pipelineName: str,
    pipelineExecutionId: str,
```

## GetPipelineInputTypeDef

```python
# GetPipelineInputTypeDef definition

class GetPipelineInputTypeDef(TypedDict):
    name: str,
    version: NotRequired[int],
```

## PipelineMetadataTypeDef

```python
# PipelineMetadataTypeDef definition

class PipelineMetadataTypeDef(TypedDict):
    pipelineArn: NotRequired[str],
    created: NotRequired[datetime],
    updated: NotRequired[datetime],
    pollingDisabledAt: NotRequired[datetime],
```

## GetPipelineStateInputTypeDef

```python
# GetPipelineStateInputTypeDef definition

class GetPipelineStateInputTypeDef(TypedDict):
    name: str,
```

## GetThirdPartyJobDetailsInputTypeDef

```python
# GetThirdPartyJobDetailsInputTypeDef definition

class GetThirdPartyJobDetailsInputTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
```

## GitBranchFilterCriteriaOutputTypeDef

```python
# GitBranchFilterCriteriaOutputTypeDef definition

class GitBranchFilterCriteriaOutputTypeDef(TypedDict):
    includes: NotRequired[List[str]],
    excludes: NotRequired[List[str]],
```

## GitBranchFilterCriteriaTypeDef

```python
# GitBranchFilterCriteriaTypeDef definition

class GitBranchFilterCriteriaTypeDef(TypedDict):
    includes: NotRequired[Sequence[str]],
    excludes: NotRequired[Sequence[str]],
```

## GitFilePathFilterCriteriaOutputTypeDef

```python
# GitFilePathFilterCriteriaOutputTypeDef definition

class GitFilePathFilterCriteriaOutputTypeDef(TypedDict):
    includes: NotRequired[List[str]],
    excludes: NotRequired[List[str]],
```

## GitFilePathFilterCriteriaTypeDef

```python
# GitFilePathFilterCriteriaTypeDef definition

class GitFilePathFilterCriteriaTypeDef(TypedDict):
    includes: NotRequired[Sequence[str]],
    excludes: NotRequired[Sequence[str]],
```

## GitTagFilterCriteriaOutputTypeDef

```python
# GitTagFilterCriteriaOutputTypeDef definition

class GitTagFilterCriteriaOutputTypeDef(TypedDict):
    includes: NotRequired[List[str]],
    excludes: NotRequired[List[str]],
```

## GitTagFilterCriteriaTypeDef

```python
# GitTagFilterCriteriaTypeDef definition

class GitTagFilterCriteriaTypeDef(TypedDict):
    includes: NotRequired[Sequence[str]],
    excludes: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListActionTypesInputTypeDef

```python
# ListActionTypesInputTypeDef definition

class ListActionTypesInputTypeDef(TypedDict):
    actionOwnerFilter: NotRequired[ActionOwnerType],  # (1)
    nextToken: NotRequired[str],
    regionFilter: NotRequired[str],
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
## ListPipelinesInputTypeDef

```python
# ListPipelinesInputTypeDef definition

class ListPipelinesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## PipelineSummaryTypeDef

```python
# PipelineSummaryTypeDef definition

class PipelineSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[int],
    pipelineType: NotRequired[PipelineTypeType],  # (1)
    executionMode: NotRequired[ExecutionModeType],  # (2)
    created: NotRequired[datetime],
    updated: NotRequired[datetime],
```

1. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype) 
2. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
## ListRuleTypesInputTypeDef

```python
# ListRuleTypesInputTypeDef definition

class ListRuleTypesInputTypeDef(TypedDict):
    ruleOwnerFilter: NotRequired[RuleOwnerType],  # (1)
    regionFilter: NotRequired[str],
```

1. See [:material-code-brackets: RuleOwnerType](./literals.md#ruleownertype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListWebhooksInputTypeDef

```python
# ListWebhooksInputTypeDef definition

class ListWebhooksInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## OverrideStageConditionInputTypeDef

```python
# OverrideStageConditionInputTypeDef definition

class OverrideStageConditionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    conditionType: ConditionTypeType,  # (1)
```

1. See [:material-code-brackets: ConditionTypeType](./literals.md#conditiontypetype) 
## StageContextTypeDef

```python
# StageContextTypeDef definition

class StageContextTypeDef(TypedDict):
    name: NotRequired[str],
```

## PipelineVariableDeclarationTypeDef

```python
# PipelineVariableDeclarationTypeDef definition

class PipelineVariableDeclarationTypeDef(TypedDict):
    name: str,
    defaultValue: NotRequired[str],
    description: NotRequired[str],
```

## SucceededInStageFilterTypeDef

```python
# SucceededInStageFilterTypeDef definition

class SucceededInStageFilterTypeDef(TypedDict):
    stageName: NotRequired[str],
```

## PipelineRollbackMetadataTypeDef

```python
# PipelineRollbackMetadataTypeDef definition

class PipelineRollbackMetadataTypeDef(TypedDict):
    rollbackTargetPipelineExecutionId: NotRequired[str],
```

## SourceRevisionTypeDef

```python
# SourceRevisionTypeDef definition

class SourceRevisionTypeDef(TypedDict):
    actionName: str,
    revisionId: NotRequired[str],
    revisionSummary: NotRequired[str],
    revisionUrl: NotRequired[str],
```

## StopExecutionTriggerTypeDef

```python
# StopExecutionTriggerTypeDef definition

class StopExecutionTriggerTypeDef(TypedDict):
    reason: NotRequired[str],
```

## ResolvedPipelineVariableTypeDef

```python
# ResolvedPipelineVariableTypeDef definition

class ResolvedPipelineVariableTypeDef(TypedDict):
    name: NotRequired[str],
    resolvedValue: NotRequired[str],
```

## PipelineVariableTypeDef

```python
# PipelineVariableTypeDef definition

class PipelineVariableTypeDef(TypedDict):
    name: str,
    value: str,
```

## ThirdPartyJobTypeDef

```python
# ThirdPartyJobTypeDef definition

class ThirdPartyJobTypeDef(TypedDict):
    clientId: NotRequired[str],
    jobId: NotRequired[str],
```

## RegisterWebhookWithThirdPartyInputTypeDef

```python
# RegisterWebhookWithThirdPartyInputTypeDef definition

class RegisterWebhookWithThirdPartyInputTypeDef(TypedDict):
    webhookName: NotRequired[str],
```

## RetryStageExecutionInputTypeDef

```python
# RetryStageExecutionInputTypeDef definition

class RetryStageExecutionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    retryMode: StageRetryModeType,  # (1)
```

1. See [:material-code-brackets: StageRetryModeType](./literals.md#stageretrymodetype) 
## RetryStageMetadataTypeDef

```python
# RetryStageMetadataTypeDef definition

class RetryStageMetadataTypeDef(TypedDict):
    autoStageRetryAttempt: NotRequired[int],
    manualStageRetryAttempt: NotRequired[int],
    latestRetryTrigger: NotRequired[RetryTriggerType],  # (1)
```

1. See [:material-code-brackets: RetryTriggerType](./literals.md#retrytriggertype) 
## RollbackStageInputTypeDef

```python
# RollbackStageInputTypeDef definition

class RollbackStageInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    targetPipelineExecutionId: str,
```

## RuleConfigurationPropertyTypeDef

```python
# RuleConfigurationPropertyTypeDef definition

class RuleConfigurationPropertyTypeDef(TypedDict):
    name: str,
    required: bool,
    key: bool,
    secret: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
    type: NotRequired[RuleConfigurationPropertyTypeType],  # (1)
```

1. See [:material-code-brackets: RuleConfigurationPropertyTypeType](./literals.md#ruleconfigurationpropertytypetype) 
## RuleTypeIdTypeDef

```python
# RuleTypeIdTypeDef definition

class RuleTypeIdTypeDef(TypedDict):
    category: RuleCategoryType,  # (1)
    provider: str,
    owner: NotRequired[RuleOwnerType],  # (2)
    version: NotRequired[str],
```

1. See [:material-code-brackets: RuleCategoryType](./literals.md#rulecategorytype) 
2. See [:material-code-brackets: RuleOwnerType](./literals.md#ruleownertype) 
## RuleRevisionTypeDef

```python
# RuleRevisionTypeDef definition

class RuleRevisionTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: datetime,
```

## RuleTypeSettingsTypeDef

```python
# RuleTypeSettingsTypeDef definition

class RuleTypeSettingsTypeDef(TypedDict):
    thirdPartyConfigurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```

## SourceRevisionOverrideTypeDef

```python
# SourceRevisionOverrideTypeDef definition

class SourceRevisionOverrideTypeDef(TypedDict):
    actionName: str,
    revisionType: SourceRevisionTypeType,  # (1)
    revisionValue: str,
```

1. See [:material-code-brackets: SourceRevisionTypeType](./literals.md#sourcerevisiontypetype) 
## StageConditionsExecutionTypeDef

```python
# StageConditionsExecutionTypeDef definition

class StageConditionsExecutionTypeDef(TypedDict):
    status: NotRequired[ConditionExecutionStatusType],  # (1)
    summary: NotRequired[str],
```

1. See [:material-code-brackets: ConditionExecutionStatusType](./literals.md#conditionexecutionstatustype) 
## StageExecutionTypeDef

```python
# StageExecutionTypeDef definition

class StageExecutionTypeDef(TypedDict):
    pipelineExecutionId: str,
    status: StageExecutionStatusType,  # (1)
    type: NotRequired[ExecutionTypeType],  # (2)
```

1. See [:material-code-brackets: StageExecutionStatusType](./literals.md#stageexecutionstatustype) 
2. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
## TransitionStateTypeDef

```python
# TransitionStateTypeDef definition

class TransitionStateTypeDef(TypedDict):
    enabled: NotRequired[bool],
    lastChangedBy: NotRequired[str],
    lastChangedAt: NotRequired[datetime],
    disabledReason: NotRequired[str],
```

## StopPipelineExecutionInputTypeDef

```python
# StopPipelineExecutionInputTypeDef definition

class StopPipelineExecutionInputTypeDef(TypedDict):
    pipelineName: str,
    pipelineExecutionId: str,
    abandon: NotRequired[bool],
    reason: NotRequired[str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## WebhookAuthConfigurationTypeDef

```python
# WebhookAuthConfigurationTypeDef definition

class WebhookAuthConfigurationTypeDef(TypedDict):
    AllowedIPRange: NotRequired[str],
    SecretToken: NotRequired[str],
```

## WebhookFilterRuleTypeDef

```python
# WebhookFilterRuleTypeDef definition

class WebhookFilterRuleTypeDef(TypedDict):
    jsonPath: str,
    matchEquals: NotRequired[str],
```

## AcknowledgeJobOutputTypeDef

```python
# AcknowledgeJobOutputTypeDef definition

class AcknowledgeJobOutputTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcknowledgeThirdPartyJobOutputTypeDef

```python
# AcknowledgeThirdPartyJobOutputTypeDef definition

class AcknowledgeThirdPartyJobOutputTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutActionRevisionOutputTypeDef

```python
# PutActionRevisionOutputTypeDef definition

class PutActionRevisionOutputTypeDef(TypedDict):
    newRevision: bool,
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutApprovalResultOutputTypeDef

```python
# PutApprovalResultOutputTypeDef definition

class PutApprovalResultOutputTypeDef(TypedDict):
    approvedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetryStageExecutionOutputTypeDef

```python
# RetryStageExecutionOutputTypeDef definition

class RetryStageExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RollbackStageOutputTypeDef

```python
# RollbackStageOutputTypeDef definition

class RollbackStageOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPipelineExecutionOutputTypeDef

```python
# StartPipelineExecutionOutputTypeDef definition

class StartPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPipelineExecutionOutputTypeDef

```python
# StopPipelineExecutionOutputTypeDef definition

class StopPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PollForJobsInputTypeDef

```python
# PollForJobsInputTypeDef definition

class PollForJobsInputTypeDef(TypedDict):
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: NotRequired[int],
    queryParam: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
## PollForThirdPartyJobsInputTypeDef

```python
# PollForThirdPartyJobsInputTypeDef definition

class PollForThirdPartyJobsInputTypeDef(TypedDict):
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
## ActionDeclarationOutputTypeDef

```python
# ActionDeclarationOutputTypeDef definition

class ActionDeclarationOutputTypeDef(TypedDict):
    name: str,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    runOrder: NotRequired[int],
    configuration: NotRequired[Dict[str, str]],
    commands: NotRequired[List[str]],
    outputArtifacts: NotRequired[List[OutputArtifactOutputTypeDef]],  # (2)
    inputArtifacts: NotRequired[List[InputArtifactTypeDef]],  # (3)
    outputVariables: NotRequired[List[str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    namespace: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: OutputArtifactOutputTypeDef](./type_defs.md#outputartifactoutputtypedef) 
3. See [:material-code-braces: InputArtifactTypeDef](./type_defs.md#inputartifacttypedef) 
## ActionDeclarationTypeDef

```python
# ActionDeclarationTypeDef definition

class ActionDeclarationTypeDef(TypedDict):
    name: str,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    runOrder: NotRequired[int],
    configuration: NotRequired[Mapping[str, str]],
    commands: NotRequired[Sequence[str]],
    outputArtifacts: NotRequired[Sequence[OutputArtifactTypeDef]],  # (2)
    inputArtifacts: NotRequired[Sequence[InputArtifactTypeDef]],  # (3)
    outputVariables: NotRequired[Sequence[str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    namespace: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef) 
3. See [:material-code-braces: InputArtifactTypeDef](./type_defs.md#inputartifacttypedef) 
## ActionExecutionFilterTypeDef

```python
# ActionExecutionFilterTypeDef definition

class ActionExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    latestInPipelineExecution: NotRequired[LatestInPipelineExecutionFilterTypeDef],  # (1)
```

1. See [:material-code-braces: LatestInPipelineExecutionFilterTypeDef](./type_defs.md#latestinpipelineexecutionfiltertypedef) 
## RuleExecutionFilterTypeDef

```python
# RuleExecutionFilterTypeDef definition

class RuleExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    latestInPipelineExecution: NotRequired[LatestInPipelineExecutionFilterTypeDef],  # (1)
```

1. See [:material-code-braces: LatestInPipelineExecutionFilterTypeDef](./type_defs.md#latestinpipelineexecutionfiltertypedef) 
## ActionExecutionResultTypeDef

```python
# ActionExecutionResultTypeDef definition

class ActionExecutionResultTypeDef(TypedDict):
    externalExecutionId: NotRequired[str],
    externalExecutionSummary: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (1)
    logStreamARN: NotRequired[str],
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## ActionExecutionTypeDef

```python
# ActionExecutionTypeDef definition

class ActionExecutionTypeDef(TypedDict):
    actionExecutionId: NotRequired[str],
    status: NotRequired[ActionExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime],
    token: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    externalExecutionId: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    percentComplete: NotRequired[int],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (2)
    logStreamARN: NotRequired[str],
```

1. See [:material-code-brackets: ActionExecutionStatusType](./literals.md#actionexecutionstatustype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## RuleExecutionResultTypeDef

```python
# RuleExecutionResultTypeDef definition

class RuleExecutionResultTypeDef(TypedDict):
    externalExecutionId: NotRequired[str],
    externalExecutionSummary: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## RuleExecutionTypeDef

```python
# RuleExecutionTypeDef definition

class RuleExecutionTypeDef(TypedDict):
    ruleExecutionId: NotRequired[str],
    status: NotRequired[RuleExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime],
    token: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    externalExecutionId: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: RuleExecutionStatusType](./literals.md#ruleexecutionstatustype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## ActionRevisionTypeDef

```python
# ActionRevisionTypeDef definition

class ActionRevisionTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: TimestampTypeDef,
```

## CurrentRevisionTypeDef

```python
# CurrentRevisionTypeDef definition

class CurrentRevisionTypeDef(TypedDict):
    revision: str,
    changeIdentifier: str,
    created: NotRequired[TimestampTypeDef],
    revisionSummary: NotRequired[str],
```

## ActionTypeTypeDef

```python
# ActionTypeTypeDef definition

class ActionTypeTypeDef(TypedDict):
    id: ActionTypeIdTypeDef,  # (1)
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    outputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    settings: NotRequired[ActionTypeSettingsTypeDef],  # (2)
    actionConfigurationProperties: NotRequired[List[ActionConfigurationPropertyTypeDef]],  # (3)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef) 
3. See [:material-code-braces: ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef) 
4. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
5. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
## PutApprovalResultInputTypeDef

```python
# PutApprovalResultInputTypeDef definition

class PutApprovalResultInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    actionName: str,
    result: ApprovalResultTypeDef,  # (1)
    token: str,
```

1. See [:material-code-braces: ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef) 
## ArtifactDetailTypeDef

```python
# ArtifactDetailTypeDef definition

class ArtifactDetailTypeDef(TypedDict):
    name: NotRequired[str],
    s3location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ArtifactLocationTypeDef

```python
# ArtifactLocationTypeDef definition

class ArtifactLocationTypeDef(TypedDict):
    type: NotRequired[ArtifactLocationTypeType],  # (1)
    s3Location: NotRequired[S3ArtifactLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactLocationTypeType](./literals.md#artifactlocationtypetype) 
2. See [:material-code-braces: S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef) 
## ArtifactStoreTypeDef

```python
# ArtifactStoreTypeDef definition

class ArtifactStoreTypeDef(TypedDict):
    type: ArtifactStoreTypeType,  # (1)
    location: str,
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactStoreTypeType](./literals.md#artifactstoretypetype) 
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## CreateCustomActionTypeInputTypeDef

```python
# CreateCustomActionTypeInputTypeDef definition

class CreateCustomActionTypeInputTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (2)
    outputArtifactDetails: ArtifactDetailsTypeDef,  # (2)
    settings: NotRequired[ActionTypeSettingsTypeDef],  # (4)
    configurationProperties: NotRequired[Sequence[ActionConfigurationPropertyTypeDef]],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
2. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
3. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
4. See [:material-code-braces: ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef) 
5. See [:material-code-braces: ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ExecutorConfigurationOutputTypeDef

```python
# ExecutorConfigurationOutputTypeDef definition

class ExecutorConfigurationOutputTypeDef(TypedDict):
    lambdaExecutorConfiguration: NotRequired[LambdaExecutorConfigurationTypeDef],  # (1)
    jobWorkerExecutorConfiguration: NotRequired[JobWorkerExecutorConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef) 
2. See [:material-code-braces: JobWorkerExecutorConfigurationOutputTypeDef](./type_defs.md#jobworkerexecutorconfigurationoutputtypedef) 
## ExecutorConfigurationTypeDef

```python
# ExecutorConfigurationTypeDef definition

class ExecutorConfigurationTypeDef(TypedDict):
    lambdaExecutorConfiguration: NotRequired[LambdaExecutorConfigurationTypeDef],  # (1)
    jobWorkerExecutorConfiguration: NotRequired[JobWorkerExecutorConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef) 
2. See [:material-code-braces: JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef) 
## PutJobFailureResultInputTypeDef

```python
# PutJobFailureResultInputTypeDef definition

class PutJobFailureResultInputTypeDef(TypedDict):
    jobId: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
## PutThirdPartyJobFailureResultInputTypeDef

```python
# PutThirdPartyJobFailureResultInputTypeDef definition

class PutThirdPartyJobFailureResultInputTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
## GitPullRequestFilterOutputTypeDef

```python
# GitPullRequestFilterOutputTypeDef definition

class GitPullRequestFilterOutputTypeDef(TypedDict):
    events: NotRequired[List[GitPullRequestEventTypeType]],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaOutputTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: GitPullRequestEventTypeType](./literals.md#gitpullrequesteventtypetype) 
2. See [:material-code-braces: GitBranchFilterCriteriaOutputTypeDef](./type_defs.md#gitbranchfiltercriteriaoutputtypedef) 
3. See [:material-code-braces: GitFilePathFilterCriteriaOutputTypeDef](./type_defs.md#gitfilepathfiltercriteriaoutputtypedef) 
## GitPullRequestFilterTypeDef

```python
# GitPullRequestFilterTypeDef definition

class GitPullRequestFilterTypeDef(TypedDict):
    events: NotRequired[Sequence[GitPullRequestEventTypeType]],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaTypeDef],  # (3)
```

1. See [:material-code-brackets: GitPullRequestEventTypeType](./literals.md#gitpullrequesteventtypetype) 
2. See [:material-code-braces: GitBranchFilterCriteriaTypeDef](./type_defs.md#gitbranchfiltercriteriatypedef) 
3. See [:material-code-braces: GitFilePathFilterCriteriaTypeDef](./type_defs.md#gitfilepathfiltercriteriatypedef) 
## GitPushFilterOutputTypeDef

```python
# GitPushFilterOutputTypeDef definition

class GitPushFilterOutputTypeDef(TypedDict):
    tags: NotRequired[GitTagFilterCriteriaOutputTypeDef],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaOutputTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaOutputTypeDef],  # (3)
```

1. See [:material-code-braces: GitTagFilterCriteriaOutputTypeDef](./type_defs.md#gittagfiltercriteriaoutputtypedef) 
2. See [:material-code-braces: GitBranchFilterCriteriaOutputTypeDef](./type_defs.md#gitbranchfiltercriteriaoutputtypedef) 
3. See [:material-code-braces: GitFilePathFilterCriteriaOutputTypeDef](./type_defs.md#gitfilepathfiltercriteriaoutputtypedef) 
## GitPushFilterTypeDef

```python
# GitPushFilterTypeDef definition

class GitPushFilterTypeDef(TypedDict):
    tags: NotRequired[GitTagFilterCriteriaTypeDef],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaTypeDef],  # (3)
```

1. See [:material-code-braces: GitTagFilterCriteriaTypeDef](./type_defs.md#gittagfiltercriteriatypedef) 
2. See [:material-code-braces: GitBranchFilterCriteriaTypeDef](./type_defs.md#gitbranchfiltercriteriatypedef) 
3. See [:material-code-braces: GitFilePathFilterCriteriaTypeDef](./type_defs.md#gitfilepathfiltercriteriatypedef) 
## ListActionTypesInputPaginateTypeDef

```python
# ListActionTypesInputPaginateTypeDef definition

class ListActionTypesInputPaginateTypeDef(TypedDict):
    actionOwnerFilter: NotRequired[ActionOwnerType],  # (1)
    regionFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesInputPaginateTypeDef

```python
# ListPipelinesInputPaginateTypeDef definition

class ListPipelinesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWebhooksInputPaginateTypeDef

```python
# ListWebhooksInputPaginateTypeDef definition

class ListWebhooksInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesOutputTypeDef

```python
# ListPipelinesOutputTypeDef definition

class ListPipelinesOutputTypeDef(TypedDict):
    pipelines: List[PipelineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipelineContextTypeDef

```python
# PipelineContextTypeDef definition

class PipelineContextTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    stage: NotRequired[StageContextTypeDef],  # (1)
    action: NotRequired[ActionContextTypeDef],  # (2)
    pipelineArn: NotRequired[str],
    pipelineExecutionId: NotRequired[str],
```

1. See [:material-code-braces: StageContextTypeDef](./type_defs.md#stagecontexttypedef) 
2. See [:material-code-braces: ActionContextTypeDef](./type_defs.md#actioncontexttypedef) 
## PipelineExecutionFilterTypeDef

```python
# PipelineExecutionFilterTypeDef definition

class PipelineExecutionFilterTypeDef(TypedDict):
    succeededInStage: NotRequired[SucceededInStageFilterTypeDef],  # (1)
```

1. See [:material-code-braces: SucceededInStageFilterTypeDef](./type_defs.md#succeededinstagefiltertypedef) 
## PipelineExecutionSummaryTypeDef

```python
# PipelineExecutionSummaryTypeDef definition

class PipelineExecutionSummaryTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    status: NotRequired[PipelineExecutionStatusType],  # (1)
    statusSummary: NotRequired[str],
    startTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    sourceRevisions: NotRequired[List[SourceRevisionTypeDef]],  # (2)
    trigger: NotRequired[ExecutionTriggerTypeDef],  # (3)
    stopTrigger: NotRequired[StopExecutionTriggerTypeDef],  # (4)
    executionMode: NotRequired[ExecutionModeType],  # (5)
    executionType: NotRequired[ExecutionTypeType],  # (6)
    rollbackMetadata: NotRequired[PipelineRollbackMetadataTypeDef],  # (7)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
2. See [:material-code-braces: SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef) 
3. See [:material-code-braces: ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef) 
4. See [:material-code-braces: StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef) 
5. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
6. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
7. See [:material-code-braces: PipelineRollbackMetadataTypeDef](./type_defs.md#pipelinerollbackmetadatatypedef) 
## PipelineExecutionTypeDef

```python
# PipelineExecutionTypeDef definition

class PipelineExecutionTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    pipelineVersion: NotRequired[int],
    pipelineExecutionId: NotRequired[str],
    status: NotRequired[PipelineExecutionStatusType],  # (1)
    statusSummary: NotRequired[str],
    artifactRevisions: NotRequired[List[ArtifactRevisionTypeDef]],  # (2)
    variables: NotRequired[List[ResolvedPipelineVariableTypeDef]],  # (3)
    trigger: NotRequired[ExecutionTriggerTypeDef],  # (4)
    executionMode: NotRequired[ExecutionModeType],  # (5)
    executionType: NotRequired[ExecutionTypeType],  # (6)
    rollbackMetadata: NotRequired[PipelineRollbackMetadataTypeDef],  # (7)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
2. See [:material-code-braces: ArtifactRevisionTypeDef](./type_defs.md#artifactrevisiontypedef) 
3. See [:material-code-braces: ResolvedPipelineVariableTypeDef](./type_defs.md#resolvedpipelinevariabletypedef) 
4. See [:material-code-braces: ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef) 
5. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
6. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
7. See [:material-code-braces: PipelineRollbackMetadataTypeDef](./type_defs.md#pipelinerollbackmetadatatypedef) 
## PollForThirdPartyJobsOutputTypeDef

```python
# PollForThirdPartyJobsOutputTypeDef definition

class PollForThirdPartyJobsOutputTypeDef(TypedDict):
    jobs: List[ThirdPartyJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleDeclarationOutputTypeDef

```python
# RuleDeclarationOutputTypeDef definition

class RuleDeclarationOutputTypeDef(TypedDict):
    name: str,
    ruleTypeId: RuleTypeIdTypeDef,  # (1)
    configuration: NotRequired[Dict[str, str]],
    commands: NotRequired[List[str]],
    inputArtifacts: NotRequired[List[InputArtifactTypeDef]],  # (2)
    roleArn: NotRequired[str],
    region: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef) 
2. See [:material-code-braces: InputArtifactTypeDef](./type_defs.md#inputartifacttypedef) 
## RuleDeclarationTypeDef

```python
# RuleDeclarationTypeDef definition

class RuleDeclarationTypeDef(TypedDict):
    name: str,
    ruleTypeId: RuleTypeIdTypeDef,  # (1)
    configuration: NotRequired[Mapping[str, str]],
    commands: NotRequired[Sequence[str]],
    inputArtifacts: NotRequired[Sequence[InputArtifactTypeDef]],  # (2)
    roleArn: NotRequired[str],
    region: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef) 
2. See [:material-code-braces: InputArtifactTypeDef](./type_defs.md#inputartifacttypedef) 
## RuleTypeTypeDef

```python
# RuleTypeTypeDef definition

class RuleTypeTypeDef(TypedDict):
    id: RuleTypeIdTypeDef,  # (1)
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    settings: NotRequired[RuleTypeSettingsTypeDef],  # (2)
    ruleConfigurationProperties: NotRequired[List[RuleConfigurationPropertyTypeDef]],  # (3)
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef) 
2. See [:material-code-braces: RuleTypeSettingsTypeDef](./type_defs.md#ruletypesettingstypedef) 
3. See [:material-code-braces: RuleConfigurationPropertyTypeDef](./type_defs.md#ruleconfigurationpropertytypedef) 
4. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
## StartPipelineExecutionInputTypeDef

```python
# StartPipelineExecutionInputTypeDef definition

class StartPipelineExecutionInputTypeDef(TypedDict):
    name: str,
    variables: NotRequired[Sequence[PipelineVariableTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
    sourceRevisions: NotRequired[Sequence[SourceRevisionOverrideTypeDef]],  # (2)
```

1. See [:material-code-braces: PipelineVariableTypeDef](./type_defs.md#pipelinevariabletypedef) 
2. See [:material-code-braces: SourceRevisionOverrideTypeDef](./type_defs.md#sourcerevisionoverridetypedef) 
## WebhookDefinitionOutputTypeDef

```python
# WebhookDefinitionOutputTypeDef definition

class WebhookDefinitionOutputTypeDef(TypedDict):
    name: str,
    targetPipeline: str,
    targetAction: str,
    filters: List[WebhookFilterRuleTypeDef],  # (1)
    authentication: WebhookAuthenticationTypeType,  # (2)
    authenticationConfiguration: WebhookAuthConfigurationTypeDef,  # (3)
```

1. See [:material-code-braces: WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef) 
2. See [:material-code-brackets: WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype) 
3. See [:material-code-braces: WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef) 
## WebhookDefinitionTypeDef

```python
# WebhookDefinitionTypeDef definition

class WebhookDefinitionTypeDef(TypedDict):
    name: str,
    targetPipeline: str,
    targetAction: str,
    filters: Sequence[WebhookFilterRuleTypeDef],  # (1)
    authentication: WebhookAuthenticationTypeType,  # (2)
    authenticationConfiguration: WebhookAuthConfigurationTypeDef,  # (3)
```

1. See [:material-code-braces: WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef) 
2. See [:material-code-brackets: WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype) 
3. See [:material-code-braces: WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef) 
## ListActionExecutionsInputPaginateTypeDef

```python
# ListActionExecutionsInputPaginateTypeDef definition

class ListActionExecutionsInputPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[ActionExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListActionExecutionsInputTypeDef

```python
# ListActionExecutionsInputTypeDef definition

class ListActionExecutionsInputTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[ActionExecutionFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef) 
## ListRuleExecutionsInputPaginateTypeDef

```python
# ListRuleExecutionsInputPaginateTypeDef definition

class ListRuleExecutionsInputPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[RuleExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRuleExecutionsInputTypeDef

```python
# ListRuleExecutionsInputTypeDef definition

class ListRuleExecutionsInputTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[RuleExecutionFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef) 
## ActionStateTypeDef

```python
# ActionStateTypeDef definition

class ActionStateTypeDef(TypedDict):
    actionName: NotRequired[str],
    currentRevision: NotRequired[ActionRevisionOutputTypeDef],  # (1)
    latestExecution: NotRequired[ActionExecutionTypeDef],  # (2)
    entityUrl: NotRequired[str],
    revisionUrl: NotRequired[str],
```

1. See [:material-code-braces: ActionRevisionOutputTypeDef](./type_defs.md#actionrevisionoutputtypedef) 
2. See [:material-code-braces: ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef) 
## RuleExecutionOutputTypeDef

```python
# RuleExecutionOutputTypeDef definition

class RuleExecutionOutputTypeDef(TypedDict):
    executionResult: NotRequired[RuleExecutionResultTypeDef],  # (1)
```

1. See [:material-code-braces: RuleExecutionResultTypeDef](./type_defs.md#ruleexecutionresulttypedef) 
## RuleStateTypeDef

```python
# RuleStateTypeDef definition

class RuleStateTypeDef(TypedDict):
    ruleName: NotRequired[str],
    currentRevision: NotRequired[RuleRevisionTypeDef],  # (1)
    latestExecution: NotRequired[RuleExecutionTypeDef],  # (2)
    entityUrl: NotRequired[str],
    revisionUrl: NotRequired[str],
```

1. See [:material-code-braces: RuleRevisionTypeDef](./type_defs.md#rulerevisiontypedef) 
2. See [:material-code-braces: RuleExecutionTypeDef](./type_defs.md#ruleexecutiontypedef) 
## PutJobSuccessResultInputTypeDef

```python
# PutJobSuccessResultInputTypeDef definition

class PutJobSuccessResultInputTypeDef(TypedDict):
    jobId: str,
    currentRevision: NotRequired[CurrentRevisionTypeDef],  # (1)
    continuationToken: NotRequired[str],
    executionDetails: NotRequired[ExecutionDetailsTypeDef],  # (2)
    outputVariables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef) 
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
## PutThirdPartyJobSuccessResultInputTypeDef

```python
# PutThirdPartyJobSuccessResultInputTypeDef definition

class PutThirdPartyJobSuccessResultInputTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
    currentRevision: NotRequired[CurrentRevisionTypeDef],  # (1)
    continuationToken: NotRequired[str],
    executionDetails: NotRequired[ExecutionDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef) 
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
## CreateCustomActionTypeOutputTypeDef

```python
# CreateCustomActionTypeOutputTypeDef definition

class CreateCustomActionTypeOutputTypeDef(TypedDict):
    actionType: ActionTypeTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeTypeDef](./type_defs.md#actiontypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListActionTypesOutputTypeDef

```python
# ListActionTypesOutputTypeDef definition

class ListActionTypesOutputTypeDef(TypedDict):
    actionTypes: List[ActionTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeTypeDef](./type_defs.md#actiontypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionExecutionInputTypeDef

```python
# ActionExecutionInputTypeDef definition

class ActionExecutionInputTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    configuration: NotRequired[Dict[str, str]],
    resolvedConfiguration: NotRequired[Dict[str, str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    inputArtifacts: NotRequired[List[ArtifactDetailTypeDef]],  # (2)
    namespace: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef) 
## ActionExecutionOutputTypeDef

```python
# ActionExecutionOutputTypeDef definition

class ActionExecutionOutputTypeDef(TypedDict):
    outputArtifacts: NotRequired[List[ArtifactDetailTypeDef]],  # (1)
    executionResult: NotRequired[ActionExecutionResultTypeDef],  # (2)
    outputVariables: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef) 
2. See [:material-code-braces: ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef) 
## RuleExecutionInputTypeDef

```python
# RuleExecutionInputTypeDef definition

class RuleExecutionInputTypeDef(TypedDict):
    ruleTypeId: NotRequired[RuleTypeIdTypeDef],  # (1)
    configuration: NotRequired[Dict[str, str]],
    resolvedConfiguration: NotRequired[Dict[str, str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    inputArtifacts: NotRequired[List[ArtifactDetailTypeDef]],  # (2)
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef) 
2. See [:material-code-braces: ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef) 
## ArtifactTypeDef

```python
# ArtifactTypeDef definition

class ArtifactTypeDef(TypedDict):
    name: NotRequired[str],
    revision: NotRequired[str],
    location: NotRequired[ArtifactLocationTypeDef],  # (1)
```

1. See [:material-code-braces: ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef) 
## ActionTypeExecutorOutputTypeDef

```python
# ActionTypeExecutorOutputTypeDef definition

class ActionTypeExecutorOutputTypeDef(TypedDict):
    configuration: ExecutorConfigurationOutputTypeDef,  # (1)
    type: ExecutorTypeType,  # (2)
    policyStatementsTemplate: NotRequired[str],
    jobTimeout: NotRequired[int],
```

1. See [:material-code-braces: ExecutorConfigurationOutputTypeDef](./type_defs.md#executorconfigurationoutputtypedef) 
2. See [:material-code-brackets: ExecutorTypeType](./literals.md#executortypetype) 
## ActionTypeExecutorTypeDef

```python
# ActionTypeExecutorTypeDef definition

class ActionTypeExecutorTypeDef(TypedDict):
    configuration: ExecutorConfigurationTypeDef,  # (1)
    type: ExecutorTypeType,  # (2)
    policyStatementsTemplate: NotRequired[str],
    jobTimeout: NotRequired[int],
```

1. See [:material-code-braces: ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef) 
2. See [:material-code-brackets: ExecutorTypeType](./literals.md#executortypetype) 
## GitConfigurationOutputTypeDef

```python
# GitConfigurationOutputTypeDef definition

class GitConfigurationOutputTypeDef(TypedDict):
    sourceActionName: str,
    push: NotRequired[List[GitPushFilterOutputTypeDef]],  # (1)
    pullRequest: NotRequired[List[GitPullRequestFilterOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: GitPushFilterOutputTypeDef](./type_defs.md#gitpushfilteroutputtypedef) 
2. See [:material-code-braces: GitPullRequestFilterOutputTypeDef](./type_defs.md#gitpullrequestfilteroutputtypedef) 
## GitConfigurationTypeDef

```python
# GitConfigurationTypeDef definition

class GitConfigurationTypeDef(TypedDict):
    sourceActionName: str,
    push: NotRequired[Sequence[GitPushFilterTypeDef]],  # (1)
    pullRequest: NotRequired[Sequence[GitPullRequestFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: GitPushFilterTypeDef](./type_defs.md#gitpushfiltertypedef) 
2. See [:material-code-braces: GitPullRequestFilterTypeDef](./type_defs.md#gitpullrequestfiltertypedef) 
## ListPipelineExecutionsInputPaginateTypeDef

```python
# ListPipelineExecutionsInputPaginateTypeDef definition

class ListPipelineExecutionsInputPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[PipelineExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelineExecutionsInputTypeDef

```python
# ListPipelineExecutionsInputTypeDef definition

class ListPipelineExecutionsInputTypeDef(TypedDict):
    pipelineName: str,
    maxResults: NotRequired[int],
    filter: NotRequired[PipelineExecutionFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef) 
## ListPipelineExecutionsOutputTypeDef

```python
# ListPipelineExecutionsOutputTypeDef definition

class ListPipelineExecutionsOutputTypeDef(TypedDict):
    pipelineExecutionSummaries: List[PipelineExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPipelineExecutionOutputTypeDef

```python
# GetPipelineExecutionOutputTypeDef definition

class GetPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecution: PipelineExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConditionOutputTypeDef

```python
# ConditionOutputTypeDef definition

class ConditionOutputTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    rules: NotRequired[List[RuleDeclarationOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype) 
2. See [:material-code-braces: RuleDeclarationOutputTypeDef](./type_defs.md#ruledeclarationoutputtypedef) 
## ConditionTypeDef

```python
# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    rules: NotRequired[Sequence[RuleDeclarationTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype) 
2. See [:material-code-braces: RuleDeclarationTypeDef](./type_defs.md#ruledeclarationtypedef) 
## ListRuleTypesOutputTypeDef

```python
# ListRuleTypesOutputTypeDef definition

class ListRuleTypesOutputTypeDef(TypedDict):
    ruleTypes: List[RuleTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeTypeDef](./type_defs.md#ruletypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebhookItemTypeDef

```python
# ListWebhookItemTypeDef definition

class ListWebhookItemTypeDef(TypedDict):
    definition: WebhookDefinitionOutputTypeDef,  # (1)
    url: str,
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
    lastTriggered: NotRequired[datetime],
    arn: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WebhookDefinitionOutputTypeDef](./type_defs.md#webhookdefinitionoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ConditionStateTypeDef

```python
# ConditionStateTypeDef definition

class ConditionStateTypeDef(TypedDict):
    latestExecution: NotRequired[ConditionExecutionTypeDef],  # (1)
    ruleStates: NotRequired[List[RuleStateTypeDef]],  # (2)
```

1. See [:material-code-braces: ConditionExecutionTypeDef](./type_defs.md#conditionexecutiontypedef) 
2. See [:material-code-braces: RuleStateTypeDef](./type_defs.md#rulestatetypedef) 
## PutActionRevisionInputTypeDef

```python
# PutActionRevisionInputTypeDef definition

class PutActionRevisionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    actionName: str,
    actionRevision: ActionRevisionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef) [:material-code-braces: ActionRevisionOutputTypeDef](./type_defs.md#actionrevisionoutputtypedef) 
## ActionExecutionDetailTypeDef

```python
# ActionExecutionDetailTypeDef definition

class ActionExecutionDetailTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    actionExecutionId: NotRequired[str],
    pipelineVersion: NotRequired[int],
    stageName: NotRequired[str],
    actionName: NotRequired[str],
    startTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    updatedBy: NotRequired[str],
    status: NotRequired[ActionExecutionStatusType],  # (1)
    input: NotRequired[ActionExecutionInputTypeDef],  # (2)
    output: NotRequired[ActionExecutionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionExecutionStatusType](./literals.md#actionexecutionstatustype) 
2. See [:material-code-braces: ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef) 
3. See [:material-code-braces: ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef) 
## RuleExecutionDetailTypeDef

```python
# RuleExecutionDetailTypeDef definition

class RuleExecutionDetailTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    ruleExecutionId: NotRequired[str],
    pipelineVersion: NotRequired[int],
    stageName: NotRequired[str],
    ruleName: NotRequired[str],
    startTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    updatedBy: NotRequired[str],
    status: NotRequired[RuleExecutionStatusType],  # (1)
    input: NotRequired[RuleExecutionInputTypeDef],  # (2)
    output: NotRequired[RuleExecutionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: RuleExecutionStatusType](./literals.md#ruleexecutionstatustype) 
2. See [:material-code-braces: RuleExecutionInputTypeDef](./type_defs.md#ruleexecutioninputtypedef) 
3. See [:material-code-braces: RuleExecutionOutputTypeDef](./type_defs.md#ruleexecutionoutputtypedef) 
## JobDataTypeDef

```python
# JobDataTypeDef definition

class JobDataTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    actionConfiguration: NotRequired[ActionConfigurationTypeDef],  # (2)
    pipelineContext: NotRequired[PipelineContextTypeDef],  # (3)
    inputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    outputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    artifactCredentials: NotRequired[AWSSessionCredentialsTypeDef],  # (6)
    continuationToken: NotRequired[str],
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef) 
3. See [:material-code-braces: PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef) 
4. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
5. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
6. See [:material-code-braces: AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef) 
7. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## ThirdPartyJobDataTypeDef

```python
# ThirdPartyJobDataTypeDef definition

class ThirdPartyJobDataTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    actionConfiguration: NotRequired[ActionConfigurationTypeDef],  # (2)
    pipelineContext: NotRequired[PipelineContextTypeDef],  # (3)
    inputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    outputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    artifactCredentials: NotRequired[AWSSessionCredentialsTypeDef],  # (6)
    continuationToken: NotRequired[str],
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef) 
3. See [:material-code-braces: PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef) 
4. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
5. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
6. See [:material-code-braces: AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef) 
7. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## ActionTypeDeclarationOutputTypeDef

```python
# ActionTypeDeclarationOutputTypeDef definition

class ActionTypeDeclarationOutputTypeDef(TypedDict):
    executor: ActionTypeExecutorOutputTypeDef,  # (1)
    id: ActionTypeIdentifierTypeDef,  # (2)
    inputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    outputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    description: NotRequired[str],
    permissions: NotRequired[ActionTypePermissionsOutputTypeDef],  # (5)
    properties: NotRequired[List[ActionTypePropertyTypeDef]],  # (6)
    urls: NotRequired[ActionTypeUrlsTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeExecutorOutputTypeDef](./type_defs.md#actiontypeexecutoroutputtypedef) 
2. See [:material-code-braces: ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef) 
3. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef) 
4. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef) 
5. See [:material-code-braces: ActionTypePermissionsOutputTypeDef](./type_defs.md#actiontypepermissionsoutputtypedef) 
6. See [:material-code-braces: ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef) 
7. See [:material-code-braces: ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef) 
## ActionTypeDeclarationTypeDef

```python
# ActionTypeDeclarationTypeDef definition

class ActionTypeDeclarationTypeDef(TypedDict):
    executor: ActionTypeExecutorTypeDef,  # (1)
    id: ActionTypeIdentifierTypeDef,  # (2)
    inputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    outputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    description: NotRequired[str],
    permissions: NotRequired[ActionTypePermissionsTypeDef],  # (5)
    properties: NotRequired[Sequence[ActionTypePropertyTypeDef]],  # (6)
    urls: NotRequired[ActionTypeUrlsTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef) 
2. See [:material-code-braces: ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef) 
3. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef) 
4. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef) 
5. See [:material-code-braces: ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef) 
6. See [:material-code-braces: ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef) 
7. See [:material-code-braces: ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef) 
## PipelineTriggerDeclarationOutputTypeDef

```python
# PipelineTriggerDeclarationOutputTypeDef definition

class PipelineTriggerDeclarationOutputTypeDef(TypedDict):
    providerType: PipelineTriggerProviderTypeType,  # (1)
    gitConfiguration: GitConfigurationOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: PipelineTriggerProviderTypeType](./literals.md#pipelinetriggerprovidertypetype) 
2. See [:material-code-braces: GitConfigurationOutputTypeDef](./type_defs.md#gitconfigurationoutputtypedef) 
## PipelineTriggerDeclarationTypeDef

```python
# PipelineTriggerDeclarationTypeDef definition

class PipelineTriggerDeclarationTypeDef(TypedDict):
    providerType: PipelineTriggerProviderTypeType,  # (1)
    gitConfiguration: GitConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: PipelineTriggerProviderTypeType](./literals.md#pipelinetriggerprovidertypetype) 
2. See [:material-code-braces: GitConfigurationTypeDef](./type_defs.md#gitconfigurationtypedef) 
## BeforeEntryConditionsOutputTypeDef

```python
# BeforeEntryConditionsOutputTypeDef definition

class BeforeEntryConditionsOutputTypeDef(TypedDict):
    conditions: List[ConditionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef) 
## FailureConditionsOutputTypeDef

```python
# FailureConditionsOutputTypeDef definition

class FailureConditionsOutputTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    retryConfiguration: NotRequired[RetryConfigurationTypeDef],  # (2)
    conditions: NotRequired[List[ConditionOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype) 
2. See [:material-code-braces: RetryConfigurationTypeDef](./type_defs.md#retryconfigurationtypedef) 
3. See [:material-code-braces: ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef) 
## SuccessConditionsOutputTypeDef

```python
# SuccessConditionsOutputTypeDef definition

class SuccessConditionsOutputTypeDef(TypedDict):
    conditions: List[ConditionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef) 
## BeforeEntryConditionsTypeDef

```python
# BeforeEntryConditionsTypeDef definition

class BeforeEntryConditionsTypeDef(TypedDict):
    conditions: Sequence[ConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## FailureConditionsTypeDef

```python
# FailureConditionsTypeDef definition

class FailureConditionsTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    retryConfiguration: NotRequired[RetryConfigurationTypeDef],  # (2)
    conditions: NotRequired[Sequence[ConditionTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype) 
2. See [:material-code-braces: RetryConfigurationTypeDef](./type_defs.md#retryconfigurationtypedef) 
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## SuccessConditionsTypeDef

```python
# SuccessConditionsTypeDef definition

class SuccessConditionsTypeDef(TypedDict):
    conditions: Sequence[ConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## ListWebhooksOutputTypeDef

```python
# ListWebhooksOutputTypeDef definition

class ListWebhooksOutputTypeDef(TypedDict):
    webhooks: List[ListWebhookItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutWebhookOutputTypeDef

```python
# PutWebhookOutputTypeDef definition

class PutWebhookOutputTypeDef(TypedDict):
    webhook: ListWebhookItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutWebhookInputTypeDef

```python
# PutWebhookInputTypeDef definition

class PutWebhookInputTypeDef(TypedDict):
    webhook: WebhookDefinitionUnionTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef) [:material-code-braces: WebhookDefinitionOutputTypeDef](./type_defs.md#webhookdefinitionoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StageConditionStateTypeDef

```python
# StageConditionStateTypeDef definition

class StageConditionStateTypeDef(TypedDict):
    latestExecution: NotRequired[StageConditionsExecutionTypeDef],  # (1)
    conditionStates: NotRequired[List[ConditionStateTypeDef]],  # (2)
```

1. See [:material-code-braces: StageConditionsExecutionTypeDef](./type_defs.md#stageconditionsexecutiontypedef) 
2. See [:material-code-braces: ConditionStateTypeDef](./type_defs.md#conditionstatetypedef) 
## ListActionExecutionsOutputTypeDef

```python
# ListActionExecutionsOutputTypeDef definition

class ListActionExecutionsOutputTypeDef(TypedDict):
    actionExecutionDetails: List[ActionExecutionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionExecutionDetailTypeDef](./type_defs.md#actionexecutiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRuleExecutionsOutputTypeDef

```python
# ListRuleExecutionsOutputTypeDef definition

class ListRuleExecutionsOutputTypeDef(TypedDict):
    ruleExecutionDetails: List[RuleExecutionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleExecutionDetailTypeDef](./type_defs.md#ruleexecutiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobDetailsTypeDef

```python
# JobDetailsTypeDef definition

class JobDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[JobDataTypeDef],  # (1)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: JobDataTypeDef](./type_defs.md#jobdatatypedef) 
## JobTypeDef

```python
# JobTypeDef definition

class JobTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[JobDataTypeDef],  # (1)
    nonce: NotRequired[str],
    accountId: NotRequired[str],
```

1. See [:material-code-braces: JobDataTypeDef](./type_defs.md#jobdatatypedef) 
## ThirdPartyJobDetailsTypeDef

```python
# ThirdPartyJobDetailsTypeDef definition

class ThirdPartyJobDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[ThirdPartyJobDataTypeDef],  # (1)
    nonce: NotRequired[str],
```

1. See [:material-code-braces: ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef) 
## GetActionTypeOutputTypeDef

```python
# GetActionTypeOutputTypeDef definition

class GetActionTypeOutputTypeDef(TypedDict):
    actionType: ActionTypeDeclarationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDeclarationOutputTypeDef](./type_defs.md#actiontypedeclarationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StageDeclarationOutputTypeDef

```python
# StageDeclarationOutputTypeDef definition

class StageDeclarationOutputTypeDef(TypedDict):
    name: str,
    actions: List[ActionDeclarationOutputTypeDef],  # (2)
    blockers: NotRequired[List[BlockerDeclarationTypeDef]],  # (1)
    onFailure: NotRequired[FailureConditionsOutputTypeDef],  # (3)
    onSuccess: NotRequired[SuccessConditionsOutputTypeDef],  # (4)
    beforeEntry: NotRequired[BeforeEntryConditionsOutputTypeDef],  # (5)
```

1. See [:material-code-braces: BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef) 
2. See [:material-code-braces: ActionDeclarationOutputTypeDef](./type_defs.md#actiondeclarationoutputtypedef) 
3. See [:material-code-braces: FailureConditionsOutputTypeDef](./type_defs.md#failureconditionsoutputtypedef) 
4. See [:material-code-braces: SuccessConditionsOutputTypeDef](./type_defs.md#successconditionsoutputtypedef) 
5. See [:material-code-braces: BeforeEntryConditionsOutputTypeDef](./type_defs.md#beforeentryconditionsoutputtypedef) 
## StageDeclarationTypeDef

```python
# StageDeclarationTypeDef definition

class StageDeclarationTypeDef(TypedDict):
    name: str,
    actions: Sequence[ActionDeclarationTypeDef],  # (2)
    blockers: NotRequired[Sequence[BlockerDeclarationTypeDef]],  # (1)
    onFailure: NotRequired[FailureConditionsTypeDef],  # (3)
    onSuccess: NotRequired[SuccessConditionsTypeDef],  # (4)
    beforeEntry: NotRequired[BeforeEntryConditionsTypeDef],  # (5)
```

1. See [:material-code-braces: BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef) 
2. See [:material-code-braces: ActionDeclarationTypeDef](./type_defs.md#actiondeclarationtypedef) 
3. See [:material-code-braces: FailureConditionsTypeDef](./type_defs.md#failureconditionstypedef) 
4. See [:material-code-braces: SuccessConditionsTypeDef](./type_defs.md#successconditionstypedef) 
5. See [:material-code-braces: BeforeEntryConditionsTypeDef](./type_defs.md#beforeentryconditionstypedef) 
## StageStateTypeDef

```python
# StageStateTypeDef definition

class StageStateTypeDef(TypedDict):
    stageName: NotRequired[str],
    inboundExecution: NotRequired[StageExecutionTypeDef],  # (1)
    inboundExecutions: NotRequired[List[StageExecutionTypeDef]],  # (2)
    inboundTransitionState: NotRequired[TransitionStateTypeDef],  # (3)
    actionStates: NotRequired[List[ActionStateTypeDef]],  # (4)
    latestExecution: NotRequired[StageExecutionTypeDef],  # (1)
    beforeEntryConditionState: NotRequired[StageConditionStateTypeDef],  # (6)
    onSuccessConditionState: NotRequired[StageConditionStateTypeDef],  # (6)
    onFailureConditionState: NotRequired[StageConditionStateTypeDef],  # (6)
    retryStageMetadata: NotRequired[RetryStageMetadataTypeDef],  # (9)
```

1. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef) 
2. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef) 
3. See [:material-code-braces: TransitionStateTypeDef](./type_defs.md#transitionstatetypedef) 
4. See [:material-code-braces: ActionStateTypeDef](./type_defs.md#actionstatetypedef) 
5. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef) 
6. See [:material-code-braces: StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef) 
7. See [:material-code-braces: StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef) 
8. See [:material-code-braces: StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef) 
9. See [:material-code-braces: RetryStageMetadataTypeDef](./type_defs.md#retrystagemetadatatypedef) 
## GetJobDetailsOutputTypeDef

```python
# GetJobDetailsOutputTypeDef definition

class GetJobDetailsOutputTypeDef(TypedDict):
    jobDetails: JobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PollForJobsOutputTypeDef

```python
# PollForJobsOutputTypeDef definition

class PollForJobsOutputTypeDef(TypedDict):
    jobs: List[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetThirdPartyJobDetailsOutputTypeDef

```python
# GetThirdPartyJobDetailsOutputTypeDef definition

class GetThirdPartyJobDetailsOutputTypeDef(TypedDict):
    jobDetails: ThirdPartyJobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateActionTypeInputTypeDef

```python
# UpdateActionTypeInputTypeDef definition

class UpdateActionTypeInputTypeDef(TypedDict):
    actionType: ActionTypeDeclarationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef) [:material-code-braces: ActionTypeDeclarationOutputTypeDef](./type_defs.md#actiontypedeclarationoutputtypedef) 
## PipelineDeclarationOutputTypeDef

```python
# PipelineDeclarationOutputTypeDef definition

class PipelineDeclarationOutputTypeDef(TypedDict):
    name: str,
    roleArn: str,
    stages: List[StageDeclarationOutputTypeDef],  # (3)
    artifactStore: NotRequired[ArtifactStoreTypeDef],  # (1)
    artifactStores: NotRequired[Dict[str, ArtifactStoreTypeDef]],  # (2)
    version: NotRequired[int],
    executionMode: NotRequired[ExecutionModeType],  # (4)
    pipelineType: NotRequired[PipelineTypeType],  # (5)
    variables: NotRequired[List[PipelineVariableDeclarationTypeDef]],  # (6)
    triggers: NotRequired[List[PipelineTriggerDeclarationOutputTypeDef]],  # (7)
```

1. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef) 
2. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef) 
3. See [:material-code-braces: StageDeclarationOutputTypeDef](./type_defs.md#stagedeclarationoutputtypedef) 
4. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
5. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype) 
6. See [:material-code-braces: PipelineVariableDeclarationTypeDef](./type_defs.md#pipelinevariabledeclarationtypedef) 
7. See [:material-code-braces: PipelineTriggerDeclarationOutputTypeDef](./type_defs.md#pipelinetriggerdeclarationoutputtypedef) 
## PipelineDeclarationTypeDef

```python
# PipelineDeclarationTypeDef definition

class PipelineDeclarationTypeDef(TypedDict):
    name: str,
    roleArn: str,
    stages: Sequence[StageDeclarationTypeDef],  # (3)
    artifactStore: NotRequired[ArtifactStoreTypeDef],  # (1)
    artifactStores: NotRequired[Mapping[str, ArtifactStoreTypeDef]],  # (2)
    version: NotRequired[int],
    executionMode: NotRequired[ExecutionModeType],  # (4)
    pipelineType: NotRequired[PipelineTypeType],  # (5)
    variables: NotRequired[Sequence[PipelineVariableDeclarationTypeDef]],  # (6)
    triggers: NotRequired[Sequence[PipelineTriggerDeclarationTypeDef]],  # (7)
```

1. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef) 
2. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef) 
3. See [:material-code-braces: StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef) 
4. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
5. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype) 
6. See [:material-code-braces: PipelineVariableDeclarationTypeDef](./type_defs.md#pipelinevariabledeclarationtypedef) 
7. See [:material-code-braces: PipelineTriggerDeclarationTypeDef](./type_defs.md#pipelinetriggerdeclarationtypedef) 
## GetPipelineStateOutputTypeDef

```python
# GetPipelineStateOutputTypeDef definition

class GetPipelineStateOutputTypeDef(TypedDict):
    pipelineName: str,
    pipelineVersion: int,
    stageStates: List[StageStateTypeDef],  # (1)
    created: datetime,
    updated: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageStateTypeDef](./type_defs.md#stagestatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipelineOutputTypeDef

```python
# CreatePipelineOutputTypeDef definition

class CreatePipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationOutputTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPipelineOutputTypeDef

```python
# GetPipelineOutputTypeDef definition

class GetPipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationOutputTypeDef,  # (1)
    metadata: PipelineMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef) 
2. See [:material-code-braces: PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipelineOutputTypeDef

```python
# UpdatePipelineOutputTypeDef definition

class UpdatePipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipelineInputTypeDef

```python
# CreatePipelineInputTypeDef definition

class CreatePipelineInputTypeDef(TypedDict):
    pipeline: PipelineDeclarationUnionTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdatePipelineInputTypeDef

```python
# UpdatePipelineInputTypeDef definition

class UpdatePipelineInputTypeDef(TypedDict):
    pipeline: PipelineDeclarationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef) 
