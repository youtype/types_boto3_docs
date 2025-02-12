# Type definitions

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler)
    type annotations stubs module [types-boto3-scheduler](https://pypi.org/project/types-boto3-scheduler/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## TargetUnionTypeDef

```python
# TargetUnionTypeDef definition

TargetUnionTypeDef = Union[
    TargetTypeDef,  # (1)
    TargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef) 



## AwsVpcConfigurationOutputTypeDef

```python
# AwsVpcConfigurationOutputTypeDef definition

class AwsVpcConfigurationOutputTypeDef(TypedDict):
    Subnets: List[str],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
    SecurityGroups: NotRequired[List[str]],
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## AwsVpcConfigurationTypeDef

```python
# AwsVpcConfigurationTypeDef definition

class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: Sequence[str],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## CapacityProviderStrategyItemTypeDef

```python
# CapacityProviderStrategyItemTypeDef definition

class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    base: NotRequired[int],
    weight: NotRequired[int],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
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

## FlexibleTimeWindowTypeDef

```python
# FlexibleTimeWindowTypeDef definition

class FlexibleTimeWindowTypeDef(TypedDict):
    Mode: FlexibleTimeWindowModeType,  # (1)
    MaximumWindowInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: FlexibleTimeWindowModeType](./literals.md#flexibletimewindowmodetype) 
## DeadLetterConfigTypeDef

```python
# DeadLetterConfigTypeDef definition

class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## DeleteScheduleGroupInputTypeDef

```python
# DeleteScheduleGroupInputTypeDef definition

class DeleteScheduleGroupInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
```

## DeleteScheduleInputTypeDef

```python
# DeleteScheduleInputTypeDef definition

class DeleteScheduleInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    GroupName: NotRequired[str],
```

## PlacementConstraintTypeDef

```python
# PlacementConstraintTypeDef definition

class PlacementConstraintTypeDef(TypedDict):
    expression: NotRequired[str],
    type: NotRequired[PlacementConstraintTypeType],  # (1)
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype) 
## PlacementStrategyTypeDef

```python
# PlacementStrategyTypeDef definition

class PlacementStrategyTypeDef(TypedDict):
    field: NotRequired[str],
    type: NotRequired[PlacementStrategyTypeType],  # (1)
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype) 
## EventBridgeParametersTypeDef

```python
# EventBridgeParametersTypeDef definition

class EventBridgeParametersTypeDef(TypedDict):
    DetailType: str,
    Source: str,
```

## GetScheduleGroupInputTypeDef

```python
# GetScheduleGroupInputTypeDef definition

class GetScheduleGroupInputTypeDef(TypedDict):
    Name: str,
```

## GetScheduleInputTypeDef

```python
# GetScheduleInputTypeDef definition

class GetScheduleInputTypeDef(TypedDict):
    Name: str,
    GroupName: NotRequired[str],
```

## KinesisParametersTypeDef

```python
# KinesisParametersTypeDef definition

class KinesisParametersTypeDef(TypedDict):
    PartitionKey: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListScheduleGroupsInputTypeDef

```python
# ListScheduleGroupsInputTypeDef definition

class ListScheduleGroupsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
```

## ScheduleGroupSummaryTypeDef

```python
# ScheduleGroupSummaryTypeDef definition

class ScheduleGroupSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastModificationDate: NotRequired[datetime],
    Name: NotRequired[str],
    State: NotRequired[ScheduleGroupStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleGroupStateType](./literals.md#schedulegroupstatetype) 
## ListSchedulesInputTypeDef

```python
# ListSchedulesInputTypeDef definition

class ListSchedulesInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```

## RetryPolicyTypeDef

```python
# RetryPolicyTypeDef definition

class RetryPolicyTypeDef(TypedDict):
    MaximumEventAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
```

## SageMakerPipelineParameterTypeDef

```python
# SageMakerPipelineParameterTypeDef definition

class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## TargetSummaryTypeDef

```python
# TargetSummaryTypeDef definition

class TargetSummaryTypeDef(TypedDict):
    Arn: str,
```

## SqsParametersTypeDef

```python
# SqsParametersTypeDef definition

class SqsParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef) 
## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef) 
## CreateScheduleGroupInputTypeDef

```python
# CreateScheduleGroupInputTypeDef definition

class CreateScheduleGroupInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateScheduleGroupOutputTypeDef

```python
# CreateScheduleGroupOutputTypeDef definition

class CreateScheduleGroupOutputTypeDef(TypedDict):
    ScheduleGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduleOutputTypeDef

```python
# CreateScheduleOutputTypeDef definition

class CreateScheduleOutputTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetScheduleGroupOutputTypeDef

```python
# GetScheduleGroupOutputTypeDef definition

