# Type definitions

> [Index](../README.md) > [Kinesis](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis)
    type annotations stubs module [types-boto3-kinesis](https://pypi.org/project/types-boto3-kinesis/).

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




## AddTagsToStreamInputTypeDef

```python
# AddTagsToStreamInputTypeDef definition

class AddTagsToStreamInputTypeDef(TypedDict):
    Tags: Mapping[str, str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## HashKeyRangeTypeDef

```python
# HashKeyRangeTypeDef definition

class HashKeyRangeTypeDef(TypedDict):
    StartingHashKey: str,
    EndingHashKey: str,
```

## ConsumerDescriptionTypeDef

```python
# ConsumerDescriptionTypeDef definition

class ConsumerDescriptionTypeDef(TypedDict):
    ConsumerName: str,
    ConsumerARN: str,
    ConsumerStatus: ConsumerStatusType,  # (1)
    ConsumerCreationTimestamp: datetime,
    StreamARN: str,
```

1. See [:material-code-brackets: ConsumerStatusType](./literals.md#consumerstatustype) 
## ConsumerTypeDef

```python
# ConsumerTypeDef definition

class ConsumerTypeDef(TypedDict):
    ConsumerName: str,
    ConsumerARN: str,
    ConsumerStatus: ConsumerStatusType,  # (1)
    ConsumerCreationTimestamp: datetime,
```

1. See [:material-code-brackets: ConsumerStatusType](./literals.md#consumerstatustype) 
## StreamModeDetailsTypeDef

```python
# StreamModeDetailsTypeDef definition

class StreamModeDetailsTypeDef(TypedDict):
    StreamMode: StreamModeType,  # (1)
```

1. See [:material-code-brackets: StreamModeType](./literals.md#streammodetype) 
## DecreaseStreamRetentionPeriodInputTypeDef

```python
# DecreaseStreamRetentionPeriodInputTypeDef definition

class DecreaseStreamRetentionPeriodInputTypeDef(TypedDict):
    RetentionPeriodHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DeleteResourcePolicyInputTypeDef

```python
# DeleteResourcePolicyInputTypeDef definition

class DeleteResourcePolicyInputTypeDef(TypedDict):
    ResourceARN: str,
```

## DeleteStreamInputTypeDef

```python
# DeleteStreamInputTypeDef definition

class DeleteStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    EnforceConsumerDeletion: NotRequired[bool],
    StreamARN: NotRequired[str],
```

## DeregisterStreamConsumerInputTypeDef

```python
# DeregisterStreamConsumerInputTypeDef definition

class DeregisterStreamConsumerInputTypeDef(TypedDict):
    StreamARN: NotRequired[str],
    ConsumerName: NotRequired[str],
    ConsumerARN: NotRequired[str],
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

## DescribeStreamConsumerInputTypeDef

```python
# DescribeStreamConsumerInputTypeDef definition

class DescribeStreamConsumerInputTypeDef(TypedDict):
    StreamARN: NotRequired[str],
    ConsumerName: NotRequired[str],
    ConsumerARN: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeStreamInputTypeDef

```python
# DescribeStreamInputTypeDef definition

class DescribeStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    StreamARN: NotRequired[str],
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeStreamSummaryInputTypeDef

```python
# DescribeStreamSummaryInputTypeDef definition

class DescribeStreamSummaryInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DisableEnhancedMonitoringInputTypeDef

```python
# DisableEnhancedMonitoringInputTypeDef definition

class DisableEnhancedMonitoringInputTypeDef(TypedDict):
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
## EnableEnhancedMonitoringInputTypeDef

```python
# EnableEnhancedMonitoringInputTypeDef definition

class EnableEnhancedMonitoringInputTypeDef(TypedDict):
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
## EnhancedMetricsTypeDef

```python
# EnhancedMetricsTypeDef definition

class EnhancedMetricsTypeDef(TypedDict):
    ShardLevelMetrics: NotRequired[List[MetricsNameType]],  # (1)
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
## GetRecordsInputTypeDef

```python
# GetRecordsInputTypeDef definition

class GetRecordsInputTypeDef(TypedDict):
    ShardIterator: str,
    Limit: NotRequired[int],
    StreamARN: NotRequired[str],
```

## RecordTypeDef

```python
# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    SequenceNumber: str,
    Data: bytes,
    PartitionKey: str,
    ApproximateArrivalTimestamp: NotRequired[datetime],
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## GetResourcePolicyInputTypeDef

```python
# GetResourcePolicyInputTypeDef definition

class GetResourcePolicyInputTypeDef(TypedDict):
    ResourceARN: str,
```

## IncreaseStreamRetentionPeriodInputTypeDef

```python
# IncreaseStreamRetentionPeriodInputTypeDef definition

class IncreaseStreamRetentionPeriodInputTypeDef(TypedDict):
    RetentionPeriodHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## InternalFailureExceptionTypeDef

```python
# InternalFailureExceptionTypeDef definition

class InternalFailureExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSAccessDeniedExceptionTypeDef

```python
# KMSAccessDeniedExceptionTypeDef definition

class KMSAccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSDisabledExceptionTypeDef

```python
# KMSDisabledExceptionTypeDef definition

class KMSDisabledExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSInvalidStateExceptionTypeDef

```python
# KMSInvalidStateExceptionTypeDef definition

class KMSInvalidStateExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSNotFoundExceptionTypeDef

```python
# KMSNotFoundExceptionTypeDef definition

class KMSNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSOptInRequiredTypeDef

```python
# KMSOptInRequiredTypeDef definition

class KMSOptInRequiredTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSThrottlingExceptionTypeDef

```python
# KMSThrottlingExceptionTypeDef definition

class KMSThrottlingExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## ListStreamsInputTypeDef

```python
# ListStreamsInputTypeDef definition

class ListStreamsInputTypeDef(TypedDict):
    Limit: NotRequired[int],
    ExclusiveStartStreamName: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListTagsForStreamInputTypeDef

```python
# ListTagsForStreamInputTypeDef definition

class ListTagsForStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    ExclusiveStartTagKey: NotRequired[str],
    Limit: NotRequired[int],
    StreamARN: NotRequired[str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## MergeShardsInputTypeDef

```python
# MergeShardsInputTypeDef definition

class MergeShardsInputTypeDef(TypedDict):
    ShardToMerge: str,
    AdjacentShardToMerge: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## PutRecordsResultEntryTypeDef

```python
# PutRecordsResultEntryTypeDef definition

class PutRecordsResultEntryTypeDef(TypedDict):
    SequenceNumber: NotRequired[str],
    ShardId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## PutResourcePolicyInputTypeDef

```python
# PutResourcePolicyInputTypeDef definition

class PutResourcePolicyInputTypeDef(TypedDict):
    ResourceARN: str,
    Policy: str,
```

## RegisterStreamConsumerInputTypeDef

```python
# RegisterStreamConsumerInputTypeDef definition

class RegisterStreamConsumerInputTypeDef(TypedDict):
    StreamARN: str,
    ConsumerName: str,
```

## RemoveTagsFromStreamInputTypeDef

```python
# RemoveTagsFromStreamInputTypeDef definition

class RemoveTagsFromStreamInputTypeDef(TypedDict):
    TagKeys: Sequence[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## ResourceInUseExceptionTypeDef

```python
# ResourceInUseExceptionTypeDef definition

class ResourceInUseExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef definition

class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## SequenceNumberRangeTypeDef

```python
# SequenceNumberRangeTypeDef definition

class SequenceNumberRangeTypeDef(TypedDict):
    StartingSequenceNumber: str,
    EndingSequenceNumber: NotRequired[str],
```

## SplitShardInputTypeDef

```python
# SplitShardInputTypeDef definition

class SplitShardInputTypeDef(TypedDict):
    ShardToSplit: str,
    NewStartingHashKey: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## StartStreamEncryptionInputTypeDef

```python
# StartStreamEncryptionInputTypeDef definition

class StartStreamEncryptionInputTypeDef(TypedDict):
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## StopStreamEncryptionInputTypeDef

```python
# StopStreamEncryptionInputTypeDef definition

class StopStreamEncryptionInputTypeDef(TypedDict):
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## UpdateShardCountInputTypeDef

```python
# UpdateShardCountInputTypeDef definition

class UpdateShardCountInputTypeDef(TypedDict):
    TargetShardCount: int,
    ScalingType: ScalingTypeType,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
## PutRecordInputTypeDef

```python
# PutRecordInputTypeDef definition

class PutRecordInputTypeDef(TypedDict):
    Data: BlobTypeDef,
    PartitionKey: str,
    StreamName: NotRequired[str],
    ExplicitHashKey: NotRequired[str],
    SequenceNumberForOrdering: NotRequired[str],
    StreamARN: NotRequired[str],
```

## PutRecordsRequestEntryTypeDef

```python
# PutRecordsRequestEntryTypeDef definition

class PutRecordsRequestEntryTypeDef(TypedDict):
    Data: BlobTypeDef,
    PartitionKey: str,
    ExplicitHashKey: NotRequired[str],
```

## ChildShardTypeDef

```python
# ChildShardTypeDef definition

class ChildShardTypeDef(TypedDict):
    ShardId: str,
    ParentShards: List[str],
    HashKeyRange: HashKeyRangeTypeDef,  # (1)
```

1. See [:material-code-braces: HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef) 
## CreateStreamInputTypeDef

```python
# CreateStreamInputTypeDef definition

class CreateStreamInputTypeDef(TypedDict):
    StreamName: str,
    ShardCount: NotRequired[int],
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
## StreamSummaryTypeDef

```python
# StreamSummaryTypeDef definition

class StreamSummaryTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    StreamCreationTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
## UpdateStreamModeInputTypeDef

```python
# UpdateStreamModeInputTypeDef definition

class UpdateStreamModeInputTypeDef(TypedDict):
    StreamARN: str,
    StreamModeDetails: StreamModeDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
## DescribeLimitsOutputTypeDef

```python
# DescribeLimitsOutputTypeDef definition

class DescribeLimitsOutputTypeDef(TypedDict):
    ShardLimit: int,
    OpenShardCount: int,
    OnDemandStreamCount: int,
    OnDemandStreamCountLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamConsumerOutputTypeDef

```python
# DescribeStreamConsumerOutputTypeDef definition

class DescribeStreamConsumerOutputTypeDef(TypedDict):
    ConsumerDescription: ConsumerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnhancedMonitoringOutputTypeDef

```python
# EnhancedMonitoringOutputTypeDef definition

class EnhancedMonitoringOutputTypeDef(TypedDict):
    StreamName: str,
    CurrentShardLevelMetrics: List[MetricsNameType],  # (1)
    DesiredShardLevelMetrics: List[MetricsNameType],  # (1)
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
2. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyOutputTypeDef

```python
# GetResourcePolicyOutputTypeDef definition

class GetResourcePolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetShardIteratorOutputTypeDef

```python
# GetShardIteratorOutputTypeDef definition

class GetShardIteratorOutputTypeDef(TypedDict):
    ShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamConsumersOutputTypeDef

```python
# ListStreamConsumersOutputTypeDef definition

class ListStreamConsumersOutputTypeDef(TypedDict):
    Consumers: List[ConsumerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConsumerTypeDef](./type_defs.md#consumertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRecordOutputTypeDef

```python
# PutRecordOutputTypeDef definition

class PutRecordOutputTypeDef(TypedDict):
    ShardId: str,
    SequenceNumber: str,
    EncryptionType: EncryptionTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterStreamConsumerOutputTypeDef

```python
# RegisterStreamConsumerOutputTypeDef definition

class RegisterStreamConsumerOutputTypeDef(TypedDict):
    Consumer: ConsumerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerTypeDef](./type_defs.md#consumertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateShardCountOutputTypeDef

```python
# UpdateShardCountOutputTypeDef definition

class UpdateShardCountOutputTypeDef(TypedDict):
    StreamName: str,
    CurrentShardCount: int,
    TargetShardCount: int,
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamInputPaginateTypeDef

```python
# DescribeStreamInputPaginateTypeDef definition

class DescribeStreamInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsInputPaginateTypeDef

```python
# ListStreamsInputPaginateTypeDef definition

class ListStreamsInputPaginateTypeDef(TypedDict):
    ExclusiveStartStreamName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStreamInputWaitExtraTypeDef

```python
# DescribeStreamInputWaitExtraTypeDef definition

class DescribeStreamInputWaitExtraTypeDef(TypedDict):
    StreamName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    StreamARN: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStreamInputWaitTypeDef

```python
# DescribeStreamInputWaitTypeDef definition

class DescribeStreamInputWaitTypeDef(TypedDict):
    StreamName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    StreamARN: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## StreamDescriptionSummaryTypeDef

```python
# StreamDescriptionSummaryTypeDef definition

class StreamDescriptionSummaryTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    RetentionPeriodHours: int,
    StreamCreationTimestamp: datetime,
    EnhancedMonitoring: List[EnhancedMetricsTypeDef],  # (3)
    OpenShardCount: int,
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    EncryptionType: NotRequired[EncryptionTypeType],  # (4)
    KeyId: NotRequired[str],
    ConsumerCount: NotRequired[int],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
3. See [:material-code-braces: EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef) 
4. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## GetShardIteratorInputTypeDef

```python
# GetShardIteratorInputTypeDef definition

class GetShardIteratorInputTypeDef(TypedDict):
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    StreamName: NotRequired[str],
    StartingSequenceNumber: NotRequired[str],
    Timestamp: NotRequired[TimestampTypeDef],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype) 
## ListStreamConsumersInputPaginateTypeDef

```python
# ListStreamConsumersInputPaginateTypeDef definition

class ListStreamConsumersInputPaginateTypeDef(TypedDict):
    StreamARN: str,
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamConsumersInputTypeDef

```python
# ListStreamConsumersInputTypeDef definition

class ListStreamConsumersInputTypeDef(TypedDict):
    StreamARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
```

## ShardFilterTypeDef

```python
# ShardFilterTypeDef definition

class ShardFilterTypeDef(TypedDict):
    Type: ShardFilterTypeType,  # (1)
    ShardId: NotRequired[str],
    Timestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ShardFilterTypeType](./literals.md#shardfiltertypetype) 
## StartingPositionTypeDef

```python
# StartingPositionTypeDef definition

class StartingPositionTypeDef(TypedDict):
    Type: ShardIteratorTypeType,  # (1)
    SequenceNumber: NotRequired[str],
    Timestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype) 
## ListTagsForStreamOutputTypeDef

```python
# ListTagsForStreamOutputTypeDef definition

class ListTagsForStreamOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    HasMoreTags: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRecordsOutputTypeDef

```python
# PutRecordsOutputTypeDef definition

class PutRecordsOutputTypeDef(TypedDict):
    FailedRecordCount: int,
    Records: List[PutRecordsResultEntryTypeDef],  # (1)
    EncryptionType: EncryptionTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PutRecordsResultEntryTypeDef](./type_defs.md#putrecordsresultentrytypedef) 
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ShardTypeDef

```python
# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    ShardId: str,
    HashKeyRange: HashKeyRangeTypeDef,  # (1)
    SequenceNumberRange: SequenceNumberRangeTypeDef,  # (2)
    ParentShardId: NotRequired[str],
    AdjacentParentShardId: NotRequired[str],
```

1. See [:material-code-braces: HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef) 
2. See [:material-code-braces: SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef) 
## PutRecordsInputTypeDef

```python
# PutRecordsInputTypeDef definition

class PutRecordsInputTypeDef(TypedDict):
    Records: Sequence[PutRecordsRequestEntryTypeDef],  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef) 
