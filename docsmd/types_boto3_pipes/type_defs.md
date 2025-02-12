# Type definitions

> [Index](../README.md) > [EventBridgePipes](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes)
    type annotations stubs module [types-boto3-pipes](https://pypi.org/project/types-boto3-pipes/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## SelfManagedKafkaAccessConfigurationVpcUnionTypeDef

```python
# SelfManagedKafkaAccessConfigurationVpcUnionTypeDef definition

SelfManagedKafkaAccessConfigurationVpcUnionTypeDef = Union[
    SelfManagedKafkaAccessConfigurationVpcTypeDef,  # (1)
    SelfManagedKafkaAccessConfigurationVpcOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef) 
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcOutputTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpcoutputtypedef) 

## FilterCriteriaUnionTypeDef

```python
# FilterCriteriaUnionTypeDef definition

FilterCriteriaUnionTypeDef = Union[
    FilterCriteriaTypeDef,  # (1)
    FilterCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef) 

## PipeEnrichmentParametersUnionTypeDef

```python
# PipeEnrichmentParametersUnionTypeDef definition

PipeEnrichmentParametersUnionTypeDef = Union[
    PipeEnrichmentParametersTypeDef,  # (1)
    PipeEnrichmentParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) 
2. See [:material-code-braces: PipeEnrichmentParametersOutputTypeDef](./type_defs.md#pipeenrichmentparametersoutputtypedef) 

## PipeSourceParametersUnionTypeDef

```python
# PipeSourceParametersUnionTypeDef definition

PipeSourceParametersUnionTypeDef = Union[
    PipeSourceParametersTypeDef,  # (1)
    PipeSourceParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef) 
2. See [:material-code-braces: PipeSourceParametersOutputTypeDef](./type_defs.md#pipesourceparametersoutputtypedef) 

## PipeTargetParametersUnionTypeDef

```python
# PipeTargetParametersUnionTypeDef definition

PipeTargetParametersUnionTypeDef = Union[
    PipeTargetParametersTypeDef,  # (1)
    PipeTargetParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) 
2. See [:material-code-braces: PipeTargetParametersOutputTypeDef](./type_defs.md#pipetargetparametersoutputtypedef) 



## AwsVpcConfigurationOutputTypeDef

```python
# AwsVpcConfigurationOutputTypeDef definition

class AwsVpcConfigurationOutputTypeDef(TypedDict):
    Subnets: List[str],
    SecurityGroups: NotRequired[List[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## AwsVpcConfigurationTypeDef

```python
# AwsVpcConfigurationTypeDef definition

class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: Sequence[str],
    SecurityGroups: NotRequired[Sequence[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## BatchArrayPropertiesTypeDef

```python
# BatchArrayPropertiesTypeDef definition

class BatchArrayPropertiesTypeDef(TypedDict):
    Size: NotRequired[int],
```

## BatchEnvironmentVariableTypeDef

```python
# BatchEnvironmentVariableTypeDef definition

class BatchEnvironmentVariableTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## BatchResourceRequirementTypeDef

```python
# BatchResourceRequirementTypeDef definition

class BatchResourceRequirementTypeDef(TypedDict):
    Type: BatchResourceRequirementTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: BatchResourceRequirementTypeType](./literals.md#batchresourcerequirementtypetype) 
## BatchJobDependencyTypeDef

```python
# BatchJobDependencyTypeDef definition

class BatchJobDependencyTypeDef(TypedDict):
    JobId: NotRequired[str],
    Type: NotRequired[BatchJobDependencyTypeType],  # (1)
```

1. See [:material-code-brackets: BatchJobDependencyTypeType](./literals.md#batchjobdependencytypetype) 
## BatchRetryStrategyTypeDef

```python
# BatchRetryStrategyTypeDef definition

class BatchRetryStrategyTypeDef(TypedDict):
    Attempts: NotRequired[int],
```

## CapacityProviderStrategyItemTypeDef

```python
# CapacityProviderStrategyItemTypeDef definition

class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    weight: NotRequired[int],
    base: NotRequired[int],
```

## CloudwatchLogsLogDestinationParametersTypeDef

```python
# CloudwatchLogsLogDestinationParametersTypeDef definition

class CloudwatchLogsLogDestinationParametersTypeDef(TypedDict):
    LogGroupArn: str,
```

## CloudwatchLogsLogDestinationTypeDef

```python
# CloudwatchLogsLogDestinationTypeDef definition

class CloudwatchLogsLogDestinationTypeDef(TypedDict):
    LogGroupArn: NotRequired[str],
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

## DeadLetterConfigTypeDef

```python
# DeadLetterConfigTypeDef definition

class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## DeletePipeRequestTypeDef

```python
# DeletePipeRequestTypeDef definition

class DeletePipeRequestTypeDef(TypedDict):
    Name: str,
```

## DescribePipeRequestTypeDef

```python
# DescribePipeRequestTypeDef definition

class DescribePipeRequestTypeDef(TypedDict):
    Name: str,
```

## DimensionMappingTypeDef

```python
# DimensionMappingTypeDef definition

class DimensionMappingTypeDef(TypedDict):
    DimensionValue: str,
    DimensionValueType: DimensionValueTypeType,  # (1)
    DimensionName: str,
```

1. See [:material-code-brackets: DimensionValueTypeType](./literals.md#dimensionvaluetypetype) 
## EcsEnvironmentFileTypeDef

```python
# EcsEnvironmentFileTypeDef definition

class EcsEnvironmentFileTypeDef(TypedDict):
    type: EcsEnvironmentFileTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: EcsEnvironmentFileTypeType](./literals.md#ecsenvironmentfiletypetype) 
## EcsEnvironmentVariableTypeDef

```python
# EcsEnvironmentVariableTypeDef definition

class EcsEnvironmentVariableTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## EcsResourceRequirementTypeDef

```python
# EcsResourceRequirementTypeDef definition

class EcsResourceRequirementTypeDef(TypedDict):
    type: EcsResourceRequirementTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: EcsResourceRequirementTypeType](./literals.md#ecsresourcerequirementtypetype) 
## EcsEphemeralStorageTypeDef

```python
# EcsEphemeralStorageTypeDef definition

class EcsEphemeralStorageTypeDef(TypedDict):
    sizeInGiB: int,
```

## EcsInferenceAcceleratorOverrideTypeDef

```python
# EcsInferenceAcceleratorOverrideTypeDef definition

class EcsInferenceAcceleratorOverrideTypeDef(TypedDict):
    deviceName: NotRequired[str],
    deviceType: NotRequired[str],
```

## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Pattern: NotRequired[str],
```

## FirehoseLogDestinationParametersTypeDef

```python
# FirehoseLogDestinationParametersTypeDef definition

class FirehoseLogDestinationParametersTypeDef(TypedDict):
    DeliveryStreamArn: str,
```

## FirehoseLogDestinationTypeDef

```python
# FirehoseLogDestinationTypeDef definition

class FirehoseLogDestinationTypeDef(TypedDict):
    DeliveryStreamArn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListPipesRequestTypeDef

```python
# ListPipesRequestTypeDef definition

class ListPipesRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    CurrentState: NotRequired[PipeStateType],  # (2)
    SourcePrefix: NotRequired[str],
    TargetPrefix: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
## PipeTypeDef

```python
# PipeTypeDef definition

class PipeTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    CurrentState: NotRequired[PipeStateType],  # (2)
    StateReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    Source: NotRequired[str],
    Target: NotRequired[str],
    Enrichment: NotRequired[str],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## MQBrokerAccessCredentialsTypeDef

```python
# MQBrokerAccessCredentialsTypeDef definition

class MQBrokerAccessCredentialsTypeDef(TypedDict):
    BasicAuth: NotRequired[str],
```

## MSKAccessCredentialsTypeDef

```python
# MSKAccessCredentialsTypeDef definition

class MSKAccessCredentialsTypeDef(TypedDict):
    SaslScram512Auth: NotRequired[str],
    ClientCertificateTlsAuth: NotRequired[str],
```

## MultiMeasureAttributeMappingTypeDef

```python
# MultiMeasureAttributeMappingTypeDef definition

class MultiMeasureAttributeMappingTypeDef(TypedDict):
    MeasureValue: str,
    MeasureValueType: MeasureValueTypeType,  # (1)
    MultiMeasureAttributeName: str,
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype) 
## PipeEnrichmentHttpParametersOutputTypeDef

```python
# PipeEnrichmentHttpParametersOutputTypeDef definition

class PipeEnrichmentHttpParametersOutputTypeDef(TypedDict):
    PathParameterValues: NotRequired[List[str]],
    HeaderParameters: NotRequired[Dict[str, str]],
    QueryStringParameters: NotRequired[Dict[str, str]],
```

## PipeEnrichmentHttpParametersTypeDef

```python
# PipeEnrichmentHttpParametersTypeDef definition

class PipeEnrichmentHttpParametersTypeDef(TypedDict):
    PathParameterValues: NotRequired[Sequence[str]],
    HeaderParameters: NotRequired[Mapping[str, str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```

## S3LogDestinationParametersTypeDef

```python
# S3LogDestinationParametersTypeDef definition

class S3LogDestinationParametersTypeDef(TypedDict):
    BucketName: str,
    BucketOwner: str,
    OutputFormat: NotRequired[S3OutputFormatType],  # (1)
    Prefix: NotRequired[str],
```

1. See [:material-code-brackets: S3OutputFormatType](./literals.md#s3outputformattype) 
## S3LogDestinationTypeDef

```python
# S3LogDestinationTypeDef definition

class S3LogDestinationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    Prefix: NotRequired[str],
    BucketOwner: NotRequired[str],
    OutputFormat: NotRequired[S3OutputFormatType],  # (1)
```

1. See [:material-code-brackets: S3OutputFormatType](./literals.md#s3outputformattype) 
## PipeSourceSqsQueueParametersTypeDef

```python
# PipeSourceSqsQueueParametersTypeDef definition

class PipeSourceSqsQueueParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

## SelfManagedKafkaAccessConfigurationCredentialsTypeDef

```python
# SelfManagedKafkaAccessConfigurationCredentialsTypeDef definition

class SelfManagedKafkaAccessConfigurationCredentialsTypeDef(TypedDict):
    BasicAuth: NotRequired[str],
    SaslScram512Auth: NotRequired[str],
    SaslScram256Auth: NotRequired[str],
    ClientCertificateTlsAuth: NotRequired[str],
```

## SelfManagedKafkaAccessConfigurationVpcOutputTypeDef

```python
# SelfManagedKafkaAccessConfigurationVpcOutputTypeDef definition

class SelfManagedKafkaAccessConfigurationVpcOutputTypeDef(TypedDict):
    Subnets: NotRequired[List[str]],
    SecurityGroup: NotRequired[List[str]],
```

## SelfManagedKafkaAccessConfigurationVpcTypeDef

```python
# SelfManagedKafkaAccessConfigurationVpcTypeDef definition

class SelfManagedKafkaAccessConfigurationVpcTypeDef(TypedDict):
    Subnets: NotRequired[Sequence[str]],
    SecurityGroup: NotRequired[Sequence[str]],
```

## PipeTargetCloudWatchLogsParametersTypeDef

```python
# PipeTargetCloudWatchLogsParametersTypeDef definition

class PipeTargetCloudWatchLogsParametersTypeDef(TypedDict):
    LogStreamName: NotRequired[str],
    Timestamp: NotRequired[str],
```

## PlacementConstraintTypeDef

```python
# PlacementConstraintTypeDef definition

class PlacementConstraintTypeDef(TypedDict):
    type: NotRequired[PlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype) 
## PlacementStrategyTypeDef

```python
# PlacementStrategyTypeDef definition

class PlacementStrategyTypeDef(TypedDict):
    type: NotRequired[PlacementStrategyTypeType],  # (1)
    field: NotRequired[str],
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## PipeTargetEventBridgeEventBusParametersOutputTypeDef

```python
# PipeTargetEventBridgeEventBusParametersOutputTypeDef definition

class PipeTargetEventBridgeEventBusParametersOutputTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    DetailType: NotRequired[str],
    Source: NotRequired[str],
    Resources: NotRequired[List[str]],
    Time: NotRequired[str],
```

## PipeTargetEventBridgeEventBusParametersTypeDef

```python
# PipeTargetEventBridgeEventBusParametersTypeDef definition

class PipeTargetEventBridgeEventBusParametersTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    DetailType: NotRequired[str],
    Source: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    Time: NotRequired[str],
```

## PipeTargetHttpParametersOutputTypeDef

```python
# PipeTargetHttpParametersOutputTypeDef definition

class PipeTargetHttpParametersOutputTypeDef(TypedDict):
    PathParameterValues: NotRequired[List[str]],
    HeaderParameters: NotRequired[Dict[str, str]],
    QueryStringParameters: NotRequired[Dict[str, str]],
```

## PipeTargetHttpParametersTypeDef

```python
# PipeTargetHttpParametersTypeDef definition

class PipeTargetHttpParametersTypeDef(TypedDict):
    PathParameterValues: NotRequired[Sequence[str]],
    HeaderParameters: NotRequired[Mapping[str, str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```

## PipeTargetKinesisStreamParametersTypeDef

```python
# PipeTargetKinesisStreamParametersTypeDef definition

class PipeTargetKinesisStreamParametersTypeDef(TypedDict):
    PartitionKey: str,
```

## PipeTargetLambdaFunctionParametersTypeDef

```python
# PipeTargetLambdaFunctionParametersTypeDef definition

class PipeTargetLambdaFunctionParametersTypeDef(TypedDict):
    InvocationType: NotRequired[PipeTargetInvocationTypeType],  # (1)
```

1. See [:material-code-brackets: PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype) 
## PipeTargetRedshiftDataParametersOutputTypeDef

```python
# PipeTargetRedshiftDataParametersOutputTypeDef definition

class PipeTargetRedshiftDataParametersOutputTypeDef(TypedDict):
    Database: str,
    Sqls: List[str],
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
```

## PipeTargetSqsQueueParametersTypeDef

```python
# PipeTargetSqsQueueParametersTypeDef definition

class PipeTargetSqsQueueParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
    MessageDeduplicationId: NotRequired[str],
```

## PipeTargetStateMachineParametersTypeDef

```python
# PipeTargetStateMachineParametersTypeDef definition

class PipeTargetStateMachineParametersTypeDef(TypedDict):
    InvocationType: NotRequired[PipeTargetInvocationTypeType],  # (1)
```

1. See [:material-code-brackets: PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype) 
## PipeTargetRedshiftDataParametersTypeDef

```python
# PipeTargetRedshiftDataParametersTypeDef definition

class PipeTargetRedshiftDataParametersTypeDef(TypedDict):
    Database: str,
    Sqls: Sequence[str],
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
```

## SageMakerPipelineParameterTypeDef

```python
# SageMakerPipelineParameterTypeDef definition

class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## SingleMeasureMappingTypeDef

```python
# SingleMeasureMappingTypeDef definition

class SingleMeasureMappingTypeDef(TypedDict):
    MeasureValue: str,
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: str,
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype) 
## StartPipeRequestTypeDef

```python
# StartPipeRequestTypeDef definition

class StartPipeRequestTypeDef(TypedDict):
    Name: str,
```

## StopPipeRequestTypeDef

```python
# StopPipeRequestTypeDef definition

class StopPipeRequestTypeDef(TypedDict):
    Name: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdatePipeSourceSqsQueueParametersTypeDef

```python
# UpdatePipeSourceSqsQueueParametersTypeDef definition

class UpdatePipeSourceSqsQueueParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
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
## BatchContainerOverridesOutputTypeDef

```python
# BatchContainerOverridesOutputTypeDef definition

class BatchContainerOverridesOutputTypeDef(TypedDict):
    Command: NotRequired[List[str]],
    Environment: NotRequired[List[BatchEnvironmentVariableTypeDef]],  # (1)
    InstanceType: NotRequired[str],
    ResourceRequirements: NotRequired[List[BatchResourceRequirementTypeDef]],  # (2)
```

1. See [:material-code-braces: BatchEnvironmentVariableTypeDef](./type_defs.md#batchenvironmentvariabletypedef) 
2. See [:material-code-braces: BatchResourceRequirementTypeDef](./type_defs.md#batchresourcerequirementtypedef) 
## BatchContainerOverridesTypeDef

```python
# BatchContainerOverridesTypeDef definition

class BatchContainerOverridesTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Environment: NotRequired[Sequence[BatchEnvironmentVariableTypeDef]],  # (1)
    InstanceType: NotRequired[str],
    ResourceRequirements: NotRequired[Sequence[BatchResourceRequirementTypeDef]],  # (2)
```

1. See [:material-code-braces: BatchEnvironmentVariableTypeDef](./type_defs.md#batchenvironmentvariabletypedef) 
2. See [:material-code-braces: BatchResourceRequirementTypeDef](./type_defs.md#batchresourcerequirementtypedef) 
## CreatePipeResponseTypeDef

```python
# CreatePipeResponseTypeDef definition

class CreatePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePipeResponseTypeDef

```python
# DeletePipeResponseTypeDef definition

class DeletePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateDescribeResponseType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPipeResponseTypeDef

```python
# StartPipeResponseTypeDef definition

class StartPipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPipeResponseTypeDef

```python
# StopPipeResponseTypeDef definition

class StopPipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipeResponseTypeDef

```python
# UpdatePipeResponseTypeDef definition

class UpdatePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipeSourceDynamoDBStreamParametersTypeDef

```python
# PipeSourceDynamoDBStreamParametersTypeDef definition

class PipeSourceDynamoDBStreamParametersTypeDef(TypedDict):
    StartingPosition: DynamoDBStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
3. See [:material-code-brackets: DynamoDBStreamStartPositionType](./literals.md#dynamodbstreamstartpositiontype) 
## PipeSourceKinesisStreamParametersOutputTypeDef

```python
# PipeSourceKinesisStreamParametersOutputTypeDef definition

class PipeSourceKinesisStreamParametersOutputTypeDef(TypedDict):
    StartingPosition: KinesisStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    StartingPositionTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
3. See [:material-code-brackets: KinesisStreamStartPositionType](./literals.md#kinesisstreamstartpositiontype) 
## UpdatePipeSourceDynamoDBStreamParametersTypeDef

```python
# UpdatePipeSourceDynamoDBStreamParametersTypeDef definition

class UpdatePipeSourceDynamoDBStreamParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
## UpdatePipeSourceKinesisStreamParametersTypeDef

```python
# UpdatePipeSourceKinesisStreamParametersTypeDef definition

class UpdatePipeSourceKinesisStreamParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
## EcsContainerOverrideOutputTypeDef

```python
# EcsContainerOverrideOutputTypeDef definition

class EcsContainerOverrideOutputTypeDef(TypedDict):
    Command: NotRequired[List[str]],
    Cpu: NotRequired[int],
    Environment: NotRequired[List[EcsEnvironmentVariableTypeDef]],  # (1)
    EnvironmentFiles: NotRequired[List[EcsEnvironmentFileTypeDef]],  # (2)
    Memory: NotRequired[int],
    MemoryReservation: NotRequired[int],
    Name: NotRequired[str],
    ResourceRequirements: NotRequired[List[EcsResourceRequirementTypeDef]],  # (3)
```

1. See [:material-code-braces: EcsEnvironmentVariableTypeDef](./type_defs.md#ecsenvironmentvariabletypedef) 
2. See [:material-code-braces: EcsEnvironmentFileTypeDef](./type_defs.md#ecsenvironmentfiletypedef) 
3. See [:material-code-braces: EcsResourceRequirementTypeDef](./type_defs.md#ecsresourcerequirementtypedef) 
## EcsContainerOverrideTypeDef

```python
# EcsContainerOverrideTypeDef definition

class EcsContainerOverrideTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Cpu: NotRequired[int],
    Environment: NotRequired[Sequence[EcsEnvironmentVariableTypeDef]],  # (1)
    EnvironmentFiles: NotRequired[Sequence[EcsEnvironmentFileTypeDef]],  # (2)
    Memory: NotRequired[int],
    MemoryReservation: NotRequired[int],
    Name: NotRequired[str],
    ResourceRequirements: NotRequired[Sequence[EcsResourceRequirementTypeDef]],  # (3)
```

1. See [:material-code-braces: EcsEnvironmentVariableTypeDef](./type_defs.md#ecsenvironmentvariabletypedef) 
2. See [:material-code-braces: EcsEnvironmentFileTypeDef](./type_defs.md#ecsenvironmentfiletypedef) 
3. See [:material-code-braces: EcsResourceRequirementTypeDef](./type_defs.md#ecsresourcerequirementtypedef) 
## FilterCriteriaOutputTypeDef

```python
# FilterCriteriaOutputTypeDef definition

class FilterCriteriaOutputTypeDef(TypedDict):
    Filters: NotRequired[List[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## FilterCriteriaTypeDef

```python
# FilterCriteriaTypeDef definition

class FilterCriteriaTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListPipesRequestPaginateTypeDef

```python
# ListPipesRequestPaginateTypeDef definition

class ListPipesRequestPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    CurrentState: NotRequired[PipeStateType],  # (2)
    SourcePrefix: NotRequired[str],
    TargetPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipesResponseTypeDef

```python
# ListPipesResponseTypeDef definition

class ListPipesResponseTypeDef(TypedDict):
    Pipes: List[PipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PipeTypeDef](./type_defs.md#pipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipeSourceActiveMQBrokerParametersTypeDef

```python
# PipeSourceActiveMQBrokerParametersTypeDef definition

class PipeSourceActiveMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    QueueName: str,
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## PipeSourceRabbitMQBrokerParametersTypeDef

```python
# PipeSourceRabbitMQBrokerParametersTypeDef definition

class PipeSourceRabbitMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    QueueName: str,
    VirtualHost: NotRequired[str],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## UpdatePipeSourceActiveMQBrokerParametersTypeDef

```python
# UpdatePipeSourceActiveMQBrokerParametersTypeDef definition

class UpdatePipeSourceActiveMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## UpdatePipeSourceRabbitMQBrokerParametersTypeDef

```python
# UpdatePipeSourceRabbitMQBrokerParametersTypeDef definition

class UpdatePipeSourceRabbitMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## PipeSourceManagedStreamingKafkaParametersTypeDef

```python
# PipeSourceManagedStreamingKafkaParametersTypeDef definition

class PipeSourceManagedStreamingKafkaParametersTypeDef(TypedDict):
    TopicName: str,
    StartingPosition: NotRequired[MSKStartPositionType],  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[MSKAccessCredentialsTypeDef],  # (2)
```

1. See [:material-code-brackets: MSKStartPositionType](./literals.md#mskstartpositiontype) 
2. See [:material-code-braces: MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef) 
## UpdatePipeSourceManagedStreamingKafkaParametersTypeDef

```python
# UpdatePipeSourceManagedStreamingKafkaParametersTypeDef definition

class UpdatePipeSourceManagedStreamingKafkaParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    Credentials: NotRequired[MSKAccessCredentialsTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef) 
## MultiMeasureMappingOutputTypeDef

```python
# MultiMeasureMappingOutputTypeDef definition

class MultiMeasureMappingOutputTypeDef(TypedDict):
    MultiMeasureName: str,
    MultiMeasureAttributeMappings: List[MultiMeasureAttributeMappingTypeDef],  # (1)
```

1. See [:material-code-braces: MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef) 
## MultiMeasureMappingTypeDef

```python
# MultiMeasureMappingTypeDef definition

class MultiMeasureMappingTypeDef(TypedDict):
    MultiMeasureName: str,
    MultiMeasureAttributeMappings: Sequence[MultiMeasureAttributeMappingTypeDef],  # (1)
```

1. See [:material-code-braces: MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef) 
## PipeEnrichmentParametersOutputTypeDef

```python
# PipeEnrichmentParametersOutputTypeDef definition

class PipeEnrichmentParametersOutputTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    HttpParameters: NotRequired[PipeEnrichmentHttpParametersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PipeEnrichmentHttpParametersOutputTypeDef](./type_defs.md#pipeenrichmenthttpparametersoutputtypedef) 
## PipeEnrichmentParametersTypeDef

```python
# PipeEnrichmentParametersTypeDef definition

class PipeEnrichmentParametersTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    HttpParameters: NotRequired[PipeEnrichmentHttpParametersTypeDef],  # (1)
```

1. See [:material-code-braces: PipeEnrichmentHttpParametersTypeDef](./type_defs.md#pipeenrichmenthttpparameterstypedef) 
## PipeLogConfigurationParametersTypeDef

```python
# PipeLogConfigurationParametersTypeDef definition

class PipeLogConfigurationParametersTypeDef(TypedDict):
    Level: LogLevelType,  # (4)
    S3LogDestination: NotRequired[S3LogDestinationParametersTypeDef],  # (1)
    FirehoseLogDestination: NotRequired[FirehoseLogDestinationParametersTypeDef],  # (2)
    CloudwatchLogsLogDestination: NotRequired[CloudwatchLogsLogDestinationParametersTypeDef],  # (3)
    IncludeExecutionData: NotRequired[Sequence[IncludeExecutionDataOptionType]],  # (5)
```

1. See [:material-code-braces: S3LogDestinationParametersTypeDef](./type_defs.md#s3logdestinationparameterstypedef) 
2. See [:material-code-braces: FirehoseLogDestinationParametersTypeDef](./type_defs.md#firehoselogdestinationparameterstypedef) 
3. See [:material-code-braces: CloudwatchLogsLogDestinationParametersTypeDef](./type_defs.md#cloudwatchlogslogdestinationparameterstypedef) 
4. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
5. See [:material-code-brackets: IncludeExecutionDataOptionType](./literals.md#includeexecutiondataoptiontype) 
## PipeLogConfigurationTypeDef

```python
# PipeLogConfigurationTypeDef definition

class PipeLogConfigurationTypeDef(TypedDict):
    S3LogDestination: NotRequired[S3LogDestinationTypeDef],  # (1)
    FirehoseLogDestination: NotRequired[FirehoseLogDestinationTypeDef],  # (2)
    CloudwatchLogsLogDestination: NotRequired[CloudwatchLogsLogDestinationTypeDef],  # (3)
    Level: NotRequired[LogLevelType],  # (4)
    IncludeExecutionData: NotRequired[List[IncludeExecutionDataOptionType]],  # (5)
```

1. See [:material-code-braces: S3LogDestinationTypeDef](./type_defs.md#s3logdestinationtypedef) 
2. See [:material-code-braces: FirehoseLogDestinationTypeDef](./type_defs.md#firehoselogdestinationtypedef) 
3. See [:material-code-braces: CloudwatchLogsLogDestinationTypeDef](./type_defs.md#cloudwatchlogslogdestinationtypedef) 
4. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
5. See [:material-code-brackets: IncludeExecutionDataOptionType](./literals.md#includeexecutiondataoptiontype) 
## PipeSourceKinesisStreamParametersTypeDef

```python
# PipeSourceKinesisStreamParametersTypeDef definition

class PipeSourceKinesisStreamParametersTypeDef(TypedDict):
    StartingPosition: KinesisStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    StartingPositionTimestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
3. See [:material-code-brackets: KinesisStreamStartPositionType](./literals.md#kinesisstreamstartpositiontype) 
## PipeSourceSelfManagedKafkaParametersOutputTypeDef

```python
# PipeSourceSelfManagedKafkaParametersOutputTypeDef definition

class PipeSourceSelfManagedKafkaParametersOutputTypeDef(TypedDict):
    TopicName: str,
    StartingPosition: NotRequired[SelfManagedKafkaStartPositionType],  # (1)
    AdditionalBootstrapServers: NotRequired[List[str]],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (2)
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: SelfManagedKafkaStartPositionType](./literals.md#selfmanagedkafkastartpositiontype) 
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef) 
3. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcOutputTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpcoutputtypedef) 
## PipeSourceSelfManagedKafkaParametersTypeDef

```python
# PipeSourceSelfManagedKafkaParametersTypeDef definition

class PipeSourceSelfManagedKafkaParametersTypeDef(TypedDict):
    TopicName: str,
    StartingPosition: NotRequired[SelfManagedKafkaStartPositionType],  # (1)
    AdditionalBootstrapServers: NotRequired[Sequence[str]],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (2)
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcTypeDef],  # (3)
```

1. See [:material-code-brackets: SelfManagedKafkaStartPositionType](./literals.md#selfmanagedkafkastartpositiontype) 
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef) 
3. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef) 
## PipeTargetSageMakerPipelineParametersOutputTypeDef

```python
# PipeTargetSageMakerPipelineParametersOutputTypeDef definition

class PipeTargetSageMakerPipelineParametersOutputTypeDef(TypedDict):
    PipelineParameterList: NotRequired[List[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## PipeTargetSageMakerPipelineParametersTypeDef

```python
# PipeTargetSageMakerPipelineParametersTypeDef definition

class PipeTargetSageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## PipeTargetBatchJobParametersOutputTypeDef

```python
# PipeTargetBatchJobParametersOutputTypeDef definition

class PipeTargetBatchJobParametersOutputTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (2)
    ContainerOverrides: NotRequired[BatchContainerOverridesOutputTypeDef],  # (3)
    DependsOn: NotRequired[List[BatchJobDependencyTypeDef]],  # (4)
    Parameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef) 
2. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef) 
3. See [:material-code-braces: BatchContainerOverridesOutputTypeDef](./type_defs.md#batchcontaineroverridesoutputtypedef) 
4. See [:material-code-braces: BatchJobDependencyTypeDef](./type_defs.md#batchjobdependencytypedef) 
## PipeTargetBatchJobParametersTypeDef

```python
# PipeTargetBatchJobParametersTypeDef definition

class PipeTargetBatchJobParametersTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (2)
    ContainerOverrides: NotRequired[BatchContainerOverridesTypeDef],  # (3)
    DependsOn: NotRequired[Sequence[BatchJobDependencyTypeDef]],  # (4)
    Parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef) 
2. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef) 
3. See [:material-code-braces: BatchContainerOverridesTypeDef](./type_defs.md#batchcontaineroverridestypedef) 
4. See [:material-code-braces: BatchJobDependencyTypeDef](./type_defs.md#batchjobdependencytypedef) 
## EcsTaskOverrideOutputTypeDef

```python
# EcsTaskOverrideOutputTypeDef definition

class EcsTaskOverrideOutputTypeDef(TypedDict):
    ContainerOverrides: NotRequired[List[EcsContainerOverrideOutputTypeDef]],  # (1)
    Cpu: NotRequired[str],
    EphemeralStorage: NotRequired[EcsEphemeralStorageTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    InferenceAcceleratorOverrides: NotRequired[List[EcsInferenceAcceleratorOverrideTypeDef]],  # (3)
    Memory: NotRequired[str],
    TaskRoleArn: NotRequired[str],
```

1. See [:material-code-braces: EcsContainerOverrideOutputTypeDef](./type_defs.md#ecscontaineroverrideoutputtypedef) 
2. See [:material-code-braces: EcsEphemeralStorageTypeDef](./type_defs.md#ecsephemeralstoragetypedef) 
3. See [:material-code-braces: EcsInferenceAcceleratorOverrideTypeDef](./type_defs.md#ecsinferenceacceleratoroverridetypedef) 
## EcsTaskOverrideTypeDef

```python
# EcsTaskOverrideTypeDef definition

class EcsTaskOverrideTypeDef(TypedDict):
    ContainerOverrides: NotRequired[Sequence[EcsContainerOverrideTypeDef]],  # (1)
    Cpu: NotRequired[str],
    EphemeralStorage: NotRequired[EcsEphemeralStorageTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    InferenceAcceleratorOverrides: NotRequired[Sequence[EcsInferenceAcceleratorOverrideTypeDef]],  # (3)
    Memory: NotRequired[str],
    TaskRoleArn: NotRequired[str],
```

1. See [:material-code-braces: EcsContainerOverrideTypeDef](./type_defs.md#ecscontaineroverridetypedef) 
2. See [:material-code-braces: EcsEphemeralStorageTypeDef](./type_defs.md#ecsephemeralstoragetypedef) 
3. See [:material-code-braces: EcsInferenceAcceleratorOverrideTypeDef](./type_defs.md#ecsinferenceacceleratoroverridetypedef) 
## PipeTargetTimestreamParametersOutputTypeDef

```python
# PipeTargetTimestreamParametersOutputTypeDef definition

class PipeTargetTimestreamParametersOutputTypeDef(TypedDict):
    TimeValue: str,
    VersionValue: str,
    DimensionMappings: List[DimensionMappingTypeDef],  # (3)
    EpochTimeUnit: NotRequired[EpochTimeUnitType],  # (1)
    TimeFieldType: NotRequired[TimeFieldTypeType],  # (2)
    TimestampFormat: NotRequired[str],
    SingleMeasureMappings: NotRequired[List[SingleMeasureMappingTypeDef]],  # (4)
    MultiMeasureMappings: NotRequired[List[MultiMeasureMappingOutputTypeDef]],  # (5)
```

1. See [:material-code-brackets: EpochTimeUnitType](./literals.md#epochtimeunittype) 
2. See [:material-code-brackets: TimeFieldTypeType](./literals.md#timefieldtypetype) 
3. See [:material-code-braces: DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef) 
4. See [:material-code-braces: SingleMeasureMappingTypeDef](./type_defs.md#singlemeasuremappingtypedef) 
5. See [:material-code-braces: MultiMeasureMappingOutputTypeDef](./type_defs.md#multimeasuremappingoutputtypedef) 
## PipeTargetTimestreamParametersTypeDef

```python
# PipeTargetTimestreamParametersTypeDef definition

class PipeTargetTimestreamParametersTypeDef(TypedDict):
    TimeValue: str,
    VersionValue: str,
    DimensionMappings: Sequence[DimensionMappingTypeDef],  # (3)
    EpochTimeUnit: NotRequired[EpochTimeUnitType],  # (1)
    TimeFieldType: NotRequired[TimeFieldTypeType],  # (2)
    TimestampFormat: NotRequired[str],
    SingleMeasureMappings: NotRequired[Sequence[SingleMeasureMappingTypeDef]],  # (4)
    MultiMeasureMappings: NotRequired[Sequence[MultiMeasureMappingTypeDef]],  # (5)
```

1. See [:material-code-brackets: EpochTimeUnitType](./literals.md#epochtimeunittype) 
2. See [:material-code-brackets: TimeFieldTypeType](./literals.md#timefieldtypetype) 
3. See [:material-code-braces: DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef) 
4. See [:material-code-braces: SingleMeasureMappingTypeDef](./type_defs.md#singlemeasuremappingtypedef) 
5. See [:material-code-braces: MultiMeasureMappingTypeDef](./type_defs.md#multimeasuremappingtypedef) 
## PipeSourceParametersOutputTypeDef

```python
# PipeSourceParametersOutputTypeDef definition

class PipeSourceParametersOutputTypeDef(TypedDict):
    FilterCriteria: NotRequired[FilterCriteriaOutputTypeDef],  # (1)
    KinesisStreamParameters: NotRequired[PipeSourceKinesisStreamParametersOutputTypeDef],  # (2)
    DynamoDBStreamParameters: NotRequired[PipeSourceDynamoDBStreamParametersTypeDef],  # (3)
    SqsQueueParameters: NotRequired[PipeSourceSqsQueueParametersTypeDef],  # (4)
    ActiveMQBrokerParameters: NotRequired[PipeSourceActiveMQBrokerParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[PipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    ManagedStreamingKafkaParameters: NotRequired[PipeSourceManagedStreamingKafkaParametersTypeDef],  # (7)
    SelfManagedKafkaParameters: NotRequired[PipeSourceSelfManagedKafkaParametersOutputTypeDef],  # (8)
```

1. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef) 
2. See [:material-code-braces: PipeSourceKinesisStreamParametersOutputTypeDef](./type_defs.md#pipesourcekinesisstreamparametersoutputtypedef) 
3. See [:material-code-braces: PipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#pipesourcedynamodbstreamparameterstypedef) 
4. See [:material-code-braces: PipeSourceSqsQueueParametersTypeDef](./type_defs.md#pipesourcesqsqueueparameterstypedef) 
5. See [:material-code-braces: PipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#pipesourceactivemqbrokerparameterstypedef) 
6. See [:material-code-braces: PipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#pipesourcerabbitmqbrokerparameterstypedef) 
7. See [:material-code-braces: PipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#pipesourcemanagedstreamingkafkaparameterstypedef) 
8. See [:material-code-braces: PipeSourceSelfManagedKafkaParametersOutputTypeDef](./type_defs.md#pipesourceselfmanagedkafkaparametersoutputtypedef) 
## PipeSourceParametersTypeDef

```python
# PipeSourceParametersTypeDef definition

class PipeSourceParametersTypeDef(TypedDict):
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    KinesisStreamParameters: NotRequired[PipeSourceKinesisStreamParametersTypeDef],  # (2)
    DynamoDBStreamParameters: NotRequired[PipeSourceDynamoDBStreamParametersTypeDef],  # (3)
    SqsQueueParameters: NotRequired[PipeSourceSqsQueueParametersTypeDef],  # (4)
    ActiveMQBrokerParameters: NotRequired[PipeSourceActiveMQBrokerParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[PipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    ManagedStreamingKafkaParameters: NotRequired[PipeSourceManagedStreamingKafkaParametersTypeDef],  # (7)
    SelfManagedKafkaParameters: NotRequired[PipeSourceSelfManagedKafkaParametersTypeDef],  # (8)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: PipeSourceKinesisStreamParametersTypeDef](./type_defs.md#pipesourcekinesisstreamparameterstypedef) 
3. See [:material-code-braces: PipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#pipesourcedynamodbstreamparameterstypedef) 
4. See [:material-code-braces: PipeSourceSqsQueueParametersTypeDef](./type_defs.md#pipesourcesqsqueueparameterstypedef) 
5. See [:material-code-braces: PipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#pipesourceactivemqbrokerparameterstypedef) 
6. See [:material-code-braces: PipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#pipesourcerabbitmqbrokerparameterstypedef) 
7. See [:material-code-braces: PipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#pipesourcemanagedstreamingkafkaparameterstypedef) 
8. See [:material-code-braces: PipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#pipesourceselfmanagedkafkaparameterstypedef) 
## UpdatePipeSourceSelfManagedKafkaParametersTypeDef

```python
# UpdatePipeSourceSelfManagedKafkaParametersTypeDef definition

class UpdatePipeSourceSelfManagedKafkaParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (1)
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef) 
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef) [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcOutputTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpcoutputtypedef) 
## PipeTargetEcsTaskParametersOutputTypeDef

```python
# PipeTargetEcsTaskParametersOutputTypeDef definition

class PipeTargetEcsTaskParametersOutputTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[List[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[List[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[List[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Overrides: NotRequired[EcsTaskOverrideOutputTypeDef],  # (7)
    Tags: NotRequired[List[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef) 
3. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
7. See [:material-code-braces: EcsTaskOverrideOutputTypeDef](./type_defs.md#ecstaskoverrideoutputtypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PipeTargetEcsTaskParametersTypeDef

```python
# PipeTargetEcsTaskParametersTypeDef definition

class PipeTargetEcsTaskParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Overrides: NotRequired[EcsTaskOverrideTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
2. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
3. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
7. See [:material-code-braces: EcsTaskOverrideTypeDef](./type_defs.md#ecstaskoverridetypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdatePipeSourceParametersTypeDef

```python
# UpdatePipeSourceParametersTypeDef definition

class UpdatePipeSourceParametersTypeDef(TypedDict):
    FilterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (1)
    KinesisStreamParameters: NotRequired[UpdatePipeSourceKinesisStreamParametersTypeDef],  # (2)
    DynamoDBStreamParameters: NotRequired[UpdatePipeSourceDynamoDBStreamParametersTypeDef],  # (3)
    SqsQueueParameters: NotRequired[UpdatePipeSourceSqsQueueParametersTypeDef],  # (4)
    ActiveMQBrokerParameters: NotRequired[UpdatePipeSourceActiveMQBrokerParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[UpdatePipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    ManagedStreamingKafkaParameters: NotRequired[UpdatePipeSourceManagedStreamingKafkaParametersTypeDef],  # (7)
    SelfManagedKafkaParameters: NotRequired[UpdatePipeSourceSelfManagedKafkaParametersTypeDef],  # (8)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef) 
2. See [:material-code-braces: UpdatePipeSourceKinesisStreamParametersTypeDef](./type_defs.md#updatepipesourcekinesisstreamparameterstypedef) 
3. See [:material-code-braces: UpdatePipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#updatepipesourcedynamodbstreamparameterstypedef) 
4. See [:material-code-braces: UpdatePipeSourceSqsQueueParametersTypeDef](./type_defs.md#updatepipesourcesqsqueueparameterstypedef) 
5. See [:material-code-braces: UpdatePipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#updatepipesourceactivemqbrokerparameterstypedef) 
6. See [:material-code-braces: UpdatePipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#updatepipesourcerabbitmqbrokerparameterstypedef) 
7. See [:material-code-braces: UpdatePipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#updatepipesourcemanagedstreamingkafkaparameterstypedef) 
8. See [:material-code-braces: UpdatePipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#updatepipesourceselfmanagedkafkaparameterstypedef) 
## PipeTargetParametersOutputTypeDef

```python
# PipeTargetParametersOutputTypeDef definition

class PipeTargetParametersOutputTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    LambdaFunctionParameters: NotRequired[PipeTargetLambdaFunctionParametersTypeDef],  # (1)
    StepFunctionStateMachineParameters: NotRequired[PipeTargetStateMachineParametersTypeDef],  # (2)
    KinesisStreamParameters: NotRequired[PipeTargetKinesisStreamParametersTypeDef],  # (3)
    EcsTaskParameters: NotRequired[PipeTargetEcsTaskParametersOutputTypeDef],  # (4)
    BatchJobParameters: NotRequired[PipeTargetBatchJobParametersOutputTypeDef],  # (5)
    SqsQueueParameters: NotRequired[PipeTargetSqsQueueParametersTypeDef],  # (6)
    HttpParameters: NotRequired[PipeTargetHttpParametersOutputTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[PipeTargetRedshiftDataParametersOutputTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[PipeTargetSageMakerPipelineParametersOutputTypeDef],  # (9)
    EventBridgeEventBusParameters: NotRequired[PipeTargetEventBridgeEventBusParametersOutputTypeDef],  # (10)
    CloudWatchLogsParameters: NotRequired[PipeTargetCloudWatchLogsParametersTypeDef],  # (11)
    TimestreamParameters: NotRequired[PipeTargetTimestreamParametersOutputTypeDef],  # (12)
```

1. See [:material-code-braces: PipeTargetLambdaFunctionParametersTypeDef](./type_defs.md#pipetargetlambdafunctionparameterstypedef) 
2. See [:material-code-braces: PipeTargetStateMachineParametersTypeDef](./type_defs.md#pipetargetstatemachineparameterstypedef) 
3. See [:material-code-braces: PipeTargetKinesisStreamParametersTypeDef](./type_defs.md#pipetargetkinesisstreamparameterstypedef) 
4. See [:material-code-braces: PipeTargetEcsTaskParametersOutputTypeDef](./type_defs.md#pipetargetecstaskparametersoutputtypedef) 
5. See [:material-code-braces: PipeTargetBatchJobParametersOutputTypeDef](./type_defs.md#pipetargetbatchjobparametersoutputtypedef) 
6. See [:material-code-braces: PipeTargetSqsQueueParametersTypeDef](./type_defs.md#pipetargetsqsqueueparameterstypedef) 
7. See [:material-code-braces: PipeTargetHttpParametersOutputTypeDef](./type_defs.md#pipetargethttpparametersoutputtypedef) 
8. See [:material-code-braces: PipeTargetRedshiftDataParametersOutputTypeDef](./type_defs.md#pipetargetredshiftdataparametersoutputtypedef) 
9. See [:material-code-braces: PipeTargetSageMakerPipelineParametersOutputTypeDef](./type_defs.md#pipetargetsagemakerpipelineparametersoutputtypedef) 
10. See [:material-code-braces: PipeTargetEventBridgeEventBusParametersOutputTypeDef](./type_defs.md#pipetargeteventbridgeeventbusparametersoutputtypedef) 
11. See [:material-code-braces: PipeTargetCloudWatchLogsParametersTypeDef](./type_defs.md#pipetargetcloudwatchlogsparameterstypedef) 
12. See [:material-code-braces: PipeTargetTimestreamParametersOutputTypeDef](./type_defs.md#pipetargettimestreamparametersoutputtypedef) 
## PipeTargetParametersTypeDef

```python
# PipeTargetParametersTypeDef definition

class PipeTargetParametersTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    LambdaFunctionParameters: NotRequired[PipeTargetLambdaFunctionParametersTypeDef],  # (1)
    StepFunctionStateMachineParameters: NotRequired[PipeTargetStateMachineParametersTypeDef],  # (2)
    KinesisStreamParameters: NotRequired[PipeTargetKinesisStreamParametersTypeDef],  # (3)
    EcsTaskParameters: NotRequired[PipeTargetEcsTaskParametersTypeDef],  # (4)
    BatchJobParameters: NotRequired[PipeTargetBatchJobParametersTypeDef],  # (5)
    SqsQueueParameters: NotRequired[PipeTargetSqsQueueParametersTypeDef],  # (6)
    HttpParameters: NotRequired[PipeTargetHttpParametersTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[PipeTargetRedshiftDataParametersTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[PipeTargetSageMakerPipelineParametersTypeDef],  # (9)
    EventBridgeEventBusParameters: NotRequired[PipeTargetEventBridgeEventBusParametersTypeDef],  # (10)
    CloudWatchLogsParameters: NotRequired[PipeTargetCloudWatchLogsParametersTypeDef],  # (11)
    TimestreamParameters: NotRequired[PipeTargetTimestreamParametersTypeDef],  # (12)
```

1. See [:material-code-braces: PipeTargetLambdaFunctionParametersTypeDef](./type_defs.md#pipetargetlambdafunctionparameterstypedef) 
2. See [:material-code-braces: PipeTargetStateMachineParametersTypeDef](./type_defs.md#pipetargetstatemachineparameterstypedef) 
3. See [:material-code-braces: PipeTargetKinesisStreamParametersTypeDef](./type_defs.md#pipetargetkinesisstreamparameterstypedef) 
4. See [:material-code-braces: PipeTargetEcsTaskParametersTypeDef](./type_defs.md#pipetargetecstaskparameterstypedef) 
5. See [:material-code-braces: PipeTargetBatchJobParametersTypeDef](./type_defs.md#pipetargetbatchjobparameterstypedef) 
6. See [:material-code-braces: PipeTargetSqsQueueParametersTypeDef](./type_defs.md#pipetargetsqsqueueparameterstypedef) 
7. See [:material-code-braces: PipeTargetHttpParametersTypeDef](./type_defs.md#pipetargethttpparameterstypedef) 
8. See [:material-code-braces: PipeTargetRedshiftDataParametersTypeDef](./type_defs.md#pipetargetredshiftdataparameterstypedef) 
9. See [:material-code-braces: PipeTargetSageMakerPipelineParametersTypeDef](./type_defs.md#pipetargetsagemakerpipelineparameterstypedef) 
10. See [:material-code-braces: PipeTargetEventBridgeEventBusParametersTypeDef](./type_defs.md#pipetargeteventbridgeeventbusparameterstypedef) 
11. See [:material-code-braces: PipeTargetCloudWatchLogsParametersTypeDef](./type_defs.md#pipetargetcloudwatchlogsparameterstypedef) 
12. See [:material-code-braces: PipeTargetTimestreamParametersTypeDef](./type_defs.md#pipetargettimestreamparameterstypedef) 
## DescribePipeResponseTypeDef

```python
# DescribePipeResponseTypeDef definition

class DescribePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    DesiredState: RequestedPipeStateDescribeResponseType,  # (1)
    CurrentState: PipeStateType,  # (2)
    StateReason: str,
    Source: str,
    SourceParameters: PipeSourceParametersOutputTypeDef,  # (3)
    Enrichment: str,
    EnrichmentParameters: PipeEnrichmentParametersOutputTypeDef,  # (4)
    Target: str,
    TargetParameters: PipeTargetParametersOutputTypeDef,  # (5)
    RoleArn: str,
    Tags: Dict[str, str],
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LogConfiguration: PipeLogConfigurationTypeDef,  # (6)
    KmsKeyIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype) 
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
3. See [:material-code-braces: PipeSourceParametersOutputTypeDef](./type_defs.md#pipesourceparametersoutputtypedef) 
4. See [:material-code-braces: PipeEnrichmentParametersOutputTypeDef](./type_defs.md#pipeenrichmentparametersoutputtypedef) 
5. See [:material-code-braces: PipeTargetParametersOutputTypeDef](./type_defs.md#pipetargetparametersoutputtypedef) 
6. See [:material-code-braces: PipeLogConfigurationTypeDef](./type_defs.md#pipelogconfigurationtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipeRequestTypeDef

```python
# CreatePipeRequestTypeDef definition

class CreatePipeRequestTypeDef(TypedDict):
    Name: str,
    Source: str,
    Target: str,
    RoleArn: str,
    Description: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    SourceParameters: NotRequired[PipeSourceParametersUnionTypeDef],  # (2)
    Enrichment: NotRequired[str],
    EnrichmentParameters: NotRequired[PipeEnrichmentParametersUnionTypeDef],  # (3)
    TargetParameters: NotRequired[PipeTargetParametersUnionTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
    LogConfiguration: NotRequired[PipeLogConfigurationParametersTypeDef],  # (5)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-braces: PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef) [:material-code-braces: PipeSourceParametersOutputTypeDef](./type_defs.md#pipesourceparametersoutputtypedef) 
3. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) [:material-code-braces: PipeEnrichmentParametersOutputTypeDef](./type_defs.md#pipeenrichmentparametersoutputtypedef) 
4. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) [:material-code-braces: PipeTargetParametersOutputTypeDef](./type_defs.md#pipetargetparametersoutputtypedef) 
5. See [:material-code-braces: PipeLogConfigurationParametersTypeDef](./type_defs.md#pipelogconfigurationparameterstypedef) 
## UpdatePipeRequestTypeDef

```python
# UpdatePipeRequestTypeDef definition

class UpdatePipeRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    Description: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    SourceParameters: NotRequired[UpdatePipeSourceParametersTypeDef],  # (2)
    Enrichment: NotRequired[str],
    EnrichmentParameters: NotRequired[PipeEnrichmentParametersUnionTypeDef],  # (3)
    Target: NotRequired[str],
    TargetParameters: NotRequired[PipeTargetParametersUnionTypeDef],  # (4)
    LogConfiguration: NotRequired[PipeLogConfigurationParametersTypeDef],  # (5)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-braces: UpdatePipeSourceParametersTypeDef](./type_defs.md#updatepipesourceparameterstypedef) 
3. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) [:material-code-braces: PipeEnrichmentParametersOutputTypeDef](./type_defs.md#pipeenrichmentparametersoutputtypedef) 
4. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) [:material-code-braces: PipeTargetParametersOutputTypeDef](./type_defs.md#pipetargetparametersoutputtypedef) 
5. See [:material-code-braces: PipeLogConfigurationParametersTypeDef](./type_defs.md#pipelogconfigurationparameterstypedef) 
