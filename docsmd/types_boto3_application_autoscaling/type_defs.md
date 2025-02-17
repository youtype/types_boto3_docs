# Type definitions

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling)
    type annotations stubs module [types-boto3-application-autoscaling](https://pypi.org/project/types-boto3-application-autoscaling/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## StepScalingPolicyConfigurationUnionTypeDef

```python
# StepScalingPolicyConfigurationUnionTypeDef definition

StepScalingPolicyConfigurationUnionTypeDef = Union[
    StepScalingPolicyConfigurationTypeDef,  # (1)
    StepScalingPolicyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef) 
2. See [:material-code-braces: StepScalingPolicyConfigurationOutputTypeDef](./type_defs.md#stepscalingpolicyconfigurationoutputtypedef) 

## TargetTrackingScalingPolicyConfigurationUnionTypeDef

```python
# TargetTrackingScalingPolicyConfigurationUnionTypeDef definition

TargetTrackingScalingPolicyConfigurationUnionTypeDef = Union[
    TargetTrackingScalingPolicyConfigurationTypeDef,  # (1)
    TargetTrackingScalingPolicyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef) 
2. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationOutputTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationoutputtypedef) 

## PredictiveScalingPolicyConfigurationUnionTypeDef

```python
# PredictiveScalingPolicyConfigurationUnionTypeDef definition

PredictiveScalingPolicyConfigurationUnionTypeDef = Union[
    PredictiveScalingPolicyConfigurationTypeDef,  # (1)
    PredictiveScalingPolicyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PredictiveScalingPolicyConfigurationTypeDef](./type_defs.md#predictivescalingpolicyconfigurationtypedef) 
2. See [:material-code-braces: PredictiveScalingPolicyConfigurationOutputTypeDef](./type_defs.md#predictivescalingpolicyconfigurationoutputtypedef) 



## AlarmTypeDef

```python
# AlarmTypeDef definition

class AlarmTypeDef(TypedDict):
    AlarmName: str,
    AlarmARN: str,
```

## CapacityForecastTypeDef

```python
# CapacityForecastTypeDef definition

class CapacityForecastTypeDef(TypedDict):
    Timestamps: List[datetime],
    Values: List[float],
```

## MetricDimensionTypeDef

```python
# MetricDimensionTypeDef definition

class MetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## DeleteScalingPolicyRequestTypeDef

```python
# DeleteScalingPolicyRequestTypeDef definition

class DeleteScalingPolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DeleteScheduledActionRequestTypeDef

```python
# DeleteScheduledActionRequestTypeDef definition

class DeleteScheduledActionRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DeregisterScalableTargetRequestTypeDef

```python
# DeregisterScalableTargetRequestTypeDef definition

class DeregisterScalableTargetRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeScalableTargetsRequestTypeDef

```python
# DescribeScalableTargetsRequestTypeDef definition

class DescribeScalableTargetsRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
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

## DescribeScalingActivitiesRequestTypeDef

```python
# DescribeScalingActivitiesRequestTypeDef definition

class DescribeScalingActivitiesRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeNotScaledActivities: NotRequired[bool],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScalingPoliciesRequestTypeDef

```python
# DescribeScalingPoliciesRequestTypeDef definition

class DescribeScalingPoliciesRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScheduledActionsRequestTypeDef

```python
# DescribeScheduledActionsRequestTypeDef definition

class DescribeScheduledActionsRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## NotScaledReasonTypeDef

```python
# NotScaledReasonTypeDef definition

class NotScaledReasonTypeDef(TypedDict):
    Code: str,
    MaxCapacity: NotRequired[int],
    MinCapacity: NotRequired[int],
    CurrentCapacity: NotRequired[int],
```

## PredefinedMetricSpecificationTypeDef

```python
# PredefinedMetricSpecificationTypeDef definition

class PredefinedMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: MetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
## PredictiveScalingMetricDimensionTypeDef

```python
# PredictiveScalingMetricDimensionTypeDef definition

class PredictiveScalingMetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## PredictiveScalingPredefinedLoadMetricSpecificationTypeDef

```python
# PredictiveScalingPredefinedLoadMetricSpecificationTypeDef definition

class PredictiveScalingPredefinedLoadMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: str,
    ResourceLabel: NotRequired[str],
```

## PredictiveScalingPredefinedMetricPairSpecificationTypeDef

```python
# PredictiveScalingPredefinedMetricPairSpecificationTypeDef definition

class PredictiveScalingPredefinedMetricPairSpecificationTypeDef(TypedDict):
    PredefinedMetricType: str,
    ResourceLabel: NotRequired[str],
```

## PredictiveScalingPredefinedScalingMetricSpecificationTypeDef

```python
# PredictiveScalingPredefinedScalingMetricSpecificationTypeDef definition

class PredictiveScalingPredefinedScalingMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: str,
    ResourceLabel: NotRequired[str],
```

## ScalableTargetActionTypeDef

```python
# ScalableTargetActionTypeDef definition

class ScalableTargetActionTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
```

## SuspendedStateTypeDef

```python
# SuspendedStateTypeDef definition

class SuspendedStateTypeDef(TypedDict):
    DynamicScalingInSuspended: NotRequired[bool],
    DynamicScalingOutSuspended: NotRequired[bool],
    ScheduledScalingSuspended: NotRequired[bool],
```

## StepAdjustmentTypeDef

```python
# StepAdjustmentTypeDef definition

class StepAdjustmentTypeDef(TypedDict):
    ScalingAdjustment: int,
    MetricIntervalLowerBound: NotRequired[float],
    MetricIntervalUpperBound: NotRequired[float],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Mapping[str, str],
```

## TargetTrackingMetricDimensionTypeDef

```python
# TargetTrackingMetricDimensionTypeDef definition

class TargetTrackingMetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## DescribeScalableTargetsRequestPaginateTypeDef

```python
# DescribeScalableTargetsRequestPaginateTypeDef definition

class DescribeScalableTargetsRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingActivitiesRequestPaginateTypeDef

```python
# DescribeScalingActivitiesRequestPaginateTypeDef definition

class DescribeScalingActivitiesRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    IncludeNotScaledActivities: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingPoliciesRequestPaginateTypeDef

```python
# DescribeScalingPoliciesRequestPaginateTypeDef definition

class DescribeScalingPoliciesRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScheduledActionsRequestPaginateTypeDef

```python
# DescribeScheduledActionsRequestPaginateTypeDef definition

class DescribeScheduledActionsRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutScalingPolicyResponseTypeDef

```python
# PutScalingPolicyResponseTypeDef definition

class PutScalingPolicyResponseTypeDef(TypedDict):
    PolicyARN: str,
    Alarms: List[AlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterScalableTargetResponseTypeDef

```python
# RegisterScalableTargetResponseTypeDef definition

class RegisterScalableTargetResponseTypeDef(TypedDict):
    ScalableTargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPredictiveScalingForecastRequestTypeDef

```python
# GetPredictiveScalingForecastRequestTypeDef definition

class GetPredictiveScalingForecastRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## ScalingActivityTypeDef

```python
# ScalingActivityTypeDef definition

class ScalingActivityTypeDef(TypedDict):
    ActivityId: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Description: str,
    Cause: str,
    StartTime: datetime,
    StatusCode: ScalingActivityStatusCodeType,  # (3)
    EndTime: NotRequired[datetime],
    StatusMessage: NotRequired[str],
    Details: NotRequired[str],
    NotScaledReasons: NotRequired[List[NotScaledReasonTypeDef]],  # (4)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype) 