class GetScheduleGroupOutputTypeDef(TypedDict):
    Arn: str,
    CreationDate: datetime,
    LastModificationDate: datetime,
    Name: str,
    State: ScheduleGroupStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScheduleGroupStateType](./literals.md#schedulegroupstatetype) 
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
## UpdateScheduleOutputTypeDef

```python
# UpdateScheduleOutputTypeDef definition

class UpdateScheduleOutputTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScheduleGroupsInputPaginateTypeDef

```python
# ListScheduleGroupsInputPaginateTypeDef definition

class ListScheduleGroupsInputPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchedulesInputPaginateTypeDef

```python
# ListSchedulesInputPaginateTypeDef definition

class ListSchedulesInputPaginateTypeDef(TypedDict):
    GroupName: NotRequired[str],
    NamePrefix: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScheduleGroupsOutputTypeDef

```python
# ListScheduleGroupsOutputTypeDef definition

class ListScheduleGroupsOutputTypeDef(TypedDict):
    ScheduleGroups: List[ScheduleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScheduleGroupSummaryTypeDef](./type_defs.md#schedulegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SageMakerPipelineParametersOutputTypeDef

```python
# SageMakerPipelineParametersOutputTypeDef definition

class SageMakerPipelineParametersOutputTypeDef(TypedDict):
    PipelineParameterList: NotRequired[List[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## SageMakerPipelineParametersTypeDef

```python
# SageMakerPipelineParametersTypeDef definition

class SageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## ScheduleSummaryTypeDef

```python
# ScheduleSummaryTypeDef definition

class ScheduleSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    GroupName: NotRequired[str],
    LastModificationDate: NotRequired[datetime],
    Name: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
    Target: NotRequired[TargetSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
2. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef) 
## EcsParametersOutputTypeDef

```python
# EcsParametersOutputTypeDef definition

class EcsParametersOutputTypeDef(TypedDict):
    TaskDefinitionArn: str,
    CapacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (1)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    Group: NotRequired[str],
    LaunchType: NotRequired[LaunchTypeType],  # (2)
    NetworkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (3)
    PlacementConstraints: NotRequired[List[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[List[PlacementStrategyTypeDef]],  # (5)
    PlatformVersion: NotRequired[str],
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[List[Dict[str, str]]],
    TaskCount: NotRequired[int],
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
## EcsParametersTypeDef

```python
# EcsParametersTypeDef definition

class EcsParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    CapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    Group: NotRequired[str],
    LaunchType: NotRequired[LaunchTypeType],  # (2)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    PlacementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (5)
    PlatformVersion: NotRequired[str],
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[Sequence[Mapping[str, str]]],
    TaskCount: NotRequired[int],
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
## ListSchedulesOutputTypeDef

```python
# ListSchedulesOutputTypeDef definition

class ListSchedulesOutputTypeDef(TypedDict):
    Schedules: List[ScheduleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScheduleSummaryTypeDef](./type_defs.md#schedulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetOutputTypeDef

```python
# TargetOutputTypeDef definition

class TargetOutputTypeDef(TypedDict):
    Arn: str,
    RoleArn: str,
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    EcsParameters: NotRequired[EcsParametersOutputTypeDef],  # (2)
    EventBridgeParameters: NotRequired[EventBridgeParametersTypeDef],  # (3)
    Input: NotRequired[str],
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (4)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (5)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersOutputTypeDef],  # (6)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (7)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-braces: EcsParametersOutputTypeDef](./type_defs.md#ecsparametersoutputtypedef) 
3. See [:material-code-braces: EventBridgeParametersTypeDef](./type_defs.md#eventbridgeparameterstypedef) 
4. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef) 
5. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef) 
6. See [:material-code-braces: SageMakerPipelineParametersOutputTypeDef](./type_defs.md#sagemakerpipelineparametersoutputtypedef) 
7. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef) 
## TargetTypeDef

```python
# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    Arn: str,
    RoleArn: str,
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    EcsParameters: NotRequired[EcsParametersTypeDef],  # (2)
    EventBridgeParameters: NotRequired[EventBridgeParametersTypeDef],  # (3)
    Input: NotRequired[str],
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (4)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (5)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersTypeDef],  # (6)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (7)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-braces: EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef) 
3. See [:material-code-braces: EventBridgeParametersTypeDef](./type_defs.md#eventbridgeparameterstypedef) 
4. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef) 
5. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef) 
6. See [:material-code-braces: SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef) 
7. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef) 
## GetScheduleOutputTypeDef

```python
# GetScheduleOutputTypeDef definition

class GetScheduleOutputTypeDef(TypedDict):
    ActionAfterCompletion: ActionAfterCompletionType,  # (1)
    Arn: str,
    CreationDate: datetime,
    Description: str,
    EndDate: datetime,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (2)
    GroupName: str,
    KmsKeyArn: str,
    LastModificationDate: datetime,
    Name: str,
    ScheduleExpression: str,
    ScheduleExpressionTimezone: str,
    StartDate: datetime,
    State: ScheduleStateType,  # (3)
    Target: TargetOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype) 
2. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
3. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
4. See [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduleInputTypeDef

```python
# CreateScheduleInputTypeDef definition

class CreateScheduleInputTypeDef(TypedDict):
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetUnionTypeDef,  # (2)
    ActionAfterCompletion: NotRequired[ActionAfterCompletionType],  # (3)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    EndDate: NotRequired[TimestampTypeDef],
    GroupName: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartDate: NotRequired[TimestampTypeDef],
    State: NotRequired[ScheduleStateType],  # (4)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef) 
3. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype) 
4. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
## UpdateScheduleInputTypeDef

```python
# UpdateScheduleInputTypeDef definition

class UpdateScheduleInputTypeDef(TypedDict):
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetUnionTypeDef,  # (2)
    ActionAfterCompletion: NotRequired[ActionAfterCompletionType],  # (3)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    EndDate: NotRequired[TimestampTypeDef],
    GroupName: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartDate: NotRequired[TimestampTypeDef],
    State: NotRequired[ScheduleStateType],  # (4)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef) 
3. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype) 
4. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
