# Type definitions

> [Index](../README.md) > [DataZone](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone)
    type annotations stubs module [types-boto3-datazone](https://pypi.org/project/types-boto3-datazone/).

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


## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## DataProductItemUnionTypeDef

```python
# DataProductItemUnionTypeDef definition

DataProductItemUnionTypeDef = Union[
    DataProductItemTypeDef,  # (1)
    DataProductItemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataProductItemTypeDef](./type_defs.md#dataproductitemtypedef) 
2. See [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 

## LakeFormationConfigurationUnionTypeDef

```python
# LakeFormationConfigurationUnionTypeDef definition

LakeFormationConfigurationUnionTypeDef = Union[
    LakeFormationConfigurationTypeDef,  # (1)
    LakeFormationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) 
2. See [:material-code-braces: LakeFormationConfigurationOutputTypeDef](./type_defs.md#lakeformationconfigurationoutputtypedef) 

## PhysicalConnectionRequirementsUnionTypeDef

```python
# PhysicalConnectionRequirementsUnionTypeDef definition

PhysicalConnectionRequirementsUnionTypeDef = Union[
    PhysicalConnectionRequirementsTypeDef,  # (1)
    PhysicalConnectionRequirementsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef) 
2. See [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef) 

## TermRelationsUnionTypeDef

```python
# TermRelationsUnionTypeDef definition

TermRelationsUnionTypeDef = Union[
    TermRelationsTypeDef,  # (1)
    TermRelationsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TermRelationsTypeDef](./type_defs.md#termrelationstypedef) 
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 

## EnvironmentConfigurationUserParameterUnionTypeDef

```python
# EnvironmentConfigurationUserParameterUnionTypeDef definition

EnvironmentConfigurationUserParameterUnionTypeDef = Union[
    EnvironmentConfigurationUserParameterTypeDef,  # (1)
    EnvironmentConfigurationUserParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentConfigurationUserParameterTypeDef](./type_defs.md#environmentconfigurationuserparametertypedef) 
2. See [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef) 

## EnvironmentDeploymentDetailsUnionTypeDef

```python
# EnvironmentDeploymentDetailsUnionTypeDef definition

EnvironmentDeploymentDetailsUnionTypeDef = Union[
    EnvironmentDeploymentDetailsTypeDef,  # (1)
    EnvironmentDeploymentDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsTypeDef](./type_defs.md#environmentdeploymentdetailstypedef) 
2. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef) 

## EnvironmentConfigurationParametersDetailsUnionTypeDef

```python
# EnvironmentConfigurationParametersDetailsUnionTypeDef definition

EnvironmentConfigurationParametersDetailsUnionTypeDef = Union[
    EnvironmentConfigurationParametersDetailsTypeDef,  # (1)
    EnvironmentConfigurationParametersDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentConfigurationParametersDetailsTypeDef](./type_defs.md#environmentconfigurationparametersdetailstypedef) 
2. See [:material-code-braces: EnvironmentConfigurationParametersDetailsOutputTypeDef](./type_defs.md#environmentconfigurationparametersdetailsoutputtypedef) 

## RelationalFilterConfigurationUnionTypeDef

```python
# RelationalFilterConfigurationUnionTypeDef definition

RelationalFilterConfigurationUnionTypeDef = Union[
    RelationalFilterConfigurationTypeDef,  # (1)
    RelationalFilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RelationalFilterConfigurationTypeDef](./type_defs.md#relationalfilterconfigurationtypedef) 
2. See [:material-code-braces: RelationalFilterConfigurationOutputTypeDef](./type_defs.md#relationalfilterconfigurationoutputtypedef) 

## OAuth2PropertiesUnionTypeDef

```python
# OAuth2PropertiesUnionTypeDef definition

OAuth2PropertiesUnionTypeDef = Union[
    OAuth2PropertiesTypeDef,  # (1)
    OAuth2PropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef) 
2. See [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef) 

## PolicyGrantDetailUnionTypeDef

```python
# PolicyGrantDetailUnionTypeDef definition

PolicyGrantDetailUnionTypeDef = Union[
    PolicyGrantDetailTypeDef,  # (1)
    PolicyGrantDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyGrantDetailTypeDef](./type_defs.md#policygrantdetailtypedef) 
2. See [:material-code-braces: PolicyGrantDetailOutputTypeDef](./type_defs.md#policygrantdetailoutputtypedef) 

## RuleScopeUnionTypeDef

```python
# RuleScopeUnionTypeDef definition

RuleScopeUnionTypeDef = Union[
    RuleScopeTypeDef,  # (1)
    RuleScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleScopeTypeDef](./type_defs.md#rulescopetypedef) 
2. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 

## ProvisioningConfigurationUnionTypeDef

```python
# ProvisioningConfigurationUnionTypeDef definition

ProvisioningConfigurationUnionTypeDef = Union[
    ProvisioningConfigurationTypeDef,  # (1)
    ProvisioningConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProvisioningConfigurationTypeDef](./type_defs.md#provisioningconfigurationtypedef) 
2. See [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef) 

## RuleDetailUnionTypeDef

```python
# RuleDetailUnionTypeDef definition

RuleDetailUnionTypeDef = Union[
    RuleDetailTypeDef,  # (1)
    RuleDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef) 
2. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef) 

## PolicyGrantPrincipalUnionTypeDef

```python
# PolicyGrantPrincipalUnionTypeDef definition

PolicyGrantPrincipalUnionTypeDef = Union[
    PolicyGrantPrincipalTypeDef,  # (1)
    PolicyGrantPrincipalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyGrantPrincipalTypeDef](./type_defs.md#policygrantprincipaltypedef) 
2. See [:material-code-braces: PolicyGrantPrincipalOutputTypeDef](./type_defs.md#policygrantprincipaloutputtypedef) 

## EnvironmentConfigurationUnionTypeDef

```python
# EnvironmentConfigurationUnionTypeDef definition

EnvironmentConfigurationUnionTypeDef = Union[
    EnvironmentConfigurationTypeDef,  # (1)
    EnvironmentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentConfigurationTypeDef](./type_defs.md#environmentconfigurationtypedef) 
2. See [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 

## AssetFilterConfigurationUnionTypeDef

```python
# AssetFilterConfigurationUnionTypeDef definition

AssetFilterConfigurationUnionTypeDef = Union[
    AssetFilterConfigurationTypeDef,  # (1)
    AssetFilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetFilterConfigurationTypeDef](./type_defs.md#assetfilterconfigurationtypedef) 
2. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef) 



## AcceptChoiceTypeDef

```python
# AcceptChoiceTypeDef definition

class AcceptChoiceTypeDef(TypedDict):
    predictionTarget: str,
    editedValue: NotRequired[str],
    predictionChoice: NotRequired[int],
```

## AcceptRuleTypeDef

```python
# AcceptRuleTypeDef definition

class AcceptRuleTypeDef(TypedDict):
    rule: NotRequired[AcceptRuleBehaviorType],  # (1)
    threshold: NotRequired[float],
```

1. See [:material-code-brackets: AcceptRuleBehaviorType](./literals.md#acceptrulebehaviortype) 
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

## AcceptedAssetScopeTypeDef

```python
# AcceptedAssetScopeTypeDef definition

class AcceptedAssetScopeTypeDef(TypedDict):
    assetId: str,
    filterIds: Sequence[str],
```

## FormOutputTypeDef

```python
# FormOutputTypeDef definition

class FormOutputTypeDef(TypedDict):
    formName: str,
    content: NotRequired[str],
    typeName: NotRequired[str],
    typeRevision: NotRequired[str],
```

## AwsConsoleLinkParametersTypeDef

```python
# AwsConsoleLinkParametersTypeDef definition

class AwsConsoleLinkParametersTypeDef(TypedDict):
    uri: NotRequired[str],
```

## AddToProjectMemberPoolPolicyGrantDetailTypeDef

```python
# AddToProjectMemberPoolPolicyGrantDetailTypeDef definition

class AddToProjectMemberPoolPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## ColumnFilterConfigurationOutputTypeDef

```python
# ColumnFilterConfigurationOutputTypeDef definition

class ColumnFilterConfigurationOutputTypeDef(TypedDict):
    includedColumnNames: NotRequired[List[str]],
```

## ColumnFilterConfigurationTypeDef

```python
# ColumnFilterConfigurationTypeDef definition

class ColumnFilterConfigurationTypeDef(TypedDict):
    includedColumnNames: NotRequired[Sequence[str]],
```

## AssetFilterSummaryTypeDef

```python
# AssetFilterSummaryTypeDef definition

class AssetFilterSummaryTypeDef(TypedDict):
    assetId: str,
    domainId: str,
    id: str,
    name: str,
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    effectiveColumnNames: NotRequired[List[str]],
    effectiveRowFilter: NotRequired[str],
    errorMessage: NotRequired[str],
    status: NotRequired[FilterStatusType],  # (1)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
## AssetInDataProductListingItemTypeDef

```python
# AssetInDataProductListingItemTypeDef definition

class AssetInDataProductListingItemTypeDef(TypedDict):
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    entityType: NotRequired[str],
```

## TimeSeriesDataPointSummaryFormOutputTypeDef

```python
# TimeSeriesDataPointSummaryFormOutputTypeDef definition

class TimeSeriesDataPointSummaryFormOutputTypeDef(TypedDict):
    formName: str,
    timestamp: datetime,
    typeIdentifier: str,
    contentSummary: NotRequired[str],
    id: NotRequired[str],
    typeRevision: NotRequired[str],
```

## AssetListingDetailsTypeDef

```python
# AssetListingDetailsTypeDef definition

class AssetListingDetailsTypeDef(TypedDict):
    listingId: str,
    listingStatus: ListingStatusType,  # (1)
```

1. See [:material-code-brackets: ListingStatusType](./literals.md#listingstatustype) 
## DetailedGlossaryTermTypeDef

```python
# DetailedGlossaryTermTypeDef definition

class DetailedGlossaryTermTypeDef(TypedDict):
    name: NotRequired[str],
    shortDescription: NotRequired[str],
```

## AssetRevisionTypeDef

```python
# AssetRevisionTypeDef definition

class AssetRevisionTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    domainId: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
```

## AssetScopeTypeDef

```python
# AssetScopeTypeDef definition

class AssetScopeTypeDef(TypedDict):
    assetId: str,
    filterIds: List[str],
    status: str,
    errorMessage: NotRequired[str],
```

## AssetTargetNameMapTypeDef

```python
# AssetTargetNameMapTypeDef definition

class AssetTargetNameMapTypeDef(TypedDict):
    assetId: str,
    targetName: str,
```

## FormEntryOutputTypeDef

```python
# FormEntryOutputTypeDef definition

class FormEntryOutputTypeDef(TypedDict):
    typeName: str,
    typeRevision: str,
    required: NotRequired[bool],
```

## AssetTypesForRuleOutputTypeDef

```python
# AssetTypesForRuleOutputTypeDef definition

class AssetTypesForRuleOutputTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificAssetTypes: NotRequired[List[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype) 
## AssetTypesForRuleTypeDef

```python
# AssetTypesForRuleTypeDef definition

class AssetTypesForRuleTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificAssetTypes: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype) 
## AssociateEnvironmentRoleInputTypeDef

```python
# AssociateEnvironmentRoleInputTypeDef definition

class AssociateEnvironmentRoleInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
```

## AthenaPropertiesInputTypeDef

```python
# AthenaPropertiesInputTypeDef definition

class AthenaPropertiesInputTypeDef(TypedDict):
    workgroupName: NotRequired[str],
```

## AthenaPropertiesOutputTypeDef

```python
# AthenaPropertiesOutputTypeDef definition

class AthenaPropertiesOutputTypeDef(TypedDict):
    workgroupName: NotRequired[str],
```

## AthenaPropertiesPatchTypeDef

```python
# AthenaPropertiesPatchTypeDef definition

class AthenaPropertiesPatchTypeDef(TypedDict):
    workgroupName: NotRequired[str],
```

## BasicAuthenticationCredentialsTypeDef

```python
# BasicAuthenticationCredentialsTypeDef definition

class BasicAuthenticationCredentialsTypeDef(TypedDict):
    password: NotRequired[str],
    userName: NotRequired[str],
```

## AuthorizationCodePropertiesTypeDef

```python
# AuthorizationCodePropertiesTypeDef definition

class AuthorizationCodePropertiesTypeDef(TypedDict):
    authorizationCode: NotRequired[str],
    redirectUri: NotRequired[str],
```

## AwsAccountTypeDef

```python
# AwsAccountTypeDef definition

class AwsAccountTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    awsAccountIdPath: NotRequired[str],
```

## AwsLocationTypeDef

```python
# AwsLocationTypeDef definition

class AwsLocationTypeDef(TypedDict):
    accessRole: NotRequired[str],
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
    iamConnectionId: NotRequired[str],
```

## BusinessNameGenerationConfigurationTypeDef

```python
# BusinessNameGenerationConfigurationTypeDef definition

class BusinessNameGenerationConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
```

## CancelMetadataGenerationRunInputTypeDef

```python
# CancelMetadataGenerationRunInputTypeDef definition

class CancelMetadataGenerationRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## CancelSubscriptionInputTypeDef

```python
# CancelSubscriptionInputTypeDef definition

class CancelSubscriptionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## CloudFormationPropertiesTypeDef

```python
# CloudFormationPropertiesTypeDef definition

class CloudFormationPropertiesTypeDef(TypedDict):
    templateUrl: str,
```

## ConfigurableActionParameterTypeDef

```python
# ConfigurableActionParameterTypeDef definition

class ConfigurableActionParameterTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## ConnectionCredentialsTypeDef

```python
# ConnectionCredentialsTypeDef definition

class ConnectionCredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    expiration: NotRequired[datetime],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
```

## HyperPodPropertiesInputTypeDef

```python
# HyperPodPropertiesInputTypeDef definition

class HyperPodPropertiesInputTypeDef(TypedDict):
    clusterName: str,
```

## IamPropertiesInputTypeDef

```python
# IamPropertiesInputTypeDef definition

class IamPropertiesInputTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```

## SparkEmrPropertiesInputTypeDef

```python
# SparkEmrPropertiesInputTypeDef definition

class SparkEmrPropertiesInputTypeDef(TypedDict):
    computeArn: NotRequired[str],
    instanceProfileArn: NotRequired[str],
    javaVirtualEnv: NotRequired[str],
    logUri: NotRequired[str],
    pythonVirtualEnv: NotRequired[str],
    runtimeRole: NotRequired[str],
    trustedCertificatesS3Uri: NotRequired[str],
```

## GluePropertiesOutputTypeDef

```python
# GluePropertiesOutputTypeDef definition

class GluePropertiesOutputTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    status: NotRequired[ConnectionStatusType],  # (1)
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## HyperPodPropertiesOutputTypeDef

```python
# HyperPodPropertiesOutputTypeDef definition

class HyperPodPropertiesOutputTypeDef(TypedDict):
    clusterName: str,
    clusterArn: NotRequired[str],
    orchestrator: NotRequired[HyperPodOrchestratorType],  # (1)
```

1. See [:material-code-brackets: HyperPodOrchestratorType](./literals.md#hyperpodorchestratortype) 
## IamPropertiesOutputTypeDef

```python
# IamPropertiesOutputTypeDef definition

class IamPropertiesOutputTypeDef(TypedDict):
    environmentId: NotRequired[str],
    glueLineageSyncEnabled: NotRequired[bool],
```

## IamPropertiesPatchTypeDef

```python
# IamPropertiesPatchTypeDef definition

class IamPropertiesPatchTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```

## SparkEmrPropertiesPatchTypeDef

```python
# SparkEmrPropertiesPatchTypeDef definition

class SparkEmrPropertiesPatchTypeDef(TypedDict):
    computeArn: NotRequired[str],
    instanceProfileArn: NotRequired[str],
    javaVirtualEnv: NotRequired[str],
    logUri: NotRequired[str],
    pythonVirtualEnv: NotRequired[str],
    runtimeRole: NotRequired[str],
    trustedCertificatesS3Uri: NotRequired[str],
```

## FormInputTypeDef

```python
# FormInputTypeDef definition

class FormInputTypeDef(TypedDict):
    formName: str,
    content: NotRequired[str],
    typeIdentifier: NotRequired[str],
    typeRevision: NotRequired[str],
```

## FormEntryInputTypeDef

```python
# FormEntryInputTypeDef definition

class FormEntryInputTypeDef(TypedDict):
    typeIdentifier: str,
    typeRevision: str,
    required: NotRequired[bool],
```

## CreateAssetTypePolicyGrantDetailTypeDef

```python
# CreateAssetTypePolicyGrantDetailTypeDef definition

class CreateAssetTypePolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## DataProductItemOutputTypeDef

```python
# DataProductItemOutputTypeDef definition

class DataProductItemOutputTypeDef(TypedDict):
    identifier: str,
    itemType: DataProductItemTypeType,  # (1)
    glossaryTerms: NotRequired[List[str]],
    revision: NotRequired[str],
```

1. See [:material-code-brackets: DataProductItemTypeType](./literals.md#dataproductitemtypetype) 
## RecommendationConfigurationTypeDef

```python
# RecommendationConfigurationTypeDef definition

class RecommendationConfigurationTypeDef(TypedDict):
    enableBusinessNameGeneration: NotRequired[bool],
```

## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    schedule: NotRequired[str],
    timezone: NotRequired[TimezoneType],  # (1)
```

1. See [:material-code-brackets: TimezoneType](./literals.md#timezonetype) 
## DataSourceErrorMessageTypeDef

```python
# DataSourceErrorMessageTypeDef definition

class DataSourceErrorMessageTypeDef(TypedDict):
    errorType: DataSourceErrorTypeType,  # (1)
    errorDetail: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceErrorTypeType](./literals.md#datasourceerrortypetype) 
## SingleSignOnTypeDef

```python
# SingleSignOnTypeDef definition

class SingleSignOnTypeDef(TypedDict):
    type: NotRequired[AuthTypeType],  # (1)
    userAssignment: NotRequired[UserAssignmentType],  # (2)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype) 
2. See [:material-code-brackets: UserAssignmentType](./literals.md#userassignmenttype) 
## CreateDomainUnitInputTypeDef

```python
# CreateDomainUnitInputTypeDef definition

class CreateDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    parentDomainUnitIdentifier: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

## CreateDomainUnitPolicyGrantDetailTypeDef

```python
# CreateDomainUnitPolicyGrantDetailTypeDef definition

class CreateDomainUnitPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## EnvironmentParameterTypeDef

```python
# EnvironmentParameterTypeDef definition

class EnvironmentParameterTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## CustomParameterTypeDef

```python
# CustomParameterTypeDef definition

class CustomParameterTypeDef(TypedDict):
    fieldType: str,
    keyName: str,
    defaultValue: NotRequired[str],
    description: NotRequired[str],
    isEditable: NotRequired[bool],
    isOptional: NotRequired[bool],
```

## DeploymentPropertiesTypeDef

```python
# DeploymentPropertiesTypeDef definition

class DeploymentPropertiesTypeDef(TypedDict):
    endTimeoutMinutes: NotRequired[int],
    startTimeoutMinutes: NotRequired[int],
```

## ResourceTypeDef

```python
# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    type: str,
    value: str,
    name: NotRequired[str],
    provider: NotRequired[str],
```

## CreateEnvironmentProfilePolicyGrantDetailTypeDef

```python
# CreateEnvironmentProfilePolicyGrantDetailTypeDef definition

class CreateEnvironmentProfilePolicyGrantDetailTypeDef(TypedDict):
    domainUnitId: NotRequired[str],
```

## ModelTypeDef

```python
# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    smithy: NotRequired[str],
```

## CreateFormTypePolicyGrantDetailTypeDef

```python
# CreateFormTypePolicyGrantDetailTypeDef definition

class CreateFormTypePolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## CreateGlossaryInputTypeDef

```python
# CreateGlossaryInputTypeDef definition

class CreateGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[GlossaryStatusType],  # (1)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
## CreateGlossaryPolicyGrantDetailTypeDef

```python
# CreateGlossaryPolicyGrantDetailTypeDef definition

class CreateGlossaryPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## TermRelationsOutputTypeDef

```python
# TermRelationsOutputTypeDef definition

class TermRelationsOutputTypeDef(TypedDict):
    classifies: NotRequired[List[str]],
    isA: NotRequired[List[str]],
```

## CreateGroupProfileInputTypeDef

```python
# CreateGroupProfileInputTypeDef definition

class CreateGroupProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: str,
    clientToken: NotRequired[str],
```

## CreateListingChangeSetInputTypeDef

```python
# CreateListingChangeSetInputTypeDef definition

class CreateListingChangeSetInputTypeDef(TypedDict):
    action: ChangeActionType,  # (1)
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: EntityTypeType,  # (2)
    clientToken: NotRequired[str],
    entityRevision: NotRequired[str],
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef

```python
# CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef definition

class CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
    projectProfiles: NotRequired[List[str]],
```

## CreateProjectFromProjectProfilePolicyGrantDetailTypeDef

```python
# CreateProjectFromProjectProfilePolicyGrantDetailTypeDef definition

class CreateProjectFromProjectProfilePolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
    projectProfiles: NotRequired[Sequence[str]],
```

## MemberTypeDef

```python
# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    groupIdentifier: NotRequired[str],
    userIdentifier: NotRequired[str],
```

## ProjectDeletionErrorTypeDef

```python
# ProjectDeletionErrorTypeDef definition

class ProjectDeletionErrorTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```

## CreateProjectPolicyGrantDetailTypeDef

```python
# CreateProjectPolicyGrantDetailTypeDef definition

class CreateProjectPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## SubscribedListingInputTypeDef

```python
# SubscribedListingInputTypeDef definition

class SubscribedListingInputTypeDef(TypedDict):
    identifier: str,
```

## SubscriptionTargetFormTypeDef

```python
# SubscriptionTargetFormTypeDef definition

class SubscriptionTargetFormTypeDef(TypedDict):
    content: str,
    formName: str,
```

## CreateUserProfileInputTypeDef

```python
# CreateUserProfileInputTypeDef definition

class CreateUserProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: str,
    clientToken: NotRequired[str],
    userType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## DataProductItemTypeDef

```python
# DataProductItemTypeDef definition

class DataProductItemTypeDef(TypedDict):
    identifier: str,
    itemType: DataProductItemTypeType,  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    revision: NotRequired[str],
```

1. See [:material-code-brackets: DataProductItemTypeType](./literals.md#dataproductitemtypetype) 
## DataProductListingItemAdditionalAttributesTypeDef

```python
# DataProductListingItemAdditionalAttributesTypeDef definition

class DataProductListingItemAdditionalAttributesTypeDef(TypedDict):
    forms: NotRequired[str],
```

## DataProductResultItemTypeDef

```python
# DataProductResultItemTypeDef definition

class DataProductResultItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    firstRevisionCreatedAt: NotRequired[datetime],
    firstRevisionCreatedBy: NotRequired[str],
    glossaryTerms: NotRequired[List[str]],
```

## DataProductRevisionTypeDef

```python
# DataProductRevisionTypeDef definition

class DataProductRevisionTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    domainId: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
```

## SageMakerRunConfigurationInputTypeDef

```python
# SageMakerRunConfigurationInputTypeDef definition

class SageMakerRunConfigurationInputTypeDef(TypedDict):
    trackingAssets: Mapping[str, Sequence[str]],
```

## SageMakerRunConfigurationOutputTypeDef

```python
# SageMakerRunConfigurationOutputTypeDef definition

class SageMakerRunConfigurationOutputTypeDef(TypedDict):
    trackingAssets: Dict[str, List[str]],
    accountId: NotRequired[str],
    region: NotRequired[str],
```

## LineageInfoTypeDef

```python
# LineageInfoTypeDef definition

class LineageInfoTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    eventId: NotRequired[str],
    eventStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype) 
## DataSourceRunLineageSummaryTypeDef

```python
# DataSourceRunLineageSummaryTypeDef definition

class DataSourceRunLineageSummaryTypeDef(TypedDict):
    importStatus: NotRequired[LineageImportStatusType],  # (1)
```

1. See [:material-code-brackets: LineageImportStatusType](./literals.md#lineageimportstatustype) 
## RunStatisticsForAssetsTypeDef

```python
# RunStatisticsForAssetsTypeDef definition

class RunStatisticsForAssetsTypeDef(TypedDict):
    added: NotRequired[int],
    failed: NotRequired[int],
    skipped: NotRequired[int],
    unchanged: NotRequired[int],
    updated: NotRequired[int],
```

## DeleteAssetFilterInputTypeDef

```python
# DeleteAssetFilterInputTypeDef definition

class DeleteAssetFilterInputTypeDef(TypedDict):
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
```

## DeleteAssetInputTypeDef

```python
# DeleteAssetInputTypeDef definition

class DeleteAssetInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteAssetTypeInputTypeDef

```python
# DeleteAssetTypeInputTypeDef definition

class DeleteAssetTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteConnectionInputTypeDef

```python
# DeleteConnectionInputTypeDef definition

class DeleteConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteDataProductInputTypeDef

```python
# DeleteDataProductInputTypeDef definition

class DeleteDataProductInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteDataSourceInputTypeDef

```python
# DeleteDataSourceInputTypeDef definition

class DeleteDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    clientToken: NotRequired[str],
    retainPermissionsOnRevokeFailure: NotRequired[bool],
```

## DeleteDomainInputTypeDef

```python
# DeleteDomainInputTypeDef definition

class DeleteDomainInputTypeDef(TypedDict):
    identifier: str,
    clientToken: NotRequired[str],
    skipDeletionCheck: NotRequired[bool],
```

## DeleteDomainUnitInputTypeDef

```python
# DeleteDomainUnitInputTypeDef definition

class DeleteDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteEnvironmentActionInputTypeDef

```python
# DeleteEnvironmentActionInputTypeDef definition

class DeleteEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```

## DeleteEnvironmentBlueprintConfigurationInputTypeDef

```python
# DeleteEnvironmentBlueprintConfigurationInputTypeDef definition

class DeleteEnvironmentBlueprintConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
```

## DeleteEnvironmentInputTypeDef

```python
# DeleteEnvironmentInputTypeDef definition

class DeleteEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteEnvironmentProfileInputTypeDef

```python
# DeleteEnvironmentProfileInputTypeDef definition

class DeleteEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteFormTypeInputTypeDef

```python
# DeleteFormTypeInputTypeDef definition

class DeleteFormTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    formTypeIdentifier: str,
```

## DeleteGlossaryInputTypeDef

```python
# DeleteGlossaryInputTypeDef definition

class DeleteGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteGlossaryTermInputTypeDef

```python
# DeleteGlossaryTermInputTypeDef definition

class DeleteGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteListingInputTypeDef

```python
# DeleteListingInputTypeDef definition

class DeleteListingInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteProjectInputTypeDef

```python
# DeleteProjectInputTypeDef definition

class DeleteProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    skipDeletionCheck: NotRequired[bool],
```

## DeleteProjectProfileInputTypeDef

```python
# DeleteProjectProfileInputTypeDef definition

class DeleteProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteRuleInputTypeDef

```python
# DeleteRuleInputTypeDef definition

class DeleteRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteSubscriptionGrantInputTypeDef

```python
# DeleteSubscriptionGrantInputTypeDef definition

class DeleteSubscriptionGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteSubscriptionRequestInputTypeDef

```python
# DeleteSubscriptionRequestInputTypeDef definition

class DeleteSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## DeleteSubscriptionTargetInputTypeDef

```python
# DeleteSubscriptionTargetInputTypeDef definition

class DeleteSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```

## DeleteTimeSeriesDataPointsInputTypeDef

```python
# DeleteTimeSeriesDataPointsInputTypeDef definition

class DeleteTimeSeriesDataPointsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
## EnvironmentErrorTypeDef

```python
# EnvironmentErrorTypeDef definition

class EnvironmentErrorTypeDef(TypedDict):
    message: str,
    code: NotRequired[str],
```

## DisassociateEnvironmentRoleInputTypeDef

```python
# DisassociateEnvironmentRoleInputTypeDef definition

class DisassociateEnvironmentRoleInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
```

## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    id: str,
    managedAccountId: str,
    name: str,
    status: DomainStatusType,  # (2)
    description: NotRequired[str],
    domainVersion: NotRequired[DomainVersionType],  # (1)
    lastUpdatedAt: NotRequired[datetime],
    portalUrl: NotRequired[str],
```

1. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype) 
2. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
## DomainUnitFilterForProjectTypeDef

```python
# DomainUnitFilterForProjectTypeDef definition

class DomainUnitFilterForProjectTypeDef(TypedDict):
    domainUnit: str,
    includeChildDomainUnits: NotRequired[bool],
```

## DomainUnitGrantFilterOutputTypeDef

```python
# DomainUnitGrantFilterOutputTypeDef definition

class DomainUnitGrantFilterOutputTypeDef(TypedDict):
    allDomainUnitsGrantFilter: NotRequired[Dict[str, Any]],
```

## DomainUnitGrantFilterTypeDef

```python
# DomainUnitGrantFilterTypeDef definition

class DomainUnitGrantFilterTypeDef(TypedDict):
    allDomainUnitsGrantFilter: NotRequired[Mapping[str, Any]],
```

## DomainUnitGroupPropertiesTypeDef

```python
# DomainUnitGroupPropertiesTypeDef definition

class DomainUnitGroupPropertiesTypeDef(TypedDict):
    groupId: NotRequired[str],
```

## DomainUnitUserPropertiesTypeDef

```python
# DomainUnitUserPropertiesTypeDef definition

class DomainUnitUserPropertiesTypeDef(TypedDict):
    userId: NotRequired[str],
```

## DomainUnitSummaryTypeDef

```python
# DomainUnitSummaryTypeDef definition

class DomainUnitSummaryTypeDef(TypedDict):
    id: str,
    name: str,
```

## DomainUnitTargetTypeDef

```python
# DomainUnitTargetTypeDef definition

class DomainUnitTargetTypeDef(TypedDict):
    domainUnitId: str,
    includeChildDomainUnits: NotRequired[bool],
```

## RegionTypeDef

```python
# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    regionName: NotRequired[str],
    regionNamePath: NotRequired[str],
```

## EnvironmentConfigurationParameterTypeDef

```python
# EnvironmentConfigurationParameterTypeDef definition

class EnvironmentConfigurationParameterTypeDef(TypedDict):
    isEditable: NotRequired[bool],
    name: NotRequired[str],
    value: NotRequired[str],
```

## EnvironmentProfileSummaryTypeDef

```python
# EnvironmentProfileSummaryTypeDef definition

class EnvironmentProfileSummaryTypeDef(TypedDict):
    createdBy: str,
    domainId: str,
    environmentBlueprintId: str,
    id: str,
    name: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    projectId: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    createdBy: str,
    domainId: str,
    name: str,
    projectId: str,
    provider: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    environmentProfileId: NotRequired[str],
    id: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
## EqualToExpressionTypeDef

```python
# EqualToExpressionTypeDef definition

class EqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## FailureCauseTypeDef

```python
# FailureCauseTypeDef definition

class FailureCauseTypeDef(TypedDict):
    message: NotRequired[str],
```

## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    attribute: str,
    value: str,
```

## FilterExpressionTypeDef

```python
# FilterExpressionTypeDef definition

class FilterExpressionTypeDef(TypedDict):
    expression: str,
    type: FilterExpressionTypeType,  # (1)
```

1. See [:material-code-brackets: FilterExpressionTypeType](./literals.md#filterexpressiontypetype) 
## ImportTypeDef

```python
# ImportTypeDef definition

class ImportTypeDef(TypedDict):
    name: str,
    revision: str,
```

## GetAssetFilterInputTypeDef

```python
# GetAssetFilterInputTypeDef definition

class GetAssetFilterInputTypeDef(TypedDict):
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
```

## GetAssetInputTypeDef

```python
# GetAssetInputTypeDef definition

class GetAssetInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```

## GetAssetTypeInputTypeDef

```python
# GetAssetTypeInputTypeDef definition

class GetAssetTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```

## GetConnectionInputTypeDef

```python
# GetConnectionInputTypeDef definition

class GetConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    withSecret: NotRequired[bool],
```

## GetDataProductInputTypeDef

```python
# GetDataProductInputTypeDef definition

class GetDataProductInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```

## GetDataSourceInputTypeDef

```python
# GetDataSourceInputTypeDef definition

class GetDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetDataSourceRunInputTypeDef

```python
# GetDataSourceRunInputTypeDef definition

class GetDataSourceRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetDomainInputTypeDef

```python
# GetDomainInputTypeDef definition

class GetDomainInputTypeDef(TypedDict):
    identifier: str,
```

## GetDomainUnitInputTypeDef

```python
# GetDomainUnitInputTypeDef definition

class GetDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetEnvironmentActionInputTypeDef

```python
# GetEnvironmentActionInputTypeDef definition

class GetEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```

## GetEnvironmentBlueprintConfigurationInputTypeDef

```python
# GetEnvironmentBlueprintConfigurationInputTypeDef definition

class GetEnvironmentBlueprintConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
```

## GetEnvironmentBlueprintInputTypeDef

```python
# GetEnvironmentBlueprintInputTypeDef definition

class GetEnvironmentBlueprintInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetEnvironmentCredentialsInputTypeDef

```python
# GetEnvironmentCredentialsInputTypeDef definition

class GetEnvironmentCredentialsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
```

## GetEnvironmentInputTypeDef

```python
# GetEnvironmentInputTypeDef definition

class GetEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetEnvironmentProfileInputTypeDef

```python
# GetEnvironmentProfileInputTypeDef definition

class GetEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetFormTypeInputTypeDef

```python
# GetFormTypeInputTypeDef definition

class GetFormTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    formTypeIdentifier: str,
    revision: NotRequired[str],
```

## GetGlossaryInputTypeDef

```python
# GetGlossaryInputTypeDef definition

class GetGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetGlossaryTermInputTypeDef

```python
# GetGlossaryTermInputTypeDef definition

class GetGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetGroupProfileInputTypeDef

```python
# GetGroupProfileInputTypeDef definition

class GetGroupProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: str,
```

## GetIamPortalLoginUrlInputTypeDef

```python
# GetIamPortalLoginUrlInputTypeDef definition

class GetIamPortalLoginUrlInputTypeDef(TypedDict):
    domainIdentifier: str,
```

## GetJobRunInputTypeDef

```python
# GetJobRunInputTypeDef definition

class GetJobRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## JobRunErrorTypeDef

```python
# JobRunErrorTypeDef definition

class JobRunErrorTypeDef(TypedDict):
    message: str,
```

## GetLineageEventInputTypeDef

```python
# GetLineageEventInputTypeDef definition

class GetLineageEventInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## LineageNodeReferenceTypeDef

```python
# LineageNodeReferenceTypeDef definition

class LineageNodeReferenceTypeDef(TypedDict):
    eventTimestamp: NotRequired[datetime],
    id: NotRequired[str],
```

## GetListingInputTypeDef

```python
# GetListingInputTypeDef definition

class GetListingInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    listingRevision: NotRequired[str],
```

## GetMetadataGenerationRunInputTypeDef

```python
# GetMetadataGenerationRunInputTypeDef definition

class GetMetadataGenerationRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## MetadataGenerationRunTargetTypeDef

```python
# MetadataGenerationRunTargetTypeDef definition

class MetadataGenerationRunTargetTypeDef(TypedDict):
    identifier: str,
    type: MetadataGenerationTargetTypeType,  # (1)
    revision: NotRequired[str],
```

1. See [:material-code-brackets: MetadataGenerationTargetTypeType](./literals.md#metadatagenerationtargettypetype) 
## GetProjectInputTypeDef

```python
# GetProjectInputTypeDef definition

class GetProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetProjectProfileInputTypeDef

```python
# GetProjectProfileInputTypeDef definition

class GetProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetRuleInputTypeDef

```python
# GetRuleInputTypeDef definition

class GetRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```

## GetSubscriptionGrantInputTypeDef

```python
# GetSubscriptionGrantInputTypeDef definition

class GetSubscriptionGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetSubscriptionInputTypeDef

```python
# GetSubscriptionInputTypeDef definition

class GetSubscriptionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetSubscriptionRequestDetailsInputTypeDef

```python
# GetSubscriptionRequestDetailsInputTypeDef definition

class GetSubscriptionRequestDetailsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```

## GetSubscriptionTargetInputTypeDef

```python
# GetSubscriptionTargetInputTypeDef definition

class GetSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```

## GetTimeSeriesDataPointInputTypeDef

```python
# GetTimeSeriesDataPointInputTypeDef definition

class GetTimeSeriesDataPointInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    identifier: str,
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
## TimeSeriesDataPointFormOutputTypeDef

```python
# TimeSeriesDataPointFormOutputTypeDef definition

class TimeSeriesDataPointFormOutputTypeDef(TypedDict):
    formName: str,
    timestamp: datetime,
    typeIdentifier: str,
    content: NotRequired[str],
    id: NotRequired[str],
    typeRevision: NotRequired[str],
```

## GetUserProfileInputTypeDef

```python
# GetUserProfileInputTypeDef definition

class GetUserProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: str,
    type: NotRequired[UserProfileTypeType],  # (1)
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
## GlossaryItemTypeDef

```python
# GlossaryItemTypeDef definition

class GlossaryItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    status: GlossaryStatusType,  # (1)
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
## PhysicalConnectionRequirementsOutputTypeDef

```python
# PhysicalConnectionRequirementsOutputTypeDef definition

class PhysicalConnectionRequirementsOutputTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    securityGroupIdList: NotRequired[List[str]],
    subnetId: NotRequired[str],
    subnetIdList: NotRequired[List[str]],
```

## GlueOAuth2CredentialsTypeDef

```python
# GlueOAuth2CredentialsTypeDef definition

class GlueOAuth2CredentialsTypeDef(TypedDict):
    accessToken: NotRequired[str],
    jwtToken: NotRequired[str],
    refreshToken: NotRequired[str],
    userManagedClientApplicationClientSecret: NotRequired[str],
```

## SelfGrantStatusDetailTypeDef

```python
# SelfGrantStatusDetailTypeDef definition

class SelfGrantStatusDetailTypeDef(TypedDict):
    databaseName: str,
    status: SelfGrantStatusType,  # (1)
    failureCause: NotRequired[str],
    schemaName: NotRequired[str],
```

1. See [:material-code-brackets: SelfGrantStatusType](./literals.md#selfgrantstatustype) 
## ListingRevisionInputTypeDef

```python
# ListingRevisionInputTypeDef definition

class ListingRevisionInputTypeDef(TypedDict):
    identifier: str,
    revision: str,
```

## ListingRevisionTypeDef

```python
# ListingRevisionTypeDef definition

class ListingRevisionTypeDef(TypedDict):
    id: str,
    revision: str,
```

## GreaterThanExpressionTypeDef

```python
# GreaterThanExpressionTypeDef definition

class GreaterThanExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## GreaterThanOrEqualToExpressionTypeDef

```python
# GreaterThanOrEqualToExpressionTypeDef definition

class GreaterThanOrEqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## GroupDetailsTypeDef

```python
# GroupDetailsTypeDef definition

class GroupDetailsTypeDef(TypedDict):
    groupId: str,
```

## GroupPolicyGrantPrincipalTypeDef

```python
# GroupPolicyGrantPrincipalTypeDef definition

class GroupPolicyGrantPrincipalTypeDef(TypedDict):
    groupIdentifier: NotRequired[str],
```

## GroupProfileSummaryTypeDef

```python
# GroupProfileSummaryTypeDef definition

class GroupProfileSummaryTypeDef(TypedDict):
    domainId: NotRequired[str],
    groupName: NotRequired[str],
    id: NotRequired[str],
    status: NotRequired[GroupProfileStatusType],  # (1)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype) 
## IamUserProfileDetailsTypeDef

```python
# IamUserProfileDetailsTypeDef definition

class IamUserProfileDetailsTypeDef(TypedDict):
    arn: NotRequired[str],
```

## InExpressionOutputTypeDef

```python
# InExpressionOutputTypeDef definition

class InExpressionOutputTypeDef(TypedDict):
    columnName: str,
    values: List[str],
```

## InExpressionTypeDef

```python
# InExpressionTypeDef definition

class InExpressionTypeDef(TypedDict):
    columnName: str,
    values: Sequence[str],
```

## IsNotNullExpressionTypeDef

```python
# IsNotNullExpressionTypeDef definition

class IsNotNullExpressionTypeDef(TypedDict):
    columnName: str,
```

## IsNullExpressionTypeDef

```python
# IsNullExpressionTypeDef definition

class IsNullExpressionTypeDef(TypedDict):
    columnName: str,
```

## LakeFormationConfigurationOutputTypeDef

```python
# LakeFormationConfigurationOutputTypeDef definition

class LakeFormationConfigurationOutputTypeDef(TypedDict):
    locationRegistrationExcludeS3Locations: NotRequired[List[str]],
    locationRegistrationRole: NotRequired[str],
```

## LakeFormationConfigurationTypeDef

```python
# LakeFormationConfigurationTypeDef definition

class LakeFormationConfigurationTypeDef(TypedDict):
    locationRegistrationExcludeS3Locations: NotRequired[Sequence[str]],
    locationRegistrationRole: NotRequired[str],
```

## LessThanExpressionTypeDef

```python
# LessThanExpressionTypeDef definition

class LessThanExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## LessThanOrEqualToExpressionTypeDef

```python
# LessThanOrEqualToExpressionTypeDef definition

class LessThanOrEqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## LikeExpressionTypeDef

```python
# LikeExpressionTypeDef definition

class LikeExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## LineageNodeSummaryTypeDef

```python
# LineageNodeSummaryTypeDef definition

class LineageNodeSummaryTypeDef(TypedDict):
    domainId: str,
    id: str,
    typeName: str,
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    eventTimestamp: NotRequired[datetime],
    name: NotRequired[str],
    sourceIdentifier: NotRequired[str],
    typeRevision: NotRequired[str],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

## LineageSqlQueryRunDetailsTypeDef

```python
# LineageSqlQueryRunDetailsTypeDef definition

class LineageSqlQueryRunDetailsTypeDef(TypedDict):
    errorMessages: NotRequired[List[str]],
    numQueriesFailed: NotRequired[int],
    queryEndTime: NotRequired[datetime],
    queryStartTime: NotRequired[datetime],
    totalQueriesProcessed: NotRequired[int],
```

## LineageSyncScheduleTypeDef

```python
# LineageSyncScheduleTypeDef definition

class LineageSyncScheduleTypeDef(TypedDict):
    schedule: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAssetFiltersInputTypeDef

```python
# ListAssetFiltersInputTypeDef definition

class ListAssetFiltersInputTypeDef(TypedDict):
    assetIdentifier: str,
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[FilterStatusType],  # (1)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
## ListAssetRevisionsInputTypeDef

```python
# ListAssetRevisionsInputTypeDef definition

class ListAssetRevisionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListConnectionsInputTypeDef

```python
# ListConnectionsInputTypeDef definition

class ListConnectionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortFieldConnectionType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    type: NotRequired[ConnectionTypeType],  # (3)
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
## ListDataProductRevisionsInputTypeDef

```python
# ListDataProductRevisionsInputTypeDef definition

class ListDataProductRevisionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDataSourceRunActivitiesInputTypeDef

```python
# ListDataSourceRunActivitiesInputTypeDef definition

class ListDataSourceRunActivitiesInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[DataAssetActivityStatusType],  # (1)
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype) 
## ListDataSourceRunsInputTypeDef

```python
# ListDataSourceRunsInputTypeDef definition

class ListDataSourceRunsInputTypeDef(TypedDict):
    dataSourceIdentifier: str,
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[DataSourceRunStatusType],  # (1)
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
## ListDataSourcesInputTypeDef

```python
# ListDataSourcesInputTypeDef definition

class ListDataSourcesInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    connectionIdentifier: NotRequired[str],
    environmentIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    status: NotRequired[DataSourceStatusType],  # (1)
    type: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## ListDomainUnitsForParentInputTypeDef

```python
# ListDomainUnitsForParentInputTypeDef definition

class ListDomainUnitsForParentInputTypeDef(TypedDict):
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDomainsInputTypeDef

```python
# ListDomainsInputTypeDef definition

class ListDomainsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[DomainStatusType],  # (1)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
## ListEntityOwnersInputTypeDef

```python
# ListEntityOwnersInputTypeDef definition

class ListEntityOwnersInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
## ListEnvironmentActionsInputTypeDef

```python
# ListEnvironmentActionsInputTypeDef definition

class ListEnvironmentActionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEnvironmentBlueprintConfigurationsInputTypeDef

```python
# ListEnvironmentBlueprintConfigurationsInputTypeDef definition

class ListEnvironmentBlueprintConfigurationsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEnvironmentBlueprintsInputTypeDef

```python
# ListEnvironmentBlueprintsInputTypeDef definition

class ListEnvironmentBlueprintsInputTypeDef(TypedDict):
    domainIdentifier: str,
    managed: NotRequired[bool],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListEnvironmentProfilesInputTypeDef

```python
# ListEnvironmentProfilesInputTypeDef definition

class ListEnvironmentProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    projectIdentifier: NotRequired[str],
```

## ListEnvironmentsInputTypeDef

```python
# ListEnvironmentsInputTypeDef definition

class ListEnvironmentsInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    environmentProfileIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    provider: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
## ListJobRunsInputTypeDef

```python
# ListJobRunsInputTypeDef definition

class ListJobRunsInputTypeDef(TypedDict):
    domainIdentifier: str,
    jobIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
    status: NotRequired[JobRunStatusType],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype) 
## ListMetadataGenerationRunsInputTypeDef

```python
# ListMetadataGenerationRunsInputTypeDef definition

class ListMetadataGenerationRunsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[MetadataGenerationRunStatusType],  # (1)
    type: NotRequired[MetadataGenerationRunTypeType],  # (2)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype) 
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
## ListPolicyGrantsInputTypeDef

```python
# ListPolicyGrantsInputTypeDef definition

class ListPolicyGrantsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    policyType: ManagedPolicyTypeType,  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
## ListProjectMembershipsInputTypeDef

```python
# ListProjectMembershipsInputTypeDef definition

class ListProjectMembershipsInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListProjectProfilesInputTypeDef

```python
# ListProjectProfilesInputTypeDef definition

class ListProjectProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ProjectProfileSummaryTypeDef

```python
# ProjectProfileSummaryTypeDef definition

class ProjectProfileSummaryTypeDef(TypedDict):
    createdBy: str,
    domainId: str,
    id: str,
    name: str,
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    domainUnitId: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ListProjectsInputTypeDef

```python
# ListProjectsInputTypeDef definition

class ListProjectsInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    userIdentifier: NotRequired[str],
```

## ListRulesInputTypeDef

```python
# ListRulesInputTypeDef definition

class ListRulesInputTypeDef(TypedDict):
    domainIdentifier: str,
    targetIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    action: NotRequired[RuleActionType],  # (2)
    assetTypes: NotRequired[Sequence[str]],
    dataProduct: NotRequired[bool],
    includeCascaded: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    projectIds: NotRequired[Sequence[str]],
    ruleType: NotRequired[RuleTypeType],  # (3)
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype) 
2. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
## ListSubscriptionGrantsInputTypeDef

```python
# ListSubscriptionGrantsInputTypeDef definition

class ListSubscriptionGrantsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    owningProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    subscribedListingId: NotRequired[str],
    subscriptionId: NotRequired[str],
    subscriptionTargetId: NotRequired[str],
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListSubscriptionRequestsInputTypeDef

```python
# ListSubscriptionRequestsInputTypeDef definition

class ListSubscriptionRequestsInputTypeDef(TypedDict):
    domainIdentifier: str,
    approverProjectId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    owningProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    status: NotRequired[SubscriptionRequestStatusType],  # (3)
    subscribedListingId: NotRequired[str],
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
## ListSubscriptionTargetsInputTypeDef

```python
# ListSubscriptionTargetsInputTypeDef definition

class ListSubscriptionTargetsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListSubscriptionsInputTypeDef

```python
# ListSubscriptionsInputTypeDef definition

class ListSubscriptionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    approverProjectId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    owningProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    status: NotRequired[SubscriptionStatusType],  # (3)
    subscribedListingId: NotRequired[str],
    subscriptionRequestIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## UserDetailsTypeDef

```python
# UserDetailsTypeDef definition

class UserDetailsTypeDef(TypedDict):
    userId: str,
```

## MetadataFormReferenceTypeDef

```python
# MetadataFormReferenceTypeDef definition

class MetadataFormReferenceTypeDef(TypedDict):
    typeIdentifier: str,
    typeRevision: str,
```

## MetadataFormSummaryTypeDef

```python
# MetadataFormSummaryTypeDef definition

class MetadataFormSummaryTypeDef(TypedDict):
    typeName: str,
    typeRevision: str,
    formName: NotRequired[str],
```

## NameIdentifierTypeDef

```python
# NameIdentifierTypeDef definition

class NameIdentifierTypeDef(TypedDict):
    name: NotRequired[str],
    namespace: NotRequired[str],
```

## NotEqualToExpressionTypeDef

```python
# NotEqualToExpressionTypeDef definition

class NotEqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## NotInExpressionOutputTypeDef

```python
# NotInExpressionOutputTypeDef definition

class NotInExpressionOutputTypeDef(TypedDict):
    columnName: str,
    values: List[str],
```

## NotInExpressionTypeDef

```python
# NotInExpressionTypeDef definition

class NotInExpressionTypeDef(TypedDict):
    columnName: str,
    values: Sequence[str],
```

## NotLikeExpressionTypeDef

```python
# NotLikeExpressionTypeDef definition

class NotLikeExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```

## NotificationResourceTypeDef

```python
# NotificationResourceTypeDef definition

class NotificationResourceTypeDef(TypedDict):
    id: str,
    type: NotificationResourceTypeType,  # (1)
    name: NotRequired[str],
```

1. See [:material-code-brackets: NotificationResourceTypeType](./literals.md#notificationresourcetypetype) 
## OAuth2ClientApplicationTypeDef

```python
# OAuth2ClientApplicationTypeDef definition

class OAuth2ClientApplicationTypeDef(TypedDict):
    aWSManagedClientApplicationReference: NotRequired[str],
    userManagedClientApplicationClientId: NotRequired[str],
```

## OverrideDomainUnitOwnersPolicyGrantDetailTypeDef

```python
# OverrideDomainUnitOwnersPolicyGrantDetailTypeDef definition

class OverrideDomainUnitOwnersPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## OverrideProjectOwnersPolicyGrantDetailTypeDef

```python
# OverrideProjectOwnersPolicyGrantDetailTypeDef definition

class OverrideProjectOwnersPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```

## OwnerGroupPropertiesOutputTypeDef

```python
# OwnerGroupPropertiesOutputTypeDef definition

class OwnerGroupPropertiesOutputTypeDef(TypedDict):
    groupId: NotRequired[str],
```

## OwnerGroupPropertiesTypeDef

```python
# OwnerGroupPropertiesTypeDef definition

class OwnerGroupPropertiesTypeDef(TypedDict):
    groupIdentifier: str,
```

## OwnerUserPropertiesOutputTypeDef

```python
# OwnerUserPropertiesOutputTypeDef definition

class OwnerUserPropertiesOutputTypeDef(TypedDict):
    userId: NotRequired[str],
```

## OwnerUserPropertiesTypeDef

```python
# OwnerUserPropertiesTypeDef definition

class OwnerUserPropertiesTypeDef(TypedDict):
    userIdentifier: str,
```

## PhysicalConnectionRequirementsTypeDef

```python
# PhysicalConnectionRequirementsTypeDef definition

class PhysicalConnectionRequirementsTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    securityGroupIdList: NotRequired[Sequence[str]],
    subnetId: NotRequired[str],
    subnetIdList: NotRequired[Sequence[str]],
```

## UserPolicyGrantPrincipalOutputTypeDef

```python
# UserPolicyGrantPrincipalOutputTypeDef definition

class UserPolicyGrantPrincipalOutputTypeDef(TypedDict):
    allUsersGrantFilter: NotRequired[Dict[str, Any]],
    userIdentifier: NotRequired[str],
```

## UserPolicyGrantPrincipalTypeDef

```python
# UserPolicyGrantPrincipalTypeDef definition

class UserPolicyGrantPrincipalTypeDef(TypedDict):
    allUsersGrantFilter: NotRequired[Mapping[str, Any]],
    userIdentifier: NotRequired[str],
```

## ProjectsForRuleOutputTypeDef

```python
# ProjectsForRuleOutputTypeDef definition

class ProjectsForRuleOutputTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificProjects: NotRequired[List[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype) 
## ProjectsForRuleTypeDef

```python
# ProjectsForRuleTypeDef definition

class ProjectsForRuleTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificProjects: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype) 
## RedshiftClusterStorageTypeDef

```python
# RedshiftClusterStorageTypeDef definition

class RedshiftClusterStorageTypeDef(TypedDict):
    clusterName: str,
```

## RedshiftCredentialConfigurationTypeDef

```python
# RedshiftCredentialConfigurationTypeDef definition

class RedshiftCredentialConfigurationTypeDef(TypedDict):
    secretManagerArn: str,
```

## UsernamePasswordTypeDef

```python
# UsernamePasswordTypeDef definition

class UsernamePasswordTypeDef(TypedDict):
    password: str,
    username: str,
```

## RedshiftStoragePropertiesTypeDef

```python
# RedshiftStoragePropertiesTypeDef definition

class RedshiftStoragePropertiesTypeDef(TypedDict):
    clusterName: NotRequired[str],
    workgroupName: NotRequired[str],
```

## RedshiftServerlessStorageTypeDef

```python
# RedshiftServerlessStorageTypeDef definition

class RedshiftServerlessStorageTypeDef(TypedDict):
    workgroupName: str,
```

## RejectChoiceTypeDef

```python
# RejectChoiceTypeDef definition

class RejectChoiceTypeDef(TypedDict):
    predictionTarget: str,
    predictionChoices: NotRequired[Sequence[int]],
```

## RejectRuleTypeDef

```python
# RejectRuleTypeDef definition

class RejectRuleTypeDef(TypedDict):
    rule: NotRequired[RejectRuleBehaviorType],  # (1)
    threshold: NotRequired[float],
```

1. See [:material-code-brackets: RejectRuleBehaviorType](./literals.md#rejectrulebehaviortype) 
## RejectSubscriptionRequestInputTypeDef

```python
# RejectSubscriptionRequestInputTypeDef definition

class RejectSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    decisionComment: NotRequired[str],
```

## RevokeSubscriptionInputTypeDef

```python
# RevokeSubscriptionInputTypeDef definition

class RevokeSubscriptionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    retainPermissions: NotRequired[bool],
```

## SearchGroupProfilesInputTypeDef

```python
# SearchGroupProfilesInputTypeDef definition

class SearchGroupProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchText: NotRequired[str],
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype) 
## SearchInItemTypeDef

```python
# SearchInItemTypeDef definition

class SearchInItemTypeDef(TypedDict):
    attribute: str,
```

## SearchSortTypeDef

```python
# SearchSortTypeDef definition

class SearchSortTypeDef(TypedDict):
    attribute: str,
    order: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SearchUserProfilesInputTypeDef

```python
# SearchUserProfilesInputTypeDef definition

class SearchUserProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchText: NotRequired[str],
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype) 
## SparkGlueArgsTypeDef

```python
# SparkGlueArgsTypeDef definition

class SparkGlueArgsTypeDef(TypedDict):
    connection: NotRequired[str],
```

## SsoUserProfileDetailsTypeDef

```python
# SsoUserProfileDetailsTypeDef definition

class SsoUserProfileDetailsTypeDef(TypedDict):
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    username: NotRequired[str],
```

## StartDataSourceRunInputTypeDef

```python
# StartDataSourceRunInputTypeDef definition

class StartDataSourceRunInputTypeDef(TypedDict):
    dataSourceIdentifier: str,
    domainIdentifier: str,
    clientToken: NotRequired[str],
```

## SubscribedProjectInputTypeDef

```python
# SubscribedProjectInputTypeDef definition

class SubscribedProjectInputTypeDef(TypedDict):
    identifier: NotRequired[str],
```

## SubscribedProjectTypeDef

```python
# SubscribedProjectTypeDef definition

class SubscribedProjectTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TermRelationsTypeDef

```python
# TermRelationsTypeDef definition

class TermRelationsTypeDef(TypedDict):
    classifies: NotRequired[Sequence[str]],
    isA: NotRequired[Sequence[str]],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateDomainUnitInputTypeDef

```python
# UpdateDomainUnitInputTypeDef definition

class UpdateDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    name: NotRequired[str],
```

## UpdateEnvironmentInputTypeDef

```python
# UpdateEnvironmentInputTypeDef definition

class UpdateEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    name: NotRequired[str],
```

## UpdateGlossaryInputTypeDef

```python
# UpdateGlossaryInputTypeDef definition

class UpdateGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[GlossaryStatusType],  # (1)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
## UpdateGroupProfileInputTypeDef

```python
# UpdateGroupProfileInputTypeDef definition

class UpdateGroupProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: str,
    status: GroupProfileStatusType,  # (1)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype) 
## UpdateSubscriptionRequestInputTypeDef

```python
# UpdateSubscriptionRequestInputTypeDef definition

class UpdateSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    requestReason: str,
```

## UpdateUserProfileInputTypeDef

```python
# UpdateUserProfileInputTypeDef definition

class UpdateUserProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    status: UserProfileStatusType,  # (1)
    userIdentifier: str,
    type: NotRequired[UserProfileTypeType],  # (2)
```

1. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
2. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
## AcceptPredictionsInputTypeDef

```python
# AcceptPredictionsInputTypeDef definition

class AcceptPredictionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    acceptChoices: NotRequired[Sequence[AcceptChoiceTypeDef]],  # (1)
    acceptRule: NotRequired[AcceptRuleTypeDef],  # (2)
    clientToken: NotRequired[str],
    revision: NotRequired[str],
```

1. See [:material-code-braces: AcceptChoiceTypeDef](./type_defs.md#acceptchoicetypedef) 
2. See [:material-code-braces: AcceptRuleTypeDef](./type_defs.md#acceptruletypedef) 
## AcceptPredictionsOutputTypeDef

```python
# AcceptPredictionsOutputTypeDef definition

class AcceptPredictionsOutputTypeDef(TypedDict):
    assetId: str,
    domainId: str,
    revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFormTypeOutputTypeDef

```python
# CreateFormTypeOutputTypeDef definition

class CreateFormTypeOutputTypeDef(TypedDict):
    description: str,
    domainId: str,
    name: str,
    originDomainId: str,
    originProjectId: str,
    owningProjectId: str,
    revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGlossaryOutputTypeDef

```python
# CreateGlossaryOutputTypeDef definition

class CreateGlossaryOutputTypeDef(TypedDict):
    description: str,
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    status: GlossaryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupProfileOutputTypeDef

```python
# CreateGroupProfileOutputTypeDef definition

class CreateGroupProfileOutputTypeDef(TypedDict):
    domainId: str,
    groupName: str,
    id: str,
    status: GroupProfileStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateListingChangeSetOutputTypeDef

```python
# CreateListingChangeSetOutputTypeDef definition

class CreateListingChangeSetOutputTypeDef(TypedDict):
    listingId: str,
    listingRevision: str,
    status: ListingStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ListingStatusType](./literals.md#listingstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionOutputTypeDef

```python
# DeleteConnectionOutputTypeDef definition

class DeleteConnectionOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainOutputTypeDef

```python
# DeleteDomainOutputTypeDef definition

class DeleteDomainOutputTypeDef(TypedDict):
    status: DomainStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentCredentialsOutputTypeDef

```python
# GetEnvironmentCredentialsOutputTypeDef definition

class GetEnvironmentCredentialsOutputTypeDef(TypedDict):
    accessKeyId: str,
    expiration: datetime,
    secretAccessKey: str,
    sessionToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGlossaryOutputTypeDef

```python
# GetGlossaryOutputTypeDef definition

class GetGlossaryOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    status: GlossaryStatusType,  # (1)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupProfileOutputTypeDef

```python
# GetGroupProfileOutputTypeDef definition

class GetGroupProfileOutputTypeDef(TypedDict):
    domainId: str,
    groupName: str,
    id: str,
    status: GroupProfileStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIamPortalLoginUrlOutputTypeDef

```python
# GetIamPortalLoginUrlOutputTypeDef definition

class GetIamPortalLoginUrlOutputTypeDef(TypedDict):
    authCodeUrl: str,
    userProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLineageEventOutputTypeDef

```python
# GetLineageEventOutputTypeDef definition

class GetLineageEventOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    event: StreamingBody,
    eventTime: datetime,
    id: str,
    processingStatus: LineageEventProcessingStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PostLineageEventOutputTypeDef

```python
# PostLineageEventOutputTypeDef definition

class PostLineageEventOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectPredictionsOutputTypeDef

```python
# RejectPredictionsOutputTypeDef definition

class RejectPredictionsOutputTypeDef(TypedDict):
    assetId: str,
    assetRevision: str,
    domainId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMetadataGenerationRunOutputTypeDef

```python
# StartMetadataGenerationRunOutputTypeDef definition

class StartMetadataGenerationRunOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    owningProjectId: str,
    status: MetadataGenerationRunStatusType,  # (1)
    type: MetadataGenerationRunTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype) 
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlossaryOutputTypeDef

```python
# UpdateGlossaryOutputTypeDef definition

class UpdateGlossaryOutputTypeDef(TypedDict):
    description: str,
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    status: GlossaryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupProfileOutputTypeDef

```python
# UpdateGroupProfileOutputTypeDef definition

class UpdateGroupProfileOutputTypeDef(TypedDict):
    domainId: str,
    groupName: str,
    id: str,
    status: GroupProfileStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcceptSubscriptionRequestInputTypeDef

```python
# AcceptSubscriptionRequestInputTypeDef definition

class AcceptSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    assetScopes: NotRequired[Sequence[AcceptedAssetScopeTypeDef]],  # (1)
    decisionComment: NotRequired[str],
```

1. See [:material-code-braces: AcceptedAssetScopeTypeDef](./type_defs.md#acceptedassetscopetypedef) 
## ActionParametersTypeDef

```python
# ActionParametersTypeDef definition

class ActionParametersTypeDef(TypedDict):
    awsConsoleLink: NotRequired[AwsConsoleLinkParametersTypeDef],  # (1)
```

1. See [:material-code-braces: AwsConsoleLinkParametersTypeDef](./type_defs.md#awsconsolelinkparameterstypedef) 
## ListAssetFiltersOutputTypeDef

```python
# ListAssetFiltersOutputTypeDef definition

class ListAssetFiltersOutputTypeDef(TypedDict):
    items: List[AssetFilterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AssetFilterSummaryTypeDef](./type_defs.md#assetfiltersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetItemAdditionalAttributesTypeDef

```python
# AssetItemAdditionalAttributesTypeDef definition

class AssetItemAdditionalAttributesTypeDef(TypedDict):
    formsOutput: NotRequired[List[FormOutputTypeDef]],  # (1)
    latestTimeSeriesDataPointFormsOutput: NotRequired[List[TimeSeriesDataPointSummaryFormOutputTypeDef]],  # (2)
    readOnlyFormsOutput: NotRequired[List[FormOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
3. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
## AssetListingItemAdditionalAttributesTypeDef

```python
# AssetListingItemAdditionalAttributesTypeDef definition

class AssetListingItemAdditionalAttributesTypeDef(TypedDict):
    forms: NotRequired[str],
    latestTimeSeriesDataPointForms: NotRequired[List[TimeSeriesDataPointSummaryFormOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
## ListTimeSeriesDataPointsOutputTypeDef

```python
# ListTimeSeriesDataPointsOutputTypeDef definition

class ListTimeSeriesDataPointsOutputTypeDef(TypedDict):
    items: List[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssetOutputTypeDef

```python
# GetAssetOutputTypeDef definition

class GetAssetOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    externalIdentifier: str,
    firstRevisionCreatedAt: datetime,
    firstRevisionCreatedBy: str,
    formsOutput: List[FormOutputTypeDef],  # (1)
    glossaryTerms: List[str],
    id: str,
    latestTimeSeriesDataPointFormsOutput: List[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (2)
    listing: AssetListingDetailsTypeDef,  # (3)
    name: str,
    owningProjectId: str,
    readOnlyFormsOutput: List[FormOutputTypeDef],  # (1)
    revision: str,
    typeIdentifier: str,
    typeRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
3. See [:material-code-braces: AssetListingDetailsTypeDef](./type_defs.md#assetlistingdetailstypedef) 
4. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetListingTypeDef

```python
# AssetListingTypeDef definition

class AssetListingTypeDef(TypedDict):
    assetId: NotRequired[str],
    assetRevision: NotRequired[str],
    assetType: NotRequired[str],
    createdAt: NotRequired[datetime],
    forms: NotRequired[str],
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (1)
    latestTimeSeriesDataPointForms: NotRequired[List[TimeSeriesDataPointSummaryFormOutputTypeDef]],  # (2)
    owningProjectId: NotRequired[str],
```

1. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
2. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
## ListingSummaryItemTypeDef

```python
# ListingSummaryItemTypeDef definition

class ListingSummaryItemTypeDef(TypedDict):
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (1)
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
```

1. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
## ListingSummaryTypeDef

```python
# ListingSummaryTypeDef definition

class ListingSummaryTypeDef(TypedDict):
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (1)
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
```

1. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
## SubscribedProductListingTypeDef

```python
# SubscribedProductListingTypeDef definition

class SubscribedProductListingTypeDef(TypedDict):
    assetListings: NotRequired[List[AssetInDataProductListingItemTypeDef]],  # (1)
    description: NotRequired[str],
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (2)
    name: NotRequired[str],
```

1. See [:material-code-braces: AssetInDataProductListingItemTypeDef](./type_defs.md#assetindataproductlistingitemtypedef) 
2. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
## ListAssetRevisionsOutputTypeDef

```python
# ListAssetRevisionsOutputTypeDef definition

class ListAssetRevisionsOutputTypeDef(TypedDict):
    items: List[AssetRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AssetRevisionTypeDef](./type_defs.md#assetrevisiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribedAssetListingTypeDef

```python
# SubscribedAssetListingTypeDef definition

class SubscribedAssetListingTypeDef(TypedDict):
    assetScope: NotRequired[AssetScopeTypeDef],  # (1)
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    entityType: NotRequired[str],
    forms: NotRequired[str],
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (2)
```

1. See [:material-code-braces: AssetScopeTypeDef](./type_defs.md#assetscopetypedef) 
2. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
## AssetTypeItemTypeDef

```python
# AssetTypeItemTypeDef definition

class AssetTypeItemTypeDef(TypedDict):
    domainId: str,
    formsOutput: Dict[str, FormEntryOutputTypeDef],  # (1)
    name: str,
    owningProjectId: str,
    revision: str,
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    originDomainId: NotRequired[str],
    originProjectId: NotRequired[str],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: FormEntryOutputTypeDef](./type_defs.md#formentryoutputtypedef) 
## CreateAssetTypeOutputTypeDef

```python
# CreateAssetTypeOutputTypeDef definition

class CreateAssetTypeOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    formsOutput: Dict[str, FormEntryOutputTypeDef],  # (1)
    name: str,
    originDomainId: str,
    originProjectId: str,
    owningProjectId: str,
    revision: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormEntryOutputTypeDef](./type_defs.md#formentryoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssetTypeOutputTypeDef

```python
# GetAssetTypeOutputTypeDef definition

class GetAssetTypeOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    formsOutput: Dict[str, FormEntryOutputTypeDef],  # (1)
    name: str,
    originDomainId: str,
    originProjectId: str,
    owningProjectId: str,
    revision: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormEntryOutputTypeDef](./type_defs.md#formentryoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LineageNodeTypeItemTypeDef

```python
# LineageNodeTypeItemTypeDef definition

class LineageNodeTypeItemTypeDef(TypedDict):
    domainId: str,
    formsOutput: Dict[str, FormEntryOutputTypeDef],  # (1)
    revision: str,
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    name: NotRequired[str],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: FormEntryOutputTypeDef](./type_defs.md#formentryoutputtypedef) 
## AuthenticationConfigurationPatchTypeDef

```python
# AuthenticationConfigurationPatchTypeDef definition

class AuthenticationConfigurationPatchTypeDef(TypedDict):
    basicAuthenticationCredentials: NotRequired[BasicAuthenticationCredentialsTypeDef],  # (1)
    secretArn: NotRequired[str],
```

1. See [:material-code-braces: BasicAuthenticationCredentialsTypeDef](./type_defs.md#basicauthenticationcredentialstypedef) 
## PostLineageEventInputTypeDef

```python
# PostLineageEventInputTypeDef definition

class PostLineageEventInputTypeDef(TypedDict):
    domainIdentifier: str,
    event: BlobTypeDef,
    clientToken: NotRequired[str],
```

## PredictionConfigurationTypeDef

```python
# PredictionConfigurationTypeDef definition

class PredictionConfigurationTypeDef(TypedDict):
    businessNameGeneration: NotRequired[BusinessNameGenerationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: BusinessNameGenerationConfigurationTypeDef](./type_defs.md#businessnamegenerationconfigurationtypedef) 
## ProvisioningPropertiesTypeDef

```python
# ProvisioningPropertiesTypeDef definition

class ProvisioningPropertiesTypeDef(TypedDict):
    cloudFormation: NotRequired[CloudFormationPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: CloudFormationPropertiesTypeDef](./type_defs.md#cloudformationpropertiestypedef) 
## ConfigurableEnvironmentActionTypeDef

```python
# ConfigurableEnvironmentActionTypeDef definition

class ConfigurableEnvironmentActionTypeDef(TypedDict):
    parameters: List[ConfigurableActionParameterTypeDef],  # (2)
    type: str,
    auth: NotRequired[ConfigurableActionTypeAuthorizationType],  # (1)
```

1. See [:material-code-brackets: ConfigurableActionTypeAuthorizationType](./literals.md#configurableactiontypeauthorizationtype) 
2. See [:material-code-braces: ConfigurableActionParameterTypeDef](./type_defs.md#configurableactionparametertypedef) 
## CreateAssetTypeInputTypeDef

```python
# CreateAssetTypeInputTypeDef definition

class CreateAssetTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    formsInput: Mapping[str, FormEntryInputTypeDef],  # (1)
    name: str,
    owningProjectIdentifier: str,
    description: NotRequired[str],
```

1. See [:material-code-braces: FormEntryInputTypeDef](./type_defs.md#formentryinputtypedef) 
## CreateDataProductOutputTypeDef

```python
# CreateDataProductOutputTypeDef definition

class CreateDataProductOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    firstRevisionCreatedAt: datetime,
    firstRevisionCreatedBy: str,
    formsOutput: List[FormOutputTypeDef],  # (1)
    glossaryTerms: List[str],
    id: str,
    items: List[DataProductItemOutputTypeDef],  # (2)
    name: str,
    owningProjectId: str,
    revision: str,
    status: DataProductStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 
3. See [:material-code-brackets: DataProductStatusType](./literals.md#dataproductstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataProductRevisionOutputTypeDef

```python
# CreateDataProductRevisionOutputTypeDef definition

class CreateDataProductRevisionOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    firstRevisionCreatedAt: datetime,
    firstRevisionCreatedBy: str,
    formsOutput: List[FormOutputTypeDef],  # (1)
    glossaryTerms: List[str],
    id: str,
    items: List[DataProductItemOutputTypeDef],  # (2)
    name: str,
    owningProjectId: str,
    revision: str,
    status: DataProductStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 
3. See [:material-code-brackets: DataProductStatusType](./literals.md#dataproductstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataProductOutputTypeDef

```python
# GetDataProductOutputTypeDef definition

class GetDataProductOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    firstRevisionCreatedAt: datetime,
    firstRevisionCreatedBy: str,
    formsOutput: List[FormOutputTypeDef],  # (1)
    glossaryTerms: List[str],
    id: str,
    items: List[DataProductItemOutputTypeDef],  # (2)
    name: str,
    owningProjectId: str,
    revision: str,
    status: DataProductStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 
3. See [:material-code-brackets: DataProductStatusType](./literals.md#dataproductstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceSummaryTypeDef

```python
# DataSourceSummaryTypeDef definition

class DataSourceSummaryTypeDef(TypedDict):
    dataSourceId: str,
    domainId: str,
    name: str,
    status: DataSourceStatusType,  # (5)
    type: str,
    connectionId: NotRequired[str],
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    enableSetting: NotRequired[EnableSettingType],  # (1)
    environmentId: NotRequired[str],
    lastRunAssetCount: NotRequired[int],
    lastRunAt: NotRequired[datetime],
    lastRunErrorMessage: NotRequired[DataSourceErrorMessageTypeDef],  # (2)
    lastRunStatus: NotRequired[DataSourceRunStatusType],  # (3)
    schedule: NotRequired[ScheduleConfigurationTypeDef],  # (4)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
2. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
3. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
4. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
5. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## CreateDomainInputTypeDef

```python
# CreateDomainInputTypeDef definition

class CreateDomainInputTypeDef(TypedDict):
    domainExecutionRole: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    domainVersion: NotRequired[DomainVersionType],  # (1)
    kmsKeyIdentifier: NotRequired[str],
    serviceRole: NotRequired[str],
    singleSignOn: NotRequired[SingleSignOnTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype) 
2. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
## CreateDomainOutputTypeDef

```python
# CreateDomainOutputTypeDef definition

class CreateDomainOutputTypeDef(TypedDict):
    arn: str,
    description: str,
    domainExecutionRole: str,
    domainVersion: DomainVersionType,  # (1)
    id: str,
    kmsKeyIdentifier: str,
    name: str,
    portalUrl: str,
    rootDomainUnitId: str,
    serviceRole: str,
    singleSignOn: SingleSignOnTypeDef,  # (2)
    status: DomainStatusType,  # (3)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype) 
2. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
3. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainOutputTypeDef

```python
# GetDomainOutputTypeDef definition

class GetDomainOutputTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    description: str,
    domainExecutionRole: str,
    domainVersion: DomainVersionType,  # (1)
    id: str,
    kmsKeyIdentifier: str,
    lastUpdatedAt: datetime,
    name: str,
    portalUrl: str,
    rootDomainUnitId: str,
    serviceRole: str,
    singleSignOn: SingleSignOnTypeDef,  # (2)
    status: DomainStatusType,  # (3)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype) 
2. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
3. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainInputTypeDef

```python
# UpdateDomainInputTypeDef definition

class UpdateDomainInputTypeDef(TypedDict):
    identifier: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    domainExecutionRole: NotRequired[str],
    name: NotRequired[str],
    serviceRole: NotRequired[str],
    singleSignOn: NotRequired[SingleSignOnTypeDef],  # (1)
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
## UpdateDomainOutputTypeDef

```python
# UpdateDomainOutputTypeDef definition

class UpdateDomainOutputTypeDef(TypedDict):
    description: str,
    domainExecutionRole: str,
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    rootDomainUnitId: str,
    serviceRole: str,
    singleSignOn: SingleSignOnTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentInputTypeDef

```python
# CreateEnvironmentInputTypeDef definition

class CreateEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentProfileIdentifier: str,
    name: str,
    projectIdentifier: str,
    deploymentOrder: NotRequired[int],
    description: NotRequired[str],
    environmentAccountIdentifier: NotRequired[str],
    environmentAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    environmentConfigurationId: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
## CreateEnvironmentProfileInputTypeDef

```python
# CreateEnvironmentProfileInputTypeDef definition

class CreateEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
    name: str,
    projectIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    description: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
## EnvironmentConfigurationUserParameterOutputTypeDef

```python
# EnvironmentConfigurationUserParameterOutputTypeDef definition

class EnvironmentConfigurationUserParameterOutputTypeDef(TypedDict):
    environmentConfigurationName: NotRequired[str],
    environmentParameters: NotRequired[List[EnvironmentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
## EnvironmentConfigurationUserParameterTypeDef

```python
# EnvironmentConfigurationUserParameterTypeDef definition

class EnvironmentConfigurationUserParameterTypeDef(TypedDict):
    environmentConfigurationName: NotRequired[str],
    environmentParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
## UpdateEnvironmentProfileInputTypeDef

```python
# UpdateEnvironmentProfileInputTypeDef definition

class UpdateEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    description: NotRequired[str],
    name: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
## CreateEnvironmentProfileOutputTypeDef

```python
# CreateEnvironmentProfileOutputTypeDef definition

class CreateEnvironmentProfileOutputTypeDef(TypedDict):
    awsAccountId: str,
    awsAccountRegion: str,
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    environmentBlueprintId: str,
    id: str,
    name: str,
    projectId: str,
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentProfileOutputTypeDef

```python
# GetEnvironmentProfileOutputTypeDef definition

class GetEnvironmentProfileOutputTypeDef(TypedDict):
    awsAccountId: str,
    awsAccountRegion: str,
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    environmentBlueprintId: str,
    id: str,
    name: str,
    projectId: str,
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentProfileOutputTypeDef

```python
# UpdateEnvironmentProfileOutputTypeDef definition

class UpdateEnvironmentProfileOutputTypeDef(TypedDict):
    awsAccountId: str,
    awsAccountRegion: str,
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    environmentBlueprintId: str,
    id: str,
    name: str,
    projectId: str,
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFormTypeInputTypeDef

```python
# CreateFormTypeInputTypeDef definition

class CreateFormTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    model: ModelTypeDef,  # (1)
    name: str,
    owningProjectIdentifier: str,
    description: NotRequired[str],
    status: NotRequired[FormTypeStatusType],  # (2)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
2. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype) 
## CreateGlossaryTermOutputTypeDef

```python
# CreateGlossaryTermOutputTypeDef definition

class CreateGlossaryTermOutputTypeDef(TypedDict):
    domainId: str,
    glossaryId: str,
    id: str,
    longDescription: str,
    name: str,
    shortDescription: str,
    status: GlossaryTermStatusType,  # (1)
    termRelations: TermRelationsOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGlossaryTermOutputTypeDef

```python
# GetGlossaryTermOutputTypeDef definition

class GetGlossaryTermOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    glossaryId: str,
    id: str,
    longDescription: str,
    name: str,
    shortDescription: str,
    status: GlossaryTermStatusType,  # (1)
    termRelations: TermRelationsOutputTypeDef,  # (2)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlossaryTermItemTypeDef

```python
# GlossaryTermItemTypeDef definition

class GlossaryTermItemTypeDef(TypedDict):
    domainId: str,
    glossaryId: str,
    id: str,
    name: str,
    status: GlossaryTermStatusType,  # (1)
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    longDescription: NotRequired[str],
    shortDescription: NotRequired[str],
    termRelations: NotRequired[TermRelationsOutputTypeDef],  # (2)
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 
## UpdateGlossaryTermOutputTypeDef

```python
# UpdateGlossaryTermOutputTypeDef definition

class UpdateGlossaryTermOutputTypeDef(TypedDict):
    domainId: str,
    glossaryId: str,
    id: str,
    longDescription: str,
    name: str,
    shortDescription: str,
    status: GlossaryTermStatusType,  # (1)
    termRelations: TermRelationsOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectMembershipInputTypeDef

```python
# CreateProjectMembershipInputTypeDef definition

class CreateProjectMembershipInputTypeDef(TypedDict):
    designation: UserDesignationType,  # (1)
    domainIdentifier: str,
    member: MemberTypeDef,  # (2)
    projectIdentifier: str,
```

1. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype) 
2. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
## DeleteProjectMembershipInputTypeDef

```python
# DeleteProjectMembershipInputTypeDef definition

class DeleteProjectMembershipInputTypeDef(TypedDict):
    domainIdentifier: str,
    member: MemberTypeDef,  # (1)
    projectIdentifier: str,
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
## ProjectSummaryTypeDef

```python
# ProjectSummaryTypeDef definition

class ProjectSummaryTypeDef(TypedDict):
    createdBy: str,
    domainId: str,
    id: str,
    name: str,
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    domainUnitId: NotRequired[str],
    failureReasons: NotRequired[List[ProjectDeletionErrorTypeDef]],  # (1)
    projectStatus: NotRequired[ProjectStatusType],  # (2)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: ProjectDeletionErrorTypeDef](./type_defs.md#projectdeletionerrortypedef) 
2. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
## CreateSubscriptionTargetInputTypeDef

```python
# CreateSubscriptionTargetInputTypeDef definition

class CreateSubscriptionTargetInputTypeDef(TypedDict):
    applicableAssetTypes: Sequence[str],
    authorizedPrincipals: Sequence[str],
    domainIdentifier: str,
    environmentIdentifier: str,
    manageAccessRole: str,
    name: str,
    subscriptionTargetConfig: Sequence[SubscriptionTargetFormTypeDef],  # (1)
    type: str,
    clientToken: NotRequired[str],
    provider: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
## CreateSubscriptionTargetOutputTypeDef

```python
# CreateSubscriptionTargetOutputTypeDef definition

class CreateSubscriptionTargetOutputTypeDef(TypedDict):
    applicableAssetTypes: List[str],
    authorizedPrincipals: List[str],
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    environmentId: str,
    id: str,
    manageAccessRole: str,
    name: str,
    projectId: str,
    provider: str,
    subscriptionTargetConfig: List[SubscriptionTargetFormTypeDef],  # (1)
    type: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionTargetOutputTypeDef

```python
# GetSubscriptionTargetOutputTypeDef definition

class GetSubscriptionTargetOutputTypeDef(TypedDict):
    applicableAssetTypes: List[str],
    authorizedPrincipals: List[str],
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    environmentId: str,
    id: str,
    manageAccessRole: str,
    name: str,
    projectId: str,
    provider: str,
    subscriptionTargetConfig: List[SubscriptionTargetFormTypeDef],  # (1)
    type: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscriptionTargetSummaryTypeDef

```python
# SubscriptionTargetSummaryTypeDef definition

class SubscriptionTargetSummaryTypeDef(TypedDict):
    applicableAssetTypes: List[str],
    authorizedPrincipals: List[str],
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    projectId: str,
    provider: str,
    subscriptionTargetConfig: List[SubscriptionTargetFormTypeDef],  # (1)
    type: str,
    manageAccessRole: NotRequired[str],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
## UpdateSubscriptionTargetInputTypeDef

```python
# UpdateSubscriptionTargetInputTypeDef definition

class UpdateSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    applicableAssetTypes: NotRequired[Sequence[str]],
    authorizedPrincipals: NotRequired[Sequence[str]],
    manageAccessRole: NotRequired[str],
    name: NotRequired[str],
    provider: NotRequired[str],
    subscriptionTargetConfig: NotRequired[Sequence[SubscriptionTargetFormTypeDef]],  # (1)
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
## UpdateSubscriptionTargetOutputTypeDef

```python
# UpdateSubscriptionTargetOutputTypeDef definition

class UpdateSubscriptionTargetOutputTypeDef(TypedDict):
    applicableAssetTypes: List[str],
    authorizedPrincipals: List[str],
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    environmentId: str,
    id: str,
    manageAccessRole: str,
    name: str,
    projectId: str,
    provider: str,
    subscriptionTargetConfig: List[SubscriptionTargetFormTypeDef],  # (1)
    type: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataProductRevisionsOutputTypeDef

```python
# ListDataProductRevisionsOutputTypeDef definition

class ListDataProductRevisionsOutputTypeDef(TypedDict):
    items: List[DataProductRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataProductRevisionTypeDef](./type_defs.md#dataproductrevisiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceRunActivityTypeDef

```python
# DataSourceRunActivityTypeDef definition

class DataSourceRunActivityTypeDef(TypedDict):
    createdAt: datetime,
    dataAssetStatus: DataAssetActivityStatusType,  # (1)
    dataSourceRunId: str,
    database: str,
    projectId: str,
    technicalName: str,
    updatedAt: datetime,
    dataAssetId: NotRequired[str],
    errorMessage: NotRequired[DataSourceErrorMessageTypeDef],  # (2)
    lineageSummary: NotRequired[LineageInfoTypeDef],  # (3)
    technicalDescription: NotRequired[str],
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype) 
2. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
3. See [:material-code-braces: LineageInfoTypeDef](./type_defs.md#lineageinfotypedef) 
## DataSourceRunSummaryTypeDef

```python
# DataSourceRunSummaryTypeDef definition

class DataSourceRunSummaryTypeDef(TypedDict):
    createdAt: datetime,
    dataSourceId: str,
    id: str,
    projectId: str,
    status: DataSourceRunStatusType,  # (4)
    type: DataSourceRunTypeType,  # (5)
    updatedAt: datetime,
    errorMessage: NotRequired[DataSourceErrorMessageTypeDef],  # (1)
    lineageSummary: NotRequired[DataSourceRunLineageSummaryTypeDef],  # (2)
    runStatisticsForAssets: NotRequired[RunStatisticsForAssetsTypeDef],  # (3)
    startedAt: NotRequired[datetime],
    stoppedAt: NotRequired[datetime],
```

1. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
2. See [:material-code-braces: DataSourceRunLineageSummaryTypeDef](./type_defs.md#datasourcerunlineagesummarytypedef) 
3. See [:material-code-braces: RunStatisticsForAssetsTypeDef](./type_defs.md#runstatisticsforassetstypedef) 
4. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
5. See [:material-code-brackets: DataSourceRunTypeType](./literals.md#datasourceruntypetype) 
## GetDataSourceRunOutputTypeDef

```python
# GetDataSourceRunOutputTypeDef definition

class GetDataSourceRunOutputTypeDef(TypedDict):
    createdAt: datetime,
    dataSourceConfigurationSnapshot: str,
    dataSourceId: str,
    domainId: str,
    errorMessage: DataSourceErrorMessageTypeDef,  # (1)
    id: str,
    lineageSummary: DataSourceRunLineageSummaryTypeDef,  # (2)
    projectId: str,
    runStatisticsForAssets: RunStatisticsForAssetsTypeDef,  # (3)
    startedAt: datetime,
    status: DataSourceRunStatusType,  # (4)
    stoppedAt: datetime,
    type: DataSourceRunTypeType,  # (5)
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
2. See [:material-code-braces: DataSourceRunLineageSummaryTypeDef](./type_defs.md#datasourcerunlineagesummarytypedef) 
3. See [:material-code-braces: RunStatisticsForAssetsTypeDef](./type_defs.md#runstatisticsforassetstypedef) 
4. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
5. See [:material-code-brackets: DataSourceRunTypeType](./literals.md#datasourceruntypetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDataSourceRunOutputTypeDef

```python
# StartDataSourceRunOutputTypeDef definition

class StartDataSourceRunOutputTypeDef(TypedDict):
    createdAt: datetime,
    dataSourceConfigurationSnapshot: str,
    dataSourceId: str,
    domainId: str,
    errorMessage: DataSourceErrorMessageTypeDef,  # (1)
    id: str,
    projectId: str,
    runStatisticsForAssets: RunStatisticsForAssetsTypeDef,  # (2)
    startedAt: datetime,
    status: DataSourceRunStatusType,  # (3)
    stoppedAt: datetime,
    type: DataSourceRunTypeType,  # (4)
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
2. See [:material-code-braces: RunStatisticsForAssetsTypeDef](./type_defs.md#runstatisticsforassetstypedef) 
3. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
4. See [:material-code-brackets: DataSourceRunTypeType](./literals.md#datasourceruntypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentTypeDef

```python
# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    deploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    deploymentType: NotRequired[DeploymentTypeType],  # (2)
    failureReason: NotRequired[EnvironmentErrorTypeDef],  # (3)
    isDeploymentComplete: NotRequired[bool],
    messages: NotRequired[List[str]],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
3. See [:material-code-braces: EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef) 
## EnvironmentDeploymentDetailsOutputTypeDef

```python
# EnvironmentDeploymentDetailsOutputTypeDef definition

class EnvironmentDeploymentDetailsOutputTypeDef(TypedDict):
    environmentFailureReasons: NotRequired[Dict[str, List[EnvironmentErrorTypeDef]]],  # (1)
    overallDeploymentStatus: NotRequired[OverallDeploymentStatusType],  # (2)
```

1. See [:material-code-braces: EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef) 
2. See [:material-code-brackets: OverallDeploymentStatusType](./literals.md#overalldeploymentstatustype) 
## EnvironmentDeploymentDetailsTypeDef

```python
# EnvironmentDeploymentDetailsTypeDef definition

class EnvironmentDeploymentDetailsTypeDef(TypedDict):
    environmentFailureReasons: NotRequired[Mapping[str, Sequence[EnvironmentErrorTypeDef]]],  # (1)
    overallDeploymentStatus: NotRequired[OverallDeploymentStatusType],  # (2)
```

1. See [:material-code-braces: EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef) 
2. See [:material-code-brackets: OverallDeploymentStatusType](./literals.md#overalldeploymentstatustype) 
## ListDomainsOutputTypeDef

```python
# ListDomainsOutputTypeDef definition

class ListDomainsOutputTypeDef(TypedDict):
    items: List[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProjectGrantFilterTypeDef

```python
# ProjectGrantFilterTypeDef definition

class ProjectGrantFilterTypeDef(TypedDict):
    domainUnitFilter: NotRequired[DomainUnitFilterForProjectTypeDef],  # (1)
```

1. See [:material-code-braces: DomainUnitFilterForProjectTypeDef](./type_defs.md#domainunitfilterforprojecttypedef) 
## DomainUnitPolicyGrantPrincipalOutputTypeDef

```python
# DomainUnitPolicyGrantPrincipalOutputTypeDef definition

class DomainUnitPolicyGrantPrincipalOutputTypeDef(TypedDict):
    domainUnitDesignation: DomainUnitDesignationType,  # (1)
    domainUnitGrantFilter: NotRequired[DomainUnitGrantFilterOutputTypeDef],  # (2)
    domainUnitIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: DomainUnitDesignationType](./literals.md#domainunitdesignationtype) 
2. See [:material-code-braces: DomainUnitGrantFilterOutputTypeDef](./type_defs.md#domainunitgrantfilteroutputtypedef) 
## DomainUnitPolicyGrantPrincipalTypeDef

```python
# DomainUnitPolicyGrantPrincipalTypeDef definition

class DomainUnitPolicyGrantPrincipalTypeDef(TypedDict):
    domainUnitDesignation: DomainUnitDesignationType,  # (1)
    domainUnitGrantFilter: NotRequired[DomainUnitGrantFilterTypeDef],  # (2)
    domainUnitIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: DomainUnitDesignationType](./literals.md#domainunitdesignationtype) 
2. See [:material-code-braces: DomainUnitGrantFilterTypeDef](./type_defs.md#domainunitgrantfiltertypedef) 
## DomainUnitOwnerPropertiesTypeDef

```python
# DomainUnitOwnerPropertiesTypeDef definition

class DomainUnitOwnerPropertiesTypeDef(TypedDict):
    group: NotRequired[DomainUnitGroupPropertiesTypeDef],  # (1)
    user: NotRequired[DomainUnitUserPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: DomainUnitGroupPropertiesTypeDef](./type_defs.md#domainunitgrouppropertiestypedef) 
2. See [:material-code-braces: DomainUnitUserPropertiesTypeDef](./type_defs.md#domainunituserpropertiestypedef) 
## ListDomainUnitsForParentOutputTypeDef

```python
# ListDomainUnitsForParentOutputTypeDef definition

class ListDomainUnitsForParentOutputTypeDef(TypedDict):
    items: List[DomainUnitSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DomainUnitSummaryTypeDef](./type_defs.md#domainunitsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleTargetTypeDef

```python
# RuleTargetTypeDef definition

class RuleTargetTypeDef(TypedDict):
    domainUnitTarget: NotRequired[DomainUnitTargetTypeDef],  # (1)
```

1. See [:material-code-braces: DomainUnitTargetTypeDef](./type_defs.md#domainunittargettypedef) 
## EnvironmentConfigurationParametersDetailsOutputTypeDef

```python
# EnvironmentConfigurationParametersDetailsOutputTypeDef definition

class EnvironmentConfigurationParametersDetailsOutputTypeDef(TypedDict):
    parameterOverrides: NotRequired[List[EnvironmentConfigurationParameterTypeDef]],  # (1)
    resolvedParameters: NotRequired[List[EnvironmentConfigurationParameterTypeDef]],  # (1)
    ssmPath: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentConfigurationParameterTypeDef](./type_defs.md#environmentconfigurationparametertypedef) 
2. See [:material-code-braces: EnvironmentConfigurationParameterTypeDef](./type_defs.md#environmentconfigurationparametertypedef) 
## EnvironmentConfigurationParametersDetailsTypeDef

```python
# EnvironmentConfigurationParametersDetailsTypeDef definition

class EnvironmentConfigurationParametersDetailsTypeDef(TypedDict):
    parameterOverrides: NotRequired[Sequence[EnvironmentConfigurationParameterTypeDef]],  # (1)
    resolvedParameters: NotRequired[Sequence[EnvironmentConfigurationParameterTypeDef]],  # (1)
    ssmPath: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentConfigurationParameterTypeDef](./type_defs.md#environmentconfigurationparametertypedef) 
2. See [:material-code-braces: EnvironmentConfigurationParameterTypeDef](./type_defs.md#environmentconfigurationparametertypedef) 
## ListEnvironmentProfilesOutputTypeDef

```python
# ListEnvironmentProfilesOutputTypeDef definition

class ListEnvironmentProfilesOutputTypeDef(TypedDict):
    items: List[EnvironmentProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentProfileSummaryTypeDef](./type_defs.md#environmentprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsOutputTypeDef

```python
# ListEnvironmentsOutputTypeDef definition

class ListEnvironmentsOutputTypeDef(TypedDict):
    items: List[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribedAssetTypeDef

```python
# SubscribedAssetTypeDef definition

class SubscribedAssetTypeDef(TypedDict):
    assetId: str,
    assetRevision: str,
    status: SubscriptionGrantStatusType,  # (3)
    assetScope: NotRequired[AssetScopeTypeDef],  # (1)
    failureCause: NotRequired[FailureCauseTypeDef],  # (2)
    failureTimestamp: NotRequired[datetime],
    grantedTimestamp: NotRequired[datetime],
    targetName: NotRequired[str],
```

1. See [:material-code-braces: AssetScopeTypeDef](./type_defs.md#assetscopetypedef) 
2. See [:material-code-braces: FailureCauseTypeDef](./type_defs.md#failurecausetypedef) 
3. See [:material-code-brackets: SubscriptionGrantStatusType](./literals.md#subscriptiongrantstatustype) 
## UpdateSubscriptionGrantStatusInputTypeDef

```python
# UpdateSubscriptionGrantStatusInputTypeDef definition

class UpdateSubscriptionGrantStatusInputTypeDef(TypedDict):
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
    status: SubscriptionGrantStatusType,  # (1)
    failureCause: NotRequired[FailureCauseTypeDef],  # (2)
    targetName: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionGrantStatusType](./literals.md#subscriptiongrantstatustype) 
2. See [:material-code-braces: FailureCauseTypeDef](./type_defs.md#failurecausetypedef) 
## FilterClausePaginatorTypeDef

```python
# FilterClausePaginatorTypeDef definition

class FilterClausePaginatorTypeDef(TypedDict):
    and: NotRequired[Sequence[Mapping[str, Any]]],
    filter: NotRequired[FilterTypeDef],  # (1)
    or: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## FilterClauseTypeDef

```python
# FilterClauseTypeDef definition

class FilterClauseTypeDef(TypedDict):
    and: NotRequired[Sequence[Mapping[str, Any]]],
    filter: NotRequired[FilterTypeDef],  # (1)
    or: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## RelationalFilterConfigurationOutputTypeDef

```python
# RelationalFilterConfigurationOutputTypeDef definition

class RelationalFilterConfigurationOutputTypeDef(TypedDict):
    databaseName: str,
    filterExpressions: NotRequired[List[FilterExpressionTypeDef]],  # (1)
    schemaName: NotRequired[str],
```

1. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef) 
## RelationalFilterConfigurationTypeDef

```python
# RelationalFilterConfigurationTypeDef definition

class RelationalFilterConfigurationTypeDef(TypedDict):
    databaseName: str,
    filterExpressions: NotRequired[Sequence[FilterExpressionTypeDef]],  # (1)
    schemaName: NotRequired[str],
```

1. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef) 
## FormTypeDataTypeDef

```python
# FormTypeDataTypeDef definition

class FormTypeDataTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    imports: NotRequired[List[ImportTypeDef]],  # (1)
    model: NotRequired[ModelTypeDef],  # (2)
    originDomainId: NotRequired[str],
    originProjectId: NotRequired[str],
    owningProjectId: NotRequired[str],
    status: NotRequired[FormTypeStatusType],  # (3)
```

1. See [:material-code-braces: ImportTypeDef](./type_defs.md#importtypedef) 
2. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
3. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype) 
## GetFormTypeOutputTypeDef

```python
# GetFormTypeOutputTypeDef definition

class GetFormTypeOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    imports: List[ImportTypeDef],  # (1)
    model: ModelTypeDef,  # (2)
    name: str,
    originDomainId: str,
    originProjectId: str,
    owningProjectId: str,
    revision: str,
    status: FormTypeStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportTypeDef](./type_defs.md#importtypedef) 
2. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
3. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobRunSummaryTypeDef

```python
# JobRunSummaryTypeDef definition

class JobRunSummaryTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    domainId: NotRequired[str],
    endTime: NotRequired[datetime],
    error: NotRequired[JobRunErrorTypeDef],  # (1)
    jobId: NotRequired[str],
    jobType: NotRequired[JobTypeType],  # (2)
    runId: NotRequired[str],
    runMode: NotRequired[JobRunModeType],  # (3)
    startTime: NotRequired[datetime],
    status: NotRequired[JobRunStatusType],  # (4)
```

1. See [:material-code-braces: JobRunErrorTypeDef](./type_defs.md#jobrunerrortypedef) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype) 
4. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype) 
## GetLineageNodeInputTypeDef

```python
# GetLineageNodeInputTypeDef definition

class GetLineageNodeInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    eventTimestamp: NotRequired[TimestampTypeDef],
```

## ListLineageEventsInputTypeDef

```python
# ListLineageEventsInputTypeDef definition

class ListLineageEventsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    processingStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    timestampAfter: NotRequired[TimestampTypeDef],
    timestampBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListLineageNodeHistoryInputTypeDef

```python
# ListLineageNodeHistoryInputTypeDef definition

class ListLineageNodeHistoryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    direction: NotRequired[EdgeDirectionType],  # (1)
    eventTimestampGTE: NotRequired[TimestampTypeDef],
    eventTimestampLTE: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListNotificationsInputTypeDef

```python
# ListNotificationsInputTypeDef definition

class ListNotificationsInputTypeDef(TypedDict):
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: NotRequired[TimestampTypeDef],
    beforeTimestamp: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    subjects: NotRequired[Sequence[str]],
    taskStatus: NotRequired[TaskStatusType],  # (2)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## ListTimeSeriesDataPointsInputTypeDef

```python
# ListTimeSeriesDataPointsInputTypeDef definition

class ListTimeSeriesDataPointsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    endedAt: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    startedAt: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
## TimeSeriesDataPointFormInputTypeDef

```python
# TimeSeriesDataPointFormInputTypeDef definition

class TimeSeriesDataPointFormInputTypeDef(TypedDict):
    formName: str,
    timestamp: TimestampTypeDef,
    typeIdentifier: str,
    content: NotRequired[str],
    typeRevision: NotRequired[str],
```

## GetLineageNodeOutputTypeDef

```python
# GetLineageNodeOutputTypeDef definition

class GetLineageNodeOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    downstreamNodes: List[LineageNodeReferenceTypeDef],  # (1)
    eventTimestamp: datetime,
    formsOutput: List[FormOutputTypeDef],  # (2)
    id: str,
    name: str,
    sourceIdentifier: str,
    typeName: str,
    typeRevision: str,
    updatedAt: datetime,
    updatedBy: str,
    upstreamNodes: List[LineageNodeReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LineageNodeReferenceTypeDef](./type_defs.md#lineagenodereferencetypedef) 
2. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
3. See [:material-code-braces: LineageNodeReferenceTypeDef](./type_defs.md#lineagenodereferencetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetadataGenerationRunOutputTypeDef

```python
# GetMetadataGenerationRunOutputTypeDef definition

class GetMetadataGenerationRunOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    owningProjectId: str,
    status: MetadataGenerationRunStatusType,  # (1)
    target: MetadataGenerationRunTargetTypeDef,  # (2)
    type: MetadataGenerationRunTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype) 
2. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef) 
3. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetadataGenerationRunItemTypeDef

```python
# MetadataGenerationRunItemTypeDef definition

class MetadataGenerationRunItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    owningProjectId: str,
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    status: NotRequired[MetadataGenerationRunStatusType],  # (1)
    target: NotRequired[MetadataGenerationRunTargetTypeDef],  # (2)
    type: NotRequired[MetadataGenerationRunTypeType],  # (3)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype) 
2. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef) 
3. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
## StartMetadataGenerationRunInputTypeDef

```python
# StartMetadataGenerationRunInputTypeDef definition

class StartMetadataGenerationRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    target: MetadataGenerationRunTargetTypeDef,  # (1)
    type: MetadataGenerationRunTypeType,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef) 
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
## GetTimeSeriesDataPointOutputTypeDef

```python
# GetTimeSeriesDataPointOutputTypeDef definition

class GetTimeSeriesDataPointOutputTypeDef(TypedDict):
    domainId: str,
    entityId: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    form: TimeSeriesDataPointFormOutputTypeDef,  # (2)
    formName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: TimeSeriesDataPointFormOutputTypeDef](./type_defs.md#timeseriesdatapointformoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PostTimeSeriesDataPointsOutputTypeDef

```python
# PostTimeSeriesDataPointsOutputTypeDef definition

class PostTimeSeriesDataPointsOutputTypeDef(TypedDict):
    domainId: str,
    entityId: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    forms: List[TimeSeriesDataPointFormOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: TimeSeriesDataPointFormOutputTypeDef](./type_defs.md#timeseriesdatapointformoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlueSelfGrantStatusOutputTypeDef

```python
# GlueSelfGrantStatusOutputTypeDef definition

class GlueSelfGrantStatusOutputTypeDef(TypedDict):
    selfGrantStatusDetails: List[SelfGrantStatusDetailTypeDef],  # (1)
```

1. See [:material-code-braces: SelfGrantStatusDetailTypeDef](./type_defs.md#selfgrantstatusdetailtypedef) 
## RedshiftSelfGrantStatusOutputTypeDef

```python
# RedshiftSelfGrantStatusOutputTypeDef definition

class RedshiftSelfGrantStatusOutputTypeDef(TypedDict):
    selfGrantStatusDetails: List[SelfGrantStatusDetailTypeDef],  # (1)
```

1. See [:material-code-braces: SelfGrantStatusDetailTypeDef](./type_defs.md#selfgrantstatusdetailtypedef) 
## GrantedEntityInputTypeDef

```python
# GrantedEntityInputTypeDef definition

class GrantedEntityInputTypeDef(TypedDict):
    listing: NotRequired[ListingRevisionInputTypeDef],  # (1)
```

1. See [:material-code-braces: ListingRevisionInputTypeDef](./type_defs.md#listingrevisioninputtypedef) 
## GrantedEntityTypeDef

```python
# GrantedEntityTypeDef definition

class GrantedEntityTypeDef(TypedDict):
    listing: NotRequired[ListingRevisionTypeDef],  # (1)
```

1. See [:material-code-braces: ListingRevisionTypeDef](./type_defs.md#listingrevisiontypedef) 
## SearchGroupProfilesOutputTypeDef

```python
# SearchGroupProfilesOutputTypeDef definition

class SearchGroupProfilesOutputTypeDef(TypedDict):
    items: List[GroupProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupProfileSummaryTypeDef](./type_defs.md#groupprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProvisioningConfigurationOutputTypeDef

```python
# ProvisioningConfigurationOutputTypeDef definition

class ProvisioningConfigurationOutputTypeDef(TypedDict):
    lakeFormationConfiguration: NotRequired[LakeFormationConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LakeFormationConfigurationOutputTypeDef](./type_defs.md#lakeformationconfigurationoutputtypedef) 
## ListLineageNodeHistoryOutputTypeDef

```python
# ListLineageNodeHistoryOutputTypeDef definition

class ListLineageNodeHistoryOutputTypeDef(TypedDict):
    nodes: List[LineageNodeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: LineageNodeSummaryTypeDef](./type_defs.md#lineagenodesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LineageRunDetailsTypeDef

```python
# LineageRunDetailsTypeDef definition

class LineageRunDetailsTypeDef(TypedDict):
    sqlQueryRunDetails: NotRequired[LineageSqlQueryRunDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: LineageSqlQueryRunDetailsTypeDef](./type_defs.md#lineagesqlqueryrundetailstypedef) 
## RedshiftLineageSyncConfigurationInputTypeDef

```python
# RedshiftLineageSyncConfigurationInputTypeDef definition

class RedshiftLineageSyncConfigurationInputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    schedule: NotRequired[LineageSyncScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: LineageSyncScheduleTypeDef](./type_defs.md#lineagesyncscheduletypedef) 
## RedshiftLineageSyncConfigurationOutputTypeDef

```python
# RedshiftLineageSyncConfigurationOutputTypeDef definition

class RedshiftLineageSyncConfigurationOutputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    lineageJobId: NotRequired[str],
    schedule: NotRequired[LineageSyncScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: LineageSyncScheduleTypeDef](./type_defs.md#lineagesyncscheduletypedef) 
## ListAssetFiltersInputPaginateTypeDef

```python
# ListAssetFiltersInputPaginateTypeDef definition

class ListAssetFiltersInputPaginateTypeDef(TypedDict):
    assetIdentifier: str,
    domainIdentifier: str,
    status: NotRequired[FilterStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssetRevisionsInputPaginateTypeDef

```python
# ListAssetRevisionsInputPaginateTypeDef definition

class ListAssetRevisionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectionsInputPaginateTypeDef

```python
# ListConnectionsInputPaginateTypeDef definition

class ListConnectionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: NotRequired[str],
    name: NotRequired[str],
    sortBy: NotRequired[SortFieldConnectionType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    type: NotRequired[ConnectionTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataProductRevisionsInputPaginateTypeDef

```python
# ListDataProductRevisionsInputPaginateTypeDef definition

class ListDataProductRevisionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSourceRunActivitiesInputPaginateTypeDef

```python
# ListDataSourceRunActivitiesInputPaginateTypeDef definition

class ListDataSourceRunActivitiesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    status: NotRequired[DataAssetActivityStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSourceRunsInputPaginateTypeDef

```python
# ListDataSourceRunsInputPaginateTypeDef definition

class ListDataSourceRunsInputPaginateTypeDef(TypedDict):
    dataSourceIdentifier: str,
    domainIdentifier: str,
    status: NotRequired[DataSourceRunStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSourcesInputPaginateTypeDef

```python
# ListDataSourcesInputPaginateTypeDef definition

class ListDataSourcesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    connectionIdentifier: NotRequired[str],
    environmentIdentifier: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[DataSourceStatusType],  # (1)
    type: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainUnitsForParentInputPaginateTypeDef

```python
# ListDomainUnitsForParentInputPaginateTypeDef definition

class ListDomainUnitsForParentInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainsInputPaginateTypeDef

```python
# ListDomainsInputPaginateTypeDef definition

class ListDomainsInputPaginateTypeDef(TypedDict):
    status: NotRequired[DomainStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEntityOwnersInputPaginateTypeDef

```python
# ListEntityOwnersInputPaginateTypeDef definition

class ListEntityOwnersInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentActionsInputPaginateTypeDef

```python
# ListEnvironmentActionsInputPaginateTypeDef definition

class ListEnvironmentActionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef

```python
# ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef definition

class ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentBlueprintsInputPaginateTypeDef

```python
# ListEnvironmentBlueprintsInputPaginateTypeDef definition

class ListEnvironmentBlueprintsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    managed: NotRequired[bool],
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentProfilesInputPaginateTypeDef

```python
# ListEnvironmentProfilesInputPaginateTypeDef definition

class ListEnvironmentProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    name: NotRequired[str],
    projectIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentsInputPaginateTypeDef

```python
# ListEnvironmentsInputPaginateTypeDef definition

class ListEnvironmentsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    environmentProfileIdentifier: NotRequired[str],
    name: NotRequired[str],
    provider: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobRunsInputPaginateTypeDef

```python
# ListJobRunsInputPaginateTypeDef definition

class ListJobRunsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    jobIdentifier: str,
    sortOrder: NotRequired[SortOrderType],  # (1)
    status: NotRequired[JobRunStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLineageEventsInputPaginateTypeDef

```python
# ListLineageEventsInputPaginateTypeDef definition

class ListLineageEventsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    processingStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    timestampAfter: NotRequired[TimestampTypeDef],
    timestampBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLineageNodeHistoryInputPaginateTypeDef

```python
# ListLineageNodeHistoryInputPaginateTypeDef definition

class ListLineageNodeHistoryInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    direction: NotRequired[EdgeDirectionType],  # (1)
    eventTimestampGTE: NotRequired[TimestampTypeDef],
    eventTimestampLTE: NotRequired[TimestampTypeDef],
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMetadataGenerationRunsInputPaginateTypeDef

```python
# ListMetadataGenerationRunsInputPaginateTypeDef definition

class ListMetadataGenerationRunsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    status: NotRequired[MetadataGenerationRunStatusType],  # (1)
    type: NotRequired[MetadataGenerationRunTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype) 
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotificationsInputPaginateTypeDef

```python
# ListNotificationsInputPaginateTypeDef definition

class ListNotificationsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: NotRequired[TimestampTypeDef],
    beforeTimestamp: NotRequired[TimestampTypeDef],
    subjects: NotRequired[Sequence[str]],
    taskStatus: NotRequired[TaskStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyGrantsInputPaginateTypeDef

```python
# ListPolicyGrantsInputPaginateTypeDef definition

class ListPolicyGrantsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    policyType: ManagedPolicyTypeType,  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectMembershipsInputPaginateTypeDef

```python
# ListProjectMembershipsInputPaginateTypeDef definition

class ListProjectMembershipsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectProfilesInputPaginateTypeDef

```python
# ListProjectProfilesInputPaginateTypeDef definition

class ListProjectProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    name: NotRequired[str],
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsInputPaginateTypeDef

```python
# ListProjectsInputPaginateTypeDef definition

class ListProjectsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: NotRequired[str],
    name: NotRequired[str],
    userIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRulesInputPaginateTypeDef

```python
# ListRulesInputPaginateTypeDef definition

class ListRulesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    targetIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    action: NotRequired[RuleActionType],  # (2)
    assetTypes: NotRequired[Sequence[str]],
    dataProduct: NotRequired[bool],
    includeCascaded: NotRequired[bool],
    projectIds: NotRequired[Sequence[str]],
    ruleType: NotRequired[RuleTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype) 
2. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionGrantsInputPaginateTypeDef

```python
# ListSubscriptionGrantsInputPaginateTypeDef definition

class ListSubscriptionGrantsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    environmentId: NotRequired[str],
    owningProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    subscribedListingId: NotRequired[str],
    subscriptionId: NotRequired[str],
    subscriptionTargetId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionRequestsInputPaginateTypeDef

```python
# ListSubscriptionRequestsInputPaginateTypeDef definition

class ListSubscriptionRequestsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    approverProjectId: NotRequired[str],
    owningProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    status: NotRequired[SubscriptionRequestStatusType],  # (3)
    subscribedListingId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionTargetsInputPaginateTypeDef

```python
# ListSubscriptionTargetsInputPaginateTypeDef definition

class ListSubscriptionTargetsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionsInputPaginateTypeDef

```python
# ListSubscriptionsInputPaginateTypeDef definition

class ListSubscriptionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    approverProjectId: NotRequired[str],
    owningProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    status: NotRequired[SubscriptionStatusType],  # (3)
    subscribedListingId: NotRequired[str],
    subscriptionRequestIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTimeSeriesDataPointsInputPaginateTypeDef

```python
# ListTimeSeriesDataPointsInputPaginateTypeDef definition

class ListTimeSeriesDataPointsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    endedAt: NotRequired[TimestampTypeDef],
    startedAt: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchGroupProfilesInputPaginateTypeDef

```python
# SearchGroupProfilesInputPaginateTypeDef definition

class SearchGroupProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    searchText: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchUserProfilesInputPaginateTypeDef

```python
# SearchUserProfilesInputPaginateTypeDef definition

class SearchUserProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    searchText: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectProfilesOutputTypeDef

```python
# ListProjectProfilesOutputTypeDef definition

class ListProjectProfilesOutputTypeDef(TypedDict):
    items: List[ProjectProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ProjectProfileSummaryTypeDef](./type_defs.md#projectprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberDetailsTypeDef

```python
# MemberDetailsTypeDef definition

class MemberDetailsTypeDef(TypedDict):
    group: NotRequired[GroupDetailsTypeDef],  # (1)
    user: NotRequired[UserDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: GroupDetailsTypeDef](./type_defs.md#groupdetailstypedef) 
2. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef) 
## MetadataFormEnforcementDetailOutputTypeDef

```python
# MetadataFormEnforcementDetailOutputTypeDef definition

class MetadataFormEnforcementDetailOutputTypeDef(TypedDict):
    requiredMetadataForms: NotRequired[List[MetadataFormReferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: MetadataFormReferenceTypeDef](./type_defs.md#metadataformreferencetypedef) 
## MetadataFormEnforcementDetailTypeDef

```python
# MetadataFormEnforcementDetailTypeDef definition

class MetadataFormEnforcementDetailTypeDef(TypedDict):
    requiredMetadataForms: NotRequired[Sequence[MetadataFormReferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: MetadataFormReferenceTypeDef](./type_defs.md#metadataformreferencetypedef) 
## OpenLineageRunEventSummaryTypeDef

```python
# OpenLineageRunEventSummaryTypeDef definition

class OpenLineageRunEventSummaryTypeDef(TypedDict):
    eventType: NotRequired[OpenLineageRunStateType],  # (1)
    inputs: NotRequired[List[NameIdentifierTypeDef]],  # (2)
    job: NotRequired[NameIdentifierTypeDef],  # (3)
    outputs: NotRequired[List[NameIdentifierTypeDef]],  # (2)
    runId: NotRequired[str],
```

1. See [:material-code-brackets: OpenLineageRunStateType](./literals.md#openlineagerunstatetype) 
2. See [:material-code-braces: NameIdentifierTypeDef](./type_defs.md#nameidentifiertypedef) 
3. See [:material-code-braces: NameIdentifierTypeDef](./type_defs.md#nameidentifiertypedef) 
4. See [:material-code-braces: NameIdentifierTypeDef](./type_defs.md#nameidentifiertypedef) 
## RowFilterExpressionOutputTypeDef

```python
# RowFilterExpressionOutputTypeDef definition

class RowFilterExpressionOutputTypeDef(TypedDict):
    equalTo: NotRequired[EqualToExpressionTypeDef],  # (1)
    greaterThan: NotRequired[GreaterThanExpressionTypeDef],  # (2)
    greaterThanOrEqualTo: NotRequired[GreaterThanOrEqualToExpressionTypeDef],  # (3)
    in: NotRequired[InExpressionOutputTypeDef],  # (4)
    isNotNull: NotRequired[IsNotNullExpressionTypeDef],  # (5)
    isNull: NotRequired[IsNullExpressionTypeDef],  # (6)
    lessThan: NotRequired[LessThanExpressionTypeDef],  # (7)
    lessThanOrEqualTo: NotRequired[LessThanOrEqualToExpressionTypeDef],  # (8)
    like: NotRequired[LikeExpressionTypeDef],  # (9)
    notEqualTo: NotRequired[NotEqualToExpressionTypeDef],  # (10)
    notIn: NotRequired[NotInExpressionOutputTypeDef],  # (11)
    notLike: NotRequired[NotLikeExpressionTypeDef],  # (12)
```

1. See [:material-code-braces: EqualToExpressionTypeDef](./type_defs.md#equaltoexpressiontypedef) 
2. See [:material-code-braces: GreaterThanExpressionTypeDef](./type_defs.md#greaterthanexpressiontypedef) 
3. See [:material-code-braces: GreaterThanOrEqualToExpressionTypeDef](./type_defs.md#greaterthanorequaltoexpressiontypedef) 
4. See [:material-code-braces: InExpressionOutputTypeDef](./type_defs.md#inexpressionoutputtypedef) 
5. See [:material-code-braces: IsNotNullExpressionTypeDef](./type_defs.md#isnotnullexpressiontypedef) 
6. See [:material-code-braces: IsNullExpressionTypeDef](./type_defs.md#isnullexpressiontypedef) 
7. See [:material-code-braces: LessThanExpressionTypeDef](./type_defs.md#lessthanexpressiontypedef) 
8. See [:material-code-braces: LessThanOrEqualToExpressionTypeDef](./type_defs.md#lessthanorequaltoexpressiontypedef) 
9. See [:material-code-braces: LikeExpressionTypeDef](./type_defs.md#likeexpressiontypedef) 
10. See [:material-code-braces: NotEqualToExpressionTypeDef](./type_defs.md#notequaltoexpressiontypedef) 
11. See [:material-code-braces: NotInExpressionOutputTypeDef](./type_defs.md#notinexpressionoutputtypedef) 
12. See [:material-code-braces: NotLikeExpressionTypeDef](./type_defs.md#notlikeexpressiontypedef) 
## RowFilterExpressionTypeDef

```python
# RowFilterExpressionTypeDef definition

class RowFilterExpressionTypeDef(TypedDict):
    equalTo: NotRequired[EqualToExpressionTypeDef],  # (1)
    greaterThan: NotRequired[GreaterThanExpressionTypeDef],  # (2)
    greaterThanOrEqualTo: NotRequired[GreaterThanOrEqualToExpressionTypeDef],  # (3)
    in: NotRequired[InExpressionTypeDef],  # (4)
    isNotNull: NotRequired[IsNotNullExpressionTypeDef],  # (5)
    isNull: NotRequired[IsNullExpressionTypeDef],  # (6)
    lessThan: NotRequired[LessThanExpressionTypeDef],  # (7)
    lessThanOrEqualTo: NotRequired[LessThanOrEqualToExpressionTypeDef],  # (8)
    like: NotRequired[LikeExpressionTypeDef],  # (9)
    notEqualTo: NotRequired[NotEqualToExpressionTypeDef],  # (10)
    notIn: NotRequired[NotInExpressionTypeDef],  # (11)
    notLike: NotRequired[NotLikeExpressionTypeDef],  # (12)
```

1. See [:material-code-braces: EqualToExpressionTypeDef](./type_defs.md#equaltoexpressiontypedef) 
2. See [:material-code-braces: GreaterThanExpressionTypeDef](./type_defs.md#greaterthanexpressiontypedef) 
3. See [:material-code-braces: GreaterThanOrEqualToExpressionTypeDef](./type_defs.md#greaterthanorequaltoexpressiontypedef) 
4. See [:material-code-braces: InExpressionTypeDef](./type_defs.md#inexpressiontypedef) 
5. See [:material-code-braces: IsNotNullExpressionTypeDef](./type_defs.md#isnotnullexpressiontypedef) 
6. See [:material-code-braces: IsNullExpressionTypeDef](./type_defs.md#isnullexpressiontypedef) 
7. See [:material-code-braces: LessThanExpressionTypeDef](./type_defs.md#lessthanexpressiontypedef) 
8. See [:material-code-braces: LessThanOrEqualToExpressionTypeDef](./type_defs.md#lessthanorequaltoexpressiontypedef) 
9. See [:material-code-braces: LikeExpressionTypeDef](./type_defs.md#likeexpressiontypedef) 
10. See [:material-code-braces: NotEqualToExpressionTypeDef](./type_defs.md#notequaltoexpressiontypedef) 
11. See [:material-code-braces: NotInExpressionTypeDef](./type_defs.md#notinexpressiontypedef) 
12. See [:material-code-braces: NotLikeExpressionTypeDef](./type_defs.md#notlikeexpressiontypedef) 
## TopicTypeDef

```python
# TopicTypeDef definition

class TopicTypeDef(TypedDict):
    resource: NotificationResourceTypeDef,  # (1)
    role: NotificationRoleType,  # (2)
    subject: str,
```

1. See [:material-code-braces: NotificationResourceTypeDef](./type_defs.md#notificationresourcetypedef) 
2. See [:material-code-brackets: NotificationRoleType](./literals.md#notificationroletype) 
## OAuth2PropertiesOutputTypeDef

```python
# OAuth2PropertiesOutputTypeDef definition

class OAuth2PropertiesOutputTypeDef(TypedDict):
    authorizationCodeProperties: NotRequired[AuthorizationCodePropertiesTypeDef],  # (1)
    oAuth2ClientApplication: NotRequired[OAuth2ClientApplicationTypeDef],  # (2)
    oAuth2Credentials: NotRequired[GlueOAuth2CredentialsTypeDef],  # (3)
    oAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (4)
    tokenUrl: NotRequired[str],
    tokenUrlParametersMap: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AuthorizationCodePropertiesTypeDef](./type_defs.md#authorizationcodepropertiestypedef) 
2. See [:material-code-braces: OAuth2ClientApplicationTypeDef](./type_defs.md#oauth2clientapplicationtypedef) 
3. See [:material-code-braces: GlueOAuth2CredentialsTypeDef](./type_defs.md#glueoauth2credentialstypedef) 
4. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype) 
## OAuth2PropertiesTypeDef

```python
# OAuth2PropertiesTypeDef definition

class OAuth2PropertiesTypeDef(TypedDict):
    authorizationCodeProperties: NotRequired[AuthorizationCodePropertiesTypeDef],  # (1)
    oAuth2ClientApplication: NotRequired[OAuth2ClientApplicationTypeDef],  # (2)
    oAuth2Credentials: NotRequired[GlueOAuth2CredentialsTypeDef],  # (3)
    oAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (4)
    tokenUrl: NotRequired[str],
    tokenUrlParametersMap: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AuthorizationCodePropertiesTypeDef](./type_defs.md#authorizationcodepropertiestypedef) 
2. See [:material-code-braces: OAuth2ClientApplicationTypeDef](./type_defs.md#oauth2clientapplicationtypedef) 
3. See [:material-code-braces: GlueOAuth2CredentialsTypeDef](./type_defs.md#glueoauth2credentialstypedef) 
4. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype) 
## PolicyGrantDetailOutputTypeDef

```python
# PolicyGrantDetailOutputTypeDef definition

class PolicyGrantDetailOutputTypeDef(TypedDict):
    addToProjectMemberPool: NotRequired[AddToProjectMemberPoolPolicyGrantDetailTypeDef],  # (1)
    createAssetType: NotRequired[CreateAssetTypePolicyGrantDetailTypeDef],  # (2)
    createDomainUnit: NotRequired[CreateDomainUnitPolicyGrantDetailTypeDef],  # (3)
    createEnvironment: NotRequired[Dict[str, Any]],
    createEnvironmentFromBlueprint: NotRequired[Dict[str, Any]],
    createEnvironmentProfile: NotRequired[CreateEnvironmentProfilePolicyGrantDetailTypeDef],  # (4)
    createFormType: NotRequired[CreateFormTypePolicyGrantDetailTypeDef],  # (5)
    createGlossary: NotRequired[CreateGlossaryPolicyGrantDetailTypeDef],  # (6)
    createProject: NotRequired[CreateProjectPolicyGrantDetailTypeDef],  # (7)
    createProjectFromProjectProfile: NotRequired[CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef],  # (8)
    delegateCreateEnvironmentProfile: NotRequired[Dict[str, Any]],
    overrideDomainUnitOwners: NotRequired[OverrideDomainUnitOwnersPolicyGrantDetailTypeDef],  # (9)
    overrideProjectOwners: NotRequired[OverrideProjectOwnersPolicyGrantDetailTypeDef],  # (10)
```

1. See [:material-code-braces: AddToProjectMemberPoolPolicyGrantDetailTypeDef](./type_defs.md#addtoprojectmemberpoolpolicygrantdetailtypedef) 
2. See [:material-code-braces: CreateAssetTypePolicyGrantDetailTypeDef](./type_defs.md#createassettypepolicygrantdetailtypedef) 
3. See [:material-code-braces: CreateDomainUnitPolicyGrantDetailTypeDef](./type_defs.md#createdomainunitpolicygrantdetailtypedef) 
4. See [:material-code-braces: CreateEnvironmentProfilePolicyGrantDetailTypeDef](./type_defs.md#createenvironmentprofilepolicygrantdetailtypedef) 
5. See [:material-code-braces: CreateFormTypePolicyGrantDetailTypeDef](./type_defs.md#createformtypepolicygrantdetailtypedef) 
6. See [:material-code-braces: CreateGlossaryPolicyGrantDetailTypeDef](./type_defs.md#createglossarypolicygrantdetailtypedef) 
7. See [:material-code-braces: CreateProjectPolicyGrantDetailTypeDef](./type_defs.md#createprojectpolicygrantdetailtypedef) 
8. See [:material-code-braces: CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef](./type_defs.md#createprojectfromprojectprofilepolicygrantdetailoutputtypedef) 
9. See [:material-code-braces: OverrideDomainUnitOwnersPolicyGrantDetailTypeDef](./type_defs.md#overridedomainunitownerspolicygrantdetailtypedef) 
10. See [:material-code-braces: OverrideProjectOwnersPolicyGrantDetailTypeDef](./type_defs.md#overrideprojectownerspolicygrantdetailtypedef) 
## PolicyGrantDetailTypeDef

```python
# PolicyGrantDetailTypeDef definition

class PolicyGrantDetailTypeDef(TypedDict):
    addToProjectMemberPool: NotRequired[AddToProjectMemberPoolPolicyGrantDetailTypeDef],  # (1)
    createAssetType: NotRequired[CreateAssetTypePolicyGrantDetailTypeDef],  # (2)
    createDomainUnit: NotRequired[CreateDomainUnitPolicyGrantDetailTypeDef],  # (3)
    createEnvironment: NotRequired[Mapping[str, Any]],
    createEnvironmentFromBlueprint: NotRequired[Mapping[str, Any]],
    createEnvironmentProfile: NotRequired[CreateEnvironmentProfilePolicyGrantDetailTypeDef],  # (4)
    createFormType: NotRequired[CreateFormTypePolicyGrantDetailTypeDef],  # (5)
    createGlossary: NotRequired[CreateGlossaryPolicyGrantDetailTypeDef],  # (6)
    createProject: NotRequired[CreateProjectPolicyGrantDetailTypeDef],  # (7)
    createProjectFromProjectProfile: NotRequired[CreateProjectFromProjectProfilePolicyGrantDetailTypeDef],  # (8)
    delegateCreateEnvironmentProfile: NotRequired[Mapping[str, Any]],
    overrideDomainUnitOwners: NotRequired[OverrideDomainUnitOwnersPolicyGrantDetailTypeDef],  # (9)
    overrideProjectOwners: NotRequired[OverrideProjectOwnersPolicyGrantDetailTypeDef],  # (10)
```

1. See [:material-code-braces: AddToProjectMemberPoolPolicyGrantDetailTypeDef](./type_defs.md#addtoprojectmemberpoolpolicygrantdetailtypedef) 
2. See [:material-code-braces: CreateAssetTypePolicyGrantDetailTypeDef](./type_defs.md#createassettypepolicygrantdetailtypedef) 
3. See [:material-code-braces: CreateDomainUnitPolicyGrantDetailTypeDef](./type_defs.md#createdomainunitpolicygrantdetailtypedef) 
4. See [:material-code-braces: CreateEnvironmentProfilePolicyGrantDetailTypeDef](./type_defs.md#createenvironmentprofilepolicygrantdetailtypedef) 
5. See [:material-code-braces: CreateFormTypePolicyGrantDetailTypeDef](./type_defs.md#createformtypepolicygrantdetailtypedef) 
6. See [:material-code-braces: CreateGlossaryPolicyGrantDetailTypeDef](./type_defs.md#createglossarypolicygrantdetailtypedef) 
7. See [:material-code-braces: CreateProjectPolicyGrantDetailTypeDef](./type_defs.md#createprojectpolicygrantdetailtypedef) 
8. See [:material-code-braces: CreateProjectFromProjectProfilePolicyGrantDetailTypeDef](./type_defs.md#createprojectfromprojectprofilepolicygrantdetailtypedef) 
9. See [:material-code-braces: OverrideDomainUnitOwnersPolicyGrantDetailTypeDef](./type_defs.md#overridedomainunitownerspolicygrantdetailtypedef) 
10. See [:material-code-braces: OverrideProjectOwnersPolicyGrantDetailTypeDef](./type_defs.md#overrideprojectownerspolicygrantdetailtypedef) 
## OwnerPropertiesOutputTypeDef

```python
# OwnerPropertiesOutputTypeDef definition

class OwnerPropertiesOutputTypeDef(TypedDict):
    group: NotRequired[OwnerGroupPropertiesOutputTypeDef],  # (1)
    user: NotRequired[OwnerUserPropertiesOutputTypeDef],  # (2)
```

1. See [:material-code-braces: OwnerGroupPropertiesOutputTypeDef](./type_defs.md#ownergrouppropertiesoutputtypedef) 
2. See [:material-code-braces: OwnerUserPropertiesOutputTypeDef](./type_defs.md#owneruserpropertiesoutputtypedef) 
## OwnerPropertiesTypeDef

```python
# OwnerPropertiesTypeDef definition

class OwnerPropertiesTypeDef(TypedDict):
    group: NotRequired[OwnerGroupPropertiesTypeDef],  # (1)
    user: NotRequired[OwnerUserPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: OwnerGroupPropertiesTypeDef](./type_defs.md#ownergrouppropertiestypedef) 
2. See [:material-code-braces: OwnerUserPropertiesTypeDef](./type_defs.md#owneruserpropertiestypedef) 
## RuleScopeOutputTypeDef

```python
# RuleScopeOutputTypeDef definition

class RuleScopeOutputTypeDef(TypedDict):
    assetType: NotRequired[AssetTypesForRuleOutputTypeDef],  # (1)
    dataProduct: NotRequired[bool],
    project: NotRequired[ProjectsForRuleOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AssetTypesForRuleOutputTypeDef](./type_defs.md#assettypesforruleoutputtypedef) 
2. See [:material-code-braces: ProjectsForRuleOutputTypeDef](./type_defs.md#projectsforruleoutputtypedef) 
## RuleScopeTypeDef

```python
# RuleScopeTypeDef definition

class RuleScopeTypeDef(TypedDict):
    assetType: NotRequired[AssetTypesForRuleTypeDef],  # (1)
    dataProduct: NotRequired[bool],
    project: NotRequired[ProjectsForRuleTypeDef],  # (2)
```

1. See [:material-code-braces: AssetTypesForRuleTypeDef](./type_defs.md#assettypesforruletypedef) 
2. See [:material-code-braces: ProjectsForRuleTypeDef](./type_defs.md#projectsforruletypedef) 
## RedshiftCredentialsTypeDef

```python
# RedshiftCredentialsTypeDef definition

class RedshiftCredentialsTypeDef(TypedDict):
    secretArn: NotRequired[str],
    usernamePassword: NotRequired[UsernamePasswordTypeDef],  # (1)
```

1. See [:material-code-braces: UsernamePasswordTypeDef](./type_defs.md#usernamepasswordtypedef) 
## SparkEmrPropertiesOutputTypeDef

```python
# SparkEmrPropertiesOutputTypeDef definition

class SparkEmrPropertiesOutputTypeDef(TypedDict):
    computeArn: NotRequired[str],
    credentials: NotRequired[UsernamePasswordTypeDef],  # (1)
    credentialsExpiration: NotRequired[datetime],
    governanceType: NotRequired[GovernanceTypeType],  # (2)
    instanceProfileArn: NotRequired[str],
    javaVirtualEnv: NotRequired[str],
    livyEndpoint: NotRequired[str],
    logUri: NotRequired[str],
    pythonVirtualEnv: NotRequired[str],
    runtimeRole: NotRequired[str],
    trustedCertificatesS3Uri: NotRequired[str],
```

1. See [:material-code-braces: UsernamePasswordTypeDef](./type_defs.md#usernamepasswordtypedef) 
2. See [:material-code-brackets: GovernanceTypeType](./literals.md#governancetypetype) 
## RedshiftStorageTypeDef

```python
# RedshiftStorageTypeDef definition

class RedshiftStorageTypeDef(TypedDict):
    redshiftClusterSource: NotRequired[RedshiftClusterStorageTypeDef],  # (1)
    redshiftServerlessSource: NotRequired[RedshiftServerlessStorageTypeDef],  # (2)
```

1. See [:material-code-braces: RedshiftClusterStorageTypeDef](./type_defs.md#redshiftclusterstoragetypedef) 
2. See [:material-code-braces: RedshiftServerlessStorageTypeDef](./type_defs.md#redshiftserverlessstoragetypedef) 
## RejectPredictionsInputTypeDef

```python
# RejectPredictionsInputTypeDef definition

class RejectPredictionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    clientToken: NotRequired[str],
    rejectChoices: NotRequired[Sequence[RejectChoiceTypeDef]],  # (1)
    rejectRule: NotRequired[RejectRuleTypeDef],  # (2)
    revision: NotRequired[str],
```

1. See [:material-code-braces: RejectChoiceTypeDef](./type_defs.md#rejectchoicetypedef) 
2. See [:material-code-braces: RejectRuleTypeDef](./type_defs.md#rejectruletypedef) 
## SparkGluePropertiesInputTypeDef

```python
# SparkGluePropertiesInputTypeDef definition

class SparkGluePropertiesInputTypeDef(TypedDict):
    additionalArgs: NotRequired[SparkGlueArgsTypeDef],  # (1)
    glueConnectionName: NotRequired[str],
    glueVersion: NotRequired[str],
    idleTimeout: NotRequired[int],
    javaVirtualEnv: NotRequired[str],
    numberOfWorkers: NotRequired[int],
    pythonVirtualEnv: NotRequired[str],
    workerType: NotRequired[str],
```

1. See [:material-code-braces: SparkGlueArgsTypeDef](./type_defs.md#sparkglueargstypedef) 
## SparkGluePropertiesOutputTypeDef

```python
# SparkGluePropertiesOutputTypeDef definition

class SparkGluePropertiesOutputTypeDef(TypedDict):
    additionalArgs: NotRequired[SparkGlueArgsTypeDef],  # (1)
    glueConnectionName: NotRequired[str],
    glueVersion: NotRequired[str],
    idleTimeout: NotRequired[int],
    javaVirtualEnv: NotRequired[str],
    numberOfWorkers: NotRequired[int],
    pythonVirtualEnv: NotRequired[str],
    workerType: NotRequired[str],
```

1. See [:material-code-braces: SparkGlueArgsTypeDef](./type_defs.md#sparkglueargstypedef) 
## UserProfileDetailsTypeDef

```python
# UserProfileDetailsTypeDef definition

class UserProfileDetailsTypeDef(TypedDict):
    iam: NotRequired[IamUserProfileDetailsTypeDef],  # (1)
    sso: NotRequired[SsoUserProfileDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: IamUserProfileDetailsTypeDef](./type_defs.md#iamuserprofiledetailstypedef) 
2. See [:material-code-braces: SsoUserProfileDetailsTypeDef](./type_defs.md#ssouserprofiledetailstypedef) 
## SubscribedPrincipalInputTypeDef

```python
# SubscribedPrincipalInputTypeDef definition

class SubscribedPrincipalInputTypeDef(TypedDict):
    project: NotRequired[SubscribedProjectInputTypeDef],  # (1)
```

1. See [:material-code-braces: SubscribedProjectInputTypeDef](./type_defs.md#subscribedprojectinputtypedef) 
## SubscribedPrincipalTypeDef

```python
# SubscribedPrincipalTypeDef definition

class SubscribedPrincipalTypeDef(TypedDict):
    project: NotRequired[SubscribedProjectTypeDef],  # (1)
```

1. See [:material-code-braces: SubscribedProjectTypeDef](./type_defs.md#subscribedprojecttypedef) 
## CreateEnvironmentActionInputTypeDef

```python
# CreateEnvironmentActionInputTypeDef definition

class CreateEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
## CreateEnvironmentActionOutputTypeDef

```python
# CreateEnvironmentActionOutputTypeDef definition

class CreateEnvironmentActionOutputTypeDef(TypedDict):
    description: str,
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentActionSummaryTypeDef

```python
# EnvironmentActionSummaryTypeDef definition

class EnvironmentActionSummaryTypeDef(TypedDict):
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
## GetEnvironmentActionOutputTypeDef

```python
# GetEnvironmentActionOutputTypeDef definition

class GetEnvironmentActionOutputTypeDef(TypedDict):
    description: str,
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentActionInputTypeDef

```python
# UpdateEnvironmentActionInputTypeDef definition

class UpdateEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    name: NotRequired[str],
    parameters: NotRequired[ActionParametersTypeDef],  # (1)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
## UpdateEnvironmentActionOutputTypeDef

```python
# UpdateEnvironmentActionOutputTypeDef definition

class UpdateEnvironmentActionOutputTypeDef(TypedDict):
    description: str,
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetItemTypeDef

```python
# AssetItemTypeDef definition

class AssetItemTypeDef(TypedDict):
    domainId: str,
    identifier: str,
    name: str,
    owningProjectId: str,
    typeIdentifier: str,
    typeRevision: str,
    additionalAttributes: NotRequired[AssetItemAdditionalAttributesTypeDef],  # (1)
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    externalIdentifier: NotRequired[str],
    firstRevisionCreatedAt: NotRequired[datetime],
    firstRevisionCreatedBy: NotRequired[str],
    glossaryTerms: NotRequired[List[str]],
```

1. See [:material-code-braces: AssetItemAdditionalAttributesTypeDef](./type_defs.md#assetitemadditionalattributestypedef) 
## AssetListingItemTypeDef

```python
# AssetListingItemTypeDef definition

class AssetListingItemTypeDef(TypedDict):
    additionalAttributes: NotRequired[AssetListingItemAdditionalAttributesTypeDef],  # (1)
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    entityType: NotRequired[str],
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (2)
    listingCreatedBy: NotRequired[str],
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
    listingUpdatedBy: NotRequired[str],
    name: NotRequired[str],
    owningProjectId: NotRequired[str],
```

1. See [:material-code-braces: AssetListingItemAdditionalAttributesTypeDef](./type_defs.md#assetlistingitemadditionalattributestypedef) 
2. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
## DataProductListingItemTypeDef

```python
# DataProductListingItemTypeDef definition

class DataProductListingItemTypeDef(TypedDict):
    additionalAttributes: NotRequired[DataProductListingItemAdditionalAttributesTypeDef],  # (1)
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (2)
    items: NotRequired[List[ListingSummaryItemTypeDef]],  # (3)
    listingCreatedBy: NotRequired[str],
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
    listingUpdatedBy: NotRequired[str],
    name: NotRequired[str],
    owningProjectId: NotRequired[str],
```

1. See [:material-code-braces: DataProductListingItemAdditionalAttributesTypeDef](./type_defs.md#dataproductlistingitemadditionalattributestypedef) 
2. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
3. See [:material-code-braces: ListingSummaryItemTypeDef](./type_defs.md#listingsummaryitemtypedef) 
## DataProductListingTypeDef

```python
# DataProductListingTypeDef definition

class DataProductListingTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    dataProductId: NotRequired[str],
    dataProductRevision: NotRequired[str],
    forms: NotRequired[str],
    glossaryTerms: NotRequired[List[DetailedGlossaryTermTypeDef]],  # (1)
    items: NotRequired[List[ListingSummaryTypeDef]],  # (2)
    owningProjectId: NotRequired[str],
```

1. See [:material-code-braces: DetailedGlossaryTermTypeDef](./type_defs.md#detailedglossarytermtypedef) 
2. See [:material-code-braces: ListingSummaryTypeDef](./type_defs.md#listingsummarytypedef) 
## SubscribedListingItemTypeDef

```python
# SubscribedListingItemTypeDef definition

class SubscribedListingItemTypeDef(TypedDict):
    assetListing: NotRequired[SubscribedAssetListingTypeDef],  # (1)
    productListing: NotRequired[SubscribedProductListingTypeDef],  # (2)
```

1. See [:material-code-braces: SubscribedAssetListingTypeDef](./type_defs.md#subscribedassetlistingtypedef) 
2. See [:material-code-braces: SubscribedProductListingTypeDef](./type_defs.md#subscribedproductlistingtypedef) 
## GlueConnectionPatchTypeDef

```python
# GlueConnectionPatchTypeDef definition

class GlueConnectionPatchTypeDef(TypedDict):
    authenticationConfiguration: NotRequired[AuthenticationConfigurationPatchTypeDef],  # (1)
    connectionProperties: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationConfigurationPatchTypeDef](./type_defs.md#authenticationconfigurationpatchtypedef) 
## CreateAssetInputTypeDef

```python
# CreateAssetInputTypeDef definition

class CreateAssetInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    typeIdentifier: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    externalIdentifier: NotRequired[str],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    predictionConfiguration: NotRequired[PredictionConfigurationTypeDef],  # (2)
    typeRevision: NotRequired[str],
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef) 
## CreateAssetOutputTypeDef

```python
# CreateAssetOutputTypeDef definition

class CreateAssetOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    externalIdentifier: str,
    firstRevisionCreatedAt: datetime,
    firstRevisionCreatedBy: str,
    formsOutput: List[FormOutputTypeDef],  # (1)
    glossaryTerms: List[str],
    id: str,
    latestTimeSeriesDataPointFormsOutput: List[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (2)
    listing: AssetListingDetailsTypeDef,  # (3)
    name: str,
    owningProjectId: str,
    predictionConfiguration: PredictionConfigurationTypeDef,  # (4)
    readOnlyFormsOutput: List[FormOutputTypeDef],  # (1)
    revision: str,
    typeIdentifier: str,
    typeRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
3. See [:material-code-braces: AssetListingDetailsTypeDef](./type_defs.md#assetlistingdetailstypedef) 
4. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef) 
5. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssetRevisionInputTypeDef

```python
# CreateAssetRevisionInputTypeDef definition

class CreateAssetRevisionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    predictionConfiguration: NotRequired[PredictionConfigurationTypeDef],  # (2)
    typeRevision: NotRequired[str],
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef) 
## CreateAssetRevisionOutputTypeDef

```python
# CreateAssetRevisionOutputTypeDef definition

class CreateAssetRevisionOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    externalIdentifier: str,
    firstRevisionCreatedAt: datetime,
    firstRevisionCreatedBy: str,
    formsOutput: List[FormOutputTypeDef],  # (1)
    glossaryTerms: List[str],
    id: str,
    latestTimeSeriesDataPointFormsOutput: List[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (2)
    listing: AssetListingDetailsTypeDef,  # (3)
    name: str,
    owningProjectId: str,
    predictionConfiguration: PredictionConfigurationTypeDef,  # (4)
    readOnlyFormsOutput: List[FormOutputTypeDef],  # (1)
    revision: str,
    typeIdentifier: str,
    typeRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: TimeSeriesDataPointSummaryFormOutputTypeDef](./type_defs.md#timeseriesdatapointsummaryformoutputtypedef) 
3. See [:material-code-braces: AssetListingDetailsTypeDef](./type_defs.md#assetlistingdetailstypedef) 
4. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef) 
5. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentBlueprintSummaryTypeDef

```python
# EnvironmentBlueprintSummaryTypeDef definition

class EnvironmentBlueprintSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    provider: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef) 
## GetEnvironmentBlueprintOutputTypeDef

```python
# GetEnvironmentBlueprintOutputTypeDef definition

class GetEnvironmentBlueprintOutputTypeDef(TypedDict):
    createdAt: datetime,
    deploymentProperties: DeploymentPropertiesTypeDef,  # (1)
    description: str,
    glossaryTerms: List[str],
    id: str,
    name: str,
    provider: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (2)
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef) 
2. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef) 
3. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSourcesOutputTypeDef

```python
# ListDataSourcesOutputTypeDef definition

class ListDataSourcesOutputTypeDef(TypedDict):
    items: List[DataSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsOutputTypeDef

```python
# ListProjectsOutputTypeDef definition

class ListProjectsOutputTypeDef(TypedDict):
    items: List[ProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionTargetsOutputTypeDef

```python
# ListSubscriptionTargetsOutputTypeDef definition

class ListSubscriptionTargetsOutputTypeDef(TypedDict):
    items: List[SubscriptionTargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionTargetSummaryTypeDef](./type_defs.md#subscriptiontargetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataProductInputTypeDef

```python
# CreateDataProductInputTypeDef definition

class CreateDataProductInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    items: NotRequired[Sequence[DataProductItemUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataProductItemTypeDef](./type_defs.md#dataproductitemtypedef) [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 
## CreateDataProductRevisionInputTypeDef

```python
# CreateDataProductRevisionInputTypeDef definition

class CreateDataProductRevisionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    items: NotRequired[Sequence[DataProductItemUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataProductItemTypeDef](./type_defs.md#dataproductitemtypedef) [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 
## ListDataSourceRunActivitiesOutputTypeDef

```python
# ListDataSourceRunActivitiesOutputTypeDef definition

class ListDataSourceRunActivitiesOutputTypeDef(TypedDict):
    items: List[DataSourceRunActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataSourceRunActivityTypeDef](./type_defs.md#datasourcerunactivitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSourceRunsOutputTypeDef

```python
# ListDataSourceRunsOutputTypeDef definition

class ListDataSourceRunsOutputTypeDef(TypedDict):
    items: List[DataSourceRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataSourceRunSummaryTypeDef](./type_defs.md#datasourcerunsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentOutputTypeDef

```python
# CreateEnvironmentOutputTypeDef definition

class CreateEnvironmentOutputTypeDef(TypedDict):
    awsAccountId: str,
    awsAccountRegion: str,
    createdAt: datetime,
    createdBy: str,
    deploymentProperties: DeploymentPropertiesTypeDef,  # (1)
    description: str,
    domainId: str,
    environmentActions: List[ConfigurableEnvironmentActionTypeDef],  # (2)
    environmentBlueprintId: str,
    environmentProfileId: str,
    glossaryTerms: List[str],
    id: str,
    lastDeployment: DeploymentTypeDef,  # (3)
    name: str,
    projectId: str,
    provider: str,
    provisionedResources: List[ResourceTypeDef],  # (4)
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (5)
    status: EnvironmentStatusType,  # (6)
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef) 
2. See [:material-code-braces: ConfigurableEnvironmentActionTypeDef](./type_defs.md#configurableenvironmentactiontypedef) 
3. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
4. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
5. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef) 
6. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
7. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentOutputTypeDef

```python
# GetEnvironmentOutputTypeDef definition

class GetEnvironmentOutputTypeDef(TypedDict):
    awsAccountId: str,
    awsAccountRegion: str,
    createdAt: datetime,
    createdBy: str,
    deploymentProperties: DeploymentPropertiesTypeDef,  # (1)
    description: str,
    domainId: str,
    environmentActions: List[ConfigurableEnvironmentActionTypeDef],  # (2)
    environmentBlueprintId: str,
    environmentProfileId: str,
    glossaryTerms: List[str],
    id: str,
    lastDeployment: DeploymentTypeDef,  # (3)
    name: str,
    projectId: str,
    provider: str,
    provisionedResources: List[ResourceTypeDef],  # (4)
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (5)
    status: EnvironmentStatusType,  # (6)
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef) 
2. See [:material-code-braces: ConfigurableEnvironmentActionTypeDef](./type_defs.md#configurableenvironmentactiontypedef) 
3. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
4. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
5. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef) 
6. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
7. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentOutputTypeDef

```python
# UpdateEnvironmentOutputTypeDef definition

class UpdateEnvironmentOutputTypeDef(TypedDict):
    awsAccountId: str,
    awsAccountRegion: str,
    createdAt: datetime,
    createdBy: str,
    deploymentProperties: DeploymentPropertiesTypeDef,  # (1)
    description: str,
    domainId: str,
    environmentActions: List[ConfigurableEnvironmentActionTypeDef],  # (2)
    environmentBlueprintId: str,
    environmentProfileId: str,
    glossaryTerms: List[str],
    id: str,
    lastDeployment: DeploymentTypeDef,  # (3)
    name: str,
    projectId: str,
    provider: str,
    provisionedResources: List[ResourceTypeDef],  # (4)
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (5)
    status: EnvironmentStatusType,  # (6)
    updatedAt: datetime,
    userParameters: List[CustomParameterTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef) 
2. See [:material-code-braces: ConfigurableEnvironmentActionTypeDef](./type_defs.md#configurableenvironmentactiontypedef) 
3. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
4. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
5. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef) 
6. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
7. See [:material-code-braces: CustomParameterTypeDef](./type_defs.md#customparametertypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectOutputTypeDef

```python
# CreateProjectOutputTypeDef definition

class CreateProjectOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentDeploymentDetails: EnvironmentDeploymentDetailsOutputTypeDef,  # (1)
    failureReasons: List[ProjectDeletionErrorTypeDef],  # (2)
    glossaryTerms: List[str],
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    projectProfileId: str,
    projectStatus: ProjectStatusType,  # (3)
    userParameters: List[EnvironmentConfigurationUserParameterOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef) 
2. See [:material-code-braces: ProjectDeletionErrorTypeDef](./type_defs.md#projectdeletionerrortypedef) 
3. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
4. See [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProjectOutputTypeDef

```python
# GetProjectOutputTypeDef definition

class GetProjectOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentDeploymentDetails: EnvironmentDeploymentDetailsOutputTypeDef,  # (1)
    failureReasons: List[ProjectDeletionErrorTypeDef],  # (2)
    glossaryTerms: List[str],
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    projectProfileId: str,
    projectStatus: ProjectStatusType,  # (3)
    userParameters: List[EnvironmentConfigurationUserParameterOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef) 
2. See [:material-code-braces: ProjectDeletionErrorTypeDef](./type_defs.md#projectdeletionerrortypedef) 
3. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
4. See [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectOutputTypeDef

```python
# UpdateProjectOutputTypeDef definition

class UpdateProjectOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentDeploymentDetails: EnvironmentDeploymentDetailsOutputTypeDef,  # (1)
    failureReasons: List[ProjectDeletionErrorTypeDef],  # (2)
    glossaryTerms: List[str],
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    projectProfileId: str,
    projectStatus: ProjectStatusType,  # (3)
    userParameters: List[EnvironmentConfigurationUserParameterOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef) 
2. See [:material-code-braces: ProjectDeletionErrorTypeDef](./type_defs.md#projectdeletionerrortypedef) 
3. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
4. See [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProjectPolicyGrantPrincipalTypeDef

```python
# ProjectPolicyGrantPrincipalTypeDef definition

class ProjectPolicyGrantPrincipalTypeDef(TypedDict):
    projectDesignation: ProjectDesignationType,  # (1)
    projectGrantFilter: NotRequired[ProjectGrantFilterTypeDef],  # (2)
    projectIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: ProjectDesignationType](./literals.md#projectdesignationtype) 
2. See [:material-code-braces: ProjectGrantFilterTypeDef](./type_defs.md#projectgrantfiltertypedef) 
## CreateDomainUnitOutputTypeDef

```python
# CreateDomainUnitOutputTypeDef definition

class CreateDomainUnitOutputTypeDef(TypedDict):
    ancestorDomainUnitIds: List[str],
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    id: str,
    name: str,
    owners: List[DomainUnitOwnerPropertiesTypeDef],  # (1)
    parentDomainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainUnitOwnerPropertiesTypeDef](./type_defs.md#domainunitownerpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainUnitOutputTypeDef

```python
# GetDomainUnitOutputTypeDef definition

class GetDomainUnitOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    id: str,
    lastUpdatedAt: datetime,
    lastUpdatedBy: str,
    name: str,
    owners: List[DomainUnitOwnerPropertiesTypeDef],  # (1)
    parentDomainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainUnitOwnerPropertiesTypeDef](./type_defs.md#domainunitownerpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainUnitOutputTypeDef

```python
# UpdateDomainUnitOutputTypeDef definition

class UpdateDomainUnitOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    id: str,
    lastUpdatedAt: datetime,
    lastUpdatedBy: str,
    name: str,
    owners: List[DomainUnitOwnerPropertiesTypeDef],  # (1)
    parentDomainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainUnitOwnerPropertiesTypeDef](./type_defs.md#domainunitownerpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentConfigurationOutputTypeDef

```python
# EnvironmentConfigurationOutputTypeDef definition

class EnvironmentConfigurationOutputTypeDef(TypedDict):
    awsAccount: AwsAccountTypeDef,  # (1)
    awsRegion: RegionTypeDef,  # (2)
    environmentBlueprintId: str,
    name: str,
    configurationParameters: NotRequired[EnvironmentConfigurationParametersDetailsOutputTypeDef],  # (3)
    deploymentMode: NotRequired[DeploymentModeType],  # (4)
    deploymentOrder: NotRequired[int],
    description: NotRequired[str],
    id: NotRequired[str],
```

1. See [:material-code-braces: AwsAccountTypeDef](./type_defs.md#awsaccounttypedef) 
2. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef) 
3. See [:material-code-braces: EnvironmentConfigurationParametersDetailsOutputTypeDef](./type_defs.md#environmentconfigurationparametersdetailsoutputtypedef) 
4. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype) 
## SearchInputPaginateTypeDef

```python
# SearchInputPaginateTypeDef definition

class SearchInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (2)
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (3)
    owningProjectIdentifier: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (4)
    searchText: NotRequired[str],
    sort: NotRequired[SearchSortTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype) 
2. See [:material-code-brackets: SearchOutputAdditionalAttributeType](./literals.md#searchoutputadditionalattributetype) 
3. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef) 
4. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
5. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchListingsInputPaginateTypeDef

```python
# SearchListingsInputPaginateTypeDef definition

class SearchListingsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (1)
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (2)
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (3)
    searchText: NotRequired[str],
    sort: NotRequired[SearchSortTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: SearchOutputAdditionalAttributeType](./literals.md#searchoutputadditionalattributetype) 
2. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef) 
3. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchTypesInputPaginateTypeDef

```python
# SearchTypesInputPaginateTypeDef definition

class SearchTypesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    managed: bool,
    searchScope: TypesSearchScopeType,  # (1)
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (2)
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (3)
    searchText: NotRequired[str],
    sort: NotRequired[SearchSortTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype) 
2. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef) 
3. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchInputTypeDef

```python
# SearchInputTypeDef definition

class SearchInputTypeDef(TypedDict):
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (2)
    filters: NotRequired[FilterClauseTypeDef],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    owningProjectIdentifier: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (4)
    searchText: NotRequired[str],
    sort: NotRequired[SearchSortTypeDef],  # (5)
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype) 
2. See [:material-code-brackets: SearchOutputAdditionalAttributeType](./literals.md#searchoutputadditionalattributetype) 
3. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef) 
4. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
5. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
## SearchListingsInputTypeDef

```python
# SearchListingsInputTypeDef definition

class SearchListingsInputTypeDef(TypedDict):
    domainIdentifier: str,
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (1)
    filters: NotRequired[FilterClauseTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (3)
    searchText: NotRequired[str],
    sort: NotRequired[SearchSortTypeDef],  # (4)
```

1. See [:material-code-brackets: SearchOutputAdditionalAttributeType](./literals.md#searchoutputadditionalattributetype) 
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef) 
3. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
## SearchTypesInputTypeDef

```python
# SearchTypesInputTypeDef definition

class SearchTypesInputTypeDef(TypedDict):
    domainIdentifier: str,
    managed: bool,
    searchScope: TypesSearchScopeType,  # (1)
    filters: NotRequired[FilterClauseTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (3)
    searchText: NotRequired[str],
    sort: NotRequired[SearchSortTypeDef],  # (4)
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype) 
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef) 
3. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
## GlueRunConfigurationOutputTypeDef

```python
# GlueRunConfigurationOutputTypeDef definition

class GlueRunConfigurationOutputTypeDef(TypedDict):
    relationalFilterConfigurations: List[RelationalFilterConfigurationOutputTypeDef],  # (1)
    accountId: NotRequired[str],
    autoImportDataQualityResult: NotRequired[bool],
    catalogName: NotRequired[str],
    dataAccessRole: NotRequired[str],
    region: NotRequired[str],
```

1. See [:material-code-braces: RelationalFilterConfigurationOutputTypeDef](./type_defs.md#relationalfilterconfigurationoutputtypedef) 
## SearchTypesResultItemTypeDef

```python
# SearchTypesResultItemTypeDef definition

class SearchTypesResultItemTypeDef(TypedDict):
    assetTypeItem: NotRequired[AssetTypeItemTypeDef],  # (1)
    formTypeItem: NotRequired[FormTypeDataTypeDef],  # (2)
    lineageNodeTypeItem: NotRequired[LineageNodeTypeItemTypeDef],  # (3)
```

1. See [:material-code-braces: AssetTypeItemTypeDef](./type_defs.md#assettypeitemtypedef) 
2. See [:material-code-braces: FormTypeDataTypeDef](./type_defs.md#formtypedatatypedef) 
3. See [:material-code-braces: LineageNodeTypeItemTypeDef](./type_defs.md#lineagenodetypeitemtypedef) 
## ListJobRunsOutputTypeDef

```python
# ListJobRunsOutputTypeDef definition

class ListJobRunsOutputTypeDef(TypedDict):
    items: List[JobRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: JobRunSummaryTypeDef](./type_defs.md#jobrunsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PostTimeSeriesDataPointsInputTypeDef

```python
# PostTimeSeriesDataPointsInputTypeDef definition

class PostTimeSeriesDataPointsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    forms: Sequence[TimeSeriesDataPointFormInputTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: TimeSeriesDataPointFormInputTypeDef](./type_defs.md#timeseriesdatapointforminputtypedef) 
## ListMetadataGenerationRunsOutputTypeDef

```python
# ListMetadataGenerationRunsOutputTypeDef definition

class ListMetadataGenerationRunsOutputTypeDef(TypedDict):
    items: List[MetadataGenerationRunItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MetadataGenerationRunItemTypeDef](./type_defs.md#metadatagenerationrunitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelfGrantStatusOutputTypeDef

```python
# SelfGrantStatusOutputTypeDef definition

class SelfGrantStatusOutputTypeDef(TypedDict):
    glueSelfGrantStatus: NotRequired[GlueSelfGrantStatusOutputTypeDef],  # (1)
    redshiftSelfGrantStatus: NotRequired[RedshiftSelfGrantStatusOutputTypeDef],  # (2)
```

1. See [:material-code-braces: GlueSelfGrantStatusOutputTypeDef](./type_defs.md#glueselfgrantstatusoutputtypedef) 
2. See [:material-code-braces: RedshiftSelfGrantStatusOutputTypeDef](./type_defs.md#redshiftselfgrantstatusoutputtypedef) 
## CreateSubscriptionGrantInputTypeDef

```python
# CreateSubscriptionGrantInputTypeDef definition

class CreateSubscriptionGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    grantedEntity: GrantedEntityInputTypeDef,  # (1)
    assetTargetNames: NotRequired[Sequence[AssetTargetNameMapTypeDef]],  # (2)
    clientToken: NotRequired[str],
    subscriptionTargetIdentifier: NotRequired[str],
```

1. See [:material-code-braces: GrantedEntityInputTypeDef](./type_defs.md#grantedentityinputtypedef) 
2. See [:material-code-braces: AssetTargetNameMapTypeDef](./type_defs.md#assettargetnamemaptypedef) 
## CreateSubscriptionGrantOutputTypeDef

```python
# CreateSubscriptionGrantOutputTypeDef definition

class CreateSubscriptionGrantOutputTypeDef(TypedDict):
    assets: List[SubscribedAssetTypeDef],  # (1)
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    grantedEntity: GrantedEntityTypeDef,  # (2)
    id: str,
    status: SubscriptionGrantOverallStatusType,  # (3)
    subscriptionId: str,
    subscriptionTargetId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SubscribedAssetTypeDef](./type_defs.md#subscribedassettypedef) 
2. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef) 
3. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSubscriptionGrantOutputTypeDef

```python
# DeleteSubscriptionGrantOutputTypeDef definition

class DeleteSubscriptionGrantOutputTypeDef(TypedDict):
    assets: List[SubscribedAssetTypeDef],  # (1)
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    grantedEntity: GrantedEntityTypeDef,  # (2)
    id: str,
    status: SubscriptionGrantOverallStatusType,  # (3)
    subscriptionId: str,
    subscriptionTargetId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SubscribedAssetTypeDef](./type_defs.md#subscribedassettypedef) 
2. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef) 
3. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionGrantOutputTypeDef

```python
# GetSubscriptionGrantOutputTypeDef definition

class GetSubscriptionGrantOutputTypeDef(TypedDict):
    assets: List[SubscribedAssetTypeDef],  # (1)
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    grantedEntity: GrantedEntityTypeDef,  # (2)
    id: str,
    status: SubscriptionGrantOverallStatusType,  # (3)
    subscriptionId: str,
    subscriptionTargetId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SubscribedAssetTypeDef](./type_defs.md#subscribedassettypedef) 
2. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef) 
3. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscriptionGrantSummaryTypeDef

```python
# SubscriptionGrantSummaryTypeDef definition

class SubscriptionGrantSummaryTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    grantedEntity: GrantedEntityTypeDef,  # (2)
    id: str,
    status: SubscriptionGrantOverallStatusType,  # (3)
    subscriptionTargetId: str,
    updatedAt: datetime,
    assets: NotRequired[List[SubscribedAssetTypeDef]],  # (1)
    subscriptionId: NotRequired[str],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: SubscribedAssetTypeDef](./type_defs.md#subscribedassettypedef) 
2. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef) 
3. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype) 
## UpdateSubscriptionGrantStatusOutputTypeDef

```python
# UpdateSubscriptionGrantStatusOutputTypeDef definition

class UpdateSubscriptionGrantStatusOutputTypeDef(TypedDict):
    assets: List[SubscribedAssetTypeDef],  # (1)
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    grantedEntity: GrantedEntityTypeDef,  # (2)
    id: str,
    status: SubscriptionGrantOverallStatusType,  # (3)
    subscriptionId: str,
    subscriptionTargetId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SubscribedAssetTypeDef](./type_defs.md#subscribedassettypedef) 
2. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef) 
3. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentBlueprintConfigurationItemTypeDef

```python
# EnvironmentBlueprintConfigurationItemTypeDef definition

class EnvironmentBlueprintConfigurationItemTypeDef(TypedDict):
    domainId: str,
    environmentBlueprintId: str,
    createdAt: NotRequired[datetime],
    enabledRegions: NotRequired[List[str]],
    environmentRolePermissionBoundary: NotRequired[str],
    manageAccessRoleArn: NotRequired[str],
    provisioningConfigurations: NotRequired[List[ProvisioningConfigurationOutputTypeDef]],  # (1)
    provisioningRoleArn: NotRequired[str],
    regionalParameters: NotRequired[Dict[str, Dict[str, str]]],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef) 
## GetEnvironmentBlueprintConfigurationOutputTypeDef

```python
# GetEnvironmentBlueprintConfigurationOutputTypeDef definition

class GetEnvironmentBlueprintConfigurationOutputTypeDef(TypedDict):
    createdAt: datetime,
    domainId: str,
    enabledRegions: List[str],
    environmentBlueprintId: str,
    environmentRolePermissionBoundary: str,
    manageAccessRoleArn: str,
    provisioningConfigurations: List[ProvisioningConfigurationOutputTypeDef],  # (1)
    provisioningRoleArn: str,
    regionalParameters: Dict[str, Dict[str, str]],
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEnvironmentBlueprintConfigurationOutputTypeDef

```python
# PutEnvironmentBlueprintConfigurationOutputTypeDef definition

class PutEnvironmentBlueprintConfigurationOutputTypeDef(TypedDict):
    createdAt: datetime,
    domainId: str,
    enabledRegions: List[str],
    environmentBlueprintId: str,
    environmentRolePermissionBoundary: str,
    manageAccessRoleArn: str,
    provisioningConfigurations: List[ProvisioningConfigurationOutputTypeDef],  # (1)
    provisioningRoleArn: str,
    regionalParameters: Dict[str, Dict[str, str]],
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProvisioningConfigurationTypeDef

```python
# ProvisioningConfigurationTypeDef definition

class ProvisioningConfigurationTypeDef(TypedDict):
    lakeFormationConfiguration: NotRequired[LakeFormationConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef) [:material-code-braces: LakeFormationConfigurationOutputTypeDef](./type_defs.md#lakeformationconfigurationoutputtypedef) 
## JobRunDetailsTypeDef

```python
# JobRunDetailsTypeDef definition

class JobRunDetailsTypeDef(TypedDict):
    lineageRunDetails: NotRequired[LineageRunDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: LineageRunDetailsTypeDef](./type_defs.md#lineagerundetailstypedef) 
## ProjectMemberTypeDef

```python
# ProjectMemberTypeDef definition

class ProjectMemberTypeDef(TypedDict):
    designation: UserDesignationType,  # (1)
    memberDetails: MemberDetailsTypeDef,  # (2)
```

1. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype) 
2. See [:material-code-braces: MemberDetailsTypeDef](./type_defs.md#memberdetailstypedef) 
## RuleDetailOutputTypeDef

```python
# RuleDetailOutputTypeDef definition

class RuleDetailOutputTypeDef(TypedDict):
    metadataFormEnforcementDetail: NotRequired[MetadataFormEnforcementDetailOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataFormEnforcementDetailOutputTypeDef](./type_defs.md#metadataformenforcementdetailoutputtypedef) 
## RuleDetailTypeDef

```python
# RuleDetailTypeDef definition

class RuleDetailTypeDef(TypedDict):
    metadataFormEnforcementDetail: NotRequired[MetadataFormEnforcementDetailTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataFormEnforcementDetailTypeDef](./type_defs.md#metadataformenforcementdetailtypedef) 
## EventSummaryTypeDef

```python
# EventSummaryTypeDef definition

class EventSummaryTypeDef(TypedDict):
    openLineageRunEventSummary: NotRequired[OpenLineageRunEventSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: OpenLineageRunEventSummaryTypeDef](./type_defs.md#openlineageruneventsummarytypedef) 
## RowFilterOutputTypeDef

```python
# RowFilterOutputTypeDef definition

class RowFilterOutputTypeDef(TypedDict):
    and: NotRequired[List[Dict[str, Any]]],
    expression: NotRequired[RowFilterExpressionOutputTypeDef],  # (1)
    or: NotRequired[List[Dict[str, Any]]],
```

1. See [:material-code-braces: RowFilterExpressionOutputTypeDef](./type_defs.md#rowfilterexpressionoutputtypedef) 
## RowFilterTypeDef

```python
# RowFilterTypeDef definition

class RowFilterTypeDef(TypedDict):
    and: NotRequired[Sequence[Mapping[str, Any]]],
    expression: NotRequired[RowFilterExpressionTypeDef],  # (1)
    or: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: RowFilterExpressionTypeDef](./type_defs.md#rowfilterexpressiontypedef) 
## NotificationOutputTypeDef

```python
# NotificationOutputTypeDef definition

class NotificationOutputTypeDef(TypedDict):
    actionLink: str,
    creationTimestamp: datetime,
    domainIdentifier: str,
    identifier: str,
    lastUpdatedTimestamp: datetime,
    message: str,
    title: str,
    topic: TopicTypeDef,  # (2)
    type: NotificationTypeType,  # (3)
    metadata: NotRequired[Dict[str, str]],
    status: NotRequired[TaskStatusType],  # (1)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
3. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    oAuth2Properties: NotRequired[OAuth2PropertiesOutputTypeDef],  # (2)
    secretArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef) 
## ListEntityOwnersOutputTypeDef

```python
# ListEntityOwnersOutputTypeDef definition

class ListEntityOwnersOutputTypeDef(TypedDict):
    owners: List[OwnerPropertiesOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: OwnerPropertiesOutputTypeDef](./type_defs.md#ownerpropertiesoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddEntityOwnerInputTypeDef

```python
# AddEntityOwnerInputTypeDef definition

class AddEntityOwnerInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef) 
## RemoveEntityOwnerInputTypeDef

```python
# RemoveEntityOwnerInputTypeDef definition

class RemoveEntityOwnerInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef) 
## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    action: NotRequired[RuleActionType],  # (1)
    identifier: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    name: NotRequired[str],
    revision: NotRequired[str],
    ruleType: NotRequired[RuleTypeType],  # (2)
    scope: NotRequired[RuleScopeOutputTypeDef],  # (3)
    target: NotRequired[RuleTargetTypeDef],  # (4)
    targetType: NotRequired[RuleTargetTypeType],  # (5)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
3. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 
4. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef) 
5. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype) 
## RedshiftPropertiesInputTypeDef

```python
# RedshiftPropertiesInputTypeDef definition

class RedshiftPropertiesInputTypeDef(TypedDict):
    credentials: NotRequired[RedshiftCredentialsTypeDef],  # (1)
    databaseName: NotRequired[str],
    host: NotRequired[str],
    lineageSync: NotRequired[RedshiftLineageSyncConfigurationInputTypeDef],  # (2)
    port: NotRequired[int],
    storage: NotRequired[RedshiftStoragePropertiesTypeDef],  # (3)
```

1. See [:material-code-braces: RedshiftCredentialsTypeDef](./type_defs.md#redshiftcredentialstypedef) 
2. See [:material-code-braces: RedshiftLineageSyncConfigurationInputTypeDef](./type_defs.md#redshiftlineagesyncconfigurationinputtypedef) 
3. See [:material-code-braces: RedshiftStoragePropertiesTypeDef](./type_defs.md#redshiftstoragepropertiestypedef) 
## RedshiftPropertiesOutputTypeDef

```python
# RedshiftPropertiesOutputTypeDef definition

class RedshiftPropertiesOutputTypeDef(TypedDict):
    credentials: NotRequired[RedshiftCredentialsTypeDef],  # (1)
    databaseName: NotRequired[str],
    isProvisionedSecret: NotRequired[bool],
    jdbcIamUrl: NotRequired[str],
    jdbcUrl: NotRequired[str],
    lineageSync: NotRequired[RedshiftLineageSyncConfigurationOutputTypeDef],  # (2)
    redshiftTempDir: NotRequired[str],
    status: NotRequired[ConnectionStatusType],  # (3)
    storage: NotRequired[RedshiftStoragePropertiesTypeDef],  # (4)
```

1. See [:material-code-braces: RedshiftCredentialsTypeDef](./type_defs.md#redshiftcredentialstypedef) 
2. See [:material-code-braces: RedshiftLineageSyncConfigurationOutputTypeDef](./type_defs.md#redshiftlineagesyncconfigurationoutputtypedef) 
3. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
4. See [:material-code-braces: RedshiftStoragePropertiesTypeDef](./type_defs.md#redshiftstoragepropertiestypedef) 
## RedshiftPropertiesPatchTypeDef

```python
# RedshiftPropertiesPatchTypeDef definition

class RedshiftPropertiesPatchTypeDef(TypedDict):
    credentials: NotRequired[RedshiftCredentialsTypeDef],  # (1)
    databaseName: NotRequired[str],
    host: NotRequired[str],
    lineageSync: NotRequired[RedshiftLineageSyncConfigurationInputTypeDef],  # (2)
    port: NotRequired[int],
    storage: NotRequired[RedshiftStoragePropertiesTypeDef],  # (3)
```

1. See [:material-code-braces: RedshiftCredentialsTypeDef](./type_defs.md#redshiftcredentialstypedef) 
2. See [:material-code-braces: RedshiftLineageSyncConfigurationInputTypeDef](./type_defs.md#redshiftlineagesyncconfigurationinputtypedef) 
3. See [:material-code-braces: RedshiftStoragePropertiesTypeDef](./type_defs.md#redshiftstoragepropertiestypedef) 
## RedshiftRunConfigurationOutputTypeDef

```python
# RedshiftRunConfigurationOutputTypeDef definition

class RedshiftRunConfigurationOutputTypeDef(TypedDict):
    redshiftStorage: RedshiftStorageTypeDef,  # (2)
    relationalFilterConfigurations: List[RelationalFilterConfigurationOutputTypeDef],  # (3)
    accountId: NotRequired[str],
    dataAccessRole: NotRequired[str],
    redshiftCredentialConfiguration: NotRequired[RedshiftCredentialConfigurationTypeDef],  # (1)
    region: NotRequired[str],
```

1. See [:material-code-braces: RedshiftCredentialConfigurationTypeDef](./type_defs.md#redshiftcredentialconfigurationtypedef) 
2. See [:material-code-braces: RedshiftStorageTypeDef](./type_defs.md#redshiftstoragetypedef) 
3. See [:material-code-braces: RelationalFilterConfigurationOutputTypeDef](./type_defs.md#relationalfilterconfigurationoutputtypedef) 
## CreateUserProfileOutputTypeDef

```python
# CreateUserProfileOutputTypeDef definition

class CreateUserProfileOutputTypeDef(TypedDict):
    details: UserProfileDetailsTypeDef,  # (1)
    domainId: str,
    id: str,
    status: UserProfileStatusType,  # (2)
    type: UserProfileTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef) 
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
3. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserProfileOutputTypeDef

```python
# GetUserProfileOutputTypeDef definition

class GetUserProfileOutputTypeDef(TypedDict):
    details: UserProfileDetailsTypeDef,  # (1)
    domainId: str,
    id: str,
    status: UserProfileStatusType,  # (2)
    type: UserProfileTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef) 
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
3. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserProfileOutputTypeDef

```python
# UpdateUserProfileOutputTypeDef definition

class UpdateUserProfileOutputTypeDef(TypedDict):
    details: UserProfileDetailsTypeDef,  # (1)
    domainId: str,
    id: str,
    status: UserProfileStatusType,  # (2)
    type: UserProfileTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef) 
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
3. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserProfileSummaryTypeDef

```python
# UserProfileSummaryTypeDef definition

class UserProfileSummaryTypeDef(TypedDict):
    details: NotRequired[UserProfileDetailsTypeDef],  # (1)
    domainId: NotRequired[str],
    id: NotRequired[str],
    status: NotRequired[UserProfileStatusType],  # (2)
    type: NotRequired[UserProfileTypeType],  # (3)
```

1. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef) 
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
3. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
## CreateSubscriptionRequestInputTypeDef

```python
# CreateSubscriptionRequestInputTypeDef definition

class CreateSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    requestReason: str,
    subscribedListings: Sequence[SubscribedListingInputTypeDef],  # (1)
    subscribedPrincipals: Sequence[SubscribedPrincipalInputTypeDef],  # (2)
    clientToken: NotRequired[str],
    metadataForms: NotRequired[Sequence[FormInputTypeDef]],  # (3)
```

1. See [:material-code-braces: SubscribedListingInputTypeDef](./type_defs.md#subscribedlistinginputtypedef) 
2. See [:material-code-braces: SubscribedPrincipalInputTypeDef](./type_defs.md#subscribedprincipalinputtypedef) 
3. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
## CreateGlossaryTermInputTypeDef

```python
# CreateGlossaryTermInputTypeDef definition

class CreateGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    glossaryIdentifier: str,
    name: str,
    clientToken: NotRequired[str],
    longDescription: NotRequired[str],
    shortDescription: NotRequired[str],
    status: NotRequired[GlossaryTermStatusType],  # (1)
    termRelations: NotRequired[TermRelationsUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsTypeDef](./type_defs.md#termrelationstypedef) [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 
## UpdateGlossaryTermInputTypeDef

```python
# UpdateGlossaryTermInputTypeDef definition

class UpdateGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    glossaryIdentifier: NotRequired[str],
    longDescription: NotRequired[str],
    name: NotRequired[str],
    shortDescription: NotRequired[str],
    status: NotRequired[GlossaryTermStatusType],  # (1)
    termRelations: NotRequired[TermRelationsUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsTypeDef](./type_defs.md#termrelationstypedef) [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef) 
## ListEnvironmentActionsOutputTypeDef

```python
# ListEnvironmentActionsOutputTypeDef definition

class ListEnvironmentActionsOutputTypeDef(TypedDict):
    items: List[EnvironmentActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentActionSummaryTypeDef](./type_defs.md#environmentactionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchInventoryResultItemTypeDef

```python
# SearchInventoryResultItemTypeDef definition

class SearchInventoryResultItemTypeDef(TypedDict):
    assetItem: NotRequired[AssetItemTypeDef],  # (1)
    dataProductItem: NotRequired[DataProductResultItemTypeDef],  # (2)
    glossaryItem: NotRequired[GlossaryItemTypeDef],  # (3)
    glossaryTermItem: NotRequired[GlossaryTermItemTypeDef],  # (4)
```

1. See [:material-code-braces: AssetItemTypeDef](./type_defs.md#assetitemtypedef) 
2. See [:material-code-braces: DataProductResultItemTypeDef](./type_defs.md#dataproductresultitemtypedef) 
3. See [:material-code-braces: GlossaryItemTypeDef](./type_defs.md#glossaryitemtypedef) 
4. See [:material-code-braces: GlossaryTermItemTypeDef](./type_defs.md#glossarytermitemtypedef) 
## SearchResultItemTypeDef

```python
# SearchResultItemTypeDef definition

class SearchResultItemTypeDef(TypedDict):
    assetListing: NotRequired[AssetListingItemTypeDef],  # (1)
    dataProductListing: NotRequired[DataProductListingItemTypeDef],  # (2)
```

1. See [:material-code-braces: AssetListingItemTypeDef](./type_defs.md#assetlistingitemtypedef) 
2. See [:material-code-braces: DataProductListingItemTypeDef](./type_defs.md#dataproductlistingitemtypedef) 
## ListingItemTypeDef

```python
# ListingItemTypeDef definition

class ListingItemTypeDef(TypedDict):
    assetListing: NotRequired[AssetListingTypeDef],  # (1)
    dataProductListing: NotRequired[DataProductListingTypeDef],  # (2)
```

1. See [:material-code-braces: AssetListingTypeDef](./type_defs.md#assetlistingtypedef) 
2. See [:material-code-braces: DataProductListingTypeDef](./type_defs.md#dataproductlistingtypedef) 
## SubscribedListingTypeDef

```python
# SubscribedListingTypeDef definition

class SubscribedListingTypeDef(TypedDict):
    description: str,
    id: str,
    item: SubscribedListingItemTypeDef,  # (1)
    name: str,
    ownerProjectId: str,
    ownerProjectName: NotRequired[str],
    revision: NotRequired[str],
```

1. See [:material-code-braces: SubscribedListingItemTypeDef](./type_defs.md#subscribedlistingitemtypedef) 
## GluePropertiesPatchTypeDef

```python
# GluePropertiesPatchTypeDef definition

class GluePropertiesPatchTypeDef(TypedDict):
    glueConnectionInput: NotRequired[GlueConnectionPatchTypeDef],  # (1)
```

1. See [:material-code-braces: GlueConnectionPatchTypeDef](./type_defs.md#glueconnectionpatchtypedef) 
## ListEnvironmentBlueprintsOutputTypeDef

```python
# ListEnvironmentBlueprintsOutputTypeDef definition

class ListEnvironmentBlueprintsOutputTypeDef(TypedDict):
    items: List[EnvironmentBlueprintSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentBlueprintSummaryTypeDef](./type_defs.md#environmentblueprintsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectInputTypeDef

```python
# CreateProjectInputTypeDef definition

class CreateProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    description: NotRequired[str],
    domainUnitId: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    projectProfileId: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentConfigurationUserParameterTypeDef](./type_defs.md#environmentconfigurationuserparametertypedef) [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef) 
## UpdateProjectInputTypeDef

```python
# UpdateProjectInputTypeDef definition

class UpdateProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    environmentDeploymentDetails: NotRequired[EnvironmentDeploymentDetailsUnionTypeDef],  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    name: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsTypeDef](./type_defs.md#environmentdeploymentdetailstypedef) [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef) 
## PolicyGrantPrincipalOutputTypeDef

```python
# PolicyGrantPrincipalOutputTypeDef definition

class PolicyGrantPrincipalOutputTypeDef(TypedDict):
    domainUnit: NotRequired[DomainUnitPolicyGrantPrincipalOutputTypeDef],  # (1)
    group: NotRequired[GroupPolicyGrantPrincipalTypeDef],  # (2)
    project: NotRequired[ProjectPolicyGrantPrincipalTypeDef],  # (3)
    user: NotRequired[UserPolicyGrantPrincipalOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DomainUnitPolicyGrantPrincipalOutputTypeDef](./type_defs.md#domainunitpolicygrantprincipaloutputtypedef) 
2. See [:material-code-braces: GroupPolicyGrantPrincipalTypeDef](./type_defs.md#grouppolicygrantprincipaltypedef) 
3. See [:material-code-braces: ProjectPolicyGrantPrincipalTypeDef](./type_defs.md#projectpolicygrantprincipaltypedef) 
4. See [:material-code-braces: UserPolicyGrantPrincipalOutputTypeDef](./type_defs.md#userpolicygrantprincipaloutputtypedef) 
## PolicyGrantPrincipalTypeDef

```python
# PolicyGrantPrincipalTypeDef definition

class PolicyGrantPrincipalTypeDef(TypedDict):
    domainUnit: NotRequired[DomainUnitPolicyGrantPrincipalTypeDef],  # (1)
    group: NotRequired[GroupPolicyGrantPrincipalTypeDef],  # (2)
    project: NotRequired[ProjectPolicyGrantPrincipalTypeDef],  # (3)
    user: NotRequired[UserPolicyGrantPrincipalTypeDef],  # (4)
```

1. See [:material-code-braces: DomainUnitPolicyGrantPrincipalTypeDef](./type_defs.md#domainunitpolicygrantprincipaltypedef) 
2. See [:material-code-braces: GroupPolicyGrantPrincipalTypeDef](./type_defs.md#grouppolicygrantprincipaltypedef) 
3. See [:material-code-braces: ProjectPolicyGrantPrincipalTypeDef](./type_defs.md#projectpolicygrantprincipaltypedef) 
4. See [:material-code-braces: UserPolicyGrantPrincipalTypeDef](./type_defs.md#userpolicygrantprincipaltypedef) 
## CreateProjectProfileOutputTypeDef

```python
# CreateProjectProfileOutputTypeDef definition

class CreateProjectProfileOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentConfigurations: List[EnvironmentConfigurationOutputTypeDef],  # (1)
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProjectProfileOutputTypeDef

```python
# GetProjectProfileOutputTypeDef definition

class GetProjectProfileOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentConfigurations: List[EnvironmentConfigurationOutputTypeDef],  # (1)
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectProfileOutputTypeDef

```python
# UpdateProjectProfileOutputTypeDef definition

class UpdateProjectProfileOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentConfigurations: List[EnvironmentConfigurationOutputTypeDef],  # (1)
    id: str,
    lastUpdatedAt: datetime,
    name: str,
    status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentConfigurationTypeDef

```python
# EnvironmentConfigurationTypeDef definition

class EnvironmentConfigurationTypeDef(TypedDict):
    awsAccount: AwsAccountTypeDef,  # (1)
    awsRegion: RegionTypeDef,  # (2)
    environmentBlueprintId: str,
    name: str,
    configurationParameters: NotRequired[EnvironmentConfigurationParametersDetailsUnionTypeDef],  # (3)
    deploymentMode: NotRequired[DeploymentModeType],  # (4)
    deploymentOrder: NotRequired[int],
    description: NotRequired[str],
    id: NotRequired[str],
```

1. See [:material-code-braces: AwsAccountTypeDef](./type_defs.md#awsaccounttypedef) 
2. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef) 
3. See [:material-code-braces: EnvironmentConfigurationParametersDetailsTypeDef](./type_defs.md#environmentconfigurationparametersdetailstypedef) [:material-code-braces: EnvironmentConfigurationParametersDetailsOutputTypeDef](./type_defs.md#environmentconfigurationparametersdetailsoutputtypedef) 
4. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype) 
## GlueRunConfigurationInputTypeDef

```python
# GlueRunConfigurationInputTypeDef definition

class GlueRunConfigurationInputTypeDef(TypedDict):
    relationalFilterConfigurations: Sequence[RelationalFilterConfigurationUnionTypeDef],  # (1)
    autoImportDataQualityResult: NotRequired[bool],
    catalogName: NotRequired[str],
    dataAccessRole: NotRequired[str],
```

1. See [:material-code-braces: RelationalFilterConfigurationTypeDef](./type_defs.md#relationalfilterconfigurationtypedef) [:material-code-braces: RelationalFilterConfigurationOutputTypeDef](./type_defs.md#relationalfilterconfigurationoutputtypedef) 
## RedshiftRunConfigurationInputTypeDef

```python
# RedshiftRunConfigurationInputTypeDef definition

class RedshiftRunConfigurationInputTypeDef(TypedDict):
    relationalFilterConfigurations: Sequence[RelationalFilterConfigurationUnionTypeDef],  # (3)
    dataAccessRole: NotRequired[str],
    redshiftCredentialConfiguration: NotRequired[RedshiftCredentialConfigurationTypeDef],  # (1)
    redshiftStorage: NotRequired[RedshiftStorageTypeDef],  # (2)
```

1. See [:material-code-braces: RedshiftCredentialConfigurationTypeDef](./type_defs.md#redshiftcredentialconfigurationtypedef) 
2. See [:material-code-braces: RedshiftStorageTypeDef](./type_defs.md#redshiftstoragetypedef) 
3. See [:material-code-braces: RelationalFilterConfigurationTypeDef](./type_defs.md#relationalfilterconfigurationtypedef) [:material-code-braces: RelationalFilterConfigurationOutputTypeDef](./type_defs.md#relationalfilterconfigurationoutputtypedef) 
## SearchTypesOutputTypeDef

```python
# SearchTypesOutputTypeDef definition

class SearchTypesOutputTypeDef(TypedDict):
    items: List[SearchTypesResultItemTypeDef],  # (1)
    totalMatchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchTypesResultItemTypeDef](./type_defs.md#searchtypesresultitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionGrantsOutputTypeDef

```python
# ListSubscriptionGrantsOutputTypeDef definition

class ListSubscriptionGrantsOutputTypeDef(TypedDict):
    items: List[SubscriptionGrantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionGrantSummaryTypeDef](./type_defs.md#subscriptiongrantsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentBlueprintConfigurationsOutputTypeDef

```python
# ListEnvironmentBlueprintConfigurationsOutputTypeDef definition

class ListEnvironmentBlueprintConfigurationsOutputTypeDef(TypedDict):
    items: List[EnvironmentBlueprintConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentBlueprintConfigurationItemTypeDef](./type_defs.md#environmentblueprintconfigurationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobRunOutputTypeDef

```python
# GetJobRunOutputTypeDef definition

class GetJobRunOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    details: JobRunDetailsTypeDef,  # (1)
    domainId: str,
    endTime: datetime,
    error: JobRunErrorTypeDef,  # (2)
    id: str,
    jobId: str,
    jobType: JobTypeType,  # (3)
    runMode: JobRunModeType,  # (4)
    startTime: datetime,
    status: JobRunStatusType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: JobRunDetailsTypeDef](./type_defs.md#jobrundetailstypedef) 
2. See [:material-code-braces: JobRunErrorTypeDef](./type_defs.md#jobrunerrortypedef) 
3. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
4. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype) 
5. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectMembershipsOutputTypeDef

```python
# ListProjectMembershipsOutputTypeDef definition

class ListProjectMembershipsOutputTypeDef(TypedDict):
    members: List[ProjectMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ProjectMemberTypeDef](./type_defs.md#projectmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleOutputTypeDef

```python
# CreateRuleOutputTypeDef definition

class CreateRuleOutputTypeDef(TypedDict):
    action: RuleActionType,  # (1)
    createdAt: datetime,
    createdBy: str,
    description: str,
    detail: RuleDetailOutputTypeDef,  # (2)
    identifier: str,
    name: str,
    ruleType: RuleTypeType,  # (3)
    scope: RuleScopeOutputTypeDef,  # (4)
    target: RuleTargetTypeDef,  # (5)
    targetType: RuleTargetTypeType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef) 
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
4. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 
5. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef) 
6. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRuleOutputTypeDef

```python
# GetRuleOutputTypeDef definition

class GetRuleOutputTypeDef(TypedDict):
    action: RuleActionType,  # (1)
    createdAt: datetime,
    createdBy: str,
    description: str,
    detail: RuleDetailOutputTypeDef,  # (2)
    identifier: str,
    lastUpdatedBy: str,
    name: str,
    revision: str,
    ruleType: RuleTypeType,  # (3)
    scope: RuleScopeOutputTypeDef,  # (4)
    target: RuleTargetTypeDef,  # (5)
    targetType: RuleTargetTypeType,  # (6)
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef) 
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
4. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 
5. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef) 
6. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuleOutputTypeDef

```python
# UpdateRuleOutputTypeDef definition

class UpdateRuleOutputTypeDef(TypedDict):
    action: RuleActionType,  # (1)
    createdAt: datetime,
    createdBy: str,
    description: str,
    detail: RuleDetailOutputTypeDef,  # (2)
    identifier: str,
    lastUpdatedBy: str,
    name: str,
    revision: str,
    ruleType: RuleTypeType,  # (3)
    scope: RuleScopeOutputTypeDef,  # (4)
    target: RuleTargetTypeDef,  # (5)
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef) 
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
4. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 
5. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LineageEventSummaryTypeDef

```python
# LineageEventSummaryTypeDef definition

class LineageEventSummaryTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    domainId: NotRequired[str],
    eventSummary: NotRequired[EventSummaryTypeDef],  # (1)
    eventTime: NotRequired[datetime],
    id: NotRequired[str],
    processingStatus: NotRequired[LineageEventProcessingStatusType],  # (2)
```

1. See [:material-code-braces: EventSummaryTypeDef](./type_defs.md#eventsummarytypedef) 
2. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype) 
## RowFilterConfigurationOutputTypeDef

```python
# RowFilterConfigurationOutputTypeDef definition

class RowFilterConfigurationOutputTypeDef(TypedDict):
    rowFilter: RowFilterOutputTypeDef,  # (1)
    sensitive: NotRequired[bool],
```

1. See [:material-code-braces: RowFilterOutputTypeDef](./type_defs.md#rowfilteroutputtypedef) 
## RowFilterConfigurationTypeDef

```python
# RowFilterConfigurationTypeDef definition

class RowFilterConfigurationTypeDef(TypedDict):
    rowFilter: RowFilterTypeDef,  # (1)
    sensitive: NotRequired[bool],
```

1. See [:material-code-braces: RowFilterTypeDef](./type_defs.md#rowfiltertypedef) 
## ListNotificationsOutputTypeDef

```python
# ListNotificationsOutputTypeDef definition

class ListNotificationsOutputTypeDef(TypedDict):
    notifications: List[NotificationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: NotificationOutputTypeDef](./type_defs.md#notificationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlueConnectionTypeDef

```python
# GlueConnectionTypeDef definition

class GlueConnectionTypeDef(TypedDict):
    athenaProperties: NotRequired[Dict[str, str]],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (1)
    compatibleComputeEnvironments: NotRequired[List[ComputeEnvironmentsType]],  # (2)
    connectionProperties: NotRequired[Dict[str, str]],
    connectionSchemaVersion: NotRequired[int],
    connectionType: NotRequired[ConnectionTypeType],  # (3)
    creationTime: NotRequired[datetime],
    description: NotRequired[str],
    lastConnectionValidationTime: NotRequired[datetime],
    lastUpdatedBy: NotRequired[str],
    lastUpdatedTime: NotRequired[datetime],
    matchCriteria: NotRequired[List[str]],
    name: NotRequired[str],
    physicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsOutputTypeDef],  # (4)
    pythonProperties: NotRequired[Dict[str, str]],
    sparkProperties: NotRequired[Dict[str, str]],
    status: NotRequired[ConnectionStatusType],  # (5)
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef) 
2. See [:material-code-brackets: ComputeEnvironmentsType](./literals.md#computeenvironmentstype) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
4. See [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef) 
5. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## AuthenticationConfigurationInputTypeDef

```python
# AuthenticationConfigurationInputTypeDef definition

class AuthenticationConfigurationInputTypeDef(TypedDict):
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    basicAuthenticationCredentials: NotRequired[BasicAuthenticationCredentialsTypeDef],  # (2)
    customAuthenticationCredentials: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
    oAuth2Properties: NotRequired[OAuth2PropertiesUnionTypeDef],  # (3)
    secretArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: BasicAuthenticationCredentialsTypeDef](./type_defs.md#basicauthenticationcredentialstypedef) 
3. See [:material-code-braces: OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef) [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef) 
## ListRulesOutputTypeDef

```python
# ListRulesOutputTypeDef definition

class ListRulesOutputTypeDef(TypedDict):
    items: List[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionPropertiesOutputTypeDef

```python
# ConnectionPropertiesOutputTypeDef definition

class ConnectionPropertiesOutputTypeDef(TypedDict):
    athenaProperties: NotRequired[AthenaPropertiesOutputTypeDef],  # (1)
    glueProperties: NotRequired[GluePropertiesOutputTypeDef],  # (2)
    hyperPodProperties: NotRequired[HyperPodPropertiesOutputTypeDef],  # (3)
    iamProperties: NotRequired[IamPropertiesOutputTypeDef],  # (4)
    redshiftProperties: NotRequired[RedshiftPropertiesOutputTypeDef],  # (5)
    sparkEmrProperties: NotRequired[SparkEmrPropertiesOutputTypeDef],  # (6)
    sparkGlueProperties: NotRequired[SparkGluePropertiesOutputTypeDef],  # (7)
```

1. See [:material-code-braces: AthenaPropertiesOutputTypeDef](./type_defs.md#athenapropertiesoutputtypedef) 
2. See [:material-code-braces: GluePropertiesOutputTypeDef](./type_defs.md#gluepropertiesoutputtypedef) 
3. See [:material-code-braces: HyperPodPropertiesOutputTypeDef](./type_defs.md#hyperpodpropertiesoutputtypedef) 
4. See [:material-code-braces: IamPropertiesOutputTypeDef](./type_defs.md#iampropertiesoutputtypedef) 
5. See [:material-code-braces: RedshiftPropertiesOutputTypeDef](./type_defs.md#redshiftpropertiesoutputtypedef) 
6. See [:material-code-braces: SparkEmrPropertiesOutputTypeDef](./type_defs.md#sparkemrpropertiesoutputtypedef) 
7. See [:material-code-braces: SparkGluePropertiesOutputTypeDef](./type_defs.md#sparkgluepropertiesoutputtypedef) 
## DataSourceConfigurationOutputTypeDef

```python
# DataSourceConfigurationOutputTypeDef definition

class DataSourceConfigurationOutputTypeDef(TypedDict):
    glueRunConfiguration: NotRequired[GlueRunConfigurationOutputTypeDef],  # (1)
    redshiftRunConfiguration: NotRequired[RedshiftRunConfigurationOutputTypeDef],  # (2)
    sageMakerRunConfiguration: NotRequired[SageMakerRunConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: GlueRunConfigurationOutputTypeDef](./type_defs.md#gluerunconfigurationoutputtypedef) 
2. See [:material-code-braces: RedshiftRunConfigurationOutputTypeDef](./type_defs.md#redshiftrunconfigurationoutputtypedef) 
3. See [:material-code-braces: SageMakerRunConfigurationOutputTypeDef](./type_defs.md#sagemakerrunconfigurationoutputtypedef) 
## SearchUserProfilesOutputTypeDef

```python
# SearchUserProfilesOutputTypeDef definition

class SearchUserProfilesOutputTypeDef(TypedDict):
    items: List[UserProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: UserProfileSummaryTypeDef](./type_defs.md#userprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchOutputTypeDef

```python
# SearchOutputTypeDef definition

class SearchOutputTypeDef(TypedDict):
    items: List[SearchInventoryResultItemTypeDef],  # (1)
    totalMatchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchInventoryResultItemTypeDef](./type_defs.md#searchinventoryresultitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchListingsOutputTypeDef

```python
# SearchListingsOutputTypeDef definition

class SearchListingsOutputTypeDef(TypedDict):
    items: List[SearchResultItemTypeDef],  # (1)
    totalMatchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchResultItemTypeDef](./type_defs.md#searchresultitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetListingOutputTypeDef

```python
# GetListingOutputTypeDef definition

class GetListingOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    description: str,
    domainId: str,
    id: str,
    item: ListingItemTypeDef,  # (1)
    listingRevision: str,
    name: str,
    status: ListingStatusType,  # (2)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ListingItemTypeDef](./type_defs.md#listingitemtypedef) 
2. See [:material-code-brackets: ListingStatusType](./literals.md#listingstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcceptSubscriptionRequestOutputTypeDef

```python
# AcceptSubscriptionRequestOutputTypeDef definition

class AcceptSubscriptionRequestOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    decisionComment: str,
    domainId: str,
    existingSubscriptionId: str,
    id: str,
    metadataForms: List[FormOutputTypeDef],  # (1)
    requestReason: str,
    reviewerId: str,
    status: SubscriptionRequestStatusType,  # (2)
    subscribedListings: List[SubscribedListingTypeDef],  # (3)
    subscribedPrincipals: List[SubscribedPrincipalTypeDef],  # (4)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
4. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelSubscriptionOutputTypeDef

```python
# CancelSubscriptionOutputTypeDef definition

class CancelSubscriptionOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    retainPermissions: bool,
    status: SubscriptionStatusType,  # (1)
    subscribedListing: SubscribedListingTypeDef,  # (2)
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (3)
    subscriptionRequestId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
2. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
3. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriptionRequestOutputTypeDef

```python
# CreateSubscriptionRequestOutputTypeDef definition

class CreateSubscriptionRequestOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    decisionComment: str,
    domainId: str,
    existingSubscriptionId: str,
    id: str,
    metadataForms: List[FormOutputTypeDef],  # (1)
    requestReason: str,
    reviewerId: str,
    status: SubscriptionRequestStatusType,  # (2)
    subscribedListings: List[SubscribedListingTypeDef],  # (3)
    subscribedPrincipals: List[SubscribedPrincipalTypeDef],  # (4)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
4. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionOutputTypeDef

```python
# GetSubscriptionOutputTypeDef definition

class GetSubscriptionOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    retainPermissions: bool,
    status: SubscriptionStatusType,  # (1)
    subscribedListing: SubscribedListingTypeDef,  # (2)
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (3)
    subscriptionRequestId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
2. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
3. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionRequestDetailsOutputTypeDef

```python
# GetSubscriptionRequestDetailsOutputTypeDef definition

class GetSubscriptionRequestDetailsOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    decisionComment: str,
    domainId: str,
    existingSubscriptionId: str,
    id: str,
    metadataForms: List[FormOutputTypeDef],  # (1)
    requestReason: str,
    reviewerId: str,
    status: SubscriptionRequestStatusType,  # (2)
    subscribedListings: List[SubscribedListingTypeDef],  # (3)
    subscribedPrincipals: List[SubscribedPrincipalTypeDef],  # (4)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
4. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectSubscriptionRequestOutputTypeDef

```python
# RejectSubscriptionRequestOutputTypeDef definition

class RejectSubscriptionRequestOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    decisionComment: str,
    domainId: str,
    existingSubscriptionId: str,
    id: str,
    metadataForms: List[FormOutputTypeDef],  # (1)
    requestReason: str,
    reviewerId: str,
    status: SubscriptionRequestStatusType,  # (2)
    subscribedListings: List[SubscribedListingTypeDef],  # (3)
    subscribedPrincipals: List[SubscribedPrincipalTypeDef],  # (4)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
4. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RevokeSubscriptionOutputTypeDef

```python
# RevokeSubscriptionOutputTypeDef definition

class RevokeSubscriptionOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    retainPermissions: bool,
    status: SubscriptionStatusType,  # (1)
    subscribedListing: SubscribedListingTypeDef,  # (2)
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (3)
    subscriptionRequestId: str,
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
2. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
3. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscriptionRequestSummaryTypeDef

```python
# SubscriptionRequestSummaryTypeDef definition

class SubscriptionRequestSummaryTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    requestReason: str,
    status: SubscriptionRequestStatusType,  # (2)
    subscribedListings: List[SubscribedListingTypeDef],  # (3)
    subscribedPrincipals: List[SubscribedPrincipalTypeDef],  # (4)
    updatedAt: datetime,
    decisionComment: NotRequired[str],
    existingSubscriptionId: NotRequired[str],
    metadataFormsSummary: NotRequired[List[MetadataFormSummaryTypeDef]],  # (1)
    reviewerId: NotRequired[str],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: MetadataFormSummaryTypeDef](./type_defs.md#metadataformsummarytypedef) 
2. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
4. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
## SubscriptionSummaryTypeDef

```python
# SubscriptionSummaryTypeDef definition

class SubscriptionSummaryTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    domainId: str,
    id: str,
    status: SubscriptionStatusType,  # (1)
    subscribedListing: SubscribedListingTypeDef,  # (2)
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (3)
    updatedAt: datetime,
    retainPermissions: NotRequired[bool],
    subscriptionRequestId: NotRequired[str],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
2. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
3. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
## UpdateSubscriptionRequestOutputTypeDef

```python
# UpdateSubscriptionRequestOutputTypeDef definition

class UpdateSubscriptionRequestOutputTypeDef(TypedDict):
    createdAt: datetime,
    createdBy: str,
    decisionComment: str,
    domainId: str,
    existingSubscriptionId: str,
    id: str,
    metadataForms: List[FormOutputTypeDef],  # (1)
    requestReason: str,
    reviewerId: str,
    status: SubscriptionRequestStatusType,  # (2)
    subscribedListings: List[SubscribedListingTypeDef],  # (3)
    subscribedPrincipals: List[SubscribedPrincipalTypeDef],  # (4)
    updatedAt: datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef) 
4. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionPropertiesPatchTypeDef

```python
# ConnectionPropertiesPatchTypeDef definition

class ConnectionPropertiesPatchTypeDef(TypedDict):
    athenaProperties: NotRequired[AthenaPropertiesPatchTypeDef],  # (1)
    glueProperties: NotRequired[GluePropertiesPatchTypeDef],  # (2)
    iamProperties: NotRequired[IamPropertiesPatchTypeDef],  # (3)
    redshiftProperties: NotRequired[RedshiftPropertiesPatchTypeDef],  # (4)
    sparkEmrProperties: NotRequired[SparkEmrPropertiesPatchTypeDef],  # (5)
```

1. See [:material-code-braces: AthenaPropertiesPatchTypeDef](./type_defs.md#athenapropertiespatchtypedef) 
2. See [:material-code-braces: GluePropertiesPatchTypeDef](./type_defs.md#gluepropertiespatchtypedef) 
3. See [:material-code-braces: IamPropertiesPatchTypeDef](./type_defs.md#iampropertiespatchtypedef) 
4. See [:material-code-braces: RedshiftPropertiesPatchTypeDef](./type_defs.md#redshiftpropertiespatchtypedef) 
5. See [:material-code-braces: SparkEmrPropertiesPatchTypeDef](./type_defs.md#sparkemrpropertiespatchtypedef) 
## PolicyGrantMemberTypeDef

```python
# PolicyGrantMemberTypeDef definition

class PolicyGrantMemberTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    detail: NotRequired[PolicyGrantDetailOutputTypeDef],  # (1)
    principal: NotRequired[PolicyGrantPrincipalOutputTypeDef],  # (2)
```

1. See [:material-code-braces: PolicyGrantDetailOutputTypeDef](./type_defs.md#policygrantdetailoutputtypedef) 
2. See [:material-code-braces: PolicyGrantPrincipalOutputTypeDef](./type_defs.md#policygrantprincipaloutputtypedef) 
## DataSourceConfigurationInputTypeDef

```python
# DataSourceConfigurationInputTypeDef definition

class DataSourceConfigurationInputTypeDef(TypedDict):
    glueRunConfiguration: NotRequired[GlueRunConfigurationInputTypeDef],  # (1)
    redshiftRunConfiguration: NotRequired[RedshiftRunConfigurationInputTypeDef],  # (2)
    sageMakerRunConfiguration: NotRequired[SageMakerRunConfigurationInputTypeDef],  # (3)
```

1. See [:material-code-braces: GlueRunConfigurationInputTypeDef](./type_defs.md#gluerunconfigurationinputtypedef) 
2. See [:material-code-braces: RedshiftRunConfigurationInputTypeDef](./type_defs.md#redshiftrunconfigurationinputtypedef) 
3. See [:material-code-braces: SageMakerRunConfigurationInputTypeDef](./type_defs.md#sagemakerrunconfigurationinputtypedef) 
## PutEnvironmentBlueprintConfigurationInputTypeDef

```python
# PutEnvironmentBlueprintConfigurationInputTypeDef definition

class PutEnvironmentBlueprintConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    enabledRegions: Sequence[str],
    environmentBlueprintIdentifier: str,
    environmentRolePermissionBoundary: NotRequired[str],
    manageAccessRoleArn: NotRequired[str],
    provisioningConfigurations: NotRequired[Sequence[ProvisioningConfigurationUnionTypeDef]],  # (1)
    provisioningRoleArn: NotRequired[str],
    regionalParameters: NotRequired[Mapping[str, Mapping[str, str]]],
```

1. See [:material-code-braces: ProvisioningConfigurationTypeDef](./type_defs.md#provisioningconfigurationtypedef) [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef) 
## CreateRuleInputTypeDef

```python
# CreateRuleInputTypeDef definition

class CreateRuleInputTypeDef(TypedDict):
    action: RuleActionType,  # (1)
    detail: RuleDetailUnionTypeDef,  # (2)
    domainIdentifier: str,
    name: str,
    scope: RuleScopeUnionTypeDef,  # (3)
    target: RuleTargetTypeDef,  # (4)
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef) [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef) 
3. See [:material-code-braces: RuleScopeTypeDef](./type_defs.md#rulescopetypedef) [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 
4. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef) 
## UpdateRuleInputTypeDef

```python
# UpdateRuleInputTypeDef definition

class UpdateRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    detail: NotRequired[RuleDetailUnionTypeDef],  # (1)
    includeChildDomainUnits: NotRequired[bool],
    name: NotRequired[str],
    scope: NotRequired[RuleScopeUnionTypeDef],  # (2)
```

1. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef) [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef) 
2. See [:material-code-braces: RuleScopeTypeDef](./type_defs.md#rulescopetypedef) [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef) 
## ListLineageEventsOutputTypeDef

```python
# ListLineageEventsOutputTypeDef definition

class ListLineageEventsOutputTypeDef(TypedDict):
    items: List[LineageEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: LineageEventSummaryTypeDef](./type_defs.md#lineageeventsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetFilterConfigurationOutputTypeDef

```python
# AssetFilterConfigurationOutputTypeDef definition

class AssetFilterConfigurationOutputTypeDef(TypedDict):
    columnConfiguration: NotRequired[ColumnFilterConfigurationOutputTypeDef],  # (1)
    rowConfiguration: NotRequired[RowFilterConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnFilterConfigurationOutputTypeDef](./type_defs.md#columnfilterconfigurationoutputtypedef) 
2. See [:material-code-braces: RowFilterConfigurationOutputTypeDef](./type_defs.md#rowfilterconfigurationoutputtypedef) 
## AssetFilterConfigurationTypeDef

```python
# AssetFilterConfigurationTypeDef definition

class AssetFilterConfigurationTypeDef(TypedDict):
    columnConfiguration: NotRequired[ColumnFilterConfigurationTypeDef],  # (1)
    rowConfiguration: NotRequired[RowFilterConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnFilterConfigurationTypeDef](./type_defs.md#columnfilterconfigurationtypedef) 
2. See [:material-code-braces: RowFilterConfigurationTypeDef](./type_defs.md#rowfilterconfigurationtypedef) 
## PhysicalEndpointTypeDef

```python
# PhysicalEndpointTypeDef definition

class PhysicalEndpointTypeDef(TypedDict):
    awsLocation: NotRequired[AwsLocationTypeDef],  # (1)
    glueConnection: NotRequired[GlueConnectionTypeDef],  # (2)
    glueConnectionName: NotRequired[str],
    host: NotRequired[str],
    port: NotRequired[int],
    protocol: NotRequired[ProtocolType],  # (3)
    stage: NotRequired[str],
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: GlueConnectionTypeDef](./type_defs.md#glueconnectiontypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## GlueConnectionInputTypeDef

```python
# GlueConnectionInputTypeDef definition

class GlueConnectionInputTypeDef(TypedDict):
    athenaProperties: NotRequired[Mapping[str, str]],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationInputTypeDef],  # (1)
    connectionProperties: NotRequired[Mapping[str, str]],
    connectionType: NotRequired[GlueConnectionTypeType],  # (2)
    description: NotRequired[str],
    matchCriteria: NotRequired[str],
    name: NotRequired[str],
    physicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsUnionTypeDef],  # (3)
    pythonProperties: NotRequired[Mapping[str, str]],
    sparkProperties: NotRequired[Mapping[str, str]],
    validateCredentials: NotRequired[bool],
    validateForComputeEnvironments: NotRequired[Sequence[ComputeEnvironmentsType]],  # (4)
```

1. See [:material-code-braces: AuthenticationConfigurationInputTypeDef](./type_defs.md#authenticationconfigurationinputtypedef) 
2. See [:material-code-brackets: GlueConnectionTypeType](./literals.md#glueconnectiontypetype) 
3. See [:material-code-braces: PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef) [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef) 
4. See [:material-code-brackets: ComputeEnvironmentsType](./literals.md#computeenvironmentstype) 
## CreateDataSourceOutputTypeDef

```python
# CreateDataSourceOutputTypeDef definition

class CreateDataSourceOutputTypeDef(TypedDict):
    assetFormsOutput: List[FormOutputTypeDef],  # (1)
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    connectionId: str,
    createdAt: datetime,
    description: str,
    domainId: str,
    enableSetting: EnableSettingType,  # (3)
    environmentId: str,
    errorMessage: DataSourceErrorMessageTypeDef,  # (4)
    id: str,
    lastRunAt: datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (4)
    lastRunStatus: DataSourceRunStatusType,  # (6)
    name: str,
    projectId: str,
    publishOnImport: bool,
    recommendation: RecommendationConfigurationTypeDef,  # (7)
    schedule: ScheduleConfigurationTypeDef,  # (8)
    status: DataSourceStatusType,  # (9)
    type: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
5. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
6. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
7. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
8. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
9. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDataSourceOutputTypeDef

```python
# DeleteDataSourceOutputTypeDef definition

class DeleteDataSourceOutputTypeDef(TypedDict):
    assetFormsOutput: List[FormOutputTypeDef],  # (1)
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    connectionId: str,
    createdAt: datetime,
    description: str,
    domainId: str,
    enableSetting: EnableSettingType,  # (3)
    environmentId: str,
    errorMessage: DataSourceErrorMessageTypeDef,  # (4)
    id: str,
    lastRunAt: datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (4)
    lastRunStatus: DataSourceRunStatusType,  # (6)
    name: str,
    projectId: str,
    publishOnImport: bool,
    retainPermissionsOnRevokeFailure: bool,
    schedule: ScheduleConfigurationTypeDef,  # (7)
    selfGrantStatus: SelfGrantStatusOutputTypeDef,  # (8)
    status: DataSourceStatusType,  # (9)
    type: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
5. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
6. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
7. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
8. See [:material-code-braces: SelfGrantStatusOutputTypeDef](./type_defs.md#selfgrantstatusoutputtypedef) 
9. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataSourceOutputTypeDef

```python
# GetDataSourceOutputTypeDef definition

class GetDataSourceOutputTypeDef(TypedDict):
    assetFormsOutput: List[FormOutputTypeDef],  # (1)
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    connectionId: str,
    createdAt: datetime,
    description: str,
    domainId: str,
    enableSetting: EnableSettingType,  # (3)
    environmentId: str,
    errorMessage: DataSourceErrorMessageTypeDef,  # (4)
    id: str,
    lastRunAssetCount: int,
    lastRunAt: datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (4)
    lastRunStatus: DataSourceRunStatusType,  # (6)
    name: str,
    projectId: str,
    publishOnImport: bool,
    recommendation: RecommendationConfigurationTypeDef,  # (7)
    schedule: ScheduleConfigurationTypeDef,  # (8)
    selfGrantStatus: SelfGrantStatusOutputTypeDef,  # (9)
    status: DataSourceStatusType,  # (10)
    type: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
5. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
6. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
7. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
8. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
9. See [:material-code-braces: SelfGrantStatusOutputTypeDef](./type_defs.md#selfgrantstatusoutputtypedef) 
10. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSourceOutputTypeDef

```python
# UpdateDataSourceOutputTypeDef definition

class UpdateDataSourceOutputTypeDef(TypedDict):
    assetFormsOutput: List[FormOutputTypeDef],  # (1)
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    connectionId: str,
    createdAt: datetime,
    description: str,
    domainId: str,
    enableSetting: EnableSettingType,  # (3)
    environmentId: str,
    errorMessage: DataSourceErrorMessageTypeDef,  # (4)
    id: str,
    lastRunAt: datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (4)
    lastRunStatus: DataSourceRunStatusType,  # (6)
    name: str,
    projectId: str,
    publishOnImport: bool,
    recommendation: RecommendationConfigurationTypeDef,  # (7)
    retainPermissionsOnRevokeFailure: bool,
    schedule: ScheduleConfigurationTypeDef,  # (8)
    selfGrantStatus: SelfGrantStatusOutputTypeDef,  # (9)
    status: DataSourceStatusType,  # (10)
    type: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: FormOutputTypeDef](./type_defs.md#formoutputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
5. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef) 
6. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
7. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
8. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
9. See [:material-code-braces: SelfGrantStatusOutputTypeDef](./type_defs.md#selfgrantstatusoutputtypedef) 
10. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionRequestsOutputTypeDef

```python
# ListSubscriptionRequestsOutputTypeDef definition

class ListSubscriptionRequestsOutputTypeDef(TypedDict):
    items: List[SubscriptionRequestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionRequestSummaryTypeDef](./type_defs.md#subscriptionrequestsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionsOutputTypeDef

```python
# ListSubscriptionsOutputTypeDef definition

class ListSubscriptionsOutputTypeDef(TypedDict):
    items: List[SubscriptionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionSummaryTypeDef](./type_defs.md#subscriptionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectionInputTypeDef

```python
# UpdateConnectionInputTypeDef definition

class UpdateConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    awsLocation: NotRequired[AwsLocationTypeDef],  # (1)
    description: NotRequired[str],
    props: NotRequired[ConnectionPropertiesPatchTypeDef],  # (2)
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: ConnectionPropertiesPatchTypeDef](./type_defs.md#connectionpropertiespatchtypedef) 
## ListPolicyGrantsOutputTypeDef

```python
# ListPolicyGrantsOutputTypeDef definition

class ListPolicyGrantsOutputTypeDef(TypedDict):
    grantList: List[PolicyGrantMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PolicyGrantMemberTypeDef](./type_defs.md#policygrantmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddPolicyGrantInputTypeDef

```python
# AddPolicyGrantInputTypeDef definition

class AddPolicyGrantInputTypeDef(TypedDict):
    detail: PolicyGrantDetailUnionTypeDef,  # (1)
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (2)
    policyType: ManagedPolicyTypeType,  # (3)
    principal: PolicyGrantPrincipalUnionTypeDef,  # (4)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PolicyGrantDetailTypeDef](./type_defs.md#policygrantdetailtypedef) [:material-code-braces: PolicyGrantDetailOutputTypeDef](./type_defs.md#policygrantdetailoutputtypedef) 
2. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
3. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
4. See [:material-code-braces: PolicyGrantPrincipalTypeDef](./type_defs.md#policygrantprincipaltypedef) [:material-code-braces: PolicyGrantPrincipalOutputTypeDef](./type_defs.md#policygrantprincipaloutputtypedef) 
## RemovePolicyGrantInputTypeDef

```python
# RemovePolicyGrantInputTypeDef definition

class RemovePolicyGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    policyType: ManagedPolicyTypeType,  # (2)
    principal: PolicyGrantPrincipalUnionTypeDef,  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
3. See [:material-code-braces: PolicyGrantPrincipalTypeDef](./type_defs.md#policygrantprincipaltypedef) [:material-code-braces: PolicyGrantPrincipalOutputTypeDef](./type_defs.md#policygrantprincipaloutputtypedef) 
## CreateProjectProfileInputTypeDef

```python
# CreateProjectProfileInputTypeDef definition

class CreateProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    description: NotRequired[str],
    domainUnitIdentifier: NotRequired[str],
    environmentConfigurations: NotRequired[Sequence[EnvironmentConfigurationUnionTypeDef]],  # (1)
    status: NotRequired[StatusType],  # (2)
```

1. See [:material-code-braces: EnvironmentConfigurationTypeDef](./type_defs.md#environmentconfigurationtypedef) [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## UpdateProjectProfileInputTypeDef

```python
# UpdateProjectProfileInputTypeDef definition

class UpdateProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    domainUnitIdentifier: NotRequired[str],
    environmentConfigurations: NotRequired[Sequence[EnvironmentConfigurationUnionTypeDef]],  # (1)
    name: NotRequired[str],
    status: NotRequired[StatusType],  # (2)
```

1. See [:material-code-braces: EnvironmentConfigurationTypeDef](./type_defs.md#environmentconfigurationtypedef) [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateDataSourceInputTypeDef

```python
# CreateDataSourceInputTypeDef definition

class CreateDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    projectIdentifier: str,
    type: str,
    assetFormsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    clientToken: NotRequired[str],
    configuration: NotRequired[DataSourceConfigurationInputTypeDef],  # (2)
    connectionIdentifier: NotRequired[str],
    description: NotRequired[str],
    enableSetting: NotRequired[EnableSettingType],  # (3)
    environmentIdentifier: NotRequired[str],
    publishOnImport: NotRequired[bool],
    recommendation: NotRequired[RecommendationConfigurationTypeDef],  # (4)
    schedule: NotRequired[ScheduleConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
5. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
## UpdateDataSourceInputTypeDef

```python
# UpdateDataSourceInputTypeDef definition

class UpdateDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    assetFormsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    configuration: NotRequired[DataSourceConfigurationInputTypeDef],  # (2)
    description: NotRequired[str],
    enableSetting: NotRequired[EnableSettingType],  # (3)
    name: NotRequired[str],
    publishOnImport: NotRequired[bool],
    recommendation: NotRequired[RecommendationConfigurationTypeDef],  # (4)
    retainPermissionsOnRevokeFailure: NotRequired[bool],
    schedule: NotRequired[ScheduleConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
5. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
## CreateAssetFilterOutputTypeDef

```python
# CreateAssetFilterOutputTypeDef definition

class CreateAssetFilterOutputTypeDef(TypedDict):
    assetId: str,
    configuration: AssetFilterConfigurationOutputTypeDef,  # (1)
    createdAt: datetime,
    description: str,
    domainId: str,
    effectiveColumnNames: List[str],
    effectiveRowFilter: str,
    errorMessage: str,
    id: str,
    name: str,
    status: FilterStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef) 
2. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssetFilterOutputTypeDef

```python
# GetAssetFilterOutputTypeDef definition

class GetAssetFilterOutputTypeDef(TypedDict):
    assetId: str,
    configuration: AssetFilterConfigurationOutputTypeDef,  # (1)
    createdAt: datetime,
    description: str,
    domainId: str,
    effectiveColumnNames: List[str],
    effectiveRowFilter: str,
    errorMessage: str,
    id: str,
    name: str,
    status: FilterStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef) 
2. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssetFilterOutputTypeDef

```python
# UpdateAssetFilterOutputTypeDef definition

class UpdateAssetFilterOutputTypeDef(TypedDict):
    assetId: str,
    configuration: AssetFilterConfigurationOutputTypeDef,  # (1)
    createdAt: datetime,
    description: str,
    domainId: str,
    effectiveColumnNames: List[str],
    effectiveRowFilter: str,
    errorMessage: str,
    id: str,
    name: str,
    status: FilterStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef) 
2. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionSummaryTypeDef

```python
# ConnectionSummaryTypeDef definition

class ConnectionSummaryTypeDef(TypedDict):
    connectionId: str,
    domainId: str,
    domainUnitId: str,
    name: str,
    physicalEndpoints: List[PhysicalEndpointTypeDef],  # (1)
    type: ConnectionTypeType,  # (3)
    environmentId: NotRequired[str],
    projectId: NotRequired[str],
    props: NotRequired[ConnectionPropertiesOutputTypeDef],  # (2)
```

1. See [:material-code-braces: PhysicalEndpointTypeDef](./type_defs.md#physicalendpointtypedef) 
2. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
## CreateConnectionOutputTypeDef

```python
# CreateConnectionOutputTypeDef definition

class CreateConnectionOutputTypeDef(TypedDict):
    connectionId: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentId: str,
    name: str,
    physicalEndpoints: List[PhysicalEndpointTypeDef],  # (1)
    projectId: str,
    props: ConnectionPropertiesOutputTypeDef,  # (2)
    type: ConnectionTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PhysicalEndpointTypeDef](./type_defs.md#physicalendpointtypedef) 
2. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionOutputTypeDef

```python
# GetConnectionOutputTypeDef definition

class GetConnectionOutputTypeDef(TypedDict):
    connectionCredentials: ConnectionCredentialsTypeDef,  # (1)
    connectionId: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentId: str,
    environmentUserRole: str,
    name: str,
    physicalEndpoints: List[PhysicalEndpointTypeDef],  # (2)
    projectId: str,
    props: ConnectionPropertiesOutputTypeDef,  # (3)
    type: ConnectionTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef) 
2. See [:material-code-braces: PhysicalEndpointTypeDef](./type_defs.md#physicalendpointtypedef) 
3. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef) 
4. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectionOutputTypeDef

```python
# UpdateConnectionOutputTypeDef definition

class UpdateConnectionOutputTypeDef(TypedDict):
    connectionId: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentId: str,
    name: str,
    physicalEndpoints: List[PhysicalEndpointTypeDef],  # (1)
    projectId: str,
    props: ConnectionPropertiesOutputTypeDef,  # (2)
    type: ConnectionTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PhysicalEndpointTypeDef](./type_defs.md#physicalendpointtypedef) 
2. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GluePropertiesInputTypeDef

```python
# GluePropertiesInputTypeDef definition

class GluePropertiesInputTypeDef(TypedDict):
    glueConnectionInput: NotRequired[GlueConnectionInputTypeDef],  # (1)
```

1. See [:material-code-braces: GlueConnectionInputTypeDef](./type_defs.md#glueconnectioninputtypedef) 
## CreateAssetFilterInputTypeDef

```python
# CreateAssetFilterInputTypeDef definition

class CreateAssetFilterInputTypeDef(TypedDict):
    assetIdentifier: str,
    configuration: AssetFilterConfigurationUnionTypeDef,  # (1)
    domainIdentifier: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: AssetFilterConfigurationTypeDef](./type_defs.md#assetfilterconfigurationtypedef) [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef) 
## UpdateAssetFilterInputTypeDef

```python
# UpdateAssetFilterInputTypeDef definition

class UpdateAssetFilterInputTypeDef(TypedDict):
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
    configuration: NotRequired[AssetFilterConfigurationUnionTypeDef],  # (1)
    description: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-braces: AssetFilterConfigurationTypeDef](./type_defs.md#assetfilterconfigurationtypedef) [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef) 
## ListConnectionsOutputTypeDef

```python
# ListConnectionsOutputTypeDef definition

class ListConnectionsOutputTypeDef(TypedDict):
    items: List[ConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionPropertiesInputTypeDef

```python
# ConnectionPropertiesInputTypeDef definition

class ConnectionPropertiesInputTypeDef(TypedDict):
    athenaProperties: NotRequired[AthenaPropertiesInputTypeDef],  # (1)
    glueProperties: NotRequired[GluePropertiesInputTypeDef],  # (2)
    hyperPodProperties: NotRequired[HyperPodPropertiesInputTypeDef],  # (3)
    iamProperties: NotRequired[IamPropertiesInputTypeDef],  # (4)
    redshiftProperties: NotRequired[RedshiftPropertiesInputTypeDef],  # (5)
    sparkEmrProperties: NotRequired[SparkEmrPropertiesInputTypeDef],  # (6)
    sparkGlueProperties: NotRequired[SparkGluePropertiesInputTypeDef],  # (7)
```

1. See [:material-code-braces: AthenaPropertiesInputTypeDef](./type_defs.md#athenapropertiesinputtypedef) 
2. See [:material-code-braces: GluePropertiesInputTypeDef](./type_defs.md#gluepropertiesinputtypedef) 
3. See [:material-code-braces: HyperPodPropertiesInputTypeDef](./type_defs.md#hyperpodpropertiesinputtypedef) 
4. See [:material-code-braces: IamPropertiesInputTypeDef](./type_defs.md#iampropertiesinputtypedef) 
5. See [:material-code-braces: RedshiftPropertiesInputTypeDef](./type_defs.md#redshiftpropertiesinputtypedef) 
6. See [:material-code-braces: SparkEmrPropertiesInputTypeDef](./type_defs.md#sparkemrpropertiesinputtypedef) 
7. See [:material-code-braces: SparkGluePropertiesInputTypeDef](./type_defs.md#sparkgluepropertiesinputtypedef) 
## CreateConnectionInputTypeDef

```python
# CreateConnectionInputTypeDef definition

class CreateConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    awsLocation: NotRequired[AwsLocationTypeDef],  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    props: NotRequired[ConnectionPropertiesInputTypeDef],  # (2)
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: ConnectionPropertiesInputTypeDef](./type_defs.md#connectionpropertiesinputtypedef) 