4. See [:material-code-braces: NotScaledReasonTypeDef](./type_defs.md#notscaledreasontypedef) 
## PredictiveScalingMetricOutputTypeDef

```python
# PredictiveScalingMetricOutputTypeDef definition

class PredictiveScalingMetricOutputTypeDef(TypedDict):
    Dimensions: NotRequired[List[PredictiveScalingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See [:material-code-braces: PredictiveScalingMetricDimensionTypeDef](./type_defs.md#predictivescalingmetricdimensiontypedef) 
## PredictiveScalingMetricTypeDef

```python
# PredictiveScalingMetricTypeDef definition

class PredictiveScalingMetricTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[PredictiveScalingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See [:material-code-braces: PredictiveScalingMetricDimensionTypeDef](./type_defs.md#predictivescalingmetricdimensiontypedef) 
## PutScheduledActionRequestTypeDef

```python
# PutScheduledActionRequestTypeDef definition

class PutScheduledActionRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Schedule: NotRequired[str],
    Timezone: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    ScalableTargetAction: NotRequired[ScalableTargetActionTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef) 
## ScheduledActionTypeDef

```python
# ScheduledActionTypeDef definition

class ScheduledActionTypeDef(TypedDict):
    ScheduledActionName: str,
    ScheduledActionARN: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    Schedule: str,
    ResourceId: str,
    CreationTime: datetime,
    Timezone: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    ScalableTargetAction: NotRequired[ScalableTargetActionTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef) 
## RegisterScalableTargetRequestTypeDef

```python
# RegisterScalableTargetRequestTypeDef definition

class RegisterScalableTargetRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    RoleARN: NotRequired[str],
    SuspendedState: NotRequired[SuspendedStateTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef) 
## ScalableTargetTypeDef

```python
# ScalableTargetTypeDef definition

class ScalableTargetTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int,
    MaxCapacity: int,
    RoleARN: str,
    CreationTime: datetime,
    PredictedCapacity: NotRequired[int],
    SuspendedState: NotRequired[SuspendedStateTypeDef],  # (3)
    ScalableTargetARN: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef) 
## StepScalingPolicyConfigurationOutputTypeDef

```python
# StepScalingPolicyConfigurationOutputTypeDef definition

class StepScalingPolicyConfigurationOutputTypeDef(TypedDict):
    AdjustmentType: NotRequired[AdjustmentTypeType],  # (1)
    StepAdjustments: NotRequired[List[StepAdjustmentTypeDef]],  # (2)
    MinAdjustmentMagnitude: NotRequired[int],
    Cooldown: NotRequired[int],
    MetricAggregationType: NotRequired[MetricAggregationTypeType],  # (3)
```

1. See [:material-code-brackets: AdjustmentTypeType](./literals.md#adjustmenttypetype) 
2. See [:material-code-braces: StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef) 
3. See [:material-code-brackets: MetricAggregationTypeType](./literals.md#metricaggregationtypetype) 
## StepScalingPolicyConfigurationTypeDef

```python
# StepScalingPolicyConfigurationTypeDef definition

class StepScalingPolicyConfigurationTypeDef(TypedDict):
    AdjustmentType: NotRequired[AdjustmentTypeType],  # (1)
    StepAdjustments: NotRequired[Sequence[StepAdjustmentTypeDef]],  # (2)
    MinAdjustmentMagnitude: NotRequired[int],
    Cooldown: NotRequired[int],
    MetricAggregationType: NotRequired[MetricAggregationTypeType],  # (3)
```

1. See [:material-code-brackets: AdjustmentTypeType](./literals.md#adjustmenttypetype) 
2. See [:material-code-braces: StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef) 
3. See [:material-code-brackets: MetricAggregationTypeType](./literals.md#metricaggregationtypetype) 
## TargetTrackingMetricOutputTypeDef

```python
# TargetTrackingMetricOutputTypeDef definition

class TargetTrackingMetricOutputTypeDef(TypedDict):
    Dimensions: NotRequired[List[TargetTrackingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See [:material-code-braces: TargetTrackingMetricDimensionTypeDef](./type_defs.md#targettrackingmetricdimensiontypedef) 
## TargetTrackingMetricTypeDef

```python
# TargetTrackingMetricTypeDef definition

class TargetTrackingMetricTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[TargetTrackingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See [:material-code-braces: TargetTrackingMetricDimensionTypeDef](./type_defs.md#targettrackingmetricdimensiontypedef) 
## DescribeScalingActivitiesResponseTypeDef

```python
# DescribeScalingActivitiesResponseTypeDef definition

class DescribeScalingActivitiesResponseTypeDef(TypedDict):
    ScalingActivities: List[ScalingActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScalingActivityTypeDef](./type_defs.md#scalingactivitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PredictiveScalingMetricStatOutputTypeDef

```python
# PredictiveScalingMetricStatOutputTypeDef definition

class PredictiveScalingMetricStatOutputTypeDef(TypedDict):
    Metric: PredictiveScalingMetricOutputTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: PredictiveScalingMetricOutputTypeDef](./type_defs.md#predictivescalingmetricoutputtypedef) 
## PredictiveScalingMetricStatTypeDef

```python
# PredictiveScalingMetricStatTypeDef definition

class PredictiveScalingMetricStatTypeDef(TypedDict):
    Metric: PredictiveScalingMetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: PredictiveScalingMetricTypeDef](./type_defs.md#predictivescalingmetrictypedef) 
## DescribeScheduledActionsResponseTypeDef

```python
# DescribeScheduledActionsResponseTypeDef definition

class DescribeScheduledActionsResponseTypeDef(TypedDict):
    ScheduledActions: List[ScheduledActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScalableTargetsResponseTypeDef

```python
# DescribeScalableTargetsResponseTypeDef definition

class DescribeScalableTargetsResponseTypeDef(TypedDict):
    ScalableTargets: List[ScalableTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScalableTargetTypeDef](./type_defs.md#scalabletargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetTrackingMetricStatOutputTypeDef

```python
# TargetTrackingMetricStatOutputTypeDef definition

class TargetTrackingMetricStatOutputTypeDef(TypedDict):
    Metric: TargetTrackingMetricOutputTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: TargetTrackingMetricOutputTypeDef](./type_defs.md#targettrackingmetricoutputtypedef) 
## TargetTrackingMetricStatTypeDef

```python
# TargetTrackingMetricStatTypeDef definition

class TargetTrackingMetricStatTypeDef(TypedDict):
    Metric: TargetTrackingMetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: TargetTrackingMetricTypeDef](./type_defs.md#targettrackingmetrictypedef) 
## PredictiveScalingMetricDataQueryOutputTypeDef

```python
# PredictiveScalingMetricDataQueryOutputTypeDef definition

class PredictiveScalingMetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[PredictiveScalingMetricStatOutputTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: PredictiveScalingMetricStatOutputTypeDef](./type_defs.md#predictivescalingmetricstatoutputtypedef) 
## PredictiveScalingMetricDataQueryTypeDef

```python
# PredictiveScalingMetricDataQueryTypeDef definition

class PredictiveScalingMetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[PredictiveScalingMetricStatTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: PredictiveScalingMetricStatTypeDef](./type_defs.md#predictivescalingmetricstattypedef) 
## TargetTrackingMetricDataQueryOutputTypeDef

```python
# TargetTrackingMetricDataQueryOutputTypeDef definition

class TargetTrackingMetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    Label: NotRequired[str],
    MetricStat: NotRequired[TargetTrackingMetricStatOutputTypeDef],  # (1)
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: TargetTrackingMetricStatOutputTypeDef](./type_defs.md#targettrackingmetricstatoutputtypedef) 
## TargetTrackingMetricDataQueryTypeDef

```python
# TargetTrackingMetricDataQueryTypeDef definition

class TargetTrackingMetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    Label: NotRequired[str],
    MetricStat: NotRequired[TargetTrackingMetricStatTypeDef],  # (1)
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: TargetTrackingMetricStatTypeDef](./type_defs.md#targettrackingmetricstattypedef) 
## PredictiveScalingCustomizedMetricSpecificationOutputTypeDef

```python
# PredictiveScalingCustomizedMetricSpecificationOutputTypeDef definition

class PredictiveScalingCustomizedMetricSpecificationOutputTypeDef(TypedDict):
    MetricDataQueries: List[PredictiveScalingMetricDataQueryOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PredictiveScalingMetricDataQueryOutputTypeDef](./type_defs.md#predictivescalingmetricdataqueryoutputtypedef) 
## PredictiveScalingCustomizedMetricSpecificationTypeDef

```python
# PredictiveScalingCustomizedMetricSpecificationTypeDef definition

class PredictiveScalingCustomizedMetricSpecificationTypeDef(TypedDict):
    MetricDataQueries: Sequence[PredictiveScalingMetricDataQueryTypeDef],  # (1)
```

1. See [:material-code-braces: PredictiveScalingMetricDataQueryTypeDef](./type_defs.md#predictivescalingmetricdataquerytypedef) 
## CustomizedMetricSpecificationOutputTypeDef

```python
# CustomizedMetricSpecificationOutputTypeDef definition

class CustomizedMetricSpecificationOutputTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[List[MetricDimensionTypeDef]],  # (1)
    Statistic: NotRequired[MetricStatisticType],  # (2)
    Unit: NotRequired[str],
    Metrics: NotRequired[List[TargetTrackingMetricDataQueryOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
3. See [:material-code-braces: TargetTrackingMetricDataQueryOutputTypeDef](./type_defs.md#targettrackingmetricdataqueryoutputtypedef) 
## CustomizedMetricSpecificationTypeDef

```python
# CustomizedMetricSpecificationTypeDef definition

class CustomizedMetricSpecificationTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Statistic: NotRequired[MetricStatisticType],  # (2)
    Unit: NotRequired[str],
    Metrics: NotRequired[Sequence[TargetTrackingMetricDataQueryTypeDef]],  # (3)
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
3. See [:material-code-braces: TargetTrackingMetricDataQueryTypeDef](./type_defs.md#targettrackingmetricdataquerytypedef) 
## PredictiveScalingMetricSpecificationOutputTypeDef

```python
# PredictiveScalingMetricSpecificationOutputTypeDef definition

class PredictiveScalingMetricSpecificationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricPairSpecification: NotRequired[PredictiveScalingPredefinedMetricPairSpecificationTypeDef],  # (1)
    PredefinedScalingMetricSpecification: NotRequired[PredictiveScalingPredefinedScalingMetricSpecificationTypeDef],  # (2)
    PredefinedLoadMetricSpecification: NotRequired[PredictiveScalingPredefinedLoadMetricSpecificationTypeDef],  # (3)
    CustomizedScalingMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationOutputTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationOutputTypeDef],  # (4)
    CustomizedCapacityMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: PredictiveScalingPredefinedMetricPairSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairspecificationtypedef) 
2. See [:material-code-braces: PredictiveScalingPredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetricspecificationtypedef) 
3. See [:material-code-braces: PredictiveScalingPredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedloadmetricspecificationtypedef) 
4. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef) 
5. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef) 
6. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef) 
## PredictiveScalingMetricSpecificationTypeDef

```python
# PredictiveScalingMetricSpecificationTypeDef definition

class PredictiveScalingMetricSpecificationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricPairSpecification: NotRequired[PredictiveScalingPredefinedMetricPairSpecificationTypeDef],  # (1)
    PredefinedScalingMetricSpecification: NotRequired[PredictiveScalingPredefinedScalingMetricSpecificationTypeDef],  # (2)
    PredefinedLoadMetricSpecification: NotRequired[PredictiveScalingPredefinedLoadMetricSpecificationTypeDef],  # (3)
    CustomizedScalingMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationTypeDef],  # (4)
    CustomizedCapacityMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationTypeDef],  # (4)
```

1. See [:material-code-braces: PredictiveScalingPredefinedMetricPairSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairspecificationtypedef) 
2. See [:material-code-braces: PredictiveScalingPredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetricspecificationtypedef) 
3. See [:material-code-braces: PredictiveScalingPredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedloadmetricspecificationtypedef) 
4. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef) 
5. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef) 
6. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef) 
## TargetTrackingScalingPolicyConfigurationOutputTypeDef

```python
# TargetTrackingScalingPolicyConfigurationOutputTypeDef definition

class TargetTrackingScalingPolicyConfigurationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationOutputTypeDef],  # (2)
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef) 
2. See [:material-code-braces: CustomizedMetricSpecificationOutputTypeDef](./type_defs.md#customizedmetricspecificationoutputtypedef) 
## TargetTrackingScalingPolicyConfigurationTypeDef

```python
# TargetTrackingScalingPolicyConfigurationTypeDef definition

class TargetTrackingScalingPolicyConfigurationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationTypeDef],  # (2)
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef) 
2. See [:material-code-braces: CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef) 
## LoadForecastTypeDef

```python
# LoadForecastTypeDef definition

class LoadForecastTypeDef(TypedDict):
    Timestamps: List[datetime],
    Values: List[float],
    MetricSpecification: PredictiveScalingMetricSpecificationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef) 
## PredictiveScalingPolicyConfigurationOutputTypeDef

```python
# PredictiveScalingPolicyConfigurationOutputTypeDef definition

class PredictiveScalingPolicyConfigurationOutputTypeDef(TypedDict):
    MetricSpecifications: List[PredictiveScalingMetricSpecificationOutputTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef) 
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype) 
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype) 
## PredictiveScalingPolicyConfigurationTypeDef

```python
# PredictiveScalingPolicyConfigurationTypeDef definition

class PredictiveScalingPolicyConfigurationTypeDef(TypedDict):
    MetricSpecifications: Sequence[PredictiveScalingMetricSpecificationTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef) 
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype) 
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype) 
## GetPredictiveScalingForecastResponseTypeDef

```python
# GetPredictiveScalingForecastResponseTypeDef definition

class GetPredictiveScalingForecastResponseTypeDef(TypedDict):
    LoadForecast: List[LoadForecastTypeDef],  # (1)
    CapacityForecast: CapacityForecastTypeDef,  # (2)
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LoadForecastTypeDef](./type_defs.md#loadforecasttypedef) 
2. See [:material-code-braces: CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScalingPolicyTypeDef

```python
# ScalingPolicyTypeDef definition

class ScalingPolicyTypeDef(TypedDict):
    PolicyARN: str,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: PolicyTypeType,  # (3)
    CreationTime: datetime,
    StepScalingPolicyConfiguration: NotRequired[StepScalingPolicyConfigurationOutputTypeDef],  # (4)
    TargetTrackingScalingPolicyConfiguration: NotRequired[TargetTrackingScalingPolicyConfigurationOutputTypeDef],  # (5)
    PredictiveScalingPolicyConfiguration: NotRequired[PredictiveScalingPolicyConfigurationOutputTypeDef],  # (6)
    Alarms: NotRequired[List[AlarmTypeDef]],  # (7)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
4. See [:material-code-braces: StepScalingPolicyConfigurationOutputTypeDef](./type_defs.md#stepscalingpolicyconfigurationoutputtypedef) 
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationOutputTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationoutputtypedef) 
6. See [:material-code-braces: PredictiveScalingPolicyConfigurationOutputTypeDef](./type_defs.md#predictivescalingpolicyconfigurationoutputtypedef) 
7. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
## DescribeScalingPoliciesResponseTypeDef

```python
# DescribeScalingPoliciesResponseTypeDef definition

class DescribeScalingPoliciesResponseTypeDef(TypedDict):
    ScalingPolicies: List[ScalingPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutScalingPolicyRequestTypeDef

```python
# PutScalingPolicyRequestTypeDef definition

class PutScalingPolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: NotRequired[PolicyTypeType],  # (3)
    StepScalingPolicyConfiguration: NotRequired[StepScalingPolicyConfigurationUnionTypeDef],  # (4)
    TargetTrackingScalingPolicyConfiguration: NotRequired[TargetTrackingScalingPolicyConfigurationUnionTypeDef],  # (5)
    PredictiveScalingPolicyConfiguration: NotRequired[PredictiveScalingPolicyConfigurationUnionTypeDef],  # (6)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
4. See [:material-code-braces: StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef) [:material-code-braces: StepScalingPolicyConfigurationOutputTypeDef](./type_defs.md#stepscalingpolicyconfigurationoutputtypedef) 
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef) [:material-code-braces: TargetTrackingScalingPolicyConfigurationOutputTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationoutputtypedef) 
6. See [:material-code-braces: PredictiveScalingPolicyConfigurationTypeDef](./type_defs.md#predictivescalingpolicyconfigurationtypedef) [:material-code-braces: PredictiveScalingPolicyConfigurationOutputTypeDef](./type_defs.md#predictivescalingpolicyconfigurationoutputtypedef) 
