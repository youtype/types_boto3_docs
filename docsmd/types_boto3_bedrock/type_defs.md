# Type definitions

> [Index](../README.md) > [Bedrock](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [types-boto3-bedrock](https://pypi.org/project/types-boto3-bedrock/).

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


## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 

## ValidationDataConfigUnionTypeDef

```python
# ValidationDataConfigUnionTypeDef definition

ValidationDataConfigUnionTypeDef = Union[
    ValidationDataConfigTypeDef,  # (1)
    ValidationDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ValidationDataConfigTypeDef](./type_defs.md#validationdataconfigtypedef) 
2. See [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef) 

## EndpointConfigUnionTypeDef

```python
# EndpointConfigUnionTypeDef definition

EndpointConfigUnionTypeDef = Union[
    EndpointConfigTypeDef,  # (1)
    EndpointConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef) 
2. See [:material-code-braces: EndpointConfigOutputTypeDef](./type_defs.md#endpointconfigoutputtypedef) 

## TrainingDataConfigUnionTypeDef

```python
# TrainingDataConfigUnionTypeDef definition

TrainingDataConfigUnionTypeDef = Union[
    TrainingDataConfigTypeDef,  # (1)
    TrainingDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef) 
2. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef) 

## EvaluationConfigUnionTypeDef

```python
# EvaluationConfigUnionTypeDef definition

EvaluationConfigUnionTypeDef = Union[
    EvaluationConfigTypeDef,  # (1)
    EvaluationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationConfigTypeDef](./type_defs.md#evaluationconfigtypedef) 
2. See [:material-code-braces: EvaluationConfigOutputTypeDef](./type_defs.md#evaluationconfigoutputtypedef) 

## EvaluationInferenceConfigUnionTypeDef

```python
# EvaluationInferenceConfigUnionTypeDef definition

EvaluationInferenceConfigUnionTypeDef = Union[
    EvaluationInferenceConfigTypeDef,  # (1)
    EvaluationInferenceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationInferenceConfigTypeDef](./type_defs.md#evaluationinferenceconfigtypedef) 
2. See [:material-code-braces: EvaluationInferenceConfigOutputTypeDef](./type_defs.md#evaluationinferenceconfigoutputtypedef) 



## BatchDeleteEvaluationJobErrorTypeDef

```python
# BatchDeleteEvaluationJobErrorTypeDef definition

class BatchDeleteEvaluationJobErrorTypeDef(TypedDict):
    jobIdentifier: str,
    code: str,
    message: NotRequired[str],
```

## BatchDeleteEvaluationJobItemTypeDef

```python
# BatchDeleteEvaluationJobItemTypeDef definition

class BatchDeleteEvaluationJobItemTypeDef(TypedDict):
    jobIdentifier: str,
    jobStatus: EvaluationJobStatusType,  # (1)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype) 
## BatchDeleteEvaluationJobRequestTypeDef

```python
# BatchDeleteEvaluationJobRequestTypeDef definition

class BatchDeleteEvaluationJobRequestTypeDef(TypedDict):
    jobIdentifiers: Sequence[str],
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

## BedrockEvaluatorModelTypeDef

```python
# BedrockEvaluatorModelTypeDef definition

class BedrockEvaluatorModelTypeDef(TypedDict):
    modelIdentifier: str,
```

## ByteContentDocOutputTypeDef

```python
# ByteContentDocOutputTypeDef definition

class ByteContentDocOutputTypeDef(TypedDict):
    identifier: str,
    contentType: str,
    data: bytes,
```

## S3ConfigTypeDef

```python
# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    bucketName: str,
    keyPrefix: NotRequired[str],
```

## EvaluationOutputDataConfigTypeDef

```python
# EvaluationOutputDataConfigTypeDef definition

class EvaluationOutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## CreateGuardrailVersionRequestTypeDef

```python
# CreateGuardrailVersionRequestTypeDef definition

class CreateGuardrailVersionRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
```

## InferenceProfileModelSourceTypeDef

```python
# InferenceProfileModelSourceTypeDef definition

class InferenceProfileModelSourceTypeDef(TypedDict):
    copyFrom: NotRequired[str],
```

## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
```

## CustomModelSummaryTypeDef

```python
# CustomModelSummaryTypeDef definition

class CustomModelSummaryTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    creationTime: datetime,
    baseModelArn: str,
    baseModelName: str,
    customizationType: NotRequired[CustomizationTypeType],  # (1)
    ownerAccountId: NotRequired[str],
```

1. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype) 
## DeleteCustomModelRequestTypeDef

```python
# DeleteCustomModelRequestTypeDef definition

class DeleteCustomModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```

## DeleteGuardrailRequestTypeDef

```python
# DeleteGuardrailRequestTypeDef definition

class DeleteGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: NotRequired[str],
```

## DeleteImportedModelRequestTypeDef

```python
# DeleteImportedModelRequestTypeDef definition

class DeleteImportedModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```

## DeleteInferenceProfileRequestTypeDef

```python
# DeleteInferenceProfileRequestTypeDef definition

class DeleteInferenceProfileRequestTypeDef(TypedDict):
    inferenceProfileIdentifier: str,
```

## DeleteMarketplaceModelEndpointRequestTypeDef

```python
# DeleteMarketplaceModelEndpointRequestTypeDef definition

class DeleteMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
```

## DeleteProvisionedModelThroughputRequestTypeDef

```python
# DeleteProvisionedModelThroughputRequestTypeDef definition

class DeleteProvisionedModelThroughputRequestTypeDef(TypedDict):
    provisionedModelId: str,
```

## DeregisterMarketplaceModelEndpointRequestTypeDef

```python
# DeregisterMarketplaceModelEndpointRequestTypeDef definition

class DeregisterMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
```

## TeacherModelConfigTypeDef

```python
# TeacherModelConfigTypeDef definition

class TeacherModelConfigTypeDef(TypedDict):
    teacherModelIdentifier: str,
    maxResponseLengthForInference: NotRequired[int],
```

## PerformanceConfigurationTypeDef

```python
# PerformanceConfigurationTypeDef definition

class PerformanceConfigurationTypeDef(TypedDict):
    latency: NotRequired[PerformanceConfigLatencyType],  # (1)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype) 
## EvaluationDatasetLocationTypeDef

```python
# EvaluationDatasetLocationTypeDef definition

class EvaluationDatasetLocationTypeDef(TypedDict):
    s3Uri: NotRequired[str],
```

## EvaluationSummaryTypeDef

```python
# EvaluationSummaryTypeDef definition

class EvaluationSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    status: EvaluationJobStatusType,  # (1)
    creationTime: datetime,
    jobType: EvaluationJobTypeType,  # (2)
    evaluationTaskTypes: List[EvaluationTaskTypeType],  # (3)
    modelIdentifiers: NotRequired[List[str]],
    ragIdentifiers: NotRequired[List[str]],
    evaluatorModelIdentifiers: NotRequired[List[str]],
    applicationType: NotRequired[ApplicationTypeType],  # (4)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype) 
2. See [:material-code-brackets: EvaluationJobTypeType](./literals.md#evaluationjobtypetype) 
3. See [:material-code-brackets: EvaluationTaskTypeType](./literals.md#evaluationtasktypetype) 
4. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
## S3ObjectDocTypeDef

```python
# S3ObjectDocTypeDef definition

class S3ObjectDocTypeDef(TypedDict):
    uri: str,
```

## GuardrailConfigurationTypeDef

```python
# GuardrailConfigurationTypeDef definition

class GuardrailConfigurationTypeDef(TypedDict):
    guardrailId: str,
    guardrailVersion: str,
```

## PromptTemplateTypeDef

```python
# PromptTemplateTypeDef definition

class PromptTemplateTypeDef(TypedDict):
    textPromptTemplate: NotRequired[str],
```

## FilterAttributeOutputTypeDef

```python
# FilterAttributeOutputTypeDef definition

class FilterAttributeOutputTypeDef(TypedDict):
    key: str,
    value: Dict[str, Any],
```

## FilterAttributeTypeDef

```python
# FilterAttributeTypeDef definition

class FilterAttributeTypeDef(TypedDict):
    key: str,
    value: Mapping[str, Any],
```

## FoundationModelLifecycleTypeDef

```python
# FoundationModelLifecycleTypeDef definition

class FoundationModelLifecycleTypeDef(TypedDict):
    status: FoundationModelLifecycleStatusType,  # (1)
```

1. See [:material-code-brackets: FoundationModelLifecycleStatusType](./literals.md#foundationmodellifecyclestatustype) 
## GetCustomModelRequestTypeDef

```python
# GetCustomModelRequestTypeDef definition

class GetCustomModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```

## TrainingMetricsTypeDef

```python
# TrainingMetricsTypeDef definition

class TrainingMetricsTypeDef(TypedDict):
    trainingLoss: NotRequired[float],
```

## ValidatorMetricTypeDef

```python
# ValidatorMetricTypeDef definition

class ValidatorMetricTypeDef(TypedDict):
    validationLoss: NotRequired[float],
```

## GetEvaluationJobRequestTypeDef

```python
# GetEvaluationJobRequestTypeDef definition

class GetEvaluationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## GetFoundationModelRequestTypeDef

```python
# GetFoundationModelRequestTypeDef definition

class GetFoundationModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```

## GetGuardrailRequestTypeDef

```python
# GetGuardrailRequestTypeDef definition

class GetGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: NotRequired[str],
```

## GetImportedModelRequestTypeDef

```python
# GetImportedModelRequestTypeDef definition

class GetImportedModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```

## GetInferenceProfileRequestTypeDef

```python
# GetInferenceProfileRequestTypeDef definition

class GetInferenceProfileRequestTypeDef(TypedDict):
    inferenceProfileIdentifier: str,
```

## InferenceProfileModelTypeDef

```python
# InferenceProfileModelTypeDef definition

class InferenceProfileModelTypeDef(TypedDict):
    modelArn: NotRequired[str],
```

## GetMarketplaceModelEndpointRequestTypeDef

```python
# GetMarketplaceModelEndpointRequestTypeDef definition

class GetMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
```

## GetModelCopyJobRequestTypeDef

```python
# GetModelCopyJobRequestTypeDef definition

class GetModelCopyJobRequestTypeDef(TypedDict):
    jobArn: str,
```

## GetModelCustomizationJobRequestTypeDef

```python
# GetModelCustomizationJobRequestTypeDef definition

class GetModelCustomizationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    subnetIds: List[str],
    securityGroupIds: List[str],
```

## GetModelImportJobRequestTypeDef

```python
# GetModelImportJobRequestTypeDef definition

class GetModelImportJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## GetModelInvocationJobRequestTypeDef

```python
# GetModelInvocationJobRequestTypeDef definition

class GetModelInvocationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## GetPromptRouterRequestTypeDef

```python
# GetPromptRouterRequestTypeDef definition

class GetPromptRouterRequestTypeDef(TypedDict):
    promptRouterArn: str,
```

## PromptRouterTargetModelTypeDef

```python
# PromptRouterTargetModelTypeDef definition

class PromptRouterTargetModelTypeDef(TypedDict):
    modelArn: NotRequired[str],
```

## RoutingCriteriaTypeDef

```python
# RoutingCriteriaTypeDef definition

class RoutingCriteriaTypeDef(TypedDict):
    responseQualityDifference: float,
```

## GetProvisionedModelThroughputRequestTypeDef

```python
# GetProvisionedModelThroughputRequestTypeDef definition

class GetProvisionedModelThroughputRequestTypeDef(TypedDict):
    provisionedModelId: str,
```

## GuardrailContentFilterConfigTypeDef

```python
# GuardrailContentFilterConfigTypeDef definition

class GuardrailContentFilterConfigTypeDef(TypedDict):
    type: GuardrailContentFilterTypeType,  # (1)
    inputStrength: GuardrailFilterStrengthType,  # (2)
    outputStrength: GuardrailFilterStrengthType,  # (2)
    inputModalities: NotRequired[Sequence[GuardrailModalityType]],  # (4)
    outputModalities: NotRequired[Sequence[GuardrailModalityType]],  # (4)
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype) 
2. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype) 
3. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype) 
4. See [:material-code-brackets: GuardrailModalityType](./literals.md#guardrailmodalitytype) 
5. See [:material-code-brackets: GuardrailModalityType](./literals.md#guardrailmodalitytype) 
## GuardrailContentFilterTypeDef

```python
# GuardrailContentFilterTypeDef definition

class GuardrailContentFilterTypeDef(TypedDict):
    type: GuardrailContentFilterTypeType,  # (1)
    inputStrength: GuardrailFilterStrengthType,  # (2)
    outputStrength: GuardrailFilterStrengthType,  # (2)
    inputModalities: NotRequired[List[GuardrailModalityType]],  # (4)
    outputModalities: NotRequired[List[GuardrailModalityType]],  # (4)
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype) 
2. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype) 
3. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype) 
4. See [:material-code-brackets: GuardrailModalityType](./literals.md#guardrailmodalitytype) 
5. See [:material-code-brackets: GuardrailModalityType](./literals.md#guardrailmodalitytype) 
## GuardrailContextualGroundingFilterConfigTypeDef

```python
# GuardrailContextualGroundingFilterConfigTypeDef definition

class GuardrailContextualGroundingFilterConfigTypeDef(TypedDict):
    type: GuardrailContextualGroundingFilterTypeType,  # (1)
    threshold: float,
```

1. See [:material-code-brackets: GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype) 
## GuardrailContextualGroundingFilterTypeDef

```python
# GuardrailContextualGroundingFilterTypeDef definition

class GuardrailContextualGroundingFilterTypeDef(TypedDict):
    type: GuardrailContextualGroundingFilterTypeType,  # (1)
    threshold: float,
```

1. See [:material-code-brackets: GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype) 
## GuardrailManagedWordsConfigTypeDef

```python
# GuardrailManagedWordsConfigTypeDef definition

class GuardrailManagedWordsConfigTypeDef(TypedDict):
    type: GuardrailManagedWordsTypeType,  # (1)
```

1. See [:material-code-brackets: GuardrailManagedWordsTypeType](./literals.md#guardrailmanagedwordstypetype) 
## GuardrailManagedWordsTypeDef

```python
# GuardrailManagedWordsTypeDef definition

class GuardrailManagedWordsTypeDef(TypedDict):
    type: GuardrailManagedWordsTypeType,  # (1)
```

1. See [:material-code-brackets: GuardrailManagedWordsTypeType](./literals.md#guardrailmanagedwordstypetype) 
## GuardrailPiiEntityConfigTypeDef

```python
# GuardrailPiiEntityConfigTypeDef definition

class GuardrailPiiEntityConfigTypeDef(TypedDict):
    type: GuardrailPiiEntityTypeType,  # (1)
    action: GuardrailSensitiveInformationActionType,  # (2)
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype) 
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype) 
## GuardrailPiiEntityTypeDef

```python
# GuardrailPiiEntityTypeDef definition

class GuardrailPiiEntityTypeDef(TypedDict):
    type: GuardrailPiiEntityTypeType,  # (1)
    action: GuardrailSensitiveInformationActionType,  # (2)
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype) 
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype) 
## GuardrailRegexConfigTypeDef

```python
# GuardrailRegexConfigTypeDef definition

class GuardrailRegexConfigTypeDef(TypedDict):
    name: str,
    pattern: str,
    action: GuardrailSensitiveInformationActionType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype) 
## GuardrailRegexTypeDef

```python
# GuardrailRegexTypeDef definition

class GuardrailRegexTypeDef(TypedDict):
    name: str,
    pattern: str,
    action: GuardrailSensitiveInformationActionType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype) 
## GuardrailSummaryTypeDef

```python
# GuardrailSummaryTypeDef definition

class GuardrailSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    status: GuardrailStatusType,  # (1)
    name: str,
    version: str,
    createdAt: datetime,
    updatedAt: datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailStatusType](./literals.md#guardrailstatustype) 
## GuardrailTopicConfigTypeDef

```python
# GuardrailTopicConfigTypeDef definition

class GuardrailTopicConfigTypeDef(TypedDict):
    name: str,
    definition: str,
    type: GuardrailTopicTypeType,  # (1)
    examples: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype) 
## GuardrailTopicTypeDef

```python
# GuardrailTopicTypeDef definition

class GuardrailTopicTypeDef(TypedDict):
    name: str,
    definition: str,
    examples: NotRequired[List[str]],
    type: NotRequired[GuardrailTopicTypeType],  # (1)
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype) 
## GuardrailWordConfigTypeDef

```python
# GuardrailWordConfigTypeDef definition

class GuardrailWordConfigTypeDef(TypedDict):
    text: str,
```

## GuardrailWordTypeDef

```python
# GuardrailWordTypeDef definition

class GuardrailWordTypeDef(TypedDict):
    text: str,
```

## HumanEvaluationCustomMetricTypeDef

```python
# HumanEvaluationCustomMetricTypeDef definition

class HumanEvaluationCustomMetricTypeDef(TypedDict):
    name: str,
    ratingMethod: str,
    description: NotRequired[str],
```

## HumanWorkflowConfigTypeDef

```python
# HumanWorkflowConfigTypeDef definition

class HumanWorkflowConfigTypeDef(TypedDict):
    flowDefinitionArn: str,
    instructions: NotRequired[str],
```

## ImportedModelSummaryTypeDef

```python
# ImportedModelSummaryTypeDef definition

class ImportedModelSummaryTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    creationTime: datetime,
    instructSupported: NotRequired[bool],
    modelArchitecture: NotRequired[str],
```

## InvocationLogSourceTypeDef

```python
# InvocationLogSourceTypeDef definition

class InvocationLogSourceTypeDef(TypedDict):
    s3Uri: NotRequired[str],
```

## TextInferenceConfigOutputTypeDef

```python
# TextInferenceConfigOutputTypeDef definition

class TextInferenceConfigOutputTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[List[str]],
```

## TextInferenceConfigTypeDef

```python
# TextInferenceConfigTypeDef definition

class TextInferenceConfigTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListFoundationModelsRequestTypeDef

```python
# ListFoundationModelsRequestTypeDef definition

class ListFoundationModelsRequestTypeDef(TypedDict):
    byProvider: NotRequired[str],
    byCustomizationType: NotRequired[ModelCustomizationType],  # (1)
    byOutputModality: NotRequired[ModelModalityType],  # (2)
    byInferenceType: NotRequired[InferenceTypeType],  # (3)
```

1. See [:material-code-brackets: ModelCustomizationType](./literals.md#modelcustomizationtype) 
2. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype) 
3. See [:material-code-brackets: InferenceTypeType](./literals.md#inferencetypetype) 
## ListGuardrailsRequestTypeDef

```python
# ListGuardrailsRequestTypeDef definition

class ListGuardrailsRequestTypeDef(TypedDict):
    guardrailIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListInferenceProfilesRequestTypeDef

```python
# ListInferenceProfilesRequestTypeDef definition

class ListInferenceProfilesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    typeEquals: NotRequired[InferenceProfileTypeType],  # (1)
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype) 
## ListMarketplaceModelEndpointsRequestTypeDef

```python
# ListMarketplaceModelEndpointsRequestTypeDef definition

class ListMarketplaceModelEndpointsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    modelSourceEquals: NotRequired[str],
```

## MarketplaceModelEndpointSummaryTypeDef

```python
# MarketplaceModelEndpointSummaryTypeDef definition

class MarketplaceModelEndpointSummaryTypeDef(TypedDict):
    endpointArn: str,
    modelSourceIdentifier: str,
    createdAt: datetime,
    updatedAt: datetime,
    status: NotRequired[StatusType],  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ModelCustomizationJobSummaryTypeDef

```python
# ModelCustomizationJobSummaryTypeDef definition

class ModelCustomizationJobSummaryTypeDef(TypedDict):
    jobArn: str,
    baseModelArn: str,
    jobName: str,
    status: ModelCustomizationJobStatusType,  # (1)
    creationTime: datetime,
    lastModifiedTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    customModelArn: NotRequired[str],
    customModelName: NotRequired[str],
    customizationType: NotRequired[CustomizationTypeType],  # (2)
```

1. See [:material-code-brackets: ModelCustomizationJobStatusType](./literals.md#modelcustomizationjobstatustype) 
2. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype) 
## ModelImportJobSummaryTypeDef

```python
# ModelImportJobSummaryTypeDef definition

class ModelImportJobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    status: ModelImportJobStatusType,  # (1)
    creationTime: datetime,
    lastModifiedTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    importedModelArn: NotRequired[str],
    importedModelName: NotRequired[str],
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype) 
## ListPromptRoutersRequestTypeDef

```python
# ListPromptRoutersRequestTypeDef definition

class ListPromptRoutersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ProvisionedModelSummaryTypeDef

```python
# ProvisionedModelSummaryTypeDef definition

class ProvisionedModelSummaryTypeDef(TypedDict):
    provisionedModelName: str,
    provisionedModelArn: str,
    modelArn: str,
    desiredModelArn: str,
    foundationModelArn: str,
    modelUnits: int,
    desiredModelUnits: int,
    status: ProvisionedModelStatusType,  # (1)
    creationTime: datetime,
    lastModifiedTime: datetime,
    commitmentDuration: NotRequired[CommitmentDurationType],  # (2)
    commitmentExpirationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype) 
2. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```

## S3DataSourceTypeDef

```python
# S3DataSourceTypeDef definition

class S3DataSourceTypeDef(TypedDict):
    s3Uri: str,
```

## ModelInvocationJobS3InputDataConfigTypeDef

```python
# ModelInvocationJobS3InputDataConfigTypeDef definition

class ModelInvocationJobS3InputDataConfigTypeDef(TypedDict):
    s3Uri: str,
    s3InputFormat: NotRequired[S3InputFormatType],  # (1)
    s3BucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: S3InputFormatType](./literals.md#s3inputformattype) 
## ModelInvocationJobS3OutputDataConfigTypeDef

```python
# ModelInvocationJobS3OutputDataConfigTypeDef definition

class ModelInvocationJobS3OutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
    s3EncryptionKeyId: NotRequired[str],
    s3BucketOwner: NotRequired[str],
```

## QueryTransformationConfigurationTypeDef

```python
# QueryTransformationConfigurationTypeDef definition

class QueryTransformationConfigurationTypeDef(TypedDict):
    type: QueryTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: QueryTransformationTypeType](./literals.md#querytransformationtypetype) 
## RegisterMarketplaceModelEndpointRequestTypeDef

```python
# RegisterMarketplaceModelEndpointRequestTypeDef definition

class RegisterMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointIdentifier: str,
    modelSourceIdentifier: str,
```

## RequestMetadataBaseFiltersOutputTypeDef

```python
# RequestMetadataBaseFiltersOutputTypeDef definition

class RequestMetadataBaseFiltersOutputTypeDef(TypedDict):
    equals: NotRequired[Dict[str, str]],
    notEquals: NotRequired[Dict[str, str]],
```

## RequestMetadataBaseFiltersTypeDef

```python
# RequestMetadataBaseFiltersTypeDef definition

class RequestMetadataBaseFiltersTypeDef(TypedDict):
    equals: NotRequired[Mapping[str, str]],
    notEquals: NotRequired[Mapping[str, str]],
```

## VpcConfigTypeDef

```python
# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
```

## StopEvaluationJobRequestTypeDef

```python
# StopEvaluationJobRequestTypeDef definition

class StopEvaluationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## StopModelCustomizationJobRequestTypeDef

```python
# StopModelCustomizationJobRequestTypeDef definition

class StopModelCustomizationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## StopModelInvocationJobRequestTypeDef

```python
# StopModelInvocationJobRequestTypeDef definition

class StopModelInvocationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```

## UpdateProvisionedModelThroughputRequestTypeDef

```python
# UpdateProvisionedModelThroughputRequestTypeDef definition

class UpdateProvisionedModelThroughputRequestTypeDef(TypedDict):
    provisionedModelId: str,
    desiredProvisionedModelName: NotRequired[str],
    desiredModelId: NotRequired[str],
```

## ValidatorTypeDef

```python
# ValidatorTypeDef definition

class ValidatorTypeDef(TypedDict):
    s3Uri: str,
```

## BatchDeleteEvaluationJobResponseTypeDef

```python
# BatchDeleteEvaluationJobResponseTypeDef definition

class BatchDeleteEvaluationJobResponseTypeDef(TypedDict):
    errors: List[BatchDeleteEvaluationJobErrorTypeDef],  # (1)
    evaluationJobs: List[BatchDeleteEvaluationJobItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDeleteEvaluationJobErrorTypeDef](./type_defs.md#batchdeleteevaluationjoberrortypedef) 
2. See [:material-code-braces: BatchDeleteEvaluationJobItemTypeDef](./type_defs.md#batchdeleteevaluationjobitemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEvaluationJobResponseTypeDef

```python
# CreateEvaluationJobResponseTypeDef definition

class CreateEvaluationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGuardrailResponseTypeDef

```python
# CreateGuardrailResponseTypeDef definition

class CreateGuardrailResponseTypeDef(TypedDict):
    guardrailId: str,
    guardrailArn: str,
    version: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGuardrailVersionResponseTypeDef

```python
# CreateGuardrailVersionResponseTypeDef definition

class CreateGuardrailVersionResponseTypeDef(TypedDict):
    guardrailId: str,
    version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInferenceProfileResponseTypeDef

```python
# CreateInferenceProfileResponseTypeDef definition

class CreateInferenceProfileResponseTypeDef(TypedDict):
    inferenceProfileArn: str,
    status: InferenceProfileStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InferenceProfileStatusType](./literals.md#inferenceprofilestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelCopyJobResponseTypeDef

```python
# CreateModelCopyJobResponseTypeDef definition

class CreateModelCopyJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelCustomizationJobResponseTypeDef

```python
# CreateModelCustomizationJobResponseTypeDef definition

class CreateModelCustomizationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelImportJobResponseTypeDef

```python
# CreateModelImportJobResponseTypeDef definition

class CreateModelImportJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelInvocationJobResponseTypeDef

```python
# CreateModelInvocationJobResponseTypeDef definition

class CreateModelInvocationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProvisionedModelThroughputResponseTypeDef

```python
# CreateProvisionedModelThroughputResponseTypeDef definition

class CreateProvisionedModelThroughputResponseTypeDef(TypedDict):
    provisionedModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProvisionedModelThroughputResponseTypeDef

```python
# GetProvisionedModelThroughputResponseTypeDef definition

class GetProvisionedModelThroughputResponseTypeDef(TypedDict):
    modelUnits: int,
    desiredModelUnits: int,
    provisionedModelName: str,
    provisionedModelArn: str,
    modelArn: str,
    desiredModelArn: str,
    foundationModelArn: str,
    status: ProvisionedModelStatusType,  # (1)
    creationTime: datetime,
    lastModifiedTime: datetime,
    failureMessage: str,
    commitmentDuration: CommitmentDurationType,  # (2)
    commitmentExpirationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype) 
2. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGuardrailResponseTypeDef

```python
# UpdateGuardrailResponseTypeDef definition

class UpdateGuardrailResponseTypeDef(TypedDict):
    guardrailId: str,
    guardrailArn: str,
    version: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluatorModelConfigOutputTypeDef

```python
# EvaluatorModelConfigOutputTypeDef definition

class EvaluatorModelConfigOutputTypeDef(TypedDict):
    bedrockEvaluatorModels: NotRequired[List[BedrockEvaluatorModelTypeDef]],  # (1)
```

1. See [:material-code-braces: BedrockEvaluatorModelTypeDef](./type_defs.md#bedrockevaluatormodeltypedef) 
## EvaluatorModelConfigTypeDef

```python
# EvaluatorModelConfigTypeDef definition

class EvaluatorModelConfigTypeDef(TypedDict):
    bedrockEvaluatorModels: NotRequired[Sequence[BedrockEvaluatorModelTypeDef]],  # (1)
```

1. See [:material-code-braces: BedrockEvaluatorModelTypeDef](./type_defs.md#bedrockevaluatormodeltypedef) 
## ByteContentDocTypeDef

```python
# ByteContentDocTypeDef definition

class ByteContentDocTypeDef(TypedDict):
    identifier: str,
    contentType: str,
    data: BlobTypeDef,
```

## CloudWatchConfigTypeDef

```python
# CloudWatchConfigTypeDef definition

class CloudWatchConfigTypeDef(TypedDict):
    logGroupName: str,
    roleArn: str,
    largeDataDeliveryS3Config: NotRequired[S3ConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## CreateModelCopyJobRequestTypeDef

```python
# CreateModelCopyJobRequestTypeDef definition

class CreateModelCopyJobRequestTypeDef(TypedDict):
    sourceModelArn: str,
    targetModelName: str,
    modelKmsKeyId: NotRequired[str],
    targetModelTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProvisionedModelThroughputRequestTypeDef

```python
# CreateProvisionedModelThroughputRequestTypeDef definition

class CreateProvisionedModelThroughputRequestTypeDef(TypedDict):
    modelUnits: int,
    provisionedModelName: str,
    modelId: str,
    clientRequestToken: NotRequired[str],
    commitmentDuration: NotRequired[CommitmentDurationType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetModelCopyJobResponseTypeDef

```python
# GetModelCopyJobResponseTypeDef definition

class GetModelCopyJobResponseTypeDef(TypedDict):
    jobArn: str,
    status: ModelCopyJobStatusType,  # (1)
    creationTime: datetime,
    targetModelArn: str,
    targetModelName: str,
    sourceAccountId: str,
    sourceModelArn: str,
    targetModelKmsKeyArn: str,
    targetModelTags: List[TagTypeDef],  # (2)
    failureMessage: str,
    sourceModelName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelCopyJobSummaryTypeDef

```python
# ModelCopyJobSummaryTypeDef definition

class ModelCopyJobSummaryTypeDef(TypedDict):
    jobArn: str,
    status: ModelCopyJobStatusType,  # (1)
    creationTime: datetime,
    targetModelArn: str,
    sourceAccountId: str,
    sourceModelArn: str,
    targetModelName: NotRequired[str],
    targetModelKmsKeyArn: NotRequired[str],
    targetModelTags: NotRequired[List[TagTypeDef]],  # (2)
    failureMessage: NotRequired[str],
    sourceModelName: NotRequired[str],
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateInferenceProfileRequestTypeDef

```python
# CreateInferenceProfileRequestTypeDef definition

class CreateInferenceProfileRequestTypeDef(TypedDict):
    inferenceProfileName: str,
    modelSource: InferenceProfileModelSourceTypeDef,  # (1)
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: InferenceProfileModelSourceTypeDef](./type_defs.md#inferenceprofilemodelsourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListCustomModelsResponseTypeDef

```python
# ListCustomModelsResponseTypeDef definition

class ListCustomModelsResponseTypeDef(TypedDict):
    modelSummaries: List[CustomModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CustomModelSummaryTypeDef](./type_defs.md#custommodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DistillationConfigTypeDef

```python
# DistillationConfigTypeDef definition

class DistillationConfigTypeDef(TypedDict):
    teacherModelConfig: TeacherModelConfigTypeDef,  # (1)
```

1. See [:material-code-braces: TeacherModelConfigTypeDef](./type_defs.md#teachermodelconfigtypedef) 
## EvaluationBedrockModelTypeDef

```python
# EvaluationBedrockModelTypeDef definition

class EvaluationBedrockModelTypeDef(TypedDict):
    modelIdentifier: str,
    inferenceParams: NotRequired[str],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef) 
## EvaluationDatasetTypeDef

```python
# EvaluationDatasetTypeDef definition

class EvaluationDatasetTypeDef(TypedDict):
    name: str,
    datasetLocation: NotRequired[EvaluationDatasetLocationTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationDatasetLocationTypeDef](./type_defs.md#evaluationdatasetlocationtypedef) 
## ListEvaluationJobsResponseTypeDef

```python
# ListEvaluationJobsResponseTypeDef definition

class ListEvaluationJobsResponseTypeDef(TypedDict):
    jobSummaries: List[EvaluationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EvaluationSummaryTypeDef](./type_defs.md#evaluationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExternalSourceOutputTypeDef

```python
# ExternalSourceOutputTypeDef definition

class ExternalSourceOutputTypeDef(TypedDict):
    sourceType: ExternalSourceTypeType,  # (1)
    s3Location: NotRequired[S3ObjectDocTypeDef],  # (2)
    byteContent: NotRequired[ByteContentDocOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ExternalSourceTypeType](./literals.md#externalsourcetypetype) 
2. See [:material-code-braces: S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef) 
3. See [:material-code-braces: ByteContentDocOutputTypeDef](./type_defs.md#bytecontentdocoutputtypedef) 
## RetrievalFilterOutputTypeDef

```python
# RetrievalFilterOutputTypeDef definition

class RetrievalFilterOutputTypeDef(TypedDict):
    equals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    in: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    startsWith: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    andAll: NotRequired[List[Dict[str, Any]]],
    orAll: NotRequired[List[Dict[str, Any]]],
```

1. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
2. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
3. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
4. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
5. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
6. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
7. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
8. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
9. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
10. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
11. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef) 
## RetrievalFilterTypeDef

```python
# RetrievalFilterTypeDef definition

class RetrievalFilterTypeDef(TypedDict):
    equals: NotRequired[FilterAttributeTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    in: NotRequired[FilterAttributeTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeTypeDef],  # (1)
    startsWith: NotRequired[FilterAttributeTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeTypeDef],  # (1)
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
2. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
3. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
4. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
5. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
6. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
7. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
8. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
9. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
10. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
11. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef) 
## FoundationModelDetailsTypeDef

```python
# FoundationModelDetailsTypeDef definition

class FoundationModelDetailsTypeDef(TypedDict):
    modelArn: str,
    modelId: str,
    modelName: NotRequired[str],
    providerName: NotRequired[str],
    inputModalities: NotRequired[List[ModelModalityType]],  # (1)
    outputModalities: NotRequired[List[ModelModalityType]],  # (1)
    responseStreamingSupported: NotRequired[bool],
    customizationsSupported: NotRequired[List[ModelCustomizationType]],  # (3)
    inferenceTypesSupported: NotRequired[List[InferenceTypeType]],  # (4)
    modelLifecycle: NotRequired[FoundationModelLifecycleTypeDef],  # (5)
```

1. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype) 
2. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype) 
3. See [:material-code-brackets: ModelCustomizationType](./literals.md#modelcustomizationtype) 
4. See [:material-code-brackets: InferenceTypeType](./literals.md#inferencetypetype) 
5. See [:material-code-braces: FoundationModelLifecycleTypeDef](./type_defs.md#foundationmodellifecycletypedef) 
## FoundationModelSummaryTypeDef

```python
# FoundationModelSummaryTypeDef definition

class FoundationModelSummaryTypeDef(TypedDict):
    modelArn: str,
    modelId: str,
    modelName: NotRequired[str],
    providerName: NotRequired[str],
    inputModalities: NotRequired[List[ModelModalityType]],  # (1)
    outputModalities: NotRequired[List[ModelModalityType]],  # (1)
    responseStreamingSupported: NotRequired[bool],
    customizationsSupported: NotRequired[List[ModelCustomizationType]],  # (3)
    inferenceTypesSupported: NotRequired[List[InferenceTypeType]],  # (4)
    modelLifecycle: NotRequired[FoundationModelLifecycleTypeDef],  # (5)
```

1. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype) 
2. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype) 
3. See [:material-code-brackets: ModelCustomizationType](./literals.md#modelcustomizationtype) 
4. See [:material-code-brackets: InferenceTypeType](./literals.md#inferencetypetype) 
5. See [:material-code-braces: FoundationModelLifecycleTypeDef](./type_defs.md#foundationmodellifecycletypedef) 
## GetInferenceProfileResponseTypeDef

```python
# GetInferenceProfileResponseTypeDef definition

class GetInferenceProfileResponseTypeDef(TypedDict):
    inferenceProfileName: str,
    description: str,
    createdAt: datetime,
    updatedAt: datetime,
    inferenceProfileArn: str,
    models: List[InferenceProfileModelTypeDef],  # (1)
    inferenceProfileId: str,
    status: InferenceProfileStatusType,  # (2)
    type: InferenceProfileTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: InferenceProfileModelTypeDef](./type_defs.md#inferenceprofilemodeltypedef) 
2. See [:material-code-brackets: InferenceProfileStatusType](./literals.md#inferenceprofilestatustype) 
3. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InferenceProfileSummaryTypeDef

```python
# InferenceProfileSummaryTypeDef definition

class InferenceProfileSummaryTypeDef(TypedDict):
    inferenceProfileName: str,
    inferenceProfileArn: str,
    models: List[InferenceProfileModelTypeDef],  # (1)
    inferenceProfileId: str,
    status: InferenceProfileStatusType,  # (2)
    type: InferenceProfileTypeType,  # (3)
    description: NotRequired[str],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: InferenceProfileModelTypeDef](./type_defs.md#inferenceprofilemodeltypedef) 
2. See [:material-code-brackets: InferenceProfileStatusType](./literals.md#inferenceprofilestatustype) 
3. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype) 
## SageMakerEndpointOutputTypeDef

```python
# SageMakerEndpointOutputTypeDef definition

class SageMakerEndpointOutputTypeDef(TypedDict):
    initialInstanceCount: int,
    instanceType: str,
    executionRole: str,
    kmsEncryptionKey: NotRequired[str],
    vpc: NotRequired[VpcConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
## GetPromptRouterResponseTypeDef

```python
# GetPromptRouterResponseTypeDef definition

class GetPromptRouterResponseTypeDef(TypedDict):
    promptRouterName: str,
    routingCriteria: RoutingCriteriaTypeDef,  # (1)
    description: str,
    createdAt: datetime,
    updatedAt: datetime,
    promptRouterArn: str,
    models: List[PromptRouterTargetModelTypeDef],  # (2)
    fallbackModel: PromptRouterTargetModelTypeDef,  # (3)
    status: PromptRouterStatusType,  # (4)
    type: PromptRouterTypeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef) 
2. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef) 
3. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef) 
4. See [:material-code-brackets: PromptRouterStatusType](./literals.md#promptrouterstatustype) 
5. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PromptRouterSummaryTypeDef

```python
# PromptRouterSummaryTypeDef definition

class PromptRouterSummaryTypeDef(TypedDict):
    promptRouterName: str,
    routingCriteria: RoutingCriteriaTypeDef,  # (1)
    promptRouterArn: str,
    models: List[PromptRouterTargetModelTypeDef],  # (2)
    fallbackModel: PromptRouterTargetModelTypeDef,  # (3)
    status: PromptRouterStatusType,  # (4)
    type: PromptRouterTypeType,  # (5)
    description: NotRequired[str],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef) 
2. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef) 
3. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef) 
4. See [:material-code-brackets: PromptRouterStatusType](./literals.md#promptrouterstatustype) 
5. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype) 
## GuardrailContentPolicyConfigTypeDef

```python
# GuardrailContentPolicyConfigTypeDef definition

class GuardrailContentPolicyConfigTypeDef(TypedDict):
    filtersConfig: Sequence[GuardrailContentFilterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: GuardrailContentFilterConfigTypeDef](./type_defs.md#guardrailcontentfilterconfigtypedef) 
## GuardrailContentPolicyTypeDef

```python
# GuardrailContentPolicyTypeDef definition

class GuardrailContentPolicyTypeDef(TypedDict):
    filters: NotRequired[List[GuardrailContentFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: GuardrailContentFilterTypeDef](./type_defs.md#guardrailcontentfiltertypedef) 
## GuardrailContextualGroundingPolicyConfigTypeDef

```python
# GuardrailContextualGroundingPolicyConfigTypeDef definition

class GuardrailContextualGroundingPolicyConfigTypeDef(TypedDict):
    filtersConfig: Sequence[GuardrailContextualGroundingFilterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: GuardrailContextualGroundingFilterConfigTypeDef](./type_defs.md#guardrailcontextualgroundingfilterconfigtypedef) 
## GuardrailContextualGroundingPolicyTypeDef

```python
# GuardrailContextualGroundingPolicyTypeDef definition

class GuardrailContextualGroundingPolicyTypeDef(TypedDict):
    filters: List[GuardrailContextualGroundingFilterTypeDef],  # (1)
```

1. See [:material-code-braces: GuardrailContextualGroundingFilterTypeDef](./type_defs.md#guardrailcontextualgroundingfiltertypedef) 
## GuardrailSensitiveInformationPolicyConfigTypeDef

```python
# GuardrailSensitiveInformationPolicyConfigTypeDef definition

class GuardrailSensitiveInformationPolicyConfigTypeDef(TypedDict):
    piiEntitiesConfig: NotRequired[Sequence[GuardrailPiiEntityConfigTypeDef]],  # (1)
    regexesConfig: NotRequired[Sequence[GuardrailRegexConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: GuardrailPiiEntityConfigTypeDef](./type_defs.md#guardrailpiientityconfigtypedef) 
2. See [:material-code-braces: GuardrailRegexConfigTypeDef](./type_defs.md#guardrailregexconfigtypedef) 
## GuardrailSensitiveInformationPolicyTypeDef

```python
# GuardrailSensitiveInformationPolicyTypeDef definition

class GuardrailSensitiveInformationPolicyTypeDef(TypedDict):
    piiEntities: NotRequired[List[GuardrailPiiEntityTypeDef]],  # (1)
    regexes: NotRequired[List[GuardrailRegexTypeDef]],  # (2)
```

1. See [:material-code-braces: GuardrailPiiEntityTypeDef](./type_defs.md#guardrailpiientitytypedef) 
2. See [:material-code-braces: GuardrailRegexTypeDef](./type_defs.md#guardrailregextypedef) 
## ListGuardrailsResponseTypeDef

```python
# ListGuardrailsResponseTypeDef definition

class ListGuardrailsResponseTypeDef(TypedDict):
    guardrails: List[GuardrailSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: GuardrailSummaryTypeDef](./type_defs.md#guardrailsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GuardrailTopicPolicyConfigTypeDef

```python
# GuardrailTopicPolicyConfigTypeDef definition

class GuardrailTopicPolicyConfigTypeDef(TypedDict):
    topicsConfig: Sequence[GuardrailTopicConfigTypeDef],  # (1)
```

1. See [:material-code-braces: GuardrailTopicConfigTypeDef](./type_defs.md#guardrailtopicconfigtypedef) 
## GuardrailTopicPolicyTypeDef

```python
# GuardrailTopicPolicyTypeDef definition

class GuardrailTopicPolicyTypeDef(TypedDict):
    topics: List[GuardrailTopicTypeDef],  # (1)
```

1. See [:material-code-braces: GuardrailTopicTypeDef](./type_defs.md#guardrailtopictypedef) 
## GuardrailWordPolicyConfigTypeDef

```python
# GuardrailWordPolicyConfigTypeDef definition

class GuardrailWordPolicyConfigTypeDef(TypedDict):
    wordsConfig: NotRequired[Sequence[GuardrailWordConfigTypeDef]],  # (1)
    managedWordListsConfig: NotRequired[Sequence[GuardrailManagedWordsConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: GuardrailWordConfigTypeDef](./type_defs.md#guardrailwordconfigtypedef) 
2. See [:material-code-braces: GuardrailManagedWordsConfigTypeDef](./type_defs.md#guardrailmanagedwordsconfigtypedef) 
## GuardrailWordPolicyTypeDef

```python
# GuardrailWordPolicyTypeDef definition

class GuardrailWordPolicyTypeDef(TypedDict):
    words: NotRequired[List[GuardrailWordTypeDef]],  # (1)
    managedWordLists: NotRequired[List[GuardrailManagedWordsTypeDef]],  # (2)
```

1. See [:material-code-braces: GuardrailWordTypeDef](./type_defs.md#guardrailwordtypedef) 
2. See [:material-code-braces: GuardrailManagedWordsTypeDef](./type_defs.md#guardrailmanagedwordstypedef) 
## ListImportedModelsResponseTypeDef

```python
# ListImportedModelsResponseTypeDef definition

class ListImportedModelsResponseTypeDef(TypedDict):
    modelSummaries: List[ImportedModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportedModelSummaryTypeDef](./type_defs.md#importedmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KbInferenceConfigOutputTypeDef

```python
# KbInferenceConfigOutputTypeDef definition

class KbInferenceConfigOutputTypeDef(TypedDict):
    textInferenceConfig: NotRequired[TextInferenceConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TextInferenceConfigOutputTypeDef](./type_defs.md#textinferenceconfigoutputtypedef) 
## KbInferenceConfigTypeDef

```python
# KbInferenceConfigTypeDef definition

class KbInferenceConfigTypeDef(TypedDict):
    textInferenceConfig: NotRequired[TextInferenceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: TextInferenceConfigTypeDef](./type_defs.md#textinferenceconfigtypedef) 
## ListGuardrailsRequestPaginateTypeDef

```python
# ListGuardrailsRequestPaginateTypeDef definition

class ListGuardrailsRequestPaginateTypeDef(TypedDict):
    guardrailIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInferenceProfilesRequestPaginateTypeDef

```python
# ListInferenceProfilesRequestPaginateTypeDef definition

class ListInferenceProfilesRequestPaginateTypeDef(TypedDict):
    typeEquals: NotRequired[InferenceProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMarketplaceModelEndpointsRequestPaginateTypeDef

```python
# ListMarketplaceModelEndpointsRequestPaginateTypeDef definition

class ListMarketplaceModelEndpointsRequestPaginateTypeDef(TypedDict):
    modelSourceEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPromptRoutersRequestPaginateTypeDef

```python
# ListPromptRoutersRequestPaginateTypeDef definition

class ListPromptRoutersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomModelsRequestPaginateTypeDef

```python
# ListCustomModelsRequestPaginateTypeDef definition

class ListCustomModelsRequestPaginateTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    baseModelArnEquals: NotRequired[str],
    foundationModelArnEquals: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    isOwned: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomModelsRequestTypeDef

```python
# ListCustomModelsRequestTypeDef definition

class ListCustomModelsRequestTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    baseModelArnEquals: NotRequired[str],
    foundationModelArnEquals: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    isOwned: NotRequired[bool],
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListEvaluationJobsRequestPaginateTypeDef

```python
# ListEvaluationJobsRequestPaginateTypeDef definition

class ListEvaluationJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[EvaluationJobStatusType],  # (1)
    applicationTypeEquals: NotRequired[ApplicationTypeType],  # (2)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (3)
    sortOrder: NotRequired[SortOrderType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype) 
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEvaluationJobsRequestTypeDef

```python
# ListEvaluationJobsRequestTypeDef definition

class ListEvaluationJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[EvaluationJobStatusType],  # (1)
    applicationTypeEquals: NotRequired[ApplicationTypeType],  # (2)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (3)
    sortOrder: NotRequired[SortOrderType],  # (4)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype) 
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListImportedModelsRequestPaginateTypeDef

```python
# ListImportedModelsRequestPaginateTypeDef definition

class ListImportedModelsRequestPaginateTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImportedModelsRequestTypeDef

```python
# ListImportedModelsRequestTypeDef definition

class ListImportedModelsRequestTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelCopyJobsRequestPaginateTypeDef

```python
# ListModelCopyJobsRequestPaginateTypeDef definition

class ListModelCopyJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelCopyJobStatusType],  # (1)
    sourceAccountEquals: NotRequired[str],
    sourceModelArnEquals: NotRequired[str],
    targetModelNameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelCopyJobsRequestTypeDef

```python
# ListModelCopyJobsRequestTypeDef definition

class ListModelCopyJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelCopyJobStatusType],  # (1)
    sourceAccountEquals: NotRequired[str],
    sourceModelArnEquals: NotRequired[str],
    targetModelNameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelCustomizationJobsRequestPaginateTypeDef

```python
# ListModelCustomizationJobsRequestPaginateTypeDef definition

class ListModelCustomizationJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[FineTuningJobStatusType],  # (1)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelCustomizationJobsRequestTypeDef

```python
# ListModelCustomizationJobsRequestTypeDef definition

class ListModelCustomizationJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[FineTuningJobStatusType],  # (1)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelImportJobsRequestPaginateTypeDef

```python
# ListModelImportJobsRequestPaginateTypeDef definition

class ListModelImportJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelImportJobStatusType],  # (1)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelImportJobsRequestTypeDef

```python
# ListModelImportJobsRequestTypeDef definition

class ListModelImportJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelImportJobStatusType],  # (1)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelInvocationJobsRequestPaginateTypeDef

```python
# ListModelInvocationJobsRequestPaginateTypeDef definition

class ListModelInvocationJobsRequestPaginateTypeDef(TypedDict):
    submitTimeAfter: NotRequired[TimestampTypeDef],
    submitTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelInvocationJobStatusType],  # (1)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelInvocationJobsRequestTypeDef

```python
# ListModelInvocationJobsRequestTypeDef definition

class ListModelInvocationJobsRequestTypeDef(TypedDict):
    submitTimeAfter: NotRequired[TimestampTypeDef],
    submitTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelInvocationJobStatusType],  # (1)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListProvisionedModelThroughputsRequestPaginateTypeDef

```python
# ListProvisionedModelThroughputsRequestPaginateTypeDef definition

class ListProvisionedModelThroughputsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ProvisionedModelStatusType],  # (1)
    modelArnEquals: NotRequired[str],
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortByProvisionedModelsType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype) 
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisionedModelThroughputsRequestTypeDef

```python
# ListProvisionedModelThroughputsRequestTypeDef definition

class ListProvisionedModelThroughputsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ProvisionedModelStatusType],  # (1)
    modelArnEquals: NotRequired[str],
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortByProvisionedModelsType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype) 
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListMarketplaceModelEndpointsResponseTypeDef

```python
# ListMarketplaceModelEndpointsResponseTypeDef definition

class ListMarketplaceModelEndpointsResponseTypeDef(TypedDict):
    marketplaceModelEndpoints: List[MarketplaceModelEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MarketplaceModelEndpointSummaryTypeDef](./type_defs.md#marketplacemodelendpointsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelCustomizationJobsResponseTypeDef

```python
# ListModelCustomizationJobsResponseTypeDef definition

class ListModelCustomizationJobsResponseTypeDef(TypedDict):
    modelCustomizationJobSummaries: List[ModelCustomizationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ModelCustomizationJobSummaryTypeDef](./type_defs.md#modelcustomizationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelImportJobsResponseTypeDef

```python
# ListModelImportJobsResponseTypeDef definition

class ListModelImportJobsResponseTypeDef(TypedDict):
    modelImportJobSummaries: List[ModelImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ModelImportJobSummaryTypeDef](./type_defs.md#modelimportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisionedModelThroughputsResponseTypeDef

```python
# ListProvisionedModelThroughputsResponseTypeDef definition

class ListProvisionedModelThroughputsResponseTypeDef(TypedDict):
    provisionedModelSummaries: List[ProvisionedModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ProvisionedModelSummaryTypeDef](./type_defs.md#provisionedmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelDataSourceTypeDef

```python
# ModelDataSourceTypeDef definition

class ModelDataSourceTypeDef(TypedDict):
    s3DataSource: NotRequired[S3DataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef) 
## ModelInvocationJobInputDataConfigTypeDef

```python
# ModelInvocationJobInputDataConfigTypeDef definition

class ModelInvocationJobInputDataConfigTypeDef(TypedDict):
    s3InputDataConfig: NotRequired[ModelInvocationJobS3InputDataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ModelInvocationJobS3InputDataConfigTypeDef](./type_defs.md#modelinvocationjobs3inputdataconfigtypedef) 
## ModelInvocationJobOutputDataConfigTypeDef

```python
# ModelInvocationJobOutputDataConfigTypeDef definition

class ModelInvocationJobOutputDataConfigTypeDef(TypedDict):
    s3OutputDataConfig: NotRequired[ModelInvocationJobS3OutputDataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ModelInvocationJobS3OutputDataConfigTypeDef](./type_defs.md#modelinvocationjobs3outputdataconfigtypedef) 
## OrchestrationConfigurationTypeDef

```python
# OrchestrationConfigurationTypeDef definition

class OrchestrationConfigurationTypeDef(TypedDict):
    queryTransformationConfiguration: QueryTransformationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: QueryTransformationConfigurationTypeDef](./type_defs.md#querytransformationconfigurationtypedef) 
## RequestMetadataFiltersOutputTypeDef

```python
# RequestMetadataFiltersOutputTypeDef definition

class RequestMetadataFiltersOutputTypeDef(TypedDict):
    equals: NotRequired[Dict[str, str]],
    notEquals: NotRequired[Dict[str, str]],
    andAll: NotRequired[List[RequestMetadataBaseFiltersOutputTypeDef]],  # (1)
    orAll: NotRequired[List[RequestMetadataBaseFiltersOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: RequestMetadataBaseFiltersOutputTypeDef](./type_defs.md#requestmetadatabasefiltersoutputtypedef) 
2. See [:material-code-braces: RequestMetadataBaseFiltersOutputTypeDef](./type_defs.md#requestmetadatabasefiltersoutputtypedef) 
## RequestMetadataFiltersTypeDef

```python
# RequestMetadataFiltersTypeDef definition

class RequestMetadataFiltersTypeDef(TypedDict):
    equals: NotRequired[Mapping[str, str]],
    notEquals: NotRequired[Mapping[str, str]],
    andAll: NotRequired[Sequence[RequestMetadataBaseFiltersTypeDef]],  # (1)
    orAll: NotRequired[Sequence[RequestMetadataBaseFiltersTypeDef]],  # (1)
```

1. See [:material-code-braces: RequestMetadataBaseFiltersTypeDef](./type_defs.md#requestmetadatabasefilterstypedef) 
2. See [:material-code-braces: RequestMetadataBaseFiltersTypeDef](./type_defs.md#requestmetadatabasefilterstypedef) 
## SageMakerEndpointTypeDef

```python
# SageMakerEndpointTypeDef definition

class SageMakerEndpointTypeDef(TypedDict):
    initialInstanceCount: int,
    instanceType: str,
    executionRole: str,
    kmsEncryptionKey: NotRequired[str],
    vpc: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## ValidationDataConfigOutputTypeDef

```python
# ValidationDataConfigOutputTypeDef definition

class ValidationDataConfigOutputTypeDef(TypedDict):
    validators: List[ValidatorTypeDef],  # (1)
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
## ValidationDataConfigTypeDef

```python
# ValidationDataConfigTypeDef definition

class ValidationDataConfigTypeDef(TypedDict):
    validators: Sequence[ValidatorTypeDef],  # (1)
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
## ExternalSourceTypeDef

```python
# ExternalSourceTypeDef definition

class ExternalSourceTypeDef(TypedDict):
    sourceType: ExternalSourceTypeType,  # (1)
    s3Location: NotRequired[S3ObjectDocTypeDef],  # (2)
    byteContent: NotRequired[ByteContentDocTypeDef],  # (3)
```

1. See [:material-code-brackets: ExternalSourceTypeType](./literals.md#externalsourcetypetype) 
2. See [:material-code-braces: S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef) 
3. See [:material-code-braces: ByteContentDocTypeDef](./type_defs.md#bytecontentdoctypedef) 
## LoggingConfigTypeDef

```python
# LoggingConfigTypeDef definition

class LoggingConfigTypeDef(TypedDict):
    cloudWatchConfig: NotRequired[CloudWatchConfigTypeDef],  # (1)
    s3Config: NotRequired[S3ConfigTypeDef],  # (2)
    textDataDeliveryEnabled: NotRequired[bool],
    imageDataDeliveryEnabled: NotRequired[bool],
    embeddingDataDeliveryEnabled: NotRequired[bool],
    videoDataDeliveryEnabled: NotRequired[bool],
```

1. See [:material-code-braces: CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef) 
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## ListModelCopyJobsResponseTypeDef

```python
# ListModelCopyJobsResponseTypeDef definition

class ListModelCopyJobsResponseTypeDef(TypedDict):
    modelCopyJobSummaries: List[ModelCopyJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ModelCopyJobSummaryTypeDef](./type_defs.md#modelcopyjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomizationConfigTypeDef

```python
# CustomizationConfigTypeDef definition

class CustomizationConfigTypeDef(TypedDict):
    distillationConfig: NotRequired[DistillationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DistillationConfigTypeDef](./type_defs.md#distillationconfigtypedef) 
## EvaluationModelConfigTypeDef

```python
# EvaluationModelConfigTypeDef definition

class EvaluationModelConfigTypeDef(TypedDict):
    bedrockModel: NotRequired[EvaluationBedrockModelTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationBedrockModelTypeDef](./type_defs.md#evaluationbedrockmodeltypedef) 
## EvaluationDatasetMetricConfigOutputTypeDef

```python
# EvaluationDatasetMetricConfigOutputTypeDef definition

class EvaluationDatasetMetricConfigOutputTypeDef(TypedDict):
    taskType: EvaluationTaskTypeType,  # (1)
    dataset: EvaluationDatasetTypeDef,  # (2)
    metricNames: List[str],
```

1. See [:material-code-brackets: EvaluationTaskTypeType](./literals.md#evaluationtasktypetype) 
2. See [:material-code-braces: EvaluationDatasetTypeDef](./type_defs.md#evaluationdatasettypedef) 
## EvaluationDatasetMetricConfigTypeDef

```python
# EvaluationDatasetMetricConfigTypeDef definition

class EvaluationDatasetMetricConfigTypeDef(TypedDict):
    taskType: EvaluationTaskTypeType,  # (1)
    dataset: EvaluationDatasetTypeDef,  # (2)
    metricNames: Sequence[str],
```

1. See [:material-code-brackets: EvaluationTaskTypeType](./literals.md#evaluationtasktypetype) 
2. See [:material-code-braces: EvaluationDatasetTypeDef](./type_defs.md#evaluationdatasettypedef) 
## KnowledgeBaseVectorSearchConfigurationOutputTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationOutputTypeDef definition

class KnowledgeBaseVectorSearchConfigurationOutputTypeDef(TypedDict):
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (1)
    filter: NotRequired[RetrievalFilterOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype) 
2. See [:material-code-braces: RetrievalFilterOutputTypeDef](./type_defs.md#retrievalfilteroutputtypedef) 
## KnowledgeBaseVectorSearchConfigurationTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationTypeDef definition

class KnowledgeBaseVectorSearchConfigurationTypeDef(TypedDict):
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (1)
    filter: NotRequired[RetrievalFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype) 
2. See [:material-code-braces: RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef) 
## GetFoundationModelResponseTypeDef

```python
# GetFoundationModelResponseTypeDef definition

class GetFoundationModelResponseTypeDef(TypedDict):
    modelDetails: FoundationModelDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FoundationModelDetailsTypeDef](./type_defs.md#foundationmodeldetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFoundationModelsResponseTypeDef

```python
# ListFoundationModelsResponseTypeDef definition

class ListFoundationModelsResponseTypeDef(TypedDict):
    modelSummaries: List[FoundationModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FoundationModelSummaryTypeDef](./type_defs.md#foundationmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInferenceProfilesResponseTypeDef

```python
# ListInferenceProfilesResponseTypeDef definition

class ListInferenceProfilesResponseTypeDef(TypedDict):
    inferenceProfileSummaries: List[InferenceProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: InferenceProfileSummaryTypeDef](./type_defs.md#inferenceprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointConfigOutputTypeDef

```python
# EndpointConfigOutputTypeDef definition

class EndpointConfigOutputTypeDef(TypedDict):
    sageMaker: NotRequired[SageMakerEndpointOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SageMakerEndpointOutputTypeDef](./type_defs.md#sagemakerendpointoutputtypedef) 
## ListPromptRoutersResponseTypeDef

```python
# ListPromptRoutersResponseTypeDef definition

class ListPromptRoutersResponseTypeDef(TypedDict):
    promptRouterSummaries: List[PromptRouterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PromptRouterSummaryTypeDef](./type_defs.md#promptroutersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGuardrailRequestTypeDef

```python
# CreateGuardrailRequestTypeDef definition

class CreateGuardrailRequestTypeDef(TypedDict):
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[GuardrailTopicPolicyConfigTypeDef],  # (1)
    contentPolicyConfig: NotRequired[GuardrailContentPolicyConfigTypeDef],  # (2)
    wordPolicyConfig: NotRequired[GuardrailWordPolicyConfigTypeDef],  # (3)
    sensitiveInformationPolicyConfig: NotRequired[GuardrailSensitiveInformationPolicyConfigTypeDef],  # (4)
    contextualGroundingPolicyConfig: NotRequired[GuardrailContextualGroundingPolicyConfigTypeDef],  # (5)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: GuardrailTopicPolicyConfigTypeDef](./type_defs.md#guardrailtopicpolicyconfigtypedef) 
2. See [:material-code-braces: GuardrailContentPolicyConfigTypeDef](./type_defs.md#guardrailcontentpolicyconfigtypedef) 
3. See [:material-code-braces: GuardrailWordPolicyConfigTypeDef](./type_defs.md#guardrailwordpolicyconfigtypedef) 
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyconfigtypedef) 
5. See [:material-code-braces: GuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateGuardrailRequestTypeDef

```python
# UpdateGuardrailRequestTypeDef definition

class UpdateGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[GuardrailTopicPolicyConfigTypeDef],  # (1)
    contentPolicyConfig: NotRequired[GuardrailContentPolicyConfigTypeDef],  # (2)
    wordPolicyConfig: NotRequired[GuardrailWordPolicyConfigTypeDef],  # (3)
    sensitiveInformationPolicyConfig: NotRequired[GuardrailSensitiveInformationPolicyConfigTypeDef],  # (4)
    contextualGroundingPolicyConfig: NotRequired[GuardrailContextualGroundingPolicyConfigTypeDef],  # (5)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: GuardrailTopicPolicyConfigTypeDef](./type_defs.md#guardrailtopicpolicyconfigtypedef) 
2. See [:material-code-braces: GuardrailContentPolicyConfigTypeDef](./type_defs.md#guardrailcontentpolicyconfigtypedef) 
3. See [:material-code-braces: GuardrailWordPolicyConfigTypeDef](./type_defs.md#guardrailwordpolicyconfigtypedef) 
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyconfigtypedef) 
5. See [:material-code-braces: GuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyconfigtypedef) 
## GetGuardrailResponseTypeDef

```python
# GetGuardrailResponseTypeDef definition

class GetGuardrailResponseTypeDef(TypedDict):
    name: str,
    description: str,
    guardrailId: str,
    guardrailArn: str,
    version: str,
    status: GuardrailStatusType,  # (1)
    topicPolicy: GuardrailTopicPolicyTypeDef,  # (2)
    contentPolicy: GuardrailContentPolicyTypeDef,  # (3)
    wordPolicy: GuardrailWordPolicyTypeDef,  # (4)
    sensitiveInformationPolicy: GuardrailSensitiveInformationPolicyTypeDef,  # (5)
    contextualGroundingPolicy: GuardrailContextualGroundingPolicyTypeDef,  # (6)
    createdAt: datetime,
    updatedAt: datetime,
    statusReasons: List[str],
    failureRecommendations: List[str],
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: GuardrailStatusType](./literals.md#guardrailstatustype) 
2. See [:material-code-braces: GuardrailTopicPolicyTypeDef](./type_defs.md#guardrailtopicpolicytypedef) 
3. See [:material-code-braces: GuardrailContentPolicyTypeDef](./type_defs.md#guardrailcontentpolicytypedef) 
4. See [:material-code-braces: GuardrailWordPolicyTypeDef](./type_defs.md#guardrailwordpolicytypedef) 
5. See [:material-code-braces: GuardrailSensitiveInformationPolicyTypeDef](./type_defs.md#guardrailsensitiveinformationpolicytypedef) 
6. See [:material-code-braces: GuardrailContextualGroundingPolicyTypeDef](./type_defs.md#guardrailcontextualgroundingpolicytypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExternalSourcesGenerationConfigurationOutputTypeDef

```python
# ExternalSourcesGenerationConfigurationOutputTypeDef definition

class ExternalSourcesGenerationConfigurationOutputTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigOutputTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Dict[str, Dict[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef) 
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef) 
3. See [:material-code-braces: KbInferenceConfigOutputTypeDef](./type_defs.md#kbinferenceconfigoutputtypedef) 
## GenerationConfigurationOutputTypeDef

```python
# GenerationConfigurationOutputTypeDef definition

class GenerationConfigurationOutputTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigOutputTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Dict[str, Dict[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef) 
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef) 
3. See [:material-code-braces: KbInferenceConfigOutputTypeDef](./type_defs.md#kbinferenceconfigoutputtypedef) 
## ExternalSourcesGenerationConfigurationTypeDef

```python
# ExternalSourcesGenerationConfigurationTypeDef definition

class ExternalSourcesGenerationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef) 
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef) 
3. See [:material-code-braces: KbInferenceConfigTypeDef](./type_defs.md#kbinferenceconfigtypedef) 
## GenerationConfigurationTypeDef

```python
# GenerationConfigurationTypeDef definition

class GenerationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef) 
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef) 
3. See [:material-code-braces: KbInferenceConfigTypeDef](./type_defs.md#kbinferenceconfigtypedef) 
## GetImportedModelResponseTypeDef

```python
# GetImportedModelResponseTypeDef definition

class GetImportedModelResponseTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    jobName: str,
    jobArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    creationTime: datetime,
    modelArchitecture: str,
    modelKmsKeyArn: str,
    instructSupported: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelImportJobResponseTypeDef

```python
# GetModelImportJobResponseTypeDef definition

class GetModelImportJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    importedModelName: str,
    importedModelArn: str,
    roleArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    status: ModelImportJobStatusType,  # (2)
    failureMessage: str,
    creationTime: datetime,
    lastModifiedTime: datetime,
    endTime: datetime,
    vpcConfig: VpcConfigOutputTypeDef,  # (3)
    importedModelKmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef) 
2. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype) 
3. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelInvocationJobResponseTypeDef

```python
# GetModelInvocationJobResponseTypeDef definition

class GetModelInvocationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    modelId: str,
    clientRequestToken: str,
    roleArn: str,
    status: ModelInvocationJobStatusType,  # (1)
    message: str,
    submitTime: datetime,
    lastModifiedTime: datetime,
    endTime: datetime,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (2)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (3)
    vpcConfig: VpcConfigOutputTypeDef,  # (4)
    timeoutDurationInHours: int,
    jobExpirationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype) 
2. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef) 
3. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef) 
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelInvocationJobSummaryTypeDef

```python
# ModelInvocationJobSummaryTypeDef definition

class ModelInvocationJobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    modelId: str,
    roleArn: str,
    submitTime: datetime,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (2)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (3)
    clientRequestToken: NotRequired[str],
    status: NotRequired[ModelInvocationJobStatusType],  # (1)
    message: NotRequired[str],
    lastModifiedTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
    timeoutDurationInHours: NotRequired[int],
    jobExpirationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype) 
2. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef) 
3. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef) 
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
## InvocationLogsConfigOutputTypeDef

```python
# InvocationLogsConfigOutputTypeDef definition

class InvocationLogsConfigOutputTypeDef(TypedDict):
    invocationLogSource: InvocationLogSourceTypeDef,  # (1)
    usePromptResponse: NotRequired[bool],
    requestMetadataFilters: NotRequired[RequestMetadataFiltersOutputTypeDef],  # (2)
```

1. See [:material-code-braces: InvocationLogSourceTypeDef](./type_defs.md#invocationlogsourcetypedef) 
2. See [:material-code-braces: RequestMetadataFiltersOutputTypeDef](./type_defs.md#requestmetadatafiltersoutputtypedef) 
## InvocationLogsConfigTypeDef

```python
# InvocationLogsConfigTypeDef definition

class InvocationLogsConfigTypeDef(TypedDict):
    invocationLogSource: InvocationLogSourceTypeDef,  # (1)
    usePromptResponse: NotRequired[bool],
    requestMetadataFilters: NotRequired[RequestMetadataFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: InvocationLogSourceTypeDef](./type_defs.md#invocationlogsourcetypedef) 
2. See [:material-code-braces: RequestMetadataFiltersTypeDef](./type_defs.md#requestmetadatafilterstypedef) 
## EndpointConfigTypeDef

```python
# EndpointConfigTypeDef definition

class EndpointConfigTypeDef(TypedDict):
    sageMaker: NotRequired[SageMakerEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: SageMakerEndpointTypeDef](./type_defs.md#sagemakerendpointtypedef) 
## CreateModelImportJobRequestTypeDef

```python
# CreateModelImportJobRequestTypeDef definition

class CreateModelImportJobRequestTypeDef(TypedDict):
    jobName: str,
    importedModelName: str,
    roleArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    jobTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    importedModelTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    clientRequestToken: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    importedModelKmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
## CreateModelInvocationJobRequestTypeDef

```python
# CreateModelInvocationJobRequestTypeDef definition

class CreateModelInvocationJobRequestTypeDef(TypedDict):
    jobName: str,
    roleArn: str,
    modelId: str,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (1)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (2)
    clientRequestToken: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (3)
    timeoutDurationInHours: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef) 
2. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetModelInvocationLoggingConfigurationResponseTypeDef

```python
# GetModelInvocationLoggingConfigurationResponseTypeDef definition

class GetModelInvocationLoggingConfigurationResponseTypeDef(TypedDict):
    loggingConfig: LoggingConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutModelInvocationLoggingConfigurationRequestTypeDef

```python
# PutModelInvocationLoggingConfigurationRequestTypeDef definition

class PutModelInvocationLoggingConfigurationRequestTypeDef(TypedDict):
    loggingConfig: LoggingConfigTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
## AutomatedEvaluationConfigOutputTypeDef

```python
# AutomatedEvaluationConfigOutputTypeDef definition

class AutomatedEvaluationConfigOutputTypeDef(TypedDict):
    datasetMetricConfigs: List[EvaluationDatasetMetricConfigOutputTypeDef],  # (1)
    evaluatorModelConfig: NotRequired[EvaluatorModelConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationDatasetMetricConfigOutputTypeDef](./type_defs.md#evaluationdatasetmetricconfigoutputtypedef) 
2. See [:material-code-braces: EvaluatorModelConfigOutputTypeDef](./type_defs.md#evaluatormodelconfigoutputtypedef) 
## HumanEvaluationConfigOutputTypeDef

```python
# HumanEvaluationConfigOutputTypeDef definition

class HumanEvaluationConfigOutputTypeDef(TypedDict):
    datasetMetricConfigs: List[EvaluationDatasetMetricConfigOutputTypeDef],  # (3)
    humanWorkflowConfig: NotRequired[HumanWorkflowConfigTypeDef],  # (1)
    customMetrics: NotRequired[List[HumanEvaluationCustomMetricTypeDef]],  # (2)
```

1. See [:material-code-braces: HumanWorkflowConfigTypeDef](./type_defs.md#humanworkflowconfigtypedef) 
2. See [:material-code-braces: HumanEvaluationCustomMetricTypeDef](./type_defs.md#humanevaluationcustommetrictypedef) 
3. See [:material-code-braces: EvaluationDatasetMetricConfigOutputTypeDef](./type_defs.md#evaluationdatasetmetricconfigoutputtypedef) 
## AutomatedEvaluationConfigTypeDef

```python
# AutomatedEvaluationConfigTypeDef definition

class AutomatedEvaluationConfigTypeDef(TypedDict):
    datasetMetricConfigs: Sequence[EvaluationDatasetMetricConfigTypeDef],  # (1)
    evaluatorModelConfig: NotRequired[EvaluatorModelConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationDatasetMetricConfigTypeDef](./type_defs.md#evaluationdatasetmetricconfigtypedef) 
2. See [:material-code-braces: EvaluatorModelConfigTypeDef](./type_defs.md#evaluatormodelconfigtypedef) 
## HumanEvaluationConfigTypeDef

```python
# HumanEvaluationConfigTypeDef definition

class HumanEvaluationConfigTypeDef(TypedDict):
    datasetMetricConfigs: Sequence[EvaluationDatasetMetricConfigTypeDef],  # (3)
    humanWorkflowConfig: NotRequired[HumanWorkflowConfigTypeDef],  # (1)
    customMetrics: NotRequired[Sequence[HumanEvaluationCustomMetricTypeDef]],  # (2)
```

1. See [:material-code-braces: HumanWorkflowConfigTypeDef](./type_defs.md#humanworkflowconfigtypedef) 
2. See [:material-code-braces: HumanEvaluationCustomMetricTypeDef](./type_defs.md#humanevaluationcustommetrictypedef) 
3. See [:material-code-braces: EvaluationDatasetMetricConfigTypeDef](./type_defs.md#evaluationdatasetmetricconfigtypedef) 
## KnowledgeBaseRetrievalConfigurationOutputTypeDef

```python
# KnowledgeBaseRetrievalConfigurationOutputTypeDef definition

class KnowledgeBaseRetrievalConfigurationOutputTypeDef(TypedDict):
    vectorSearchConfiguration: KnowledgeBaseVectorSearchConfigurationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationOutputTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationoutputtypedef) 
## KnowledgeBaseRetrievalConfigurationTypeDef

```python
# KnowledgeBaseRetrievalConfigurationTypeDef definition

class KnowledgeBaseRetrievalConfigurationTypeDef(TypedDict):
    vectorSearchConfiguration: KnowledgeBaseVectorSearchConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationtypedef) 
## MarketplaceModelEndpointTypeDef

```python
# MarketplaceModelEndpointTypeDef definition

class MarketplaceModelEndpointTypeDef(TypedDict):
    endpointArn: str,
    modelSourceIdentifier: str,
    createdAt: datetime,
    updatedAt: datetime,
    endpointConfig: EndpointConfigOutputTypeDef,  # (2)
    endpointStatus: str,
    status: NotRequired[StatusType],  # (1)
    statusMessage: NotRequired[str],
    endpointStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: EndpointConfigOutputTypeDef](./type_defs.md#endpointconfigoutputtypedef) 
## ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef

```python
# ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef definition

class ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef(TypedDict):
    modelArn: str,
    sources: List[ExternalSourceOutputTypeDef],  # (1)
    generationConfiguration: NotRequired[ExternalSourcesGenerationConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ExternalSourceOutputTypeDef](./type_defs.md#externalsourceoutputtypedef) 
2. See [:material-code-braces: ExternalSourcesGenerationConfigurationOutputTypeDef](./type_defs.md#externalsourcesgenerationconfigurationoutputtypedef) 
## ExternalSourcesRetrieveAndGenerateConfigurationTypeDef

```python
# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef definition

class ExternalSourcesRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    modelArn: str,
    sources: Sequence[ExternalSourceTypeDef],  # (1)
    generationConfiguration: NotRequired[ExternalSourcesGenerationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ExternalSourceTypeDef](./type_defs.md#externalsourcetypedef) 
2. See [:material-code-braces: ExternalSourcesGenerationConfigurationTypeDef](./type_defs.md#externalsourcesgenerationconfigurationtypedef) 
## ListModelInvocationJobsResponseTypeDef

```python
# ListModelInvocationJobsResponseTypeDef definition

class ListModelInvocationJobsResponseTypeDef(TypedDict):
    invocationJobSummaries: List[ModelInvocationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ModelInvocationJobSummaryTypeDef](./type_defs.md#modelinvocationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrainingDataConfigOutputTypeDef

```python
# TrainingDataConfigOutputTypeDef definition

class TrainingDataConfigOutputTypeDef(TypedDict):
    s3Uri: NotRequired[str],
    invocationLogsConfig: NotRequired[InvocationLogsConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: InvocationLogsConfigOutputTypeDef](./type_defs.md#invocationlogsconfigoutputtypedef) 
## TrainingDataConfigTypeDef

```python
# TrainingDataConfigTypeDef definition

class TrainingDataConfigTypeDef(TypedDict):
    s3Uri: NotRequired[str],
    invocationLogsConfig: NotRequired[InvocationLogsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: InvocationLogsConfigTypeDef](./type_defs.md#invocationlogsconfigtypedef) 
## EvaluationConfigOutputTypeDef

```python
# EvaluationConfigOutputTypeDef definition

class EvaluationConfigOutputTypeDef(TypedDict):
    automated: NotRequired[AutomatedEvaluationConfigOutputTypeDef],  # (1)
    human: NotRequired[HumanEvaluationConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AutomatedEvaluationConfigOutputTypeDef](./type_defs.md#automatedevaluationconfigoutputtypedef) 
2. See [:material-code-braces: HumanEvaluationConfigOutputTypeDef](./type_defs.md#humanevaluationconfigoutputtypedef) 
## EvaluationConfigTypeDef

```python
# EvaluationConfigTypeDef definition

class EvaluationConfigTypeDef(TypedDict):
    automated: NotRequired[AutomatedEvaluationConfigTypeDef],  # (1)
    human: NotRequired[HumanEvaluationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AutomatedEvaluationConfigTypeDef](./type_defs.md#automatedevaluationconfigtypedef) 
2. See [:material-code-braces: HumanEvaluationConfigTypeDef](./type_defs.md#humanevaluationconfigtypedef) 
## KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef

```python
# KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef definition

class KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelArn: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationOutputTypeDef],  # (1)
    generationConfiguration: NotRequired[GenerationConfigurationOutputTypeDef],  # (2)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationOutputTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationoutputtypedef) 
2. See [:material-code-braces: GenerationConfigurationOutputTypeDef](./type_defs.md#generationconfigurationoutputtypedef) 
3. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef) 
## RetrieveConfigOutputTypeDef

```python
# RetrieveConfigOutputTypeDef definition

class RetrieveConfigOutputTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseRetrievalConfiguration: KnowledgeBaseRetrievalConfigurationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationOutputTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationoutputtypedef) 
## KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef

```python
# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef definition

class KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelArn: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (1)
    generationConfiguration: NotRequired[GenerationConfigurationTypeDef],  # (2)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef) 
2. See [:material-code-braces: GenerationConfigurationTypeDef](./type_defs.md#generationconfigurationtypedef) 
3. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef) 
## RetrieveConfigTypeDef

```python
# RetrieveConfigTypeDef definition

class RetrieveConfigTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseRetrievalConfiguration: KnowledgeBaseRetrievalConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef) 
## CreateMarketplaceModelEndpointResponseTypeDef

```python
# CreateMarketplaceModelEndpointResponseTypeDef definition

class CreateMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMarketplaceModelEndpointResponseTypeDef

```python
# GetMarketplaceModelEndpointResponseTypeDef definition

class GetMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterMarketplaceModelEndpointResponseTypeDef

```python
# RegisterMarketplaceModelEndpointResponseTypeDef definition

class RegisterMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMarketplaceModelEndpointResponseTypeDef

```python
# UpdateMarketplaceModelEndpointResponseTypeDef definition

class UpdateMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomModelResponseTypeDef

```python
# GetCustomModelResponseTypeDef definition

class GetCustomModelResponseTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    jobName: str,
    jobArn: str,
    baseModelArn: str,
    customizationType: CustomizationTypeType,  # (1)
    modelKmsKeyArn: str,
    hyperParameters: Dict[str, str],
    trainingDataConfig: TrainingDataConfigOutputTypeDef,  # (2)
    validationDataConfig: ValidationDataConfigOutputTypeDef,  # (3)
    outputDataConfig: OutputDataConfigTypeDef,  # (4)
    trainingMetrics: TrainingMetricsTypeDef,  # (5)
    validationMetrics: List[ValidatorMetricTypeDef],  # (6)
    creationTime: datetime,
    customizationConfig: CustomizationConfigTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype) 
2. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef) 
3. See [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef) 
4. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
5. See [:material-code-braces: TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef) 
6. See [:material-code-braces: ValidatorMetricTypeDef](./type_defs.md#validatormetrictypedef) 
7. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelCustomizationJobResponseTypeDef

```python
# GetModelCustomizationJobResponseTypeDef definition

class GetModelCustomizationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    outputModelName: str,
    outputModelArn: str,
    clientRequestToken: str,
    roleArn: str,
    status: ModelCustomizationJobStatusType,  # (1)
    failureMessage: str,
    creationTime: datetime,
    lastModifiedTime: datetime,
    endTime: datetime,
    baseModelArn: str,
    hyperParameters: Dict[str, str],
    trainingDataConfig: TrainingDataConfigOutputTypeDef,  # (2)
    validationDataConfig: ValidationDataConfigOutputTypeDef,  # (3)
    outputDataConfig: OutputDataConfigTypeDef,  # (4)
    customizationType: CustomizationTypeType,  # (5)
    outputModelKmsKeyArn: str,
    trainingMetrics: TrainingMetricsTypeDef,  # (6)
    validationMetrics: List[ValidatorMetricTypeDef],  # (7)
    vpcConfig: VpcConfigOutputTypeDef,  # (8)
    customizationConfig: CustomizationConfigTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: ModelCustomizationJobStatusType](./literals.md#modelcustomizationjobstatustype) 
2. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef) 
3. See [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef) 
4. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
5. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype) 
6. See [:material-code-braces: TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef) 
7. See [:material-code-braces: ValidatorMetricTypeDef](./type_defs.md#validatormetrictypedef) 
8. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
9. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMarketplaceModelEndpointRequestTypeDef

```python
# CreateMarketplaceModelEndpointRequestTypeDef definition

class CreateMarketplaceModelEndpointRequestTypeDef(TypedDict):
    modelSourceIdentifier: str,
    endpointConfig: EndpointConfigUnionTypeDef,  # (1)
    endpointName: str,
    acceptEula: NotRequired[bool],
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef) [:material-code-braces: EndpointConfigOutputTypeDef](./type_defs.md#endpointconfigoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateMarketplaceModelEndpointRequestTypeDef

```python
# UpdateMarketplaceModelEndpointRequestTypeDef definition

class UpdateMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
    endpointConfig: EndpointConfigUnionTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef) [:material-code-braces: EndpointConfigOutputTypeDef](./type_defs.md#endpointconfigoutputtypedef) 
## RetrieveAndGenerateConfigurationOutputTypeDef

```python
# RetrieveAndGenerateConfigurationOutputTypeDef definition

class RetrieveAndGenerateConfigurationOutputTypeDef(TypedDict):
    type: RetrieveAndGenerateTypeType,  # (1)
    knowledgeBaseConfiguration: NotRequired[KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef],  # (2)
    externalSourcesConfiguration: NotRequired[ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype) 
2. See [:material-code-braces: KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationoutputtypedef) 
3. See [:material-code-braces: ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationoutputtypedef) 
## RetrieveAndGenerateConfigurationTypeDef

```python
# RetrieveAndGenerateConfigurationTypeDef definition

class RetrieveAndGenerateConfigurationTypeDef(TypedDict):
    type: RetrieveAndGenerateTypeType,  # (1)
    knowledgeBaseConfiguration: NotRequired[KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef],  # (2)
    externalSourcesConfiguration: NotRequired[ExternalSourcesRetrieveAndGenerateConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype) 
2. See [:material-code-braces: KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationtypedef) 
3. See [:material-code-braces: ExternalSourcesRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationtypedef) 
## CreateModelCustomizationJobRequestTypeDef

```python
# CreateModelCustomizationJobRequestTypeDef definition

class CreateModelCustomizationJobRequestTypeDef(TypedDict):
    jobName: str,
    customModelName: str,
    roleArn: str,
    baseModelIdentifier: str,
    trainingDataConfig: TrainingDataConfigUnionTypeDef,  # (1)
    outputDataConfig: OutputDataConfigTypeDef,  # (2)
    clientRequestToken: NotRequired[str],
    customizationType: NotRequired[CustomizationTypeType],  # (3)
    customModelKmsKeyId: NotRequired[str],
    jobTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    customModelTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    validationDataConfig: NotRequired[ValidationDataConfigUnionTypeDef],  # (6)
    hyperParameters: NotRequired[Mapping[str, str]],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (7)
    customizationConfig: NotRequired[CustomizationConfigTypeDef],  # (8)
```

1. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef) [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ValidationDataConfigTypeDef](./type_defs.md#validationdataconfigtypedef) [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef) 
7. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
8. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef) 
## KnowledgeBaseConfigOutputTypeDef

```python
# KnowledgeBaseConfigOutputTypeDef definition

class KnowledgeBaseConfigOutputTypeDef(TypedDict):
    retrieveConfig: NotRequired[RetrieveConfigOutputTypeDef],  # (1)
    retrieveAndGenerateConfig: NotRequired[RetrieveAndGenerateConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: RetrieveConfigOutputTypeDef](./type_defs.md#retrieveconfigoutputtypedef) 
2. See [:material-code-braces: RetrieveAndGenerateConfigurationOutputTypeDef](./type_defs.md#retrieveandgenerateconfigurationoutputtypedef) 
## KnowledgeBaseConfigTypeDef

```python
# KnowledgeBaseConfigTypeDef definition

class KnowledgeBaseConfigTypeDef(TypedDict):
    retrieveConfig: NotRequired[RetrieveConfigTypeDef],  # (1)
    retrieveAndGenerateConfig: NotRequired[RetrieveAndGenerateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: RetrieveConfigTypeDef](./type_defs.md#retrieveconfigtypedef) 
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef) 
## RAGConfigOutputTypeDef

```python
# RAGConfigOutputTypeDef definition

class RAGConfigOutputTypeDef(TypedDict):
    knowledgeBaseConfig: NotRequired[KnowledgeBaseConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseConfigOutputTypeDef](./type_defs.md#knowledgebaseconfigoutputtypedef) 
## RAGConfigTypeDef

```python
# RAGConfigTypeDef definition

class RAGConfigTypeDef(TypedDict):
    knowledgeBaseConfig: NotRequired[KnowledgeBaseConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseConfigTypeDef](./type_defs.md#knowledgebaseconfigtypedef) 
## EvaluationInferenceConfigOutputTypeDef

```python
# EvaluationInferenceConfigOutputTypeDef definition

class EvaluationInferenceConfigOutputTypeDef(TypedDict):
    models: NotRequired[List[EvaluationModelConfigTypeDef]],  # (1)
    ragConfigs: NotRequired[List[RAGConfigOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: EvaluationModelConfigTypeDef](./type_defs.md#evaluationmodelconfigtypedef) 
2. See [:material-code-braces: RAGConfigOutputTypeDef](./type_defs.md#ragconfigoutputtypedef) 
## EvaluationInferenceConfigTypeDef

```python
# EvaluationInferenceConfigTypeDef definition

class EvaluationInferenceConfigTypeDef(TypedDict):
    models: NotRequired[Sequence[EvaluationModelConfigTypeDef]],  # (1)
    ragConfigs: NotRequired[Sequence[RAGConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: EvaluationModelConfigTypeDef](./type_defs.md#evaluationmodelconfigtypedef) 
2. See [:material-code-braces: RAGConfigTypeDef](./type_defs.md#ragconfigtypedef) 
## GetEvaluationJobResponseTypeDef

```python
# GetEvaluationJobResponseTypeDef definition

class GetEvaluationJobResponseTypeDef(TypedDict):
    jobName: str,
    status: EvaluationJobStatusType,  # (1)
    jobArn: str,
    jobDescription: str,
    roleArn: str,
    customerEncryptionKeyId: str,
    jobType: EvaluationJobTypeType,  # (2)
    applicationType: ApplicationTypeType,  # (3)
    evaluationConfig: EvaluationConfigOutputTypeDef,  # (4)
    inferenceConfig: EvaluationInferenceConfigOutputTypeDef,  # (5)
    outputDataConfig: EvaluationOutputDataConfigTypeDef,  # (6)
    creationTime: datetime,
    lastModifiedTime: datetime,
    failureMessages: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype) 
2. See [:material-code-brackets: EvaluationJobTypeType](./literals.md#evaluationjobtypetype) 
3. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
4. See [:material-code-braces: EvaluationConfigOutputTypeDef](./type_defs.md#evaluationconfigoutputtypedef) 
5. See [:material-code-braces: EvaluationInferenceConfigOutputTypeDef](./type_defs.md#evaluationinferenceconfigoutputtypedef) 
6. See [:material-code-braces: EvaluationOutputDataConfigTypeDef](./type_defs.md#evaluationoutputdataconfigtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEvaluationJobRequestTypeDef

```python
# CreateEvaluationJobRequestTypeDef definition

class CreateEvaluationJobRequestTypeDef(TypedDict):
    jobName: str,
    roleArn: str,
    evaluationConfig: EvaluationConfigUnionTypeDef,  # (1)
    inferenceConfig: EvaluationInferenceConfigUnionTypeDef,  # (2)
    outputDataConfig: EvaluationOutputDataConfigTypeDef,  # (3)
    jobDescription: NotRequired[str],
    clientRequestToken: NotRequired[str],
    customerEncryptionKeyId: NotRequired[str],
    jobTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    applicationType: NotRequired[ApplicationTypeType],  # (5)
```

1. See [:material-code-braces: EvaluationConfigTypeDef](./type_defs.md#evaluationconfigtypedef) [:material-code-braces: EvaluationConfigOutputTypeDef](./type_defs.md#evaluationconfigoutputtypedef) 
2. See [:material-code-braces: EvaluationInferenceConfigTypeDef](./type_defs.md#evaluationinferenceconfigtypedef) [:material-code-braces: EvaluationInferenceConfigOutputTypeDef](./type_defs.md#evaluationinferenceconfigoutputtypedef) 
3. See [:material-code-braces: EvaluationOutputDataConfigTypeDef](./type_defs.md#evaluationoutputdataconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