## GetRecordsOutputTypeDef

```python
# GetRecordsOutputTypeDef definition

class GetRecordsOutputTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    NextShardIterator: str,
    MillisBehindLatest: int,
    ChildShards: List[ChildShardTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ChildShardTypeDef](./type_defs.md#childshardtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeToShardEventTypeDef

```python
# SubscribeToShardEventTypeDef definition

class SubscribeToShardEventTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    ContinuationSequenceNumber: str,
    MillisBehindLatest: int,
    ChildShards: NotRequired[List[ChildShardTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ChildShardTypeDef](./type_defs.md#childshardtypedef) 
## ListStreamsOutputTypeDef

```python
# ListStreamsOutputTypeDef definition

class ListStreamsOutputTypeDef(TypedDict):
    StreamNames: List[str],
    HasMoreStreams: bool,
    StreamSummaries: List[StreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamSummaryOutputTypeDef

```python
# DescribeStreamSummaryOutputTypeDef definition

class DescribeStreamSummaryOutputTypeDef(TypedDict):
    StreamDescriptionSummary: StreamDescriptionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListShardsInputPaginateTypeDef

```python
# ListShardsInputPaginateTypeDef definition

class ListShardsInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    ExclusiveStartShardId: NotRequired[str],
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    StreamARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListShardsInputTypeDef

```python
# ListShardsInputTypeDef definition

class ListShardsInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    NextToken: NotRequired[str],
    ExclusiveStartShardId: NotRequired[str],
    MaxResults: NotRequired[int],
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef) 
## SubscribeToShardInputTypeDef

```python
# SubscribeToShardInputTypeDef definition

class SubscribeToShardInputTypeDef(TypedDict):
    ConsumerARN: str,
    ShardId: str,
    StartingPosition: StartingPositionTypeDef,  # (1)
```

1. See [:material-code-braces: StartingPositionTypeDef](./type_defs.md#startingpositiontypedef) 
## ListShardsOutputTypeDef

```python
# ListShardsOutputTypeDef definition

class ListShardsOutputTypeDef(TypedDict):
    Shards: List[ShardTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StreamDescriptionTypeDef

```python
# StreamDescriptionTypeDef definition

class StreamDescriptionTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    Shards: List[ShardTypeDef],  # (3)
    HasMoreShards: bool,
    RetentionPeriodHours: int,
    StreamCreationTimestamp: datetime,
    EnhancedMonitoring: List[EnhancedMetricsTypeDef],  # (4)
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    EncryptionType: NotRequired[EncryptionTypeType],  # (5)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
3. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
4. See [:material-code-braces: EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef) 
5. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## SubscribeToShardEventStreamTypeDef

```python
# SubscribeToShardEventStreamTypeDef definition

class SubscribeToShardEventStreamTypeDef(TypedDict):
    SubscribeToShardEvent: SubscribeToShardEventTypeDef,  # (1)
    ResourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (2)
    ResourceInUseException: NotRequired[ResourceInUseExceptionTypeDef],  # (3)
    KMSDisabledException: NotRequired[KMSDisabledExceptionTypeDef],  # (4)
    KMSInvalidStateException: NotRequired[KMSInvalidStateExceptionTypeDef],  # (5)
    KMSAccessDeniedException: NotRequired[KMSAccessDeniedExceptionTypeDef],  # (6)
    KMSNotFoundException: NotRequired[KMSNotFoundExceptionTypeDef],  # (7)
    KMSOptInRequired: NotRequired[KMSOptInRequiredTypeDef],  # (8)
    KMSThrottlingException: NotRequired[KMSThrottlingExceptionTypeDef],  # (9)
    InternalFailureException: NotRequired[InternalFailureExceptionTypeDef],  # (10)
```

1. See [:material-code-braces: SubscribeToShardEventTypeDef](./type_defs.md#subscribetoshardeventtypedef) 
2. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef) 
3. See [:material-code-braces: ResourceInUseExceptionTypeDef](./type_defs.md#resourceinuseexceptiontypedef) 
4. See [:material-code-braces: KMSDisabledExceptionTypeDef](./type_defs.md#kmsdisabledexceptiontypedef) 
5. See [:material-code-braces: KMSInvalidStateExceptionTypeDef](./type_defs.md#kmsinvalidstateexceptiontypedef) 
6. See [:material-code-braces: KMSAccessDeniedExceptionTypeDef](./type_defs.md#kmsaccessdeniedexceptiontypedef) 
7. See [:material-code-braces: KMSNotFoundExceptionTypeDef](./type_defs.md#kmsnotfoundexceptiontypedef) 
8. See [:material-code-braces: KMSOptInRequiredTypeDef](./type_defs.md#kmsoptinrequiredtypedef) 
9. See [:material-code-braces: KMSThrottlingExceptionTypeDef](./type_defs.md#kmsthrottlingexceptiontypedef) 
10. See [:material-code-braces: InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef) 
## DescribeStreamOutputTypeDef

```python
# DescribeStreamOutputTypeDef definition

class DescribeStreamOutputTypeDef(TypedDict):
    StreamDescription: StreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeToShardOutputTypeDef

```python
# SubscribeToShardOutputTypeDef definition

class SubscribeToShardOutputTypeDef(TypedDict):
    EventStream: EventStream[SubscribeToShardEventStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscribeToShardEventStreamTypeDef](./type_defs.md#subscribetoshardeventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
