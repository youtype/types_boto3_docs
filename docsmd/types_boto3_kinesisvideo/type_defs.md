# Type definitions

> [Index](../README.md) > [KinesisVideo](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo)
    type annotations stubs module [types-boto3-kinesisvideo](https://pypi.org/project/types-boto3-kinesisvideo/).

## ImageGenerationConfigurationUnionTypeDef

```python
# ImageGenerationConfigurationUnionTypeDef definition

ImageGenerationConfigurationUnionTypeDef = Union[
    ImageGenerationConfigurationTypeDef,  # (1)
    ImageGenerationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageGenerationConfigurationTypeDef](./type_defs.md#imagegenerationconfigurationtypedef) 
2. See [:material-code-braces: ImageGenerationConfigurationOutputTypeDef](./type_defs.md#imagegenerationconfigurationoutputtypedef) 



## SingleMasterConfigurationTypeDef

```python
# SingleMasterConfigurationTypeDef definition

class SingleMasterConfigurationTypeDef(TypedDict):
    MessageTtlSeconds: NotRequired[int],
```

## ChannelNameConditionTypeDef

```python
# ChannelNameConditionTypeDef definition

class ChannelNameConditionTypeDef(TypedDict):
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    ComparisonValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
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

## CreateStreamInputTypeDef

```python
# CreateStreamInputTypeDef definition

class CreateStreamInputTypeDef(TypedDict):
    StreamName: str,
    DeviceName: NotRequired[str],
    MediaType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    DataRetentionInHours: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteEdgeConfigurationInputTypeDef

```python
# DeleteEdgeConfigurationInputTypeDef definition

class DeleteEdgeConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DeleteSignalingChannelInputTypeDef

```python
# DeleteSignalingChannelInputTypeDef definition

class DeleteSignalingChannelInputTypeDef(TypedDict):
    ChannelARN: str,
    CurrentVersion: NotRequired[str],
```

## DeleteStreamInputTypeDef

```python
# DeleteStreamInputTypeDef definition

class DeleteStreamInputTypeDef(TypedDict):
    StreamARN: str,
    CurrentVersion: NotRequired[str],
```

## LocalSizeConfigTypeDef

```python
# LocalSizeConfigTypeDef definition

class LocalSizeConfigTypeDef(TypedDict):
    MaxLocalMediaSizeInMB: NotRequired[int],
    StrategyOnFullSize: NotRequired[StrategyOnFullSizeType],  # (1)
```

1. See [:material-code-brackets: StrategyOnFullSizeType](./literals.md#strategyonfullsizetype) 
## DescribeEdgeConfigurationInputTypeDef

```python
# DescribeEdgeConfigurationInputTypeDef definition

class DescribeEdgeConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DescribeImageGenerationConfigurationInputTypeDef

```python
# DescribeImageGenerationConfigurationInputTypeDef definition

class DescribeImageGenerationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeMappedResourceConfigurationInputTypeDef

```python
# DescribeMappedResourceConfigurationInputTypeDef definition

class DescribeMappedResourceConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MappedResourceConfigurationListItemTypeDef

```python
# MappedResourceConfigurationListItemTypeDef definition

class MappedResourceConfigurationListItemTypeDef(TypedDict):
    Type: NotRequired[str],
    ARN: NotRequired[str],
```

## DescribeMediaStorageConfigurationInputTypeDef

```python
# DescribeMediaStorageConfigurationInputTypeDef definition

class DescribeMediaStorageConfigurationInputTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
```

## MediaStorageConfigurationTypeDef

```python
# MediaStorageConfigurationTypeDef definition

class MediaStorageConfigurationTypeDef(TypedDict):
    Status: MediaStorageConfigurationStatusType,  # (1)
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: MediaStorageConfigurationStatusType](./literals.md#mediastorageconfigurationstatustype) 
## DescribeNotificationConfigurationInputTypeDef

```python
# DescribeNotificationConfigurationInputTypeDef definition

class DescribeNotificationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## DescribeSignalingChannelInputTypeDef

```python
# DescribeSignalingChannelInputTypeDef definition

class DescribeSignalingChannelInputTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
```

## DescribeStreamInputTypeDef

```python
# DescribeStreamInputTypeDef definition

class DescribeStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## StreamInfoTypeDef

```python
# StreamInfoTypeDef definition

class StreamInfoTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MediaType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    CreationTime: NotRequired[datetime],
    DataRetentionInHours: NotRequired[int],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## LastRecorderStatusTypeDef

```python
# LastRecorderStatusTypeDef definition

class LastRecorderStatusTypeDef(TypedDict):
    JobStatusDetails: NotRequired[str],
    LastCollectedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    RecorderStatus: NotRequired[RecorderStatusType],  # (1)
```

1. See [:material-code-brackets: RecorderStatusType](./literals.md#recorderstatustype) 
## LastUploaderStatusTypeDef

```python
# LastUploaderStatusTypeDef definition

class LastUploaderStatusTypeDef(TypedDict):
    JobStatusDetails: NotRequired[str],
    LastCollectedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    UploaderStatus: NotRequired[UploaderStatusType],  # (1)
```

1. See [:material-code-brackets: UploaderStatusType](./literals.md#uploaderstatustype) 
## GetDataEndpointInputTypeDef

```python
# GetDataEndpointInputTypeDef definition

class GetDataEndpointInputTypeDef(TypedDict):
    APIName: APINameType,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: APINameType](./literals.md#apinametype) 
## SingleMasterChannelEndpointConfigurationTypeDef

```python
# SingleMasterChannelEndpointConfigurationTypeDef definition

class SingleMasterChannelEndpointConfigurationTypeDef(TypedDict):
    Protocols: NotRequired[Sequence[ChannelProtocolType]],  # (1)
    Role: NotRequired[ChannelRoleType],  # (2)
```

1. See [:material-code-brackets: ChannelProtocolType](./literals.md#channelprotocoltype) 
2. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype) 
## ResourceEndpointListItemTypeDef

```python
# ResourceEndpointListItemTypeDef definition

class ResourceEndpointListItemTypeDef(TypedDict):
    Protocol: NotRequired[ChannelProtocolType],  # (1)
    ResourceEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: ChannelProtocolType](./literals.md#channelprotocoltype) 
## ImageGenerationDestinationConfigTypeDef

```python
# ImageGenerationDestinationConfigTypeDef definition

class ImageGenerationDestinationConfigTypeDef(TypedDict):
    Uri: str,
    DestinationRegion: str,
```

## ListEdgeAgentConfigurationsInputTypeDef

```python
# ListEdgeAgentConfigurationsInputTypeDef definition

class ListEdgeAgentConfigurationsInputTypeDef(TypedDict):
    HubDeviceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## StreamNameConditionTypeDef

```python
# StreamNameConditionTypeDef definition

class StreamNameConditionTypeDef(TypedDict):
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    ComparisonValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
```

## ListTagsForStreamInputTypeDef

```python
# ListTagsForStreamInputTypeDef definition

class ListTagsForStreamInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```

## MediaSourceConfigTypeDef

```python
# MediaSourceConfigTypeDef definition

class MediaSourceConfigTypeDef(TypedDict):
    MediaUriSecretArn: str,
    MediaUriType: MediaUriTypeType,  # (1)
```

1. See [:material-code-brackets: MediaUriTypeType](./literals.md#mediauritypetype) 
## NotificationDestinationConfigTypeDef

```python
# NotificationDestinationConfigTypeDef definition

class NotificationDestinationConfigTypeDef(TypedDict):
    Uri: str,
```

## ScheduleConfigTypeDef

```python
# ScheduleConfigTypeDef definition

class ScheduleConfigTypeDef(TypedDict):
    ScheduleExpression: str,
    DurationInSeconds: int,
```

## TagStreamInputTypeDef

```python
# TagStreamInputTypeDef definition

class TagStreamInputTypeDef(TypedDict):
    Tags: Mapping[str, str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeyList: Sequence[str],
```

## UntagStreamInputTypeDef

```python
# UntagStreamInputTypeDef definition

class UntagStreamInputTypeDef(TypedDict):
    TagKeyList: Sequence[str],
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
```

## UpdateDataRetentionInputTypeDef

```python
# UpdateDataRetentionInputTypeDef definition

class UpdateDataRetentionInputTypeDef(TypedDict):
    CurrentVersion: str,
    Operation: UpdateDataRetentionOperationType,  # (1)
    DataRetentionChangeInHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-brackets: UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype) 
## UpdateStreamInputTypeDef

```python
# UpdateStreamInputTypeDef definition

class UpdateStreamInputTypeDef(TypedDict):
    CurrentVersion: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    DeviceName: NotRequired[str],
    MediaType: NotRequired[str],
```

## ChannelInfoTypeDef

```python
# ChannelInfoTypeDef definition

class ChannelInfoTypeDef(TypedDict):
    ChannelName: NotRequired[str],
    ChannelARN: NotRequired[str],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    ChannelStatus: NotRequired[StatusType],  # (2)
    CreationTime: NotRequired[datetime],
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (3)
    Version: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 
## UpdateSignalingChannelInputTypeDef

```python
# UpdateSignalingChannelInputTypeDef definition

class UpdateSignalingChannelInputTypeDef(TypedDict):
    ChannelARN: str,
    CurrentVersion: str,
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 
## ListSignalingChannelsInputTypeDef

```python
# ListSignalingChannelsInputTypeDef definition

class ListSignalingChannelsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChannelNameCondition: NotRequired[ChannelNameConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef) 
## CreateSignalingChannelInputTypeDef

```python
# CreateSignalingChannelInputTypeDef definition

class CreateSignalingChannelInputTypeDef(TypedDict):
    ChannelName: str,
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    SingleMasterConfiguration: NotRequired[SingleMasterConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSignalingChannelOutputTypeDef

```python
# CreateSignalingChannelOutputTypeDef definition

class CreateSignalingChannelOutputTypeDef(TypedDict):
    ChannelARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamOutputTypeDef

```python
# CreateStreamOutputTypeDef definition

class CreateStreamOutputTypeDef(TypedDict):
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataEndpointOutputTypeDef

```python
# GetDataEndpointOutputTypeDef definition

class GetDataEndpointOutputTypeDef(TypedDict):
    DataEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForStreamOutputTypeDef

```python
# ListTagsForStreamOutputTypeDef definition

class ListTagsForStreamOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletionConfigTypeDef

```python
# DeletionConfigTypeDef definition

class DeletionConfigTypeDef(TypedDict):
    EdgeRetentionInHours: NotRequired[int],
    LocalSizeConfig: NotRequired[LocalSizeConfigTypeDef],  # (1)
    DeleteAfterUpload: NotRequired[bool],
```

1. See [:material-code-braces: LocalSizeConfigTypeDef](./type_defs.md#localsizeconfigtypedef) 
## DescribeMappedResourceConfigurationInputPaginateTypeDef

```python
# DescribeMappedResourceConfigurationInputPaginateTypeDef definition

class DescribeMappedResourceConfigurationInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEdgeAgentConfigurationsInputPaginateTypeDef

```python
# ListEdgeAgentConfigurationsInputPaginateTypeDef definition

class ListEdgeAgentConfigurationsInputPaginateTypeDef(TypedDict):
    HubDeviceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSignalingChannelsInputPaginateTypeDef

```python
# ListSignalingChannelsInputPaginateTypeDef definition

class ListSignalingChannelsInputPaginateTypeDef(TypedDict):
    ChannelNameCondition: NotRequired[ChannelNameConditionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMappedResourceConfigurationOutputTypeDef

```python
# DescribeMappedResourceConfigurationOutputTypeDef definition

class DescribeMappedResourceConfigurationOutputTypeDef(TypedDict):
    MappedResourceConfigurationList: List[MappedResourceConfigurationListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MappedResourceConfigurationListItemTypeDef](./type_defs.md#mappedresourceconfigurationlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMediaStorageConfigurationOutputTypeDef

```python
# DescribeMediaStorageConfigurationOutputTypeDef definition

class DescribeMediaStorageConfigurationOutputTypeDef(TypedDict):
    MediaStorageConfiguration: MediaStorageConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaStorageConfigurationTypeDef](./type_defs.md#mediastorageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMediaStorageConfigurationInputTypeDef

```python
# UpdateMediaStorageConfigurationInputTypeDef definition

class UpdateMediaStorageConfigurationInputTypeDef(TypedDict):
    ChannelARN: str,
    MediaStorageConfiguration: MediaStorageConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: MediaStorageConfigurationTypeDef](./type_defs.md#mediastorageconfigurationtypedef) 
## DescribeStreamOutputTypeDef

```python
# DescribeStreamOutputTypeDef definition

class DescribeStreamOutputTypeDef(TypedDict):
    StreamInfo: StreamInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamsOutputTypeDef

```python
# ListStreamsOutputTypeDef definition

class ListStreamsOutputTypeDef(TypedDict):
    StreamInfoList: List[StreamInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EdgeAgentStatusTypeDef

```python
# EdgeAgentStatusTypeDef definition

class EdgeAgentStatusTypeDef(TypedDict):
    LastRecorderStatus: NotRequired[LastRecorderStatusTypeDef],  # (1)
    LastUploaderStatus: NotRequired[LastUploaderStatusTypeDef],  # (2)
```

1. See [:material-code-braces: LastRecorderStatusTypeDef](./type_defs.md#lastrecorderstatustypedef) 
2. See [:material-code-braces: LastUploaderStatusTypeDef](./type_defs.md#lastuploaderstatustypedef) 
## GetSignalingChannelEndpointInputTypeDef

```python
# GetSignalingChannelEndpointInputTypeDef definition

class GetSignalingChannelEndpointInputTypeDef(TypedDict):
    ChannelARN: str,
    SingleMasterChannelEndpointConfiguration: NotRequired[SingleMasterChannelEndpointConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef) 
## GetSignalingChannelEndpointOutputTypeDef

```python
# GetSignalingChannelEndpointOutputTypeDef definition

class GetSignalingChannelEndpointOutputTypeDef(TypedDict):
    ResourceEndpointList: List[ResourceEndpointListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceEndpointListItemTypeDef](./type_defs.md#resourceendpointlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageGenerationConfigurationOutputTypeDef

```python
# ImageGenerationConfigurationOutputTypeDef definition

class ImageGenerationConfigurationOutputTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    ImageSelectorType: ImageSelectorTypeType,  # (2)
    DestinationConfig: ImageGenerationDestinationConfigTypeDef,  # (3)
    SamplingInterval: int,
    Format: FormatType,  # (4)
    FormatConfig: NotRequired[Dict[FormatConfigKeyType, str]],  # (5)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype) 
2. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype) 
3. See [:material-code-braces: ImageGenerationDestinationConfigTypeDef](./type_defs.md#imagegenerationdestinationconfigtypedef) 
4. See [:material-code-brackets: FormatType](./literals.md#formattype) 
5. See [:material-code-brackets: FormatConfigKeyType](./literals.md#formatconfigkeytype) 
## ImageGenerationConfigurationTypeDef

```python
# ImageGenerationConfigurationTypeDef definition

class ImageGenerationConfigurationTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    ImageSelectorType: ImageSelectorTypeType,  # (2)
    DestinationConfig: ImageGenerationDestinationConfigTypeDef,  # (3)
    SamplingInterval: int,
    Format: FormatType,  # (4)
    FormatConfig: NotRequired[Mapping[FormatConfigKeyType, str]],  # (5)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype) 
2. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype) 
3. See [:material-code-braces: ImageGenerationDestinationConfigTypeDef](./type_defs.md#imagegenerationdestinationconfigtypedef) 
4. See [:material-code-brackets: FormatType](./literals.md#formattype) 
5. See [:material-code-brackets: FormatConfigKeyType](./literals.md#formatconfigkeytype) 
## ListStreamsInputPaginateTypeDef

```python
# ListStreamsInputPaginateTypeDef definition

class ListStreamsInputPaginateTypeDef(TypedDict):
    StreamNameCondition: NotRequired[StreamNameConditionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsInputTypeDef

```python
# ListStreamsInputTypeDef definition

class ListStreamsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StreamNameCondition: NotRequired[StreamNameConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef) 
## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    Status: ConfigurationStatusType,  # (1)
    DestinationConfig: NotificationDestinationConfigTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype) 
2. See [:material-code-braces: NotificationDestinationConfigTypeDef](./type_defs.md#notificationdestinationconfigtypedef) 
## RecorderConfigTypeDef

```python
# RecorderConfigTypeDef definition

class RecorderConfigTypeDef(TypedDict):
    MediaSourceConfig: MediaSourceConfigTypeDef,  # (1)
    ScheduleConfig: NotRequired[ScheduleConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MediaSourceConfigTypeDef](./type_defs.md#mediasourceconfigtypedef) 
2. See [:material-code-braces: ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef) 
## UploaderConfigTypeDef

```python
# UploaderConfigTypeDef definition

class UploaderConfigTypeDef(TypedDict):
    ScheduleConfig: ScheduleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef) 
## DescribeSignalingChannelOutputTypeDef

```python
# DescribeSignalingChannelOutputTypeDef definition

class DescribeSignalingChannelOutputTypeDef(TypedDict):
    ChannelInfo: ChannelInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelInfoTypeDef](./type_defs.md#channelinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSignalingChannelsOutputTypeDef

```python
# ListSignalingChannelsOutputTypeDef definition

class ListSignalingChannelsOutputTypeDef(TypedDict):
    ChannelInfoList: List[ChannelInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelInfoTypeDef](./type_defs.md#channelinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageGenerationConfigurationOutputTypeDef

```python
# DescribeImageGenerationConfigurationOutputTypeDef definition

class DescribeImageGenerationConfigurationOutputTypeDef(TypedDict):
    ImageGenerationConfiguration: ImageGenerationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageGenerationConfigurationOutputTypeDef](./type_defs.md#imagegenerationconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNotificationConfigurationOutputTypeDef

```python
# DescribeNotificationConfigurationOutputTypeDef definition

class DescribeNotificationConfigurationOutputTypeDef(TypedDict):
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNotificationConfigurationInputTypeDef

```python
# UpdateNotificationConfigurationInputTypeDef definition

class UpdateNotificationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
## EdgeConfigTypeDef

```python
# EdgeConfigTypeDef definition

class EdgeConfigTypeDef(TypedDict):
    HubDeviceArn: str,
    RecorderConfig: RecorderConfigTypeDef,  # (1)
    UploaderConfig: NotRequired[UploaderConfigTypeDef],  # (2)
    DeletionConfig: NotRequired[DeletionConfigTypeDef],  # (3)
```

1. See [:material-code-braces: RecorderConfigTypeDef](./type_defs.md#recorderconfigtypedef) 
2. See [:material-code-braces: UploaderConfigTypeDef](./type_defs.md#uploaderconfigtypedef) 
3. See [:material-code-braces: DeletionConfigTypeDef](./type_defs.md#deletionconfigtypedef) 
## UpdateImageGenerationConfigurationInputTypeDef

```python
# UpdateImageGenerationConfigurationInputTypeDef definition

class UpdateImageGenerationConfigurationInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    ImageGenerationConfiguration: NotRequired[ImageGenerationConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ImageGenerationConfigurationTypeDef](./type_defs.md#imagegenerationconfigurationtypedef) [:material-code-braces: ImageGenerationConfigurationOutputTypeDef](./type_defs.md#imagegenerationconfigurationoutputtypedef) 
## DescribeEdgeConfigurationOutputTypeDef

```python
# DescribeEdgeConfigurationOutputTypeDef definition

class DescribeEdgeConfigurationOutputTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    CreationTime: datetime,
    LastUpdatedTime: datetime,
    SyncStatus: SyncStatusType,  # (1)
    FailedStatusDetails: str,
    EdgeConfig: EdgeConfigTypeDef,  # (2)
    EdgeAgentStatus: EdgeAgentStatusTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype) 
2. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef) 
3. See [:material-code-braces: EdgeAgentStatusTypeDef](./type_defs.md#edgeagentstatustypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEdgeAgentConfigurationsEdgeConfigTypeDef

```python
# ListEdgeAgentConfigurationsEdgeConfigTypeDef definition

class ListEdgeAgentConfigurationsEdgeConfigTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    SyncStatus: NotRequired[SyncStatusType],  # (1)
    FailedStatusDetails: NotRequired[str],
    EdgeConfig: NotRequired[EdgeConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype) 
2. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef) 
## StartEdgeConfigurationUpdateInputTypeDef

```python
# StartEdgeConfigurationUpdateInputTypeDef definition

class StartEdgeConfigurationUpdateInputTypeDef(TypedDict):
    EdgeConfig: EdgeConfigTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef) 
## StartEdgeConfigurationUpdateOutputTypeDef

```python
# StartEdgeConfigurationUpdateOutputTypeDef definition

class StartEdgeConfigurationUpdateOutputTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    CreationTime: datetime,
    LastUpdatedTime: datetime,
    SyncStatus: SyncStatusType,  # (1)
    FailedStatusDetails: str,
    EdgeConfig: EdgeConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype) 
2. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEdgeAgentConfigurationsOutputTypeDef

```python
# ListEdgeAgentConfigurationsOutputTypeDef definition

class ListEdgeAgentConfigurationsOutputTypeDef(TypedDict):
    EdgeConfigs: List[ListEdgeAgentConfigurationsEdgeConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListEdgeAgentConfigurationsEdgeConfigTypeDef](./type_defs.md#listedgeagentconfigurationsedgeconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
