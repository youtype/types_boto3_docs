# Type definitions

> [Index](../README.md) > [CleanRoomsML](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml)
    type annotations stubs module [types-boto3-cleanroomsml](https://pypi.org/project/types-boto3-cleanroomsml/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## AudienceSizeConfigUnionTypeDef

```python
# AudienceSizeConfigUnionTypeDef definition

AudienceSizeConfigUnionTypeDef = Union[
    AudienceSizeConfigTypeDef,  # (1)
    AudienceSizeConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AudienceSizeConfigTypeDef](./type_defs.md#audiencesizeconfigtypedef) 
2. See [:material-code-braces: AudienceSizeConfigOutputTypeDef](./type_defs.md#audiencesizeconfigoutputtypedef) 

## ColumnSchemaUnionTypeDef

```python
# ColumnSchemaUnionTypeDef definition

ColumnSchemaUnionTypeDef = Union[
    ColumnSchemaTypeDef,  # (1)
    ColumnSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ColumnSchemaTypeDef](./type_defs.md#columnschematypedef) 
2. See [:material-code-braces: ColumnSchemaOutputTypeDef](./type_defs.md#columnschemaoutputtypedef) 

## ContainerConfigUnionTypeDef

```python
# ContainerConfigUnionTypeDef definition

ContainerConfigUnionTypeDef = Union[
    ContainerConfigTypeDef,  # (1)
    ContainerConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerConfigTypeDef](./type_defs.md#containerconfigtypedef) 
2. See [:material-code-braces: ContainerConfigOutputTypeDef](./type_defs.md#containerconfigoutputtypedef) 

## InferenceOutputConfigurationUnionTypeDef

```python
# InferenceOutputConfigurationUnionTypeDef definition

InferenceOutputConfigurationUnionTypeDef = Union[
    InferenceOutputConfigurationTypeDef,  # (1)
    InferenceOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef) 
2. See [:material-code-braces: InferenceOutputConfigurationOutputTypeDef](./type_defs.md#inferenceoutputconfigurationoutputtypedef) 

## TrainedModelExportOutputConfigurationUnionTypeDef

```python
# TrainedModelExportOutputConfigurationUnionTypeDef definition

TrainedModelExportOutputConfigurationUnionTypeDef = Union[
    TrainedModelExportOutputConfigurationTypeDef,  # (1)
    TrainedModelExportOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrainedModelExportOutputConfigurationTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationtypedef) 
2. See [:material-code-braces: TrainedModelExportOutputConfigurationOutputTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationoutputtypedef) 

## AudienceGenerationJobDataSourceUnionTypeDef

```python
# AudienceGenerationJobDataSourceUnionTypeDef definition

AudienceGenerationJobDataSourceUnionTypeDef = Union[
    AudienceGenerationJobDataSourceTypeDef,  # (1)
    AudienceGenerationJobDataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AudienceGenerationJobDataSourceTypeDef](./type_defs.md#audiencegenerationjobdatasourcetypedef) 
2. See [:material-code-braces: AudienceGenerationJobDataSourceOutputTypeDef](./type_defs.md#audiencegenerationjobdatasourceoutputtypedef) 

## DatasetInputConfigUnionTypeDef

```python
# DatasetInputConfigUnionTypeDef definition

DatasetInputConfigUnionTypeDef = Union[
    DatasetInputConfigTypeDef,  # (1)
    DatasetInputConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatasetInputConfigTypeDef](./type_defs.md#datasetinputconfigtypedef) 
2. See [:material-code-braces: DatasetInputConfigOutputTypeDef](./type_defs.md#datasetinputconfigoutputtypedef) 

## PrivacyConfigurationUnionTypeDef

```python
# PrivacyConfigurationUnionTypeDef definition

PrivacyConfigurationUnionTypeDef = Union[
    PrivacyConfigurationTypeDef,  # (1)
    PrivacyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrivacyConfigurationTypeDef](./type_defs.md#privacyconfigurationtypedef) 
2. See [:material-code-braces: PrivacyConfigurationOutputTypeDef](./type_defs.md#privacyconfigurationoutputtypedef) 

## InputChannelUnionTypeDef

```python
# InputChannelUnionTypeDef definition

InputChannelUnionTypeDef = Union[
    InputChannelTypeDef,  # (1)
    InputChannelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputChannelTypeDef](./type_defs.md#inputchanneltypedef) 
2. See [:material-code-braces: InputChannelOutputTypeDef](./type_defs.md#inputchanneloutputtypedef) 

## DatasetUnionTypeDef

```python
# DatasetUnionTypeDef definition

DatasetUnionTypeDef = Union[
    DatasetTypeDef,  # (1)
    DatasetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: DatasetOutputTypeDef](./type_defs.md#datasetoutputtypedef) 



## S3ConfigMapTypeDef

```python
# S3ConfigMapTypeDef definition

class S3ConfigMapTypeDef(TypedDict):
    s3Uri: str,
```

## AudienceSizeTypeDef

```python
# AudienceSizeTypeDef definition

class AudienceSizeTypeDef(TypedDict):
    type: AudienceSizeTypeType,  # (1)
    value: int,
```

1. See [:material-code-brackets: AudienceSizeTypeType](./literals.md#audiencesizetypetype) 
## StatusDetailsTypeDef

```python
# StatusDetailsTypeDef definition

class StatusDetailsTypeDef(TypedDict):
    statusCode: NotRequired[str],
    message: NotRequired[str],
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

## AudienceGenerationJobSummaryTypeDef

```python
# AudienceGenerationJobSummaryTypeDef definition

class AudienceGenerationJobSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    audienceGenerationJobArn: str,
    name: str,
    status: AudienceGenerationJobStatusType,  # (1)
    configuredAudienceModelArn: str,
    description: NotRequired[str],
    collaborationId: NotRequired[str],
    startedBy: NotRequired[str],
```

1. See [:material-code-brackets: AudienceGenerationJobStatusType](./literals.md#audiencegenerationjobstatustype) 
## AudienceModelSummaryTypeDef

```python
# AudienceModelSummaryTypeDef definition

class AudienceModelSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    audienceModelArn: str,
    name: str,
    trainingDatasetArn: str,
    status: AudienceModelStatusType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: AudienceModelStatusType](./literals.md#audiencemodelstatustype) 
## AudienceSizeConfigOutputTypeDef

```python
# AudienceSizeConfigOutputTypeDef definition

class AudienceSizeConfigOutputTypeDef(TypedDict):
    audienceSizeType: AudienceSizeTypeType,  # (1)
    audienceSizeBins: List[int],
```

1. See [:material-code-brackets: AudienceSizeTypeType](./literals.md#audiencesizetypetype) 
## AudienceSizeConfigTypeDef

```python
# AudienceSizeConfigTypeDef definition

class AudienceSizeConfigTypeDef(TypedDict):
    audienceSizeType: AudienceSizeTypeType,  # (1)
    audienceSizeBins: Sequence[int],
```

1. See [:material-code-brackets: AudienceSizeTypeType](./literals.md#audiencesizetypetype) 
## CancelTrainedModelInferenceJobRequestTypeDef

```python
# CancelTrainedModelInferenceJobRequestTypeDef definition

class CancelTrainedModelInferenceJobRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    trainedModelInferenceJobArn: str,
```

## CancelTrainedModelRequestTypeDef

```python
# CancelTrainedModelRequestTypeDef definition

class CancelTrainedModelRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    trainedModelArn: str,
```

## CollaborationConfiguredModelAlgorithmAssociationSummaryTypeDef

```python
# CollaborationConfiguredModelAlgorithmAssociationSummaryTypeDef definition

class CollaborationConfiguredModelAlgorithmAssociationSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmAssociationArn: str,
    name: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    configuredModelAlgorithmArn: str,
    creatorAccountId: str,
    description: NotRequired[str],
```

## CollaborationMLInputChannelSummaryTypeDef

```python
# CollaborationMLInputChannelSummaryTypeDef definition

class CollaborationMLInputChannelSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    name: str,
    configuredModelAlgorithmAssociations: List[str],
    mlInputChannelArn: str,
    status: MLInputChannelStatusType,  # (1)
    creatorAccountId: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: MLInputChannelStatusType](./literals.md#mlinputchannelstatustype) 
## CollaborationTrainedModelSummaryTypeDef

```python
# CollaborationTrainedModelSummaryTypeDef definition

class CollaborationTrainedModelSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    trainedModelArn: str,
    name: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    status: TrainedModelStatusType,  # (1)
    configuredModelAlgorithmAssociationArn: str,
    creatorAccountId: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: TrainedModelStatusType](./literals.md#trainedmodelstatustype) 
## ColumnSchemaOutputTypeDef

```python
# ColumnSchemaOutputTypeDef definition

class ColumnSchemaOutputTypeDef(TypedDict):
    columnName: str,
    columnTypes: List[ColumnTypeType],  # (1)
```

1. See [:material-code-brackets: ColumnTypeType](./literals.md#columntypetype) 
## ColumnSchemaTypeDef

```python
# ColumnSchemaTypeDef definition

class ColumnSchemaTypeDef(TypedDict):
    columnName: str,
    columnTypes: Sequence[ColumnTypeType],  # (1)
```

1. See [:material-code-brackets: ColumnTypeType](./literals.md#columntypetype) 
## WorkerComputeConfigurationTypeDef

```python
# WorkerComputeConfigurationTypeDef definition

class WorkerComputeConfigurationTypeDef(TypedDict):
    type: NotRequired[WorkerComputeTypeType],  # (1)
    number: NotRequired[int],
```

1. See [:material-code-brackets: WorkerComputeTypeType](./literals.md#workercomputetypetype) 
## ConfiguredModelAlgorithmAssociationSummaryTypeDef

```python
# ConfiguredModelAlgorithmAssociationSummaryTypeDef definition

class ConfiguredModelAlgorithmAssociationSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmAssociationArn: str,
    configuredModelAlgorithmArn: str,
    name: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    description: NotRequired[str],
```

## ConfiguredModelAlgorithmSummaryTypeDef

```python
# ConfiguredModelAlgorithmSummaryTypeDef definition

class ConfiguredModelAlgorithmSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmArn: str,
    name: str,
    description: NotRequired[str],
```

## MetricDefinitionTypeDef

```python
# MetricDefinitionTypeDef definition

class MetricDefinitionTypeDef(TypedDict):
    name: str,
    regex: str,
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

## InferenceContainerConfigTypeDef

```python
# InferenceContainerConfigTypeDef definition

class InferenceContainerConfigTypeDef(TypedDict):
    imageUri: str,
```

## ModelTrainingDataChannelTypeDef

```python
# ModelTrainingDataChannelTypeDef definition

class ModelTrainingDataChannelTypeDef(TypedDict):
    mlInputChannelArn: str,
    channelName: str,
```

## ResourceConfigTypeDef

```python
# ResourceConfigTypeDef definition

class ResourceConfigTypeDef(TypedDict):
    instanceType: InstanceTypeType,  # (1)
    volumeSizeInGB: int,
    instanceCount: NotRequired[int],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## StoppingConditionTypeDef

```python
# StoppingConditionTypeDef definition

class StoppingConditionTypeDef(TypedDict):
    maxRuntimeInSeconds: NotRequired[int],
```

## GlueDataSourceTypeDef

```python
# GlueDataSourceTypeDef definition

class GlueDataSourceTypeDef(TypedDict):
    tableName: str,
    databaseName: str,
    catalogId: NotRequired[str],
```

## DeleteAudienceGenerationJobRequestTypeDef

```python
# DeleteAudienceGenerationJobRequestTypeDef definition

class DeleteAudienceGenerationJobRequestTypeDef(TypedDict):
    audienceGenerationJobArn: str,
```

## DeleteAudienceModelRequestTypeDef

```python
# DeleteAudienceModelRequestTypeDef definition

class DeleteAudienceModelRequestTypeDef(TypedDict):
    audienceModelArn: str,
```

## DeleteConfiguredAudienceModelPolicyRequestTypeDef

```python
# DeleteConfiguredAudienceModelPolicyRequestTypeDef definition

class DeleteConfiguredAudienceModelPolicyRequestTypeDef(TypedDict):
    configuredAudienceModelArn: str,
```

## DeleteConfiguredAudienceModelRequestTypeDef

```python
# DeleteConfiguredAudienceModelRequestTypeDef definition

class DeleteConfiguredAudienceModelRequestTypeDef(TypedDict):
    configuredAudienceModelArn: str,
```

## DeleteConfiguredModelAlgorithmAssociationRequestTypeDef

```python
# DeleteConfiguredModelAlgorithmAssociationRequestTypeDef definition

class DeleteConfiguredModelAlgorithmAssociationRequestTypeDef(TypedDict):
    configuredModelAlgorithmAssociationArn: str,
    membershipIdentifier: str,
```

## DeleteConfiguredModelAlgorithmRequestTypeDef

```python
# DeleteConfiguredModelAlgorithmRequestTypeDef definition

class DeleteConfiguredModelAlgorithmRequestTypeDef(TypedDict):
    configuredModelAlgorithmArn: str,
```

## DeleteMLConfigurationRequestTypeDef

```python
# DeleteMLConfigurationRequestTypeDef definition

class DeleteMLConfigurationRequestTypeDef(TypedDict):
    membershipIdentifier: str,
```

## DeleteMLInputChannelDataRequestTypeDef

```python
# DeleteMLInputChannelDataRequestTypeDef definition

class DeleteMLInputChannelDataRequestTypeDef(TypedDict):
    mlInputChannelArn: str,
    membershipIdentifier: str,
```

## DeleteTrainedModelOutputRequestTypeDef

```python
# DeleteTrainedModelOutputRequestTypeDef definition

class DeleteTrainedModelOutputRequestTypeDef(TypedDict):
    trainedModelArn: str,
    membershipIdentifier: str,
```

## DeleteTrainingDatasetRequestTypeDef

```python
# DeleteTrainingDatasetRequestTypeDef definition

class DeleteTrainingDatasetRequestTypeDef(TypedDict):
    trainingDatasetArn: str,
```

## GetAudienceGenerationJobRequestTypeDef

```python
# GetAudienceGenerationJobRequestTypeDef definition

class GetAudienceGenerationJobRequestTypeDef(TypedDict):
    audienceGenerationJobArn: str,
```

## GetAudienceModelRequestTypeDef

```python
# GetAudienceModelRequestTypeDef definition

class GetAudienceModelRequestTypeDef(TypedDict):
    audienceModelArn: str,
```

## GetCollaborationConfiguredModelAlgorithmAssociationRequestTypeDef

```python
# GetCollaborationConfiguredModelAlgorithmAssociationRequestTypeDef definition

class GetCollaborationConfiguredModelAlgorithmAssociationRequestTypeDef(TypedDict):
    configuredModelAlgorithmAssociationArn: str,
    collaborationIdentifier: str,
```

## GetCollaborationMLInputChannelRequestTypeDef

```python
# GetCollaborationMLInputChannelRequestTypeDef definition

class GetCollaborationMLInputChannelRequestTypeDef(TypedDict):
    mlInputChannelArn: str,
    collaborationIdentifier: str,
```

## GetCollaborationTrainedModelRequestTypeDef

```python
# GetCollaborationTrainedModelRequestTypeDef definition

class GetCollaborationTrainedModelRequestTypeDef(TypedDict):
    trainedModelArn: str,
    collaborationIdentifier: str,
```

## GetConfiguredAudienceModelPolicyRequestTypeDef

```python
# GetConfiguredAudienceModelPolicyRequestTypeDef definition

class GetConfiguredAudienceModelPolicyRequestTypeDef(TypedDict):
    configuredAudienceModelArn: str,
```

## GetConfiguredAudienceModelRequestTypeDef

```python
# GetConfiguredAudienceModelRequestTypeDef definition

class GetConfiguredAudienceModelRequestTypeDef(TypedDict):
    configuredAudienceModelArn: str,
```

## GetConfiguredModelAlgorithmAssociationRequestTypeDef

```python
# GetConfiguredModelAlgorithmAssociationRequestTypeDef definition

class GetConfiguredModelAlgorithmAssociationRequestTypeDef(TypedDict):
    configuredModelAlgorithmAssociationArn: str,
    membershipIdentifier: str,
```

## GetConfiguredModelAlgorithmRequestTypeDef

```python
# GetConfiguredModelAlgorithmRequestTypeDef definition

class GetConfiguredModelAlgorithmRequestTypeDef(TypedDict):
    configuredModelAlgorithmArn: str,
```

## GetMLConfigurationRequestTypeDef

```python
# GetMLConfigurationRequestTypeDef definition

class GetMLConfigurationRequestTypeDef(TypedDict):
    membershipIdentifier: str,
```

## GetMLInputChannelRequestTypeDef

```python
# GetMLInputChannelRequestTypeDef definition

class GetMLInputChannelRequestTypeDef(TypedDict):
    mlInputChannelArn: str,
    membershipIdentifier: str,
```

## GetTrainedModelInferenceJobRequestTypeDef

```python
# GetTrainedModelInferenceJobRequestTypeDef definition

class GetTrainedModelInferenceJobRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    trainedModelInferenceJobArn: str,
```

## InferenceContainerExecutionParametersTypeDef

```python
# InferenceContainerExecutionParametersTypeDef definition

class InferenceContainerExecutionParametersTypeDef(TypedDict):
    maxPayloadInMB: NotRequired[int],
```

## InferenceResourceConfigTypeDef

```python
# InferenceResourceConfigTypeDef definition

class InferenceResourceConfigTypeDef(TypedDict):
    instanceType: InferenceInstanceTypeType,  # (1)
    instanceCount: NotRequired[int],
```

1. See [:material-code-brackets: InferenceInstanceTypeType](./literals.md#inferenceinstancetypetype) 
## ModelInferenceDataSourceTypeDef

```python
# ModelInferenceDataSourceTypeDef definition

class ModelInferenceDataSourceTypeDef(TypedDict):
    mlInputChannelArn: str,
```

## GetTrainedModelRequestTypeDef

```python
# GetTrainedModelRequestTypeDef definition

class GetTrainedModelRequestTypeDef(TypedDict):
    trainedModelArn: str,
    membershipIdentifier: str,
```

## GetTrainingDatasetRequestTypeDef

```python
# GetTrainingDatasetRequestTypeDef definition

class GetTrainingDatasetRequestTypeDef(TypedDict):
    trainingDatasetArn: str,
```

## InferenceReceiverMemberTypeDef

```python
# InferenceReceiverMemberTypeDef definition

class InferenceReceiverMemberTypeDef(TypedDict):
    accountId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAudienceExportJobsRequestTypeDef

```python
# ListAudienceExportJobsRequestTypeDef definition

class ListAudienceExportJobsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    audienceGenerationJobArn: NotRequired[str],
```

## ListAudienceGenerationJobsRequestTypeDef

```python
# ListAudienceGenerationJobsRequestTypeDef definition

class ListAudienceGenerationJobsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    configuredAudienceModelArn: NotRequired[str],
    collaborationId: NotRequired[str],
```

## ListAudienceModelsRequestTypeDef

```python
# ListAudienceModelsRequestTypeDef definition

class ListAudienceModelsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationConfiguredModelAlgorithmAssociationsRequestTypeDef

```python
# ListCollaborationConfiguredModelAlgorithmAssociationsRequestTypeDef definition

class ListCollaborationConfiguredModelAlgorithmAssociationsRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationMLInputChannelsRequestTypeDef

```python
# ListCollaborationMLInputChannelsRequestTypeDef definition

class ListCollaborationMLInputChannelsRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationTrainedModelExportJobsRequestTypeDef

```python
# ListCollaborationTrainedModelExportJobsRequestTypeDef definition

class ListCollaborationTrainedModelExportJobsRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    trainedModelArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCollaborationTrainedModelInferenceJobsRequestTypeDef

```python
# ListCollaborationTrainedModelInferenceJobsRequestTypeDef definition

class ListCollaborationTrainedModelInferenceJobsRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    trainedModelArn: NotRequired[str],
```

## ListCollaborationTrainedModelsRequestTypeDef

```python
# ListCollaborationTrainedModelsRequestTypeDef definition

class ListCollaborationTrainedModelsRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListConfiguredAudienceModelsRequestTypeDef

```python
# ListConfiguredAudienceModelsRequestTypeDef definition

class ListConfiguredAudienceModelsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListConfiguredModelAlgorithmAssociationsRequestTypeDef

```python
# ListConfiguredModelAlgorithmAssociationsRequestTypeDef definition

class ListConfiguredModelAlgorithmAssociationsRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListConfiguredModelAlgorithmsRequestTypeDef

```python
# ListConfiguredModelAlgorithmsRequestTypeDef definition

class ListConfiguredModelAlgorithmsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListMLInputChannelsRequestTypeDef

```python
# ListMLInputChannelsRequestTypeDef definition

class ListMLInputChannelsRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## MLInputChannelSummaryTypeDef

```python
# MLInputChannelSummaryTypeDef definition

class MLInputChannelSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    name: str,
    configuredModelAlgorithmAssociations: List[str],
    mlInputChannelArn: str,
    status: MLInputChannelStatusType,  # (1)
    protectedQueryIdentifier: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: MLInputChannelStatusType](./literals.md#mlinputchannelstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTrainedModelInferenceJobsRequestTypeDef

```python
# ListTrainedModelInferenceJobsRequestTypeDef definition

class ListTrainedModelInferenceJobsRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    trainedModelArn: NotRequired[str],
```

## ListTrainedModelsRequestTypeDef

```python
# ListTrainedModelsRequestTypeDef definition

class ListTrainedModelsRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## TrainedModelSummaryTypeDef

```python
# TrainedModelSummaryTypeDef definition

class TrainedModelSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    trainedModelArn: str,
    name: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    status: TrainedModelStatusType,  # (1)
    configuredModelAlgorithmAssociationArn: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: TrainedModelStatusType](./literals.md#trainedmodelstatustype) 
## ListTrainingDatasetsRequestTypeDef

```python
# ListTrainingDatasetsRequestTypeDef definition

class ListTrainingDatasetsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## TrainingDatasetSummaryTypeDef

```python
# TrainingDatasetSummaryTypeDef definition

class TrainingDatasetSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    trainingDatasetArn: str,
    name: str,
    status: TrainingDatasetStatusType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: TrainingDatasetStatusType](./literals.md#trainingdatasetstatustype) 
## LogsConfigurationPolicyOutputTypeDef

```python
# LogsConfigurationPolicyOutputTypeDef definition

class LogsConfigurationPolicyOutputTypeDef(TypedDict):
    allowedAccountIds: List[str],
    filterPattern: NotRequired[str],
```

## LogsConfigurationPolicyTypeDef

```python
# LogsConfigurationPolicyTypeDef definition

class LogsConfigurationPolicyTypeDef(TypedDict):
    allowedAccountIds: Sequence[str],
    filterPattern: NotRequired[str],
```

## MetricsConfigurationPolicyTypeDef

```python
# MetricsConfigurationPolicyTypeDef definition

class MetricsConfigurationPolicyTypeDef(TypedDict):
    noiseLevel: NoiseLevelTypeType,  # (1)
```

1. See [:material-code-brackets: NoiseLevelTypeType](./literals.md#noiseleveltypetype) 
## PutConfiguredAudienceModelPolicyRequestTypeDef

```python
# PutConfiguredAudienceModelPolicyRequestTypeDef definition

class PutConfiguredAudienceModelPolicyRequestTypeDef(TypedDict):
    configuredAudienceModelArn: str,
    configuredAudienceModelPolicy: str,
    previousPolicyHash: NotRequired[str],
    policyExistenceCondition: NotRequired[PolicyExistenceConditionType],  # (1)
```

1. See [:material-code-brackets: PolicyExistenceConditionType](./literals.md#policyexistenceconditiontype) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TrainedModelExportReceiverMemberTypeDef

```python
# TrainedModelExportReceiverMemberTypeDef definition

class TrainedModelExportReceiverMemberTypeDef(TypedDict):
    accountId: str,
```

## TrainedModelExportsMaxSizeTypeDef

```python
# TrainedModelExportsMaxSizeTypeDef definition

class TrainedModelExportsMaxSizeTypeDef(TypedDict):
    unit: TrainedModelExportsMaxSizeUnitTypeType,  # (1)
    value: float,
```

1. See [:material-code-brackets: TrainedModelExportsMaxSizeUnitTypeType](./literals.md#trainedmodelexportsmaxsizeunittypetype) 
## TrainedModelInferenceMaxOutputSizeTypeDef

```python
# TrainedModelInferenceMaxOutputSizeTypeDef definition

class TrainedModelInferenceMaxOutputSizeTypeDef(TypedDict):
    unit: TrainedModelInferenceMaxOutputSizeUnitTypeType,  # (1)
    value: float,
```

1. See [:material-code-brackets: TrainedModelInferenceMaxOutputSizeUnitTypeType](./literals.md#trainedmodelinferencemaxoutputsizeunittypetype) 
## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## AudienceDestinationTypeDef

```python
# AudienceDestinationTypeDef definition

class AudienceDestinationTypeDef(TypedDict):
    s3Destination: S3ConfigMapTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigMapTypeDef](./type_defs.md#s3configmaptypedef) 
## DestinationTypeDef

```python
# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    s3Destination: S3ConfigMapTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigMapTypeDef](./type_defs.md#s3configmaptypedef) 
## RelevanceMetricTypeDef

```python
# RelevanceMetricTypeDef definition

class RelevanceMetricTypeDef(TypedDict):
    audienceSize: AudienceSizeTypeDef,  # (1)
    score: NotRequired[float],
```

1. See [:material-code-braces: AudienceSizeTypeDef](./type_defs.md#audiencesizetypedef) 
## StartAudienceExportJobRequestTypeDef

```python
# StartAudienceExportJobRequestTypeDef definition

class StartAudienceExportJobRequestTypeDef(TypedDict):
    name: str,
    audienceGenerationJobArn: str,
    audienceSize: AudienceSizeTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: AudienceSizeTypeDef](./type_defs.md#audiencesizetypedef) 
## AudienceExportJobSummaryTypeDef

```python
# AudienceExportJobSummaryTypeDef definition

class AudienceExportJobSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    name: str,
    audienceGenerationJobArn: str,
    audienceSize: AudienceSizeTypeDef,  # (1)
    status: AudienceExportJobStatusType,  # (2)
    description: NotRequired[str],
    statusDetails: NotRequired[StatusDetailsTypeDef],  # (3)
    outputLocation: NotRequired[str],
```

1. See [:material-code-braces: AudienceSizeTypeDef](./type_defs.md#audiencesizetypedef) 
2. See [:material-code-brackets: AudienceExportJobStatusType](./literals.md#audienceexportjobstatustype) 
3. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
## ComputeConfigurationTypeDef

```python
# ComputeConfigurationTypeDef definition

class ComputeConfigurationTypeDef(TypedDict):
    worker: NotRequired[WorkerComputeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: WorkerComputeConfigurationTypeDef](./type_defs.md#workercomputeconfigurationtypedef) 
## ContainerConfigOutputTypeDef

```python
# ContainerConfigOutputTypeDef definition

class ContainerConfigOutputTypeDef(TypedDict):
    imageUri: str,
    entrypoint: NotRequired[List[str]],
    arguments: NotRequired[List[str]],
    metricDefinitions: NotRequired[List[MetricDefinitionTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
## ContainerConfigTypeDef

```python
# ContainerConfigTypeDef definition

class ContainerConfigTypeDef(TypedDict):
    imageUri: str,
    entrypoint: NotRequired[Sequence[str]],
    arguments: NotRequired[Sequence[str]],
    metricDefinitions: NotRequired[Sequence[MetricDefinitionTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
## CreateAudienceModelRequestTypeDef

```python
# CreateAudienceModelRequestTypeDef definition

class CreateAudienceModelRequestTypeDef(TypedDict):
    name: str,
    trainingDatasetArn: str,
    trainingDataStartTime: NotRequired[TimestampTypeDef],
    trainingDataEndTime: NotRequired[TimestampTypeDef],
    kmsKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
```

## CreateAudienceModelResponseTypeDef

```python
# CreateAudienceModelResponseTypeDef definition

class CreateAudienceModelResponseTypeDef(TypedDict):
    audienceModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredAudienceModelResponseTypeDef

```python
# CreateConfiguredAudienceModelResponseTypeDef definition

class CreateConfiguredAudienceModelResponseTypeDef(TypedDict):
    configuredAudienceModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredModelAlgorithmAssociationResponseTypeDef

```python
# CreateConfiguredModelAlgorithmAssociationResponseTypeDef definition

class CreateConfiguredModelAlgorithmAssociationResponseTypeDef(TypedDict):
    configuredModelAlgorithmAssociationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredModelAlgorithmResponseTypeDef

```python
# CreateConfiguredModelAlgorithmResponseTypeDef definition

class CreateConfiguredModelAlgorithmResponseTypeDef(TypedDict):
    configuredModelAlgorithmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMLInputChannelResponseTypeDef

```python
# CreateMLInputChannelResponseTypeDef definition

class CreateMLInputChannelResponseTypeDef(TypedDict):
    mlInputChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrainedModelResponseTypeDef

```python
# CreateTrainedModelResponseTypeDef definition

class CreateTrainedModelResponseTypeDef(TypedDict):
    trainedModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrainingDatasetResponseTypeDef

```python
# CreateTrainingDatasetResponseTypeDef definition

class CreateTrainingDatasetResponseTypeDef(TypedDict):
    trainingDatasetArn: str,
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
## GetAudienceModelResponseTypeDef

```python
# GetAudienceModelResponseTypeDef definition

class GetAudienceModelResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    trainingDataStartTime: datetime,
    trainingDataEndTime: datetime,
    audienceModelArn: str,
    name: str,
    trainingDatasetArn: str,
    status: AudienceModelStatusType,  # (1)
    statusDetails: StatusDetailsTypeDef,  # (2)
    kmsKeyArn: str,
    tags: Dict[str, str],
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AudienceModelStatusType](./literals.md#audiencemodelstatustype) 
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCollaborationMLInputChannelResponseTypeDef

```python
# GetCollaborationMLInputChannelResponseTypeDef definition

class GetCollaborationMLInputChannelResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    creatorAccountId: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    mlInputChannelArn: str,
    name: str,
    configuredModelAlgorithmAssociations: List[str],
    status: MLInputChannelStatusType,  # (1)
    statusDetails: StatusDetailsTypeDef,  # (2)
    retentionInDays: int,
    numberOfRecords: int,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MLInputChannelStatusType](./literals.md#mlinputchannelstatustype) 
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredAudienceModelPolicyResponseTypeDef

```python
# GetConfiguredAudienceModelPolicyResponseTypeDef definition

class GetConfiguredAudienceModelPolicyResponseTypeDef(TypedDict):
    configuredAudienceModelArn: str,
    configuredAudienceModelPolicy: str,
    policyHash: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAudienceGenerationJobsResponseTypeDef

```python
# ListAudienceGenerationJobsResponseTypeDef definition

class ListAudienceGenerationJobsResponseTypeDef(TypedDict):
    audienceGenerationJobs: List[AudienceGenerationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AudienceGenerationJobSummaryTypeDef](./type_defs.md#audiencegenerationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAudienceModelsResponseTypeDef

```python
# ListAudienceModelsResponseTypeDef definition

class ListAudienceModelsResponseTypeDef(TypedDict):
    audienceModels: List[AudienceModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AudienceModelSummaryTypeDef](./type_defs.md#audiencemodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollaborationConfiguredModelAlgorithmAssociationsResponseTypeDef

```python
# ListCollaborationConfiguredModelAlgorithmAssociationsResponseTypeDef definition

class ListCollaborationConfiguredModelAlgorithmAssociationsResponseTypeDef(TypedDict):
    collaborationConfiguredModelAlgorithmAssociations: List[CollaborationConfiguredModelAlgorithmAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationConfiguredModelAlgorithmAssociationSummaryTypeDef](./type_defs.md#collaborationconfiguredmodelalgorithmassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollaborationMLInputChannelsResponseTypeDef

```python
# ListCollaborationMLInputChannelsResponseTypeDef definition

class ListCollaborationMLInputChannelsResponseTypeDef(TypedDict):
    collaborationMLInputChannelsList: List[CollaborationMLInputChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationMLInputChannelSummaryTypeDef](./type_defs.md#collaborationmlinputchannelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollaborationTrainedModelsResponseTypeDef

```python
# ListCollaborationTrainedModelsResponseTypeDef definition

class ListCollaborationTrainedModelsResponseTypeDef(TypedDict):
    collaborationTrainedModels: List[CollaborationTrainedModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationTrainedModelSummaryTypeDef](./type_defs.md#collaborationtrainedmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfiguredModelAlgorithmAssociationsResponseTypeDef

```python
# ListConfiguredModelAlgorithmAssociationsResponseTypeDef definition

class ListConfiguredModelAlgorithmAssociationsResponseTypeDef(TypedDict):
    configuredModelAlgorithmAssociations: List[ConfiguredModelAlgorithmAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredModelAlgorithmAssociationSummaryTypeDef](./type_defs.md#configuredmodelalgorithmassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfiguredModelAlgorithmsResponseTypeDef

```python
# ListConfiguredModelAlgorithmsResponseTypeDef definition

class ListConfiguredModelAlgorithmsResponseTypeDef(TypedDict):
    configuredModelAlgorithms: List[ConfiguredModelAlgorithmSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredModelAlgorithmSummaryTypeDef](./type_defs.md#configuredmodelalgorithmsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfiguredAudienceModelPolicyResponseTypeDef

```python
# PutConfiguredAudienceModelPolicyResponseTypeDef definition

class PutConfiguredAudienceModelPolicyResponseTypeDef(TypedDict):
    configuredAudienceModelPolicy: str,
    policyHash: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAudienceGenerationJobResponseTypeDef

```python
# StartAudienceGenerationJobResponseTypeDef definition

class StartAudienceGenerationJobResponseTypeDef(TypedDict):
    audienceGenerationJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTrainedModelInferenceJobResponseTypeDef

```python
# StartTrainedModelInferenceJobResponseTypeDef definition

class StartTrainedModelInferenceJobResponseTypeDef(TypedDict):
    trainedModelInferenceJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredAudienceModelResponseTypeDef

```python
# UpdateConfiguredAudienceModelResponseTypeDef definition

class UpdateConfiguredAudienceModelResponseTypeDef(TypedDict):
    configuredAudienceModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrainedModelRequestTypeDef

```python
# CreateTrainedModelRequestTypeDef definition

class CreateTrainedModelRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    name: str,
    configuredModelAlgorithmAssociationArn: str,
    resourceConfig: ResourceConfigTypeDef,  # (1)
    dataChannels: Sequence[ModelTrainingDataChannelTypeDef],  # (2)
    hyperparameters: NotRequired[Mapping[str, str]],
    environment: NotRequired[Mapping[str, str]],
    stoppingCondition: NotRequired[StoppingConditionTypeDef],  # (3)
    description: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
2. See [:material-code-braces: ModelTrainingDataChannelTypeDef](./type_defs.md#modeltrainingdatachanneltypedef) 
3. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
## GetCollaborationTrainedModelResponseTypeDef

```python
# GetCollaborationTrainedModelResponseTypeDef definition

class GetCollaborationTrainedModelResponseTypeDef(TypedDict):
    membershipIdentifier: str,
    collaborationIdentifier: str,
    trainedModelArn: str,
    name: str,
    description: str,
    status: TrainedModelStatusType,  # (1)
    statusDetails: StatusDetailsTypeDef,  # (2)
    configuredModelAlgorithmAssociationArn: str,
    resourceConfig: ResourceConfigTypeDef,  # (3)
    stoppingCondition: StoppingConditionTypeDef,  # (4)
    metricsStatus: MetricsStatusType,  # (5)
    metricsStatusDetails: str,
    logsStatus: LogsStatusType,  # (6)
    logsStatusDetails: str,
    trainingContainerImageDigest: str,
    createTime: datetime,
    updateTime: datetime,
    creatorAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: TrainedModelStatusType](./literals.md#trainedmodelstatustype) 
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
3. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
4. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
5. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
6. See [:material-code-brackets: LogsStatusType](./literals.md#logsstatustype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrainedModelResponseTypeDef

```python
# GetTrainedModelResponseTypeDef definition

class GetTrainedModelResponseTypeDef(TypedDict):
    membershipIdentifier: str,
    collaborationIdentifier: str,
    trainedModelArn: str,
    name: str,
    description: str,
    status: TrainedModelStatusType,  # (1)
    statusDetails: StatusDetailsTypeDef,  # (2)
    configuredModelAlgorithmAssociationArn: str,
    resourceConfig: ResourceConfigTypeDef,  # (3)
    stoppingCondition: StoppingConditionTypeDef,  # (4)
    metricsStatus: MetricsStatusType,  # (5)
    metricsStatusDetails: str,
    logsStatus: LogsStatusType,  # (6)
    logsStatusDetails: str,
    trainingContainerImageDigest: str,
    createTime: datetime,
    updateTime: datetime,
    hyperparameters: Dict[str, str],
    environment: Dict[str, str],
    kmsKeyArn: str,
    tags: Dict[str, str],
    dataChannels: List[ModelTrainingDataChannelTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TrainedModelStatusType](./literals.md#trainedmodelstatustype) 
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
3. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
4. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
5. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
6. See [:material-code-brackets: LogsStatusType](./literals.md#logsstatustype) 
7. See [:material-code-braces: ModelTrainingDataChannelTypeDef](./type_defs.md#modeltrainingdatachanneltypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceTypeDef

```python
# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    glueDataSource: GlueDataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataSourceTypeDef](./type_defs.md#gluedatasourcetypedef) 
## InferenceOutputConfigurationOutputTypeDef

```python
# InferenceOutputConfigurationOutputTypeDef definition

class InferenceOutputConfigurationOutputTypeDef(TypedDict):
    members: List[InferenceReceiverMemberTypeDef],  # (1)
    accept: NotRequired[str],
```

1. See [:material-code-braces: InferenceReceiverMemberTypeDef](./type_defs.md#inferencereceivermembertypedef) 
## InferenceOutputConfigurationTypeDef

```python
# InferenceOutputConfigurationTypeDef definition

class InferenceOutputConfigurationTypeDef(TypedDict):
    members: Sequence[InferenceReceiverMemberTypeDef],  # (1)
    accept: NotRequired[str],
```

1. See [:material-code-braces: InferenceReceiverMemberTypeDef](./type_defs.md#inferencereceivermembertypedef) 
## ListAudienceExportJobsRequestPaginateTypeDef

```python
# ListAudienceExportJobsRequestPaginateTypeDef definition

class ListAudienceExportJobsRequestPaginateTypeDef(TypedDict):
    audienceGenerationJobArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAudienceGenerationJobsRequestPaginateTypeDef

```python
# ListAudienceGenerationJobsRequestPaginateTypeDef definition

class ListAudienceGenerationJobsRequestPaginateTypeDef(TypedDict):
    configuredAudienceModelArn: NotRequired[str],
    collaborationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAudienceModelsRequestPaginateTypeDef

```python
# ListAudienceModelsRequestPaginateTypeDef definition

class ListAudienceModelsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef

```python
# ListCollaborationConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef definition

class ListCollaborationConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationMLInputChannelsRequestPaginateTypeDef

```python
# ListCollaborationMLInputChannelsRequestPaginateTypeDef definition

class ListCollaborationMLInputChannelsRequestPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationTrainedModelExportJobsRequestPaginateTypeDef

```python
# ListCollaborationTrainedModelExportJobsRequestPaginateTypeDef definition

class ListCollaborationTrainedModelExportJobsRequestPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    trainedModelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationTrainedModelInferenceJobsRequestPaginateTypeDef

```python
# ListCollaborationTrainedModelInferenceJobsRequestPaginateTypeDef definition

class ListCollaborationTrainedModelInferenceJobsRequestPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    trainedModelArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollaborationTrainedModelsRequestPaginateTypeDef

```python
# ListCollaborationTrainedModelsRequestPaginateTypeDef definition

class ListCollaborationTrainedModelsRequestPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredAudienceModelsRequestPaginateTypeDef

```python
# ListConfiguredAudienceModelsRequestPaginateTypeDef definition

class ListConfiguredAudienceModelsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef

```python
# ListConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef definition

class ListConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredModelAlgorithmsRequestPaginateTypeDef

```python
# ListConfiguredModelAlgorithmsRequestPaginateTypeDef definition

class ListConfiguredModelAlgorithmsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMLInputChannelsRequestPaginateTypeDef

```python
# ListMLInputChannelsRequestPaginateTypeDef definition

class ListMLInputChannelsRequestPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrainedModelInferenceJobsRequestPaginateTypeDef

```python
# ListTrainedModelInferenceJobsRequestPaginateTypeDef definition

class ListTrainedModelInferenceJobsRequestPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    trainedModelArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrainedModelsRequestPaginateTypeDef

```python
# ListTrainedModelsRequestPaginateTypeDef definition

class ListTrainedModelsRequestPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrainingDatasetsRequestPaginateTypeDef

```python
# ListTrainingDatasetsRequestPaginateTypeDef definition

class ListTrainingDatasetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMLInputChannelsResponseTypeDef

```python
# ListMLInputChannelsResponseTypeDef definition

class ListMLInputChannelsResponseTypeDef(TypedDict):
    mlInputChannelsList: List[MLInputChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MLInputChannelSummaryTypeDef](./type_defs.md#mlinputchannelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrainedModelsResponseTypeDef

```python
# ListTrainedModelsResponseTypeDef definition

class ListTrainedModelsResponseTypeDef(TypedDict):
    trainedModels: List[TrainedModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TrainedModelSummaryTypeDef](./type_defs.md#trainedmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrainingDatasetsResponseTypeDef

```python
# ListTrainingDatasetsResponseTypeDef definition

class ListTrainingDatasetsResponseTypeDef(TypedDict):
    trainingDatasets: List[TrainingDatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TrainingDatasetSummaryTypeDef](./type_defs.md#trainingdatasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrainedModelsConfigurationPolicyOutputTypeDef

```python
# TrainedModelsConfigurationPolicyOutputTypeDef definition

class TrainedModelsConfigurationPolicyOutputTypeDef(TypedDict):
    containerLogs: NotRequired[List[LogsConfigurationPolicyOutputTypeDef]],  # (1)
    containerMetrics: NotRequired[MetricsConfigurationPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: LogsConfigurationPolicyOutputTypeDef](./type_defs.md#logsconfigurationpolicyoutputtypedef) 
2. See [:material-code-braces: MetricsConfigurationPolicyTypeDef](./type_defs.md#metricsconfigurationpolicytypedef) 
## TrainedModelsConfigurationPolicyTypeDef

```python
# TrainedModelsConfigurationPolicyTypeDef definition

class TrainedModelsConfigurationPolicyTypeDef(TypedDict):
    containerLogs: NotRequired[Sequence[LogsConfigurationPolicyTypeDef]],  # (1)
    containerMetrics: NotRequired[MetricsConfigurationPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: LogsConfigurationPolicyTypeDef](./type_defs.md#logsconfigurationpolicytypedef) 
2. See [:material-code-braces: MetricsConfigurationPolicyTypeDef](./type_defs.md#metricsconfigurationpolicytypedef) 
## TrainedModelExportOutputConfigurationOutputTypeDef

```python
# TrainedModelExportOutputConfigurationOutputTypeDef definition

class TrainedModelExportOutputConfigurationOutputTypeDef(TypedDict):
    members: List[TrainedModelExportReceiverMemberTypeDef],  # (1)
```

1. See [:material-code-braces: TrainedModelExportReceiverMemberTypeDef](./type_defs.md#trainedmodelexportreceivermembertypedef) 
## TrainedModelExportOutputConfigurationTypeDef

```python
# TrainedModelExportOutputConfigurationTypeDef definition

class TrainedModelExportOutputConfigurationTypeDef(TypedDict):
    members: Sequence[TrainedModelExportReceiverMemberTypeDef],  # (1)
```

1. See [:material-code-braces: TrainedModelExportReceiverMemberTypeDef](./type_defs.md#trainedmodelexportreceivermembertypedef) 
## TrainedModelExportsConfigurationPolicyOutputTypeDef

```python
# TrainedModelExportsConfigurationPolicyOutputTypeDef definition

class TrainedModelExportsConfigurationPolicyOutputTypeDef(TypedDict):
    maxSize: TrainedModelExportsMaxSizeTypeDef,  # (1)
    filesToExport: List[TrainedModelExportFileTypeType],  # (2)
```

1. See [:material-code-braces: TrainedModelExportsMaxSizeTypeDef](./type_defs.md#trainedmodelexportsmaxsizetypedef) 
2. See [:material-code-brackets: TrainedModelExportFileTypeType](./literals.md#trainedmodelexportfiletypetype) 
## TrainedModelExportsConfigurationPolicyTypeDef

```python
# TrainedModelExportsConfigurationPolicyTypeDef definition

class TrainedModelExportsConfigurationPolicyTypeDef(TypedDict):
    maxSize: TrainedModelExportsMaxSizeTypeDef,  # (1)
    filesToExport: Sequence[TrainedModelExportFileTypeType],  # (2)
```

1. See [:material-code-braces: TrainedModelExportsMaxSizeTypeDef](./type_defs.md#trainedmodelexportsmaxsizetypedef) 
2. See [:material-code-brackets: TrainedModelExportFileTypeType](./literals.md#trainedmodelexportfiletypetype) 
## TrainedModelInferenceJobsConfigurationPolicyOutputTypeDef

```python
# TrainedModelInferenceJobsConfigurationPolicyOutputTypeDef definition

class TrainedModelInferenceJobsConfigurationPolicyOutputTypeDef(TypedDict):
    containerLogs: NotRequired[List[LogsConfigurationPolicyOutputTypeDef]],  # (1)
    maxOutputSize: NotRequired[TrainedModelInferenceMaxOutputSizeTypeDef],  # (2)
```

1. See [:material-code-braces: LogsConfigurationPolicyOutputTypeDef](./type_defs.md#logsconfigurationpolicyoutputtypedef) 
2. See [:material-code-braces: TrainedModelInferenceMaxOutputSizeTypeDef](./type_defs.md#trainedmodelinferencemaxoutputsizetypedef) 
## TrainedModelInferenceJobsConfigurationPolicyTypeDef

```python
# TrainedModelInferenceJobsConfigurationPolicyTypeDef definition

class TrainedModelInferenceJobsConfigurationPolicyTypeDef(TypedDict):
    containerLogs: NotRequired[Sequence[LogsConfigurationPolicyTypeDef]],  # (1)
    maxOutputSize: NotRequired[TrainedModelInferenceMaxOutputSizeTypeDef],  # (2)
```

1. See [:material-code-braces: LogsConfigurationPolicyTypeDef](./type_defs.md#logsconfigurationpolicytypedef) 
2. See [:material-code-braces: TrainedModelInferenceMaxOutputSizeTypeDef](./type_defs.md#trainedmodelinferencemaxoutputsizetypedef) 
## ConfiguredAudienceModelOutputConfigTypeDef

```python
# ConfiguredAudienceModelOutputConfigTypeDef definition

class ConfiguredAudienceModelOutputConfigTypeDef(TypedDict):
    destination: AudienceDestinationTypeDef,  # (1)
    roleArn: str,
```

1. See [:material-code-braces: AudienceDestinationTypeDef](./type_defs.md#audiencedestinationtypedef) 
## MLOutputConfigurationTypeDef

```python
# MLOutputConfigurationTypeDef definition

class MLOutputConfigurationTypeDef(TypedDict):
    roleArn: str,
    destination: NotRequired[DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
## AudienceQualityMetricsTypeDef

```python
# AudienceQualityMetricsTypeDef definition

class AudienceQualityMetricsTypeDef(TypedDict):
    relevanceMetrics: List[RelevanceMetricTypeDef],  # (1)
    recallMetric: NotRequired[float],
```

1. See [:material-code-braces: RelevanceMetricTypeDef](./type_defs.md#relevancemetrictypedef) 
## ListAudienceExportJobsResponseTypeDef

```python
# ListAudienceExportJobsResponseTypeDef definition

class ListAudienceExportJobsResponseTypeDef(TypedDict):
    audienceExportJobs: List[AudienceExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AudienceExportJobSummaryTypeDef](./type_defs.md#audienceexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AudienceGenerationJobDataSourceOutputTypeDef

```python
# AudienceGenerationJobDataSourceOutputTypeDef definition

class AudienceGenerationJobDataSourceOutputTypeDef(TypedDict):
    roleArn: str,
    dataSource: NotRequired[S3ConfigMapTypeDef],  # (1)
    sqlParameters: NotRequired[ProtectedQuerySQLParametersOutputTypeDef],  # (2)
    sqlComputeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: S3ConfigMapTypeDef](./type_defs.md#s3configmaptypedef) 
2. See [:material-code-braces: ProtectedQuerySQLParametersOutputTypeDef](./type_defs.md#protectedquerysqlparametersoutputtypedef) 
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef) 
## AudienceGenerationJobDataSourceTypeDef

```python
# AudienceGenerationJobDataSourceTypeDef definition

class AudienceGenerationJobDataSourceTypeDef(TypedDict):
    roleArn: str,
    dataSource: NotRequired[S3ConfigMapTypeDef],  # (1)
    sqlParameters: NotRequired[ProtectedQuerySQLParametersTypeDef],  # (2)
    sqlComputeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: S3ConfigMapTypeDef](./type_defs.md#s3configmaptypedef) 
2. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) 
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef) 
## ProtectedQueryInputParametersOutputTypeDef

```python
# ProtectedQueryInputParametersOutputTypeDef definition

class ProtectedQueryInputParametersOutputTypeDef(TypedDict):
    sqlParameters: ProtectedQuerySQLParametersOutputTypeDef,  # (1)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ProtectedQuerySQLParametersOutputTypeDef](./type_defs.md#protectedquerysqlparametersoutputtypedef) 
2. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef) 
## ProtectedQueryInputParametersTypeDef

```python
# ProtectedQueryInputParametersTypeDef definition

class ProtectedQueryInputParametersTypeDef(TypedDict):
    sqlParameters: ProtectedQuerySQLParametersTypeDef,  # (1)
    computeConfiguration: NotRequired[ComputeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) 
2. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef) 
## GetConfiguredModelAlgorithmResponseTypeDef

```python
# GetConfiguredModelAlgorithmResponseTypeDef definition

class GetConfiguredModelAlgorithmResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmArn: str,
    name: str,
    trainingContainerConfig: ContainerConfigOutputTypeDef,  # (1)
    inferenceContainerConfig: InferenceContainerConfigTypeDef,  # (2)
    roleArn: str,
    description: str,
    tags: Dict[str, str],
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ContainerConfigOutputTypeDef](./type_defs.md#containerconfigoutputtypedef) 
2. See [:material-code-braces: InferenceContainerConfigTypeDef](./type_defs.md#inferencecontainerconfigtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatasetInputConfigOutputTypeDef

```python
# DatasetInputConfigOutputTypeDef definition

class DatasetInputConfigOutputTypeDef(TypedDict):
    schema: List[ColumnSchemaOutputTypeDef],  # (1)
    dataSource: DataSourceTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnSchemaOutputTypeDef](./type_defs.md#columnschemaoutputtypedef) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
## DatasetInputConfigTypeDef

```python
# DatasetInputConfigTypeDef definition

class DatasetInputConfigTypeDef(TypedDict):
    schema: Sequence[ColumnSchemaUnionTypeDef],  # (1)
    dataSource: DataSourceTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnSchemaTypeDef](./type_defs.md#columnschematypedef) [:material-code-braces: ColumnSchemaOutputTypeDef](./type_defs.md#columnschemaoutputtypedef) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
## CollaborationTrainedModelInferenceJobSummaryTypeDef

```python
# CollaborationTrainedModelInferenceJobSummaryTypeDef definition

class CollaborationTrainedModelInferenceJobSummaryTypeDef(TypedDict):
    trainedModelInferenceJobArn: str,
    membershipIdentifier: str,
    trainedModelArn: str,
    collaborationIdentifier: str,
    status: TrainedModelInferenceJobStatusType,  # (1)
    outputConfiguration: InferenceOutputConfigurationOutputTypeDef,  # (2)
    name: str,
    createTime: datetime,
    updateTime: datetime,
    creatorAccountId: str,
    configuredModelAlgorithmAssociationArn: NotRequired[str],
    description: NotRequired[str],
    metricsStatus: NotRequired[MetricsStatusType],  # (3)
    metricsStatusDetails: NotRequired[str],
    logsStatus: NotRequired[LogsStatusType],  # (4)
    logsStatusDetails: NotRequired[str],
```

1. See [:material-code-brackets: TrainedModelInferenceJobStatusType](./literals.md#trainedmodelinferencejobstatustype) 
2. See [:material-code-braces: InferenceOutputConfigurationOutputTypeDef](./type_defs.md#inferenceoutputconfigurationoutputtypedef) 
3. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
4. See [:material-code-brackets: LogsStatusType](./literals.md#logsstatustype) 
## GetTrainedModelInferenceJobResponseTypeDef

```python
# GetTrainedModelInferenceJobResponseTypeDef definition

class GetTrainedModelInferenceJobResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    trainedModelInferenceJobArn: str,
    configuredModelAlgorithmAssociationArn: str,
    name: str,
    status: TrainedModelInferenceJobStatusType,  # (1)
    trainedModelArn: str,
    resourceConfig: InferenceResourceConfigTypeDef,  # (2)
    outputConfiguration: InferenceOutputConfigurationOutputTypeDef,  # (3)
    membershipIdentifier: str,
    dataSource: ModelInferenceDataSourceTypeDef,  # (4)
    containerExecutionParameters: InferenceContainerExecutionParametersTypeDef,  # (5)
    statusDetails: StatusDetailsTypeDef,  # (6)
    description: str,
    inferenceContainerImageDigest: str,
    environment: Dict[str, str],
    kmsKeyArn: str,
    metricsStatus: MetricsStatusType,  # (7)
    metricsStatusDetails: str,
    logsStatus: LogsStatusType,  # (8)
    logsStatusDetails: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: TrainedModelInferenceJobStatusType](./literals.md#trainedmodelinferencejobstatustype) 
2. See [:material-code-braces: InferenceResourceConfigTypeDef](./type_defs.md#inferenceresourceconfigtypedef) 
3. See [:material-code-braces: InferenceOutputConfigurationOutputTypeDef](./type_defs.md#inferenceoutputconfigurationoutputtypedef) 
4. See [:material-code-braces: ModelInferenceDataSourceTypeDef](./type_defs.md#modelinferencedatasourcetypedef) 
5. See [:material-code-braces: InferenceContainerExecutionParametersTypeDef](./type_defs.md#inferencecontainerexecutionparameterstypedef) 
6. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
7. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
8. See [:material-code-brackets: LogsStatusType](./literals.md#logsstatustype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrainedModelInferenceJobSummaryTypeDef

```python
# TrainedModelInferenceJobSummaryTypeDef definition

class TrainedModelInferenceJobSummaryTypeDef(TypedDict):
    trainedModelInferenceJobArn: str,
    membershipIdentifier: str,
    trainedModelArn: str,
    collaborationIdentifier: str,
    status: TrainedModelInferenceJobStatusType,  # (1)
    outputConfiguration: InferenceOutputConfigurationOutputTypeDef,  # (2)
    name: str,
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmAssociationArn: NotRequired[str],
    description: NotRequired[str],
    metricsStatus: NotRequired[MetricsStatusType],  # (3)
    metricsStatusDetails: NotRequired[str],
    logsStatus: NotRequired[LogsStatusType],  # (4)
    logsStatusDetails: NotRequired[str],
```

1. See [:material-code-brackets: TrainedModelInferenceJobStatusType](./literals.md#trainedmodelinferencejobstatustype) 
2. See [:material-code-braces: InferenceOutputConfigurationOutputTypeDef](./type_defs.md#inferenceoutputconfigurationoutputtypedef) 
3. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
4. See [:material-code-brackets: LogsStatusType](./literals.md#logsstatustype) 
## CollaborationTrainedModelExportJobSummaryTypeDef

```python
# CollaborationTrainedModelExportJobSummaryTypeDef definition

class CollaborationTrainedModelExportJobSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    name: str,
    outputConfiguration: TrainedModelExportOutputConfigurationOutputTypeDef,  # (1)
    status: TrainedModelExportJobStatusType,  # (2)
    creatorAccountId: str,
    trainedModelArn: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    statusDetails: NotRequired[StatusDetailsTypeDef],  # (3)
    description: NotRequired[str],
```

1. See [:material-code-braces: TrainedModelExportOutputConfigurationOutputTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationoutputtypedef) 
2. See [:material-code-brackets: TrainedModelExportJobStatusType](./literals.md#trainedmodelexportjobstatustype) 
3. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
## PrivacyConfigurationPoliciesOutputTypeDef

```python
# PrivacyConfigurationPoliciesOutputTypeDef definition

class PrivacyConfigurationPoliciesOutputTypeDef(TypedDict):
    trainedModels: NotRequired[TrainedModelsConfigurationPolicyOutputTypeDef],  # (1)
    trainedModelExports: NotRequired[TrainedModelExportsConfigurationPolicyOutputTypeDef],  # (2)
    trainedModelInferenceJobs: NotRequired[TrainedModelInferenceJobsConfigurationPolicyOutputTypeDef],  # (3)
```

1. See [:material-code-braces: TrainedModelsConfigurationPolicyOutputTypeDef](./type_defs.md#trainedmodelsconfigurationpolicyoutputtypedef) 
2. See [:material-code-braces: TrainedModelExportsConfigurationPolicyOutputTypeDef](./type_defs.md#trainedmodelexportsconfigurationpolicyoutputtypedef) 
3. See [:material-code-braces: TrainedModelInferenceJobsConfigurationPolicyOutputTypeDef](./type_defs.md#trainedmodelinferencejobsconfigurationpolicyoutputtypedef) 
## PrivacyConfigurationPoliciesTypeDef

```python
# PrivacyConfigurationPoliciesTypeDef definition

class PrivacyConfigurationPoliciesTypeDef(TypedDict):
    trainedModels: NotRequired[TrainedModelsConfigurationPolicyTypeDef],  # (1)
    trainedModelExports: NotRequired[TrainedModelExportsConfigurationPolicyTypeDef],  # (2)
    trainedModelInferenceJobs: NotRequired[TrainedModelInferenceJobsConfigurationPolicyTypeDef],  # (3)
```

1. See [:material-code-braces: TrainedModelsConfigurationPolicyTypeDef](./type_defs.md#trainedmodelsconfigurationpolicytypedef) 
2. See [:material-code-braces: TrainedModelExportsConfigurationPolicyTypeDef](./type_defs.md#trainedmodelexportsconfigurationpolicytypedef) 
3. See [:material-code-braces: TrainedModelInferenceJobsConfigurationPolicyTypeDef](./type_defs.md#trainedmodelinferencejobsconfigurationpolicytypedef) 
## ConfiguredAudienceModelSummaryTypeDef

```python
# ConfiguredAudienceModelSummaryTypeDef definition

class ConfiguredAudienceModelSummaryTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    name: str,
    audienceModelArn: str,
    outputConfig: ConfiguredAudienceModelOutputConfigTypeDef,  # (1)
    configuredAudienceModelArn: str,
    status: ConfiguredAudienceModelStatusType,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef) 
2. See [:material-code-brackets: ConfiguredAudienceModelStatusType](./literals.md#configuredaudiencemodelstatustype) 
## CreateConfiguredAudienceModelRequestTypeDef

```python
# CreateConfiguredAudienceModelRequestTypeDef definition

class CreateConfiguredAudienceModelRequestTypeDef(TypedDict):
    name: str,
    audienceModelArn: str,
    outputConfig: ConfiguredAudienceModelOutputConfigTypeDef,  # (1)
    sharedAudienceMetrics: Sequence[SharedAudienceMetricsType],  # (2)
    description: NotRequired[str],
    minMatchingSeedSize: NotRequired[int],
    audienceSizeConfig: NotRequired[AudienceSizeConfigUnionTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
    childResourceTagOnCreatePolicy: NotRequired[TagOnCreatePolicyType],  # (4)
```

1. See [:material-code-braces: ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef) 
2. See [:material-code-brackets: SharedAudienceMetricsType](./literals.md#sharedaudiencemetricstype) 
3. See [:material-code-braces: AudienceSizeConfigTypeDef](./type_defs.md#audiencesizeconfigtypedef) [:material-code-braces: AudienceSizeConfigOutputTypeDef](./type_defs.md#audiencesizeconfigoutputtypedef) 
4. See [:material-code-brackets: TagOnCreatePolicyType](./literals.md#tagoncreatepolicytype) 
## GetConfiguredAudienceModelResponseTypeDef

```python
# GetConfiguredAudienceModelResponseTypeDef definition

class GetConfiguredAudienceModelResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredAudienceModelArn: str,
    name: str,
    audienceModelArn: str,
    outputConfig: ConfiguredAudienceModelOutputConfigTypeDef,  # (1)
    description: str,
    status: ConfiguredAudienceModelStatusType,  # (2)
    sharedAudienceMetrics: List[SharedAudienceMetricsType],  # (3)
    minMatchingSeedSize: int,
    audienceSizeConfig: AudienceSizeConfigOutputTypeDef,  # (4)
    tags: Dict[str, str],
    childResourceTagOnCreatePolicy: TagOnCreatePolicyType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef) 
2. See [:material-code-brackets: ConfiguredAudienceModelStatusType](./literals.md#configuredaudiencemodelstatustype) 
3. See [:material-code-brackets: SharedAudienceMetricsType](./literals.md#sharedaudiencemetricstype) 
4. See [:material-code-braces: AudienceSizeConfigOutputTypeDef](./type_defs.md#audiencesizeconfigoutputtypedef) 
5. See [:material-code-brackets: TagOnCreatePolicyType](./literals.md#tagoncreatepolicytype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredAudienceModelRequestTypeDef

```python
# UpdateConfiguredAudienceModelRequestTypeDef definition

class UpdateConfiguredAudienceModelRequestTypeDef(TypedDict):
    configuredAudienceModelArn: str,
    outputConfig: NotRequired[ConfiguredAudienceModelOutputConfigTypeDef],  # (1)
    audienceModelArn: NotRequired[str],
    sharedAudienceMetrics: NotRequired[Sequence[SharedAudienceMetricsType]],  # (2)
    minMatchingSeedSize: NotRequired[int],
    audienceSizeConfig: NotRequired[AudienceSizeConfigUnionTypeDef],  # (3)
    description: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef) 
2. See [:material-code-brackets: SharedAudienceMetricsType](./literals.md#sharedaudiencemetricstype) 
3. See [:material-code-braces: AudienceSizeConfigTypeDef](./type_defs.md#audiencesizeconfigtypedef) [:material-code-braces: AudienceSizeConfigOutputTypeDef](./type_defs.md#audiencesizeconfigoutputtypedef) 
## GetMLConfigurationResponseTypeDef

```python
# GetMLConfigurationResponseTypeDef definition

class GetMLConfigurationResponseTypeDef(TypedDict):
    membershipIdentifier: str,
    defaultOutputLocation: MLOutputConfigurationTypeDef,  # (1)
    createTime: datetime,
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MLOutputConfigurationTypeDef](./type_defs.md#mloutputconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutMLConfigurationRequestTypeDef

```python
# PutMLConfigurationRequestTypeDef definition

class PutMLConfigurationRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    defaultOutputLocation: MLOutputConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: MLOutputConfigurationTypeDef](./type_defs.md#mloutputconfigurationtypedef) 
## GetAudienceGenerationJobResponseTypeDef

```python
# GetAudienceGenerationJobResponseTypeDef definition

class GetAudienceGenerationJobResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    audienceGenerationJobArn: str,
    name: str,
    description: str,
    status: AudienceGenerationJobStatusType,  # (1)
    statusDetails: StatusDetailsTypeDef,  # (2)
    configuredAudienceModelArn: str,
    seedAudience: AudienceGenerationJobDataSourceOutputTypeDef,  # (3)
    includeSeedInOutput: bool,
    collaborationId: str,
    metrics: AudienceQualityMetricsTypeDef,  # (4)
    startedBy: str,
    tags: Dict[str, str],
    protectedQueryIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AudienceGenerationJobStatusType](./literals.md#audiencegenerationjobstatustype) 
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
3. See [:material-code-braces: AudienceGenerationJobDataSourceOutputTypeDef](./type_defs.md#audiencegenerationjobdatasourceoutputtypedef) 
4. See [:material-code-braces: AudienceQualityMetricsTypeDef](./type_defs.md#audiencequalitymetricstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputChannelDataSourceOutputTypeDef

```python
# InputChannelDataSourceOutputTypeDef definition

class InputChannelDataSourceOutputTypeDef(TypedDict):
    protectedQueryInputParameters: NotRequired[ProtectedQueryInputParametersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ProtectedQueryInputParametersOutputTypeDef](./type_defs.md#protectedqueryinputparametersoutputtypedef) 
## InputChannelDataSourceTypeDef

```python
# InputChannelDataSourceTypeDef definition

class InputChannelDataSourceTypeDef(TypedDict):
    protectedQueryInputParameters: NotRequired[ProtectedQueryInputParametersTypeDef],  # (1)
```

1. See [:material-code-braces: ProtectedQueryInputParametersTypeDef](./type_defs.md#protectedqueryinputparameterstypedef) 
## CreateConfiguredModelAlgorithmRequestTypeDef

```python
# CreateConfiguredModelAlgorithmRequestTypeDef definition

class CreateConfiguredModelAlgorithmRequestTypeDef(TypedDict):
    name: str,
    roleArn: str,
    description: NotRequired[str],
    trainingContainerConfig: NotRequired[ContainerConfigUnionTypeDef],  # (1)
    inferenceContainerConfig: NotRequired[InferenceContainerConfigTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: ContainerConfigTypeDef](./type_defs.md#containerconfigtypedef) [:material-code-braces: ContainerConfigOutputTypeDef](./type_defs.md#containerconfigoutputtypedef) 
2. See [:material-code-braces: InferenceContainerConfigTypeDef](./type_defs.md#inferencecontainerconfigtypedef) 
## DatasetOutputTypeDef

```python
# DatasetOutputTypeDef definition

class DatasetOutputTypeDef(TypedDict):
    type: DatasetTypeType,  # (1)
    inputConfig: DatasetInputConfigOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-braces: DatasetInputConfigOutputTypeDef](./type_defs.md#datasetinputconfigoutputtypedef) 
## ListCollaborationTrainedModelInferenceJobsResponseTypeDef

```python
# ListCollaborationTrainedModelInferenceJobsResponseTypeDef definition

class ListCollaborationTrainedModelInferenceJobsResponseTypeDef(TypedDict):
    collaborationTrainedModelInferenceJobs: List[CollaborationTrainedModelInferenceJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationTrainedModelInferenceJobSummaryTypeDef](./type_defs.md#collaborationtrainedmodelinferencejobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrainedModelInferenceJobsResponseTypeDef

```python
# ListTrainedModelInferenceJobsResponseTypeDef definition

class ListTrainedModelInferenceJobsResponseTypeDef(TypedDict):
    trainedModelInferenceJobs: List[TrainedModelInferenceJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TrainedModelInferenceJobSummaryTypeDef](./type_defs.md#trainedmodelinferencejobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTrainedModelInferenceJobRequestTypeDef

```python
# StartTrainedModelInferenceJobRequestTypeDef definition

class StartTrainedModelInferenceJobRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    name: str,
    trainedModelArn: str,
    resourceConfig: InferenceResourceConfigTypeDef,  # (1)
    outputConfiguration: InferenceOutputConfigurationUnionTypeDef,  # (2)
    dataSource: ModelInferenceDataSourceTypeDef,  # (3)
    configuredModelAlgorithmAssociationArn: NotRequired[str],
    description: NotRequired[str],
    containerExecutionParameters: NotRequired[InferenceContainerExecutionParametersTypeDef],  # (4)
    environment: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InferenceResourceConfigTypeDef](./type_defs.md#inferenceresourceconfigtypedef) 
2. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef) [:material-code-braces: InferenceOutputConfigurationOutputTypeDef](./type_defs.md#inferenceoutputconfigurationoutputtypedef) 
3. See [:material-code-braces: ModelInferenceDataSourceTypeDef](./type_defs.md#modelinferencedatasourcetypedef) 
4. See [:material-code-braces: InferenceContainerExecutionParametersTypeDef](./type_defs.md#inferencecontainerexecutionparameterstypedef) 
## ListCollaborationTrainedModelExportJobsResponseTypeDef

```python
# ListCollaborationTrainedModelExportJobsResponseTypeDef definition

class ListCollaborationTrainedModelExportJobsResponseTypeDef(TypedDict):
    collaborationTrainedModelExportJobs: List[CollaborationTrainedModelExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollaborationTrainedModelExportJobSummaryTypeDef](./type_defs.md#collaborationtrainedmodelexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTrainedModelExportJobRequestTypeDef

```python
# StartTrainedModelExportJobRequestTypeDef definition

class StartTrainedModelExportJobRequestTypeDef(TypedDict):
    name: str,
    trainedModelArn: str,
    membershipIdentifier: str,
    outputConfiguration: TrainedModelExportOutputConfigurationUnionTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: TrainedModelExportOutputConfigurationTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationtypedef) [:material-code-braces: TrainedModelExportOutputConfigurationOutputTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationoutputtypedef) 
## PrivacyConfigurationOutputTypeDef

```python
# PrivacyConfigurationOutputTypeDef definition

class PrivacyConfigurationOutputTypeDef(TypedDict):
    policies: PrivacyConfigurationPoliciesOutputTypeDef,  # (1)
```

1. See [:material-code-braces: PrivacyConfigurationPoliciesOutputTypeDef](./type_defs.md#privacyconfigurationpoliciesoutputtypedef) 
## PrivacyConfigurationTypeDef

```python
# PrivacyConfigurationTypeDef definition

class PrivacyConfigurationTypeDef(TypedDict):
    policies: PrivacyConfigurationPoliciesTypeDef,  # (1)
```

1. See [:material-code-braces: PrivacyConfigurationPoliciesTypeDef](./type_defs.md#privacyconfigurationpoliciestypedef) 
## ListConfiguredAudienceModelsResponseTypeDef

```python
# ListConfiguredAudienceModelsResponseTypeDef definition

class ListConfiguredAudienceModelsResponseTypeDef(TypedDict):
    configuredAudienceModels: List[ConfiguredAudienceModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredAudienceModelSummaryTypeDef](./type_defs.md#configuredaudiencemodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAudienceGenerationJobRequestTypeDef

```python
# StartAudienceGenerationJobRequestTypeDef definition

class StartAudienceGenerationJobRequestTypeDef(TypedDict):
    name: str,
    configuredAudienceModelArn: str,
    seedAudience: AudienceGenerationJobDataSourceUnionTypeDef,  # (1)
    includeSeedInOutput: NotRequired[bool],
    collaborationId: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AudienceGenerationJobDataSourceTypeDef](./type_defs.md#audiencegenerationjobdatasourcetypedef) [:material-code-braces: AudienceGenerationJobDataSourceOutputTypeDef](./type_defs.md#audiencegenerationjobdatasourceoutputtypedef) 
## InputChannelOutputTypeDef

```python
# InputChannelOutputTypeDef definition

class InputChannelOutputTypeDef(TypedDict):
    dataSource: InputChannelDataSourceOutputTypeDef,  # (1)
    roleArn: str,
```

1. See [:material-code-braces: InputChannelDataSourceOutputTypeDef](./type_defs.md#inputchanneldatasourceoutputtypedef) 
## InputChannelTypeDef

```python
# InputChannelTypeDef definition

class InputChannelTypeDef(TypedDict):
    dataSource: InputChannelDataSourceTypeDef,  # (1)
    roleArn: str,
```

1. See [:material-code-braces: InputChannelDataSourceTypeDef](./type_defs.md#inputchanneldatasourcetypedef) 
## GetTrainingDatasetResponseTypeDef

```python
# GetTrainingDatasetResponseTypeDef definition

class GetTrainingDatasetResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    trainingDatasetArn: str,
    name: str,
    trainingData: List[DatasetOutputTypeDef],  # (1)
    status: TrainingDatasetStatusType,  # (2)
    roleArn: str,
    tags: Dict[str, str],
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DatasetOutputTypeDef](./type_defs.md#datasetoutputtypedef) 
2. See [:material-code-brackets: TrainingDatasetStatusType](./literals.md#trainingdatasetstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatasetTypeDef

```python
# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    type: DatasetTypeType,  # (1)
    inputConfig: DatasetInputConfigUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-braces: DatasetInputConfigTypeDef](./type_defs.md#datasetinputconfigtypedef) [:material-code-braces: DatasetInputConfigOutputTypeDef](./type_defs.md#datasetinputconfigoutputtypedef) 
## GetCollaborationConfiguredModelAlgorithmAssociationResponseTypeDef

```python
# GetCollaborationConfiguredModelAlgorithmAssociationResponseTypeDef definition

class GetCollaborationConfiguredModelAlgorithmAssociationResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmAssociationArn: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    configuredModelAlgorithmArn: str,
    name: str,
    description: str,
    creatorAccountId: str,
    privacyConfiguration: PrivacyConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivacyConfigurationOutputTypeDef](./type_defs.md#privacyconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredModelAlgorithmAssociationResponseTypeDef

```python
# GetConfiguredModelAlgorithmAssociationResponseTypeDef definition

class GetConfiguredModelAlgorithmAssociationResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    configuredModelAlgorithmAssociationArn: str,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    configuredModelAlgorithmArn: str,
    name: str,
    privacyConfiguration: PrivacyConfigurationOutputTypeDef,  # (1)
    description: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrivacyConfigurationOutputTypeDef](./type_defs.md#privacyconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMLInputChannelResponseTypeDef

```python
# GetMLInputChannelResponseTypeDef definition

class GetMLInputChannelResponseTypeDef(TypedDict):
    createTime: datetime,
    updateTime: datetime,
    membershipIdentifier: str,
    collaborationIdentifier: str,
    inputChannel: InputChannelOutputTypeDef,  # (1)
    protectedQueryIdentifier: str,
    mlInputChannelArn: str,
    name: str,
    configuredModelAlgorithmAssociations: List[str],
    status: MLInputChannelStatusType,  # (2)
    statusDetails: StatusDetailsTypeDef,  # (3)
    retentionInDays: int,
    numberOfRecords: int,
    numberOfFiles: float,
    sizeInGb: float,
    description: str,
    kmsKeyArn: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: InputChannelOutputTypeDef](./type_defs.md#inputchanneloutputtypedef) 
2. See [:material-code-brackets: MLInputChannelStatusType](./literals.md#mlinputchannelstatustype) 
3. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredModelAlgorithmAssociationRequestTypeDef

```python
# CreateConfiguredModelAlgorithmAssociationRequestTypeDef definition

class CreateConfiguredModelAlgorithmAssociationRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredModelAlgorithmArn: str,
    name: str,
    description: NotRequired[str],
    privacyConfiguration: NotRequired[PrivacyConfigurationUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PrivacyConfigurationTypeDef](./type_defs.md#privacyconfigurationtypedef) [:material-code-braces: PrivacyConfigurationOutputTypeDef](./type_defs.md#privacyconfigurationoutputtypedef) 
## CreateMLInputChannelRequestTypeDef

```python
# CreateMLInputChannelRequestTypeDef definition

class CreateMLInputChannelRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    configuredModelAlgorithmAssociations: Sequence[str],
    inputChannel: InputChannelUnionTypeDef,  # (1)
    name: str,
    retentionInDays: int,
    description: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InputChannelTypeDef](./type_defs.md#inputchanneltypedef) [:material-code-braces: InputChannelOutputTypeDef](./type_defs.md#inputchanneloutputtypedef) 
## CreateTrainingDatasetRequestTypeDef

```python
# CreateTrainingDatasetRequestTypeDef definition

class CreateTrainingDatasetRequestTypeDef(TypedDict):
    name: str,
    roleArn: str,
    trainingData: Sequence[DatasetUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) [:material-code-braces: DatasetOutputTypeDef](./type_defs.md#datasetoutputtypedef) 
