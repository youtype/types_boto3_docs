# Type definitions

> [Index](../README.md) > [ForecastService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [types-boto3-forecast](https://pypi.org/project/types-boto3-forecast/).

## DataConfigUnionTypeDef

```python
# DataConfigUnionTypeDef definition

DataConfigUnionTypeDef = Union[
    DataConfigTypeDef,  # (1)
    DataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataConfigTypeDef](./type_defs.md#dataconfigtypedef) 
2. See [:material-code-braces: DataConfigOutputTypeDef](./type_defs.md#dataconfigoutputtypedef) 

## InputDataConfigUnionTypeDef

```python
# InputDataConfigUnionTypeDef definition

InputDataConfigUnionTypeDef = Union[
    InputDataConfigTypeDef,  # (1)
    InputDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef) 

## SchemaUnionTypeDef

```python
# SchemaUnionTypeDef definition

SchemaUnionTypeDef = Union[
    SchemaTypeDef,  # (1)
    SchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 

## TimeSeriesTransformationUnionTypeDef

```python
# TimeSeriesTransformationUnionTypeDef definition

TimeSeriesTransformationUnionTypeDef = Union[
    TimeSeriesTransformationTypeDef,  # (1)
    TimeSeriesTransformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSeriesTransformationTypeDef](./type_defs.md#timeseriestransformationtypedef) 
2. See [:material-code-braces: TimeSeriesTransformationOutputTypeDef](./type_defs.md#timeseriestransformationoutputtypedef) 

## FeaturizationConfigUnionTypeDef

```python
# FeaturizationConfigUnionTypeDef definition

FeaturizationConfigUnionTypeDef = Union[
    FeaturizationConfigTypeDef,  # (1)
    FeaturizationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef) 
2. See [:material-code-braces: FeaturizationConfigOutputTypeDef](./type_defs.md#featurizationconfigoutputtypedef) 

## HyperParameterTuningJobConfigUnionTypeDef

```python
# HyperParameterTuningJobConfigUnionTypeDef definition

HyperParameterTuningJobConfigUnionTypeDef = Union[
    HyperParameterTuningJobConfigTypeDef,  # (1)
    HyperParameterTuningJobConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) 
2. See [:material-code-braces: HyperParameterTuningJobConfigOutputTypeDef](./type_defs.md#hyperparametertuningjobconfigoutputtypedef) 

## TimeSeriesReplacementsDataSourceUnionTypeDef

```python
# TimeSeriesReplacementsDataSourceUnionTypeDef definition

TimeSeriesReplacementsDataSourceUnionTypeDef = Union[
    TimeSeriesReplacementsDataSourceTypeDef,  # (1)
    TimeSeriesReplacementsDataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSeriesReplacementsDataSourceTypeDef](./type_defs.md#timeseriesreplacementsdatasourcetypedef) 
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceOutputTypeDef](./type_defs.md#timeseriesreplacementsdatasourceoutputtypedef) 

## TimeSeriesSelectorUnionTypeDef

```python
# TimeSeriesSelectorUnionTypeDef definition

TimeSeriesSelectorUnionTypeDef = Union[
    TimeSeriesSelectorTypeDef,  # (1)
    TimeSeriesSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSeriesSelectorTypeDef](./type_defs.md#timeseriesselectortypedef) 
2. See [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef) 



## ActionTypeDef

```python
# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    AttributeName: str,
    Operation: OperationType,  # (1)
    Value: float,
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
## AdditionalDatasetOutputTypeDef

```python
# AdditionalDatasetOutputTypeDef definition

class AdditionalDatasetOutputTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[Dict[str, List[str]]],
```

## AdditionalDatasetTypeDef

```python
# AdditionalDatasetTypeDef definition

class AdditionalDatasetTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[Mapping[str, Sequence[str]]],
```

## AttributeConfigOutputTypeDef

```python
# AttributeConfigOutputTypeDef definition

class AttributeConfigOutputTypeDef(TypedDict):
    AttributeName: str,
    Transformations: Dict[str, str],
```

## AttributeConfigTypeDef

```python
# AttributeConfigTypeDef definition

class AttributeConfigTypeDef(TypedDict):
    AttributeName: str,
    Transformations: Mapping[str, str],
```

## BaselineMetricTypeDef

```python
# BaselineMetricTypeDef definition

class BaselineMetricTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[float],
```

## CategoricalParameterRangeOutputTypeDef

```python
# CategoricalParameterRangeOutputTypeDef definition

class CategoricalParameterRangeOutputTypeDef(TypedDict):
    Name: str,
    Values: List[str],
```

## CategoricalParameterRangeTypeDef

```python
# CategoricalParameterRangeTypeDef definition

class CategoricalParameterRangeTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```

## ContinuousParameterRangeTypeDef

```python
# ContinuousParameterRangeTypeDef definition

class ContinuousParameterRangeTypeDef(TypedDict):
    Name: str,
    MaxValue: float,
    MinValue: float,
    ScalingType: NotRequired[ScalingTypeType],  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    RoleArn: str,
    KMSKeyArn: str,
```

## MonitorConfigTypeDef

```python
# MonitorConfigTypeDef definition

class MonitorConfigTypeDef(TypedDict):
    MonitorName: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TimeAlignmentBoundaryTypeDef

```python
# TimeAlignmentBoundaryTypeDef definition

class TimeAlignmentBoundaryTypeDef(TypedDict):
    Month: NotRequired[MonthType],  # (1)
    DayOfMonth: NotRequired[int],
    DayOfWeek: NotRequired[DayOfWeekType],  # (2)
    Hour: NotRequired[int],
```

1. See [:material-code-brackets: MonthType](./literals.md#monthtype) 
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) 
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

## ExplainabilityConfigTypeDef

```python
# ExplainabilityConfigTypeDef definition

class ExplainabilityConfigTypeDef(TypedDict):
    TimeSeriesGranularity: TimeSeriesGranularityType,  # (1)
    TimePointGranularity: TimePointGranularityType,  # (2)
```

1. See [:material-code-brackets: TimeSeriesGranularityType](./literals.md#timeseriesgranularitytype) 
2. See [:material-code-brackets: TimePointGranularityType](./literals.md#timepointgranularitytype) 
## EvaluationParametersTypeDef

```python
# EvaluationParametersTypeDef definition

class EvaluationParametersTypeDef(TypedDict):
    NumberOfBacktestWindows: NotRequired[int],
    BackTestWindowOffset: NotRequired[int],
```

## S3ConfigTypeDef

```python
# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    Path: str,
    RoleArn: str,
    KMSKeyArn: NotRequired[str],
```

## DatasetGroupSummaryTypeDef

```python
# DatasetGroupSummaryTypeDef definition

class DatasetGroupSummaryTypeDef(TypedDict):
    DatasetGroupArn: NotRequired[str],
    DatasetGroupName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## DatasetSummaryTypeDef

```python
# DatasetSummaryTypeDef definition

class DatasetSummaryTypeDef(TypedDict):
    DatasetArn: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetType: NotRequired[DatasetTypeType],  # (1)
    Domain: NotRequired[DomainType],  # (2)
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DeleteDatasetGroupRequestTypeDef

```python
# DeleteDatasetGroupRequestTypeDef definition

class DeleteDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
```

## DeleteDatasetImportJobRequestTypeDef

```python
# DeleteDatasetImportJobRequestTypeDef definition

class DeleteDatasetImportJobRequestTypeDef(TypedDict):
    DatasetImportJobArn: str,
```

## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```

## DeleteExplainabilityExportRequestTypeDef

```python
# DeleteExplainabilityExportRequestTypeDef definition

class DeleteExplainabilityExportRequestTypeDef(TypedDict):
    ExplainabilityExportArn: str,
```

## DeleteExplainabilityRequestTypeDef

```python
# DeleteExplainabilityRequestTypeDef definition

class DeleteExplainabilityRequestTypeDef(TypedDict):
    ExplainabilityArn: str,
```

## DeleteForecastExportJobRequestTypeDef

```python
# DeleteForecastExportJobRequestTypeDef definition

class DeleteForecastExportJobRequestTypeDef(TypedDict):
    ForecastExportJobArn: str,
```

## DeleteForecastRequestTypeDef

```python
# DeleteForecastRequestTypeDef definition

class DeleteForecastRequestTypeDef(TypedDict):
    ForecastArn: str,
```

## DeleteMonitorRequestTypeDef

```python
# DeleteMonitorRequestTypeDef definition

class DeleteMonitorRequestTypeDef(TypedDict):
    MonitorArn: str,
```

## DeletePredictorBacktestExportJobRequestTypeDef

```python
# DeletePredictorBacktestExportJobRequestTypeDef definition

class DeletePredictorBacktestExportJobRequestTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
```

## DeletePredictorRequestTypeDef

```python
# DeletePredictorRequestTypeDef definition

class DeletePredictorRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## DeleteResourceTreeRequestTypeDef

```python
# DeleteResourceTreeRequestTypeDef definition

class DeleteResourceTreeRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeleteWhatIfAnalysisRequestTypeDef

```python
# DeleteWhatIfAnalysisRequestTypeDef definition

class DeleteWhatIfAnalysisRequestTypeDef(TypedDict):
    WhatIfAnalysisArn: str,
```

## DeleteWhatIfForecastExportRequestTypeDef

```python
# DeleteWhatIfForecastExportRequestTypeDef definition

class DeleteWhatIfForecastExportRequestTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
```

## DeleteWhatIfForecastRequestTypeDef

```python
# DeleteWhatIfForecastRequestTypeDef definition

class DeleteWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastArn: str,
```

## DescribeAutoPredictorRequestTypeDef

```python
# DescribeAutoPredictorRequestTypeDef definition

class DescribeAutoPredictorRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## ExplainabilityInfoTypeDef

```python
# ExplainabilityInfoTypeDef definition

class ExplainabilityInfoTypeDef(TypedDict):
    ExplainabilityArn: NotRequired[str],
    Status: NotRequired[str],
```

## MonitorInfoTypeDef

```python
# MonitorInfoTypeDef definition

class MonitorInfoTypeDef(TypedDict):
    MonitorArn: NotRequired[str],
    Status: NotRequired[str],
```

## ReferencePredictorSummaryTypeDef

```python
# ReferencePredictorSummaryTypeDef definition

class ReferencePredictorSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    State: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## DescribeDatasetGroupRequestTypeDef

```python
# DescribeDatasetGroupRequestTypeDef definition

class DescribeDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
```

## DescribeDatasetImportJobRequestTypeDef

```python
# DescribeDatasetImportJobRequestTypeDef definition

class DescribeDatasetImportJobRequestTypeDef(TypedDict):
    DatasetImportJobArn: str,
```

## StatisticsTypeDef

```python
# StatisticsTypeDef definition

class StatisticsTypeDef(TypedDict):
    Count: NotRequired[int],
    CountDistinct: NotRequired[int],
    CountNull: NotRequired[int],
    CountNan: NotRequired[int],
    Min: NotRequired[str],
    Max: NotRequired[str],
    Avg: NotRequired[float],
    Stddev: NotRequired[float],
    CountLong: NotRequired[int],
    CountDistinctLong: NotRequired[int],
    CountNullLong: NotRequired[int],
    CountNanLong: NotRequired[int],
```

## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    DatasetArn: str,
```

## DescribeExplainabilityExportRequestTypeDef

```python
# DescribeExplainabilityExportRequestTypeDef definition

class DescribeExplainabilityExportRequestTypeDef(TypedDict):
    ExplainabilityExportArn: str,
```

## DescribeExplainabilityRequestTypeDef

```python
# DescribeExplainabilityRequestTypeDef definition

class DescribeExplainabilityRequestTypeDef(TypedDict):
    ExplainabilityArn: str,
```

## DescribeForecastExportJobRequestTypeDef

```python
# DescribeForecastExportJobRequestTypeDef definition

class DescribeForecastExportJobRequestTypeDef(TypedDict):
    ForecastExportJobArn: str,
```

## DescribeForecastRequestTypeDef

```python
# DescribeForecastRequestTypeDef definition

class DescribeForecastRequestTypeDef(TypedDict):
    ForecastArn: str,
```

## DescribeMonitorRequestTypeDef

```python
# DescribeMonitorRequestTypeDef definition

class DescribeMonitorRequestTypeDef(TypedDict):
    MonitorArn: str,
```

## DescribePredictorBacktestExportJobRequestTypeDef

```python
# DescribePredictorBacktestExportJobRequestTypeDef definition

class DescribePredictorBacktestExportJobRequestTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
```

## DescribePredictorRequestTypeDef

```python
# DescribePredictorRequestTypeDef definition

class DescribePredictorRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## DescribeWhatIfAnalysisRequestTypeDef

```python
# DescribeWhatIfAnalysisRequestTypeDef definition

class DescribeWhatIfAnalysisRequestTypeDef(TypedDict):
    WhatIfAnalysisArn: str,
```

## DescribeWhatIfForecastExportRequestTypeDef

```python
# DescribeWhatIfForecastExportRequestTypeDef definition

class DescribeWhatIfForecastExportRequestTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
```

## DescribeWhatIfForecastRequestTypeDef

```python
# DescribeWhatIfForecastRequestTypeDef definition

class DescribeWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastArn: str,
```

## ErrorMetricTypeDef

```python
# ErrorMetricTypeDef definition

class ErrorMetricTypeDef(TypedDict):
    ForecastType: NotRequired[str],
    WAPE: NotRequired[float],
    RMSE: NotRequired[float],
    MASE: NotRequired[float],
    MAPE: NotRequired[float],
```

## FeaturizationMethodOutputTypeDef

```python
# FeaturizationMethodOutputTypeDef definition

class FeaturizationMethodOutputTypeDef(TypedDict):
    FeaturizationMethodName: FeaturizationMethodNameType,  # (1)
    FeaturizationMethodParameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FeaturizationMethodNameType](./literals.md#featurizationmethodnametype) 
## FeaturizationMethodTypeDef

```python
# FeaturizationMethodTypeDef definition

class FeaturizationMethodTypeDef(TypedDict):
    FeaturizationMethodName: FeaturizationMethodNameType,  # (1)
    FeaturizationMethodParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FeaturizationMethodNameType](./literals.md#featurizationmethodnametype) 
## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Key: str,
    Value: str,
    Condition: FilterConditionStringType,  # (1)
```

1. See [:material-code-brackets: FilterConditionStringType](./literals.md#filterconditionstringtype) 
## ForecastSummaryTypeDef

```python
# ForecastSummaryTypeDef definition

class ForecastSummaryTypeDef(TypedDict):
    ForecastArn: NotRequired[str],
    ForecastName: NotRequired[str],
    PredictorArn: NotRequired[str],
    CreatedUsingAutoPredictor: NotRequired[bool],
    DatasetGroupArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## GetAccuracyMetricsRequestTypeDef

```python
# GetAccuracyMetricsRequestTypeDef definition

class GetAccuracyMetricsRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## SupplementaryFeatureTypeDef

```python
# SupplementaryFeatureTypeDef definition

class SupplementaryFeatureTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## IntegerParameterRangeTypeDef

```python
# IntegerParameterRangeTypeDef definition

class IntegerParameterRangeTypeDef(TypedDict):
    Name: str,
    MaxValue: int,
    MinValue: int,
    ScalingType: NotRequired[ScalingTypeType],  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDatasetGroupsRequestTypeDef

```python
# ListDatasetGroupsRequestTypeDef definition

class ListDatasetGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MonitorSummaryTypeDef

```python
# MonitorSummaryTypeDef definition

class MonitorSummaryTypeDef(TypedDict):
    MonitorArn: NotRequired[str],
    MonitorName: NotRequired[str],
    ResourceArn: NotRequired[str],
    Status: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## WhatIfAnalysisSummaryTypeDef

```python
# WhatIfAnalysisSummaryTypeDef definition

class WhatIfAnalysisSummaryTypeDef(TypedDict):
    WhatIfAnalysisArn: NotRequired[str],
    WhatIfAnalysisName: NotRequired[str],
    ForecastArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## WhatIfForecastSummaryTypeDef

```python
# WhatIfForecastSummaryTypeDef definition

class WhatIfForecastSummaryTypeDef(TypedDict):
    WhatIfForecastArn: NotRequired[str],
    WhatIfForecastName: NotRequired[str],
    WhatIfAnalysisArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## MetricResultTypeDef

```python
# MetricResultTypeDef definition

class MetricResultTypeDef(TypedDict):
    MetricName: NotRequired[str],
    MetricValue: NotRequired[float],
```

## WeightedQuantileLossTypeDef

```python
# WeightedQuantileLossTypeDef definition

class WeightedQuantileLossTypeDef(TypedDict):
    Quantile: NotRequired[float],
    LossValue: NotRequired[float],
```

## MonitorDataSourceTypeDef

```python
# MonitorDataSourceTypeDef definition

class MonitorDataSourceTypeDef(TypedDict):
    DatasetImportJobArn: NotRequired[str],
    ForecastArn: NotRequired[str],
    PredictorArn: NotRequired[str],
```

## PredictorEventTypeDef

```python
# PredictorEventTypeDef definition

class PredictorEventTypeDef(TypedDict):
    Detail: NotRequired[str],
    Datetime: NotRequired[datetime],
```

## TestWindowSummaryTypeDef

```python
# TestWindowSummaryTypeDef definition

class TestWindowSummaryTypeDef(TypedDict):
    TestWindowStart: NotRequired[datetime],
    TestWindowEnd: NotRequired[datetime],
    Status: NotRequired[str],
    Message: NotRequired[str],
```

## ResumeResourceRequestTypeDef

```python
# ResumeResourceRequestTypeDef definition

class ResumeResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## SchemaAttributeTypeDef

```python
# SchemaAttributeTypeDef definition

class SchemaAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeType: NotRequired[AttributeTypeType],  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype) 
## StopResourceRequestTypeDef

```python
# StopResourceRequestTypeDef definition

class StopResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TimeSeriesConditionTypeDef

```python
# TimeSeriesConditionTypeDef definition

class TimeSeriesConditionTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: str,
    Condition: ConditionType,  # (1)
```

1. See [:material-code-brackets: ConditionType](./literals.md#conditiontype) 
## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDatasetGroupRequestTypeDef

```python
# UpdateDatasetGroupRequestTypeDef definition

class UpdateDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
    DatasetArns: Sequence[str],
```

## DataConfigOutputTypeDef

```python
# DataConfigOutputTypeDef definition

class DataConfigOutputTypeDef(TypedDict):
    DatasetGroupArn: str,
    AttributeConfigs: NotRequired[List[AttributeConfigOutputTypeDef]],  # (1)
    AdditionalDatasets: NotRequired[List[AdditionalDatasetOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: AttributeConfigOutputTypeDef](./type_defs.md#attributeconfigoutputtypedef) 
2. See [:material-code-braces: AdditionalDatasetOutputTypeDef](./type_defs.md#additionaldatasetoutputtypedef) 
## DataConfigTypeDef

```python
# DataConfigTypeDef definition

class DataConfigTypeDef(TypedDict):
    DatasetGroupArn: str,
    AttributeConfigs: NotRequired[Sequence[AttributeConfigTypeDef]],  # (1)
    AdditionalDatasets: NotRequired[Sequence[AdditionalDatasetTypeDef]],  # (2)
```

1. See [:material-code-braces: AttributeConfigTypeDef](./type_defs.md#attributeconfigtypedef) 
2. See [:material-code-braces: AdditionalDatasetTypeDef](./type_defs.md#additionaldatasettypedef) 
## PredictorBaselineTypeDef

```python
# PredictorBaselineTypeDef definition

class PredictorBaselineTypeDef(TypedDict):
    BaselineMetrics: NotRequired[List[BaselineMetricTypeDef]],  # (1)
```

1. See [:material-code-braces: BaselineMetricTypeDef](./type_defs.md#baselinemetrictypedef) 
## CreateDatasetGroupRequestTypeDef

```python
# CreateDatasetGroupRequestTypeDef definition

class CreateDatasetGroupRequestTypeDef(TypedDict):
    DatasetGroupName: str,
    Domain: DomainType,  # (1)
    DatasetArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMonitorRequestTypeDef

```python
# CreateMonitorRequestTypeDef definition

class CreateMonitorRequestTypeDef(TypedDict):
    MonitorName: str,
    ResourceArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAutoPredictorResponseTypeDef

```python
# CreateAutoPredictorResponseTypeDef definition

class CreateAutoPredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetGroupResponseTypeDef

```python
# CreateDatasetGroupResponseTypeDef definition

class CreateDatasetGroupResponseTypeDef(TypedDict):
    DatasetGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetImportJobResponseTypeDef

```python
# CreateDatasetImportJobResponseTypeDef definition

class CreateDatasetImportJobResponseTypeDef(TypedDict):
    DatasetImportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExplainabilityExportResponseTypeDef

```python
# CreateExplainabilityExportResponseTypeDef definition

class CreateExplainabilityExportResponseTypeDef(TypedDict):
    ExplainabilityExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExplainabilityResponseTypeDef

```python
# CreateExplainabilityResponseTypeDef definition

class CreateExplainabilityResponseTypeDef(TypedDict):
    ExplainabilityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateForecastExportJobResponseTypeDef

```python
# CreateForecastExportJobResponseTypeDef definition

class CreateForecastExportJobResponseTypeDef(TypedDict):
    ForecastExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateForecastResponseTypeDef

```python
# CreateForecastResponseTypeDef definition

class CreateForecastResponseTypeDef(TypedDict):
    ForecastArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMonitorResponseTypeDef

```python
# CreateMonitorResponseTypeDef definition

class CreateMonitorResponseTypeDef(TypedDict):
    MonitorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePredictorBacktestExportJobResponseTypeDef

```python
# CreatePredictorBacktestExportJobResponseTypeDef definition

class CreatePredictorBacktestExportJobResponseTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePredictorResponseTypeDef

```python
# CreatePredictorResponseTypeDef definition

class CreatePredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWhatIfAnalysisResponseTypeDef

```python
# CreateWhatIfAnalysisResponseTypeDef definition

class CreateWhatIfAnalysisResponseTypeDef(TypedDict):
    WhatIfAnalysisArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWhatIfForecastExportResponseTypeDef

```python
# CreateWhatIfForecastExportResponseTypeDef definition

class CreateWhatIfForecastExportResponseTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWhatIfForecastResponseTypeDef

```python
# CreateWhatIfForecastResponseTypeDef definition

class CreateWhatIfForecastResponseTypeDef(TypedDict):
    WhatIfForecastArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetGroupResponseTypeDef

```python
# DescribeDatasetGroupResponseTypeDef definition

class DescribeDatasetGroupResponseTypeDef(TypedDict):
    DatasetGroupName: str,
    DatasetGroupArn: str,
    DatasetArns: List[str],
    Domain: DomainType,  # (1)
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExplainabilitySummaryTypeDef

```python
# ExplainabilitySummaryTypeDef definition

class ExplainabilitySummaryTypeDef(TypedDict):
    ExplainabilityArn: NotRequired[str],
    ExplainabilityName: NotRequired[str],
    ResourceArn: NotRequired[str],
    ExplainabilityConfig: NotRequired[ExplainabilityConfigTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef) 
## DataDestinationTypeDef

```python
# DataDestinationTypeDef definition

class DataDestinationTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## DataSourceTypeDef

```python
# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## ListDatasetGroupsResponseTypeDef

```python
# ListDatasetGroupsResponseTypeDef definition

class ListDatasetGroupsResponseTypeDef(TypedDict):
    DatasetGroups: List[DatasetGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: List[DatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PredictorSummaryTypeDef

```python
# PredictorSummaryTypeDef definition

class PredictorSummaryTypeDef(TypedDict):
    PredictorArn: NotRequired[str],
    PredictorName: NotRequired[str],
    DatasetGroupArn: NotRequired[str],
    IsAutoPredictor: NotRequired[bool],
    ReferencePredictorSummary: NotRequired[ReferencePredictorSummaryTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef) 
## FeaturizationOutputTypeDef

```python
# FeaturizationOutputTypeDef definition

class FeaturizationOutputTypeDef(TypedDict):
    AttributeName: str,
    FeaturizationPipeline: NotRequired[List[FeaturizationMethodOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: FeaturizationMethodOutputTypeDef](./type_defs.md#featurizationmethodoutputtypedef) 
## FeaturizationTypeDef

```python
# FeaturizationTypeDef definition

class FeaturizationTypeDef(TypedDict):
    AttributeName: str,
    FeaturizationPipeline: NotRequired[Sequence[FeaturizationMethodTypeDef]],  # (1)
```

1. See [:material-code-braces: FeaturizationMethodTypeDef](./type_defs.md#featurizationmethodtypedef) 
## ListDatasetImportJobsRequestTypeDef

```python
# ListDatasetImportJobsRequestTypeDef definition

class ListDatasetImportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListExplainabilitiesRequestTypeDef

```python
# ListExplainabilitiesRequestTypeDef definition

class ListExplainabilitiesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListExplainabilityExportsRequestTypeDef

```python
# ListExplainabilityExportsRequestTypeDef definition

class ListExplainabilityExportsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListForecastExportJobsRequestTypeDef

```python
# ListForecastExportJobsRequestTypeDef definition

class ListForecastExportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListForecastsRequestTypeDef

```python
# ListForecastsRequestTypeDef definition

class ListForecastsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListMonitorEvaluationsRequestTypeDef

```python
# ListMonitorEvaluationsRequestTypeDef definition

class ListMonitorEvaluationsRequestTypeDef(TypedDict):
    MonitorArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListMonitorsRequestTypeDef

```python
# ListMonitorsRequestTypeDef definition

class ListMonitorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListPredictorBacktestExportJobsRequestTypeDef

```python
# ListPredictorBacktestExportJobsRequestTypeDef definition

class ListPredictorBacktestExportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListPredictorsRequestTypeDef

```python
# ListPredictorsRequestTypeDef definition

class ListPredictorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListWhatIfAnalysesRequestTypeDef

```python
# ListWhatIfAnalysesRequestTypeDef definition

class ListWhatIfAnalysesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListWhatIfForecastExportsRequestTypeDef

```python
# ListWhatIfForecastExportsRequestTypeDef definition

class ListWhatIfForecastExportsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListWhatIfForecastsRequestTypeDef

```python
# ListWhatIfForecastsRequestTypeDef definition

class ListWhatIfForecastsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListForecastsResponseTypeDef

```python
# ListForecastsResponseTypeDef definition

class ListForecastsResponseTypeDef(TypedDict):
    Forecasts: List[ForecastSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDataConfigOutputTypeDef

```python
# InputDataConfigOutputTypeDef definition

class InputDataConfigOutputTypeDef(TypedDict):
    DatasetGroupArn: str,
    SupplementaryFeatures: NotRequired[List[SupplementaryFeatureTypeDef]],  # (1)
```

1. See [:material-code-braces: SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef) 
## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    DatasetGroupArn: str,
    SupplementaryFeatures: NotRequired[Sequence[SupplementaryFeatureTypeDef]],  # (1)
```

1. See [:material-code-braces: SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef) 
## ParameterRangesOutputTypeDef

```python
# ParameterRangesOutputTypeDef definition

class ParameterRangesOutputTypeDef(TypedDict):
    CategoricalParameterRanges: NotRequired[List[CategoricalParameterRangeOutputTypeDef]],  # (1)
    ContinuousParameterRanges: NotRequired[List[ContinuousParameterRangeTypeDef]],  # (2)
    IntegerParameterRanges: NotRequired[List[IntegerParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: CategoricalParameterRangeOutputTypeDef](./type_defs.md#categoricalparameterrangeoutputtypedef) 
2. See [:material-code-braces: ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef) 
3. See [:material-code-braces: IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef) 
## ParameterRangesTypeDef

```python
# ParameterRangesTypeDef definition

class ParameterRangesTypeDef(TypedDict):
    CategoricalParameterRanges: NotRequired[Sequence[CategoricalParameterRangeTypeDef]],  # (1)
    ContinuousParameterRanges: NotRequired[Sequence[ContinuousParameterRangeTypeDef]],  # (2)
    IntegerParameterRanges: NotRequired[Sequence[IntegerParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef) 
2. See [:material-code-braces: ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef) 
3. See [:material-code-braces: IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef) 
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
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExplainabilitiesRequestPaginateTypeDef

```python
# ListExplainabilitiesRequestPaginateTypeDef definition

class ListExplainabilitiesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExplainabilityExportsRequestPaginateTypeDef

```python
# ListExplainabilityExportsRequestPaginateTypeDef definition

class ListExplainabilityExportsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListForecastExportJobsRequestPaginateTypeDef

```python
# ListForecastExportJobsRequestPaginateTypeDef definition

class ListForecastExportJobsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListForecastsRequestPaginateTypeDef

```python
# ListForecastsRequestPaginateTypeDef definition

class ListForecastsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitorEvaluationsRequestPaginateTypeDef

```python
# ListMonitorEvaluationsRequestPaginateTypeDef definition

class ListMonitorEvaluationsRequestPaginateTypeDef(TypedDict):
    MonitorArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitorsRequestPaginateTypeDef

```python
# ListMonitorsRequestPaginateTypeDef definition

class ListMonitorsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPredictorBacktestExportJobsRequestPaginateTypeDef

```python
# ListPredictorBacktestExportJobsRequestPaginateTypeDef definition

class ListPredictorBacktestExportJobsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPredictorsRequestPaginateTypeDef

```python
# ListPredictorsRequestPaginateTypeDef definition

class ListPredictorsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWhatIfAnalysesRequestPaginateTypeDef

```python
# ListWhatIfAnalysesRequestPaginateTypeDef definition

class ListWhatIfAnalysesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWhatIfForecastExportsRequestPaginateTypeDef

```python
# ListWhatIfForecastExportsRequestPaginateTypeDef definition

class ListWhatIfForecastExportsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWhatIfForecastsRequestPaginateTypeDef

```python
# ListWhatIfForecastsRequestPaginateTypeDef definition

class ListWhatIfForecastsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitorsResponseTypeDef

```python
# ListMonitorsResponseTypeDef definition

class ListMonitorsResponseTypeDef(TypedDict):
    Monitors: List[MonitorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MonitorSummaryTypeDef](./type_defs.md#monitorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWhatIfAnalysesResponseTypeDef

```python
# ListWhatIfAnalysesResponseTypeDef definition

class ListWhatIfAnalysesResponseTypeDef(TypedDict):
    WhatIfAnalyses: List[WhatIfAnalysisSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WhatIfAnalysisSummaryTypeDef](./type_defs.md#whatifanalysissummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWhatIfForecastsResponseTypeDef

```python
# ListWhatIfForecastsResponseTypeDef definition

class ListWhatIfForecastsResponseTypeDef(TypedDict):
    WhatIfForecasts: List[WhatIfForecastSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WhatIfForecastSummaryTypeDef](./type_defs.md#whatifforecastsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricsTypeDef

```python
# MetricsTypeDef definition

class MetricsTypeDef(TypedDict):
    RMSE: NotRequired[float],
    WeightedQuantileLosses: NotRequired[List[WeightedQuantileLossTypeDef]],  # (1)
    ErrorMetrics: NotRequired[List[ErrorMetricTypeDef]],  # (2)
    AverageWeightedQuantileLoss: NotRequired[float],
```

1. See [:material-code-braces: WeightedQuantileLossTypeDef](./type_defs.md#weightedquantilelosstypedef) 
2. See [:material-code-braces: ErrorMetricTypeDef](./type_defs.md#errormetrictypedef) 
## PredictorMonitorEvaluationTypeDef

```python
# PredictorMonitorEvaluationTypeDef definition

class PredictorMonitorEvaluationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    MonitorArn: NotRequired[str],
    EvaluationTime: NotRequired[datetime],
    EvaluationState: NotRequired[str],
    WindowStartDatetime: NotRequired[datetime],
    WindowEndDatetime: NotRequired[datetime],
    PredictorEvent: NotRequired[PredictorEventTypeDef],  # (1)
    MonitorDataSource: NotRequired[MonitorDataSourceTypeDef],  # (2)
    MetricResults: NotRequired[List[MetricResultTypeDef]],  # (3)
    NumItemsEvaluated: NotRequired[int],
    Message: NotRequired[str],
```

1. See [:material-code-braces: PredictorEventTypeDef](./type_defs.md#predictoreventtypedef) 
2. See [:material-code-braces: MonitorDataSourceTypeDef](./type_defs.md#monitordatasourcetypedef) 
3. See [:material-code-braces: MetricResultTypeDef](./type_defs.md#metricresulttypedef) 
## PredictorExecutionTypeDef

```python
# PredictorExecutionTypeDef definition

class PredictorExecutionTypeDef(TypedDict):
    AlgorithmArn: NotRequired[str],
    TestWindows: NotRequired[List[TestWindowSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: TestWindowSummaryTypeDef](./type_defs.md#testwindowsummarytypedef) 
## SchemaOutputTypeDef

```python
# SchemaOutputTypeDef definition

class SchemaOutputTypeDef(TypedDict):
    Attributes: NotRequired[List[SchemaAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef) 
## SchemaTypeDef

```python
# SchemaTypeDef definition

class SchemaTypeDef(TypedDict):
    Attributes: NotRequired[Sequence[SchemaAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef) 
## TimeSeriesTransformationOutputTypeDef

```python
# TimeSeriesTransformationOutputTypeDef definition

class TimeSeriesTransformationOutputTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    TimeSeriesConditions: NotRequired[List[TimeSeriesConditionTypeDef]],  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: TimeSeriesConditionTypeDef](./type_defs.md#timeseriesconditiontypedef) 
## TimeSeriesTransformationTypeDef

```python
# TimeSeriesTransformationTypeDef definition

class TimeSeriesTransformationTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    TimeSeriesConditions: NotRequired[Sequence[TimeSeriesConditionTypeDef]],  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: TimeSeriesConditionTypeDef](./type_defs.md#timeseriesconditiontypedef) 
## DescribeAutoPredictorResponseTypeDef

```python
# DescribeAutoPredictorResponseTypeDef definition

class DescribeAutoPredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    PredictorName: str,
    ForecastHorizon: int,
    ForecastTypes: List[str],
    ForecastFrequency: str,
    ForecastDimensions: List[str],
    DatasetImportJobArns: List[str],
    DataConfig: DataConfigOutputTypeDef,  # (1)
    EncryptionConfig: EncryptionConfigTypeDef,  # (2)
    ReferencePredictorSummary: ReferencePredictorSummaryTypeDef,  # (3)
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    OptimizationMetric: OptimizationMetricType,  # (4)
    ExplainabilityInfo: ExplainabilityInfoTypeDef,  # (5)
    MonitorInfo: MonitorInfoTypeDef,  # (6)
    TimeAlignmentBoundary: TimeAlignmentBoundaryTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: DataConfigOutputTypeDef](./type_defs.md#dataconfigoutputtypedef) 
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
3. See [:material-code-braces: ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef) 
4. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
5. See [:material-code-braces: ExplainabilityInfoTypeDef](./type_defs.md#explainabilityinfotypedef) 
6. See [:material-code-braces: MonitorInfoTypeDef](./type_defs.md#monitorinfotypedef) 
7. See [:material-code-braces: TimeAlignmentBoundaryTypeDef](./type_defs.md#timealignmentboundarytypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BaselineTypeDef

```python
# BaselineTypeDef definition

class BaselineTypeDef(TypedDict):
    PredictorBaseline: NotRequired[PredictorBaselineTypeDef],  # (1)
```

1. See [:material-code-braces: PredictorBaselineTypeDef](./type_defs.md#predictorbaselinetypedef) 
## ListExplainabilitiesResponseTypeDef

```python
# ListExplainabilitiesResponseTypeDef definition

class ListExplainabilitiesResponseTypeDef(TypedDict):
    Explainabilities: List[ExplainabilitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExplainabilitySummaryTypeDef](./type_defs.md#explainabilitysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExplainabilityExportRequestTypeDef

```python
# CreateExplainabilityExportRequestTypeDef definition

class CreateExplainabilityExportRequestTypeDef(TypedDict):
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateForecastExportJobRequestTypeDef

```python
# CreateForecastExportJobRequestTypeDef definition

class CreateForecastExportJobRequestTypeDef(TypedDict):
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePredictorBacktestExportJobRequestTypeDef

```python
# CreatePredictorBacktestExportJobRequestTypeDef definition

class CreatePredictorBacktestExportJobRequestTypeDef(TypedDict):
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateWhatIfForecastExportRequestTypeDef

```python
# CreateWhatIfForecastExportRequestTypeDef definition

class CreateWhatIfForecastExportRequestTypeDef(TypedDict):
    WhatIfForecastExportName: str,
    WhatIfForecastArns: Sequence[str],
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeExplainabilityExportResponseTypeDef

```python
# DescribeExplainabilityExportResponseTypeDef definition

class DescribeExplainabilityExportResponseTypeDef(TypedDict):
    ExplainabilityExportArn: str,
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeForecastExportJobResponseTypeDef

```python
# DescribeForecastExportJobResponseTypeDef definition

class DescribeForecastExportJobResponseTypeDef(TypedDict):
    ForecastExportJobArn: str,
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePredictorBacktestExportJobResponseTypeDef

```python
# DescribePredictorBacktestExportJobResponseTypeDef definition

class DescribePredictorBacktestExportJobResponseTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWhatIfForecastExportResponseTypeDef

```python
# DescribeWhatIfForecastExportResponseTypeDef definition

class DescribeWhatIfForecastExportResponseTypeDef(TypedDict):
    WhatIfForecastExportArn: str,
    WhatIfForecastExportName: str,
    WhatIfForecastArns: List[str],
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    EstimatedTimeRemainingInMinutes: int,
    LastModificationTime: datetime,
    Format: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExplainabilityExportSummaryTypeDef

```python
# ExplainabilityExportSummaryTypeDef definition

class ExplainabilityExportSummaryTypeDef(TypedDict):
    ExplainabilityExportArn: NotRequired[str],
    ExplainabilityExportName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## ForecastExportJobSummaryTypeDef

```python
# ForecastExportJobSummaryTypeDef definition

class ForecastExportJobSummaryTypeDef(TypedDict):
    ForecastExportJobArn: NotRequired[str],
    ForecastExportJobName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## PredictorBacktestExportJobSummaryTypeDef

```python
# PredictorBacktestExportJobSummaryTypeDef definition

class PredictorBacktestExportJobSummaryTypeDef(TypedDict):
    PredictorBacktestExportJobArn: NotRequired[str],
    PredictorBacktestExportJobName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## WhatIfForecastExportSummaryTypeDef

```python
# WhatIfForecastExportSummaryTypeDef definition

class WhatIfForecastExportSummaryTypeDef(TypedDict):
    WhatIfForecastExportArn: NotRequired[str],
    WhatIfForecastArns: NotRequired[List[str]],
    WhatIfForecastExportName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## CreateDatasetImportJobRequestTypeDef

```python
# CreateDatasetImportJobRequestTypeDef definition

class CreateDatasetImportJobRequestTypeDef(TypedDict):
    DatasetImportJobName: str,
    DatasetArn: str,
    DataSource: DataSourceTypeDef,  # (1)
    TimestampFormat: NotRequired[str],
    TimeZone: NotRequired[str],
    UseGeolocationForTimeZone: NotRequired[bool],
    GeolocationFormat: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Format: NotRequired[str],
    ImportMode: NotRequired[ImportModeType],  # (3)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype) 
## DatasetImportJobSummaryTypeDef

```python
# DatasetImportJobSummaryTypeDef definition

class DatasetImportJobSummaryTypeDef(TypedDict):
    DatasetImportJobArn: NotRequired[str],
    DatasetImportJobName: NotRequired[str],
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
    ImportMode: NotRequired[ImportModeType],  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype) 
## DescribeDatasetImportJobResponseTypeDef

```python
# DescribeDatasetImportJobResponseTypeDef definition

class DescribeDatasetImportJobResponseTypeDef(TypedDict):
    DatasetImportJobName: str,
    DatasetImportJobArn: str,
    DatasetArn: str,
    TimestampFormat: str,
    TimeZone: str,
    UseGeolocationForTimeZone: bool,
    GeolocationFormat: str,
    DataSource: DataSourceTypeDef,  # (1)
    EstimatedTimeRemainingInMinutes: int,
    FieldStatistics: Dict[str, StatisticsTypeDef],  # (2)
    DataSize: float,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    Format: str,
    ImportMode: ImportModeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef) 
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPredictorsResponseTypeDef

```python
# ListPredictorsResponseTypeDef definition

class ListPredictorsResponseTypeDef(TypedDict):
    Predictors: List[PredictorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FeaturizationConfigOutputTypeDef

```python
# FeaturizationConfigOutputTypeDef definition

class FeaturizationConfigOutputTypeDef(TypedDict):
    ForecastFrequency: str,
    ForecastDimensions: NotRequired[List[str]],
    Featurizations: NotRequired[List[FeaturizationOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: FeaturizationOutputTypeDef](./type_defs.md#featurizationoutputtypedef) 
## FeaturizationConfigTypeDef

```python
# FeaturizationConfigTypeDef definition

class FeaturizationConfigTypeDef(TypedDict):
    ForecastFrequency: str,
    ForecastDimensions: NotRequired[Sequence[str]],
    Featurizations: NotRequired[Sequence[FeaturizationTypeDef]],  # (1)
```

1. See [:material-code-braces: FeaturizationTypeDef](./type_defs.md#featurizationtypedef) 
## HyperParameterTuningJobConfigOutputTypeDef

```python
# HyperParameterTuningJobConfigOutputTypeDef definition

class HyperParameterTuningJobConfigOutputTypeDef(TypedDict):
    ParameterRanges: NotRequired[ParameterRangesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterRangesOutputTypeDef](./type_defs.md#parameterrangesoutputtypedef) 
## HyperParameterTuningJobConfigTypeDef

```python
# HyperParameterTuningJobConfigTypeDef definition

class HyperParameterTuningJobConfigTypeDef(TypedDict):
    ParameterRanges: NotRequired[ParameterRangesTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef) 
## WindowSummaryTypeDef

```python
# WindowSummaryTypeDef definition

class WindowSummaryTypeDef(TypedDict):
    TestWindowStart: NotRequired[datetime],
    TestWindowEnd: NotRequired[datetime],
    ItemCount: NotRequired[int],
    EvaluationType: NotRequired[EvaluationTypeType],  # (1)
    Metrics: NotRequired[MetricsTypeDef],  # (2)
```

1. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype) 
2. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef) 
## ListMonitorEvaluationsResponseTypeDef

```python
# ListMonitorEvaluationsResponseTypeDef definition

class ListMonitorEvaluationsResponseTypeDef(TypedDict):
    PredictorMonitorEvaluations: List[PredictorMonitorEvaluationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PredictorMonitorEvaluationTypeDef](./type_defs.md#predictormonitorevaluationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PredictorExecutionDetailsTypeDef

```python
# PredictorExecutionDetailsTypeDef definition

class PredictorExecutionDetailsTypeDef(TypedDict):
    PredictorExecutions: NotRequired[List[PredictorExecutionTypeDef]],  # (1)
```

1. See [:material-code-braces: PredictorExecutionTypeDef](./type_defs.md#predictorexecutiontypedef) 
## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    DataFrequency: str,
    Schema: SchemaOutputTypeDef,  # (3)
    EncryptionConfig: EncryptionConfigTypeDef,  # (4)
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
3. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExplainabilityResponseTypeDef

```python
# DescribeExplainabilityResponseTypeDef definition

class DescribeExplainabilityResponseTypeDef(TypedDict):
    ExplainabilityArn: str,
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    EnableVisualization: bool,
    DataSource: DataSourceTypeDef,  # (2)
    Schema: SchemaOutputTypeDef,  # (3)
    StartDateTime: str,
    EndDateTime: str,
    EstimatedTimeRemainingInMinutes: int,
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
3. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TimeSeriesIdentifiersOutputTypeDef

```python
# TimeSeriesIdentifiersOutputTypeDef definition

class TimeSeriesIdentifiersOutputTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Schema: NotRequired[SchemaOutputTypeDef],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 
## TimeSeriesReplacementsDataSourceOutputTypeDef

```python
# TimeSeriesReplacementsDataSourceOutputTypeDef definition

class TimeSeriesReplacementsDataSourceOutputTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
    Schema: SchemaOutputTypeDef,  # (2)
    Format: NotRequired[str],
    TimestampFormat: NotRequired[str],
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
2. See [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 
## TimeSeriesIdentifiersTypeDef

```python
# TimeSeriesIdentifiersTypeDef definition

class TimeSeriesIdentifiersTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Schema: NotRequired[SchemaTypeDef],  # (2)
    Format: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
## TimeSeriesReplacementsDataSourceTypeDef

```python
# TimeSeriesReplacementsDataSourceTypeDef definition

class TimeSeriesReplacementsDataSourceTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
    Schema: SchemaTypeDef,  # (2)
    Format: NotRequired[str],
    TimestampFormat: NotRequired[str],
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
2. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
## CreateAutoPredictorRequestTypeDef

```python
# CreateAutoPredictorRequestTypeDef definition

class CreateAutoPredictorRequestTypeDef(TypedDict):
    PredictorName: str,
    ForecastHorizon: NotRequired[int],
    ForecastTypes: NotRequired[Sequence[str]],
    ForecastDimensions: NotRequired[Sequence[str]],
    ForecastFrequency: NotRequired[str],
    DataConfig: NotRequired[DataConfigUnionTypeDef],  # (1)
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (2)
    ReferencePredictorArn: NotRequired[str],
    OptimizationMetric: NotRequired[OptimizationMetricType],  # (3)
    ExplainPredictor: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    MonitorConfig: NotRequired[MonitorConfigTypeDef],  # (5)
    TimeAlignmentBoundary: NotRequired[TimeAlignmentBoundaryTypeDef],  # (6)
```

1. See [:material-code-braces: DataConfigTypeDef](./type_defs.md#dataconfigtypedef) [:material-code-braces: DataConfigOutputTypeDef](./type_defs.md#dataconfigoutputtypedef) 
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: MonitorConfigTypeDef](./type_defs.md#monitorconfigtypedef) 
6. See [:material-code-braces: TimeAlignmentBoundaryTypeDef](./type_defs.md#timealignmentboundarytypedef) 
## DescribeMonitorResponseTypeDef

```python
# DescribeMonitorResponseTypeDef definition

class DescribeMonitorResponseTypeDef(TypedDict):
    MonitorName: str,
    MonitorArn: str,
    ResourceArn: str,
    Status: str,
    LastEvaluationTime: datetime,
    LastEvaluationState: str,
    Baseline: BaselineTypeDef,  # (1)
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    EstimatedEvaluationTimeRemainingInMinutes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaselineTypeDef](./type_defs.md#baselinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExplainabilityExportsResponseTypeDef

```python
# ListExplainabilityExportsResponseTypeDef definition

class ListExplainabilityExportsResponseTypeDef(TypedDict):
    ExplainabilityExports: List[ExplainabilityExportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExplainabilityExportSummaryTypeDef](./type_defs.md#explainabilityexportsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListForecastExportJobsResponseTypeDef

```python
# ListForecastExportJobsResponseTypeDef definition

class ListForecastExportJobsResponseTypeDef(TypedDict):
    ForecastExportJobs: List[ForecastExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPredictorBacktestExportJobsResponseTypeDef

```python
# ListPredictorBacktestExportJobsResponseTypeDef definition

class ListPredictorBacktestExportJobsResponseTypeDef(TypedDict):
    PredictorBacktestExportJobs: List[PredictorBacktestExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWhatIfForecastExportsResponseTypeDef

```python
# ListWhatIfForecastExportsResponseTypeDef definition

class ListWhatIfForecastExportsResponseTypeDef(TypedDict):
    WhatIfForecastExports: List[WhatIfForecastExportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WhatIfForecastExportSummaryTypeDef](./type_defs.md#whatifforecastexportsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetImportJobsResponseTypeDef

```python
# ListDatasetImportJobsResponseTypeDef definition

class ListDatasetImportJobsResponseTypeDef(TypedDict):
    DatasetImportJobs: List[DatasetImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    AlgorithmArn: NotRequired[str],
    TestWindows: NotRequired[List[WindowSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: WindowSummaryTypeDef](./type_defs.md#windowsummarytypedef) 
## DescribePredictorResponseTypeDef

```python
# DescribePredictorResponseTypeDef definition

class DescribePredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    PredictorName: str,
    AlgorithmArn: str,
    AutoMLAlgorithmArns: List[str],
    ForecastHorizon: int,
    ForecastTypes: List[str],
    PerformAutoML: bool,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType,  # (1)
    PerformHPO: bool,
    TrainingParameters: Dict[str, str],
    EvaluationParameters: EvaluationParametersTypeDef,  # (2)
    HPOConfig: HyperParameterTuningJobConfigOutputTypeDef,  # (3)
    InputDataConfig: InputDataConfigOutputTypeDef,  # (4)
    FeaturizationConfig: FeaturizationConfigOutputTypeDef,  # (5)
    EncryptionConfig: EncryptionConfigTypeDef,  # (6)
    PredictorExecutionDetails: PredictorExecutionDetailsTypeDef,  # (7)
    EstimatedTimeRemainingInMinutes: int,
    IsAutoPredictor: bool,
    DatasetImportJobArns: List[str],
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    OptimizationMetric: OptimizationMetricType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype) 
2. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef) 
3. See [:material-code-braces: HyperParameterTuningJobConfigOutputTypeDef](./type_defs.md#hyperparametertuningjobconfigoutputtypedef) 
4. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef) 
5. See [:material-code-braces: FeaturizationConfigOutputTypeDef](./type_defs.md#featurizationconfigoutputtypedef) 
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
7. See [:material-code-braces: PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef) 
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TimeSeriesSelectorOutputTypeDef

```python
# TimeSeriesSelectorOutputTypeDef definition

class TimeSeriesSelectorOutputTypeDef(TypedDict):
    TimeSeriesIdentifiers: NotRequired[TimeSeriesIdentifiersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TimeSeriesIdentifiersOutputTypeDef](./type_defs.md#timeseriesidentifiersoutputtypedef) 
## DescribeWhatIfForecastResponseTypeDef

```python
# DescribeWhatIfForecastResponseTypeDef definition

class DescribeWhatIfForecastResponseTypeDef(TypedDict):
    WhatIfForecastName: str,
    WhatIfForecastArn: str,
    WhatIfAnalysisArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    TimeSeriesTransformations: List[TimeSeriesTransformationOutputTypeDef],  # (1)
    TimeSeriesReplacementsDataSource: TimeSeriesReplacementsDataSourceOutputTypeDef,  # (2)
    ForecastTypes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TimeSeriesTransformationOutputTypeDef](./type_defs.md#timeseriestransformationoutputtypedef) 
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceOutputTypeDef](./type_defs.md#timeseriesreplacementsdatasourceoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    Schema: SchemaUnionTypeDef,  # (3)
    DataFrequency: NotRequired[str],
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
3. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateExplainabilityRequestTypeDef

```python
# CreateExplainabilityRequestTypeDef definition

class CreateExplainabilityRequestTypeDef(TypedDict):
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    DataSource: NotRequired[DataSourceTypeDef],  # (2)
    Schema: NotRequired[SchemaUnionTypeDef],  # (3)
    EnableVisualization: NotRequired[bool],
    StartDateTime: NotRequired[str],
    EndDateTime: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
3. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) [:material-code-braces: SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TimeSeriesSelectorTypeDef

```python
# TimeSeriesSelectorTypeDef definition

class TimeSeriesSelectorTypeDef(TypedDict):
    TimeSeriesIdentifiers: NotRequired[TimeSeriesIdentifiersTypeDef],  # (1)
```

1. See [:material-code-braces: TimeSeriesIdentifiersTypeDef](./type_defs.md#timeseriesidentifierstypedef) 
## CreatePredictorRequestTypeDef

```python
# CreatePredictorRequestTypeDef definition

class CreatePredictorRequestTypeDef(TypedDict):
    PredictorName: str,
    ForecastHorizon: int,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    FeaturizationConfig: FeaturizationConfigUnionTypeDef,  # (2)
    AlgorithmArn: NotRequired[str],
    ForecastTypes: NotRequired[Sequence[str]],
    PerformAutoML: NotRequired[bool],
    AutoMLOverrideStrategy: NotRequired[AutoMLOverrideStrategyType],  # (3)
    PerformHPO: NotRequired[bool],
    TrainingParameters: NotRequired[Mapping[str, str]],
    EvaluationParameters: NotRequired[EvaluationParametersTypeDef],  # (4)
    HPOConfig: NotRequired[HyperParameterTuningJobConfigUnionTypeDef],  # (5)
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    OptimizationMetric: NotRequired[OptimizationMetricType],  # (8)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef) 
2. See [:material-code-braces: FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef) [:material-code-braces: FeaturizationConfigOutputTypeDef](./type_defs.md#featurizationconfigoutputtypedef) 
3. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype) 
4. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef) 
5. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) [:material-code-braces: HyperParameterTuningJobConfigOutputTypeDef](./type_defs.md#hyperparametertuningjobconfigoutputtypedef) 
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
## GetAccuracyMetricsResponseTypeDef

```python
# GetAccuracyMetricsResponseTypeDef definition

class GetAccuracyMetricsResponseTypeDef(TypedDict):
    PredictorEvaluationResults: List[EvaluationResultTypeDef],  # (1)
    IsAutoPredictor: bool,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType,  # (2)
    OptimizationMetric: OptimizationMetricType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype) 
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeForecastResponseTypeDef

```python
# DescribeForecastResponseTypeDef definition

class DescribeForecastResponseTypeDef(TypedDict):
    ForecastArn: str,
    ForecastName: str,
    ForecastTypes: List[str],
    PredictorArn: str,
    DatasetGroupArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    TimeSeriesSelector: TimeSeriesSelectorOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWhatIfAnalysisResponseTypeDef

```python
# DescribeWhatIfAnalysisResponseTypeDef definition

class DescribeWhatIfAnalysisResponseTypeDef(TypedDict):
    WhatIfAnalysisName: str,
    WhatIfAnalysisArn: str,
    ForecastArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    TimeSeriesSelector: TimeSeriesSelectorOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWhatIfForecastRequestTypeDef

```python
# CreateWhatIfForecastRequestTypeDef definition

class CreateWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastName: str,
    WhatIfAnalysisArn: str,
    TimeSeriesTransformations: NotRequired[Sequence[TimeSeriesTransformationUnionTypeDef]],  # (1)
    TimeSeriesReplacementsDataSource: NotRequired[TimeSeriesReplacementsDataSourceUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: TimeSeriesTransformationTypeDef](./type_defs.md#timeseriestransformationtypedef) [:material-code-braces: TimeSeriesTransformationOutputTypeDef](./type_defs.md#timeseriestransformationoutputtypedef) 
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceTypeDef](./type_defs.md#timeseriesreplacementsdatasourcetypedef) [:material-code-braces: TimeSeriesReplacementsDataSourceOutputTypeDef](./type_defs.md#timeseriesreplacementsdatasourceoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateForecastRequestTypeDef

```python
# CreateForecastRequestTypeDef definition

class CreateForecastRequestTypeDef(TypedDict):
    ForecastName: str,
    PredictorArn: str,
    ForecastTypes: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    TimeSeriesSelector: NotRequired[TimeSeriesSelectorUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TimeSeriesSelectorTypeDef](./type_defs.md#timeseriesselectortypedef) [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef) 
## CreateWhatIfAnalysisRequestTypeDef

```python
# CreateWhatIfAnalysisRequestTypeDef definition

class CreateWhatIfAnalysisRequestTypeDef(TypedDict):
    WhatIfAnalysisName: str,
    ForecastArn: str,
    TimeSeriesSelector: NotRequired[TimeSeriesSelectorUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TimeSeriesSelectorTypeDef](./type_defs.md#timeseriesselectortypedef) [:material-code-braces: TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
