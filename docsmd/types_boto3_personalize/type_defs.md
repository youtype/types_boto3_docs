# Type definitions

> [Index](../README.md) > [Personalize](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [types-boto3-personalize](https://pypi.org/project/types-boto3-personalize/).

## BatchInferenceJobConfigUnionTypeDef

```python
# BatchInferenceJobConfigUnionTypeDef definition

BatchInferenceJobConfigUnionTypeDef = Union[
    BatchInferenceJobConfigTypeDef,  # (1)
    BatchInferenceJobConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef) 
2. See [:material-code-braces: BatchInferenceJobConfigOutputTypeDef](./type_defs.md#batchinferencejobconfigoutputtypedef) 

## CampaignConfigUnionTypeDef

```python
# CampaignConfigUnionTypeDef definition

CampaignConfigUnionTypeDef = Union[
    CampaignConfigTypeDef,  # (1)
    CampaignConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
2. See [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef) 

## RecommenderConfigUnionTypeDef

```python
# RecommenderConfigUnionTypeDef definition

RecommenderConfigUnionTypeDef = Union[
    RecommenderConfigTypeDef,  # (1)
    RecommenderConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
2. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef) 

## SolutionConfigUnionTypeDef

```python
# SolutionConfigUnionTypeDef definition

SolutionConfigUnionTypeDef = Union[
    SolutionConfigTypeDef,  # (1)
    SolutionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef) 
2. See [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef) 



## AlgorithmImageTypeDef

```python
# AlgorithmImageTypeDef definition

class AlgorithmImageTypeDef(TypedDict):
    dockerURI: str,
    name: NotRequired[str],
```

## AutoMLConfigOutputTypeDef

```python
# AutoMLConfigOutputTypeDef definition

class AutoMLConfigOutputTypeDef(TypedDict):
    metricName: NotRequired[str],
    recipeList: NotRequired[List[str]],
```

## AutoMLConfigTypeDef

```python
# AutoMLConfigTypeDef definition

class AutoMLConfigTypeDef(TypedDict):
    metricName: NotRequired[str],
    recipeList: NotRequired[Sequence[str]],
```

## AutoMLResultTypeDef

```python
# AutoMLResultTypeDef definition

class AutoMLResultTypeDef(TypedDict):
    bestRecipeArn: NotRequired[str],
```

## AutoTrainingConfigTypeDef

```python
# AutoTrainingConfigTypeDef definition

class AutoTrainingConfigTypeDef(TypedDict):
    schedulingExpression: NotRequired[str],
```

## BatchInferenceJobConfigOutputTypeDef

```python
# BatchInferenceJobConfigOutputTypeDef definition

class BatchInferenceJobConfigOutputTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Dict[str, str]],
```

## BatchInferenceJobConfigTypeDef

```python
# BatchInferenceJobConfigTypeDef definition

class BatchInferenceJobConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
```

## S3DataConfigTypeDef

```python
# S3DataConfigTypeDef definition

class S3DataConfigTypeDef(TypedDict):
    path: str,
    kmsKeyArn: NotRequired[str],
```

## BatchInferenceJobSummaryTypeDef

```python
# BatchInferenceJobSummaryTypeDef definition

class BatchInferenceJobSummaryTypeDef(TypedDict):
    batchInferenceJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    batchInferenceJobMode: NotRequired[BatchInferenceJobModeType],  # (1)
```

1. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype) 
## BatchSegmentJobSummaryTypeDef

```python
# BatchSegmentJobSummaryTypeDef definition

class BatchSegmentJobSummaryTypeDef(TypedDict):
    batchSegmentJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
```

## CampaignConfigOutputTypeDef

```python
# CampaignConfigOutputTypeDef definition

class CampaignConfigOutputTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Dict[str, str]],
    enableMetadataWithRecommendations: NotRequired[bool],
    syncWithLatestSolutionVersion: NotRequired[bool],
```

## CampaignConfigTypeDef

```python
# CampaignConfigTypeDef definition

class CampaignConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
    enableMetadataWithRecommendations: NotRequired[bool],
    syncWithLatestSolutionVersion: NotRequired[bool],
```

## CampaignSummaryTypeDef

```python
# CampaignSummaryTypeDef definition

class CampaignSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    campaignArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## CategoricalHyperParameterRangeOutputTypeDef

```python
# CategoricalHyperParameterRangeOutputTypeDef definition

class CategoricalHyperParameterRangeOutputTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[List[str]],
```

## CategoricalHyperParameterRangeTypeDef

```python
# CategoricalHyperParameterRangeTypeDef definition

class CategoricalHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## ContinuousHyperParameterRangeTypeDef

```python
# ContinuousHyperParameterRangeTypeDef definition

class ContinuousHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[float],
    maxValue: NotRequired[float],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    tagKey: str,
    tagValue: str,
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

## DataSourceTypeDef

```python
# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    dataLocation: NotRequired[str],
```

## MetricAttributeTypeDef

```python
# MetricAttributeTypeDef definition

class MetricAttributeTypeDef(TypedDict):
    eventType: str,
    metricName: str,
    expression: str,
```

## CreateSchemaRequestTypeDef

```python
# CreateSchemaRequestTypeDef definition

class CreateSchemaRequestTypeDef(TypedDict):
    name: str,
    schema: str,
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DataDeletionJobSummaryTypeDef

```python
# DataDeletionJobSummaryTypeDef definition

class DataDeletionJobSummaryTypeDef(TypedDict):
    dataDeletionJobArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## DatasetExportJobSummaryTypeDef

```python
# DatasetExportJobSummaryTypeDef definition

class DatasetExportJobSummaryTypeDef(TypedDict):
    datasetExportJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## DatasetGroupSummaryTypeDef

```python
# DatasetGroupSummaryTypeDef definition

class DatasetGroupSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetGroupTypeDef

```python
# DatasetGroupTypeDef definition

class DatasetGroupTypeDef(TypedDict):
    name: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    roleArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetImportJobSummaryTypeDef

```python
# DatasetImportJobSummaryTypeDef definition

class DatasetImportJobSummaryTypeDef(TypedDict):
    datasetImportJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    importMode: NotRequired[ImportModeType],  # (1)
```

1. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype) 
## DatasetSchemaSummaryTypeDef

```python
# DatasetSchemaSummaryTypeDef definition

class DatasetSchemaSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    schemaArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetSchemaTypeDef

```python
# DatasetSchemaTypeDef definition

class DatasetSchemaTypeDef(TypedDict):
    name: NotRequired[str],
    schemaArn: NotRequired[str],
    schema: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetSummaryTypeDef

```python
# DatasetSummaryTypeDef definition

class DatasetSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetType: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DatasetUpdateSummaryTypeDef

```python
# DatasetUpdateSummaryTypeDef definition

class DatasetUpdateSummaryTypeDef(TypedDict):
    schemaArn: NotRequired[str],
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DefaultCategoricalHyperParameterRangeTypeDef

```python
# DefaultCategoricalHyperParameterRangeTypeDef definition

class DefaultCategoricalHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[List[str]],
    isTunable: NotRequired[bool],
```

## DefaultContinuousHyperParameterRangeTypeDef

```python
# DefaultContinuousHyperParameterRangeTypeDef definition

class DefaultContinuousHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[float],
    maxValue: NotRequired[float],
    isTunable: NotRequired[bool],
```

## DefaultIntegerHyperParameterRangeTypeDef

```python
# DefaultIntegerHyperParameterRangeTypeDef definition

class DefaultIntegerHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[int],
    maxValue: NotRequired[int],
    isTunable: NotRequired[bool],
```

## DeleteCampaignRequestTypeDef

```python
# DeleteCampaignRequestTypeDef definition

class DeleteCampaignRequestTypeDef(TypedDict):
    campaignArn: str,
```

## DeleteDatasetGroupRequestTypeDef

```python
# DeleteDatasetGroupRequestTypeDef definition

class DeleteDatasetGroupRequestTypeDef(TypedDict):
    datasetGroupArn: str,
```

## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    datasetArn: str,
```

## DeleteEventTrackerRequestTypeDef

```python
# DeleteEventTrackerRequestTypeDef definition

class DeleteEventTrackerRequestTypeDef(TypedDict):
    eventTrackerArn: str,
```

## DeleteFilterRequestTypeDef

```python
# DeleteFilterRequestTypeDef definition

class DeleteFilterRequestTypeDef(TypedDict):
    filterArn: str,
```

## DeleteMetricAttributionRequestTypeDef

```python
# DeleteMetricAttributionRequestTypeDef definition

class DeleteMetricAttributionRequestTypeDef(TypedDict):
    metricAttributionArn: str,
```

## DeleteRecommenderRequestTypeDef

```python
# DeleteRecommenderRequestTypeDef definition

class DeleteRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## DeleteSchemaRequestTypeDef

```python
# DeleteSchemaRequestTypeDef definition

class DeleteSchemaRequestTypeDef(TypedDict):
    schemaArn: str,
```

## DeleteSolutionRequestTypeDef

```python
# DeleteSolutionRequestTypeDef definition

class DeleteSolutionRequestTypeDef(TypedDict):
    solutionArn: str,
```

## DescribeAlgorithmRequestTypeDef

```python
# DescribeAlgorithmRequestTypeDef definition

class DescribeAlgorithmRequestTypeDef(TypedDict):
    algorithmArn: str,
```

## DescribeBatchInferenceJobRequestTypeDef

```python
# DescribeBatchInferenceJobRequestTypeDef definition

class DescribeBatchInferenceJobRequestTypeDef(TypedDict):
    batchInferenceJobArn: str,
```

## DescribeBatchSegmentJobRequestTypeDef

```python
# DescribeBatchSegmentJobRequestTypeDef definition

class DescribeBatchSegmentJobRequestTypeDef(TypedDict):
    batchSegmentJobArn: str,
```

## DescribeCampaignRequestTypeDef

```python
# DescribeCampaignRequestTypeDef definition

class DescribeCampaignRequestTypeDef(TypedDict):
    campaignArn: str,
```

## DescribeDataDeletionJobRequestTypeDef

```python
# DescribeDataDeletionJobRequestTypeDef definition

class DescribeDataDeletionJobRequestTypeDef(TypedDict):
    dataDeletionJobArn: str,
```

## DescribeDatasetExportJobRequestTypeDef

```python
# DescribeDatasetExportJobRequestTypeDef definition

class DescribeDatasetExportJobRequestTypeDef(TypedDict):
    datasetExportJobArn: str,
```

## DescribeDatasetGroupRequestTypeDef

```python
# DescribeDatasetGroupRequestTypeDef definition

class DescribeDatasetGroupRequestTypeDef(TypedDict):
    datasetGroupArn: str,
```

## DescribeDatasetImportJobRequestTypeDef

```python
# DescribeDatasetImportJobRequestTypeDef definition

class DescribeDatasetImportJobRequestTypeDef(TypedDict):
    datasetImportJobArn: str,
```

## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    datasetArn: str,
```

## DescribeEventTrackerRequestTypeDef

```python
# DescribeEventTrackerRequestTypeDef definition

class DescribeEventTrackerRequestTypeDef(TypedDict):
    eventTrackerArn: str,
```

## EventTrackerTypeDef

```python
# EventTrackerTypeDef definition

class EventTrackerTypeDef(TypedDict):
    name: NotRequired[str],
    eventTrackerArn: NotRequired[str],
    accountId: NotRequired[str],
    trackingId: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DescribeFeatureTransformationRequestTypeDef

```python
# DescribeFeatureTransformationRequestTypeDef definition

class DescribeFeatureTransformationRequestTypeDef(TypedDict):
    featureTransformationArn: str,
```

## FeatureTransformationTypeDef

```python
# FeatureTransformationTypeDef definition

class FeatureTransformationTypeDef(TypedDict):
    name: NotRequired[str],
    featureTransformationArn: NotRequired[str],
    defaultParameters: NotRequired[Dict[str, str]],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    status: NotRequired[str],
```

## DescribeFilterRequestTypeDef

```python
# DescribeFilterRequestTypeDef definition

class DescribeFilterRequestTypeDef(TypedDict):
    filterArn: str,
```

## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    filterArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    datasetGroupArn: NotRequired[str],
    failureReason: NotRequired[str],
    filterExpression: NotRequired[str],
    status: NotRequired[str],
```

## DescribeMetricAttributionRequestTypeDef

```python
# DescribeMetricAttributionRequestTypeDef definition

class DescribeMetricAttributionRequestTypeDef(TypedDict):
    metricAttributionArn: str,
```

## DescribeRecipeRequestTypeDef

```python
# DescribeRecipeRequestTypeDef definition

class DescribeRecipeRequestTypeDef(TypedDict):
    recipeArn: str,
```

## RecipeTypeDef

```python
# RecipeTypeDef definition

class RecipeTypeDef(TypedDict):
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    algorithmArn: NotRequired[str],
    featureTransformationArn: NotRequired[str],
    status: NotRequired[str],
    description: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    recipeType: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DescribeRecommenderRequestTypeDef

```python
# DescribeRecommenderRequestTypeDef definition

class DescribeRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## DescribeSchemaRequestTypeDef

```python
# DescribeSchemaRequestTypeDef definition

class DescribeSchemaRequestTypeDef(TypedDict):
    schemaArn: str,
```

## DescribeSolutionRequestTypeDef

```python
# DescribeSolutionRequestTypeDef definition

class DescribeSolutionRequestTypeDef(TypedDict):
    solutionArn: str,
```

## DescribeSolutionVersionRequestTypeDef

```python
# DescribeSolutionVersionRequestTypeDef definition

class DescribeSolutionVersionRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```

## EventTrackerSummaryTypeDef

```python
# EventTrackerSummaryTypeDef definition

class EventTrackerSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    eventTrackerArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## FieldsForThemeGenerationTypeDef

```python
# FieldsForThemeGenerationTypeDef definition

class FieldsForThemeGenerationTypeDef(TypedDict):
    itemName: str,
```

## FilterSummaryTypeDef

```python
# FilterSummaryTypeDef definition

class FilterSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    filterArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    datasetGroupArn: NotRequired[str],
    failureReason: NotRequired[str],
    status: NotRequired[str],
```

## GetSolutionMetricsRequestTypeDef

```python
# GetSolutionMetricsRequestTypeDef definition

class GetSolutionMetricsRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```

## HPOObjectiveTypeDef

```python
# HPOObjectiveTypeDef definition

class HPOObjectiveTypeDef(TypedDict):
    type: NotRequired[str],
    metricName: NotRequired[str],
    metricRegex: NotRequired[str],
```

## HPOResourceConfigTypeDef

```python
# HPOResourceConfigTypeDef definition

class HPOResourceConfigTypeDef(TypedDict):
    maxNumberOfTrainingJobs: NotRequired[str],
    maxParallelTrainingJobs: NotRequired[str],
```

## IntegerHyperParameterRangeTypeDef

```python
# IntegerHyperParameterRangeTypeDef definition

class IntegerHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[int],
    maxValue: NotRequired[int],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListBatchInferenceJobsRequestTypeDef

```python
# ListBatchInferenceJobsRequestTypeDef definition

class ListBatchInferenceJobsRequestTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListBatchSegmentJobsRequestTypeDef

```python
# ListBatchSegmentJobsRequestTypeDef definition

class ListBatchSegmentJobsRequestTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCampaignsRequestTypeDef

```python
# ListCampaignsRequestTypeDef definition

class ListCampaignsRequestTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDataDeletionJobsRequestTypeDef

```python
# ListDataDeletionJobsRequestTypeDef definition

class ListDataDeletionJobsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetExportJobsRequestTypeDef

```python
# ListDatasetExportJobsRequestTypeDef definition

class ListDatasetExportJobsRequestTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetGroupsRequestTypeDef

```python
# ListDatasetGroupsRequestTypeDef definition

class ListDatasetGroupsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetImportJobsRequestTypeDef

```python
# ListDatasetImportJobsRequestTypeDef definition

class ListDatasetImportJobsRequestTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListEventTrackersRequestTypeDef

```python
# ListEventTrackersRequestTypeDef definition

class ListEventTrackersRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFiltersRequestTypeDef

```python
# ListFiltersRequestTypeDef definition

class ListFiltersRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListMetricAttributionMetricsRequestTypeDef

```python
# ListMetricAttributionMetricsRequestTypeDef definition

class ListMetricAttributionMetricsRequestTypeDef(TypedDict):
    metricAttributionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListMetricAttributionsRequestTypeDef

```python
# ListMetricAttributionsRequestTypeDef definition

class ListMetricAttributionsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## MetricAttributionSummaryTypeDef

```python
# MetricAttributionSummaryTypeDef definition

class MetricAttributionSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    metricAttributionArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## ListRecipesRequestTypeDef

```python
# ListRecipesRequestTypeDef definition

class ListRecipesRequestTypeDef(TypedDict):
    recipeProvider: NotRequired[RecipeProviderType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    domain: NotRequired[DomainType],  # (2)
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## RecipeSummaryTypeDef

```python
# RecipeSummaryTypeDef definition

class RecipeSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## ListRecommendersRequestTypeDef

```python
# ListRecommendersRequestTypeDef definition

class ListRecommendersRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSchemasRequestTypeDef

```python
# ListSchemasRequestTypeDef definition

class ListSchemasRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSolutionVersionsRequestTypeDef

```python
# ListSolutionVersionsRequestTypeDef definition

class ListSolutionVersionsRequestTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SolutionVersionSummaryTypeDef

```python
# SolutionVersionSummaryTypeDef definition

class SolutionVersionSummaryTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    status: NotRequired[str],
    trainingMode: NotRequired[TrainingModeType],  # (1)
    trainingType: NotRequired[TrainingTypeType],  # (2)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype) 
2. See [:material-code-brackets: TrainingTypeType](./literals.md#trainingtypetype) 
## ListSolutionsRequestTypeDef

```python
# ListSolutionsRequestTypeDef definition

class ListSolutionsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SolutionSummaryTypeDef

```python
# SolutionSummaryTypeDef definition

class SolutionSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    solutionArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    recipeArn: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## OptimizationObjectiveTypeDef

```python
# OptimizationObjectiveTypeDef definition

class OptimizationObjectiveTypeDef(TypedDict):
    itemAttribute: NotRequired[str],
    objectiveSensitivity: NotRequired[ObjectiveSensitivityType],  # (1)
```

1. See [:material-code-brackets: ObjectiveSensitivityType](./literals.md#objectivesensitivitytype) 
## TrainingDataConfigOutputTypeDef

```python
# TrainingDataConfigOutputTypeDef definition

class TrainingDataConfigOutputTypeDef(TypedDict):
    excludedDatasetColumns: NotRequired[Dict[str, List[str]]],
```

## TrainingDataConfigTypeDef

```python
# TrainingDataConfigTypeDef definition

class TrainingDataConfigTypeDef(TypedDict):
    excludedDatasetColumns: NotRequired[Mapping[str, Sequence[str]]],
```

## TunedHPOParamsTypeDef

```python
# TunedHPOParamsTypeDef definition

class TunedHPOParamsTypeDef(TypedDict):
    algorithmHyperParameters: NotRequired[Dict[str, str]],
```

## StartRecommenderRequestTypeDef

```python
# StartRecommenderRequestTypeDef definition

class StartRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## StopRecommenderRequestTypeDef

```python
# StopRecommenderRequestTypeDef definition

class StopRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## StopSolutionVersionCreationRequestTypeDef

```python
# StopSolutionVersionCreationRequestTypeDef definition

class StopSolutionVersionCreationRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateDatasetRequestTypeDef

```python
# UpdateDatasetRequestTypeDef definition

class UpdateDatasetRequestTypeDef(TypedDict):
    datasetArn: str,
    schemaArn: str,
```

## SolutionUpdateConfigTypeDef

```python
# SolutionUpdateConfigTypeDef definition

class SolutionUpdateConfigTypeDef(TypedDict):
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef) 
## BatchInferenceJobInputTypeDef

```python
# BatchInferenceJobInputTypeDef definition

class BatchInferenceJobInputTypeDef(TypedDict):
    s3DataSource: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## BatchInferenceJobOutputTypeDef

```python
# BatchInferenceJobOutputTypeDef definition

class BatchInferenceJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## BatchSegmentJobInputTypeDef

```python
# BatchSegmentJobInputTypeDef definition

class BatchSegmentJobInputTypeDef(TypedDict):
    s3DataSource: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## BatchSegmentJobOutputTypeDef

```python
# BatchSegmentJobOutputTypeDef definition

class BatchSegmentJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## DatasetExportJobOutputTypeDef

```python
# DatasetExportJobOutputTypeDef definition

class DatasetExportJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## MetricAttributionOutputTypeDef

```python
# MetricAttributionOutputTypeDef definition

class MetricAttributionOutputTypeDef(TypedDict):
    roleArn: str,
    s3DataDestination: NotRequired[S3DataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## CampaignUpdateSummaryTypeDef

```python
# CampaignUpdateSummaryTypeDef definition

class CampaignUpdateSummaryTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef) 
## CreateDatasetGroupRequestTypeDef

```python
# CreateDatasetGroupRequestTypeDef definition

class CreateDatasetGroupRequestTypeDef(TypedDict):
    name: str,
    roleArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    name: str,
    schemaArn: str,
    datasetGroupArn: str,
    datasetType: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventTrackerRequestTypeDef

```python
# CreateEventTrackerRequestTypeDef definition

class CreateEventTrackerRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFilterRequestTypeDef

```python
# CreateFilterRequestTypeDef definition

class CreateFilterRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    filterExpression: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSolutionVersionRequestTypeDef

```python
# CreateSolutionVersionRequestTypeDef definition

class CreateSolutionVersionRequestTypeDef(TypedDict):
    solutionArn: str,
    name: NotRequired[str],
    trainingMode: NotRequired[TrainingModeType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBatchInferenceJobResponseTypeDef

```python
# CreateBatchInferenceJobResponseTypeDef definition

class CreateBatchInferenceJobResponseTypeDef(TypedDict):
    batchInferenceJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBatchSegmentJobResponseTypeDef

```python
# CreateBatchSegmentJobResponseTypeDef definition

class CreateBatchSegmentJobResponseTypeDef(TypedDict):
    batchSegmentJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCampaignResponseTypeDef

```python
# CreateCampaignResponseTypeDef definition

class CreateCampaignResponseTypeDef(TypedDict):
    campaignArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataDeletionJobResponseTypeDef

```python
# CreateDataDeletionJobResponseTypeDef definition

class CreateDataDeletionJobResponseTypeDef(TypedDict):
    dataDeletionJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetExportJobResponseTypeDef

```python
# CreateDatasetExportJobResponseTypeDef definition

class CreateDatasetExportJobResponseTypeDef(TypedDict):
    datasetExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetGroupResponseTypeDef

```python
# CreateDatasetGroupResponseTypeDef definition

class CreateDatasetGroupResponseTypeDef(TypedDict):
    datasetGroupArn: str,
    domain: DomainType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetImportJobResponseTypeDef

```python
# CreateDatasetImportJobResponseTypeDef definition

class CreateDatasetImportJobResponseTypeDef(TypedDict):
    datasetImportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    datasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventTrackerResponseTypeDef

```python
# CreateEventTrackerResponseTypeDef definition

class CreateEventTrackerResponseTypeDef(TypedDict):
    eventTrackerArn: str,
    trackingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFilterResponseTypeDef

```python
# CreateFilterResponseTypeDef definition

class CreateFilterResponseTypeDef(TypedDict):
    filterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMetricAttributionResponseTypeDef

```python
# CreateMetricAttributionResponseTypeDef definition

class CreateMetricAttributionResponseTypeDef(TypedDict):
    metricAttributionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecommenderResponseTypeDef

```python
# CreateRecommenderResponseTypeDef definition

class CreateRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchemaResponseTypeDef

```python
# CreateSchemaResponseTypeDef definition

class CreateSchemaResponseTypeDef(TypedDict):
    schemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolutionResponseTypeDef

```python
# CreateSolutionResponseTypeDef definition

class CreateSolutionResponseTypeDef(TypedDict):
    solutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolutionVersionResponseTypeDef

```python
# CreateSolutionVersionResponseTypeDef definition

class CreateSolutionVersionResponseTypeDef(TypedDict):
    solutionVersionArn: str,
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
## GetSolutionMetricsResponseTypeDef

```python
# GetSolutionMetricsResponseTypeDef definition

class GetSolutionMetricsResponseTypeDef(TypedDict):
    solutionVersionArn: str,
    metrics: Dict[str, float],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBatchInferenceJobsResponseTypeDef

```python
# ListBatchInferenceJobsResponseTypeDef definition

class ListBatchInferenceJobsResponseTypeDef(TypedDict):
    batchInferenceJobs: List[BatchInferenceJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBatchSegmentJobsResponseTypeDef

```python
# ListBatchSegmentJobsResponseTypeDef definition

class ListBatchSegmentJobsResponseTypeDef(TypedDict):
    batchSegmentJobs: List[BatchSegmentJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BatchSegmentJobSummaryTypeDef](./type_defs.md#batchsegmentjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCampaignsResponseTypeDef

```python
# ListCampaignsResponseTypeDef definition

class ListCampaignsResponseTypeDef(TypedDict):
    campaigns: List[CampaignSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRecommenderResponseTypeDef

```python
# StartRecommenderResponseTypeDef definition

class StartRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRecommenderResponseTypeDef

```python
# StopRecommenderResponseTypeDef definition

class StopRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCampaignResponseTypeDef

```python
# UpdateCampaignResponseTypeDef definition

class UpdateCampaignResponseTypeDef(TypedDict):
    campaignArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDatasetResponseTypeDef

```python
# UpdateDatasetResponseTypeDef definition

class UpdateDatasetResponseTypeDef(TypedDict):
    datasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMetricAttributionResponseTypeDef

```python
# UpdateMetricAttributionResponseTypeDef definition

class UpdateMetricAttributionResponseTypeDef(TypedDict):
    metricAttributionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecommenderResponseTypeDef

```python
# UpdateRecommenderResponseTypeDef definition

class UpdateRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolutionResponseTypeDef

```python
# UpdateSolutionResponseTypeDef definition

class UpdateSolutionResponseTypeDef(TypedDict):
    solutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataDeletionJobRequestTypeDef

```python
# CreateDataDeletionJobRequestTypeDef definition

class CreateDataDeletionJobRequestTypeDef(TypedDict):
    jobName: str,
    datasetGroupArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetImportJobRequestTypeDef

```python
# CreateDatasetImportJobRequestTypeDef definition

class CreateDatasetImportJobRequestTypeDef(TypedDict):
    jobName: str,
    datasetArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    importMode: NotRequired[ImportModeType],  # (3)
    publishAttributionMetricsToS3: NotRequired[bool],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype) 
## DataDeletionJobTypeDef

```python
# DataDeletionJobTypeDef definition

class DataDeletionJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    dataDeletionJobArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    dataSource: NotRequired[DataSourceTypeDef],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    numDeleted: NotRequired[int],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
## DatasetImportJobTypeDef

```python
# DatasetImportJobTypeDef definition

class DatasetImportJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    datasetImportJobArn: NotRequired[str],
    datasetArn: NotRequired[str],
    dataSource: NotRequired[DataSourceTypeDef],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    importMode: NotRequired[ImportModeType],  # (2)
    publishAttributionMetricsToS3: NotRequired[bool],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype) 
## ListMetricAttributionMetricsResponseTypeDef

```python
# ListMetricAttributionMetricsResponseTypeDef definition

class ListMetricAttributionMetricsResponseTypeDef(TypedDict):
    metrics: List[MetricAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MetricAttributeTypeDef](./type_defs.md#metricattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataDeletionJobsResponseTypeDef

```python
# ListDataDeletionJobsResponseTypeDef definition

class ListDataDeletionJobsResponseTypeDef(TypedDict):
    dataDeletionJobs: List[DataDeletionJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataDeletionJobSummaryTypeDef](./type_defs.md#datadeletionjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetExportJobsResponseTypeDef

```python
# ListDatasetExportJobsResponseTypeDef definition

class ListDatasetExportJobsResponseTypeDef(TypedDict):
    datasetExportJobs: List[DatasetExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetGroupsResponseTypeDef

```python
# ListDatasetGroupsResponseTypeDef definition

class ListDatasetGroupsResponseTypeDef(TypedDict):
    datasetGroups: List[DatasetGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetGroupResponseTypeDef

```python
# DescribeDatasetGroupResponseTypeDef definition

class DescribeDatasetGroupResponseTypeDef(TypedDict):
    datasetGroup: DatasetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetImportJobsResponseTypeDef

```python
# ListDatasetImportJobsResponseTypeDef definition

class ListDatasetImportJobsResponseTypeDef(TypedDict):
    datasetImportJobs: List[DatasetImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasResponseTypeDef

```python
# ListSchemasResponseTypeDef definition

class ListSchemasResponseTypeDef(TypedDict):
    schemas: List[DatasetSchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSchemaResponseTypeDef

```python
# DescribeSchemaResponseTypeDef definition

class DescribeSchemaResponseTypeDef(TypedDict):
    schema: DatasetSchemaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    datasets: List[DatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatasetTypeDef

```python
# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    name: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    datasetType: NotRequired[str],
    schemaArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    latestDatasetUpdate: NotRequired[DatasetUpdateSummaryTypeDef],  # (1)
    trackingId: NotRequired[str],
```

1. See [:material-code-braces: DatasetUpdateSummaryTypeDef](./type_defs.md#datasetupdatesummarytypedef) 
## DefaultHyperParameterRangesTypeDef

```python
# DefaultHyperParameterRangesTypeDef definition

class DefaultHyperParameterRangesTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[List[DefaultIntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[List[DefaultContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[List[DefaultCategoricalHyperParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: DefaultIntegerHyperParameterRangeTypeDef](./type_defs.md#defaultintegerhyperparameterrangetypedef) 
2. See [:material-code-braces: DefaultContinuousHyperParameterRangeTypeDef](./type_defs.md#defaultcontinuoushyperparameterrangetypedef) 
3. See [:material-code-braces: DefaultCategoricalHyperParameterRangeTypeDef](./type_defs.md#defaultcategoricalhyperparameterrangetypedef) 
## DescribeEventTrackerResponseTypeDef

```python
# DescribeEventTrackerResponseTypeDef definition

class DescribeEventTrackerResponseTypeDef(TypedDict):
    eventTracker: EventTrackerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTrackerTypeDef](./type_defs.md#eventtrackertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFeatureTransformationResponseTypeDef

```python
# DescribeFeatureTransformationResponseTypeDef definition

class DescribeFeatureTransformationResponseTypeDef(TypedDict):
    featureTransformation: FeatureTransformationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFilterResponseTypeDef

```python
# DescribeFilterResponseTypeDef definition

class DescribeFilterResponseTypeDef(TypedDict):
    filter: FilterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecipeResponseTypeDef

```python
# DescribeRecipeResponseTypeDef definition

class DescribeRecipeResponseTypeDef(TypedDict):
    recipe: RecipeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeTypeDef](./type_defs.md#recipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventTrackersResponseTypeDef

```python
# ListEventTrackersResponseTypeDef definition

class ListEventTrackersResponseTypeDef(TypedDict):
    eventTrackers: List[EventTrackerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ThemeGenerationConfigTypeDef

```python
# ThemeGenerationConfigTypeDef definition

class ThemeGenerationConfigTypeDef(TypedDict):
    fieldsForThemeGeneration: FieldsForThemeGenerationTypeDef,  # (1)
```

1. See [:material-code-braces: FieldsForThemeGenerationTypeDef](./type_defs.md#fieldsforthemegenerationtypedef) 
## ListFiltersResponseTypeDef

```python
# ListFiltersResponseTypeDef definition

class ListFiltersResponseTypeDef(TypedDict):
    Filters: List[FilterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HyperParameterRangesOutputTypeDef

```python
# HyperParameterRangesOutputTypeDef definition

class HyperParameterRangesOutputTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[List[IntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[List[ContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[List[CategoricalHyperParameterRangeOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef) 
2. See [:material-code-braces: ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef) 
3. See [:material-code-braces: CategoricalHyperParameterRangeOutputTypeDef](./type_defs.md#categoricalhyperparameterrangeoutputtypedef) 
## HyperParameterRangesTypeDef

```python
# HyperParameterRangesTypeDef definition

class HyperParameterRangesTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[Sequence[IntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[Sequence[ContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[Sequence[CategoricalHyperParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef) 
2. See [:material-code-braces: ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef) 
3. See [:material-code-braces: CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef) 
## ListBatchInferenceJobsRequestPaginateTypeDef

```python
# ListBatchInferenceJobsRequestPaginateTypeDef definition

class ListBatchInferenceJobsRequestPaginateTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBatchSegmentJobsRequestPaginateTypeDef

```python
# ListBatchSegmentJobsRequestPaginateTypeDef definition

class ListBatchSegmentJobsRequestPaginateTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCampaignsRequestPaginateTypeDef

```python
# ListCampaignsRequestPaginateTypeDef definition

class ListCampaignsRequestPaginateTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetExportJobsRequestPaginateTypeDef

```python
# ListDatasetExportJobsRequestPaginateTypeDef definition

class ListDatasetExportJobsRequestPaginateTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetGroupsRequestPaginateTypeDef

```python
# ListDatasetGroupsRequestPaginateTypeDef definition

class ListDatasetGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetImportJobsRequestPaginateTypeDef

```python
# ListDatasetImportJobsRequestPaginateTypeDef definition

class ListDatasetImportJobsRequestPaginateTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventTrackersRequestPaginateTypeDef

```python
# ListEventTrackersRequestPaginateTypeDef definition

class ListEventTrackersRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFiltersRequestPaginateTypeDef

```python
# ListFiltersRequestPaginateTypeDef definition

class ListFiltersRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMetricAttributionMetricsRequestPaginateTypeDef

```python
# ListMetricAttributionMetricsRequestPaginateTypeDef definition

class ListMetricAttributionMetricsRequestPaginateTypeDef(TypedDict):
    metricAttributionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMetricAttributionsRequestPaginateTypeDef

```python
# ListMetricAttributionsRequestPaginateTypeDef definition

class ListMetricAttributionsRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecipesRequestPaginateTypeDef

```python
# ListRecipesRequestPaginateTypeDef definition

class ListRecipesRequestPaginateTypeDef(TypedDict):
    recipeProvider: NotRequired[RecipeProviderType],  # (1)
    domain: NotRequired[DomainType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecommendersRequestPaginateTypeDef

```python
# ListRecommendersRequestPaginateTypeDef definition

class ListRecommendersRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasRequestPaginateTypeDef

```python
# ListSchemasRequestPaginateTypeDef definition

class ListSchemasRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolutionVersionsRequestPaginateTypeDef

```python
# ListSolutionVersionsRequestPaginateTypeDef definition

class ListSolutionVersionsRequestPaginateTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolutionsRequestPaginateTypeDef

```python
# ListSolutionsRequestPaginateTypeDef definition

class ListSolutionsRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMetricAttributionsResponseTypeDef

```python
# ListMetricAttributionsResponseTypeDef definition

class ListMetricAttributionsResponseTypeDef(TypedDict):
    metricAttributions: List[MetricAttributionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MetricAttributionSummaryTypeDef](./type_defs.md#metricattributionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecipesResponseTypeDef

```python
# ListRecipesResponseTypeDef definition

class ListRecipesResponseTypeDef(TypedDict):
    recipes: List[RecipeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolutionVersionsResponseTypeDef

```python
# ListSolutionVersionsResponseTypeDef definition

class ListSolutionVersionsResponseTypeDef(TypedDict):
    solutionVersions: List[SolutionVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolutionsResponseTypeDef

```python
# ListSolutionsResponseTypeDef definition

class ListSolutionsResponseTypeDef(TypedDict):
    solutions: List[SolutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommenderConfigOutputTypeDef

```python
# RecommenderConfigOutputTypeDef definition

class RecommenderConfigOutputTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Dict[str, str]],
    minRecommendationRequestsPerSecond: NotRequired[int],
    trainingDataConfig: NotRequired[TrainingDataConfigOutputTypeDef],  # (1)
    enableMetadataWithRecommendations: NotRequired[bool],
```

1. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef) 
## RecommenderConfigTypeDef

```python
# RecommenderConfigTypeDef definition

class RecommenderConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
    minRecommendationRequestsPerSecond: NotRequired[int],
    trainingDataConfig: NotRequired[TrainingDataConfigTypeDef],  # (1)
    enableMetadataWithRecommendations: NotRequired[bool],
```

1. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef) 
## SolutionUpdateSummaryTypeDef

```python
# SolutionUpdateSummaryTypeDef definition

class SolutionUpdateSummaryTypeDef(TypedDict):
    solutionUpdateConfig: NotRequired[SolutionUpdateConfigTypeDef],  # (1)
    status: NotRequired[str],
    performAutoTraining: NotRequired[bool],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: SolutionUpdateConfigTypeDef](./type_defs.md#solutionupdateconfigtypedef) 
## UpdateSolutionRequestTypeDef

```python
# UpdateSolutionRequestTypeDef definition

class UpdateSolutionRequestTypeDef(TypedDict):
    solutionArn: str,
    performAutoTraining: NotRequired[bool],
    solutionUpdateConfig: NotRequired[SolutionUpdateConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SolutionUpdateConfigTypeDef](./type_defs.md#solutionupdateconfigtypedef) 
## BatchSegmentJobTypeDef

```python
# BatchSegmentJobTypeDef definition

class BatchSegmentJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    batchSegmentJobArn: NotRequired[str],
    filterArn: NotRequired[str],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    numResults: NotRequired[int],
    jobInput: NotRequired[BatchSegmentJobInputTypeDef],  # (1)
    jobOutput: NotRequired[BatchSegmentJobOutputTypeDef],  # (2)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef) 
2. See [:material-code-braces: BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef) 
## CreateBatchSegmentJobRequestTypeDef

```python
# CreateBatchSegmentJobRequestTypeDef definition

class CreateBatchSegmentJobRequestTypeDef(TypedDict):
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchSegmentJobInputTypeDef,  # (1)
    jobOutput: BatchSegmentJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: NotRequired[str],
    numResults: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef) 
2. See [:material-code-braces: BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetExportJobRequestTypeDef

```python
# CreateDatasetExportJobRequestTypeDef definition

class CreateDatasetExportJobRequestTypeDef(TypedDict):
    jobName: str,
    datasetArn: str,
    roleArn: str,
    jobOutput: DatasetExportJobOutputTypeDef,  # (1)
    ingestionMode: NotRequired[IngestionModeType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef) 
2. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DatasetExportJobTypeDef

```python
# DatasetExportJobTypeDef definition

class DatasetExportJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    datasetExportJobArn: NotRequired[str],
    datasetArn: NotRequired[str],
    ingestionMode: NotRequired[IngestionModeType],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    jobOutput: NotRequired[DatasetExportJobOutputTypeDef],  # (2)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype) 
2. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef) 
## CreateMetricAttributionRequestTypeDef

```python
# CreateMetricAttributionRequestTypeDef definition

class CreateMetricAttributionRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    metrics: Sequence[MetricAttributeTypeDef],  # (1)
    metricsOutputConfig: MetricAttributionOutputTypeDef,  # (2)
```

1. See [:material-code-braces: MetricAttributeTypeDef](./type_defs.md#metricattributetypedef) 
2. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef) 
## MetricAttributionTypeDef

```python
# MetricAttributionTypeDef definition

class MetricAttributionTypeDef(TypedDict):
    name: NotRequired[str],
    metricAttributionArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    metricsOutputConfig: NotRequired[MetricAttributionOutputTypeDef],  # (1)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef) 
## UpdateMetricAttributionRequestTypeDef

```python
# UpdateMetricAttributionRequestTypeDef definition

class UpdateMetricAttributionRequestTypeDef(TypedDict):
    addMetrics: NotRequired[Sequence[MetricAttributeTypeDef]],  # (1)
    removeMetrics: NotRequired[Sequence[str]],
    metricsOutputConfig: NotRequired[MetricAttributionOutputTypeDef],  # (2)
    metricAttributionArn: NotRequired[str],
```

1. See [:material-code-braces: MetricAttributeTypeDef](./type_defs.md#metricattributetypedef) 
2. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef) 
## CampaignTypeDef

```python
# CampaignTypeDef definition

class CampaignTypeDef(TypedDict):
    name: NotRequired[str],
    campaignArn: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    latestCampaignUpdate: NotRequired[CampaignUpdateSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef) 
2. See [:material-code-braces: CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef) 
## CreateCampaignRequestTypeDef

```python
# CreateCampaignRequestTypeDef definition

class CreateCampaignRequestTypeDef(TypedDict):
    name: str,
    solutionVersionArn: str,
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateCampaignRequestTypeDef

```python
# UpdateCampaignRequestTypeDef definition

class UpdateCampaignRequestTypeDef(TypedDict):
    campaignArn: str,
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef) 
## DescribeDataDeletionJobResponseTypeDef

```python
# DescribeDataDeletionJobResponseTypeDef definition

class DescribeDataDeletionJobResponseTypeDef(TypedDict):
    dataDeletionJob: DataDeletionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDeletionJobTypeDef](./type_defs.md#datadeletionjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetImportJobResponseTypeDef

```python
# DescribeDatasetImportJobResponseTypeDef definition

class DescribeDatasetImportJobResponseTypeDef(TypedDict):
    datasetImportJob: DatasetImportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AlgorithmTypeDef

```python
# AlgorithmTypeDef definition

class AlgorithmTypeDef(TypedDict):
    name: NotRequired[str],
    algorithmArn: NotRequired[str],
    algorithmImage: NotRequired[AlgorithmImageTypeDef],  # (1)
    defaultHyperParameters: NotRequired[Dict[str, str]],
    defaultHyperParameterRanges: NotRequired[DefaultHyperParameterRangesTypeDef],  # (2)
    defaultResourceConfig: NotRequired[Dict[str, str]],
    trainingInputMode: NotRequired[str],
    roleArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef) 
2. See [:material-code-braces: DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef) 
## BatchInferenceJobTypeDef

```python
# BatchInferenceJobTypeDef definition

class BatchInferenceJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    batchInferenceJobArn: NotRequired[str],
    filterArn: NotRequired[str],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    numResults: NotRequired[int],
    jobInput: NotRequired[BatchInferenceJobInputTypeDef],  # (1)
    jobOutput: NotRequired[BatchInferenceJobOutputTypeDef],  # (2)
    batchInferenceJobConfig: NotRequired[BatchInferenceJobConfigOutputTypeDef],  # (3)
    roleArn: NotRequired[str],
    batchInferenceJobMode: NotRequired[BatchInferenceJobModeType],  # (4)
    themeGenerationConfig: NotRequired[ThemeGenerationConfigTypeDef],  # (5)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef) 
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef) 
3. See [:material-code-braces: BatchInferenceJobConfigOutputTypeDef](./type_defs.md#batchinferencejobconfigoutputtypedef) 
4. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype) 
5. See [:material-code-braces: ThemeGenerationConfigTypeDef](./type_defs.md#themegenerationconfigtypedef) 
## CreateBatchInferenceJobRequestTypeDef

```python
# CreateBatchInferenceJobRequestTypeDef definition

class CreateBatchInferenceJobRequestTypeDef(TypedDict):
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchInferenceJobInputTypeDef,  # (1)
    jobOutput: BatchInferenceJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: NotRequired[str],
    numResults: NotRequired[int],
    batchInferenceJobConfig: NotRequired[BatchInferenceJobConfigUnionTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    batchInferenceJobMode: NotRequired[BatchInferenceJobModeType],  # (5)
    themeGenerationConfig: NotRequired[ThemeGenerationConfigTypeDef],  # (6)
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef) 
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef) 
3. See [:material-code-braces: BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef) [:material-code-braces: BatchInferenceJobConfigOutputTypeDef](./type_defs.md#batchinferencejobconfigoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype) 
6. See [:material-code-braces: ThemeGenerationConfigTypeDef](./type_defs.md#themegenerationconfigtypedef) 
## HPOConfigOutputTypeDef

```python
# HPOConfigOutputTypeDef definition

class HPOConfigOutputTypeDef(TypedDict):
    hpoObjective: NotRequired[HPOObjectiveTypeDef],  # (1)
    hpoResourceConfig: NotRequired[HPOResourceConfigTypeDef],  # (2)
    algorithmHyperParameterRanges: NotRequired[HyperParameterRangesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef) 
2. See [:material-code-braces: HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef) 
3. See [:material-code-braces: HyperParameterRangesOutputTypeDef](./type_defs.md#hyperparameterrangesoutputtypedef) 
## HPOConfigTypeDef

```python
# HPOConfigTypeDef definition

class HPOConfigTypeDef(TypedDict):
    hpoObjective: NotRequired[HPOObjectiveTypeDef],  # (1)
    hpoResourceConfig: NotRequired[HPOResourceConfigTypeDef],  # (2)
    algorithmHyperParameterRanges: NotRequired[HyperParameterRangesTypeDef],  # (3)
```

1. See [:material-code-braces: HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef) 
2. See [:material-code-braces: HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef) 
3. See [:material-code-braces: HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef) 
## RecommenderSummaryTypeDef

```python
# RecommenderSummaryTypeDef definition

class RecommenderSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    recommenderArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    recipeArn: NotRequired[str],
    recommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef) 
## RecommenderUpdateSummaryTypeDef

```python
# RecommenderUpdateSummaryTypeDef definition

class RecommenderUpdateSummaryTypeDef(TypedDict):
    recommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    status: NotRequired[str],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef) 
## DescribeBatchSegmentJobResponseTypeDef

```python
# DescribeBatchSegmentJobResponseTypeDef definition

class DescribeBatchSegmentJobResponseTypeDef(TypedDict):
    batchSegmentJob: BatchSegmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetExportJobResponseTypeDef

```python
# DescribeDatasetExportJobResponseTypeDef definition

class DescribeDatasetExportJobResponseTypeDef(TypedDict):
    datasetExportJob: DatasetExportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMetricAttributionResponseTypeDef

```python
# DescribeMetricAttributionResponseTypeDef definition

class DescribeMetricAttributionResponseTypeDef(TypedDict):
    metricAttribution: MetricAttributionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricAttributionTypeDef](./type_defs.md#metricattributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCampaignResponseTypeDef

```python
# DescribeCampaignResponseTypeDef definition

class DescribeCampaignResponseTypeDef(TypedDict):
    campaign: CampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlgorithmResponseTypeDef

```python
# DescribeAlgorithmResponseTypeDef definition

class DescribeAlgorithmResponseTypeDef(TypedDict):
    algorithm: AlgorithmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlgorithmTypeDef](./type_defs.md#algorithmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBatchInferenceJobResponseTypeDef

```python
# DescribeBatchInferenceJobResponseTypeDef definition

class DescribeBatchInferenceJobResponseTypeDef(TypedDict):
    batchInferenceJob: BatchInferenceJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SolutionConfigOutputTypeDef

```python
# SolutionConfigOutputTypeDef definition

class SolutionConfigOutputTypeDef(TypedDict):
    eventValueThreshold: NotRequired[str],
    hpoConfig: NotRequired[HPOConfigOutputTypeDef],  # (1)
    algorithmHyperParameters: NotRequired[Dict[str, str]],
    featureTransformationParameters: NotRequired[Dict[str, str]],
    autoMLConfig: NotRequired[AutoMLConfigOutputTypeDef],  # (2)
    optimizationObjective: NotRequired[OptimizationObjectiveTypeDef],  # (3)
    trainingDataConfig: NotRequired[TrainingDataConfigOutputTypeDef],  # (4)
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (5)
```

1. See [:material-code-braces: HPOConfigOutputTypeDef](./type_defs.md#hpoconfigoutputtypedef) 
2. See [:material-code-braces: AutoMLConfigOutputTypeDef](./type_defs.md#automlconfigoutputtypedef) 
3. See [:material-code-braces: OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef) 
4. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef) 
5. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef) 
## SolutionConfigTypeDef

```python
# SolutionConfigTypeDef definition

class SolutionConfigTypeDef(TypedDict):
    eventValueThreshold: NotRequired[str],
    hpoConfig: NotRequired[HPOConfigTypeDef],  # (1)
    algorithmHyperParameters: NotRequired[Mapping[str, str]],
    featureTransformationParameters: NotRequired[Mapping[str, str]],
    autoMLConfig: NotRequired[AutoMLConfigTypeDef],  # (2)
    optimizationObjective: NotRequired[OptimizationObjectiveTypeDef],  # (3)
    trainingDataConfig: NotRequired[TrainingDataConfigTypeDef],  # (4)
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (5)
```

1. See [:material-code-braces: HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef) 
2. See [:material-code-braces: AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef) 
3. See [:material-code-braces: OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef) 
4. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef) 
5. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef) 
## ListRecommendersResponseTypeDef

```python
# ListRecommendersResponseTypeDef definition

class ListRecommendersResponseTypeDef(TypedDict):
    recommenders: List[RecommenderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RecommenderSummaryTypeDef](./type_defs.md#recommendersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommenderTypeDef

```python
# RecommenderTypeDef definition

class RecommenderTypeDef(TypedDict):
    recommenderArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    recommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    status: NotRequired[str],
    failureReason: NotRequired[str],
    latestRecommenderUpdate: NotRequired[RecommenderUpdateSummaryTypeDef],  # (2)
    modelMetrics: NotRequired[Dict[str, float]],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef) 
2. See [:material-code-braces: RecommenderUpdateSummaryTypeDef](./type_defs.md#recommenderupdatesummarytypedef) 
## CreateRecommenderRequestTypeDef

```python
# CreateRecommenderRequestTypeDef definition

class CreateRecommenderRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    recipeArn: str,
    recommenderConfig: NotRequired[RecommenderConfigUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateRecommenderRequestTypeDef

```python
# UpdateRecommenderRequestTypeDef definition

class UpdateRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
    recommenderConfig: RecommenderConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef) 
## SolutionTypeDef

```python
# SolutionTypeDef definition

class SolutionTypeDef(TypedDict):
    name: NotRequired[str],
    solutionArn: NotRequired[str],
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    performAutoTraining: NotRequired[bool],
    recipeArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    eventType: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigOutputTypeDef],  # (1)
    autoMLResult: NotRequired[AutoMLResultTypeDef],  # (2)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    latestSolutionVersion: NotRequired[SolutionVersionSummaryTypeDef],  # (3)
    latestSolutionUpdate: NotRequired[SolutionUpdateSummaryTypeDef],  # (4)
```

1. See [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef) 
2. See [:material-code-braces: AutoMLResultTypeDef](./type_defs.md#automlresulttypedef) 
3. See [:material-code-braces: SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef) 
4. See [:material-code-braces: SolutionUpdateSummaryTypeDef](./type_defs.md#solutionupdatesummarytypedef) 
## SolutionVersionTypeDef

```python
# SolutionVersionTypeDef definition

class SolutionVersionTypeDef(TypedDict):
    name: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    solutionArn: NotRequired[str],
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    recipeArn: NotRequired[str],
    eventType: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigOutputTypeDef],  # (1)
    trainingHours: NotRequired[float],
    trainingMode: NotRequired[TrainingModeType],  # (2)
    tunedHPOParams: NotRequired[TunedHPOParamsTypeDef],  # (3)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    trainingType: NotRequired[TrainingTypeType],  # (4)
```

1. See [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef) 
2. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype) 
3. See [:material-code-braces: TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef) 
4. See [:material-code-brackets: TrainingTypeType](./literals.md#trainingtypetype) 
## DescribeRecommenderResponseTypeDef

```python
# DescribeRecommenderResponseTypeDef definition

class DescribeRecommenderResponseTypeDef(TypedDict):
    recommender: RecommenderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderTypeDef](./type_defs.md#recommendertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSolutionResponseTypeDef

```python
# DescribeSolutionResponseTypeDef definition

class DescribeSolutionResponseTypeDef(TypedDict):
    solution: SolutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionTypeDef](./type_defs.md#solutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSolutionVersionResponseTypeDef

```python
# DescribeSolutionVersionResponseTypeDef definition

class DescribeSolutionVersionResponseTypeDef(TypedDict):
    solutionVersion: SolutionVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolutionRequestTypeDef

```python
# CreateSolutionRequestTypeDef definition

class CreateSolutionRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    performAutoTraining: NotRequired[bool],
    recipeArn: NotRequired[str],
    eventType: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef) [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
