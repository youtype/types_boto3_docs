# Type definitions

> [Index](../README.md) > [ConfigService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice)
    type annotations stubs module [types-boto3-config](https://pypi.org/project/types-boto3-config/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## AccountAggregationSourceUnionTypeDef

```python
# AccountAggregationSourceUnionTypeDef definition

AccountAggregationSourceUnionTypeDef = Union[
    AccountAggregationSourceTypeDef,  # (1)
    AccountAggregationSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef) 
2. See [:material-code-braces: AccountAggregationSourceOutputTypeDef](./type_defs.md#accountaggregationsourceoutputtypedef) 

## OrganizationAggregationSourceUnionTypeDef

```python
# OrganizationAggregationSourceUnionTypeDef definition

OrganizationAggregationSourceUnionTypeDef = Union[
    OrganizationAggregationSourceTypeDef,  # (1)
    OrganizationAggregationSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef) 
2. See [:material-code-braces: OrganizationAggregationSourceOutputTypeDef](./type_defs.md#organizationaggregationsourceoutputtypedef) 

## OrganizationCustomRuleMetadataUnionTypeDef

```python
# OrganizationCustomRuleMetadataUnionTypeDef definition

OrganizationCustomRuleMetadataUnionTypeDef = Union[
    OrganizationCustomRuleMetadataTypeDef,  # (1)
    OrganizationCustomRuleMetadataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef) 
2. See [:material-code-braces: OrganizationCustomRuleMetadataOutputTypeDef](./type_defs.md#organizationcustomrulemetadataoutputtypedef) 

## OrganizationManagedRuleMetadataUnionTypeDef

```python
# OrganizationManagedRuleMetadataUnionTypeDef definition

OrganizationManagedRuleMetadataUnionTypeDef = Union[
    OrganizationManagedRuleMetadataTypeDef,  # (1)
    OrganizationManagedRuleMetadataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef) 
2. See [:material-code-braces: OrganizationManagedRuleMetadataOutputTypeDef](./type_defs.md#organizationmanagedrulemetadataoutputtypedef) 

## StaticValueUnionTypeDef

```python
# StaticValueUnionTypeDef definition

StaticValueUnionTypeDef = Union[
    StaticValueTypeDef,  # (1)
    StaticValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StaticValueTypeDef](./type_defs.md#staticvaluetypedef) 
2. See [:material-code-braces: StaticValueOutputTypeDef](./type_defs.md#staticvalueoutputtypedef) 

## AggregatorFiltersUnionTypeDef

```python
# AggregatorFiltersUnionTypeDef definition

AggregatorFiltersUnionTypeDef = Union[
    AggregatorFiltersTypeDef,  # (1)
    AggregatorFiltersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AggregatorFiltersTypeDef](./type_defs.md#aggregatorfilterstypedef) 
2. See [:material-code-braces: AggregatorFiltersOutputTypeDef](./type_defs.md#aggregatorfiltersoutputtypedef) 

## EvaluationUnionTypeDef

```python
# EvaluationUnionTypeDef definition

EvaluationUnionTypeDef = Union[
    EvaluationTypeDef,  # (1)
    EvaluationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef) 
2. See [:material-code-braces: EvaluationOutputTypeDef](./type_defs.md#evaluationoutputtypedef) 

## ConfigurationRecorderUnionTypeDef

```python
# ConfigurationRecorderUnionTypeDef definition

ConfigurationRecorderUnionTypeDef = Union[
    ConfigurationRecorderTypeDef,  # (1)
    ConfigurationRecorderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef) 
2. See [:material-code-braces: ConfigurationRecorderOutputTypeDef](./type_defs.md#configurationrecorderoutputtypedef) 

## ConfigRuleUnionTypeDef

```python
# ConfigRuleUnionTypeDef definition

ConfigRuleUnionTypeDef = Union[
    ConfigRuleTypeDef,  # (1)
    ConfigRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigRuleTypeDef](./type_defs.md#configruletypedef) 
2. See [:material-code-braces: ConfigRuleOutputTypeDef](./type_defs.md#configruleoutputtypedef) 

## RemediationParameterValueUnionTypeDef

```python
# RemediationParameterValueUnionTypeDef definition

RemediationParameterValueUnionTypeDef = Union[
    RemediationParameterValueTypeDef,  # (1)
    RemediationParameterValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RemediationParameterValueTypeDef](./type_defs.md#remediationparametervaluetypedef) 
2. See [:material-code-braces: RemediationParameterValueOutputTypeDef](./type_defs.md#remediationparametervalueoutputtypedef) 

## RemediationConfigurationUnionTypeDef

```python
# RemediationConfigurationUnionTypeDef definition

RemediationConfigurationUnionTypeDef = Union[
    RemediationConfigurationTypeDef,  # (1)
    RemediationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef) 
2. See [:material-code-braces: RemediationConfigurationOutputTypeDef](./type_defs.md#remediationconfigurationoutputtypedef) 



## AccountAggregationSourceOutputTypeDef

```python
# AccountAggregationSourceOutputTypeDef definition

class AccountAggregationSourceOutputTypeDef(TypedDict):
    AccountIds: List[str],
    AllAwsRegions: NotRequired[bool],
    AwsRegions: NotRequired[List[str]],
```

## AccountAggregationSourceTypeDef

```python
# AccountAggregationSourceTypeDef definition

class AccountAggregationSourceTypeDef(TypedDict):
    AccountIds: Sequence[str],
    AllAwsRegions: NotRequired[bool],
    AwsRegions: NotRequired[Sequence[str]],
```

## AggregateConformancePackComplianceTypeDef

```python
# AggregateConformancePackComplianceTypeDef definition

class AggregateConformancePackComplianceTypeDef(TypedDict):
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    CompliantRuleCount: NotRequired[int],
    NonCompliantRuleCount: NotRequired[int],
    TotalRuleCount: NotRequired[int],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## AggregateConformancePackComplianceCountTypeDef

```python
# AggregateConformancePackComplianceCountTypeDef definition

class AggregateConformancePackComplianceCountTypeDef(TypedDict):
    CompliantConformancePackCount: NotRequired[int],
    NonCompliantConformancePackCount: NotRequired[int],
```

## AggregateConformancePackComplianceFiltersTypeDef

```python
# AggregateConformancePackComplianceFiltersTypeDef definition

class AggregateConformancePackComplianceFiltersTypeDef(TypedDict):
    ConformancePackName: NotRequired[str],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## AggregateConformancePackComplianceSummaryFiltersTypeDef

```python
# AggregateConformancePackComplianceSummaryFiltersTypeDef definition

class AggregateConformancePackComplianceSummaryFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

## AggregateResourceIdentifierTypeDef

```python
# AggregateResourceIdentifierTypeDef definition

class AggregateResourceIdentifierTypeDef(TypedDict):
    SourceAccountId: str,
    SourceRegion: str,
    ResourceId: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## AggregatedSourceStatusTypeDef

```python
# AggregatedSourceStatusTypeDef definition

class AggregatedSourceStatusTypeDef(TypedDict):
    SourceId: NotRequired[str],
    SourceType: NotRequired[AggregatedSourceTypeType],  # (1)
    AwsRegion: NotRequired[str],
    LastUpdateStatus: NotRequired[AggregatedSourceStatusTypeType],  # (2)
    LastUpdateTime: NotRequired[datetime],
    LastErrorCode: NotRequired[str],
    LastErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AggregatedSourceTypeType](./literals.md#aggregatedsourcetypetype) 
2. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
## AggregationAuthorizationTypeDef

```python
# AggregationAuthorizationTypeDef definition

class AggregationAuthorizationTypeDef(TypedDict):
    AggregationAuthorizationArn: NotRequired[str],
    AuthorizedAccountId: NotRequired[str],
    AuthorizedAwsRegion: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

## AggregatorFilterResourceTypeOutputTypeDef

```python
# AggregatorFilterResourceTypeOutputTypeDef definition

class AggregatorFilterResourceTypeOutputTypeDef(TypedDict):
    Type: NotRequired[AggregatorFilterTypeType],  # (1)
    Value: NotRequired[List[str]],
```

1. See [:material-code-brackets: AggregatorFilterTypeType](./literals.md#aggregatorfiltertypetype) 
## AggregatorFilterResourceTypeTypeDef

```python
# AggregatorFilterResourceTypeTypeDef definition

class AggregatorFilterResourceTypeTypeDef(TypedDict):
    Type: NotRequired[AggregatorFilterTypeType],  # (1)
    Value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AggregatorFilterTypeType](./literals.md#aggregatorfiltertypetype) 
## AggregatorFilterServicePrincipalOutputTypeDef

```python
# AggregatorFilterServicePrincipalOutputTypeDef definition

class AggregatorFilterServicePrincipalOutputTypeDef(TypedDict):
    Type: NotRequired[AggregatorFilterTypeType],  # (1)
    Value: NotRequired[List[str]],
```

1. See [:material-code-brackets: AggregatorFilterTypeType](./literals.md#aggregatorfiltertypetype) 
## AggregatorFilterServicePrincipalTypeDef

```python
# AggregatorFilterServicePrincipalTypeDef definition

class AggregatorFilterServicePrincipalTypeDef(TypedDict):
    Type: NotRequired[AggregatorFilterTypeType],  # (1)
    Value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AggregatorFilterTypeType](./literals.md#aggregatorfiltertypetype) 
## AssociateResourceTypesRequestTypeDef

```python
# AssociateResourceTypesRequestTypeDef definition

class AssociateResourceTypesRequestTypeDef(TypedDict):
    ConfigurationRecorderArn: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
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

## BaseConfigurationItemTypeDef

```python
# BaseConfigurationItemTypeDef definition

class BaseConfigurationItemTypeDef(TypedDict):
    version: NotRequired[str],
    accountId: NotRequired[str],
    configurationItemCaptureTime: NotRequired[datetime],
    configurationItemStatus: NotRequired[ConfigurationItemStatusType],  # (1)
    configurationStateId: NotRequired[str],
    arn: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    awsRegion: NotRequired[str],
    availabilityZone: NotRequired[str],
    resourceCreationTime: NotRequired[datetime],
    configuration: NotRequired[str],
    supplementaryConfiguration: NotRequired[Dict[str, str]],
    recordingFrequency: NotRequired[RecordingFrequencyType],  # (3)
    configurationItemDeliveryTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ConfigurationItemStatusType](./literals.md#configurationitemstatustype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-brackets: RecordingFrequencyType](./literals.md#recordingfrequencytype) 
## ResourceKeyTypeDef

```python
# ResourceKeyTypeDef definition

class ResourceKeyTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ComplianceContributorCountTypeDef

```python
# ComplianceContributorCountTypeDef definition

class ComplianceContributorCountTypeDef(TypedDict):
    CappedCount: NotRequired[int],
    CapExceeded: NotRequired[bool],
```

## ConfigExportDeliveryInfoTypeDef

```python
# ConfigExportDeliveryInfoTypeDef definition

class ConfigExportDeliveryInfoTypeDef(TypedDict):
    lastStatus: NotRequired[DeliveryStatusType],  # (1)
    lastErrorCode: NotRequired[str],
    lastErrorMessage: NotRequired[str],
    lastAttemptTime: NotRequired[datetime],
    lastSuccessfulTime: NotRequired[datetime],
    nextDeliveryTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype) 
## ConfigRuleComplianceFiltersTypeDef

```python
# ConfigRuleComplianceFiltersTypeDef definition

class ConfigRuleComplianceFiltersTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## ConfigRuleComplianceSummaryFiltersTypeDef

```python
# ConfigRuleComplianceSummaryFiltersTypeDef definition

class ConfigRuleComplianceSummaryFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

## ConfigRuleEvaluationStatusTypeDef

```python
# ConfigRuleEvaluationStatusTypeDef definition

class ConfigRuleEvaluationStatusTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ConfigRuleArn: NotRequired[str],
    ConfigRuleId: NotRequired[str],
    LastSuccessfulInvocationTime: NotRequired[datetime],
    LastFailedInvocationTime: NotRequired[datetime],
    LastSuccessfulEvaluationTime: NotRequired[datetime],
    LastFailedEvaluationTime: NotRequired[datetime],
    FirstActivatedTime: NotRequired[datetime],
    LastDeactivatedTime: NotRequired[datetime],
    LastErrorCode: NotRequired[str],
    LastErrorMessage: NotRequired[str],
    FirstEvaluationStarted: NotRequired[bool],
    LastDebugLogDeliveryStatus: NotRequired[str],
    LastDebugLogDeliveryStatusReason: NotRequired[str],
    LastDebugLogDeliveryTime: NotRequired[datetime],
```

## EvaluationModeConfigurationTypeDef

```python
# EvaluationModeConfigurationTypeDef definition

class EvaluationModeConfigurationTypeDef(TypedDict):
    Mode: NotRequired[EvaluationModeType],  # (1)
```

1. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
## ScopeOutputTypeDef

```python
# ScopeOutputTypeDef definition

class ScopeOutputTypeDef(TypedDict):
    ComplianceResourceTypes: NotRequired[List[str]],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    ComplianceResourceId: NotRequired[str],
```

## ScopeTypeDef

```python
# ScopeTypeDef definition

class ScopeTypeDef(TypedDict):
    ComplianceResourceTypes: NotRequired[Sequence[str]],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    ComplianceResourceId: NotRequired[str],
```

## ConfigSnapshotDeliveryPropertiesTypeDef

```python
# ConfigSnapshotDeliveryPropertiesTypeDef definition

class ConfigSnapshotDeliveryPropertiesTypeDef(TypedDict):
    deliveryFrequency: NotRequired[MaximumExecutionFrequencyType],  # (1)
```

1. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## ConfigStreamDeliveryInfoTypeDef

```python
# ConfigStreamDeliveryInfoTypeDef definition

class ConfigStreamDeliveryInfoTypeDef(TypedDict):
    lastStatus: NotRequired[DeliveryStatusType],  # (1)
    lastErrorCode: NotRequired[str],
    lastErrorMessage: NotRequired[str],
    lastStatusChangeTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype) 
## OrganizationAggregationSourceOutputTypeDef

```python
# OrganizationAggregationSourceOutputTypeDef definition

class OrganizationAggregationSourceOutputTypeDef(TypedDict):
    RoleArn: str,
    AwsRegions: NotRequired[List[str]],
    AllAwsRegions: NotRequired[bool],
```

## RelationshipTypeDef

```python
# RelationshipTypeDef definition

class RelationshipTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    relationshipName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ConfigurationRecorderFilterTypeDef

```python
# ConfigurationRecorderFilterTypeDef definition

class ConfigurationRecorderFilterTypeDef(TypedDict):
    filterName: NotRequired[ConfigurationRecorderFilterNameType],  # (1)
    filterValue: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ConfigurationRecorderFilterNameType](./literals.md#configurationrecorderfilternametype) 
## ConfigurationRecorderStatusTypeDef

```python
# ConfigurationRecorderStatusTypeDef definition

class ConfigurationRecorderStatusTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    lastStartTime: NotRequired[datetime],
    lastStopTime: NotRequired[datetime],
    recording: NotRequired[bool],
    lastStatus: NotRequired[RecorderStatusType],  # (1)
    lastErrorCode: NotRequired[str],
    lastErrorMessage: NotRequired[str],
    lastStatusChangeTime: NotRequired[datetime],
    servicePrincipal: NotRequired[str],
```

1. See [:material-code-brackets: RecorderStatusType](./literals.md#recorderstatustype) 
## ConfigurationRecorderSummaryTypeDef

```python
# ConfigurationRecorderSummaryTypeDef definition

class ConfigurationRecorderSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    recordingScope: RecordingScopeType,  # (1)
    servicePrincipal: NotRequired[str],
```

1. See [:material-code-brackets: RecordingScopeType](./literals.md#recordingscopetype) 
## ConformancePackComplianceFiltersTypeDef

```python
# ConformancePackComplianceFiltersTypeDef definition

class ConformancePackComplianceFiltersTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackComplianceScoreTypeDef

```python
# ConformancePackComplianceScoreTypeDef definition

class ConformancePackComplianceScoreTypeDef(TypedDict):
    Score: NotRequired[str],
    ConformancePackName: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime],
```

## ConformancePackComplianceScoresFiltersTypeDef

```python
# ConformancePackComplianceScoresFiltersTypeDef definition

class ConformancePackComplianceScoresFiltersTypeDef(TypedDict):
    ConformancePackNames: Sequence[str],
```

## ConformancePackComplianceSummaryTypeDef

```python
# ConformancePackComplianceSummaryTypeDef definition

class ConformancePackComplianceSummaryTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackComplianceStatus: ConformancePackComplianceTypeType,  # (1)
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackInputParameterTypeDef

```python
# ConformancePackInputParameterTypeDef definition

class ConformancePackInputParameterTypeDef(TypedDict):
    ParameterName: str,
    ParameterValue: str,
```

## TemplateSSMDocumentDetailsTypeDef

```python
# TemplateSSMDocumentDetailsTypeDef definition

class TemplateSSMDocumentDetailsTypeDef(TypedDict):
    DocumentName: str,
    DocumentVersion: NotRequired[str],
```

## ConformancePackEvaluationFiltersTypeDef

```python
# ConformancePackEvaluationFiltersTypeDef definition

class ConformancePackEvaluationFiltersTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    ResourceType: NotRequired[str],
    ResourceIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackRuleComplianceTypeDef

```python
# ConformancePackRuleComplianceTypeDef definition

class ConformancePackRuleComplianceTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    Controls: NotRequired[List[str]],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackStatusDetailTypeDef

```python
# ConformancePackStatusDetailTypeDef definition

class ConformancePackStatusDetailTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackId: str,
    ConformancePackArn: str,
    ConformancePackState: ConformancePackStateType,  # (1)
    StackArn: str,
    LastUpdateRequestedTime: datetime,
    ConformancePackStatusReason: NotRequired[str],
    LastUpdateCompletedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ConformancePackStateType](./literals.md#conformancepackstatetype) 
## CustomPolicyDetailsTypeDef

```python
# CustomPolicyDetailsTypeDef definition

class CustomPolicyDetailsTypeDef(TypedDict):
    PolicyRuntime: str,
    PolicyText: str,
    EnableDebugLogDelivery: NotRequired[bool],
```

## DeleteAggregationAuthorizationRequestTypeDef

```python
# DeleteAggregationAuthorizationRequestTypeDef definition

class DeleteAggregationAuthorizationRequestTypeDef(TypedDict):
    AuthorizedAccountId: str,
    AuthorizedAwsRegion: str,
```

## DeleteConfigRuleRequestTypeDef

```python
# DeleteConfigRuleRequestTypeDef definition

class DeleteConfigRuleRequestTypeDef(TypedDict):
    ConfigRuleName: str,
```

## DeleteConfigurationAggregatorRequestTypeDef

```python
# DeleteConfigurationAggregatorRequestTypeDef definition

class DeleteConfigurationAggregatorRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
```

## DeleteConfigurationRecorderRequestTypeDef

```python
# DeleteConfigurationRecorderRequestTypeDef definition

class DeleteConfigurationRecorderRequestTypeDef(TypedDict):
    ConfigurationRecorderName: str,
```

## DeleteConformancePackRequestTypeDef

```python
# DeleteConformancePackRequestTypeDef definition

class DeleteConformancePackRequestTypeDef(TypedDict):
    ConformancePackName: str,
```

## DeleteDeliveryChannelRequestTypeDef

```python
# DeleteDeliveryChannelRequestTypeDef definition

class DeleteDeliveryChannelRequestTypeDef(TypedDict):
    DeliveryChannelName: str,
```

## DeleteEvaluationResultsRequestTypeDef

```python
# DeleteEvaluationResultsRequestTypeDef definition

class DeleteEvaluationResultsRequestTypeDef(TypedDict):
    ConfigRuleName: str,
```

## DeleteOrganizationConfigRuleRequestTypeDef

```python
# DeleteOrganizationConfigRuleRequestTypeDef definition

class DeleteOrganizationConfigRuleRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
```

## DeleteOrganizationConformancePackRequestTypeDef

```python
# DeleteOrganizationConformancePackRequestTypeDef definition

class DeleteOrganizationConformancePackRequestTypeDef(TypedDict):
    OrganizationConformancePackName: str,
```

## DeletePendingAggregationRequestRequestTypeDef

```python
# DeletePendingAggregationRequestRequestTypeDef definition

class DeletePendingAggregationRequestRequestTypeDef(TypedDict):
    RequesterAccountId: str,
    RequesterAwsRegion: str,
```

## DeleteRemediationConfigurationRequestTypeDef

```python
# DeleteRemediationConfigurationRequestTypeDef definition

class DeleteRemediationConfigurationRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceType: NotRequired[str],
```

## RemediationExceptionResourceKeyTypeDef

```python
# RemediationExceptionResourceKeyTypeDef definition

class RemediationExceptionResourceKeyTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
```

## DeleteResourceConfigRequestTypeDef

```python
# DeleteResourceConfigRequestTypeDef definition

class DeleteResourceConfigRequestTypeDef(TypedDict):
    ResourceType: str,
    ResourceId: str,
```

## DeleteRetentionConfigurationRequestTypeDef

```python
# DeleteRetentionConfigurationRequestTypeDef definition

class DeleteRetentionConfigurationRequestTypeDef(TypedDict):
    RetentionConfigurationName: str,
```

## DeleteServiceLinkedConfigurationRecorderRequestTypeDef

```python
# DeleteServiceLinkedConfigurationRecorderRequestTypeDef definition

class DeleteServiceLinkedConfigurationRecorderRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```

## DeleteStoredQueryRequestTypeDef

```python
# DeleteStoredQueryRequestTypeDef definition

class DeleteStoredQueryRequestTypeDef(TypedDict):
    QueryName: str,
```

## DeliverConfigSnapshotRequestTypeDef

```python
# DeliverConfigSnapshotRequestTypeDef definition

class DeliverConfigSnapshotRequestTypeDef(TypedDict):
    deliveryChannelName: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAggregationAuthorizationsRequestTypeDef

```python
# DescribeAggregationAuthorizationsRequestTypeDef definition

class DescribeAggregationAuthorizationsRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeComplianceByConfigRuleRequestTypeDef

```python
# DescribeComplianceByConfigRuleRequestTypeDef definition

class DescribeComplianceByConfigRuleRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## DescribeComplianceByResourceRequestTypeDef

```python
# DescribeComplianceByResourceRequestTypeDef definition

class DescribeComplianceByResourceRequestTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## DescribeConfigRuleEvaluationStatusRequestTypeDef

```python
# DescribeConfigRuleEvaluationStatusRequestTypeDef definition

class DescribeConfigRuleEvaluationStatusRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeConfigRulesFiltersTypeDef

```python
# DescribeConfigRulesFiltersTypeDef definition

class DescribeConfigRulesFiltersTypeDef(TypedDict):
    EvaluationMode: NotRequired[EvaluationModeType],  # (1)
```

1. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
## DescribeConfigurationAggregatorSourcesStatusRequestTypeDef

```python
# DescribeConfigurationAggregatorSourcesStatusRequestTypeDef definition

class DescribeConfigurationAggregatorSourcesStatusRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    UpdateStatus: NotRequired[Sequence[AggregatedSourceStatusTypeType]],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
## DescribeConfigurationAggregatorsRequestTypeDef

```python
# DescribeConfigurationAggregatorsRequestTypeDef definition

class DescribeConfigurationAggregatorsRequestTypeDef(TypedDict):
    ConfigurationAggregatorNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeConfigurationRecorderStatusRequestTypeDef

```python
# DescribeConfigurationRecorderStatusRequestTypeDef definition

class DescribeConfigurationRecorderStatusRequestTypeDef(TypedDict):
    ConfigurationRecorderNames: NotRequired[Sequence[str]],
    ServicePrincipal: NotRequired[str],
    Arn: NotRequired[str],
```

## DescribeConfigurationRecordersRequestTypeDef

```python
# DescribeConfigurationRecordersRequestTypeDef definition

class DescribeConfigurationRecordersRequestTypeDef(TypedDict):
    ConfigurationRecorderNames: NotRequired[Sequence[str]],
    ServicePrincipal: NotRequired[str],
    Arn: NotRequired[str],
```

## DescribeConformancePackStatusRequestTypeDef

```python
# DescribeConformancePackStatusRequestTypeDef definition

class DescribeConformancePackStatusRequestTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeConformancePacksRequestTypeDef

```python
# DescribeConformancePacksRequestTypeDef definition

class DescribeConformancePacksRequestTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeDeliveryChannelStatusRequestTypeDef

```python
# DescribeDeliveryChannelStatusRequestTypeDef definition

class DescribeDeliveryChannelStatusRequestTypeDef(TypedDict):
    DeliveryChannelNames: NotRequired[Sequence[str]],
```

## DescribeDeliveryChannelsRequestTypeDef

```python
# DescribeDeliveryChannelsRequestTypeDef definition

class DescribeDeliveryChannelsRequestTypeDef(TypedDict):
    DeliveryChannelNames: NotRequired[Sequence[str]],
```

## DescribeOrganizationConfigRuleStatusesRequestTypeDef

```python
# DescribeOrganizationConfigRuleStatusesRequestTypeDef definition

class DescribeOrganizationConfigRuleStatusesRequestTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## OrganizationConfigRuleStatusTypeDef

```python
# OrganizationConfigRuleStatusTypeDef definition

class OrganizationConfigRuleStatusTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    OrganizationRuleStatus: OrganizationRuleStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OrganizationRuleStatusType](./literals.md#organizationrulestatustype) 
## DescribeOrganizationConfigRulesRequestTypeDef

```python
# DescribeOrganizationConfigRulesRequestTypeDef definition

class DescribeOrganizationConfigRulesRequestTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeOrganizationConformancePackStatusesRequestTypeDef

```python
# DescribeOrganizationConformancePackStatusesRequestTypeDef definition

class DescribeOrganizationConformancePackStatusesRequestTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## OrganizationConformancePackStatusTypeDef

```python
# OrganizationConformancePackStatusTypeDef definition

class OrganizationConformancePackStatusTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    Status: OrganizationResourceStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OrganizationResourceStatusType](./literals.md#organizationresourcestatustype) 
## DescribeOrganizationConformancePacksRequestTypeDef

```python
# DescribeOrganizationConformancePacksRequestTypeDef definition

class DescribeOrganizationConformancePacksRequestTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribePendingAggregationRequestsRequestTypeDef

```python
# DescribePendingAggregationRequestsRequestTypeDef definition

class DescribePendingAggregationRequestsRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## PendingAggregationRequestTypeDef

```python
# PendingAggregationRequestTypeDef definition

class PendingAggregationRequestTypeDef(TypedDict):
    RequesterAccountId: NotRequired[str],
    RequesterAwsRegion: NotRequired[str],
```

## DescribeRemediationConfigurationsRequestTypeDef

```python
# DescribeRemediationConfigurationsRequestTypeDef definition

class DescribeRemediationConfigurationsRequestTypeDef(TypedDict):
    ConfigRuleNames: Sequence[str],
```

## RemediationExceptionTypeDef

```python
# RemediationExceptionTypeDef definition

class RemediationExceptionTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceType: str,
    ResourceId: str,
    Message: NotRequired[str],
    ExpirationTime: NotRequired[datetime],
```

## DescribeRetentionConfigurationsRequestTypeDef

```python
# DescribeRetentionConfigurationsRequestTypeDef definition

class DescribeRetentionConfigurationsRequestTypeDef(TypedDict):
    RetentionConfigurationNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## RetentionConfigurationTypeDef

```python
# RetentionConfigurationTypeDef definition

class RetentionConfigurationTypeDef(TypedDict):
    Name: str,
    RetentionPeriodInDays: int,
```

## DisassociateResourceTypesRequestTypeDef

```python
# DisassociateResourceTypesRequestTypeDef definition

class DisassociateResourceTypesRequestTypeDef(TypedDict):
    ConfigurationRecorderArn: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## EvaluationContextTypeDef

```python
# EvaluationContextTypeDef definition

class EvaluationContextTypeDef(TypedDict):
    EvaluationContextIdentifier: NotRequired[str],
```

## EvaluationOutputTypeDef

```python
# EvaluationOutputTypeDef definition

class EvaluationOutputTypeDef(TypedDict):
    ComplianceResourceType: str,
    ComplianceResourceId: str,
    ComplianceType: ComplianceTypeType,  # (1)
    OrderingTimestamp: datetime,
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## EvaluationResultQualifierTypeDef

```python
# EvaluationResultQualifierTypeDef definition

class EvaluationResultQualifierTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    EvaluationMode: NotRequired[EvaluationModeType],  # (1)
```

1. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
## EvaluationStatusTypeDef

```python
# EvaluationStatusTypeDef definition

class EvaluationStatusTypeDef(TypedDict):
    Status: ResourceEvaluationStatusType,  # (1)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: ResourceEvaluationStatusType](./literals.md#resourceevaluationstatustype) 
## ExclusionByResourceTypesOutputTypeDef

```python
# ExclusionByResourceTypesOutputTypeDef definition

class ExclusionByResourceTypesOutputTypeDef(TypedDict):
    resourceTypes: NotRequired[List[ResourceTypeType]],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ExclusionByResourceTypesTypeDef

```python
# ExclusionByResourceTypesTypeDef definition

class ExclusionByResourceTypesTypeDef(TypedDict):
    resourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## SsmControlsTypeDef

```python
# SsmControlsTypeDef definition

class SsmControlsTypeDef(TypedDict):
    ConcurrentExecutionRatePercentage: NotRequired[int],
    ErrorPercentage: NotRequired[int],
```

## FieldInfoTypeDef

```python
# FieldInfoTypeDef definition

class FieldInfoTypeDef(TypedDict):
    Name: NotRequired[str],
```

## GetAggregateComplianceDetailsByConfigRuleRequestTypeDef

```python
# GetAggregateComplianceDetailsByConfigRuleRequestTypeDef definition

class GetAggregateComplianceDetailsByConfigRuleRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## ResourceCountFiltersTypeDef

```python
# ResourceCountFiltersTypeDef definition

class ResourceCountFiltersTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    AccountId: NotRequired[str],
    Region: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## GroupedResourceCountTypeDef

```python
# GroupedResourceCountTypeDef definition

class GroupedResourceCountTypeDef(TypedDict):
    GroupName: str,
    ResourceCount: int,
```

## GetComplianceDetailsByConfigRuleRequestTypeDef

```python
# GetComplianceDetailsByConfigRuleRequestTypeDef definition

class GetComplianceDetailsByConfigRuleRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## GetComplianceDetailsByResourceRequestTypeDef

```python
# GetComplianceDetailsByResourceRequestTypeDef definition

class GetComplianceDetailsByResourceRequestTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    NextToken: NotRequired[str],
    ResourceEvaluationId: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## GetComplianceSummaryByResourceTypeRequestTypeDef

```python
# GetComplianceSummaryByResourceTypeRequestTypeDef definition

class GetComplianceSummaryByResourceTypeRequestTypeDef(TypedDict):
    ResourceTypes: NotRequired[Sequence[str]],
```

## GetConformancePackComplianceSummaryRequestTypeDef

```python
# GetConformancePackComplianceSummaryRequestTypeDef definition

class GetConformancePackComplianceSummaryRequestTypeDef(TypedDict):
    ConformancePackNames: Sequence[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCustomRulePolicyRequestTypeDef

```python
# GetCustomRulePolicyRequestTypeDef definition

class GetCustomRulePolicyRequestTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
```

## GetDiscoveredResourceCountsRequestTypeDef

```python
# GetDiscoveredResourceCountsRequestTypeDef definition

class GetDiscoveredResourceCountsRequestTypeDef(TypedDict):
    resourceTypes: NotRequired[Sequence[str]],
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

## ResourceCountTypeDef

```python
# ResourceCountTypeDef definition

class ResourceCountTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    count: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## StatusDetailFiltersTypeDef

```python
# StatusDetailFiltersTypeDef definition

class StatusDetailFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    MemberAccountRuleStatus: NotRequired[MemberAccountRuleStatusType],  # (1)
```

1. See [:material-code-brackets: MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype) 
## MemberAccountStatusTypeDef

```python
# MemberAccountStatusTypeDef definition

class MemberAccountStatusTypeDef(TypedDict):
    AccountId: str,
    ConfigRuleName: str,
    MemberAccountRuleStatus: MemberAccountRuleStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype) 
## OrganizationResourceDetailedStatusFiltersTypeDef

```python
# OrganizationResourceDetailedStatusFiltersTypeDef definition

class OrganizationResourceDetailedStatusFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Status: NotRequired[OrganizationResourceDetailedStatusType],  # (1)
```

1. See [:material-code-brackets: OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype) 
## OrganizationConformancePackDetailedStatusTypeDef

```python
# OrganizationConformancePackDetailedStatusTypeDef definition

class OrganizationConformancePackDetailedStatusTypeDef(TypedDict):
    AccountId: str,
    ConformancePackName: str,
    Status: OrganizationResourceDetailedStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype) 
## GetOrganizationCustomRulePolicyRequestTypeDef

```python
# GetOrganizationCustomRulePolicyRequestTypeDef definition

class GetOrganizationCustomRulePolicyRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
```

## GetResourceEvaluationSummaryRequestTypeDef

```python
# GetResourceEvaluationSummaryRequestTypeDef definition

class GetResourceEvaluationSummaryRequestTypeDef(TypedDict):
    ResourceEvaluationId: str,
```

## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: str,
    ResourceConfiguration: str,
    ResourceConfigurationSchemaType: NotRequired[ResourceConfigurationSchemaTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceConfigurationSchemaTypeType](./literals.md#resourceconfigurationschematypetype) 
## GetStoredQueryRequestTypeDef

```python
# GetStoredQueryRequestTypeDef definition

class GetStoredQueryRequestTypeDef(TypedDict):
    QueryName: str,
```

## StoredQueryTypeDef

```python
# StoredQueryTypeDef definition

class StoredQueryTypeDef(TypedDict):
    QueryName: str,
    QueryId: NotRequired[str],
    QueryArn: NotRequired[str],
    Description: NotRequired[str],
    Expression: NotRequired[str],
```

## ResourceFiltersTypeDef

```python
# ResourceFiltersTypeDef definition

class ResourceFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceName: NotRequired[str],
    Region: NotRequired[str],
```

## ListDiscoveredResourcesRequestTypeDef

```python
# ListDiscoveredResourcesRequestTypeDef definition

class ListDiscoveredResourcesRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceIds: NotRequired[Sequence[str]],
    resourceName: NotRequired[str],
    limit: NotRequired[int],
    includeDeletedResources: NotRequired[bool],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceIdentifierTypeDef

```python
# ResourceIdentifierTypeDef definition

class ResourceIdentifierTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    resourceDeletionTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceEvaluationTypeDef

```python
# ResourceEvaluationTypeDef definition

class ResourceEvaluationTypeDef(TypedDict):
    ResourceEvaluationId: NotRequired[str],
    EvaluationMode: NotRequired[EvaluationModeType],  # (1)
    EvaluationStartTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
## ListStoredQueriesRequestTypeDef

```python
# ListStoredQueriesRequestTypeDef definition

class ListStoredQueriesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## StoredQueryMetadataTypeDef

```python
# StoredQueryMetadataTypeDef definition

class StoredQueryMetadataTypeDef(TypedDict):
    QueryId: str,
    QueryArn: str,
    QueryName: str,
    Description: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## OrganizationAggregationSourceTypeDef

```python
# OrganizationAggregationSourceTypeDef definition

class OrganizationAggregationSourceTypeDef(TypedDict):
    RoleArn: str,
    AwsRegions: NotRequired[Sequence[str]],
    AllAwsRegions: NotRequired[bool],
```

## OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef

```python
# OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef definition

class OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef(TypedDict):
    Description: NotRequired[str],
    OrganizationConfigRuleTriggerTypes: NotRequired[List[OrganizationConfigRuleTriggerTypeNoSNType]],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[List[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
    PolicyRuntime: NotRequired[str],
    DebugLogDeliveryAccounts: NotRequired[List[str]],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeNoSNType](./literals.md#organizationconfigruletriggertypenosntype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationCustomRuleMetadataOutputTypeDef

```python
# OrganizationCustomRuleMetadataOutputTypeDef definition

class OrganizationCustomRuleMetadataOutputTypeDef(TypedDict):
    LambdaFunctionArn: str,
    OrganizationConfigRuleTriggerTypes: List[OrganizationConfigRuleTriggerTypeType],  # (1)
    Description: NotRequired[str],
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[List[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeType](./literals.md#organizationconfigruletriggertypetype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationManagedRuleMetadataOutputTypeDef

```python
# OrganizationManagedRuleMetadataOutputTypeDef definition

class OrganizationManagedRuleMetadataOutputTypeDef(TypedDict):
    RuleIdentifier: str,
    Description: NotRequired[str],
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (1)
    ResourceTypesScope: NotRequired[List[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
```

1. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationCustomPolicyRuleMetadataTypeDef

```python
# OrganizationCustomPolicyRuleMetadataTypeDef definition

class OrganizationCustomPolicyRuleMetadataTypeDef(TypedDict):
    PolicyRuntime: str,
    PolicyText: str,
    Description: NotRequired[str],
    OrganizationConfigRuleTriggerTypes: NotRequired[Sequence[OrganizationConfigRuleTriggerTypeNoSNType]],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[Sequence[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
    DebugLogDeliveryAccounts: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeNoSNType](./literals.md#organizationconfigruletriggertypenosntype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationCustomRuleMetadataTypeDef

```python
# OrganizationCustomRuleMetadataTypeDef definition

class OrganizationCustomRuleMetadataTypeDef(TypedDict):
    LambdaFunctionArn: str,
    OrganizationConfigRuleTriggerTypes: Sequence[OrganizationConfigRuleTriggerTypeType],  # (1)
    Description: NotRequired[str],
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[Sequence[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeType](./literals.md#organizationconfigruletriggertypetype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationManagedRuleMetadataTypeDef

```python
# OrganizationManagedRuleMetadataTypeDef definition

class OrganizationManagedRuleMetadataTypeDef(TypedDict):
    RuleIdentifier: str,
    Description: NotRequired[str],
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (1)
    ResourceTypesScope: NotRequired[Sequence[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
```

1. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## PutResourceConfigRequestTypeDef

```python
# PutResourceConfigRequestTypeDef definition

class PutResourceConfigRequestTypeDef(TypedDict):
    ResourceType: str,
    SchemaVersionId: str,
    ResourceId: str,
    Configuration: str,
    ResourceName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## PutRetentionConfigurationRequestTypeDef

```python
# PutRetentionConfigurationRequestTypeDef definition

class PutRetentionConfigurationRequestTypeDef(TypedDict):
    RetentionPeriodInDays: int,
```

## RecordingStrategyTypeDef

```python
# RecordingStrategyTypeDef definition

class RecordingStrategyTypeDef(TypedDict):
    useOnly: NotRequired[RecordingStrategyTypeType],  # (1)
```

1. See [:material-code-brackets: RecordingStrategyTypeType](./literals.md#recordingstrategytypetype) 
## RecordingModeOverrideOutputTypeDef

```python
# RecordingModeOverrideOutputTypeDef definition

class RecordingModeOverrideOutputTypeDef(TypedDict):
    resourceTypes: List[ResourceTypeType],  # (1)
    recordingFrequency: RecordingFrequencyType,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: RecordingFrequencyType](./literals.md#recordingfrequencytype) 
## RecordingModeOverrideTypeDef

```python
# RecordingModeOverrideTypeDef definition

class RecordingModeOverrideTypeDef(TypedDict):
    resourceTypes: Sequence[ResourceTypeType],  # (1)
    recordingFrequency: RecordingFrequencyType,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: RecordingFrequencyType](./literals.md#recordingfrequencytype) 
## RemediationExecutionStepTypeDef

```python
# RemediationExecutionStepTypeDef definition

class RemediationExecutionStepTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[RemediationExecutionStepStateType],  # (1)
    ErrorMessage: NotRequired[str],
    StartTime: NotRequired[datetime],
    StopTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RemediationExecutionStepStateType](./literals.md#remediationexecutionstepstatetype) 
## ResourceValueTypeDef

```python
# ResourceValueTypeDef definition

class ResourceValueTypeDef(TypedDict):
    Value: ResourceValueTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceValueTypeType](./literals.md#resourcevaluetypetype) 
## StaticValueOutputTypeDef

```python
# StaticValueOutputTypeDef definition

class StaticValueOutputTypeDef(TypedDict):
    Values: List[str],
```

## SelectAggregateResourceConfigRequestTypeDef

```python
# SelectAggregateResourceConfigRequestTypeDef definition

class SelectAggregateResourceConfigRequestTypeDef(TypedDict):
    Expression: str,
    ConfigurationAggregatorName: str,
    Limit: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SelectResourceConfigRequestTypeDef

```python
# SelectResourceConfigRequestTypeDef definition

class SelectResourceConfigRequestTypeDef(TypedDict):
    Expression: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## SourceDetailTypeDef

```python
# SourceDetailTypeDef definition

class SourceDetailTypeDef(TypedDict):
    EventSource: NotRequired[EventSourceType],  # (1)
    MessageType: NotRequired[MessageTypeType],  # (2)
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (3)
```

1. See [:material-code-brackets: EventSourceType](./literals.md#eventsourcetype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## StartConfigRulesEvaluationRequestTypeDef

```python
# StartConfigRulesEvaluationRequestTypeDef definition

class StartConfigRulesEvaluationRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
```

## StartConfigurationRecorderRequestTypeDef

```python
# StartConfigurationRecorderRequestTypeDef definition

class StartConfigurationRecorderRequestTypeDef(TypedDict):
    ConfigurationRecorderName: str,
```

## StaticValueTypeDef

```python
# StaticValueTypeDef definition

class StaticValueTypeDef(TypedDict):
    Values: Sequence[str],
```

## StopConfigurationRecorderRequestTypeDef

```python
# StopConfigurationRecorderRequestTypeDef definition

class StopConfigurationRecorderRequestTypeDef(TypedDict):
    ConfigurationRecorderName: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## AggregateComplianceByConformancePackTypeDef

```python
# AggregateComplianceByConformancePackTypeDef definition

class AggregateComplianceByConformancePackTypeDef(TypedDict):
    ConformancePackName: NotRequired[str],
    Compliance: NotRequired[AggregateConformancePackComplianceTypeDef],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceTypeDef](./type_defs.md#aggregateconformancepackcompliancetypedef) 
## AggregateConformancePackComplianceSummaryTypeDef

```python
# AggregateConformancePackComplianceSummaryTypeDef definition

class AggregateConformancePackComplianceSummaryTypeDef(TypedDict):
    ComplianceSummary: NotRequired[AggregateConformancePackComplianceCountTypeDef],  # (1)
    GroupName: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceCountTypeDef](./type_defs.md#aggregateconformancepackcompliancecounttypedef) 
## DescribeAggregateComplianceByConformancePacksRequestTypeDef

```python
# DescribeAggregateComplianceByConformancePacksRequestTypeDef definition

class DescribeAggregateComplianceByConformancePacksRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[AggregateConformancePackComplianceFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef) 
## GetAggregateConformancePackComplianceSummaryRequestTypeDef

```python
# GetAggregateConformancePackComplianceSummaryRequestTypeDef definition

class GetAggregateConformancePackComplianceSummaryRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[AggregateConformancePackComplianceSummaryFiltersTypeDef],  # (1)
    GroupByKey: NotRequired[AggregateConformancePackComplianceSummaryGroupKeyType],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef) 
2. See [:material-code-brackets: AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype) 
## BatchGetAggregateResourceConfigRequestTypeDef

```python
# BatchGetAggregateResourceConfigRequestTypeDef definition

class BatchGetAggregateResourceConfigRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceIdentifiers: Sequence[AggregateResourceIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
## GetAggregateResourceConfigRequestTypeDef

```python
# GetAggregateResourceConfigRequestTypeDef definition

class GetAggregateResourceConfigRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceIdentifier: AggregateResourceIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
## AggregatorFiltersOutputTypeDef

```python
# AggregatorFiltersOutputTypeDef definition

class AggregatorFiltersOutputTypeDef(TypedDict):
    ResourceType: NotRequired[AggregatorFilterResourceTypeOutputTypeDef],  # (1)
    ServicePrincipal: NotRequired[AggregatorFilterServicePrincipalOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AggregatorFilterResourceTypeOutputTypeDef](./type_defs.md#aggregatorfilterresourcetypeoutputtypedef) 
2. See [:material-code-braces: AggregatorFilterServicePrincipalOutputTypeDef](./type_defs.md#aggregatorfilterserviceprincipaloutputtypedef) 
## AggregatorFiltersTypeDef

```python
# AggregatorFiltersTypeDef definition

class AggregatorFiltersTypeDef(TypedDict):
    ResourceType: NotRequired[AggregatorFilterResourceTypeTypeDef],  # (1)
    ServicePrincipal: NotRequired[AggregatorFilterServicePrincipalTypeDef],  # (2)
```

1. See [:material-code-braces: AggregatorFilterResourceTypeTypeDef](./type_defs.md#aggregatorfilterresourcetypetypedef) 
2. See [:material-code-braces: AggregatorFilterServicePrincipalTypeDef](./type_defs.md#aggregatorfilterserviceprincipaltypedef) 
## DeleteServiceLinkedConfigurationRecorderResponseTypeDef

```python
# DeleteServiceLinkedConfigurationRecorderResponseTypeDef definition

class DeleteServiceLinkedConfigurationRecorderResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeliverConfigSnapshotResponseTypeDef

```python
# DeliverConfigSnapshotResponseTypeDef definition

class DeliverConfigSnapshotResponseTypeDef(TypedDict):
    configSnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAggregationAuthorizationsResponseTypeDef

```python
# DescribeAggregationAuthorizationsResponseTypeDef definition

class DescribeAggregationAuthorizationsResponseTypeDef(TypedDict):
    AggregationAuthorizations: List[AggregationAuthorizationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationAggregatorSourcesStatusResponseTypeDef

```python
# DescribeConfigurationAggregatorSourcesStatusResponseTypeDef definition

class DescribeConfigurationAggregatorSourcesStatusResponseTypeDef(TypedDict):
    AggregatedSourceStatusList: List[AggregatedSourceStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomRulePolicyResponseTypeDef

```python
# GetCustomRulePolicyResponseTypeDef definition

class GetCustomRulePolicyResponseTypeDef(TypedDict):
    PolicyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationCustomRulePolicyResponseTypeDef

```python
# GetOrganizationCustomRulePolicyResponseTypeDef definition

class GetOrganizationCustomRulePolicyResponseTypeDef(TypedDict):
    PolicyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAggregateDiscoveredResourcesResponseTypeDef

```python
# ListAggregateDiscoveredResourcesResponseTypeDef definition

class ListAggregateDiscoveredResourcesResponseTypeDef(TypedDict):
    ResourceIdentifiers: List[AggregateResourceIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAggregationAuthorizationResponseTypeDef

```python
# PutAggregationAuthorizationResponseTypeDef definition

class PutAggregationAuthorizationResponseTypeDef(TypedDict):
    AggregationAuthorization: AggregationAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConformancePackResponseTypeDef

```python
# PutConformancePackResponseTypeDef definition

class PutConformancePackResponseTypeDef(TypedDict):
    ConformancePackArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutOrganizationConfigRuleResponseTypeDef

```python
# PutOrganizationConfigRuleResponseTypeDef definition

class PutOrganizationConfigRuleResponseTypeDef(TypedDict):
    OrganizationConfigRuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutOrganizationConformancePackResponseTypeDef

```python
# PutOrganizationConformancePackResponseTypeDef definition

class PutOrganizationConformancePackResponseTypeDef(TypedDict):
    OrganizationConformancePackArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutServiceLinkedConfigurationRecorderResponseTypeDef

```python
# PutServiceLinkedConfigurationRecorderResponseTypeDef definition

class PutServiceLinkedConfigurationRecorderResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutStoredQueryResponseTypeDef

```python
# PutStoredQueryResponseTypeDef definition

class PutStoredQueryResponseTypeDef(TypedDict):
    QueryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartResourceEvaluationResponseTypeDef

```python
# StartResourceEvaluationResponseTypeDef definition

class StartResourceEvaluationResponseTypeDef(TypedDict):
    ResourceEvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetAggregateResourceConfigResponseTypeDef

```python
# BatchGetAggregateResourceConfigResponseTypeDef definition

class BatchGetAggregateResourceConfigResponseTypeDef(TypedDict):
    BaseConfigurationItems: List[BaseConfigurationItemTypeDef],  # (1)
    UnprocessedResourceIdentifiers: List[AggregateResourceIdentifierTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef) 
2. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetResourceConfigRequestTypeDef

```python
# BatchGetResourceConfigRequestTypeDef definition

class BatchGetResourceConfigRequestTypeDef(TypedDict):
    resourceKeys: Sequence[ResourceKeyTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
## BatchGetResourceConfigResponseTypeDef

```python
# BatchGetResourceConfigResponseTypeDef definition

class BatchGetResourceConfigResponseTypeDef(TypedDict):
    baseConfigurationItems: List[BaseConfigurationItemTypeDef],  # (1)
    unprocessedResourceKeys: List[ResourceKeyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef) 
2. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRemediationExecutionStatusRequestTypeDef

```python
# DescribeRemediationExecutionStatusRequestTypeDef definition

class DescribeRemediationExecutionStatusRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: NotRequired[Sequence[ResourceKeyTypeDef]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
## StartRemediationExecutionRequestTypeDef

```python
# StartRemediationExecutionRequestTypeDef definition

class StartRemediationExecutionRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: Sequence[ResourceKeyTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
## StartRemediationExecutionResponseTypeDef

```python
# StartRemediationExecutionResponseTypeDef definition

class StartRemediationExecutionResponseTypeDef(TypedDict):
    FailureMessage: str,
    FailedItems: List[ResourceKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComplianceSummaryTypeDef

```python
# ComplianceSummaryTypeDef definition

class ComplianceSummaryTypeDef(TypedDict):
    CompliantResourceCount: NotRequired[ComplianceContributorCountTypeDef],  # (1)
    NonCompliantResourceCount: NotRequired[ComplianceContributorCountTypeDef],  # (1)
    ComplianceSummaryTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef) 
2. See [:material-code-braces: ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef) 
## ComplianceTypeDef

```python
# ComplianceTypeDef definition

class ComplianceTypeDef(TypedDict):
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    ComplianceContributorCount: NotRequired[ComplianceContributorCountTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef) 
## DescribeAggregateComplianceByConfigRulesRequestTypeDef

```python
# DescribeAggregateComplianceByConfigRulesRequestTypeDef definition

class DescribeAggregateComplianceByConfigRulesRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ConfigRuleComplianceFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef) 
## GetAggregateConfigRuleComplianceSummaryRequestTypeDef

```python
# GetAggregateConfigRuleComplianceSummaryRequestTypeDef definition

class GetAggregateConfigRuleComplianceSummaryRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ConfigRuleComplianceSummaryFiltersTypeDef],  # (1)
    GroupByKey: NotRequired[ConfigRuleComplianceSummaryGroupKeyType],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef) 
2. See [:material-code-brackets: ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype) 
## DescribeConfigRuleEvaluationStatusResponseTypeDef

```python
# DescribeConfigRuleEvaluationStatusResponseTypeDef definition

class DescribeConfigRuleEvaluationStatusResponseTypeDef(TypedDict):
    ConfigRulesEvaluationStatus: List[ConfigRuleEvaluationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeliveryChannelTypeDef

```python
# DeliveryChannelTypeDef definition

class DeliveryChannelTypeDef(TypedDict):
    name: NotRequired[str],
    s3BucketName: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
    s3KmsKeyArn: NotRequired[str],
    snsTopicARN: NotRequired[str],
    configSnapshotDeliveryProperties: NotRequired[ConfigSnapshotDeliveryPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigSnapshotDeliveryPropertiesTypeDef](./type_defs.md#configsnapshotdeliverypropertiestypedef) 
## DeliveryChannelStatusTypeDef

```python
# DeliveryChannelStatusTypeDef definition

class DeliveryChannelStatusTypeDef(TypedDict):
    name: NotRequired[str],
    configSnapshotDeliveryInfo: NotRequired[ConfigExportDeliveryInfoTypeDef],  # (1)
    configHistoryDeliveryInfo: NotRequired[ConfigExportDeliveryInfoTypeDef],  # (1)
    configStreamDeliveryInfo: NotRequired[ConfigStreamDeliveryInfoTypeDef],  # (3)
```

1. See [:material-code-braces: ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef) 
2. See [:material-code-braces: ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef) 
3. See [:material-code-braces: ConfigStreamDeliveryInfoTypeDef](./type_defs.md#configstreamdeliveryinfotypedef) 
## ConfigurationItemTypeDef

```python
# ConfigurationItemTypeDef definition

class ConfigurationItemTypeDef(TypedDict):
    version: NotRequired[str],
    accountId: NotRequired[str],
    configurationItemCaptureTime: NotRequired[datetime],
    configurationItemStatus: NotRequired[ConfigurationItemStatusType],  # (1)
    configurationStateId: NotRequired[str],
    configurationItemMD5Hash: NotRequired[str],
    arn: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    awsRegion: NotRequired[str],
    availabilityZone: NotRequired[str],
    resourceCreationTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
    relatedEvents: NotRequired[List[str]],
    relationships: NotRequired[List[RelationshipTypeDef]],  # (3)
    configuration: NotRequired[str],
    supplementaryConfiguration: NotRequired[Dict[str, str]],
    recordingFrequency: NotRequired[RecordingFrequencyType],  # (4)
    configurationItemDeliveryTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ConfigurationItemStatusType](./literals.md#configurationitemstatustype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
4. See [:material-code-brackets: RecordingFrequencyType](./literals.md#recordingfrequencytype) 
## ListConfigurationRecordersRequestTypeDef

```python
# ListConfigurationRecordersRequestTypeDef definition

class ListConfigurationRecordersRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ConfigurationRecorderFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationRecorderFilterTypeDef](./type_defs.md#configurationrecorderfiltertypedef) 
## DescribeConfigurationRecorderStatusResponseTypeDef

```python
# DescribeConfigurationRecorderStatusResponseTypeDef definition

class DescribeConfigurationRecorderStatusResponseTypeDef(TypedDict):
    ConfigurationRecordersStatus: List[ConfigurationRecorderStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationRecordersResponseTypeDef

```python
# ListConfigurationRecordersResponseTypeDef definition

class ListConfigurationRecordersResponseTypeDef(TypedDict):
    ConfigurationRecorderSummaries: List[ConfigurationRecorderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationRecorderSummaryTypeDef](./type_defs.md#configurationrecordersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConformancePackComplianceRequestTypeDef

```python
# DescribeConformancePackComplianceRequestTypeDef definition

class DescribeConformancePackComplianceRequestTypeDef(TypedDict):
    ConformancePackName: str,
    Filters: NotRequired[ConformancePackComplianceFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef) 
## ListConformancePackComplianceScoresResponseTypeDef

```python
# ListConformancePackComplianceScoresResponseTypeDef definition

class ListConformancePackComplianceScoresResponseTypeDef(TypedDict):
    ConformancePackComplianceScores: List[ConformancePackComplianceScoreTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackComplianceScoreTypeDef](./type_defs.md#conformancepackcompliancescoretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConformancePackComplianceScoresRequestTypeDef

```python
# ListConformancePackComplianceScoresRequestTypeDef definition

class ListConformancePackComplianceScoresRequestTypeDef(TypedDict):
    Filters: NotRequired[ConformancePackComplianceScoresFiltersTypeDef],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    SortBy: NotRequired[SortByType],  # (3)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackComplianceScoresFiltersTypeDef](./type_defs.md#conformancepackcompliancescoresfilterstypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
## GetConformancePackComplianceSummaryResponseTypeDef

```python
# GetConformancePackComplianceSummaryResponseTypeDef definition

class GetConformancePackComplianceSummaryResponseTypeDef(TypedDict):
    ConformancePackComplianceSummaryList: List[ConformancePackComplianceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrganizationConformancePackTypeDef

```python
# OrganizationConformancePackTypeDef definition

class OrganizationConformancePackTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    OrganizationConformancePackArn: str,
    LastUpdateTime: datetime,
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[List[ConformancePackInputParameterTypeDef]],  # (1)
    ExcludedAccounts: NotRequired[List[str]],
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
## PutOrganizationConformancePackRequestTypeDef

```python
# PutOrganizationConformancePackRequestTypeDef definition

class PutOrganizationConformancePackRequestTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    TemplateS3Uri: NotRequired[str],
    TemplateBody: NotRequired[str],
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[Sequence[ConformancePackInputParameterTypeDef]],  # (1)
    ExcludedAccounts: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
## ConformancePackDetailTypeDef

```python
# ConformancePackDetailTypeDef definition

class ConformancePackDetailTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackArn: str,
    ConformancePackId: str,
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[List[ConformancePackInputParameterTypeDef]],  # (1)
    LastUpdateRequestedTime: NotRequired[datetime],
    CreatedBy: NotRequired[str],
    TemplateSSMDocumentDetails: NotRequired[TemplateSSMDocumentDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
2. See [:material-code-braces: TemplateSSMDocumentDetailsTypeDef](./type_defs.md#templatessmdocumentdetailstypedef) 
## PutConformancePackRequestTypeDef

```python
# PutConformancePackRequestTypeDef definition

class PutConformancePackRequestTypeDef(TypedDict):
    ConformancePackName: str,
    TemplateS3Uri: NotRequired[str],
    TemplateBody: NotRequired[str],
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[Sequence[ConformancePackInputParameterTypeDef]],  # (1)
    TemplateSSMDocumentDetails: NotRequired[TemplateSSMDocumentDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
2. See [:material-code-braces: TemplateSSMDocumentDetailsTypeDef](./type_defs.md#templatessmdocumentdetailstypedef) 
## GetConformancePackComplianceDetailsRequestTypeDef

```python
# GetConformancePackComplianceDetailsRequestTypeDef definition

class GetConformancePackComplianceDetailsRequestTypeDef(TypedDict):
    ConformancePackName: str,
    Filters: NotRequired[ConformancePackEvaluationFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef) 
## DescribeConformancePackComplianceResponseTypeDef

```python
# DescribeConformancePackComplianceResponseTypeDef definition

class DescribeConformancePackComplianceResponseTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackRuleComplianceList: List[ConformancePackRuleComplianceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackRuleComplianceTypeDef](./type_defs.md#conformancepackrulecompliancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConformancePackStatusResponseTypeDef

```python
# DescribeConformancePackStatusResponseTypeDef definition

class DescribeConformancePackStatusResponseTypeDef(TypedDict):
    ConformancePackStatusDetails: List[ConformancePackStatusDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackStatusDetailTypeDef](./type_defs.md#conformancepackstatusdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRemediationExceptionsRequestTypeDef

```python
# DeleteRemediationExceptionsRequestTypeDef definition

class DeleteRemediationExceptionsRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef],  # (1)
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## DescribeRemediationExceptionsRequestTypeDef

```python
# DescribeRemediationExceptionsRequestTypeDef definition

class DescribeRemediationExceptionsRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: NotRequired[Sequence[RemediationExceptionResourceKeyTypeDef]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## FailedDeleteRemediationExceptionsBatchTypeDef

```python
# FailedDeleteRemediationExceptionsBatchTypeDef definition

class FailedDeleteRemediationExceptionsBatchTypeDef(TypedDict):
    FailureMessage: NotRequired[str],
    FailedItems: NotRequired[List[RemediationExceptionResourceKeyTypeDef]],  # (1)
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## DescribeAggregateComplianceByConfigRulesRequestPaginateTypeDef

```python
# DescribeAggregateComplianceByConfigRulesRequestPaginateTypeDef definition

class DescribeAggregateComplianceByConfigRulesRequestPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ConfigRuleComplianceFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAggregateComplianceByConformancePacksRequestPaginateTypeDef

```python
# DescribeAggregateComplianceByConformancePacksRequestPaginateTypeDef definition

class DescribeAggregateComplianceByConformancePacksRequestPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[AggregateConformancePackComplianceFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAggregationAuthorizationsRequestPaginateTypeDef

```python
# DescribeAggregationAuthorizationsRequestPaginateTypeDef definition

class DescribeAggregationAuthorizationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeComplianceByConfigRuleRequestPaginateTypeDef

```python
# DescribeComplianceByConfigRuleRequestPaginateTypeDef definition

class DescribeComplianceByConfigRuleRequestPaginateTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeComplianceByResourceRequestPaginateTypeDef

```python
# DescribeComplianceByResourceRequestPaginateTypeDef definition

class DescribeComplianceByResourceRequestPaginateTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigRuleEvaluationStatusRequestPaginateTypeDef

```python
# DescribeConfigRuleEvaluationStatusRequestPaginateTypeDef definition

class DescribeConfigRuleEvaluationStatusRequestPaginateTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigurationAggregatorSourcesStatusRequestPaginateTypeDef

```python
# DescribeConfigurationAggregatorSourcesStatusRequestPaginateTypeDef definition

class DescribeConfigurationAggregatorSourcesStatusRequestPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    UpdateStatus: NotRequired[Sequence[AggregatedSourceStatusTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigurationAggregatorsRequestPaginateTypeDef

```python
# DescribeConfigurationAggregatorsRequestPaginateTypeDef definition

class DescribeConfigurationAggregatorsRequestPaginateTypeDef(TypedDict):
    ConfigurationAggregatorNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConformancePackStatusRequestPaginateTypeDef

```python
# DescribeConformancePackStatusRequestPaginateTypeDef definition

class DescribeConformancePackStatusRequestPaginateTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConformancePacksRequestPaginateTypeDef

```python
# DescribeConformancePacksRequestPaginateTypeDef definition

class DescribeConformancePacksRequestPaginateTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConfigRuleStatusesRequestPaginateTypeDef

```python
# DescribeOrganizationConfigRuleStatusesRequestPaginateTypeDef definition

class DescribeOrganizationConfigRuleStatusesRequestPaginateTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConfigRulesRequestPaginateTypeDef

```python
# DescribeOrganizationConfigRulesRequestPaginateTypeDef definition

class DescribeOrganizationConfigRulesRequestPaginateTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConformancePackStatusesRequestPaginateTypeDef

```python
# DescribeOrganizationConformancePackStatusesRequestPaginateTypeDef definition

class DescribeOrganizationConformancePackStatusesRequestPaginateTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConformancePacksRequestPaginateTypeDef

```python
# DescribeOrganizationConformancePacksRequestPaginateTypeDef definition

class DescribeOrganizationConformancePacksRequestPaginateTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePendingAggregationRequestsRequestPaginateTypeDef

```python
# DescribePendingAggregationRequestsRequestPaginateTypeDef definition

class DescribePendingAggregationRequestsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRemediationExecutionStatusRequestPaginateTypeDef

```python
# DescribeRemediationExecutionStatusRequestPaginateTypeDef definition

class DescribeRemediationExecutionStatusRequestPaginateTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: NotRequired[Sequence[ResourceKeyTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRetentionConfigurationsRequestPaginateTypeDef

```python
# DescribeRetentionConfigurationsRequestPaginateTypeDef definition

class DescribeRetentionConfigurationsRequestPaginateTypeDef(TypedDict):
    RetentionConfigurationNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAggregateComplianceDetailsByConfigRuleRequestPaginateTypeDef

```python
# GetAggregateComplianceDetailsByConfigRuleRequestPaginateTypeDef definition

class GetAggregateComplianceDetailsByConfigRuleRequestPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetComplianceDetailsByConfigRuleRequestPaginateTypeDef

```python
# GetComplianceDetailsByConfigRuleRequestPaginateTypeDef definition

class GetComplianceDetailsByConfigRuleRequestPaginateTypeDef(TypedDict):
    ConfigRuleName: str,
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetComplianceDetailsByResourceRequestPaginateTypeDef

```python
# GetComplianceDetailsByResourceRequestPaginateTypeDef definition

class GetComplianceDetailsByResourceRequestPaginateTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    ResourceEvaluationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConformancePackComplianceSummaryRequestPaginateTypeDef

```python
# GetConformancePackComplianceSummaryRequestPaginateTypeDef definition

class GetConformancePackComplianceSummaryRequestPaginateTypeDef(TypedDict):
    ConformancePackNames: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationRecordersRequestPaginateTypeDef

```python
# ListConfigurationRecordersRequestPaginateTypeDef definition

class ListConfigurationRecordersRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ConfigurationRecorderFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderFilterTypeDef](./type_defs.md#configurationrecorderfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDiscoveredResourcesRequestPaginateTypeDef

```python
# ListDiscoveredResourcesRequestPaginateTypeDef definition

class ListDiscoveredResourcesRequestPaginateTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceIds: NotRequired[Sequence[str]],
    resourceName: NotRequired[str],
    includeDeletedResources: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SelectAggregateResourceConfigRequestPaginateTypeDef

```python
# SelectAggregateResourceConfigRequestPaginateTypeDef definition

class SelectAggregateResourceConfigRequestPaginateTypeDef(TypedDict):
    Expression: str,
    ConfigurationAggregatorName: str,
    MaxResults: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SelectResourceConfigRequestPaginateTypeDef

```python
# SelectResourceConfigRequestPaginateTypeDef definition

class SelectResourceConfigRequestPaginateTypeDef(TypedDict):
    Expression: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigRulesRequestPaginateTypeDef

```python
# DescribeConfigRulesRequestPaginateTypeDef definition

class DescribeConfigRulesRequestPaginateTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    Filters: NotRequired[DescribeConfigRulesFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeConfigRulesFiltersTypeDef](./type_defs.md#describeconfigrulesfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigRulesRequestTypeDef

```python
# DescribeConfigRulesRequestTypeDef definition

class DescribeConfigRulesRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Filters: NotRequired[DescribeConfigRulesFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: DescribeConfigRulesFiltersTypeDef](./type_defs.md#describeconfigrulesfilterstypedef) 
## DescribeOrganizationConfigRuleStatusesResponseTypeDef

```python
# DescribeOrganizationConfigRuleStatusesResponseTypeDef definition

class DescribeOrganizationConfigRuleStatusesResponseTypeDef(TypedDict):
    OrganizationConfigRuleStatuses: List[OrganizationConfigRuleStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConformancePackStatusesResponseTypeDef

```python
# DescribeOrganizationConformancePackStatusesResponseTypeDef definition

class DescribeOrganizationConformancePackStatusesResponseTypeDef(TypedDict):
    OrganizationConformancePackStatuses: List[OrganizationConformancePackStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePendingAggregationRequestsResponseTypeDef

```python
# DescribePendingAggregationRequestsResponseTypeDef definition

class DescribePendingAggregationRequestsResponseTypeDef(TypedDict):
    PendingAggregationRequests: List[PendingAggregationRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRemediationExceptionsResponseTypeDef

```python
# DescribeRemediationExceptionsResponseTypeDef definition

class DescribeRemediationExceptionsResponseTypeDef(TypedDict):
    RemediationExceptions: List[RemediationExceptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailedRemediationExceptionBatchTypeDef

```python
# FailedRemediationExceptionBatchTypeDef definition

class FailedRemediationExceptionBatchTypeDef(TypedDict):
    FailureMessage: NotRequired[str],
    FailedItems: NotRequired[List[RemediationExceptionTypeDef]],  # (1)
```

1. See [:material-code-braces: RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef) 
## DescribeRetentionConfigurationsResponseTypeDef

```python
# DescribeRetentionConfigurationsResponseTypeDef definition

class DescribeRetentionConfigurationsResponseTypeDef(TypedDict):
    RetentionConfigurations: List[RetentionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRetentionConfigurationResponseTypeDef

```python
# PutRetentionConfigurationResponseTypeDef definition

class PutRetentionConfigurationResponseTypeDef(TypedDict):
    RetentionConfiguration: RetentionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEvaluationsResponseTypeDef

```python
# PutEvaluationsResponseTypeDef definition

class PutEvaluationsResponseTypeDef(TypedDict):
    FailedEvaluations: List[EvaluationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationOutputTypeDef](./type_defs.md#evaluationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluationResultIdentifierTypeDef

```python
# EvaluationResultIdentifierTypeDef definition

class EvaluationResultIdentifierTypeDef(TypedDict):
    EvaluationResultQualifier: NotRequired[EvaluationResultQualifierTypeDef],  # (1)
    OrderingTimestamp: NotRequired[datetime],
    ResourceEvaluationId: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultQualifierTypeDef](./type_defs.md#evaluationresultqualifiertypedef) 
## EvaluationTypeDef

```python
# EvaluationTypeDef definition

class EvaluationTypeDef(TypedDict):
    ComplianceResourceType: str,
    ComplianceResourceId: str,
    ComplianceType: ComplianceTypeType,  # (1)
    OrderingTimestamp: TimestampTypeDef,
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## ExternalEvaluationTypeDef

```python
# ExternalEvaluationTypeDef definition

class ExternalEvaluationTypeDef(TypedDict):
    ComplianceResourceType: str,
    ComplianceResourceId: str,
    ComplianceType: ComplianceTypeType,  # (1)
    OrderingTimestamp: TimestampTypeDef,
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## GetResourceConfigHistoryRequestPaginateTypeDef

```python
# GetResourceConfigHistoryRequestPaginateTypeDef definition

class GetResourceConfigHistoryRequestPaginateTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: NotRequired[TimestampTypeDef],
    earlierTime: NotRequired[TimestampTypeDef],
    chronologicalOrder: NotRequired[ChronologicalOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourceConfigHistoryRequestTypeDef

```python
# GetResourceConfigHistoryRequestTypeDef definition

class GetResourceConfigHistoryRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: NotRequired[TimestampTypeDef],
    earlierTime: NotRequired[TimestampTypeDef],
    chronologicalOrder: NotRequired[ChronologicalOrderType],  # (2)
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype) 
## PutRemediationExceptionsRequestTypeDef

```python
# PutRemediationExceptionsRequestTypeDef definition

class PutRemediationExceptionsRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef],  # (1)
    Message: NotRequired[str],
    ExpirationTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## TimeWindowTypeDef

```python
# TimeWindowTypeDef definition

class TimeWindowTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```

## ExecutionControlsTypeDef

```python
# ExecutionControlsTypeDef definition

class ExecutionControlsTypeDef(TypedDict):
    SsmControls: NotRequired[SsmControlsTypeDef],  # (1)
```

1. See [:material-code-braces: SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef) 
## QueryInfoTypeDef

```python
# QueryInfoTypeDef definition

class QueryInfoTypeDef(TypedDict):
    SelectFields: NotRequired[List[FieldInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldInfoTypeDef](./type_defs.md#fieldinfotypedef) 
## GetAggregateDiscoveredResourceCountsRequestTypeDef

```python
# GetAggregateDiscoveredResourceCountsRequestTypeDef definition

class GetAggregateDiscoveredResourceCountsRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ResourceCountFiltersTypeDef],  # (1)
    GroupByKey: NotRequired[ResourceCountGroupKeyType],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef) 
2. See [:material-code-brackets: ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype) 
## GetAggregateDiscoveredResourceCountsResponseTypeDef

```python
# GetAggregateDiscoveredResourceCountsResponseTypeDef definition

class GetAggregateDiscoveredResourceCountsResponseTypeDef(TypedDict):
    TotalDiscoveredResources: int,
    GroupByKey: str,
    GroupedResourceCounts: List[GroupedResourceCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDiscoveredResourceCountsResponseTypeDef

```python
# GetDiscoveredResourceCountsResponseTypeDef definition

class GetDiscoveredResourceCountsResponseTypeDef(TypedDict):
    totalDiscoveredResources: int,
    resourceCounts: List[ResourceCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceCountTypeDef](./type_defs.md#resourcecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationConfigRuleDetailedStatusRequestPaginateTypeDef

```python
# GetOrganizationConfigRuleDetailedStatusRequestPaginateTypeDef definition

class GetOrganizationConfigRuleDetailedStatusRequestPaginateTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    Filters: NotRequired[StatusDetailFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetOrganizationConfigRuleDetailedStatusRequestTypeDef

```python
# GetOrganizationConfigRuleDetailedStatusRequestTypeDef definition

class GetOrganizationConfigRuleDetailedStatusRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    Filters: NotRequired[StatusDetailFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef) 
## GetOrganizationConfigRuleDetailedStatusResponseTypeDef

```python
# GetOrganizationConfigRuleDetailedStatusResponseTypeDef definition

class GetOrganizationConfigRuleDetailedStatusResponseTypeDef(TypedDict):
    OrganizationConfigRuleDetailedStatus: List[MemberAccountStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationConformancePackDetailedStatusRequestPaginateTypeDef

```python
# GetOrganizationConformancePackDetailedStatusRequestPaginateTypeDef definition

class GetOrganizationConformancePackDetailedStatusRequestPaginateTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    Filters: NotRequired[OrganizationResourceDetailedStatusFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetOrganizationConformancePackDetailedStatusRequestTypeDef

```python
# GetOrganizationConformancePackDetailedStatusRequestTypeDef definition

class GetOrganizationConformancePackDetailedStatusRequestTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    Filters: NotRequired[OrganizationResourceDetailedStatusFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef) 
## GetOrganizationConformancePackDetailedStatusResponseTypeDef

```python
# GetOrganizationConformancePackDetailedStatusResponseTypeDef definition

class GetOrganizationConformancePackDetailedStatusResponseTypeDef(TypedDict):
    OrganizationConformancePackDetailedStatuses: List[OrganizationConformancePackDetailedStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceEvaluationSummaryResponseTypeDef

```python
# GetResourceEvaluationSummaryResponseTypeDef definition

class GetResourceEvaluationSummaryResponseTypeDef(TypedDict):
    ResourceEvaluationId: str,
    EvaluationMode: EvaluationModeType,  # (1)
    EvaluationStatus: EvaluationStatusTypeDef,  # (2)
    EvaluationStartTimestamp: datetime,
    Compliance: ComplianceTypeType,  # (3)
    EvaluationContext: EvaluationContextTypeDef,  # (4)
    ResourceDetails: ResourceDetailsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
2. See [:material-code-braces: EvaluationStatusTypeDef](./type_defs.md#evaluationstatustypedef) 
3. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
4. See [:material-code-braces: EvaluationContextTypeDef](./type_defs.md#evaluationcontexttypedef) 
5. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartResourceEvaluationRequestTypeDef

```python
# StartResourceEvaluationRequestTypeDef definition

class StartResourceEvaluationRequestTypeDef(TypedDict):
    ResourceDetails: ResourceDetailsTypeDef,  # (1)
    EvaluationMode: EvaluationModeType,  # (2)
    EvaluationContext: NotRequired[EvaluationContextTypeDef],  # (3)
    EvaluationTimeout: NotRequired[int],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
2. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
3. See [:material-code-braces: EvaluationContextTypeDef](./type_defs.md#evaluationcontexttypedef) 
## GetStoredQueryResponseTypeDef

```python
# GetStoredQueryResponseTypeDef definition

class GetStoredQueryResponseTypeDef(TypedDict):
    StoredQuery: StoredQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StoredQueryTypeDef](./type_defs.md#storedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAggregateDiscoveredResourcesRequestPaginateTypeDef

```python
# ListAggregateDiscoveredResourcesRequestPaginateTypeDef definition

class ListAggregateDiscoveredResourcesRequestPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: NotRequired[ResourceFiltersTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAggregateDiscoveredResourcesRequestTypeDef

```python
# ListAggregateDiscoveredResourcesRequestTypeDef definition

class ListAggregateDiscoveredResourcesRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: NotRequired[ResourceFiltersTypeDef],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef) 
## ListDiscoveredResourcesResponseTypeDef

```python
# ListDiscoveredResourcesResponseTypeDef definition

class ListDiscoveredResourcesResponseTypeDef(TypedDict):
    resourceIdentifiers: List[ResourceIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceEvaluationsResponseTypeDef

```python
# ListResourceEvaluationsResponseTypeDef definition

class ListResourceEvaluationsResponseTypeDef(TypedDict):
    ResourceEvaluations: List[ResourceEvaluationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceEvaluationTypeDef](./type_defs.md#resourceevaluationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStoredQueriesResponseTypeDef

```python
# ListStoredQueriesResponseTypeDef definition

class ListStoredQueriesResponseTypeDef(TypedDict):
    StoredQueryMetadata: List[StoredQueryMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef) 
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
## PutAggregationAuthorizationRequestTypeDef

```python
# PutAggregationAuthorizationRequestTypeDef definition

class PutAggregationAuthorizationRequestTypeDef(TypedDict):
    AuthorizedAccountId: str,
    AuthorizedAwsRegion: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutServiceLinkedConfigurationRecorderRequestTypeDef

```python
# PutServiceLinkedConfigurationRecorderRequestTypeDef definition

class PutServiceLinkedConfigurationRecorderRequestTypeDef(TypedDict):
    ServicePrincipal: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutStoredQueryRequestTypeDef

```python
# PutStoredQueryRequestTypeDef definition

class PutStoredQueryRequestTypeDef(TypedDict):
    StoredQuery: StoredQueryTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: StoredQueryTypeDef](./type_defs.md#storedquerytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## OrganizationConfigRuleTypeDef

```python
# OrganizationConfigRuleTypeDef definition

class OrganizationConfigRuleTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    OrganizationConfigRuleArn: str,
    OrganizationManagedRuleMetadata: NotRequired[OrganizationManagedRuleMetadataOutputTypeDef],  # (1)
    OrganizationCustomRuleMetadata: NotRequired[OrganizationCustomRuleMetadataOutputTypeDef],  # (2)
    ExcludedAccounts: NotRequired[List[str]],
    LastUpdateTime: NotRequired[datetime],
    OrganizationCustomPolicyRuleMetadata: NotRequired[OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef],  # (3)
```

1. See [:material-code-braces: OrganizationManagedRuleMetadataOutputTypeDef](./type_defs.md#organizationmanagedrulemetadataoutputtypedef) 
2. See [:material-code-braces: OrganizationCustomRuleMetadataOutputTypeDef](./type_defs.md#organizationcustomrulemetadataoutputtypedef) 
3. See [:material-code-braces: OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef](./type_defs.md#organizationcustompolicyrulemetadatanopolicytypedef) 
## RecordingGroupOutputTypeDef

```python
# RecordingGroupOutputTypeDef definition

class RecordingGroupOutputTypeDef(TypedDict):
    allSupported: NotRequired[bool],
    includeGlobalResourceTypes: NotRequired[bool],
    resourceTypes: NotRequired[List[ResourceTypeType]],  # (1)
    exclusionByResourceTypes: NotRequired[ExclusionByResourceTypesOutputTypeDef],  # (2)
    recordingStrategy: NotRequired[RecordingStrategyTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ExclusionByResourceTypesOutputTypeDef](./type_defs.md#exclusionbyresourcetypesoutputtypedef) 
3. See [:material-code-braces: RecordingStrategyTypeDef](./type_defs.md#recordingstrategytypedef) 
## RecordingGroupTypeDef

```python
# RecordingGroupTypeDef definition

class RecordingGroupTypeDef(TypedDict):
    allSupported: NotRequired[bool],
    includeGlobalResourceTypes: NotRequired[bool],
    resourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
    exclusionByResourceTypes: NotRequired[ExclusionByResourceTypesTypeDef],  # (2)
    recordingStrategy: NotRequired[RecordingStrategyTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ExclusionByResourceTypesTypeDef](./type_defs.md#exclusionbyresourcetypestypedef) 
3. See [:material-code-braces: RecordingStrategyTypeDef](./type_defs.md#recordingstrategytypedef) 
## RecordingModeOutputTypeDef

```python
# RecordingModeOutputTypeDef definition

class RecordingModeOutputTypeDef(TypedDict):
    recordingFrequency: RecordingFrequencyType,  # (1)
    recordingModeOverrides: NotRequired[List[RecordingModeOverrideOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: RecordingFrequencyType](./literals.md#recordingfrequencytype) 
2. See [:material-code-braces: RecordingModeOverrideOutputTypeDef](./type_defs.md#recordingmodeoverrideoutputtypedef) 
## RecordingModeTypeDef

```python
# RecordingModeTypeDef definition

class RecordingModeTypeDef(TypedDict):
    recordingFrequency: RecordingFrequencyType,  # (1)
    recordingModeOverrides: NotRequired[Sequence[RecordingModeOverrideTypeDef]],  # (2)
```

1. See [:material-code-brackets: RecordingFrequencyType](./literals.md#recordingfrequencytype) 
2. See [:material-code-braces: RecordingModeOverrideTypeDef](./type_defs.md#recordingmodeoverridetypedef) 
## RemediationExecutionStatusTypeDef

```python
# RemediationExecutionStatusTypeDef definition

class RemediationExecutionStatusTypeDef(TypedDict):
    ResourceKey: NotRequired[ResourceKeyTypeDef],  # (1)
    State: NotRequired[RemediationExecutionStateType],  # (2)
    StepDetails: NotRequired[List[RemediationExecutionStepTypeDef]],  # (3)
    InvocationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-brackets: RemediationExecutionStateType](./literals.md#remediationexecutionstatetype) 
3. See [:material-code-braces: RemediationExecutionStepTypeDef](./type_defs.md#remediationexecutionsteptypedef) 
## RemediationParameterValueOutputTypeDef

```python
# RemediationParameterValueOutputTypeDef definition

class RemediationParameterValueOutputTypeDef(TypedDict):
    ResourceValue: NotRequired[ResourceValueTypeDef],  # (1)
    StaticValue: NotRequired[StaticValueOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef) 
2. See [:material-code-braces: StaticValueOutputTypeDef](./type_defs.md#staticvalueoutputtypedef) 
## SourceOutputTypeDef

```python
# SourceOutputTypeDef definition

class SourceOutputTypeDef(TypedDict):
    Owner: OwnerType,  # (1)
    SourceIdentifier: NotRequired[str],
    SourceDetails: NotRequired[List[SourceDetailTypeDef]],  # (2)
    CustomPolicyDetails: NotRequired[CustomPolicyDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
2. See [:material-code-braces: SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef) 
3. See [:material-code-braces: CustomPolicyDetailsTypeDef](./type_defs.md#custompolicydetailstypedef) 
## SourceTypeDef

```python
# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    Owner: OwnerType,  # (1)
    SourceIdentifier: NotRequired[str],
    SourceDetails: NotRequired[Sequence[SourceDetailTypeDef]],  # (2)
    CustomPolicyDetails: NotRequired[CustomPolicyDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
2. See [:material-code-braces: SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef) 
3. See [:material-code-braces: CustomPolicyDetailsTypeDef](./type_defs.md#custompolicydetailstypedef) 
## DescribeAggregateComplianceByConformancePacksResponseTypeDef

```python
# DescribeAggregateComplianceByConformancePacksResponseTypeDef definition

class DescribeAggregateComplianceByConformancePacksResponseTypeDef(TypedDict):
    AggregateComplianceByConformancePacks: List[AggregateComplianceByConformancePackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateConformancePackComplianceSummaryResponseTypeDef

```python
# GetAggregateConformancePackComplianceSummaryResponseTypeDef definition

class GetAggregateConformancePackComplianceSummaryResponseTypeDef(TypedDict):
    AggregateConformancePackComplianceSummaries: List[AggregateConformancePackComplianceSummaryTypeDef],  # (1)
    GroupByKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationAggregatorTypeDef

```python
# ConfigurationAggregatorTypeDef definition

class ConfigurationAggregatorTypeDef(TypedDict):
    ConfigurationAggregatorName: NotRequired[str],
    ConfigurationAggregatorArn: NotRequired[str],
    AccountAggregationSources: NotRequired[List[AccountAggregationSourceOutputTypeDef]],  # (1)
    OrganizationAggregationSource: NotRequired[OrganizationAggregationSourceOutputTypeDef],  # (2)
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    CreatedBy: NotRequired[str],
    AggregatorFilters: NotRequired[AggregatorFiltersOutputTypeDef],  # (3)
```

1. See [:material-code-braces: AccountAggregationSourceOutputTypeDef](./type_defs.md#accountaggregationsourceoutputtypedef) 
2. See [:material-code-braces: OrganizationAggregationSourceOutputTypeDef](./type_defs.md#organizationaggregationsourceoutputtypedef) 
3. See [:material-code-braces: AggregatorFiltersOutputTypeDef](./type_defs.md#aggregatorfiltersoutputtypedef) 
## AggregateComplianceCountTypeDef

```python
# AggregateComplianceCountTypeDef definition

class AggregateComplianceCountTypeDef(TypedDict):
    GroupName: NotRequired[str],
    ComplianceSummary: NotRequired[ComplianceSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef) 
## ComplianceSummaryByResourceTypeTypeDef

```python
# ComplianceSummaryByResourceTypeTypeDef definition

class ComplianceSummaryByResourceTypeTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ComplianceSummary: NotRequired[ComplianceSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef) 
## GetComplianceSummaryByConfigRuleResponseTypeDef

```python
# GetComplianceSummaryByConfigRuleResponseTypeDef definition

class GetComplianceSummaryByConfigRuleResponseTypeDef(TypedDict):
    ComplianceSummary: ComplianceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AggregateComplianceByConfigRuleTypeDef

```python
# AggregateComplianceByConfigRuleTypeDef definition

class AggregateComplianceByConfigRuleTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    Compliance: NotRequired[ComplianceTypeDef],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
## ComplianceByConfigRuleTypeDef

```python
# ComplianceByConfigRuleTypeDef definition

class ComplianceByConfigRuleTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    Compliance: NotRequired[ComplianceTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
## ComplianceByResourceTypeDef

```python
# ComplianceByResourceTypeDef definition

class ComplianceByResourceTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    Compliance: NotRequired[ComplianceTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
## DescribeDeliveryChannelsResponseTypeDef

```python
# DescribeDeliveryChannelsResponseTypeDef definition

class DescribeDeliveryChannelsResponseTypeDef(TypedDict):
    DeliveryChannels: List[DeliveryChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDeliveryChannelRequestTypeDef

```python
# PutDeliveryChannelRequestTypeDef definition

class PutDeliveryChannelRequestTypeDef(TypedDict):
    DeliveryChannel: DeliveryChannelTypeDef,  # (1)
```

1. See [:material-code-braces: DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) 
## DescribeDeliveryChannelStatusResponseTypeDef

```python
# DescribeDeliveryChannelStatusResponseTypeDef definition

class DescribeDeliveryChannelStatusResponseTypeDef(TypedDict):
    DeliveryChannelsStatus: List[DeliveryChannelStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateResourceConfigResponseTypeDef

```python
# GetAggregateResourceConfigResponseTypeDef definition

class GetAggregateResourceConfigResponseTypeDef(TypedDict):
    ConfigurationItem: ConfigurationItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceConfigHistoryResponseTypeDef

```python
# GetResourceConfigHistoryResponseTypeDef definition

class GetResourceConfigHistoryResponseTypeDef(TypedDict):
    configurationItems: List[ConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConformancePacksResponseTypeDef

```python
# DescribeOrganizationConformancePacksResponseTypeDef definition

class DescribeOrganizationConformancePacksResponseTypeDef(TypedDict):
    OrganizationConformancePacks: List[OrganizationConformancePackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConformancePacksResponseTypeDef

```python
# DescribeConformancePacksResponseTypeDef definition

class DescribeConformancePacksResponseTypeDef(TypedDict):
    ConformancePackDetails: List[ConformancePackDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRemediationExceptionsResponseTypeDef

```python
# DeleteRemediationExceptionsResponseTypeDef definition

class DeleteRemediationExceptionsResponseTypeDef(TypedDict):
    FailedBatches: List[FailedDeleteRemediationExceptionsBatchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRemediationExceptionsResponseTypeDef

```python
# PutRemediationExceptionsResponseTypeDef definition

class PutRemediationExceptionsResponseTypeDef(TypedDict):
    FailedBatches: List[FailedRemediationExceptionBatchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AggregateEvaluationResultTypeDef

```python
# AggregateEvaluationResultTypeDef definition

class AggregateEvaluationResultTypeDef(TypedDict):
    EvaluationResultIdentifier: NotRequired[EvaluationResultIdentifierTypeDef],  # (1)
    ComplianceType: NotRequired[ComplianceTypeType],  # (2)
    ResultRecordedTime: NotRequired[datetime],
    ConfigRuleInvokedTime: NotRequired[datetime],
    Annotation: NotRequired[str],
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef) 
2. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## ConformancePackEvaluationResultTypeDef

```python
# ConformancePackEvaluationResultTypeDef definition

class ConformancePackEvaluationResultTypeDef(TypedDict):
    ComplianceType: ConformancePackComplianceTypeType,  # (1)
    EvaluationResultIdentifier: EvaluationResultIdentifierTypeDef,  # (2)
    ConfigRuleInvokedTime: datetime,
    ResultRecordedTime: datetime,
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
2. See [:material-code-braces: EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef) 
## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    EvaluationResultIdentifier: NotRequired[EvaluationResultIdentifierTypeDef],  # (1)
    ComplianceType: NotRequired[ComplianceTypeType],  # (2)
    ResultRecordedTime: NotRequired[datetime],
    ConfigRuleInvokedTime: NotRequired[datetime],
    Annotation: NotRequired[str],
    ResultToken: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef) 
2. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## PutExternalEvaluationRequestTypeDef

```python
# PutExternalEvaluationRequestTypeDef definition

class PutExternalEvaluationRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ExternalEvaluation: ExternalEvaluationTypeDef,  # (1)
```

1. See [:material-code-braces: ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef) 
## ResourceEvaluationFiltersTypeDef

```python
# ResourceEvaluationFiltersTypeDef definition

class ResourceEvaluationFiltersTypeDef(TypedDict):
    EvaluationMode: NotRequired[EvaluationModeType],  # (1)
    TimeWindow: NotRequired[TimeWindowTypeDef],  # (2)
    EvaluationContextIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype) 
2. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
## SelectAggregateResourceConfigResponseTypeDef

```python
# SelectAggregateResourceConfigResponseTypeDef definition

class SelectAggregateResourceConfigResponseTypeDef(TypedDict):
    Results: List[str],
    QueryInfo: QueryInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: QueryInfoTypeDef](./type_defs.md#queryinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelectResourceConfigResponseTypeDef

```python
# SelectResourceConfigResponseTypeDef definition

class SelectResourceConfigResponseTypeDef(TypedDict):
    Results: List[str],
    QueryInfo: QueryInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: QueryInfoTypeDef](./type_defs.md#queryinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigRulesResponseTypeDef

```python
# DescribeOrganizationConfigRulesResponseTypeDef definition

class DescribeOrganizationConfigRulesResponseTypeDef(TypedDict):
    OrganizationConfigRules: List[OrganizationConfigRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutOrganizationConfigRuleRequestTypeDef

```python
# PutOrganizationConfigRuleRequestTypeDef definition

class PutOrganizationConfigRuleRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    OrganizationManagedRuleMetadata: NotRequired[OrganizationManagedRuleMetadataUnionTypeDef],  # (1)
    OrganizationCustomRuleMetadata: NotRequired[OrganizationCustomRuleMetadataUnionTypeDef],  # (2)
    ExcludedAccounts: NotRequired[Sequence[str]],
    OrganizationCustomPolicyRuleMetadata: NotRequired[OrganizationCustomPolicyRuleMetadataTypeDef],  # (3)
```

1. See [:material-code-braces: OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef) [:material-code-braces: OrganizationManagedRuleMetadataOutputTypeDef](./type_defs.md#organizationmanagedrulemetadataoutputtypedef) 
2. See [:material-code-braces: OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef) [:material-code-braces: OrganizationCustomRuleMetadataOutputTypeDef](./type_defs.md#organizationcustomrulemetadataoutputtypedef) 
3. See [:material-code-braces: OrganizationCustomPolicyRuleMetadataTypeDef](./type_defs.md#organizationcustompolicyrulemetadatatypedef) 
## ConfigurationRecorderOutputTypeDef

```python
# ConfigurationRecorderOutputTypeDef definition

class ConfigurationRecorderOutputTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    roleARN: NotRequired[str],
    recordingGroup: NotRequired[RecordingGroupOutputTypeDef],  # (1)
    recordingMode: NotRequired[RecordingModeOutputTypeDef],  # (2)
    recordingScope: NotRequired[RecordingScopeType],  # (3)
    servicePrincipal: NotRequired[str],
```

1. See [:material-code-braces: RecordingGroupOutputTypeDef](./type_defs.md#recordinggroupoutputtypedef) 
2. See [:material-code-braces: RecordingModeOutputTypeDef](./type_defs.md#recordingmodeoutputtypedef) 
3. See [:material-code-brackets: RecordingScopeType](./literals.md#recordingscopetype) 
## ConfigurationRecorderTypeDef

```python
# ConfigurationRecorderTypeDef definition

class ConfigurationRecorderTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    roleARN: NotRequired[str],
    recordingGroup: NotRequired[RecordingGroupTypeDef],  # (1)
    recordingMode: NotRequired[RecordingModeTypeDef],  # (2)
    recordingScope: NotRequired[RecordingScopeType],  # (3)
    servicePrincipal: NotRequired[str],
```

1. See [:material-code-braces: RecordingGroupTypeDef](./type_defs.md#recordinggrouptypedef) 
2. See [:material-code-braces: RecordingModeTypeDef](./type_defs.md#recordingmodetypedef) 
3. See [:material-code-brackets: RecordingScopeType](./literals.md#recordingscopetype) 
## DescribeRemediationExecutionStatusResponseTypeDef

```python
# DescribeRemediationExecutionStatusResponseTypeDef definition

class DescribeRemediationExecutionStatusResponseTypeDef(TypedDict):
    RemediationExecutionStatuses: List[RemediationExecutionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemediationConfigurationOutputTypeDef

```python
# RemediationConfigurationOutputTypeDef definition

class RemediationConfigurationOutputTypeDef(TypedDict):
    ConfigRuleName: str,
    TargetType: RemediationTargetTypeType,  # (1)
    TargetId: str,
    TargetVersion: NotRequired[str],
    Parameters: NotRequired[Dict[str, RemediationParameterValueOutputTypeDef]],  # (2)
    ResourceType: NotRequired[str],
    Automatic: NotRequired[bool],
    ExecutionControls: NotRequired[ExecutionControlsTypeDef],  # (3)
    MaximumAutomaticAttempts: NotRequired[int],
    RetryAttemptSeconds: NotRequired[int],
    Arn: NotRequired[str],
    CreatedByService: NotRequired[str],
```

1. See [:material-code-brackets: RemediationTargetTypeType](./literals.md#remediationtargettypetype) 
2. See [:material-code-braces: RemediationParameterValueOutputTypeDef](./type_defs.md#remediationparametervalueoutputtypedef) 
3. See [:material-code-braces: ExecutionControlsTypeDef](./type_defs.md#executioncontrolstypedef) 
## ConfigRuleOutputTypeDef

```python
# ConfigRuleOutputTypeDef definition

class ConfigRuleOutputTypeDef(TypedDict):
    Source: SourceOutputTypeDef,  # (2)
    ConfigRuleName: NotRequired[str],
    ConfigRuleArn: NotRequired[str],
    ConfigRuleId: NotRequired[str],
    Description: NotRequired[str],
    Scope: NotRequired[ScopeOutputTypeDef],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (3)
    ConfigRuleState: NotRequired[ConfigRuleStateType],  # (4)
    CreatedBy: NotRequired[str],
    EvaluationModes: NotRequired[List[EvaluationModeConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef) 
2. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef) 
3. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
4. See [:material-code-brackets: ConfigRuleStateType](./literals.md#configrulestatetype) 
5. See [:material-code-braces: EvaluationModeConfigurationTypeDef](./type_defs.md#evaluationmodeconfigurationtypedef) 
## ConfigRuleTypeDef

```python
# ConfigRuleTypeDef definition

class ConfigRuleTypeDef(TypedDict):
    Source: SourceTypeDef,  # (2)
    ConfigRuleName: NotRequired[str],
    ConfigRuleArn: NotRequired[str],
    ConfigRuleId: NotRequired[str],
    Description: NotRequired[str],
    Scope: NotRequired[ScopeTypeDef],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (3)
    ConfigRuleState: NotRequired[ConfigRuleStateType],  # (4)
    CreatedBy: NotRequired[str],
    EvaluationModes: NotRequired[Sequence[EvaluationModeConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
2. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
3. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
4. See [:material-code-brackets: ConfigRuleStateType](./literals.md#configrulestatetype) 
5. See [:material-code-braces: EvaluationModeConfigurationTypeDef](./type_defs.md#evaluationmodeconfigurationtypedef) 
## RemediationParameterValueTypeDef

```python
# RemediationParameterValueTypeDef definition

class RemediationParameterValueTypeDef(TypedDict):
    ResourceValue: NotRequired[ResourceValueTypeDef],  # (1)
    StaticValue: NotRequired[StaticValueUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef) 
2. See [:material-code-braces: StaticValueTypeDef](./type_defs.md#staticvaluetypedef) [:material-code-braces: StaticValueOutputTypeDef](./type_defs.md#staticvalueoutputtypedef) 
## DescribeConfigurationAggregatorsResponseTypeDef

```python
# DescribeConfigurationAggregatorsResponseTypeDef definition

class DescribeConfigurationAggregatorsResponseTypeDef(TypedDict):
    ConfigurationAggregators: List[ConfigurationAggregatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigurationAggregatorResponseTypeDef

```python
# PutConfigurationAggregatorResponseTypeDef definition

class PutConfigurationAggregatorResponseTypeDef(TypedDict):
    ConfigurationAggregator: ConfigurationAggregatorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigurationAggregatorRequestTypeDef

```python
# PutConfigurationAggregatorRequestTypeDef definition

class PutConfigurationAggregatorRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    AccountAggregationSources: NotRequired[Sequence[AccountAggregationSourceUnionTypeDef]],  # (1)
    OrganizationAggregationSource: NotRequired[OrganizationAggregationSourceUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    AggregatorFilters: NotRequired[AggregatorFiltersUnionTypeDef],  # (4)
```

1. See [:material-code-braces: AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef) [:material-code-braces: AccountAggregationSourceOutputTypeDef](./type_defs.md#accountaggregationsourceoutputtypedef) 
2. See [:material-code-braces: OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef) [:material-code-braces: OrganizationAggregationSourceOutputTypeDef](./type_defs.md#organizationaggregationsourceoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: AggregatorFiltersTypeDef](./type_defs.md#aggregatorfilterstypedef) [:material-code-braces: AggregatorFiltersOutputTypeDef](./type_defs.md#aggregatorfiltersoutputtypedef) 
## GetAggregateConfigRuleComplianceSummaryResponseTypeDef

```python
# GetAggregateConfigRuleComplianceSummaryResponseTypeDef definition

class GetAggregateConfigRuleComplianceSummaryResponseTypeDef(TypedDict):
    GroupByKey: str,
    AggregateComplianceCounts: List[AggregateComplianceCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceSummaryByResourceTypeResponseTypeDef

```python
# GetComplianceSummaryByResourceTypeResponseTypeDef definition

class GetComplianceSummaryByResourceTypeResponseTypeDef(TypedDict):
    ComplianceSummariesByResourceType: List[ComplianceSummaryByResourceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAggregateComplianceByConfigRulesResponseTypeDef

```python
# DescribeAggregateComplianceByConfigRulesResponseTypeDef definition

class DescribeAggregateComplianceByConfigRulesResponseTypeDef(TypedDict):
    AggregateComplianceByConfigRules: List[AggregateComplianceByConfigRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComplianceByConfigRuleResponseTypeDef

```python
# DescribeComplianceByConfigRuleResponseTypeDef definition

class DescribeComplianceByConfigRuleResponseTypeDef(TypedDict):
    ComplianceByConfigRules: List[ComplianceByConfigRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComplianceByResourceResponseTypeDef

```python
# DescribeComplianceByResourceResponseTypeDef definition

class DescribeComplianceByResourceResponseTypeDef(TypedDict):
    ComplianceByResources: List[ComplianceByResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateComplianceDetailsByConfigRuleResponseTypeDef

```python
# GetAggregateComplianceDetailsByConfigRuleResponseTypeDef definition

class GetAggregateComplianceDetailsByConfigRuleResponseTypeDef(TypedDict):
    AggregateEvaluationResults: List[AggregateEvaluationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConformancePackComplianceDetailsResponseTypeDef

```python
# GetConformancePackComplianceDetailsResponseTypeDef definition

class GetConformancePackComplianceDetailsResponseTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackRuleEvaluationResults: List[ConformancePackEvaluationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceDetailsByConfigRuleResponseTypeDef

```python
# GetComplianceDetailsByConfigRuleResponseTypeDef definition

class GetComplianceDetailsByConfigRuleResponseTypeDef(TypedDict):
    EvaluationResults: List[EvaluationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceDetailsByResourceResponseTypeDef

```python
# GetComplianceDetailsByResourceResponseTypeDef definition

class GetComplianceDetailsByResourceResponseTypeDef(TypedDict):
    EvaluationResults: List[EvaluationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEvaluationsRequestTypeDef

```python
# PutEvaluationsRequestTypeDef definition

class PutEvaluationsRequestTypeDef(TypedDict):
    ResultToken: str,
    Evaluations: NotRequired[Sequence[EvaluationUnionTypeDef]],  # (1)
    TestMode: NotRequired[bool],
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef) [:material-code-braces: EvaluationOutputTypeDef](./type_defs.md#evaluationoutputtypedef) 
## ListResourceEvaluationsRequestPaginateTypeDef

```python
# ListResourceEvaluationsRequestPaginateTypeDef definition

class ListResourceEvaluationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[ResourceEvaluationFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceEvaluationFiltersTypeDef](./type_defs.md#resourceevaluationfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceEvaluationsRequestTypeDef

```python
# ListResourceEvaluationsRequestTypeDef definition

class ListResourceEvaluationsRequestTypeDef(TypedDict):
    Filters: NotRequired[ResourceEvaluationFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceEvaluationFiltersTypeDef](./type_defs.md#resourceevaluationfilterstypedef) 
## AssociateResourceTypesResponseTypeDef

```python
# AssociateResourceTypesResponseTypeDef definition

class AssociateResourceTypesResponseTypeDef(TypedDict):
    ConfigurationRecorder: ConfigurationRecorderOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderOutputTypeDef](./type_defs.md#configurationrecorderoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationRecordersResponseTypeDef

```python
# DescribeConfigurationRecordersResponseTypeDef definition

class DescribeConfigurationRecordersResponseTypeDef(TypedDict):
    ConfigurationRecorders: List[ConfigurationRecorderOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderOutputTypeDef](./type_defs.md#configurationrecorderoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResourceTypesResponseTypeDef

```python
# DisassociateResourceTypesResponseTypeDef definition

class DisassociateResourceTypesResponseTypeDef(TypedDict):
    ConfigurationRecorder: ConfigurationRecorderOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderOutputTypeDef](./type_defs.md#configurationrecorderoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRemediationConfigurationsResponseTypeDef

```python
# DescribeRemediationConfigurationsResponseTypeDef definition

class DescribeRemediationConfigurationsResponseTypeDef(TypedDict):
    RemediationConfigurations: List[RemediationConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemediationConfigurationOutputTypeDef](./type_defs.md#remediationconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailedRemediationBatchTypeDef

```python
# FailedRemediationBatchTypeDef definition

class FailedRemediationBatchTypeDef(TypedDict):
    FailureMessage: NotRequired[str],
    FailedItems: NotRequired[List[RemediationConfigurationOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: RemediationConfigurationOutputTypeDef](./type_defs.md#remediationconfigurationoutputtypedef) 
## DescribeConfigRulesResponseTypeDef

```python
# DescribeConfigRulesResponseTypeDef definition

class DescribeConfigRulesResponseTypeDef(TypedDict):
    ConfigRules: List[ConfigRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigRuleOutputTypeDef](./type_defs.md#configruleoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigurationRecorderRequestTypeDef

```python
# PutConfigurationRecorderRequestTypeDef definition

class PutConfigurationRecorderRequestTypeDef(TypedDict):
    ConfigurationRecorder: ConfigurationRecorderUnionTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef) [:material-code-braces: ConfigurationRecorderOutputTypeDef](./type_defs.md#configurationrecorderoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutRemediationConfigurationsResponseTypeDef

```python
# PutRemediationConfigurationsResponseTypeDef definition

class PutRemediationConfigurationsResponseTypeDef(TypedDict):
    FailedBatches: List[FailedRemediationBatchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigRuleRequestTypeDef

```python
# PutConfigRuleRequestTypeDef definition

class PutConfigRuleRequestTypeDef(TypedDict):
    ConfigRule: ConfigRuleUnionTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigRuleTypeDef](./type_defs.md#configruletypedef) [:material-code-braces: ConfigRuleOutputTypeDef](./type_defs.md#configruleoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RemediationConfigurationTypeDef

```python
# RemediationConfigurationTypeDef definition

class RemediationConfigurationTypeDef(TypedDict):
    ConfigRuleName: str,
    TargetType: RemediationTargetTypeType,  # (1)
    TargetId: str,
    TargetVersion: NotRequired[str],
    Parameters: NotRequired[Mapping[str, RemediationParameterValueUnionTypeDef]],  # (2)
    ResourceType: NotRequired[str],
    Automatic: NotRequired[bool],
    ExecutionControls: NotRequired[ExecutionControlsTypeDef],  # (3)
    MaximumAutomaticAttempts: NotRequired[int],
    RetryAttemptSeconds: NotRequired[int],
    Arn: NotRequired[str],
    CreatedByService: NotRequired[str],
```

1. See [:material-code-brackets: RemediationTargetTypeType](./literals.md#remediationtargettypetype) 
2. See [:material-code-braces: RemediationParameterValueTypeDef](./type_defs.md#remediationparametervaluetypedef) [:material-code-braces: RemediationParameterValueOutputTypeDef](./type_defs.md#remediationparametervalueoutputtypedef) 
3. See [:material-code-braces: ExecutionControlsTypeDef](./type_defs.md#executioncontrolstypedef) 
## PutRemediationConfigurationsRequestTypeDef

```python
# PutRemediationConfigurationsRequestTypeDef definition

class PutRemediationConfigurationsRequestTypeDef(TypedDict):
    RemediationConfigurations: Sequence[RemediationConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef) [:material-code-braces: RemediationConfigurationOutputTypeDef](./type_defs.md#remediationconfigurationoutputtypedef) 
