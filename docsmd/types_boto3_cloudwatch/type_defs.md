# Type definitions

> [Index](../README.md) > [CloudWatch](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [types-boto3-cloudwatch](https://pypi.org/project/types-boto3-cloudwatch/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## MetricStreamFilterUnionTypeDef

```python
# MetricStreamFilterUnionTypeDef definition

MetricStreamFilterUnionTypeDef = Union[
    MetricStreamFilterTypeDef,  # (1)
    MetricStreamFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
2. See [:material-code-braces: MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef) 

## MetricUnionTypeDef

```python
# MetricUnionTypeDef definition

MetricUnionTypeDef = Union[
    MetricTypeDef,  # (1)
    MetricOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef) 

## SingleMetricAnomalyDetectorUnionTypeDef

```python
# SingleMetricAnomalyDetectorUnionTypeDef definition

SingleMetricAnomalyDetectorUnionTypeDef = Union[
    SingleMetricAnomalyDetectorTypeDef,  # (1)
    SingleMetricAnomalyDetectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) 
2. See [:material-code-braces: SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef) 

## MetricStreamStatisticsConfigurationUnionTypeDef

```python
# MetricStreamStatisticsConfigurationUnionTypeDef definition

MetricStreamStatisticsConfigurationUnionTypeDef = Union[
    MetricStreamStatisticsConfigurationTypeDef,  # (1)
    MetricStreamStatisticsConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricStreamStatisticsConfigurationTypeDef](./type_defs.md#metricstreamstatisticsconfigurationtypedef) 
2. See [:material-code-braces: MetricStreamStatisticsConfigurationOutputTypeDef](./type_defs.md#metricstreamstatisticsconfigurationoutputtypedef) 

## AnomalyDetectorConfigurationUnionTypeDef

```python
# AnomalyDetectorConfigurationUnionTypeDef definition

AnomalyDetectorConfigurationUnionTypeDef = Union[
    AnomalyDetectorConfigurationTypeDef,  # (1)
    AnomalyDetectorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef) 
2. See [:material-code-braces: AnomalyDetectorConfigurationOutputTypeDef](./type_defs.md#anomalydetectorconfigurationoutputtypedef) 

## MetricStatUnionTypeDef

```python
# MetricStatUnionTypeDef definition

MetricStatUnionTypeDef = Union[
    MetricStatTypeDef,  # (1)
    MetricStatOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricStatTypeDef](./type_defs.md#metricstattypedef) 
2. See [:material-code-braces: MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef) 

## MetricDataQueryUnionTypeDef

```python
# MetricDataQueryUnionTypeDef definition

MetricDataQueryUnionTypeDef = Union[
    MetricDataQueryTypeDef,  # (1)
    MetricDataQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
2. See [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 

## MetricMathAnomalyDetectorUnionTypeDef

```python
# MetricMathAnomalyDetectorUnionTypeDef definition

MetricMathAnomalyDetectorUnionTypeDef = Union[
    MetricMathAnomalyDetectorTypeDef,  # (1)
    MetricMathAnomalyDetectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) 
2. See [:material-code-braces: MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef) 



## AlarmHistoryItemTypeDef

```python
# AlarmHistoryItemTypeDef definition

class AlarmHistoryItemTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmType: NotRequired[AlarmTypeType],  # (1)
    Timestamp: NotRequired[datetime],
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    HistorySummary: NotRequired[str],
    HistoryData: NotRequired[str],
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
## RangeOutputTypeDef

```python
# RangeOutputTypeDef definition

class RangeOutputTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: datetime,
```

## DimensionTypeDef

```python
# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## MetricCharacteristicsTypeDef

```python
# MetricCharacteristicsTypeDef definition

class MetricCharacteristicsTypeDef(TypedDict):
    PeriodicSpikes: NotRequired[bool],
```

## CloudwatchEventStateTypeDef

```python
# CloudwatchEventStateTypeDef definition

class CloudwatchEventStateTypeDef(TypedDict):
    timestamp: str,
    value: str,
    reason: NotRequired[str],
    reasonData: NotRequired[str],
    actionsSuppressedBy: NotRequired[str],
    actionsSuppressedReason: NotRequired[str],
```

## CloudwatchEventMetricStatsMetricTypeDef

```python
# CloudwatchEventMetricStatsMetricTypeDef definition

class CloudwatchEventMetricStatsMetricTypeDef(TypedDict):
    metricName: str,
    namespace: str,
    dimensions: Dict[str, str],
```

## CompositeAlarmTypeDef

```python
# CompositeAlarmTypeDef definition

class CompositeAlarmTypeDef(TypedDict):
    ActionsEnabled: NotRequired[bool],
    AlarmActions: NotRequired[List[str]],
    AlarmArn: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime],
    AlarmDescription: NotRequired[str],
    AlarmName: NotRequired[str],
    AlarmRule: NotRequired[str],
    InsufficientDataActions: NotRequired[List[str]],
    OKActions: NotRequired[List[str]],
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime],
    StateValue: NotRequired[StateValueType],  # (1)
    StateTransitionedTimestamp: NotRequired[datetime],
    ActionsSuppressedBy: NotRequired[ActionsSuppressedByType],  # (2)
    ActionsSuppressedReason: NotRequired[str],
    ActionsSuppressor: NotRequired[str],
    ActionsSuppressorWaitPeriod: NotRequired[int],
    ActionsSuppressorExtensionPeriod: NotRequired[int],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
2. See [:material-code-brackets: ActionsSuppressedByType](./literals.md#actionssuppressedbytype) 
## DashboardEntryTypeDef

```python
# DashboardEntryTypeDef definition

class DashboardEntryTypeDef(TypedDict):
    DashboardName: NotRequired[str],
    DashboardArn: NotRequired[str],
    LastModified: NotRequired[datetime],
    Size: NotRequired[int],
```

## DashboardValidationMessageTypeDef

```python
# DashboardValidationMessageTypeDef definition

class DashboardValidationMessageTypeDef(TypedDict):
    DataPath: NotRequired[str],
    Message: NotRequired[str],
```

## DatapointTypeDef

```python
# DatapointTypeDef definition

class DatapointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    SampleCount: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
    Unit: NotRequired[StandardUnitType],  # (1)
    ExtendedStatistics: NotRequired[Dict[str, float]],
```

1. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## DeleteAlarmsInputTypeDef

```python
# DeleteAlarmsInputTypeDef definition

class DeleteAlarmsInputTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```

## DeleteDashboardsInputTypeDef

```python
# DeleteDashboardsInputTypeDef definition

class DeleteDashboardsInputTypeDef(TypedDict):
    DashboardNames: Sequence[str],
```

## DeleteInsightRulesInputTypeDef

```python
# DeleteInsightRulesInputTypeDef definition

class DeleteInsightRulesInputTypeDef(TypedDict):
    RuleNames: Sequence[str],
```

## PartialFailureTypeDef

```python
# PartialFailureTypeDef definition

class PartialFailureTypeDef(TypedDict):
    FailureResource: NotRequired[str],
    ExceptionType: NotRequired[str],
    FailureCode: NotRequired[str],
    FailureDescription: NotRequired[str],
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

## DeleteMetricStreamInputTypeDef

```python
# DeleteMetricStreamInputTypeDef definition

class DeleteMetricStreamInputTypeDef(TypedDict):
    Name: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAlarmsInputTypeDef

```python
# DescribeAlarmsInputTypeDef definition

class DescribeAlarmsInputTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeInsightRulesInputTypeDef

```python
# DescribeInsightRulesInputTypeDef definition

class DescribeInsightRulesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## InsightRuleTypeDef

```python
# InsightRuleTypeDef definition

class InsightRuleTypeDef(TypedDict):
    Name: str,
    State: str,
    Schema: str,
    Definition: str,
    ManagedRule: NotRequired[bool],
```

## DimensionFilterTypeDef

```python
# DimensionFilterTypeDef definition

class DimensionFilterTypeDef(TypedDict):
    Name: str,
    Value: NotRequired[str],
```

## DisableAlarmActionsInputTypeDef

```python
# DisableAlarmActionsInputTypeDef definition

class DisableAlarmActionsInputTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```

## DisableInsightRulesInputTypeDef

```python
# DisableInsightRulesInputTypeDef definition

class DisableInsightRulesInputTypeDef(TypedDict):
    RuleNames: Sequence[str],
```

## EnableAlarmActionsInputTypeDef

```python
# EnableAlarmActionsInputTypeDef definition

class EnableAlarmActionsInputTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```

## EnableInsightRulesInputTypeDef

```python
# EnableInsightRulesInputTypeDef definition

class EnableInsightRulesInputTypeDef(TypedDict):
    RuleNames: Sequence[str],
```

## EntityTypeDef

```python
# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    KeyAttributes: NotRequired[Mapping[str, str]],
    Attributes: NotRequired[Mapping[str, str]],
```

## GetDashboardInputTypeDef

```python
# GetDashboardInputTypeDef definition

class GetDashboardInputTypeDef(TypedDict):
    DashboardName: str,
```

## InsightRuleMetricDatapointTypeDef

```python
# InsightRuleMetricDatapointTypeDef definition

class InsightRuleMetricDatapointTypeDef(TypedDict):
    Timestamp: datetime,
    UniqueContributors: NotRequired[float],
    MaxContributorValue: NotRequired[float],
    SampleCount: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
```

## LabelOptionsTypeDef

```python
# LabelOptionsTypeDef definition

class LabelOptionsTypeDef(TypedDict):
    Timezone: NotRequired[str],
```

## MessageDataTypeDef

```python
# MessageDataTypeDef definition

class MessageDataTypeDef(TypedDict):
    Code: NotRequired[str],
    Value: NotRequired[str],
```

## GetMetricStreamInputTypeDef

```python
# GetMetricStreamInputTypeDef definition

class GetMetricStreamInputTypeDef(TypedDict):
    Name: str,
```

## MetricStreamFilterOutputTypeDef

```python
# MetricStreamFilterOutputTypeDef definition

class MetricStreamFilterOutputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricNames: NotRequired[List[str]],
```

## GetMetricWidgetImageInputTypeDef

```python
# GetMetricWidgetImageInputTypeDef definition

class GetMetricWidgetImageInputTypeDef(TypedDict):
    MetricWidget: str,
    OutputFormat: NotRequired[str],
```

## InsightRuleContributorDatapointTypeDef

```python
# InsightRuleContributorDatapointTypeDef definition

class InsightRuleContributorDatapointTypeDef(TypedDict):
    Timestamp: datetime,
    ApproximateValue: float,
```

## ListDashboardsInputTypeDef

```python
# ListDashboardsInputTypeDef definition

class ListDashboardsInputTypeDef(TypedDict):
    DashboardNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListManagedInsightRulesInputTypeDef

```python
# ListManagedInsightRulesInputTypeDef definition

class ListManagedInsightRulesInputTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMetricStreamsInputTypeDef

```python
# ListMetricStreamsInputTypeDef definition

class ListMetricStreamsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MetricStreamEntryTypeDef

```python
# MetricStreamEntryTypeDef definition

class MetricStreamEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastUpdateDate: NotRequired[datetime],
    Name: NotRequired[str],
    FirehoseArn: NotRequired[str],
    State: NotRequired[str],
    OutputFormat: NotRequired[MetricStreamOutputFormatType],  # (1)
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ManagedRuleStateTypeDef

```python
# ManagedRuleStateTypeDef definition

class ManagedRuleStateTypeDef(TypedDict):
    RuleName: str,
    State: str,
```

## StatisticSetTypeDef

```python
# StatisticSetTypeDef definition

class StatisticSetTypeDef(TypedDict):
    SampleCount: float,
    Sum: float,
    Minimum: float,
    Maximum: float,
```

## MetricStreamFilterTypeDef

```python
# MetricStreamFilterTypeDef definition

class MetricStreamFilterTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricNames: NotRequired[Sequence[str]],
```

## MetricStreamStatisticsMetricTypeDef

```python
# MetricStreamStatisticsMetricTypeDef definition

class MetricStreamStatisticsMetricTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
```

## PutDashboardInputTypeDef

```python
# PutDashboardInputTypeDef definition

class PutDashboardInputTypeDef(TypedDict):
    DashboardName: str,
    DashboardBody: str,
```

## SetAlarmStateInputAlarmSetStateTypeDef

```python
# SetAlarmStateInputAlarmSetStateTypeDef definition

class SetAlarmStateInputAlarmSetStateTypeDef(TypedDict):
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## SetAlarmStateInputTypeDef

```python
# SetAlarmStateInputTypeDef definition

class SetAlarmStateInputTypeDef(TypedDict):
    AlarmName: str,
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## StartMetricStreamsInputTypeDef

```python
# StartMetricStreamsInputTypeDef definition

class StartMetricStreamsInputTypeDef(TypedDict):
    Names: Sequence[str],
```

## StopMetricStreamsInputTypeDef

```python
# StopMetricStreamsInputTypeDef definition

class StopMetricStreamsInputTypeDef(TypedDict):
    Names: Sequence[str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## AnomalyDetectorConfigurationOutputTypeDef

```python
# AnomalyDetectorConfigurationOutputTypeDef definition

class AnomalyDetectorConfigurationOutputTypeDef(TypedDict):
    ExcludedTimeRanges: NotRequired[List[RangeOutputTypeDef]],  # (1)
    MetricTimezone: NotRequired[str],
```

1. See [:material-code-braces: RangeOutputTypeDef](./type_defs.md#rangeoutputtypedef) 
## DescribeAlarmsForMetricInputTypeDef

```python
# DescribeAlarmsForMetricInputTypeDef definition

class DescribeAlarmsForMetricInputTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: NotRequired[StatisticType],  # (1)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (2)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
2. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## DescribeAnomalyDetectorsInputTypeDef

```python
# DescribeAnomalyDetectorsInputTypeDef definition

class DescribeAnomalyDetectorsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    AnomalyDetectorTypes: NotRequired[Sequence[AnomalyDetectorTypeType]],  # (2)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype) 
## MetricOutputTypeDef

```python
# MetricOutputTypeDef definition

class MetricOutputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## MetricTypeDef

```python
# MetricTypeDef definition

class MetricTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## SingleMetricAnomalyDetectorOutputTypeDef

```python
# SingleMetricAnomalyDetectorOutputTypeDef definition

class SingleMetricAnomalyDetectorOutputTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## SingleMetricAnomalyDetectorTypeDef

```python
# SingleMetricAnomalyDetectorTypeDef definition

class SingleMetricAnomalyDetectorTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## CloudwatchEventMetricStatsTypeDef

```python
# CloudwatchEventMetricStatsTypeDef definition

class CloudwatchEventMetricStatsTypeDef(TypedDict):
    period: str,
    stat: str,
    metric: NotRequired[CloudwatchEventMetricStatsMetricTypeDef],  # (1)
```

1. See [:material-code-braces: CloudwatchEventMetricStatsMetricTypeDef](./type_defs.md#cloudwatcheventmetricstatsmetrictypedef) 
## DeleteInsightRulesOutputTypeDef

```python
# DeleteInsightRulesOutputTypeDef definition

class DeleteInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlarmHistoryOutputTypeDef

```python
# DescribeAlarmHistoryOutputTypeDef definition

class DescribeAlarmHistoryOutputTypeDef(TypedDict):
    AlarmHistoryItems: List[AlarmHistoryItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableInsightRulesOutputTypeDef

```python
# DisableInsightRulesOutputTypeDef definition

class DisableInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableInsightRulesOutputTypeDef

```python
# EnableInsightRulesOutputTypeDef definition

class EnableInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDashboardOutputTypeDef

```python
# GetDashboardOutputTypeDef definition

class GetDashboardOutputTypeDef(TypedDict):
    DashboardArn: str,
    DashboardBody: str,
    DashboardName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricStatisticsOutputTypeDef

```python
# GetMetricStatisticsOutputTypeDef definition

class GetMetricStatisticsOutputTypeDef(TypedDict):
    Label: str,
    Datapoints: List[DatapointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatapointTypeDef](./type_defs.md#datapointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricWidgetImageOutputTypeDef

```python
# GetMetricWidgetImageOutputTypeDef definition

class GetMetricWidgetImageOutputTypeDef(TypedDict):
    MetricWidgetImage: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDashboardsOutputTypeDef

```python
# ListDashboardsOutputTypeDef definition

class ListDashboardsOutputTypeDef(TypedDict):
    DashboardEntries: List[DashboardEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDashboardOutputTypeDef

```python
# PutDashboardOutputTypeDef definition

class PutDashboardOutputTypeDef(TypedDict):
    DashboardValidationMessages: List[DashboardValidationMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutManagedInsightRulesOutputTypeDef

```python
# PutManagedInsightRulesOutputTypeDef definition

class PutManagedInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutMetricStreamOutputTypeDef

```python
# PutMetricStreamOutputTypeDef definition

class PutMetricStreamOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef

```python
# DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef definition

class DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef(TypedDict):
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
## DescribeAlarmHistoryInputTypeDef

```python
# DescribeAlarmHistoryInputTypeDef definition

class DescribeAlarmHistoryInputTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
## GetInsightRuleReportInputTypeDef

```python
# GetInsightRuleReportInputTypeDef definition

class GetInsightRuleReportInputTypeDef(TypedDict):
    RuleName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    MaxContributorCount: NotRequired[int],
    Metrics: NotRequired[Sequence[str]],
    OrderBy: NotRequired[str],
```

## GetMetricStatisticsInputMetricGetStatisticsTypeDef

```python
# GetMetricStatisticsInputMetricGetStatisticsTypeDef definition

class GetMetricStatisticsInputMetricGetStatisticsTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Statistics: NotRequired[Sequence[StatisticType]],  # (2)
    ExtendedStatistics: NotRequired[Sequence[str]],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## GetMetricStatisticsInputTypeDef

```python
# GetMetricStatisticsInputTypeDef definition

class GetMetricStatisticsInputTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Statistics: NotRequired[Sequence[StatisticType]],  # (2)
    ExtendedStatistics: NotRequired[Sequence[str]],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## RangeTypeDef

```python
# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```

## DescribeAlarmHistoryInputPaginateTypeDef

```python
# DescribeAlarmHistoryInputPaginateTypeDef definition

class DescribeAlarmHistoryInputPaginateTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    ScanBy: NotRequired[ScanByType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAlarmsInputPaginateTypeDef

```python
# DescribeAlarmsInputPaginateTypeDef definition

class DescribeAlarmsInputPaginateTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAnomalyDetectorsInputPaginateTypeDef

```python
# DescribeAnomalyDetectorsInputPaginateTypeDef definition

class DescribeAnomalyDetectorsInputPaginateTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    AnomalyDetectorTypes: NotRequired[Sequence[AnomalyDetectorTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDashboardsInputPaginateTypeDef

```python
# ListDashboardsInputPaginateTypeDef definition

class ListDashboardsInputPaginateTypeDef(TypedDict):
    DashboardNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAlarmsInputWaitExtraTypeDef

```python
# DescribeAlarmsInputWaitExtraTypeDef definition

class DescribeAlarmsInputWaitExtraTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAlarmsInputWaitTypeDef

```python
# DescribeAlarmsInputWaitTypeDef definition

class DescribeAlarmsInputWaitTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInsightRulesOutputTypeDef

```python
# DescribeInsightRulesOutputTypeDef definition

class DescribeInsightRulesOutputTypeDef(TypedDict):
    InsightRules: List[InsightRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: InsightRuleTypeDef](./type_defs.md#insightruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMetricsInputPaginateTypeDef

```python
# ListMetricsInputPaginateTypeDef definition

class ListMetricsInputPaginateTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionFilterTypeDef]],  # (1)
    RecentlyActive: NotRequired[RecentlyActiveType],  # (2)
    IncludeLinkedAccounts: NotRequired[bool],
    OwningAccount: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef) 
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMetricsInputTypeDef

```python
# ListMetricsInputTypeDef definition

class ListMetricsInputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    RecentlyActive: NotRequired[RecentlyActiveType],  # (2)
    IncludeLinkedAccounts: NotRequired[bool],
    OwningAccount: NotRequired[str],
```

1. See [:material-code-braces: DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef) 
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype) 
## MetricDataResultTypeDef

```python
# MetricDataResultTypeDef definition

class MetricDataResultTypeDef(TypedDict):
    Id: NotRequired[str],
    Label: NotRequired[str],
    Timestamps: NotRequired[List[datetime]],
    Values: NotRequired[List[float]],
    StatusCode: NotRequired[StatusCodeType],  # (1)
    Messages: NotRequired[List[MessageDataTypeDef]],  # (2)
```

1. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype) 
2. See [:material-code-braces: MessageDataTypeDef](./type_defs.md#messagedatatypedef) 
## InsightRuleContributorTypeDef

```python
# InsightRuleContributorTypeDef definition

class InsightRuleContributorTypeDef(TypedDict):
    Keys: List[str],
    ApproximateAggregateValue: float,
    Datapoints: List[InsightRuleContributorDatapointTypeDef],  # (1)
```

1. See [:material-code-braces: InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef) 
## ListMetricStreamsOutputTypeDef

```python
# ListMetricStreamsOutputTypeDef definition

class ListMetricStreamsOutputTypeDef(TypedDict):
    Entries: List[MetricStreamEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ManagedRuleTypeDef

```python
# ManagedRuleTypeDef definition

class ManagedRuleTypeDef(TypedDict):
    TemplateName: str,
    ResourceARN: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutCompositeAlarmInputTypeDef

```python
# PutCompositeAlarmInputTypeDef definition

class PutCompositeAlarmInputTypeDef(TypedDict):
    AlarmName: str,
    AlarmRule: str,
    ActionsEnabled: NotRequired[bool],
    AlarmActions: NotRequired[Sequence[str]],
    AlarmDescription: NotRequired[str],
    InsufficientDataActions: NotRequired[Sequence[str]],
    OKActions: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ActionsSuppressor: NotRequired[str],
    ActionsSuppressorWaitPeriod: NotRequired[int],
    ActionsSuppressorExtensionPeriod: NotRequired[int],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutInsightRuleInputTypeDef

```python
# PutInsightRuleInputTypeDef definition

class PutInsightRuleInputTypeDef(TypedDict):
    RuleName: str,
    RuleDefinition: str,
    RuleState: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ManagedRuleDescriptionTypeDef

```python
# ManagedRuleDescriptionTypeDef definition

class ManagedRuleDescriptionTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    ResourceARN: NotRequired[str],
    RuleState: NotRequired[ManagedRuleStateTypeDef],  # (1)
```

1. See [:material-code-braces: ManagedRuleStateTypeDef](./type_defs.md#managedrulestatetypedef) 
## MetricDatumTypeDef

```python
# MetricDatumTypeDef definition

class MetricDatumTypeDef(TypedDict):
    MetricName: str,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Timestamp: NotRequired[TimestampTypeDef],
    Value: NotRequired[float],
    StatisticValues: NotRequired[StatisticSetTypeDef],  # (2)
    Values: NotRequired[Sequence[float]],
    Counts: NotRequired[Sequence[float]],
    Unit: NotRequired[StandardUnitType],  # (3)
    StorageResolution: NotRequired[int],
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: StatisticSetTypeDef](./type_defs.md#statisticsettypedef) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## MetricStreamStatisticsConfigurationOutputTypeDef

```python
# MetricStreamStatisticsConfigurationOutputTypeDef definition

class MetricStreamStatisticsConfigurationOutputTypeDef(TypedDict):
    IncludeMetrics: List[MetricStreamStatisticsMetricTypeDef],  # (1)
    AdditionalStatistics: List[str],
```

1. See [:material-code-braces: MetricStreamStatisticsMetricTypeDef](./type_defs.md#metricstreamstatisticsmetrictypedef) 
## MetricStreamStatisticsConfigurationTypeDef

```python
# MetricStreamStatisticsConfigurationTypeDef definition

class MetricStreamStatisticsConfigurationTypeDef(TypedDict):
    IncludeMetrics: Sequence[MetricStreamStatisticsMetricTypeDef],  # (1)
    AdditionalStatistics: Sequence[str],
```

1. See [:material-code-braces: MetricStreamStatisticsMetricTypeDef](./type_defs.md#metricstreamstatisticsmetrictypedef) 
## ListMetricsOutputTypeDef

```python
# ListMetricsOutputTypeDef definition

class ListMetricsOutputTypeDef(TypedDict):
    Metrics: List[MetricOutputTypeDef],  # (1)
    OwningAccounts: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricStatOutputTypeDef

```python
# MetricStatOutputTypeDef definition

class MetricStatOutputTypeDef(TypedDict):
    Metric: MetricOutputTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef) 
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## CloudwatchEventMetricTypeDef

```python
# CloudwatchEventMetricTypeDef definition

class CloudwatchEventMetricTypeDef(TypedDict):
    id: str,
    returnData: bool,
    metricStat: NotRequired[CloudwatchEventMetricStatsTypeDef],  # (1)
    expression: NotRequired[str],
    label: NotRequired[str],
    period: NotRequired[int],
```

1. See [:material-code-braces: CloudwatchEventMetricStatsTypeDef](./type_defs.md#cloudwatcheventmetricstatstypedef) 
## AnomalyDetectorConfigurationTypeDef

```python
# AnomalyDetectorConfigurationTypeDef definition

class AnomalyDetectorConfigurationTypeDef(TypedDict):
    ExcludedTimeRanges: NotRequired[Sequence[RangeTypeDef]],  # (1)
    MetricTimezone: NotRequired[str],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
## GetMetricDataOutputTypeDef

```python
# GetMetricDataOutputTypeDef definition

class GetMetricDataOutputTypeDef(TypedDict):
    MetricDataResults: List[MetricDataResultTypeDef],  # (1)
    Messages: List[MessageDataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef) 
2. See [:material-code-braces: MessageDataTypeDef](./type_defs.md#messagedatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightRuleReportOutputTypeDef

```python
# GetInsightRuleReportOutputTypeDef definition

class GetInsightRuleReportOutputTypeDef(TypedDict):
    KeyLabels: List[str],
    AggregationStatistic: str,
    AggregateValue: float,
    ApproximateUniqueCount: int,
    Contributors: List[InsightRuleContributorTypeDef],  # (1)
    MetricDatapoints: List[InsightRuleMetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: InsightRuleContributorTypeDef](./type_defs.md#insightrulecontributortypedef) 
2. See [:material-code-braces: InsightRuleMetricDatapointTypeDef](./type_defs.md#insightrulemetricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutManagedInsightRulesInputTypeDef

```python
# PutManagedInsightRulesInputTypeDef definition

class PutManagedInsightRulesInputTypeDef(TypedDict):
    ManagedRules: Sequence[ManagedRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ManagedRuleTypeDef](./type_defs.md#managedruletypedef) 
## ListManagedInsightRulesOutputTypeDef

```python
# ListManagedInsightRulesOutputTypeDef definition

class ListManagedInsightRulesOutputTypeDef(TypedDict):
    ManagedRules: List[ManagedRuleDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ManagedRuleDescriptionTypeDef](./type_defs.md#managedruledescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EntityMetricDataTypeDef

```python
# EntityMetricDataTypeDef definition

class EntityMetricDataTypeDef(TypedDict):
    Entity: NotRequired[EntityTypeDef],  # (1)
    MetricData: NotRequired[Sequence[MetricDatumTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 
## GetMetricStreamOutputTypeDef

```python
# GetMetricStreamOutputTypeDef definition

class GetMetricStreamOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    IncludeFilters: List[MetricStreamFilterOutputTypeDef],  # (1)
    ExcludeFilters: List[MetricStreamFilterOutputTypeDef],  # (1)
    FirehoseArn: str,
    RoleArn: str,
    State: str,
    CreationDate: datetime,
    LastUpdateDate: datetime,
    OutputFormat: MetricStreamOutputFormatType,  # (3)
    StatisticsConfigurations: List[MetricStreamStatisticsConfigurationOutputTypeDef],  # (4)
    IncludeLinkedAccountsMetrics: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef) 
2. See [:material-code-braces: MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef) 
3. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
4. See [:material-code-braces: MetricStreamStatisticsConfigurationOutputTypeDef](./type_defs.md#metricstreamstatisticsconfigurationoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricDataQueryOutputTypeDef

```python
# MetricDataQueryOutputTypeDef definition

class MetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatOutputTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef) 
## MetricStatTypeDef

```python
# MetricStatTypeDef definition

class MetricStatTypeDef(TypedDict):
    Metric: MetricUnionTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef) 
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## CloudwatchEventDetailConfigurationTypeDef

```python
# CloudwatchEventDetailConfigurationTypeDef definition

class CloudwatchEventDetailConfigurationTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    metrics: NotRequired[List[CloudwatchEventMetricTypeDef]],  # (1)
    actionsSuppressor: NotRequired[str],
    actionsSuppressorWaitPeriod: NotRequired[int],
    actionsSuppressorExtensionPeriod: NotRequired[int],
    threshold: NotRequired[int],
    evaluationPeriods: NotRequired[int],
    alarmRule: NotRequired[str],
    alarmName: NotRequired[str],
    treatMissingData: NotRequired[str],
    comparisonOperator: NotRequired[str],
    timestamp: NotRequired[str],
    actionsEnabled: NotRequired[bool],
    okActions: NotRequired[List[str]],
    alarmActions: NotRequired[List[str]],
    insufficientDataActions: NotRequired[List[str]],
```

1. See [:material-code-braces: CloudwatchEventMetricTypeDef](./type_defs.md#cloudwatcheventmetrictypedef) 
## PutMetricDataInputMetricPutDataTypeDef

```python
# PutMetricDataInputMetricPutDataTypeDef definition

class PutMetricDataInputMetricPutDataTypeDef(TypedDict):
    EntityMetricData: NotRequired[Sequence[EntityMetricDataTypeDef]],  # (1)
    StrictEntityValidation: NotRequired[bool],
```

1. See [:material-code-braces: EntityMetricDataTypeDef](./type_defs.md#entitymetricdatatypedef) 
## PutMetricDataInputTypeDef

```python
# PutMetricDataInputTypeDef definition

class PutMetricDataInputTypeDef(TypedDict):
    Namespace: str,
    MetricData: NotRequired[Sequence[MetricDatumTypeDef]],  # (1)
    EntityMetricData: NotRequired[Sequence[EntityMetricDataTypeDef]],  # (2)
    StrictEntityValidation: NotRequired[bool],
```

1. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 
2. See [:material-code-braces: EntityMetricDataTypeDef](./type_defs.md#entitymetricdatatypedef) 
## PutMetricStreamInputTypeDef

```python
# PutMetricStreamInputTypeDef definition

class PutMetricStreamInputTypeDef(TypedDict):
    Name: str,
    FirehoseArn: str,
    RoleArn: str,
    OutputFormat: MetricStreamOutputFormatType,  # (1)
    IncludeFilters: NotRequired[Sequence[MetricStreamFilterUnionTypeDef]],  # (2)
    ExcludeFilters: NotRequired[Sequence[MetricStreamFilterUnionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    StatisticsConfigurations: NotRequired[Sequence[MetricStreamStatisticsConfigurationUnionTypeDef]],  # (5)
    IncludeLinkedAccountsMetrics: NotRequired[bool],
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
2. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) [:material-code-braces: MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef) 
3. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) [:material-code-braces: MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: MetricStreamStatisticsConfigurationTypeDef](./type_defs.md#metricstreamstatisticsconfigurationtypedef) [:material-code-braces: MetricStreamStatisticsConfigurationOutputTypeDef](./type_defs.md#metricstreamstatisticsconfigurationoutputtypedef) 
## MetricAlarmTypeDef

```python
# MetricAlarmTypeDef definition

class MetricAlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmArn: NotRequired[str],
    AlarmDescription: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[List[str]],
    AlarmActions: NotRequired[List[str]],
    InsufficientDataActions: NotRequired[List[str]],
    StateValue: NotRequired[StateValueType],  # (1)
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime],
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    EvaluationPeriods: NotRequired[int],
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (5)
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[List[MetricDataQueryOutputTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
    EvaluationState: NotRequired[EvaluationStateType],  # (7)
    StateTransitionedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
6. See [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 
7. See [:material-code-brackets: EvaluationStateType](./literals.md#evaluationstatetype) 
## MetricMathAnomalyDetectorOutputTypeDef

```python
# MetricMathAnomalyDetectorOutputTypeDef definition

class MetricMathAnomalyDetectorOutputTypeDef(TypedDict):
    MetricDataQueries: NotRequired[List[MetricDataQueryOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 
## CloudwatchEventDetailTypeDef

```python
# CloudwatchEventDetailTypeDef definition

class CloudwatchEventDetailTypeDef(TypedDict):
    alarmName: str,
    state: CloudwatchEventStateTypeDef,  # (3)
    operation: NotRequired[str],
    configuration: NotRequired[CloudwatchEventDetailConfigurationTypeDef],  # (1)
    previousConfiguration: NotRequired[CloudwatchEventDetailConfigurationTypeDef],  # (1)
    previousState: NotRequired[CloudwatchEventStateTypeDef],  # (3)
```

1. See [:material-code-braces: CloudwatchEventDetailConfigurationTypeDef](./type_defs.md#cloudwatcheventdetailconfigurationtypedef) 
2. See [:material-code-braces: CloudwatchEventDetailConfigurationTypeDef](./type_defs.md#cloudwatcheventdetailconfigurationtypedef) 
3. See [:material-code-braces: CloudwatchEventStateTypeDef](./type_defs.md#cloudwatcheventstatetypedef) 
4. See [:material-code-braces: CloudwatchEventStateTypeDef](./type_defs.md#cloudwatcheventstatetypedef) 
## DescribeAlarmsForMetricOutputTypeDef

```python
# DescribeAlarmsForMetricOutputTypeDef definition

class DescribeAlarmsForMetricOutputTypeDef(TypedDict):
    MetricAlarms: List[MetricAlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlarmsOutputTypeDef

```python
# DescribeAlarmsOutputTypeDef definition

class DescribeAlarmsOutputTypeDef(TypedDict):
    CompositeAlarms: List[CompositeAlarmTypeDef],  # (1)
    MetricAlarms: List[MetricAlarmTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef) 
2. See [:material-code-braces: MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricStatAlarmTypeDef

```python
# MetricStatAlarmTypeDef definition

class MetricStatAlarmTypeDef(TypedDict):
    Metric: MetricAlarmTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef) 
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## AnomalyDetectorTypeDef

```python
# AnomalyDetectorTypeDef definition

class AnomalyDetectorTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    Configuration: NotRequired[AnomalyDetectorConfigurationOutputTypeDef],  # (2)
    StateValue: NotRequired[AnomalyDetectorStateValueType],  # (3)
    MetricCharacteristics: NotRequired[MetricCharacteristicsTypeDef],  # (4)
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorOutputTypeDef],  # (5)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorOutputTypeDef],  # (6)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: AnomalyDetectorConfigurationOutputTypeDef](./type_defs.md#anomalydetectorconfigurationoutputtypedef) 
3. See [:material-code-brackets: AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype) 
4. See [:material-code-braces: MetricCharacteristicsTypeDef](./type_defs.md#metriccharacteristicstypedef) 
5. See [:material-code-braces: SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef) 
6. See [:material-code-braces: MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef) 
## MetricDataQueryTypeDef

```python
# MetricDataQueryTypeDef definition

class MetricDataQueryTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatUnionTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatTypeDef](./type_defs.md#metricstattypedef) [:material-code-braces: MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef) 
## CloudwatchEventTypeDef

```python
# CloudwatchEventTypeDef definition

class CloudwatchEventTypeDef(TypedDict):
    version: str,
    id: str,
    detail-type: str,
    source: str,
    account: str,
    time: str,
    region: str,
    resources: List[str],
    detail: CloudwatchEventDetailTypeDef,  # (1)
```

1. See [:material-code-braces: CloudwatchEventDetailTypeDef](./type_defs.md#cloudwatcheventdetailtypedef) 
## MetricDataQueryAlarmTypeDef

```python
# MetricDataQueryAlarmTypeDef definition

class MetricDataQueryAlarmTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatAlarmTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatAlarmTypeDef](./type_defs.md#metricstatalarmtypedef) 
## DescribeAnomalyDetectorsOutputTypeDef

```python
# DescribeAnomalyDetectorsOutputTypeDef definition

class DescribeAnomalyDetectorsOutputTypeDef(TypedDict):
    AnomalyDetectors: List[AnomalyDetectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricMathAnomalyDetectorTypeDef

```python
# MetricMathAnomalyDetectorTypeDef definition

class MetricMathAnomalyDetectorTypeDef(TypedDict):
    MetricDataQueries: NotRequired[Sequence[MetricDataQueryTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
## GetMetricDataInputPaginateTypeDef

```python
# GetMetricDataInputPaginateTypeDef definition

class GetMetricDataInputPaginateTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryUnionTypeDef],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    ScanBy: NotRequired[ScanByType],  # (2)
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetMetricDataInputTypeDef

```python
# GetMetricDataInputTypeDef definition

class GetMetricDataInputTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryUnionTypeDef],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (2)
    MaxDatapoints: NotRequired[int],
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## PutMetricAlarmInputMetricPutAlarmTypeDef

```python
# PutMetricAlarmInputMetricPutAlarmTypeDef definition

class PutMetricAlarmInputMetricPutAlarmTypeDef(TypedDict):
    AlarmName: str,
    EvaluationPeriods: int,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    AlarmDescription: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutMetricAlarmInputTypeDef

```python
# PutMetricAlarmInputTypeDef definition

class PutMetricAlarmInputTypeDef(TypedDict):
    AlarmName: str,
    EvaluationPeriods: int,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    AlarmDescription: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteAnomalyDetectorInputTypeDef

```python
# DeleteAnomalyDetectorInputTypeDef definition

class DeleteAnomalyDetectorInputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorUnionTypeDef],  # (2)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) [:material-code-braces: SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef) 
3. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) [:material-code-braces: MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef) 
## PutAnomalyDetectorInputTypeDef

```python
# PutAnomalyDetectorInputTypeDef definition

class PutAnomalyDetectorInputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    Configuration: NotRequired[AnomalyDetectorConfigurationUnionTypeDef],  # (2)
    MetricCharacteristics: NotRequired[MetricCharacteristicsTypeDef],  # (3)
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorUnionTypeDef],  # (4)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorUnionTypeDef],  # (5)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef) [:material-code-braces: AnomalyDetectorConfigurationOutputTypeDef](./type_defs.md#anomalydetectorconfigurationoutputtypedef) 
3. See [:material-code-braces: MetricCharacteristicsTypeDef](./type_defs.md#metriccharacteristicstypedef) 
4. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) [:material-code-braces: SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef) 
5. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) [:material-code-braces: MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef) 
