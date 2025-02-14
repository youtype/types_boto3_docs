# Type definitions

> [Index](../README.md) > [CleanRoomsService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice)
    type annotations stubs module [types-boto3-cleanrooms](https://pypi.org/project/types-boto3-cleanrooms/).

## MLMemberAbilitiesUnionTypeDef

```python
# MLMemberAbilitiesUnionTypeDef definition

MLMemberAbilitiesUnionTypeDef = Union[
    MLMemberAbilitiesTypeDef,  # (1)
    MLMemberAbilitiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MLMemberAbilitiesTypeDef](./type_defs.md#mlmemberabilitiestypedef) 
2. See [:material-code-braces: MLMemberAbilitiesOutputTypeDef](./type_defs.md#mlmemberabilitiesoutputtypedef) 

## ProtectedQuerySQLParametersUnionTypeDef

```python
# ProtectedQuerySQLParametersUnionTypeDef definition

ProtectedQuerySQLParametersUnionTypeDef = Union[
    ProtectedQuerySQLParametersTypeDef,  # (1)
    ProtectedQuerySQLParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) 
2. See [:material-code-braces: ProtectedQuerySQLParametersOutputTypeDef](./type_defs.md#protectedquerysqlparametersoutputtypedef) 

## ConfiguredTableAssociationAnalysisRulePolicyUnionTypeDef

```python
# ConfiguredTableAssociationAnalysisRulePolicyUnionTypeDef definition

ConfiguredTableAssociationAnalysisRulePolicyUnionTypeDef = Union[
    ConfiguredTableAssociationAnalysisRulePolicyTypeDef,  # (1)
    ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicytypedef) 
2. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicyoutputtypedef) 

## TableReferenceUnionTypeDef

```python
# TableReferenceUnionTypeDef definition

TableReferenceUnionTypeDef = Union[
    TableReferenceTypeDef,  # (1)
    TableReferenceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TableReferenceTypeDef](./type_defs.md#tablereferencetypedef) 
2. See [:material-code-braces: TableReferenceOutputTypeDef](./type_defs.md#tablereferenceoutputtypedef) 

## ConfiguredTableAnalysisRulePolicyUnionTypeDef

```python
# ConfiguredTableAnalysisRulePolicyUnionTypeDef definition

ConfiguredTableAnalysisRulePolicyUnionTypeDef = Union[
    ConfiguredTableAnalysisRulePolicyTypeDef,  # (1)
    ConfiguredTableAnalysisRulePolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableanalysisrulepolicyoutputtypedef) 



## AggregateColumnOutputTypeDef

```python
# AggregateColumnOutputTypeDef definition

class AggregateColumnOutputTypeDef(TypedDict):
    columnNames: List[str],
    function: AggregateFunctionNameType,  # (1)
```

1. See [:material-code-brackets: AggregateFunctionNameType](./literals.md#aggregatefunctionnametype) 
## AggregateColumnTypeDef

```python
# AggregateColumnTypeDef definition

class AggregateColumnTypeDef(TypedDict):
    columnNames: Sequence[str],
    function: AggregateFunctionNameType,  # (1)
```

1. See [:material-code-brackets: AggregateFunctionNameType](./literals.md#aggregatefunctionnametype) 
## AggregationConstraintTypeDef

```python
# AggregationConstraintTypeDef definition

class AggregationConstraintTypeDef(TypedDict):
    columnName: str,
    minimum: int,
    type: AggregationTypeType,  # (1)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
## AnalysisParameterTypeDef

```python
# AnalysisParameterTypeDef definition

class AnalysisParameterTypeDef(TypedDict):
    name: str,
    type: ParameterTypeType,  # (1)
    defaultValue: NotRequired[str],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
## AnalysisRuleListOutputTypeDef

```python
# AnalysisRuleListOutputTypeDef definition

class AnalysisRuleListOutputTypeDef(TypedDict):
    joinColumns: List[str],
    listColumns: List[str],
    allowedJoinOperators: NotRequired[List[JoinOperatorType]],  # (1)
    additionalAnalyses: NotRequired[AdditionalAnalysesType],  # (2)
```

1. See [:material-code-brackets: JoinOperatorType](./literals.md#joinoperatortype) 
2. See [:material-code-brackets: AdditionalAnalysesType](./literals.md#additionalanalysestype) 
## AnalysisRuleListTypeDef

```python
# AnalysisRuleListTypeDef definition

class AnalysisRuleListTypeDef(TypedDict):
    joinColumns: Sequence[str],
    listColumns: Sequence[str],
    allowedJoinOperators: NotRequired[Sequence[JoinOperatorType]],  # (1)
    additionalAnalyses: NotRequired[AdditionalAnalysesType],  # (2)
```

1. See [:material-code-brackets: JoinOperatorType](./literals.md#joinoperatortype) 
2. See [:material-code-brackets: AdditionalAnalysesType](./literals.md#additionalanalysestype) 
## AnalysisSchemaTypeDef

```python
# AnalysisSchemaTypeDef definition

class AnalysisSchemaTypeDef(TypedDict):
    referencedTables: NotRequired[List[str]],
```

## AnalysisSourceTypeDef

```python
# AnalysisSourceTypeDef definition

class AnalysisSourceTypeDef(TypedDict):
    text: NotRequired[str],
```

## AnalysisTemplateSummaryTypeDef

```python
# AnalysisTemplateSummaryTypeDef definition

class AnalysisTemplateSummaryTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    name: str,
    updateTime: datetime,
    membershipArn: str,
    membershipId: str,
    collaborationArn: str,
    collaborationId: str,
    description: NotRequired[str],
```

## AnalysisTemplateValidationStatusReasonTypeDef

```python
# AnalysisTemplateValidationStatusReasonTypeDef definition

class AnalysisTemplateValidationStatusReasonTypeDef(TypedDict):
    message: str,
```

## AthenaTableReferenceTypeDef

```python
# AthenaTableReferenceTypeDef definition

class AthenaTableReferenceTypeDef(TypedDict):
    workGroup: str,
    databaseName: str,
    tableName: str,
    outputLocation: NotRequired[str],
```

## BatchGetCollaborationAnalysisTemplateErrorTypeDef

```python
# BatchGetCollaborationAnalysisTemplateErrorTypeDef definition

class BatchGetCollaborationAnalysisTemplateErrorTypeDef(TypedDict):
    arn: str,
    code: str,
    message: str,
```

## BatchGetCollaborationAnalysisTemplateInputTypeDef

```python
# BatchGetCollaborationAnalysisTemplateInputTypeDef definition

class BatchGetCollaborationAnalysisTemplateInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    analysisTemplateArns: Sequence[str],
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

## BatchGetSchemaAnalysisRuleErrorTypeDef

```python
# BatchGetSchemaAnalysisRuleErrorTypeDef definition

class BatchGetSchemaAnalysisRuleErrorTypeDef(TypedDict):
    name: str,
    type: AnalysisRuleTypeType,  # (1)
    code: str,
    message: str,
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
## SchemaAnalysisRuleRequestTypeDef

```python
# SchemaAnalysisRuleRequestTypeDef definition

class SchemaAnalysisRuleRequestTypeDef(TypedDict):
    name: str,
    type: AnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
## BatchGetSchemaErrorTypeDef

```python
# BatchGetSchemaErrorTypeDef definition

class BatchGetSchemaErrorTypeDef(TypedDict):
    name: str,
    code: str,
    message: str,
```

## BatchGetSchemaInputTypeDef

```python
# BatchGetSchemaInputTypeDef definition

class BatchGetSchemaInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    names: Sequence[str],
```

## BilledResourceUtilizationTypeDef

```python
# BilledResourceUtilizationTypeDef definition

class BilledResourceUtilizationTypeDef(TypedDict):
    units: float,
```

## CollaborationAnalysisTemplateSummaryTypeDef

```python
# CollaborationAnalysisTemplateSummaryTypeDef definition

class CollaborationAnalysisTemplateSummaryTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    name: str,
    updateTime: datetime,
    collaborationArn: str,
    collaborationId: str,
    creatorAccountId: str,
    description: NotRequired[str],
```

## CollaborationConfiguredAudienceModelAssociationSummaryTypeDef

```python
# CollaborationConfiguredAudienceModelAssociationSummaryTypeDef definition

class CollaborationConfiguredAudienceModelAssociationSummaryTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    name: str,
    updateTime: datetime,
    collaborationArn: str,
    collaborationId: str,
    creatorAccountId: str,
    description: NotRequired[str],
```

## CollaborationConfiguredAudienceModelAssociationTypeDef

```python
# CollaborationConfiguredAudienceModelAssociationTypeDef definition

class CollaborationConfiguredAudienceModelAssociationTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationId: str,
    collaborationArn: str,
    configuredAudienceModelArn: str,
    name: str,
    creatorAccountId: str,
    createTime: datetime,
    updateTime: datetime,
    description: NotRequired[str],
```

## IdNamespaceAssociationInputReferenceConfigTypeDef

```python
# IdNamespaceAssociationInputReferenceConfigTypeDef definition

class IdNamespaceAssociationInputReferenceConfigTypeDef(TypedDict):
    inputReferenceArn: str,
    manageResourcePolicies: bool,
```

## IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef

```python
# IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef definition

class IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef(TypedDict):
    idNamespaceType: IdNamespaceTypeType,  # (1)
```

1. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype) 
## IdMappingConfigTypeDef

```python
# IdMappingConfigTypeDef definition

class IdMappingConfigTypeDef(TypedDict):
    allowUseAsDimensionColumn: bool,
```

## IdNamespaceAssociationInputReferencePropertiesTypeDef

```python
# IdNamespaceAssociationInputReferencePropertiesTypeDef definition

class IdNamespaceAssociationInputReferencePropertiesTypeDef(TypedDict):
    idNamespaceType: IdNamespaceTypeType,  # (1)
    idMappingWorkflowsSupported: List[Dict[str, Any]],
```

1. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype) 
## CollaborationPrivacyBudgetTemplateSummaryTypeDef

```python
# CollaborationPrivacyBudgetTemplateSummaryTypeDef definition

class CollaborationPrivacyBudgetTemplateSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationId: str,
    collaborationArn: str,
    creatorAccountId: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    createTime: datetime,
    updateTime: datetime,
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
## CollaborationSummaryTypeDef

```python
# CollaborationSummaryTypeDef definition

class CollaborationSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    creatorAccountId: str,
    creatorDisplayName: str,
    createTime: datetime,
    updateTime: datetime,
    memberStatus: MemberStatusType,  # (1)
    membershipId: NotRequired[str],
    membershipArn: NotRequired[str],
    analyticsEngine: NotRequired[AnalyticsEngineType],  # (2)
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
2. See [:material-code-brackets: AnalyticsEngineType](./literals.md#analyticsenginetype) 
## DataEncryptionMetadataTypeDef

```python
# DataEncryptionMetadataTypeDef definition

class DataEncryptionMetadataTypeDef(TypedDict):
    allowCleartext: bool,
    allowDuplicates: bool,
    allowJoinsOnColumnsWithDifferentNames: bool,
    preserveNulls: bool,
```

## ColumnTypeDef

```python
# ColumnTypeDef definition

class ColumnTypeDef(TypedDict):
    name: str,
    type: str,
```

## WorkerComputeConfigurationTypeDef

```python
# WorkerComputeConfigurationTypeDef definition

class WorkerComputeConfigurationTypeDef(TypedDict):
    type: NotRequired[WorkerComputeTypeType],  # (1)
    number: NotRequired[int],
```

1. See [:material-code-brackets: WorkerComputeTypeType](./literals.md#workercomputetypetype) 
## DirectAnalysisConfigurationDetailsTypeDef

```python
# DirectAnalysisConfigurationDetailsTypeDef definition

class DirectAnalysisConfigurationDetailsTypeDef(TypedDict):
    receiverAccountIds: NotRequired[List[str]],
```

## ConfiguredAudienceModelAssociationSummaryTypeDef

```python
# ConfiguredAudienceModelAssociationSummaryTypeDef definition

class ConfiguredAudienceModelAssociationSummaryTypeDef(TypedDict):
    membershipId: str,
    membershipArn: str,
    collaborationArn: str,
    collaborationId: str,
    createTime: datetime,
    updateTime: datetime,
    id: str,
    arn: str,
    name: str,
    configuredAudienceModelArn: str,
    description: NotRequired[str],
```

## ConfiguredAudienceModelAssociationTypeDef

```python
# ConfiguredAudienceModelAssociationTypeDef definition

class ConfiguredAudienceModelAssociationTypeDef(TypedDict):
    id: str,
    arn: str,
    configuredAudienceModelArn: str,
    membershipId: str,
    membershipArn: str,
    collaborationId: str,
    collaborationArn: str,
    name: str,
    manageResourcePolicies: bool,
    createTime: datetime,
    updateTime: datetime,
    description: NotRequired[str],
```

## ConfiguredTableAssociationAnalysisRuleAggregationOutputTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleAggregationOutputTypeDef definition

class ConfiguredTableAssociationAnalysisRuleAggregationOutputTypeDef(TypedDict):
    allowedResultReceivers: NotRequired[List[str]],
    allowedAdditionalAnalyses: NotRequired[List[str]],
```

## ConfiguredTableAssociationAnalysisRuleAggregationTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleAggregationTypeDef definition

class ConfiguredTableAssociationAnalysisRuleAggregationTypeDef(TypedDict):
    allowedResultReceivers: NotRequired[Sequence[str]],
    allowedAdditionalAnalyses: NotRequired[Sequence[str]],
```

## ConfiguredTableAssociationAnalysisRuleCustomOutputTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleCustomOutputTypeDef definition

class ConfiguredTableAssociationAnalysisRuleCustomOutputTypeDef(TypedDict):
    allowedResultReceivers: NotRequired[List[str]],
    allowedAdditionalAnalyses: NotRequired[List[str]],
```

## ConfiguredTableAssociationAnalysisRuleCustomTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleCustomTypeDef definition

class ConfiguredTableAssociationAnalysisRuleCustomTypeDef(TypedDict):
    allowedResultReceivers: NotRequired[Sequence[str]],
    allowedAdditionalAnalyses: NotRequired[Sequence[str]],
```

## ConfiguredTableAssociationAnalysisRuleListOutputTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleListOutputTypeDef definition

class ConfiguredTableAssociationAnalysisRuleListOutputTypeDef(TypedDict):
    allowedResultReceivers: NotRequired[List[str]],
    allowedAdditionalAnalyses: NotRequired[List[str]],
```

## ConfiguredTableAssociationAnalysisRuleListTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleListTypeDef definition

class ConfiguredTableAssociationAnalysisRuleListTypeDef(TypedDict):
    allowedResultReceivers: NotRequired[Sequence[str]],
    allowedAdditionalAnalyses: NotRequired[Sequence[str]],
```

## ConfiguredTableAssociationSummaryTypeDef

```python
# ConfiguredTableAssociationSummaryTypeDef definition

class ConfiguredTableAssociationSummaryTypeDef(TypedDict):
    configuredTableId: str,
    membershipId: str,
    membershipArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    id: str,
    arn: str,
```

## ConfiguredTableAssociationTypeDef

```python
# ConfiguredTableAssociationTypeDef definition

class ConfiguredTableAssociationTypeDef(TypedDict):
    arn: str,
    id: str,
    configuredTableId: str,
    configuredTableArn: str,
    membershipId: str,
    membershipArn: str,
    roleArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    description: NotRequired[str],
    analysisRuleTypes: NotRequired[List[ConfiguredTableAssociationAnalysisRuleTypeType]],  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAssociationAnalysisRuleTypeType](./literals.md#configuredtableassociationanalysisruletypetype) 
## ConfiguredTableSummaryTypeDef

```python
# ConfiguredTableSummaryTypeDef definition

class ConfiguredTableSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    analysisRuleTypes: List[ConfiguredTableAnalysisRuleTypeType],  # (1)
    analysisMethod: AnalysisMethodType,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## CreateConfiguredAudienceModelAssociationInputTypeDef

```python
# CreateConfiguredAudienceModelAssociationInputTypeDef definition

class CreateConfiguredAudienceModelAssociationInputTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredAudienceModelArn: str,
    configuredAudienceModelAssociationName: str,
    manageResourcePolicies: bool,
    tags: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
```

## CreateConfiguredTableAssociationInputTypeDef

```python
# CreateConfiguredTableAssociationInputTypeDef definition

class CreateConfiguredTableAssociationInputTypeDef(TypedDict):
    name: str,
    membershipIdentifier: str,
    configuredTableIdentifier: str,
    roleArn: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## IdMappingTableInputReferenceConfigTypeDef

```python
# IdMappingTableInputReferenceConfigTypeDef definition

class IdMappingTableInputReferenceConfigTypeDef(TypedDict):
    inputReferenceArn: str,
    manageResourcePolicies: bool,
```

## DeleteAnalysisTemplateInputTypeDef

```python
# DeleteAnalysisTemplateInputTypeDef definition

class DeleteAnalysisTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    analysisTemplateIdentifier: str,
```

## DeleteCollaborationInputTypeDef

```python
# DeleteCollaborationInputTypeDef definition

class DeleteCollaborationInputTypeDef(TypedDict):
    collaborationIdentifier: str,
```

## DeleteConfiguredAudienceModelAssociationInputTypeDef

```python
# DeleteConfiguredAudienceModelAssociationInputTypeDef definition

class DeleteConfiguredAudienceModelAssociationInputTypeDef(TypedDict):
    configuredAudienceModelAssociationIdentifier: str,
    membershipIdentifier: str,
```

## DeleteConfiguredTableAnalysisRuleInputTypeDef

```python
# DeleteConfiguredTableAnalysisRuleInputTypeDef definition

class DeleteConfiguredTableAnalysisRuleInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
## DeleteConfiguredTableAssociationAnalysisRuleInputTypeDef

```python
# DeleteConfiguredTableAssociationAnalysisRuleInputTypeDef definition

class DeleteConfiguredTableAssociationAnalysisRuleInputTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredTableAssociationIdentifier: str,
    analysisRuleType: ConfiguredTableAssociationAnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAssociationAnalysisRuleTypeType](./literals.md#configuredtableassociationanalysisruletypetype) 
## DeleteConfiguredTableAssociationInputTypeDef

```python
# DeleteConfiguredTableAssociationInputTypeDef definition

class DeleteConfiguredTableAssociationInputTypeDef(TypedDict):
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
```

## DeleteConfiguredTableInputTypeDef

```python
# DeleteConfiguredTableInputTypeDef definition

class DeleteConfiguredTableInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
```

## DeleteIdMappingTableInputTypeDef

```python
# DeleteIdMappingTableInputTypeDef definition

class DeleteIdMappingTableInputTypeDef(TypedDict):
    idMappingTableIdentifier: str,
    membershipIdentifier: str,
```

## DeleteIdNamespaceAssociationInputTypeDef

```python
# DeleteIdNamespaceAssociationInputTypeDef definition

class DeleteIdNamespaceAssociationInputTypeDef(TypedDict):
    idNamespaceAssociationIdentifier: str,
    membershipIdentifier: str,
```

## DeleteMemberInputTypeDef

```python
# DeleteMemberInputTypeDef definition

class DeleteMemberInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    accountId: str,
```

## DeleteMembershipInputTypeDef

```python
# DeleteMembershipInputTypeDef definition

class DeleteMembershipInputTypeDef(TypedDict):
    membershipIdentifier: str,
```

## DeletePrivacyBudgetTemplateInputTypeDef

```python
# DeletePrivacyBudgetTemplateInputTypeDef definition

class DeletePrivacyBudgetTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    privacyBudgetTemplateIdentifier: str,
```

## DifferentialPrivacyColumnTypeDef

```python
# DifferentialPrivacyColumnTypeDef definition

class DifferentialPrivacyColumnTypeDef(TypedDict):
    name: str,
```

## DifferentialPrivacySensitivityParametersTypeDef

```python
# DifferentialPrivacySensitivityParametersTypeDef definition

class DifferentialPrivacySensitivityParametersTypeDef(TypedDict):
    aggregationType: DifferentialPrivacyAggregationTypeType,  # (1)
    aggregationExpression: str,
    userContributionLimit: int,
    minColumnValue: NotRequired[float],
    maxColumnValue: NotRequired[float],
```

1. See [:material-code-brackets: DifferentialPrivacyAggregationTypeType](./literals.md#differentialprivacyaggregationtypetype) 
## DifferentialPrivacyPreviewAggregationTypeDef

```python
# DifferentialPrivacyPreviewAggregationTypeDef definition

class DifferentialPrivacyPreviewAggregationTypeDef(TypedDict):
    type: DifferentialPrivacyAggregationTypeType,  # (1)
    maxCount: int,
```

1. See [:material-code-brackets: DifferentialPrivacyAggregationTypeType](./literals.md#differentialprivacyaggregationtypetype) 
## DifferentialPrivacyPreviewParametersInputTypeDef

```python
# DifferentialPrivacyPreviewParametersInputTypeDef definition

class DifferentialPrivacyPreviewParametersInputTypeDef(TypedDict):
    epsilon: int,
    usersNoisePerQuery: int,
```

## DifferentialPrivacyPrivacyBudgetAggregationTypeDef

```python
# DifferentialPrivacyPrivacyBudgetAggregationTypeDef definition

class DifferentialPrivacyPrivacyBudgetAggregationTypeDef(TypedDict):
    type: DifferentialPrivacyAggregationTypeType,  # (1)
    maxCount: int,
    remainingCount: int,
```

1. See [:material-code-brackets: DifferentialPrivacyAggregationTypeType](./literals.md#differentialprivacyaggregationtypetype) 
## DifferentialPrivacyTemplateParametersInputTypeDef

```python
# DifferentialPrivacyTemplateParametersInputTypeDef definition

class DifferentialPrivacyTemplateParametersInputTypeDef(TypedDict):
    epsilon: int,
    usersNoisePerQuery: int,
```

## DifferentialPrivacyTemplateParametersOutputTypeDef

```python
# DifferentialPrivacyTemplateParametersOutputTypeDef definition

class DifferentialPrivacyTemplateParametersOutputTypeDef(TypedDict):
    epsilon: int,
    usersNoisePerQuery: int,
```

## DifferentialPrivacyTemplateUpdateParametersTypeDef

```python
# DifferentialPrivacyTemplateUpdateParametersTypeDef definition

class DifferentialPrivacyTemplateUpdateParametersTypeDef(TypedDict):
    epsilon: NotRequired[int],
    usersNoisePerQuery: NotRequired[int],
```

## GetAnalysisTemplateInputTypeDef

```python
# GetAnalysisTemplateInputTypeDef definition

class GetAnalysisTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    analysisTemplateIdentifier: str,
```

## GetCollaborationAnalysisTemplateInputTypeDef

```python
# GetCollaborationAnalysisTemplateInputTypeDef definition

class GetCollaborationAnalysisTemplateInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    analysisTemplateArn: str,
```

## GetCollaborationConfiguredAudienceModelAssociationInputTypeDef

```python
# GetCollaborationConfiguredAudienceModelAssociationInputTypeDef definition

class GetCollaborationConfiguredAudienceModelAssociationInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    configuredAudienceModelAssociationIdentifier: str,
```

## GetCollaborationIdNamespaceAssociationInputTypeDef

```python
# GetCollaborationIdNamespaceAssociationInputTypeDef definition

class GetCollaborationIdNamespaceAssociationInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    idNamespaceAssociationIdentifier: str,
```

## GetCollaborationInputTypeDef

```python
# GetCollaborationInputTypeDef definition

class GetCollaborationInputTypeDef(TypedDict):
    collaborationIdentifier: str,
```

## GetCollaborationPrivacyBudgetTemplateInputTypeDef

```python
# GetCollaborationPrivacyBudgetTemplateInputTypeDef definition

class GetCollaborationPrivacyBudgetTemplateInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    privacyBudgetTemplateIdentifier: str,
```

## GetConfiguredAudienceModelAssociationInputTypeDef

```python
# GetConfiguredAudienceModelAssociationInputTypeDef definition

class GetConfiguredAudienceModelAssociationInputTypeDef(TypedDict):
    configuredAudienceModelAssociationIdentifier: str,
    membershipIdentifier: str,
```

## GetConfiguredTableAnalysisRuleInputTypeDef

```python
# GetConfiguredTableAnalysisRuleInputTypeDef definition

class GetConfiguredTableAnalysisRuleInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
## GetConfiguredTableAssociationAnalysisRuleInputTypeDef

```python
# GetConfiguredTableAssociationAnalysisRuleInputTypeDef definition

class GetConfiguredTableAssociationAnalysisRuleInputTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredTableAssociationIdentifier: str,
    analysisRuleType: ConfiguredTableAssociationAnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAssociationAnalysisRuleTypeType](./literals.md#configuredtableassociationanalysisruletypetype) 
## GetConfiguredTableAssociationInputTypeDef

```python
# GetConfiguredTableAssociationInputTypeDef definition

class GetConfiguredTableAssociationInputTypeDef(TypedDict):
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
```

## GetConfiguredTableInputTypeDef

```python
# GetConfiguredTableInputTypeDef definition

class GetConfiguredTableInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
```

## GetIdMappingTableInputTypeDef

```python
# GetIdMappingTableInputTypeDef definition

class GetIdMappingTableInputTypeDef(TypedDict):
    idMappingTableIdentifier: str,
    membershipIdentifier: str,
```

## GetIdNamespaceAssociationInputTypeDef

```python
# GetIdNamespaceAssociationInputTypeDef definition

class GetIdNamespaceAssociationInputTypeDef(TypedDict):
    idNamespaceAssociationIdentifier: str,
    membershipIdentifier: str,
```

## GetMembershipInputTypeDef

```python
# GetMembershipInputTypeDef definition

class GetMembershipInputTypeDef(TypedDict):
    membershipIdentifier: str,
```

## GetPrivacyBudgetTemplateInputTypeDef

```python
# GetPrivacyBudgetTemplateInputTypeDef definition

class GetPrivacyBudgetTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    privacyBudgetTemplateIdentifier: str,
```

## GetProtectedQueryInputTypeDef

```python
# GetProtectedQueryInputTypeDef definition

class GetProtectedQueryInputTypeDef(TypedDict):
    membershipIdentifier: str,
    protectedQueryIdentifier: str,
```

## GetSchemaAnalysisRuleInputTypeDef

```python
# GetSchemaAnalysisRuleInputTypeDef definition

class GetSchemaAnalysisRuleInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    name: str,
    type: AnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
## GetSchemaInputTypeDef

```python
# GetSchemaInputTypeDef definition

class GetSchemaInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    name: str,
```

## GlueTableReferenceTypeDef

```python
# GlueTableReferenceTypeDef definition

class GlueTableReferenceTypeDef(TypedDict):
    tableName: str,
    databaseName: str,
```

## IdMappingTableInputSourceTypeDef

```python
# IdMappingTableInputSourceTypeDef definition

class IdMappingTableInputSourceTypeDef(TypedDict):
    idNamespaceAssociationId: str,
    type: IdNamespaceTypeType,  # (1)
```

1. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAnalysisTemplatesInputTypeDef

```python
# ListAnalysisTemplatesInputTypeDef definition

class ListAnalysisTemplatesInputTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationAnalysisTemplatesInputTypeDef

```python
# ListCollaborationAnalysisTemplatesInputTypeDef definition

class ListCollaborationAnalysisTemplatesInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationConfiguredAudienceModelAssociationsInputTypeDef

```python
# ListCollaborationConfiguredAudienceModelAssociationsInputTypeDef definition

class ListCollaborationConfiguredAudienceModelAssociationsInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationIdNamespaceAssociationsInputTypeDef

```python
# ListCollaborationIdNamespaceAssociationsInputTypeDef definition

class ListCollaborationIdNamespaceAssociationsInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationPrivacyBudgetTemplatesInputTypeDef

```python
# ListCollaborationPrivacyBudgetTemplatesInputTypeDef definition

class ListCollaborationPrivacyBudgetTemplatesInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationPrivacyBudgetsInputTypeDef

```python
# ListCollaborationPrivacyBudgetsInputTypeDef definition

class ListCollaborationPrivacyBudgetsInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
## ListCollaborationsInputTypeDef

```python
# ListCollaborationsInputTypeDef definition

class ListCollaborationsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    memberStatus: NotRequired[FilterableMemberStatusType],  # (1)
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
## ListConfiguredAudienceModelAssociationsInputTypeDef

```python
# ListConfiguredAudienceModelAssociationsInputTypeDef definition

class ListConfiguredAudienceModelAssociationsInputTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListConfiguredTableAssociationsInputTypeDef

```python
# ListConfiguredTableAssociationsInputTypeDef definition

class ListConfiguredTableAssociationsInputTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListConfiguredTablesInputTypeDef

```python
# ListConfiguredTablesInputTypeDef definition

class ListConfiguredTablesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListIdMappingTablesInputTypeDef

```python
# ListIdMappingTablesInputTypeDef definition

class ListIdMappingTablesInputTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListIdNamespaceAssociationsInputTypeDef

```python
# ListIdNamespaceAssociationsInputTypeDef definition

class ListIdNamespaceAssociationsInputTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListMembersInputTypeDef

```python
# ListMembersInputTypeDef definition

class ListMembersInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListMembershipsInputTypeDef

```python
# ListMembershipsInputTypeDef definition

class ListMembershipsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[MembershipStatusType],  # (1)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
## ListPrivacyBudgetTemplatesInputTypeDef

```python
# ListPrivacyBudgetTemplatesInputTypeDef definition

class ListPrivacyBudgetTemplatesInputTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## PrivacyBudgetTemplateSummaryTypeDef

```python
# PrivacyBudgetTemplateSummaryTypeDef definition

class PrivacyBudgetTemplateSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    membershipId: str,
    membershipArn: str,
    collaborationId: str,
    collaborationArn: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    createTime: datetime,
    updateTime: datetime,
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
## ListPrivacyBudgetsInputTypeDef

```python
# ListPrivacyBudgetsInputTypeDef definition

class ListPrivacyBudgetsInputTypeDef(TypedDict):
    membershipIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
## ListProtectedQueriesInputTypeDef

```python
# ListProtectedQueriesInputTypeDef definition

class ListProtectedQueriesInputTypeDef(TypedDict):
    membershipIdentifier: str,
    status: NotRequired[ProtectedQueryStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
## ListSchemasInputTypeDef

```python
# ListSchemasInputTypeDef definition

class ListSchemasInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    schemaType: NotRequired[SchemaTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
## SchemaSummaryTypeDef

```python
# SchemaSummaryTypeDef definition

class SchemaSummaryTypeDef(TypedDict):
    name: str,
    type: SchemaTypeType,  # (1)
    creatorAccountId: str,
    createTime: datetime,
    updateTime: datetime,
    collaborationId: str,
    collaborationArn: str,
    analysisRuleTypes: List[AnalysisRuleTypeType],  # (2)
    analysisMethod: NotRequired[AnalysisMethodType],  # (3)
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
3. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```

## MLMemberAbilitiesOutputTypeDef

```python
# MLMemberAbilitiesOutputTypeDef definition

class MLMemberAbilitiesOutputTypeDef(TypedDict):
    customMLMemberAbilities: List[CustomMLMemberAbilityType],  # (1)
```

1. See [:material-code-brackets: CustomMLMemberAbilityType](./literals.md#custommlmemberabilitytype) 
## MLMemberAbilitiesTypeDef

```python
# MLMemberAbilitiesTypeDef definition

class MLMemberAbilitiesTypeDef(TypedDict):
    customMLMemberAbilities: Sequence[CustomMLMemberAbilityType],  # (1)
```

1. See [:material-code-brackets: CustomMLMemberAbilityType](./literals.md#custommlmemberabilitytype) 
## ModelInferencePaymentConfigTypeDef

```python
# ModelInferencePaymentConfigTypeDef definition

class ModelInferencePaymentConfigTypeDef(TypedDict):
    isResponsible: bool,
```

## ModelTrainingPaymentConfigTypeDef

```python
# ModelTrainingPaymentConfigTypeDef definition

class ModelTrainingPaymentConfigTypeDef(TypedDict):
    isResponsible: bool,
```

## MembershipModelInferencePaymentConfigTypeDef

```python
# MembershipModelInferencePaymentConfigTypeDef definition

class MembershipModelInferencePaymentConfigTypeDef(TypedDict):
    isResponsible: bool,
```

## MembershipModelTrainingPaymentConfigTypeDef

```python
# MembershipModelTrainingPaymentConfigTypeDef definition

class MembershipModelTrainingPaymentConfigTypeDef(TypedDict):
    isResponsible: bool,
```

## MembershipQueryComputePaymentConfigTypeDef

```python
# MembershipQueryComputePaymentConfigTypeDef definition

class MembershipQueryComputePaymentConfigTypeDef(TypedDict):
    isResponsible: bool,
```

## ProtectedQueryS3OutputConfigurationTypeDef

```python
# ProtectedQueryS3OutputConfigurationTypeDef definition

class ProtectedQueryS3OutputConfigurationTypeDef(TypedDict):
    resultFormat: ResultFormatType,  # (1)
    bucket: str,
    keyPrefix: NotRequired[str],
    singleFileOutput: NotRequired[bool],
```

1. See [:material-code-brackets: ResultFormatType](./literals.md#resultformattype) 
## QueryComputePaymentConfigTypeDef

```python
# QueryComputePaymentConfigTypeDef definition

class QueryComputePaymentConfigTypeDef(TypedDict):
    isResponsible: bool,
```

## PopulateIdMappingTableInputTypeDef

```python
# PopulateIdMappingTableInputTypeDef definition

class PopulateIdMappingTableInputTypeDef(TypedDict):
    idMappingTableIdentifier: str,
    membershipIdentifier: str,
```

## ProtectedQueryErrorTypeDef

```python
# ProtectedQueryErrorTypeDef definition

class ProtectedQueryErrorTypeDef(TypedDict):
    message: str,
    code: str,
```

## ProtectedQueryMemberOutputConfigurationTypeDef

```python
# ProtectedQueryMemberOutputConfigurationTypeDef definition

class ProtectedQueryMemberOutputConfigurationTypeDef(TypedDict):
    accountId: str,
```

## ProtectedQueryS3OutputTypeDef

```python
# ProtectedQueryS3OutputTypeDef definition

class ProtectedQueryS3OutputTypeDef(TypedDict):
    location: str,
```

## ProtectedQuerySingleMemberOutputTypeDef

```python
# ProtectedQuerySingleMemberOutputTypeDef definition

class ProtectedQuerySingleMemberOutputTypeDef(TypedDict):
    accountId: str,
```

## ProtectedQuerySQLParametersOutputTypeDef

```python
# ProtectedQuerySQLParametersOutputTypeDef definition

class ProtectedQuerySQLParametersOutputTypeDef(TypedDict):
    queryString: NotRequired[str],
    analysisTemplateArn: NotRequired[str],
    parameters: NotRequired[Dict[str, str]],
```

## ProtectedQuerySQLParametersTypeDef

```python
# ProtectedQuerySQLParametersTypeDef definition

class ProtectedQuerySQLParametersTypeDef(TypedDict):
    queryString: NotRequired[str],
    analysisTemplateArn: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
```

## QueryConstraintRequireOverlapTypeDef

```python
# QueryConstraintRequireOverlapTypeDef definition

class QueryConstraintRequireOverlapTypeDef(TypedDict):
    columns: NotRequired[List[str]],
```

## SchemaStatusReasonTypeDef

```python
# SchemaStatusReasonTypeDef definition

class SchemaStatusReasonTypeDef(TypedDict):
    code: SchemaStatusReasonCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: SchemaStatusReasonCodeType](./literals.md#schemastatusreasoncodetype) 
## SnowflakeTableSchemaV1TypeDef

```python
# SnowflakeTableSchemaV1TypeDef definition

class SnowflakeTableSchemaV1TypeDef(TypedDict):
    columnName: str,
    columnType: str,
```

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAnalysisTemplateInputTypeDef

```python
# UpdateAnalysisTemplateInputTypeDef definition

class UpdateAnalysisTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    analysisTemplateIdentifier: str,
    description: NotRequired[str],
```

## UpdateCollaborationInputTypeDef

```python
# UpdateCollaborationInputTypeDef definition

class UpdateCollaborationInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## UpdateConfiguredAudienceModelAssociationInputTypeDef

```python
# UpdateConfiguredAudienceModelAssociationInputTypeDef definition

class UpdateConfiguredAudienceModelAssociationInputTypeDef(TypedDict):
    configuredAudienceModelAssociationIdentifier: str,
    membershipIdentifier: str,
    description: NotRequired[str],
    name: NotRequired[str],
```

## UpdateConfiguredTableAssociationInputTypeDef

```python
# UpdateConfiguredTableAssociationInputTypeDef definition

class UpdateConfiguredTableAssociationInputTypeDef(TypedDict):
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
    description: NotRequired[str],
    roleArn: NotRequired[str],
```

## UpdateConfiguredTableInputTypeDef

```python
# UpdateConfiguredTableInputTypeDef definition

class UpdateConfiguredTableInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## UpdateIdMappingTableInputTypeDef

```python
# UpdateIdMappingTableInputTypeDef definition

class UpdateIdMappingTableInputTypeDef(TypedDict):
    idMappingTableIdentifier: str,
    membershipIdentifier: str,
    description: NotRequired[str],
    kmsKeyArn: NotRequired[str],
```

## UpdateProtectedQueryInputTypeDef

```python
# UpdateProtectedQueryInputTypeDef definition

class UpdateProtectedQueryInputTypeDef(TypedDict):
    membershipIdentifier: str,
    protectedQueryIdentifier: str,
    targetStatus: TargetProtectedQueryStatusType,  # (1)
```

1. See [:material-code-brackets: TargetProtectedQueryStatusType](./literals.md#targetprotectedquerystatustype) 
## AnalysisRuleAggregationOutputTypeDef

```python
# AnalysisRuleAggregationOutputTypeDef definition

class AnalysisRuleAggregationOutputTypeDef(TypedDict):
    aggregateColumns: List[AggregateColumnOutputTypeDef],  # (1)
    joinColumns: List[str],
    dimensionColumns: List[str],
    scalarFunctions: List[ScalarFunctionsType],  # (4)
    outputConstraints: List[AggregationConstraintTypeDef],  # (5)
    joinRequired: NotRequired[JoinRequiredOptionType],  # (2)
    allowedJoinOperators: NotRequired[List[JoinOperatorType]],  # (3)
    additionalAnalyses: NotRequired[AdditionalAnalysesType],  # (6)
```

1. See [:material-code-braces: AggregateColumnOutputTypeDef](./type_defs.md#aggregatecolumnoutputtypedef) 
2. See [:material-code-brackets: JoinRequiredOptionType](./literals.md#joinrequiredoptiontype) 
3. See [:material-code-brackets: JoinOperatorType](./literals.md#joinoperatortype) 
4. See [:material-code-brackets: ScalarFunctionsType](./literals.md#scalarfunctionstype) 
5. See [:material-code-braces: AggregationConstraintTypeDef](./type_defs.md#aggregationconstrainttypedef) 
6. See [:material-code-brackets: AdditionalAnalysesType](./literals.md#additionalanalysestype) 
## AnalysisRuleAggregationTypeDef

```python
# AnalysisRuleAggregationTypeDef definition

class AnalysisRuleAggregationTypeDef(TypedDict):
    aggregateColumns: Sequence[AggregateColumnTypeDef],  # (1)
    joinColumns: Sequence[str],
    dimensionColumns: Sequence[str],
    scalarFunctions: Sequence[ScalarFunctionsType],  # (4)
    outputConstraints: Sequence[AggregationConstraintTypeDef],  # (5)
    joinRequired: NotRequired[JoinRequiredOptionType],  # (2)
    allowedJoinOperators: NotRequired[Sequence[JoinOperatorType]],  # (3)
    additionalAnalyses: NotRequired[AdditionalAnalysesType],  # (6)
```

1. See [:material-code-braces: AggregateColumnTypeDef](./type_defs.md#aggregatecolumntypedef) 
2. See [:material-code-brackets: JoinRequiredOptionType](./literals.md#joinrequiredoptiontype) 
3. See [:material-code-brackets: JoinOperatorType](./literals.md#joinoperatortype) 
4. See [:material-code-brackets: ScalarFunctionsType](./literals.md#scalarfunctionstype) 
5. See [:material-code-braces: AggregationConstraintTypeDef](./type_defs.md#aggregationconstrainttypedef) 
6. See [:material-code-brackets: AdditionalAnalysesType](./literals.md#additionalanalysestype) 
## CreateAnalysisTemplateInputTypeDef

```python
# CreateAnalysisTemplateInputTypeDef definition

class CreateAnalysisTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    name: str,
    format: AnalysisFormatType,  # (1)
    source: AnalysisSourceTypeDef,  # (2)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    analysisParameters: NotRequired[Sequence[AnalysisParameterTypeDef]],  # (3)
```

1. See [:material-code-brackets: AnalysisFormatType](./literals.md#analysisformattype) 
2. See [:material-code-braces: AnalysisSourceTypeDef](./type_defs.md#analysissourcetypedef) 
3. See [:material-code-braces: AnalysisParameterTypeDef](./type_defs.md#analysisparametertypedef) 
## AnalysisTemplateValidationStatusDetailTypeDef

```python
# AnalysisTemplateValidationStatusDetailTypeDef definition

class AnalysisTemplateValidationStatusDetailTypeDef(TypedDict):
    type: AnalysisTemplateValidationTypeType,  # (1)
    status: AnalysisTemplateValidationStatusType,  # (2)
    reasons: NotRequired[List[AnalysisTemplateValidationStatusReasonTypeDef]],  # (3)
```

1. See [:material-code-brackets: AnalysisTemplateValidationTypeType](./literals.md#analysistemplatevalidationtypetype) 
2. See [:material-code-brackets: AnalysisTemplateValidationStatusType](./literals.md#analysistemplatevalidationstatustype) 
3. See [:material-code-braces: AnalysisTemplateValidationStatusReasonTypeDef](./type_defs.md#analysistemplatevalidationstatusreasontypedef) 
## ListAnalysisTemplatesOutputTypeDef

```python
# ListAnalysisTemplatesOutputTypeDef definition

class ListAnalysisTemplatesOutputTypeDef(TypedDict):
    analysisTemplateSummaries: List[AnalysisTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AnalysisTemplateSummaryTypeDef](./type_defs.md#analysistemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PopulateIdMappingTableOutputTypeDef

```python
# PopulateIdMappingTableOutputTypeDef definition

class PopulateIdMappingTableOutputTypeDef(TypedDict):
    idMappingJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetSchemaAnalysisRuleInputTypeDef

```python
# BatchGetSchemaAnalysisRuleInputTypeDef definition

class BatchGetSchemaAnalysisRuleInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    schemaAnalysisRuleRequests: Sequence[SchemaAnalysisRuleRequestTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaAnalysisRuleRequestTypeDef](./type_defs.md#schemaanalysisrulerequesttypedef) 
## ProtectedQueryStatisticsTypeDef

```python
# ProtectedQueryStatisticsTypeDef definition

class ProtectedQueryStatisticsTypeDef(TypedDict):
    totalDurationInMillis: NotRequired[int],
    billedResourceUtilization: NotRequired[BilledResourceUtilizationTypeDef],  # (1)
```

1. See [:material-code-braces: BilledResourceUtilizationTypeDef](./type_defs.md#billedresourceutilizationtypedef) 
## ListCollaborationAnalysisTemplatesOutputTypeDef

```python
# ListCollaborationAnalysisTemplatesOutputTypeDef definition

class ListCollaborationAnalysisTemplatesOutputTypeDef(TypedDict):
    collaborationAnalysisTemplateSummaries: List[CollaborationAnalysisTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationAnalysisTemplateSummaryTypeDef](./type_defs.md#collaborationanalysistemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef

```python
# ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef definition

class ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef(TypedDict):
    collaborationConfiguredAudienceModelAssociationSummaries: List[CollaborationConfiguredAudienceModelAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationConfiguredAudienceModelAssociationSummaryTypeDef](./type_defs.md#collaborationconfiguredaudiencemodelassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCollaborationConfiguredAudienceModelAssociationOutputTypeDef

```python
# GetCollaborationConfiguredAudienceModelAssociationOutputTypeDef definition

class GetCollaborationConfiguredAudienceModelAssociationOutputTypeDef(TypedDict):
    collaborationConfiguredAudienceModelAssociation: CollaborationConfiguredAudienceModelAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationConfiguredAudienceModelAssociationTypeDef](./type_defs.md#collaborationconfiguredaudiencemodelassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CollaborationIdNamespaceAssociationSummaryTypeDef

```python
# CollaborationIdNamespaceAssociationSummaryTypeDef definition

class CollaborationIdNamespaceAssociationSummaryTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    updateTime: datetime,
    collaborationArn: str,
    collaborationId: str,
    creatorAccountId: str,
    inputReferenceConfig: IdNamespaceAssociationInputReferenceConfigTypeDef,  # (1)
    name: str,
    inputReferenceProperties: IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: IdNamespaceAssociationInputReferenceConfigTypeDef](./type_defs.md#idnamespaceassociationinputreferenceconfigtypedef) 
2. See [:material-code-braces: IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef](./type_defs.md#idnamespaceassociationinputreferencepropertiessummarytypedef) 
## IdNamespaceAssociationSummaryTypeDef

```python
# IdNamespaceAssociationSummaryTypeDef definition

class IdNamespaceAssociationSummaryTypeDef(TypedDict):
    membershipId: str,
    membershipArn: str,
    collaborationArn: str,
    collaborationId: str,
    createTime: datetime,
    updateTime: datetime,
    id: str,
    arn: str,
    inputReferenceConfig: IdNamespaceAssociationInputReferenceConfigTypeDef,  # (1)
    name: str,
    inputReferenceProperties: IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: IdNamespaceAssociationInputReferenceConfigTypeDef](./type_defs.md#idnamespaceassociationinputreferenceconfigtypedef) 
2. See [:material-code-braces: IdNamespaceAssociationInputReferencePropertiesSummaryTypeDef](./type_defs.md#idnamespaceassociationinputreferencepropertiessummarytypedef) 
## CreateIdNamespaceAssociationInputTypeDef

```python
# CreateIdNamespaceAssociationInputTypeDef definition

class CreateIdNamespaceAssociationInputTypeDef(TypedDict):
    membershipIdentifier: str,
    inputReferenceConfig: IdNamespaceAssociationInputReferenceConfigTypeDef,  # (1)
    name: str,
    tags: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
    idMappingConfig: NotRequired[IdMappingConfigTypeDef],  # (2)
```

1. See [:material-code-braces: IdNamespaceAssociationInputReferenceConfigTypeDef](./type_defs.md#idnamespaceassociationinputreferenceconfigtypedef) 
2. See [:material-code-braces: IdMappingConfigTypeDef](./type_defs.md#idmappingconfigtypedef) 
## UpdateIdNamespaceAssociationInputTypeDef

```python
# UpdateIdNamespaceAssociationInputTypeDef definition

class UpdateIdNamespaceAssociationInputTypeDef(TypedDict):
    idNamespaceAssociationIdentifier: str,
    membershipIdentifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    idMappingConfig: NotRequired[IdMappingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: IdMappingConfigTypeDef](./type_defs.md#idmappingconfigtypedef) 
## CollaborationIdNamespaceAssociationTypeDef

```python
# CollaborationIdNamespaceAssociationTypeDef definition

class CollaborationIdNamespaceAssociationTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationId: str,
    collaborationArn: str,
    name: str,
    creatorAccountId: str,
    createTime: datetime,
    updateTime: datetime,
    inputReferenceConfig: IdNamespaceAssociationInputReferenceConfigTypeDef,  # (1)
    inputReferenceProperties: IdNamespaceAssociationInputReferencePropertiesTypeDef,  # (2)
    description: NotRequired[str],
    idMappingConfig: NotRequired[IdMappingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IdNamespaceAssociationInputReferenceConfigTypeDef](./type_defs.md#idnamespaceassociationinputreferenceconfigtypedef) 
2. See [:material-code-braces: IdNamespaceAssociationInputReferencePropertiesTypeDef](./type_defs.md#idnamespaceassociationinputreferencepropertiestypedef) 
3. See [:material-code-braces: IdMappingConfigTypeDef](./type_defs.md#idmappingconfigtypedef) 
## IdNamespaceAssociationTypeDef

```python
# IdNamespaceAssociationTypeDef definition

class IdNamespaceAssociationTypeDef(TypedDict):
    id: str,
    arn: str,
    membershipId: str,
    membershipArn: str,
    collaborationId: str,
    collaborationArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    inputReferenceConfig: IdNamespaceAssociationInputReferenceConfigTypeDef,  # (1)
    inputReferenceProperties: IdNamespaceAssociationInputReferencePropertiesTypeDef,  # (2)
    description: NotRequired[str],
    idMappingConfig: NotRequired[IdMappingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IdNamespaceAssociationInputReferenceConfigTypeDef](./type_defs.md#idnamespaceassociationinputreferenceconfigtypedef) 
2. See [:material-code-braces: IdNamespaceAssociationInputReferencePropertiesTypeDef](./type_defs.md#idnamespaceassociationinputreferencepropertiestypedef) 
3. See [:material-code-braces: IdMappingConfigTypeDef](./type_defs.md#idmappingconfigtypedef) 
## ListCollaborationPrivacyBudgetTemplatesOutputTypeDef

```python
# ListCollaborationPrivacyBudgetTemplatesOutputTypeDef definition

class ListCollaborationPrivacyBudgetTemplatesOutputTypeDef(TypedDict):
    collaborationPrivacyBudgetTemplateSummaries: List[CollaborationPrivacyBudgetTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationPrivacyBudgetTemplateSummaryTypeDef](./type_defs.md#collaborationprivacybudgettemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollaborationsOutputTypeDef

```python
# ListCollaborationsOutputTypeDef definition

class ListCollaborationsOutputTypeDef(TypedDict):
    collaborationList: List[CollaborationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationSummaryTypeDef](./type_defs.md#collaborationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CollaborationTypeDef

```python
# CollaborationTypeDef definition

class CollaborationTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    creatorAccountId: str,
    creatorDisplayName: str,
    createTime: datetime,
    updateTime: datetime,
    memberStatus: MemberStatusType,  # (1)
    queryLogStatus: CollaborationQueryLogStatusType,  # (3)
    description: NotRequired[str],
    membershipId: NotRequired[str],
    membershipArn: NotRequired[str],
    dataEncryptionMetadata: NotRequired[DataEncryptionMetadataTypeDef],  # (2)
    analyticsEngine: NotRequired[AnalyticsEngineType],  # (4)
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
2. See [:material-code-braces: DataEncryptionMetadataTypeDef](./type_defs.md#dataencryptionmetadatatypedef) 
3. See [:material-code-brackets: CollaborationQueryLogStatusType](./literals.md#collaborationquerylogstatustype) 
4. See [:material-code-brackets: AnalyticsEngineType](./literals.md#analyticsenginetype) 
## ComputeConfigurationTypeDef

```python
# ComputeConfigurationTypeDef definition

class ComputeConfigurationTypeDef(TypedDict):
    worker: NotRequired[WorkerComputeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: WorkerComputeConfigurationTypeDef](./type_defs.md#workercomputeconfigurationtypedef) 
## ConfigurationDetailsTypeDef

```python
# ConfigurationDetailsTypeDef definition

class ConfigurationDetailsTypeDef(TypedDict):
    directAnalysisConfigurationDetails: NotRequired[DirectAnalysisConfigurationDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: DirectAnalysisConfigurationDetailsTypeDef](./type_defs.md#directanalysisconfigurationdetailstypedef) 
## ListConfiguredAudienceModelAssociationsOutputTypeDef

```python
# ListConfiguredAudienceModelAssociationsOutputTypeDef definition

class ListConfiguredAudienceModelAssociationsOutputTypeDef(TypedDict):
    configuredAudienceModelAssociationSummaries: List[ConfiguredAudienceModelAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredAudienceModelAssociationSummaryTypeDef](./type_defs.md#configuredaudiencemodelassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredAudienceModelAssociationOutputTypeDef

```python
# CreateConfiguredAudienceModelAssociationOutputTypeDef definition

class CreateConfiguredAudienceModelAssociationOutputTypeDef(TypedDict):
    configuredAudienceModelAssociation: ConfiguredAudienceModelAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredAudienceModelAssociationTypeDef](./type_defs.md#configuredaudiencemodelassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredAudienceModelAssociationOutputTypeDef

```python
# GetConfiguredAudienceModelAssociationOutputTypeDef definition

class GetConfiguredAudienceModelAssociationOutputTypeDef(TypedDict):
    configuredAudienceModelAssociation: ConfiguredAudienceModelAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredAudienceModelAssociationTypeDef](./type_defs.md#configuredaudiencemodelassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredAudienceModelAssociationOutputTypeDef

```python
# UpdateConfiguredAudienceModelAssociationOutputTypeDef definition

class UpdateConfiguredAudienceModelAssociationOutputTypeDef(TypedDict):
    configuredAudienceModelAssociation: ConfiguredAudienceModelAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredAudienceModelAssociationTypeDef](./type_defs.md#configuredaudiencemodelassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfiguredTableAssociationAnalysisRulePolicyV1OutputTypeDef

```python
# ConfiguredTableAssociationAnalysisRulePolicyV1OutputTypeDef definition

class ConfiguredTableAssociationAnalysisRulePolicyV1OutputTypeDef(TypedDict):
    list: NotRequired[ConfiguredTableAssociationAnalysisRuleListOutputTypeDef],  # (1)
    aggregation: NotRequired[ConfiguredTableAssociationAnalysisRuleAggregationOutputTypeDef],  # (2)
    custom: NotRequired[ConfiguredTableAssociationAnalysisRuleCustomOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleListOutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulelistoutputtypedef) 
2. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleAggregationOutputTypeDef](./type_defs.md#configuredtableassociationanalysisruleaggregationoutputtypedef) 
3. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleCustomOutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulecustomoutputtypedef) 
## ConfiguredTableAssociationAnalysisRulePolicyV1TypeDef

```python
# ConfiguredTableAssociationAnalysisRulePolicyV1TypeDef definition

class ConfiguredTableAssociationAnalysisRulePolicyV1TypeDef(TypedDict):
    list: NotRequired[ConfiguredTableAssociationAnalysisRuleListTypeDef],  # (1)
    aggregation: NotRequired[ConfiguredTableAssociationAnalysisRuleAggregationTypeDef],  # (2)
    custom: NotRequired[ConfiguredTableAssociationAnalysisRuleCustomTypeDef],  # (3)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleListTypeDef](./type_defs.md#configuredtableassociationanalysisrulelisttypedef) 
2. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleAggregationTypeDef](./type_defs.md#configuredtableassociationanalysisruleaggregationtypedef) 
3. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleCustomTypeDef](./type_defs.md#configuredtableassociationanalysisrulecustomtypedef) 
## ListConfiguredTableAssociationsOutputTypeDef

```python
# ListConfiguredTableAssociationsOutputTypeDef definition

class ListConfiguredTableAssociationsOutputTypeDef(TypedDict):
    configuredTableAssociationSummaries: List[ConfiguredTableAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredTableAssociationSummaryTypeDef](./type_defs.md#configuredtableassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableAssociationOutputTypeDef

```python
# CreateConfiguredTableAssociationOutputTypeDef definition

class CreateConfiguredTableAssociationOutputTypeDef(TypedDict):
    configuredTableAssociation: ConfiguredTableAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationTypeDef](./type_defs.md#configuredtableassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableAssociationOutputTypeDef

```python
# GetConfiguredTableAssociationOutputTypeDef definition

class GetConfiguredTableAssociationOutputTypeDef(TypedDict):
    configuredTableAssociation: ConfiguredTableAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationTypeDef](./type_defs.md#configuredtableassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableAssociationOutputTypeDef

```python
# UpdateConfiguredTableAssociationOutputTypeDef definition

class UpdateConfiguredTableAssociationOutputTypeDef(TypedDict):
    configuredTableAssociation: ConfiguredTableAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationTypeDef](./type_defs.md#configuredtableassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfiguredTablesOutputTypeDef

```python
# ListConfiguredTablesOutputTypeDef definition

class ListConfiguredTablesOutputTypeDef(TypedDict):
    configuredTableSummaries: List[ConfiguredTableSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredTableSummaryTypeDef](./type_defs.md#configuredtablesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIdMappingTableInputTypeDef

```python
# CreateIdMappingTableInputTypeDef definition

class CreateIdMappingTableInputTypeDef(TypedDict):
    membershipIdentifier: str,
    name: str,
    inputReferenceConfig: IdMappingTableInputReferenceConfigTypeDef,  # (1)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: IdMappingTableInputReferenceConfigTypeDef](./type_defs.md#idmappingtableinputreferenceconfigtypedef) 
## IdMappingTableSummaryTypeDef

```python
# IdMappingTableSummaryTypeDef definition

class IdMappingTableSummaryTypeDef(TypedDict):
    collaborationArn: str,
    collaborationId: str,
    membershipId: str,
    membershipArn: str,
    createTime: datetime,
    updateTime: datetime,
    id: str,
    arn: str,
    inputReferenceConfig: IdMappingTableInputReferenceConfigTypeDef,  # (1)
    name: str,
    description: NotRequired[str],
```

1. See [:material-code-braces: IdMappingTableInputReferenceConfigTypeDef](./type_defs.md#idmappingtableinputreferenceconfigtypedef) 
## DifferentialPrivacyConfigurationOutputTypeDef

```python
# DifferentialPrivacyConfigurationOutputTypeDef definition

class DifferentialPrivacyConfigurationOutputTypeDef(TypedDict):
    columns: List[DifferentialPrivacyColumnTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyColumnTypeDef](./type_defs.md#differentialprivacycolumntypedef) 
## DifferentialPrivacyConfigurationTypeDef

```python
# DifferentialPrivacyConfigurationTypeDef definition

class DifferentialPrivacyConfigurationTypeDef(TypedDict):
    columns: Sequence[DifferentialPrivacyColumnTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyColumnTypeDef](./type_defs.md#differentialprivacycolumntypedef) 
## DifferentialPrivacyParametersTypeDef

```python
# DifferentialPrivacyParametersTypeDef definition

class DifferentialPrivacyParametersTypeDef(TypedDict):
    sensitivityParameters: List[DifferentialPrivacySensitivityParametersTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacySensitivityParametersTypeDef](./type_defs.md#differentialprivacysensitivityparameterstypedef) 
## DifferentialPrivacyPrivacyImpactTypeDef

```python
# DifferentialPrivacyPrivacyImpactTypeDef definition

class DifferentialPrivacyPrivacyImpactTypeDef(TypedDict):
    aggregations: List[DifferentialPrivacyPreviewAggregationTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyPreviewAggregationTypeDef](./type_defs.md#differentialprivacypreviewaggregationtypedef) 
## PreviewPrivacyImpactParametersInputTypeDef

```python
# PreviewPrivacyImpactParametersInputTypeDef definition

class PreviewPrivacyImpactParametersInputTypeDef(TypedDict):
    differentialPrivacy: NotRequired[DifferentialPrivacyPreviewParametersInputTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyPreviewParametersInputTypeDef](./type_defs.md#differentialprivacypreviewparametersinputtypedef) 
## DifferentialPrivacyPrivacyBudgetTypeDef

```python
# DifferentialPrivacyPrivacyBudgetTypeDef definition

class DifferentialPrivacyPrivacyBudgetTypeDef(TypedDict):
    aggregations: List[DifferentialPrivacyPrivacyBudgetAggregationTypeDef],  # (1)
    epsilon: int,
```

1. See [:material-code-braces: DifferentialPrivacyPrivacyBudgetAggregationTypeDef](./type_defs.md#differentialprivacyprivacybudgetaggregationtypedef) 
## PrivacyBudgetTemplateParametersInputTypeDef

```python
# PrivacyBudgetTemplateParametersInputTypeDef definition

class PrivacyBudgetTemplateParametersInputTypeDef(TypedDict):
    differentialPrivacy: NotRequired[DifferentialPrivacyTemplateParametersInputTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyTemplateParametersInputTypeDef](./type_defs.md#differentialprivacytemplateparametersinputtypedef) 
## PrivacyBudgetTemplateParametersOutputTypeDef

```python
# PrivacyBudgetTemplateParametersOutputTypeDef definition

class PrivacyBudgetTemplateParametersOutputTypeDef(TypedDict):
    differentialPrivacy: NotRequired[DifferentialPrivacyTemplateParametersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyTemplateParametersOutputTypeDef](./type_defs.md#differentialprivacytemplateparametersoutputtypedef) 
## PrivacyBudgetTemplateUpdateParametersTypeDef

```python
# PrivacyBudgetTemplateUpdateParametersTypeDef definition

class PrivacyBudgetTemplateUpdateParametersTypeDef(TypedDict):
    differentialPrivacy: NotRequired[DifferentialPrivacyTemplateUpdateParametersTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyTemplateUpdateParametersTypeDef](./type_defs.md#differentialprivacytemplateupdateparameterstypedef) 
## IdMappingTableInputReferencePropertiesTypeDef

```python
# IdMappingTableInputReferencePropertiesTypeDef definition

class IdMappingTableInputReferencePropertiesTypeDef(TypedDict):
    idMappingTableInputSource: List[IdMappingTableInputSourceTypeDef],  # (1)
```

1. See [:material-code-braces: IdMappingTableInputSourceTypeDef](./type_defs.md#idmappingtableinputsourcetypedef) 
## IdMappingTableSchemaTypePropertiesTypeDef

```python
# IdMappingTableSchemaTypePropertiesTypeDef definition

class IdMappingTableSchemaTypePropertiesTypeDef(TypedDict):
    idMappingTableInputSource: List[IdMappingTableInputSourceTypeDef],  # (1)
```

1. See [:material-code-braces: IdMappingTableInputSourceTypeDef](./type_defs.md#idmappingtableinputsourcetypedef) 
## ListAnalysisTemplatesInputPaginateTypeDef

```python
# ListAnalysisTemplatesInputPaginateTypeDef definition

class ListAnalysisTemplatesInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationAnalysisTemplatesInputPaginateTypeDef

```python
# ListCollaborationAnalysisTemplatesInputPaginateTypeDef definition

class ListCollaborationAnalysisTemplatesInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationConfiguredAudienceModelAssociationsInputPaginateTypeDef

```python
# ListCollaborationConfiguredAudienceModelAssociationsInputPaginateTypeDef definition

class ListCollaborationConfiguredAudienceModelAssociationsInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationIdNamespaceAssociationsInputPaginateTypeDef

```python
# ListCollaborationIdNamespaceAssociationsInputPaginateTypeDef definition

class ListCollaborationIdNamespaceAssociationsInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationPrivacyBudgetTemplatesInputPaginateTypeDef

```python
# ListCollaborationPrivacyBudgetTemplatesInputPaginateTypeDef definition

class ListCollaborationPrivacyBudgetTemplatesInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationPrivacyBudgetsInputPaginateTypeDef

```python
# ListCollaborationPrivacyBudgetsInputPaginateTypeDef definition

class ListCollaborationPrivacyBudgetsInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationsInputPaginateTypeDef

```python
# ListCollaborationsInputPaginateTypeDef definition

class ListCollaborationsInputPaginateTypeDef(TypedDict):
    memberStatus: NotRequired[FilterableMemberStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredAudienceModelAssociationsInputPaginateTypeDef

```python
# ListConfiguredAudienceModelAssociationsInputPaginateTypeDef definition

class ListConfiguredAudienceModelAssociationsInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredTableAssociationsInputPaginateTypeDef

```python
# ListConfiguredTableAssociationsInputPaginateTypeDef definition

class ListConfiguredTableAssociationsInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredTablesInputPaginateTypeDef

```python
# ListConfiguredTablesInputPaginateTypeDef definition

class ListConfiguredTablesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIdMappingTablesInputPaginateTypeDef

```python
# ListIdMappingTablesInputPaginateTypeDef definition

class ListIdMappingTablesInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIdNamespaceAssociationsInputPaginateTypeDef

```python
# ListIdNamespaceAssociationsInputPaginateTypeDef definition

class ListIdNamespaceAssociationsInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersInputPaginateTypeDef

```python
# ListMembersInputPaginateTypeDef definition

class ListMembersInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembershipsInputPaginateTypeDef

```python
# ListMembershipsInputPaginateTypeDef definition

class ListMembershipsInputPaginateTypeDef(TypedDict):
    status: NotRequired[MembershipStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrivacyBudgetTemplatesInputPaginateTypeDef

```python
# ListPrivacyBudgetTemplatesInputPaginateTypeDef definition

class ListPrivacyBudgetTemplatesInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrivacyBudgetsInputPaginateTypeDef

```python
# ListPrivacyBudgetsInputPaginateTypeDef definition

class ListPrivacyBudgetsInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProtectedQueriesInputPaginateTypeDef

```python
# ListProtectedQueriesInputPaginateTypeDef definition

class ListProtectedQueriesInputPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    status: NotRequired[ProtectedQueryStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasInputPaginateTypeDef

```python
# ListSchemasInputPaginateTypeDef definition

class ListSchemasInputPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    schemaType: NotRequired[SchemaTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrivacyBudgetTemplatesOutputTypeDef

```python
# ListPrivacyBudgetTemplatesOutputTypeDef definition

class ListPrivacyBudgetTemplatesOutputTypeDef(TypedDict):
    privacyBudgetTemplateSummaries: List[PrivacyBudgetTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PrivacyBudgetTemplateSummaryTypeDef](./type_defs.md#privacybudgettemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasOutputTypeDef

```python
# ListSchemasOutputTypeDef definition

class ListSchemasOutputTypeDef(TypedDict):
    schemaSummaries: List[SchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MLPaymentConfigTypeDef

```python
# MLPaymentConfigTypeDef definition

class MLPaymentConfigTypeDef(TypedDict):
    modelTraining: NotRequired[ModelTrainingPaymentConfigTypeDef],  # (1)
    modelInference: NotRequired[ModelInferencePaymentConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ModelTrainingPaymentConfigTypeDef](./type_defs.md#modeltrainingpaymentconfigtypedef) 
2. See [:material-code-braces: ModelInferencePaymentConfigTypeDef](./type_defs.md#modelinferencepaymentconfigtypedef) 
## MembershipMLPaymentConfigTypeDef

```python
# MembershipMLPaymentConfigTypeDef definition

class MembershipMLPaymentConfigTypeDef(TypedDict):
    modelTraining: NotRequired[MembershipModelTrainingPaymentConfigTypeDef],  # (1)
    modelInference: NotRequired[MembershipModelInferencePaymentConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MembershipModelTrainingPaymentConfigTypeDef](./type_defs.md#membershipmodeltrainingpaymentconfigtypedef) 
2. See [:material-code-braces: MembershipModelInferencePaymentConfigTypeDef](./type_defs.md#membershipmodelinferencepaymentconfigtypedef) 
## MembershipProtectedQueryOutputConfigurationTypeDef

```python
# MembershipProtectedQueryOutputConfigurationTypeDef definition

class MembershipProtectedQueryOutputConfigurationTypeDef(TypedDict):
    s3: NotRequired[ProtectedQueryS3OutputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ProtectedQueryS3OutputConfigurationTypeDef](./type_defs.md#protectedquerys3outputconfigurationtypedef) 
## ProtectedQueryOutputConfigurationTypeDef

```python
# ProtectedQueryOutputConfigurationTypeDef definition

class ProtectedQueryOutputConfigurationTypeDef(TypedDict):
    s3: NotRequired[ProtectedQueryS3OutputConfigurationTypeDef],  # (1)
    member: NotRequired[ProtectedQueryMemberOutputConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ProtectedQueryS3OutputConfigurationTypeDef](./type_defs.md#protectedquerys3outputconfigurationtypedef) 
2. See [:material-code-braces: ProtectedQueryMemberOutputConfigurationTypeDef](./type_defs.md#protectedquerymemberoutputconfigurationtypedef) 
## ProtectedQueryOutputTypeDef

```python
# ProtectedQueryOutputTypeDef definition

class ProtectedQueryOutputTypeDef(TypedDict):
    s3: NotRequired[ProtectedQueryS3OutputTypeDef],  # (1)
    memberList: NotRequired[List[ProtectedQuerySingleMemberOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: ProtectedQueryS3OutputTypeDef](./type_defs.md#protectedquerys3outputtypedef) 
2. See [:material-code-braces: ProtectedQuerySingleMemberOutputTypeDef](./type_defs.md#protectedquerysinglememberoutputtypedef) 
## QueryConstraintTypeDef

```python
# QueryConstraintTypeDef definition

class QueryConstraintTypeDef(TypedDict):
    requireOverlap: NotRequired[QueryConstraintRequireOverlapTypeDef],  # (1)
```

1. See [:material-code-braces: QueryConstraintRequireOverlapTypeDef](./type_defs.md#queryconstraintrequireoverlaptypedef) 
## SchemaStatusDetailTypeDef

```python
# SchemaStatusDetailTypeDef definition

class SchemaStatusDetailTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    analysisType: AnalysisTypeType,  # (5)
    reasons: NotRequired[List[SchemaStatusReasonTypeDef]],  # (2)
    analysisRuleType: NotRequired[AnalysisRuleTypeType],  # (3)
    configurations: NotRequired[List[SchemaConfigurationType]],  # (4)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
2. See [:material-code-braces: SchemaStatusReasonTypeDef](./type_defs.md#schemastatusreasontypedef) 
3. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
4. See [:material-code-brackets: SchemaConfigurationType](./literals.md#schemaconfigurationtype) 
5. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype) 
## SnowflakeTableSchemaOutputTypeDef

```python
# SnowflakeTableSchemaOutputTypeDef definition

class SnowflakeTableSchemaOutputTypeDef(TypedDict):
    v1: NotRequired[List[SnowflakeTableSchemaV1TypeDef]],  # (1)
```

1. See [:material-code-braces: SnowflakeTableSchemaV1TypeDef](./type_defs.md#snowflaketableschemav1typedef) 
## SnowflakeTableSchemaTypeDef

```python
# SnowflakeTableSchemaTypeDef definition

class SnowflakeTableSchemaTypeDef(TypedDict):
    v1: NotRequired[Sequence[SnowflakeTableSchemaV1TypeDef]],  # (1)
```

1. See [:material-code-braces: SnowflakeTableSchemaV1TypeDef](./type_defs.md#snowflaketableschemav1typedef) 
## AnalysisTemplateTypeDef

```python
# AnalysisTemplateTypeDef definition

class AnalysisTemplateTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationId: str,
    collaborationArn: str,
    membershipId: str,
    membershipArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    schema: AnalysisSchemaTypeDef,  # (1)
    format: AnalysisFormatType,  # (2)
    source: AnalysisSourceTypeDef,  # (3)
    description: NotRequired[str],
    analysisParameters: NotRequired[List[AnalysisParameterTypeDef]],  # (4)
    validations: NotRequired[List[AnalysisTemplateValidationStatusDetailTypeDef]],  # (5)
```

1. See [:material-code-braces: AnalysisSchemaTypeDef](./type_defs.md#analysisschematypedef) 
2. See [:material-code-brackets: AnalysisFormatType](./literals.md#analysisformattype) 
3. See [:material-code-braces: AnalysisSourceTypeDef](./type_defs.md#analysissourcetypedef) 
4. See [:material-code-braces: AnalysisParameterTypeDef](./type_defs.md#analysisparametertypedef) 
5. See [:material-code-braces: AnalysisTemplateValidationStatusDetailTypeDef](./type_defs.md#analysistemplatevalidationstatusdetailtypedef) 
## CollaborationAnalysisTemplateTypeDef

```python
# CollaborationAnalysisTemplateTypeDef definition

class CollaborationAnalysisTemplateTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationId: str,
    collaborationArn: str,
    creatorAccountId: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    schema: AnalysisSchemaTypeDef,  # (1)
    format: AnalysisFormatType,  # (2)
    source: AnalysisSourceTypeDef,  # (3)
    description: NotRequired[str],
    analysisParameters: NotRequired[List[AnalysisParameterTypeDef]],  # (4)
    validations: NotRequired[List[AnalysisTemplateValidationStatusDetailTypeDef]],  # (5)
```

1. See [:material-code-braces: AnalysisSchemaTypeDef](./type_defs.md#analysisschematypedef) 
2. See [:material-code-brackets: AnalysisFormatType](./literals.md#analysisformattype) 
3. See [:material-code-braces: AnalysisSourceTypeDef](./type_defs.md#analysissourcetypedef) 
4. See [:material-code-braces: AnalysisParameterTypeDef](./type_defs.md#analysisparametertypedef) 
5. See [:material-code-braces: AnalysisTemplateValidationStatusDetailTypeDef](./type_defs.md#analysistemplatevalidationstatusdetailtypedef) 
## ListCollaborationIdNamespaceAssociationsOutputTypeDef

```python
# ListCollaborationIdNamespaceAssociationsOutputTypeDef definition

class ListCollaborationIdNamespaceAssociationsOutputTypeDef(TypedDict):
    collaborationIdNamespaceAssociationSummaries: List[CollaborationIdNamespaceAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationIdNamespaceAssociationSummaryTypeDef](./type_defs.md#collaborationidnamespaceassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdNamespaceAssociationsOutputTypeDef

```python
# ListIdNamespaceAssociationsOutputTypeDef definition

class ListIdNamespaceAssociationsOutputTypeDef(TypedDict):
    idNamespaceAssociationSummaries: List[IdNamespaceAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IdNamespaceAssociationSummaryTypeDef](./type_defs.md#idnamespaceassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCollaborationIdNamespaceAssociationOutputTypeDef

```python
# GetCollaborationIdNamespaceAssociationOutputTypeDef definition

class GetCollaborationIdNamespaceAssociationOutputTypeDef(TypedDict):
    collaborationIdNamespaceAssociation: CollaborationIdNamespaceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationIdNamespaceAssociationTypeDef](./type_defs.md#collaborationidnamespaceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIdNamespaceAssociationOutputTypeDef

```python
# CreateIdNamespaceAssociationOutputTypeDef definition

class CreateIdNamespaceAssociationOutputTypeDef(TypedDict):
    idNamespaceAssociation: IdNamespaceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdNamespaceAssociationTypeDef](./type_defs.md#idnamespaceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdNamespaceAssociationOutputTypeDef

```python
# GetIdNamespaceAssociationOutputTypeDef definition

class GetIdNamespaceAssociationOutputTypeDef(TypedDict):
    idNamespaceAssociation: IdNamespaceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdNamespaceAssociationTypeDef](./type_defs.md#idnamespaceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIdNamespaceAssociationOutputTypeDef

```python
# UpdateIdNamespaceAssociationOutputTypeDef definition

class UpdateIdNamespaceAssociationOutputTypeDef(TypedDict):
    idNamespaceAssociation: IdNamespaceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdNamespaceAssociationTypeDef](./type_defs.md#idnamespaceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollaborationOutputTypeDef

```python
# CreateCollaborationOutputTypeDef definition

class CreateCollaborationOutputTypeDef(TypedDict):
    collaboration: CollaborationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationTypeDef](./type_defs.md#collaborationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCollaborationOutputTypeDef

```python
# GetCollaborationOutputTypeDef definition

class GetCollaborationOutputTypeDef(TypedDict):
    collaboration: CollaborationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationTypeDef](./type_defs.md#collaborationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCollaborationOutputTypeDef

```python
# UpdateCollaborationOutputTypeDef definition

class UpdateCollaborationOutputTypeDef(TypedDict):
    collaboration: CollaborationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationTypeDef](./type_defs.md#collaborationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReceiverConfigurationTypeDef

```python
# ReceiverConfigurationTypeDef definition

class ReceiverConfigurationTypeDef(TypedDict):
    analysisType: AnalysisTypeType,  # (1)
    configurationDetails: NotRequired[ConfigurationDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype) 
2. See [:material-code-braces: ConfigurationDetailsTypeDef](./type_defs.md#configurationdetailstypedef) 
## ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef

```python
# ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef definition

class ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef(TypedDict):
    v1: NotRequired[ConfiguredTableAssociationAnalysisRulePolicyV1OutputTypeDef],  # (1)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyV1OutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicyv1outputtypedef) 
## ConfiguredTableAssociationAnalysisRulePolicyTypeDef

```python
# ConfiguredTableAssociationAnalysisRulePolicyTypeDef definition

class ConfiguredTableAssociationAnalysisRulePolicyTypeDef(TypedDict):
    v1: NotRequired[ConfiguredTableAssociationAnalysisRulePolicyV1TypeDef],  # (1)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyV1TypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicyv1typedef) 
## ListIdMappingTablesOutputTypeDef

```python
# ListIdMappingTablesOutputTypeDef definition

class ListIdMappingTablesOutputTypeDef(TypedDict):
    idMappingTableSummaries: List[IdMappingTableSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IdMappingTableSummaryTypeDef](./type_defs.md#idmappingtablesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalysisRuleCustomOutputTypeDef

```python
# AnalysisRuleCustomOutputTypeDef definition

class AnalysisRuleCustomOutputTypeDef(TypedDict):
    allowedAnalyses: List[str],
    allowedAnalysisProviders: NotRequired[List[str]],
    additionalAnalyses: NotRequired[AdditionalAnalysesType],  # (1)
    disallowedOutputColumns: NotRequired[List[str]],
    differentialPrivacy: NotRequired[DifferentialPrivacyConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: AdditionalAnalysesType](./literals.md#additionalanalysestype) 
2. See [:material-code-braces: DifferentialPrivacyConfigurationOutputTypeDef](./type_defs.md#differentialprivacyconfigurationoutputtypedef) 
## AnalysisRuleCustomTypeDef

```python
# AnalysisRuleCustomTypeDef definition

class AnalysisRuleCustomTypeDef(TypedDict):
    allowedAnalyses: Sequence[str],
    allowedAnalysisProviders: NotRequired[Sequence[str]],
    additionalAnalyses: NotRequired[AdditionalAnalysesType],  # (1)
    disallowedOutputColumns: NotRequired[Sequence[str]],
    differentialPrivacy: NotRequired[DifferentialPrivacyConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AdditionalAnalysesType](./literals.md#additionalanalysestype) 
2. See [:material-code-braces: DifferentialPrivacyConfigurationTypeDef](./type_defs.md#differentialprivacyconfigurationtypedef) 
## PrivacyImpactTypeDef

```python
# PrivacyImpactTypeDef definition

class PrivacyImpactTypeDef(TypedDict):
    differentialPrivacy: NotRequired[DifferentialPrivacyPrivacyImpactTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyPrivacyImpactTypeDef](./type_defs.md#differentialprivacyprivacyimpacttypedef) 
## PreviewPrivacyImpactInputTypeDef

```python
# PreviewPrivacyImpactInputTypeDef definition

class PreviewPrivacyImpactInputTypeDef(TypedDict):
    membershipIdentifier: str,
    parameters: PreviewPrivacyImpactParametersInputTypeDef,  # (1)
```

1. See [:material-code-braces: PreviewPrivacyImpactParametersInputTypeDef](./type_defs.md#previewprivacyimpactparametersinputtypedef) 
## PrivacyBudgetTypeDef

```python
# PrivacyBudgetTypeDef definition

class PrivacyBudgetTypeDef(TypedDict):
    differentialPrivacy: NotRequired[DifferentialPrivacyPrivacyBudgetTypeDef],  # (1)
```

1. See [:material-code-braces: DifferentialPrivacyPrivacyBudgetTypeDef](./type_defs.md#differentialprivacyprivacybudgettypedef) 
## CreatePrivacyBudgetTemplateInputTypeDef

```python
# CreatePrivacyBudgetTemplateInputTypeDef definition

class CreatePrivacyBudgetTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    autoRefresh: PrivacyBudgetTemplateAutoRefreshType,  # (1)
    privacyBudgetType: PrivacyBudgetTypeType,  # (2)
    parameters: PrivacyBudgetTemplateParametersInputTypeDef,  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PrivacyBudgetTemplateAutoRefreshType](./literals.md#privacybudgettemplateautorefreshtype) 
2. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
3. See [:material-code-braces: PrivacyBudgetTemplateParametersInputTypeDef](./type_defs.md#privacybudgettemplateparametersinputtypedef) 
## CollaborationPrivacyBudgetTemplateTypeDef

```python
# CollaborationPrivacyBudgetTemplateTypeDef definition

class CollaborationPrivacyBudgetTemplateTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationId: str,
    collaborationArn: str,
    creatorAccountId: str,
    createTime: datetime,
    updateTime: datetime,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    autoRefresh: PrivacyBudgetTemplateAutoRefreshType,  # (2)
    parameters: PrivacyBudgetTemplateParametersOutputTypeDef,  # (3)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-brackets: PrivacyBudgetTemplateAutoRefreshType](./literals.md#privacybudgettemplateautorefreshtype) 
3. See [:material-code-braces: PrivacyBudgetTemplateParametersOutputTypeDef](./type_defs.md#privacybudgettemplateparametersoutputtypedef) 
## PrivacyBudgetTemplateTypeDef

```python
# PrivacyBudgetTemplateTypeDef definition

class PrivacyBudgetTemplateTypeDef(TypedDict):
    id: str,
    arn: str,
    membershipId: str,
    membershipArn: str,
    collaborationId: str,
    collaborationArn: str,
    createTime: datetime,
    updateTime: datetime,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    autoRefresh: PrivacyBudgetTemplateAutoRefreshType,  # (2)
    parameters: PrivacyBudgetTemplateParametersOutputTypeDef,  # (3)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-brackets: PrivacyBudgetTemplateAutoRefreshType](./literals.md#privacybudgettemplateautorefreshtype) 
3. See [:material-code-braces: PrivacyBudgetTemplateParametersOutputTypeDef](./type_defs.md#privacybudgettemplateparametersoutputtypedef) 
## UpdatePrivacyBudgetTemplateInputTypeDef

```python
# UpdatePrivacyBudgetTemplateInputTypeDef definition

class UpdatePrivacyBudgetTemplateInputTypeDef(TypedDict):
    membershipIdentifier: str,
    privacyBudgetTemplateIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    parameters: NotRequired[PrivacyBudgetTemplateUpdateParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PrivacyBudgetTemplateUpdateParametersTypeDef](./type_defs.md#privacybudgettemplateupdateparameterstypedef) 
## IdMappingTableTypeDef

```python
# IdMappingTableTypeDef definition

class IdMappingTableTypeDef(TypedDict):
    id: str,
    arn: str,
    inputReferenceConfig: IdMappingTableInputReferenceConfigTypeDef,  # (1)
    membershipId: str,
    membershipArn: str,
    collaborationId: str,
    collaborationArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    inputReferenceProperties: IdMappingTableInputReferencePropertiesTypeDef,  # (2)
    description: NotRequired[str],
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: IdMappingTableInputReferenceConfigTypeDef](./type_defs.md#idmappingtableinputreferenceconfigtypedef) 
2. See [:material-code-braces: IdMappingTableInputReferencePropertiesTypeDef](./type_defs.md#idmappingtableinputreferencepropertiestypedef) 
## SchemaTypePropertiesTypeDef

```python
# SchemaTypePropertiesTypeDef definition

class SchemaTypePropertiesTypeDef(TypedDict):
    idMappingTable: NotRequired[IdMappingTableSchemaTypePropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: IdMappingTableSchemaTypePropertiesTypeDef](./type_defs.md#idmappingtableschematypepropertiestypedef) 
## PaymentConfigurationTypeDef

```python
# PaymentConfigurationTypeDef definition

class PaymentConfigurationTypeDef(TypedDict):
    queryCompute: QueryComputePaymentConfigTypeDef,  # (1)
    machineLearning: NotRequired[MLPaymentConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryComputePaymentConfigTypeDef](./type_defs.md#querycomputepaymentconfigtypedef) 
2. See [:material-code-braces: MLPaymentConfigTypeDef](./type_defs.md#mlpaymentconfigtypedef) 
## MembershipPaymentConfigurationTypeDef

```python
# MembershipPaymentConfigurationTypeDef definition

class MembershipPaymentConfigurationTypeDef(TypedDict):
    queryCompute: MembershipQueryComputePaymentConfigTypeDef,  # (1)
    machineLearning: NotRequired[MembershipMLPaymentConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MembershipQueryComputePaymentConfigTypeDef](./type_defs.md#membershipquerycomputepaymentconfigtypedef) 
2. See [:material-code-braces: MembershipMLPaymentConfigTypeDef](./type_defs.md#membershipmlpaymentconfigtypedef) 
## MembershipProtectedQueryResultConfigurationTypeDef

```python
# MembershipProtectedQueryResultConfigurationTypeDef definition

class MembershipProtectedQueryResultConfigurationTypeDef(TypedDict):
    outputConfiguration: MembershipProtectedQueryOutputConfigurationTypeDef,  # (1)
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: MembershipProtectedQueryOutputConfigurationTypeDef](./type_defs.md#membershipprotectedqueryoutputconfigurationtypedef) 
## ProtectedQueryResultConfigurationTypeDef

```python
# ProtectedQueryResultConfigurationTypeDef definition

class ProtectedQueryResultConfigurationTypeDef(TypedDict):
    outputConfiguration: ProtectedQueryOutputConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectedQueryOutputConfigurationTypeDef](./type_defs.md#protectedqueryoutputconfigurationtypedef) 
## ProtectedQueryResultTypeDef

```python
# ProtectedQueryResultTypeDef definition

class ProtectedQueryResultTypeDef(TypedDict):
    output: ProtectedQueryOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectedQueryOutputTypeDef](./type_defs.md#protectedqueryoutputtypedef) 
## AnalysisRuleIdMappingTableTypeDef

```python
# AnalysisRuleIdMappingTableTypeDef definition

class AnalysisRuleIdMappingTableTypeDef(TypedDict):
    joinColumns: List[str],
    queryConstraints: List[QueryConstraintTypeDef],  # (1)
    dimensionColumns: NotRequired[List[str]],
```

1. See [:material-code-braces: QueryConstraintTypeDef](./type_defs.md#queryconstrainttypedef) 
## SnowflakeTableReferenceOutputTypeDef

```python
# SnowflakeTableReferenceOutputTypeDef definition

class SnowflakeTableReferenceOutputTypeDef(TypedDict):
    secretArn: str,
    accountIdentifier: str,
    databaseName: str,
    tableName: str,
    schemaName: str,
    tableSchema: SnowflakeTableSchemaOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SnowflakeTableSchemaOutputTypeDef](./type_defs.md#snowflaketableschemaoutputtypedef) 
## SnowflakeTableReferenceTypeDef

```python
# SnowflakeTableReferenceTypeDef definition

class SnowflakeTableReferenceTypeDef(TypedDict):
    secretArn: str,
    accountIdentifier: str,
    databaseName: str,
    tableName: str,
    schemaName: str,
    tableSchema: SnowflakeTableSchemaTypeDef,  # (1)
```

1. See [:material-code-braces: SnowflakeTableSchemaTypeDef](./type_defs.md#snowflaketableschematypedef) 
## CreateAnalysisTemplateOutputTypeDef

```python
# CreateAnalysisTemplateOutputTypeDef definition

class CreateAnalysisTemplateOutputTypeDef(TypedDict):
    analysisTemplate: AnalysisTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisTemplateTypeDef](./type_defs.md#analysistemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnalysisTemplateOutputTypeDef

```python
# GetAnalysisTemplateOutputTypeDef definition

class GetAnalysisTemplateOutputTypeDef(TypedDict):
    analysisTemplate: AnalysisTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisTemplateTypeDef](./type_defs.md#analysistemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAnalysisTemplateOutputTypeDef

```python
# UpdateAnalysisTemplateOutputTypeDef definition

class UpdateAnalysisTemplateOutputTypeDef(TypedDict):
    analysisTemplate: AnalysisTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisTemplateTypeDef](./type_defs.md#analysistemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetCollaborationAnalysisTemplateOutputTypeDef

```python
# BatchGetCollaborationAnalysisTemplateOutputTypeDef definition

class BatchGetCollaborationAnalysisTemplateOutputTypeDef(TypedDict):
    collaborationAnalysisTemplates: List[CollaborationAnalysisTemplateTypeDef],  # (1)
    errors: List[BatchGetCollaborationAnalysisTemplateErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CollaborationAnalysisTemplateTypeDef](./type_defs.md#collaborationanalysistemplatetypedef) 
2. See [:material-code-braces: BatchGetCollaborationAnalysisTemplateErrorTypeDef](./type_defs.md#batchgetcollaborationanalysistemplateerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCollaborationAnalysisTemplateOutputTypeDef

```python
# GetCollaborationAnalysisTemplateOutputTypeDef definition

class GetCollaborationAnalysisTemplateOutputTypeDef(TypedDict):
    collaborationAnalysisTemplate: CollaborationAnalysisTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationAnalysisTemplateTypeDef](./type_defs.md#collaborationanalysistemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProtectedQuerySummaryTypeDef

```python
# ProtectedQuerySummaryTypeDef definition

class ProtectedQuerySummaryTypeDef(TypedDict):
    id: str,
    membershipId: str,
    membershipArn: str,
    createTime: datetime,
    status: ProtectedQueryStatusType,  # (1)
    receiverConfigurations: List[ReceiverConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
2. See [:material-code-braces: ReceiverConfigurationTypeDef](./type_defs.md#receiverconfigurationtypedef) 
## ConfiguredTableAssociationAnalysisRuleTypeDef

```python
# ConfiguredTableAssociationAnalysisRuleTypeDef definition

class ConfiguredTableAssociationAnalysisRuleTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredTableAssociationId: str,
    configuredTableAssociationArn: str,
    policy: ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef,  # (1)
    type: ConfiguredTableAssociationAnalysisRuleTypeType,  # (2)
    createTime: datetime,
    updateTime: datetime,
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicyoutputtypedef) 
2. See [:material-code-brackets: ConfiguredTableAssociationAnalysisRuleTypeType](./literals.md#configuredtableassociationanalysisruletypetype) 
## ConfiguredTableAnalysisRulePolicyV1OutputTypeDef

```python
# ConfiguredTableAnalysisRulePolicyV1OutputTypeDef definition

class ConfiguredTableAnalysisRulePolicyV1OutputTypeDef(TypedDict):
    list: NotRequired[AnalysisRuleListOutputTypeDef],  # (1)
    aggregation: NotRequired[AnalysisRuleAggregationOutputTypeDef],  # (2)
    custom: NotRequired[AnalysisRuleCustomOutputTypeDef],  # (3)
```

1. See [:material-code-braces: AnalysisRuleListOutputTypeDef](./type_defs.md#analysisrulelistoutputtypedef) 
2. See [:material-code-braces: AnalysisRuleAggregationOutputTypeDef](./type_defs.md#analysisruleaggregationoutputtypedef) 
3. See [:material-code-braces: AnalysisRuleCustomOutputTypeDef](./type_defs.md#analysisrulecustomoutputtypedef) 
## ConfiguredTableAnalysisRulePolicyV1TypeDef

```python
# ConfiguredTableAnalysisRulePolicyV1TypeDef definition

class ConfiguredTableAnalysisRulePolicyV1TypeDef(TypedDict):
    list: NotRequired[AnalysisRuleListTypeDef],  # (1)
    aggregation: NotRequired[AnalysisRuleAggregationTypeDef],  # (2)
    custom: NotRequired[AnalysisRuleCustomTypeDef],  # (3)
```

1. See [:material-code-braces: AnalysisRuleListTypeDef](./type_defs.md#analysisrulelisttypedef) 
2. See [:material-code-braces: AnalysisRuleAggregationTypeDef](./type_defs.md#analysisruleaggregationtypedef) 
3. See [:material-code-braces: AnalysisRuleCustomTypeDef](./type_defs.md#analysisrulecustomtypedef) 
## PreviewPrivacyImpactOutputTypeDef

```python
# PreviewPrivacyImpactOutputTypeDef definition

class PreviewPrivacyImpactOutputTypeDef(TypedDict):
    privacyImpact: PrivacyImpactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivacyImpactTypeDef](./type_defs.md#privacyimpacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CollaborationPrivacyBudgetSummaryTypeDef

```python
# CollaborationPrivacyBudgetSummaryTypeDef definition

class CollaborationPrivacyBudgetSummaryTypeDef(TypedDict):
    id: str,
    privacyBudgetTemplateId: str,
    privacyBudgetTemplateArn: str,
    collaborationId: str,
    collaborationArn: str,
    creatorAccountId: str,
    type: PrivacyBudgetTypeType,  # (1)
    createTime: datetime,
    updateTime: datetime,
    budget: PrivacyBudgetTypeDef,  # (2)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PrivacyBudgetTypeDef](./type_defs.md#privacybudgettypedef) 
## PrivacyBudgetSummaryTypeDef

```python
# PrivacyBudgetSummaryTypeDef definition

class PrivacyBudgetSummaryTypeDef(TypedDict):
    id: str,
    privacyBudgetTemplateId: str,
    privacyBudgetTemplateArn: str,
    membershipId: str,
    membershipArn: str,
    collaborationId: str,
    collaborationArn: str,
    type: PrivacyBudgetTypeType,  # (1)
    createTime: datetime,
    updateTime: datetime,
    budget: PrivacyBudgetTypeDef,  # (2)
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PrivacyBudgetTypeDef](./type_defs.md#privacybudgettypedef) 
## GetCollaborationPrivacyBudgetTemplateOutputTypeDef

```python
# GetCollaborationPrivacyBudgetTemplateOutputTypeDef definition

class GetCollaborationPrivacyBudgetTemplateOutputTypeDef(TypedDict):
    collaborationPrivacyBudgetTemplate: CollaborationPrivacyBudgetTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationPrivacyBudgetTemplateTypeDef](./type_defs.md#collaborationprivacybudgettemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePrivacyBudgetTemplateOutputTypeDef

```python
# CreatePrivacyBudgetTemplateOutputTypeDef definition

class CreatePrivacyBudgetTemplateOutputTypeDef(TypedDict):
    privacyBudgetTemplate: PrivacyBudgetTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivacyBudgetTemplateTypeDef](./type_defs.md#privacybudgettemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPrivacyBudgetTemplateOutputTypeDef

```python
# GetPrivacyBudgetTemplateOutputTypeDef definition

class GetPrivacyBudgetTemplateOutputTypeDef(TypedDict):
    privacyBudgetTemplate: PrivacyBudgetTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivacyBudgetTemplateTypeDef](./type_defs.md#privacybudgettemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePrivacyBudgetTemplateOutputTypeDef

```python
# UpdatePrivacyBudgetTemplateOutputTypeDef definition

class UpdatePrivacyBudgetTemplateOutputTypeDef(TypedDict):
    privacyBudgetTemplate: PrivacyBudgetTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivacyBudgetTemplateTypeDef](./type_defs.md#privacybudgettemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIdMappingTableOutputTypeDef

```python
# CreateIdMappingTableOutputTypeDef definition

class CreateIdMappingTableOutputTypeDef(TypedDict):
    idMappingTable: IdMappingTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdMappingTableTypeDef](./type_defs.md#idmappingtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdMappingTableOutputTypeDef

```python
# GetIdMappingTableOutputTypeDef definition

class GetIdMappingTableOutputTypeDef(TypedDict):
    idMappingTable: IdMappingTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdMappingTableTypeDef](./type_defs.md#idmappingtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIdMappingTableOutputTypeDef

```python
# UpdateIdMappingTableOutputTypeDef definition

class UpdateIdMappingTableOutputTypeDef(TypedDict):
    idMappingTable: IdMappingTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdMappingTableTypeDef](./type_defs.md#idmappingtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SchemaTypeDef

```python
# SchemaTypeDef definition

class SchemaTypeDef(TypedDict):
    columns: List[ColumnTypeDef],  # (1)
    partitionKeys: List[ColumnTypeDef],  # (1)
    analysisRuleTypes: List[AnalysisRuleTypeType],  # (3)
    creatorAccountId: str,
    name: str,
    collaborationId: str,
    collaborationArn: str,
    description: str,
    createTime: datetime,
    updateTime: datetime,
    type: SchemaTypeType,  # (5)
    schemaStatusDetails: List[SchemaStatusDetailTypeDef],  # (6)
    analysisMethod: NotRequired[AnalysisMethodType],  # (4)
    schemaTypeProperties: NotRequired[SchemaTypePropertiesTypeDef],  # (7)
```

1. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
2. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
3. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
4. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
5. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
6. See [:material-code-braces: SchemaStatusDetailTypeDef](./type_defs.md#schemastatusdetailtypedef) 
7. See [:material-code-braces: SchemaTypePropertiesTypeDef](./type_defs.md#schematypepropertiestypedef) 
## MemberSpecificationTypeDef

```python
# MemberSpecificationTypeDef definition

class MemberSpecificationTypeDef(TypedDict):
    accountId: str,
    memberAbilities: Sequence[MemberAbilityType],  # (1)
    displayName: str,
    mlMemberAbilities: NotRequired[MLMemberAbilitiesUnionTypeDef],  # (2)
    paymentConfiguration: NotRequired[PaymentConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
2. See [:material-code-braces: MLMemberAbilitiesTypeDef](./type_defs.md#mlmemberabilitiestypedef) [:material-code-braces: MLMemberAbilitiesOutputTypeDef](./type_defs.md#mlmemberabilitiesoutputtypedef) 
3. See [:material-code-braces: PaymentConfigurationTypeDef](./type_defs.md#paymentconfigurationtypedef) 
## MemberSummaryTypeDef

```python
# MemberSummaryTypeDef definition

class MemberSummaryTypeDef(TypedDict):
    accountId: str,
    status: MemberStatusType,  # (1)
    displayName: str,
    abilities: List[MemberAbilityType],  # (2)
    createTime: datetime,
    updateTime: datetime,
    paymentConfiguration: PaymentConfigurationTypeDef,  # (4)
    mlAbilities: NotRequired[MLMemberAbilitiesOutputTypeDef],  # (3)
    membershipId: NotRequired[str],
    membershipArn: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-braces: MLMemberAbilitiesOutputTypeDef](./type_defs.md#mlmemberabilitiesoutputtypedef) 
4. See [:material-code-braces: PaymentConfigurationTypeDef](./type_defs.md#paymentconfigurationtypedef) 
## MembershipSummaryTypeDef

```python
# MembershipSummaryTypeDef definition

class MembershipSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationArn: str,
    collaborationId: str,
    collaborationCreatorAccountId: str,
    collaborationCreatorDisplayName: str,
    collaborationName: str,
    createTime: datetime,
    updateTime: datetime,
    status: MembershipStatusType,  # (1)
    memberAbilities: List[MemberAbilityType],  # (2)
    paymentConfiguration: MembershipPaymentConfigurationTypeDef,  # (4)
    mlMemberAbilities: NotRequired[MLMemberAbilitiesOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-braces: MLMemberAbilitiesOutputTypeDef](./type_defs.md#mlmemberabilitiesoutputtypedef) 
4. See [:material-code-braces: MembershipPaymentConfigurationTypeDef](./type_defs.md#membershippaymentconfigurationtypedef) 
## CreateMembershipInputTypeDef

```python
# CreateMembershipInputTypeDef definition

class CreateMembershipInputTypeDef(TypedDict):
    collaborationIdentifier: str,
    queryLogStatus: MembershipQueryLogStatusType,  # (1)
    tags: NotRequired[Mapping[str, str]],
    defaultResultConfiguration: NotRequired[MembershipProtectedQueryResultConfigurationTypeDef],  # (2)
    paymentConfiguration: NotRequired[MembershipPaymentConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
2. See [:material-code-braces: MembershipProtectedQueryResultConfigurationTypeDef](./type_defs.md#membershipprotectedqueryresultconfigurationtypedef) 
3. See [:material-code-braces: MembershipPaymentConfigurationTypeDef](./type_defs.md#membershippaymentconfigurationtypedef) 
## MembershipTypeDef

```python
# MembershipTypeDef definition

class MembershipTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationArn: str,
    collaborationId: str,
    collaborationCreatorAccountId: str,
    collaborationCreatorDisplayName: str,
    collaborationName: str,
    createTime: datetime,
    updateTime: datetime,
    status: MembershipStatusType,  # (1)
    memberAbilities: List[MemberAbilityType],  # (2)
    queryLogStatus: MembershipQueryLogStatusType,  # (4)
    paymentConfiguration: MembershipPaymentConfigurationTypeDef,  # (6)
    mlMemberAbilities: NotRequired[MLMemberAbilitiesOutputTypeDef],  # (3)
    defaultResultConfiguration: NotRequired[MembershipProtectedQueryResultConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-braces: MLMemberAbilitiesOutputTypeDef](./type_defs.md#mlmemberabilitiesoutputtypedef) 
4. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
5. See [:material-code-braces: MembershipProtectedQueryResultConfigurationTypeDef](./type_defs.md#membershipprotectedqueryresultconfigurationtypedef) 
6. See [:material-code-braces: MembershipPaymentConfigurationTypeDef](./type_defs.md#membershippaymentconfigurationtypedef) 
## UpdateMembershipInputTypeDef

```python
# UpdateMembershipInputTypeDef definition

class UpdateMembershipInputTypeDef(TypedDict):
    membershipIdentifier: str,
    queryLogStatus: NotRequired[MembershipQueryLogStatusType],  # (1)
    defaultResultConfiguration: NotRequired[MembershipProtectedQueryResultConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
2. See [:material-code-braces: MembershipProtectedQueryResultConfigurationTypeDef](./type_defs.md#membershipprotectedqueryresultconfigurationtypedef) 
## StartProtectedQueryInputTypeDef

```python
# StartProtectedQueryInputTypeDef definition

class StartProtectedQueryInputTypeDef(TypedDict):
    type: ProtectedQueryTypeType,  # (1)
    membershipIdentifier: str,
    sqlParameters: ProtectedQuerySQLParametersUnionTypeDef,  # (2)
    resultConfiguration: NotRequired[ProtectedQueryResultConfigurationTypeDef],  # (3)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: ProtectedQueryTypeType](./literals.md#protectedquerytypetype) 
2. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) [:material-code-braces: ProtectedQuerySQLParametersOutputTypeDef](./type_defs.md#protectedquerysqlparametersoutputtypedef) 
3. See [:material-code-braces: ProtectedQueryResultConfigurationTypeDef](./type_defs.md#protectedqueryresultconfigurationtypedef) 
4. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef) 
## ProtectedQueryTypeDef

```python
# ProtectedQueryTypeDef definition

class ProtectedQueryTypeDef(TypedDict):
    id: str,
    membershipId: str,
    membershipArn: str,
    createTime: datetime,
    status: ProtectedQueryStatusType,  # (2)
    sqlParameters: NotRequired[ProtectedQuerySQLParametersOutputTypeDef],  # (1)
    resultConfiguration: NotRequired[ProtectedQueryResultConfigurationTypeDef],  # (3)
    statistics: NotRequired[ProtectedQueryStatisticsTypeDef],  # (4)
    result: NotRequired[ProtectedQueryResultTypeDef],  # (5)
    error: NotRequired[ProtectedQueryErrorTypeDef],  # (6)
    differentialPrivacy: NotRequired[DifferentialPrivacyParametersTypeDef],  # (7)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: ProtectedQuerySQLParametersOutputTypeDef](./type_defs.md#protectedquerysqlparametersoutputtypedef) 
2. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
3. See [:material-code-braces: ProtectedQueryResultConfigurationTypeDef](./type_defs.md#protectedqueryresultconfigurationtypedef) 
4. See [:material-code-braces: ProtectedQueryStatisticsTypeDef](./type_defs.md#protectedquerystatisticstypedef) 
5. See [:material-code-braces: ProtectedQueryResultTypeDef](./type_defs.md#protectedqueryresulttypedef) 
6. See [:material-code-braces: ProtectedQueryErrorTypeDef](./type_defs.md#protectedqueryerrortypedef) 
7. See [:material-code-braces: DifferentialPrivacyParametersTypeDef](./type_defs.md#differentialprivacyparameterstypedef) 
8. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef) 
## AnalysisRulePolicyV1TypeDef

```python
# AnalysisRulePolicyV1TypeDef definition

class AnalysisRulePolicyV1TypeDef(TypedDict):
    list: NotRequired[AnalysisRuleListOutputTypeDef],  # (1)
    aggregation: NotRequired[AnalysisRuleAggregationOutputTypeDef],  # (2)
    custom: NotRequired[AnalysisRuleCustomOutputTypeDef],  # (3)
    idMappingTable: NotRequired[AnalysisRuleIdMappingTableTypeDef],  # (4)
```

1. See [:material-code-braces: AnalysisRuleListOutputTypeDef](./type_defs.md#analysisrulelistoutputtypedef) 
2. See [:material-code-braces: AnalysisRuleAggregationOutputTypeDef](./type_defs.md#analysisruleaggregationoutputtypedef) 
3. See [:material-code-braces: AnalysisRuleCustomOutputTypeDef](./type_defs.md#analysisrulecustomoutputtypedef) 
4. See [:material-code-braces: AnalysisRuleIdMappingTableTypeDef](./type_defs.md#analysisruleidmappingtabletypedef) 
## TableReferenceOutputTypeDef

```python
# TableReferenceOutputTypeDef definition

class TableReferenceOutputTypeDef(TypedDict):
    glue: NotRequired[GlueTableReferenceTypeDef],  # (1)
    snowflake: NotRequired[SnowflakeTableReferenceOutputTypeDef],  # (2)
    athena: NotRequired[AthenaTableReferenceTypeDef],  # (3)
```

1. See [:material-code-braces: GlueTableReferenceTypeDef](./type_defs.md#gluetablereferencetypedef) 
2. See [:material-code-braces: SnowflakeTableReferenceOutputTypeDef](./type_defs.md#snowflaketablereferenceoutputtypedef) 
3. See [:material-code-braces: AthenaTableReferenceTypeDef](./type_defs.md#athenatablereferencetypedef) 
## TableReferenceTypeDef

```python
# TableReferenceTypeDef definition

class TableReferenceTypeDef(TypedDict):
    glue: NotRequired[GlueTableReferenceTypeDef],  # (1)
    snowflake: NotRequired[SnowflakeTableReferenceTypeDef],  # (2)
    athena: NotRequired[AthenaTableReferenceTypeDef],  # (3)
```

1. See [:material-code-braces: GlueTableReferenceTypeDef](./type_defs.md#gluetablereferencetypedef) 
2. See [:material-code-braces: SnowflakeTableReferenceTypeDef](./type_defs.md#snowflaketablereferencetypedef) 
3. See [:material-code-braces: AthenaTableReferenceTypeDef](./type_defs.md#athenatablereferencetypedef) 
## ListProtectedQueriesOutputTypeDef

```python
# ListProtectedQueriesOutputTypeDef definition

class ListProtectedQueriesOutputTypeDef(TypedDict):
    protectedQueries: List[ProtectedQuerySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ProtectedQuerySummaryTypeDef](./type_defs.md#protectedquerysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableAssociationAnalysisRuleOutputTypeDef

```python
# CreateConfiguredTableAssociationAnalysisRuleOutputTypeDef definition

class CreateConfiguredTableAssociationAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAssociationAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleTypeDef](./type_defs.md#configuredtableassociationanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableAssociationAnalysisRuleOutputTypeDef

```python
# GetConfiguredTableAssociationAnalysisRuleOutputTypeDef definition

class GetConfiguredTableAssociationAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAssociationAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleTypeDef](./type_defs.md#configuredtableassociationanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableAssociationAnalysisRuleOutputTypeDef

```python
# UpdateConfiguredTableAssociationAnalysisRuleOutputTypeDef definition

class UpdateConfiguredTableAssociationAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAssociationAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationAnalysisRuleTypeDef](./type_defs.md#configuredtableassociationanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableAssociationAnalysisRuleInputTypeDef

```python
# CreateConfiguredTableAssociationAnalysisRuleInputTypeDef definition

class CreateConfiguredTableAssociationAnalysisRuleInputTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredTableAssociationIdentifier: str,
    analysisRuleType: ConfiguredTableAssociationAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAssociationAnalysisRulePolicyUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAssociationAnalysisRuleTypeType](./literals.md#configuredtableassociationanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicytypedef) [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicyoutputtypedef) 
## UpdateConfiguredTableAssociationAnalysisRuleInputTypeDef

```python
# UpdateConfiguredTableAssociationAnalysisRuleInputTypeDef definition

class UpdateConfiguredTableAssociationAnalysisRuleInputTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredTableAssociationIdentifier: str,
    analysisRuleType: ConfiguredTableAssociationAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAssociationAnalysisRulePolicyUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAssociationAnalysisRuleTypeType](./literals.md#configuredtableassociationanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicytypedef) [:material-code-braces: ConfiguredTableAssociationAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableassociationanalysisrulepolicyoutputtypedef) 
## ConfiguredTableAnalysisRulePolicyOutputTypeDef

```python
# ConfiguredTableAnalysisRulePolicyOutputTypeDef definition

class ConfiguredTableAnalysisRulePolicyOutputTypeDef(TypedDict):
    v1: NotRequired[ConfiguredTableAnalysisRulePolicyV1OutputTypeDef],  # (1)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyV1OutputTypeDef](./type_defs.md#configuredtableanalysisrulepolicyv1outputtypedef) 
## ConfiguredTableAnalysisRulePolicyTypeDef

```python
# ConfiguredTableAnalysisRulePolicyTypeDef definition

class ConfiguredTableAnalysisRulePolicyTypeDef(TypedDict):
    v1: NotRequired[ConfiguredTableAnalysisRulePolicyV1TypeDef],  # (1)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyV1TypeDef](./type_defs.md#configuredtableanalysisrulepolicyv1typedef) 
## ListCollaborationPrivacyBudgetsOutputTypeDef

```python
# ListCollaborationPrivacyBudgetsOutputTypeDef definition

class ListCollaborationPrivacyBudgetsOutputTypeDef(TypedDict):
    collaborationPrivacyBudgetSummaries: List[CollaborationPrivacyBudgetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationPrivacyBudgetSummaryTypeDef](./type_defs.md#collaborationprivacybudgetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrivacyBudgetsOutputTypeDef

```python
# ListPrivacyBudgetsOutputTypeDef definition

class ListPrivacyBudgetsOutputTypeDef(TypedDict):
    privacyBudgetSummaries: List[PrivacyBudgetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PrivacyBudgetSummaryTypeDef](./type_defs.md#privacybudgetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetSchemaOutputTypeDef

```python
# BatchGetSchemaOutputTypeDef definition

class BatchGetSchemaOutputTypeDef(TypedDict):
    schemas: List[SchemaTypeDef],  # (1)
    errors: List[BatchGetSchemaErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
2. See [:material-code-braces: BatchGetSchemaErrorTypeDef](./type_defs.md#batchgetschemaerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaOutputTypeDef

```python
# GetSchemaOutputTypeDef definition

class GetSchemaOutputTypeDef(TypedDict):
    schema: SchemaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollaborationInputTypeDef

```python
# CreateCollaborationInputTypeDef definition

class CreateCollaborationInputTypeDef(TypedDict):
    members: Sequence[MemberSpecificationTypeDef],  # (1)
    name: str,
    description: str,
    creatorMemberAbilities: Sequence[MemberAbilityType],  # (2)
    creatorDisplayName: str,
    queryLogStatus: CollaborationQueryLogStatusType,  # (3)
    creatorMLMemberAbilities: NotRequired[MLMemberAbilitiesUnionTypeDef],  # (4)
    dataEncryptionMetadata: NotRequired[DataEncryptionMetadataTypeDef],  # (5)
    tags: NotRequired[Mapping[str, str]],
    creatorPaymentConfiguration: NotRequired[PaymentConfigurationTypeDef],  # (6)
    analyticsEngine: NotRequired[AnalyticsEngineType],  # (7)
```

1. See [:material-code-braces: MemberSpecificationTypeDef](./type_defs.md#memberspecificationtypedef) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-brackets: CollaborationQueryLogStatusType](./literals.md#collaborationquerylogstatustype) 
4. See [:material-code-braces: MLMemberAbilitiesTypeDef](./type_defs.md#mlmemberabilitiestypedef) [:material-code-braces: MLMemberAbilitiesOutputTypeDef](./type_defs.md#mlmemberabilitiesoutputtypedef) 
5. See [:material-code-braces: DataEncryptionMetadataTypeDef](./type_defs.md#dataencryptionmetadatatypedef) 
6. See [:material-code-braces: PaymentConfigurationTypeDef](./type_defs.md#paymentconfigurationtypedef) 
7. See [:material-code-brackets: AnalyticsEngineType](./literals.md#analyticsenginetype) 
## ListMembersOutputTypeDef

```python
# ListMembersOutputTypeDef definition

class ListMembersOutputTypeDef(TypedDict):
    memberSummaries: List[MemberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberSummaryTypeDef](./type_defs.md#membersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembershipsOutputTypeDef

```python
# ListMembershipsOutputTypeDef definition

class ListMembershipsOutputTypeDef(TypedDict):
    membershipSummaries: List[MembershipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MembershipSummaryTypeDef](./type_defs.md#membershipsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMembershipOutputTypeDef

```python
# CreateMembershipOutputTypeDef definition

class CreateMembershipOutputTypeDef(TypedDict):
    membership: MembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipTypeDef](./type_defs.md#membershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMembershipOutputTypeDef

```python
# GetMembershipOutputTypeDef definition

class GetMembershipOutputTypeDef(TypedDict):
    membership: MembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipTypeDef](./type_defs.md#membershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMembershipOutputTypeDef

```python
# UpdateMembershipOutputTypeDef definition

class UpdateMembershipOutputTypeDef(TypedDict):
    membership: MembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipTypeDef](./type_defs.md#membershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProtectedQueryOutputTypeDef

```python
# GetProtectedQueryOutputTypeDef definition

class GetProtectedQueryOutputTypeDef(TypedDict):
    protectedQuery: ProtectedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQueryTypeDef](./type_defs.md#protectedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartProtectedQueryOutputTypeDef

```python
# StartProtectedQueryOutputTypeDef definition

class StartProtectedQueryOutputTypeDef(TypedDict):
    protectedQuery: ProtectedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQueryTypeDef](./type_defs.md#protectedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProtectedQueryOutputTypeDef

```python
# UpdateProtectedQueryOutputTypeDef definition

class UpdateProtectedQueryOutputTypeDef(TypedDict):
    protectedQuery: ProtectedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQueryTypeDef](./type_defs.md#protectedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalysisRulePolicyTypeDef

```python
# AnalysisRulePolicyTypeDef definition

class AnalysisRulePolicyTypeDef(TypedDict):
    v1: NotRequired[AnalysisRulePolicyV1TypeDef],  # (1)
```

1. See [:material-code-braces: AnalysisRulePolicyV1TypeDef](./type_defs.md#analysisrulepolicyv1typedef) 
## ConfiguredTableTypeDef

```python
# ConfiguredTableTypeDef definition

class ConfiguredTableTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    tableReference: TableReferenceOutputTypeDef,  # (1)
    createTime: datetime,
    updateTime: datetime,
    analysisRuleTypes: List[ConfiguredTableAnalysisRuleTypeType],  # (2)
    analysisMethod: AnalysisMethodType,  # (3)
    allowedColumns: List[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: TableReferenceOutputTypeDef](./type_defs.md#tablereferenceoutputtypedef) 
2. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
3. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## ConfiguredTableAnalysisRuleTypeDef

```python
# ConfiguredTableAnalysisRuleTypeDef definition

class ConfiguredTableAnalysisRuleTypeDef(TypedDict):
    configuredTableId: str,
    configuredTableArn: str,
    policy: ConfiguredTableAnalysisRulePolicyOutputTypeDef,  # (1)
    type: ConfiguredTableAnalysisRuleTypeType,  # (2)
    createTime: datetime,
    updateTime: datetime,
```

1. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableanalysisrulepolicyoutputtypedef) 
2. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
## AnalysisRuleTypeDef

```python
# AnalysisRuleTypeDef definition

class AnalysisRuleTypeDef(TypedDict):
    collaborationId: str,
    type: AnalysisRuleTypeType,  # (1)
    name: str,
    createTime: datetime,
    updateTime: datetime,
    policy: AnalysisRulePolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
2. See [:material-code-braces: AnalysisRulePolicyTypeDef](./type_defs.md#analysisrulepolicytypedef) 
## CreateConfiguredTableOutputTypeDef

```python
# CreateConfiguredTableOutputTypeDef definition

class CreateConfiguredTableOutputTypeDef(TypedDict):
    configuredTable: ConfiguredTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableTypeDef](./type_defs.md#configuredtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableOutputTypeDef

```python
# GetConfiguredTableOutputTypeDef definition

class GetConfiguredTableOutputTypeDef(TypedDict):
    configuredTable: ConfiguredTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableTypeDef](./type_defs.md#configuredtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableOutputTypeDef

```python
# UpdateConfiguredTableOutputTypeDef definition

class UpdateConfiguredTableOutputTypeDef(TypedDict):
    configuredTable: ConfiguredTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableTypeDef](./type_defs.md#configuredtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableInputTypeDef

```python
# CreateConfiguredTableInputTypeDef definition

class CreateConfiguredTableInputTypeDef(TypedDict):
    name: str,
    tableReference: TableReferenceUnionTypeDef,  # (1)
    allowedColumns: Sequence[str],
    analysisMethod: AnalysisMethodType,  # (2)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TableReferenceTypeDef](./type_defs.md#tablereferencetypedef) [:material-code-braces: TableReferenceOutputTypeDef](./type_defs.md#tablereferenceoutputtypedef) 
2. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## CreateConfiguredTableAnalysisRuleOutputTypeDef

```python
# CreateConfiguredTableAnalysisRuleOutputTypeDef definition

class CreateConfiguredTableAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRuleTypeDef](./type_defs.md#configuredtableanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableAnalysisRuleOutputTypeDef

```python
# GetConfiguredTableAnalysisRuleOutputTypeDef definition

class GetConfiguredTableAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRuleTypeDef](./type_defs.md#configuredtableanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableAnalysisRuleOutputTypeDef

```python
# UpdateConfiguredTableAnalysisRuleOutputTypeDef definition

class UpdateConfiguredTableAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRuleTypeDef](./type_defs.md#configuredtableanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableAnalysisRuleInputTypeDef

```python
# CreateConfiguredTableAnalysisRuleInputTypeDef definition

class CreateConfiguredTableAnalysisRuleInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAnalysisRulePolicyUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) [:material-code-braces: ConfiguredTableAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableanalysisrulepolicyoutputtypedef) 
## UpdateConfiguredTableAnalysisRuleInputTypeDef

```python
# UpdateConfiguredTableAnalysisRuleInputTypeDef definition

class UpdateConfiguredTableAnalysisRuleInputTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAnalysisRulePolicyUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) [:material-code-braces: ConfiguredTableAnalysisRulePolicyOutputTypeDef](./type_defs.md#configuredtableanalysisrulepolicyoutputtypedef) 
## BatchGetSchemaAnalysisRuleOutputTypeDef

```python
# BatchGetSchemaAnalysisRuleOutputTypeDef definition

class BatchGetSchemaAnalysisRuleOutputTypeDef(TypedDict):
    analysisRules: List[AnalysisRuleTypeDef],  # (1)
    errors: List[BatchGetSchemaAnalysisRuleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AnalysisRuleTypeDef](./type_defs.md#analysisruletypedef) 
2. See [:material-code-braces: BatchGetSchemaAnalysisRuleErrorTypeDef](./type_defs.md#batchgetschemaanalysisruleerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaAnalysisRuleOutputTypeDef

```python
# GetSchemaAnalysisRuleOutputTypeDef definition

class GetSchemaAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: AnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisRuleTypeDef](./type_defs.md#analysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
