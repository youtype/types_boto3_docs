# Type definitions

> [Index](../README.md) > [MediaTailor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor)
    type annotations stubs module [types-boto3-mediatailor](https://pypi.org/project/types-boto3-mediatailor/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## HlsPlaylistSettingsUnionTypeDef

```python
# HlsPlaylistSettingsUnionTypeDef definition

HlsPlaylistSettingsUnionTypeDef = Union[
    HlsPlaylistSettingsTypeDef,  # (1)
    HlsPlaylistSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef) 
2. See [:material-code-braces: HlsPlaylistSettingsOutputTypeDef](./type_defs.md#hlsplaylistsettingsoutputtypedef) 

## PrefetchConsumptionUnionTypeDef

```python
# PrefetchConsumptionUnionTypeDef definition

PrefetchConsumptionUnionTypeDef = Union[
    PrefetchConsumptionTypeDef,  # (1)
    PrefetchConsumptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) 
2. See [:material-code-braces: PrefetchConsumptionOutputTypeDef](./type_defs.md#prefetchconsumptionoutputtypedef) 

## PrefetchRetrievalUnionTypeDef

```python
# PrefetchRetrievalUnionTypeDef definition

PrefetchRetrievalUnionTypeDef = Union[
    PrefetchRetrievalTypeDef,  # (1)
    PrefetchRetrievalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) 
2. See [:material-code-braces: PrefetchRetrievalOutputTypeDef](./type_defs.md#prefetchretrievaloutputtypedef) 

## TimeSignalMessageUnionTypeDef

```python
# TimeSignalMessageUnionTypeDef definition

TimeSignalMessageUnionTypeDef = Union[
    TimeSignalMessageTypeDef,  # (1)
    TimeSignalMessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeSignalMessageTypeDef](./type_defs.md#timesignalmessagetypedef) 
2. See [:material-code-braces: TimeSignalMessageOutputTypeDef](./type_defs.md#timesignalmessageoutputtypedef) 

## AdBreakUnionTypeDef

```python
# AdBreakUnionTypeDef definition

AdBreakUnionTypeDef = Union[
    AdBreakTypeDef,  # (1)
    AdBreakOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) 
2. See [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 

## AlternateMediaUnionTypeDef

```python
# AlternateMediaUnionTypeDef definition

AlternateMediaUnionTypeDef = Union[
    AlternateMediaTypeDef,  # (1)
    AlternateMediaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AlternateMediaTypeDef](./type_defs.md#alternatemediatypedef) 
2. See [:material-code-braces: AlternateMediaOutputTypeDef](./type_defs.md#alternatemediaoutputtypedef) 

## AudienceMediaUnionTypeDef

```python
# AudienceMediaUnionTypeDef definition

AudienceMediaUnionTypeDef = Union[
    AudienceMediaTypeDef,  # (1)
    AudienceMediaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AudienceMediaTypeDef](./type_defs.md#audiencemediatypedef) 
2. See [:material-code-braces: AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef) 



## SecretsManagerAccessTokenConfigurationTypeDef

```python
# SecretsManagerAccessTokenConfigurationTypeDef definition

class SecretsManagerAccessTokenConfigurationTypeDef(TypedDict):
    HeaderName: NotRequired[str],
    SecretArn: NotRequired[str],
    SecretStringKey: NotRequired[str],
```

## AdBreakOpportunityTypeDef

```python
# AdBreakOpportunityTypeDef definition

class AdBreakOpportunityTypeDef(TypedDict):
    OffsetMillis: int,
```

## KeyValuePairTypeDef

```python
# KeyValuePairTypeDef definition

class KeyValuePairTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SlateSourceTypeDef

```python
# SlateSourceTypeDef definition

class SlateSourceTypeDef(TypedDict):
    SourceLocationName: NotRequired[str],
    VodSourceName: NotRequired[str],
```

## SpliceInsertMessageTypeDef

```python
# SpliceInsertMessageTypeDef definition

class SpliceInsertMessageTypeDef(TypedDict):
    AvailNum: NotRequired[int],
    AvailsExpected: NotRequired[int],
    SpliceEventId: NotRequired[int],
    UniqueProgramId: NotRequired[int],
```

## AdConditioningConfigurationTypeDef

```python
# AdConditioningConfigurationTypeDef definition

class AdConditioningConfigurationTypeDef(TypedDict):
    StreamingMediaFileConditioning: StreamingMediaFileConditioningType,  # (1)
```

1. See [:material-code-brackets: StreamingMediaFileConditioningType](./literals.md#streamingmediafileconditioningtype) 
## AdMarkerPassthroughTypeDef

```python
# AdMarkerPassthroughTypeDef definition

class AdMarkerPassthroughTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## AlertTypeDef

```python
# AlertTypeDef definition

class AlertTypeDef(TypedDict):
    AlertCode: str,
    AlertMessage: str,
    LastModifiedTime: datetime,
    RelatedResourceArns: List[str],
    ResourceArn: str,
    Category: NotRequired[AlertCategoryType],  # (1)
```

1. See [:material-code-brackets: AlertCategoryType](./literals.md#alertcategorytype) 
## ClipRangeTypeDef

```python
# ClipRangeTypeDef definition

class ClipRangeTypeDef(TypedDict):
    EndOffsetMillis: NotRequired[int],
    StartOffsetMillis: NotRequired[int],
```

## AvailMatchingCriteriaTypeDef

```python
# AvailMatchingCriteriaTypeDef definition

class AvailMatchingCriteriaTypeDef(TypedDict):
    DynamicVariable: str,
    Operator: OperatorType,  # (1)
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## AvailSuppressionTypeDef

```python
# AvailSuppressionTypeDef definition

class AvailSuppressionTypeDef(TypedDict):
    Mode: NotRequired[ModeType],  # (1)
    Value: NotRequired[str],
    FillPolicy: NotRequired[FillPolicyType],  # (2)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
2. See [:material-code-brackets: FillPolicyType](./literals.md#fillpolicytype) 
## BumperTypeDef

```python
# BumperTypeDef definition

class BumperTypeDef(TypedDict):
    EndUrl: NotRequired[str],
    StartUrl: NotRequired[str],
```

## CdnConfigurationTypeDef

```python
# CdnConfigurationTypeDef definition

class CdnConfigurationTypeDef(TypedDict):
    AdSegmentUrlPrefix: NotRequired[str],
    ContentSegmentUrlPrefix: NotRequired[str],
```

## LogConfigurationForChannelTypeDef

```python
# LogConfigurationForChannelTypeDef definition

class LogConfigurationForChannelTypeDef(TypedDict):
    LogTypes: NotRequired[List[LogTypeType]],  # (1)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
## ConfigureLogsForChannelRequestTypeDef

```python
# ConfigureLogsForChannelRequestTypeDef definition

class ConfigureLogsForChannelRequestTypeDef(TypedDict):
    ChannelName: str,
    LogTypes: Sequence[LogTypeType],  # (1)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
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

## ConfigureLogsForPlaybackConfigurationRequestTypeDef

```python
# ConfigureLogsForPlaybackConfigurationRequestTypeDef definition

class ConfigureLogsForPlaybackConfigurationRequestTypeDef(TypedDict):
    PercentEnabled: int,
    PlaybackConfigurationName: str,
    EnabledLoggingStrategies: NotRequired[Sequence[LoggingStrategyType]],  # (1)
```

1. See [:material-code-brackets: LoggingStrategyType](./literals.md#loggingstrategytype) 
## TimeShiftConfigurationTypeDef

```python
# TimeShiftConfigurationTypeDef definition

class TimeShiftConfigurationTypeDef(TypedDict):
    MaxTimeDelaySeconds: int,
```

## HttpPackageConfigurationTypeDef

```python
# HttpPackageConfigurationTypeDef definition

class HttpPackageConfigurationTypeDef(TypedDict):
    Path: str,
    SourceGroup: str,
    Type: TypeType,  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## PrefetchRetrievalOutputTypeDef

```python
# PrefetchRetrievalOutputTypeDef definition

class PrefetchRetrievalOutputTypeDef(TypedDict):
    EndTime: datetime,
    DynamicVariables: NotRequired[Dict[str, str]],
    StartTime: NotRequired[datetime],
```

## DefaultSegmentDeliveryConfigurationTypeDef

```python
# DefaultSegmentDeliveryConfigurationTypeDef definition

class DefaultSegmentDeliveryConfigurationTypeDef(TypedDict):
    BaseUrl: NotRequired[str],
```

## HttpConfigurationTypeDef

```python
# HttpConfigurationTypeDef definition

class HttpConfigurationTypeDef(TypedDict):
    BaseUrl: str,
```

## SegmentDeliveryConfigurationTypeDef

```python
# SegmentDeliveryConfigurationTypeDef definition

class SegmentDeliveryConfigurationTypeDef(TypedDict):
    BaseUrl: NotRequired[str],
    Name: NotRequired[str],
```

## DashConfigurationForPutTypeDef

```python
# DashConfigurationForPutTypeDef definition

class DashConfigurationForPutTypeDef(TypedDict):
    MpdLocation: NotRequired[str],
    OriginManifestType: NotRequired[OriginManifestTypeType],  # (1)
```

1. See [:material-code-brackets: OriginManifestTypeType](./literals.md#originmanifesttypetype) 
## DashConfigurationTypeDef

```python
# DashConfigurationTypeDef definition

class DashConfigurationTypeDef(TypedDict):
    ManifestEndpointPrefix: NotRequired[str],
    MpdLocation: NotRequired[str],
    OriginManifestType: NotRequired[OriginManifestTypeType],  # (1)
```

1. See [:material-code-brackets: OriginManifestTypeType](./literals.md#originmanifesttypetype) 
## DashPlaylistSettingsTypeDef

```python
# DashPlaylistSettingsTypeDef definition

class DashPlaylistSettingsTypeDef(TypedDict):
    ManifestWindowSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    MinUpdatePeriodSeconds: NotRequired[int],
    SuggestedPresentationDelaySeconds: NotRequired[int],
```

## DeleteChannelPolicyRequestTypeDef

```python
# DeleteChannelPolicyRequestTypeDef definition

class DeleteChannelPolicyRequestTypeDef(TypedDict):
    ChannelName: str,
```

## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    ChannelName: str,
```

## DeleteLiveSourceRequestTypeDef

```python
# DeleteLiveSourceRequestTypeDef definition

class DeleteLiveSourceRequestTypeDef(TypedDict):
    LiveSourceName: str,
    SourceLocationName: str,
```

## DeletePlaybackConfigurationRequestTypeDef

```python
# DeletePlaybackConfigurationRequestTypeDef definition

class DeletePlaybackConfigurationRequestTypeDef(TypedDict):
    Name: str,
```

## DeletePrefetchScheduleRequestTypeDef

```python
# DeletePrefetchScheduleRequestTypeDef definition

class DeletePrefetchScheduleRequestTypeDef(TypedDict):
    Name: str,
    PlaybackConfigurationName: str,
```

## DeleteProgramRequestTypeDef

```python
# DeleteProgramRequestTypeDef definition

class DeleteProgramRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
```

## DeleteSourceLocationRequestTypeDef

```python
# DeleteSourceLocationRequestTypeDef definition

class DeleteSourceLocationRequestTypeDef(TypedDict):
    SourceLocationName: str,
```

## DeleteVodSourceRequestTypeDef

```python
# DeleteVodSourceRequestTypeDef definition

class DeleteVodSourceRequestTypeDef(TypedDict):
    SourceLocationName: str,
    VodSourceName: str,
```

## DescribeChannelRequestTypeDef

```python
# DescribeChannelRequestTypeDef definition

class DescribeChannelRequestTypeDef(TypedDict):
    ChannelName: str,
```

## DescribeLiveSourceRequestTypeDef

```python
# DescribeLiveSourceRequestTypeDef definition

class DescribeLiveSourceRequestTypeDef(TypedDict):
    LiveSourceName: str,
    SourceLocationName: str,
```

## DescribeProgramRequestTypeDef

```python
# DescribeProgramRequestTypeDef definition

class DescribeProgramRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
```

## DescribeSourceLocationRequestTypeDef

```python
# DescribeSourceLocationRequestTypeDef definition

class DescribeSourceLocationRequestTypeDef(TypedDict):
    SourceLocationName: str,
```

## DescribeVodSourceRequestTypeDef

```python
# DescribeVodSourceRequestTypeDef definition

class DescribeVodSourceRequestTypeDef(TypedDict):
    SourceLocationName: str,
    VodSourceName: str,
```

## GetChannelPolicyRequestTypeDef

```python
# GetChannelPolicyRequestTypeDef definition

class GetChannelPolicyRequestTypeDef(TypedDict):
    ChannelName: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetChannelScheduleRequestTypeDef

```python
# GetChannelScheduleRequestTypeDef definition

class GetChannelScheduleRequestTypeDef(TypedDict):
    ChannelName: str,
    DurationMinutes: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Audience: NotRequired[str],
```

## GetPlaybackConfigurationRequestTypeDef

```python
# GetPlaybackConfigurationRequestTypeDef definition

class GetPlaybackConfigurationRequestTypeDef(TypedDict):
    Name: str,
```

## HlsConfigurationTypeDef

```python
# HlsConfigurationTypeDef definition

class HlsConfigurationTypeDef(TypedDict):
    ManifestEndpointPrefix: NotRequired[str],
```

## LivePreRollConfigurationTypeDef

```python
# LivePreRollConfigurationTypeDef definition

class LivePreRollConfigurationTypeDef(TypedDict):
    AdDecisionServerUrl: NotRequired[str],
    MaxDurationSeconds: NotRequired[int],
```

## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    PercentEnabled: int,
    EnabledLoggingStrategies: NotRequired[List[LoggingStrategyType]],  # (1)
```

1. See [:material-code-brackets: LoggingStrategyType](./literals.md#loggingstrategytype) 
## GetPrefetchScheduleRequestTypeDef

```python
# GetPrefetchScheduleRequestTypeDef definition

class GetPrefetchScheduleRequestTypeDef(TypedDict):
    Name: str,
    PlaybackConfigurationName: str,
```

## HlsPlaylistSettingsOutputTypeDef

```python
# HlsPlaylistSettingsOutputTypeDef definition

class HlsPlaylistSettingsOutputTypeDef(TypedDict):
    ManifestWindowSeconds: NotRequired[int],
    AdMarkupType: NotRequired[List[AdMarkupTypeType]],  # (1)
```

1. See [:material-code-brackets: AdMarkupTypeType](./literals.md#admarkuptypetype) 
## HlsPlaylistSettingsTypeDef

```python
# HlsPlaylistSettingsTypeDef definition

class HlsPlaylistSettingsTypeDef(TypedDict):
    ManifestWindowSeconds: NotRequired[int],
    AdMarkupType: NotRequired[Sequence[AdMarkupTypeType]],  # (1)
```

1. See [:material-code-brackets: AdMarkupTypeType](./literals.md#admarkuptypetype) 
## ListAlertsRequestTypeDef

```python
# ListAlertsRequestTypeDef definition

class ListAlertsRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLiveSourcesRequestTypeDef

```python
# ListLiveSourcesRequestTypeDef definition

class ListLiveSourcesRequestTypeDef(TypedDict):
    SourceLocationName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPlaybackConfigurationsRequestTypeDef

```python
# ListPlaybackConfigurationsRequestTypeDef definition

class ListPlaybackConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPrefetchSchedulesRequestTypeDef

```python
# ListPrefetchSchedulesRequestTypeDef definition

class ListPrefetchSchedulesRequestTypeDef(TypedDict):
    PlaybackConfigurationName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StreamId: NotRequired[str],
```

## ListSourceLocationsRequestTypeDef

```python
# ListSourceLocationsRequestTypeDef definition

class ListSourceLocationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListVodSourcesRequestTypeDef

```python
# ListVodSourcesRequestTypeDef definition

class ListVodSourcesRequestTypeDef(TypedDict):
    SourceLocationName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## PutChannelPolicyRequestTypeDef

```python
# PutChannelPolicyRequestTypeDef definition

class PutChannelPolicyRequestTypeDef(TypedDict):
    ChannelName: str,
    Policy: str,
```

## ScheduleAdBreakTypeDef

```python
# ScheduleAdBreakTypeDef definition

class ScheduleAdBreakTypeDef(TypedDict):
    ApproximateDurationSeconds: NotRequired[int],
    ApproximateStartTime: NotRequired[datetime],
    SourceLocationName: NotRequired[str],
    VodSourceName: NotRequired[str],
```

## TransitionTypeDef

```python
# TransitionTypeDef definition

class TransitionTypeDef(TypedDict):
    RelativePosition: RelativePositionType,  # (1)
    Type: str,
    DurationMillis: NotRequired[int],
    RelativeProgram: NotRequired[str],
    ScheduledStartTimeMillis: NotRequired[int],
```

1. See [:material-code-brackets: RelativePositionType](./literals.md#relativepositiontype) 
## SegmentationDescriptorTypeDef

```python
# SegmentationDescriptorTypeDef definition

class SegmentationDescriptorTypeDef(TypedDict):
    SegmentationEventId: NotRequired[int],
    SegmentationUpidType: NotRequired[int],
    SegmentationUpid: NotRequired[str],
    SegmentationTypeId: NotRequired[int],
    SegmentNum: NotRequired[int],
    SegmentsExpected: NotRequired[int],
    SubSegmentNum: NotRequired[int],
    SubSegmentsExpected: NotRequired[int],
```

## StartChannelRequestTypeDef

```python
# StartChannelRequestTypeDef definition

class StartChannelRequestTypeDef(TypedDict):
    ChannelName: str,
```

## StopChannelRequestTypeDef

```python
# StopChannelRequestTypeDef definition

class StopChannelRequestTypeDef(TypedDict):
    ChannelName: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateProgramTransitionTypeDef

```python
# UpdateProgramTransitionTypeDef definition

class UpdateProgramTransitionTypeDef(TypedDict):
    ScheduledStartTimeMillis: NotRequired[int],
    DurationMillis: NotRequired[int],
```

## AccessConfigurationTypeDef

```python
# AccessConfigurationTypeDef definition

class AccessConfigurationTypeDef(TypedDict):
    AccessType: NotRequired[AccessTypeType],  # (1)
    SecretsManagerAccessTokenConfiguration: NotRequired[SecretsManagerAccessTokenConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype) 
2. See [:material-code-braces: SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef) 
## ManifestProcessingRulesTypeDef

```python
# ManifestProcessingRulesTypeDef definition

class ManifestProcessingRulesTypeDef(TypedDict):
    AdMarkerPassthrough: NotRequired[AdMarkerPassthroughTypeDef],  # (1)
```

1. See [:material-code-braces: AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef) 
## PrefetchConsumptionOutputTypeDef

```python
# PrefetchConsumptionOutputTypeDef definition

class PrefetchConsumptionOutputTypeDef(TypedDict):
    EndTime: datetime,
    AvailMatchingCriteria: NotRequired[List[AvailMatchingCriteriaTypeDef]],  # (1)
    StartTime: NotRequired[datetime],
```

1. See [:material-code-braces: AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef) 
## ConfigureLogsForChannelResponseTypeDef

```python
# ConfigureLogsForChannelResponseTypeDef definition

class ConfigureLogsForChannelResponseTypeDef(TypedDict):
    ChannelName: str,
    LogTypes: List[LogTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigureLogsForPlaybackConfigurationResponseTypeDef

```python
# ConfigureLogsForPlaybackConfigurationResponseTypeDef definition

class ConfigureLogsForPlaybackConfigurationResponseTypeDef(TypedDict):
    PercentEnabled: int,
    PlaybackConfigurationName: str,
    EnabledLoggingStrategies: List[LoggingStrategyType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LoggingStrategyType](./literals.md#loggingstrategytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelPolicyResponseTypeDef

```python
# GetChannelPolicyResponseTypeDef definition

class GetChannelPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAlertsResponseTypeDef

```python
# ListAlertsResponseTypeDef definition

class ListAlertsResponseTypeDef(TypedDict):
    Items: List[AlertTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AlertTypeDef](./type_defs.md#alerttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLiveSourceRequestTypeDef

```python
# CreateLiveSourceRequestTypeDef definition

class CreateLiveSourceRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## CreateLiveSourceResponseTypeDef

```python
# CreateLiveSourceResponseTypeDef definition

class CreateLiveSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVodSourceRequestTypeDef

```python
# CreateVodSourceRequestTypeDef definition

class CreateVodSourceRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## CreateVodSourceResponseTypeDef

```python
# CreateVodSourceResponseTypeDef definition

class CreateVodSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    SourceLocationName: str,
    Tags: Dict[str, str],
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLiveSourceResponseTypeDef

```python
# DescribeLiveSourceResponseTypeDef definition

class DescribeLiveSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVodSourceResponseTypeDef

```python
# DescribeVodSourceResponseTypeDef definition

class DescribeVodSourceResponseTypeDef(TypedDict):
    AdBreakOpportunities: List[AdBreakOpportunityTypeDef],  # (1)
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (2)
    LastModifiedTime: datetime,
    SourceLocationName: str,
    Tags: Dict[str, str],
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AdBreakOpportunityTypeDef](./type_defs.md#adbreakopportunitytypedef) 
2. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LiveSourceTypeDef

```python
# LiveSourceTypeDef definition

class LiveSourceTypeDef(TypedDict):
    Arn: str,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## UpdateLiveSourceRequestTypeDef

```python
# UpdateLiveSourceRequestTypeDef definition

class UpdateLiveSourceRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## UpdateLiveSourceResponseTypeDef

```python
# UpdateLiveSourceResponseTypeDef definition

class UpdateLiveSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVodSourceRequestTypeDef

```python
# UpdateVodSourceRequestTypeDef definition

class UpdateVodSourceRequestTypeDef(TypedDict):
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## UpdateVodSourceResponseTypeDef

```python
# UpdateVodSourceResponseTypeDef definition

class UpdateVodSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    LastModifiedTime: datetime,
    SourceLocationName: str,
    Tags: Dict[str, str],
    VodSourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VodSourceTypeDef

```python
# VodSourceTypeDef definition

class VodSourceTypeDef(TypedDict):
    Arn: str,
    HttpPackageConfigurations: List[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
## GetChannelScheduleRequestPaginateTypeDef

```python
# GetChannelScheduleRequestPaginateTypeDef definition

class GetChannelScheduleRequestPaginateTypeDef(TypedDict):
    ChannelName: str,
    DurationMinutes: NotRequired[str],
    Audience: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAlertsRequestPaginateTypeDef

```python
# ListAlertsRequestPaginateTypeDef definition

class ListAlertsRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelsRequestPaginateTypeDef

```python
# ListChannelsRequestPaginateTypeDef definition

class ListChannelsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLiveSourcesRequestPaginateTypeDef

```python
# ListLiveSourcesRequestPaginateTypeDef definition

class ListLiveSourcesRequestPaginateTypeDef(TypedDict):
    SourceLocationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPlaybackConfigurationsRequestPaginateTypeDef

```python
# ListPlaybackConfigurationsRequestPaginateTypeDef definition

class ListPlaybackConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrefetchSchedulesRequestPaginateTypeDef

```python
# ListPrefetchSchedulesRequestPaginateTypeDef definition

class ListPrefetchSchedulesRequestPaginateTypeDef(TypedDict):
    PlaybackConfigurationName: str,
    StreamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSourceLocationsRequestPaginateTypeDef

```python
# ListSourceLocationsRequestPaginateTypeDef definition

class ListSourceLocationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVodSourcesRequestPaginateTypeDef

```python
# ListVodSourcesRequestPaginateTypeDef definition

class ListVodSourcesRequestPaginateTypeDef(TypedDict):
    SourceLocationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ResponseOutputItemTypeDef

```python
# ResponseOutputItemTypeDef definition

class ResponseOutputItemTypeDef(TypedDict):
    ManifestName: str,
    PlaybackUrl: str,
    SourceGroup: str,
    DashPlaylistSettings: NotRequired[DashPlaylistSettingsTypeDef],  # (1)
    HlsPlaylistSettings: NotRequired[HlsPlaylistSettingsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef) 
2. See [:material-code-braces: HlsPlaylistSettingsOutputTypeDef](./type_defs.md#hlsplaylistsettingsoutputtypedef) 
## PrefetchConsumptionTypeDef

```python
# PrefetchConsumptionTypeDef definition

class PrefetchConsumptionTypeDef(TypedDict):
    EndTime: TimestampTypeDef,
    AvailMatchingCriteria: NotRequired[Sequence[AvailMatchingCriteriaTypeDef]],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef) 
## PrefetchRetrievalTypeDef

```python
# PrefetchRetrievalTypeDef definition

class PrefetchRetrievalTypeDef(TypedDict):
    EndTime: TimestampTypeDef,
    DynamicVariables: NotRequired[Mapping[str, str]],
    StartTime: NotRequired[TimestampTypeDef],
```

## ScheduleEntryTypeDef

```python
# ScheduleEntryTypeDef definition

class ScheduleEntryTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ProgramName: str,
    SourceLocationName: str,
    ApproximateDurationSeconds: NotRequired[int],
    ApproximateStartTime: NotRequired[datetime],
    LiveSourceName: NotRequired[str],
    ScheduleAdBreaks: NotRequired[List[ScheduleAdBreakTypeDef]],  # (1)
    ScheduleEntryType: NotRequired[ScheduleEntryTypeType],  # (2)
    VodSourceName: NotRequired[str],
    Audiences: NotRequired[List[str]],
```

1. See [:material-code-braces: ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef) 
2. See [:material-code-brackets: ScheduleEntryTypeType](./literals.md#scheduleentrytypetype) 
## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    Transition: TransitionTypeDef,  # (1)
    ClipRange: NotRequired[ClipRangeTypeDef],  # (2)
```

1. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) 
2. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
## TimeSignalMessageOutputTypeDef

```python
# TimeSignalMessageOutputTypeDef definition

class TimeSignalMessageOutputTypeDef(TypedDict):
    SegmentationDescriptors: NotRequired[List[SegmentationDescriptorTypeDef]],  # (1)
```

1. See [:material-code-braces: SegmentationDescriptorTypeDef](./type_defs.md#segmentationdescriptortypedef) 
## TimeSignalMessageTypeDef

```python
# TimeSignalMessageTypeDef definition

class TimeSignalMessageTypeDef(TypedDict):
    SegmentationDescriptors: NotRequired[Sequence[SegmentationDescriptorTypeDef]],  # (1)
```

1. See [:material-code-braces: SegmentationDescriptorTypeDef](./type_defs.md#segmentationdescriptortypedef) 
## UpdateProgramScheduleConfigurationTypeDef

```python
# UpdateProgramScheduleConfigurationTypeDef definition

class UpdateProgramScheduleConfigurationTypeDef(TypedDict):
    Transition: NotRequired[UpdateProgramTransitionTypeDef],  # (1)
    ClipRange: NotRequired[ClipRangeTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateProgramTransitionTypeDef](./type_defs.md#updateprogramtransitiontypedef) 
2. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
## CreateSourceLocationRequestTypeDef

```python
# CreateSourceLocationRequestTypeDef definition

class CreateSourceLocationRequestTypeDef(TypedDict):
    HttpConfiguration: HttpConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AccessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (2)
    DefaultSegmentDeliveryConfiguration: NotRequired[DefaultSegmentDeliveryConfigurationTypeDef],  # (3)
    SegmentDeliveryConfigurations: NotRequired[Sequence[SegmentDeliveryConfigurationTypeDef]],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
2. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
3. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
## CreateSourceLocationResponseTypeDef

```python
# CreateSourceLocationResponseTypeDef definition

class CreateSourceLocationResponseTypeDef(TypedDict):
    AccessConfiguration: AccessConfigurationTypeDef,  # (1)
    Arn: str,
    CreationTime: datetime,
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef,  # (2)
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    LastModifiedTime: datetime,
    SegmentDeliveryConfigurations: List[SegmentDeliveryConfigurationTypeDef],  # (4)
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSourceLocationResponseTypeDef

```python
# DescribeSourceLocationResponseTypeDef definition

class DescribeSourceLocationResponseTypeDef(TypedDict):
    AccessConfiguration: AccessConfigurationTypeDef,  # (1)
    Arn: str,
    CreationTime: datetime,
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef,  # (2)
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    LastModifiedTime: datetime,
    SegmentDeliveryConfigurations: List[SegmentDeliveryConfigurationTypeDef],  # (4)
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceLocationTypeDef

```python
# SourceLocationTypeDef definition

class SourceLocationTypeDef(TypedDict):
    Arn: str,
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    SourceLocationName: str,
    AccessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    DefaultSegmentDeliveryConfiguration: NotRequired[DefaultSegmentDeliveryConfigurationTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime],
    SegmentDeliveryConfigurations: NotRequired[List[SegmentDeliveryConfigurationTypeDef]],  # (4)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
## UpdateSourceLocationRequestTypeDef

```python
# UpdateSourceLocationRequestTypeDef definition

class UpdateSourceLocationRequestTypeDef(TypedDict):
    HttpConfiguration: HttpConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AccessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (2)
    DefaultSegmentDeliveryConfiguration: NotRequired[DefaultSegmentDeliveryConfigurationTypeDef],  # (3)
    SegmentDeliveryConfigurations: NotRequired[Sequence[SegmentDeliveryConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
2. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
3. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
## UpdateSourceLocationResponseTypeDef

```python
# UpdateSourceLocationResponseTypeDef definition

class UpdateSourceLocationResponseTypeDef(TypedDict):
    AccessConfiguration: AccessConfigurationTypeDef,  # (1)
    Arn: str,
    CreationTime: datetime,
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef,  # (2)
    HttpConfiguration: HttpConfigurationTypeDef,  # (3)
    LastModifiedTime: datetime,
    SegmentDeliveryConfigurations: List[SegmentDeliveryConfigurationTypeDef],  # (4)
    SourceLocationName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef) 
2. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef) 
3. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef) 
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPlaybackConfigurationResponseTypeDef

```python
# GetPlaybackConfigurationResponseTypeDef definition

class GetPlaybackConfigurationResponseTypeDef(TypedDict):
    AdDecisionServerUrl: str,
    AvailSuppression: AvailSuppressionTypeDef,  # (1)
    Bumper: BumperTypeDef,  # (2)
    CdnConfiguration: CdnConfigurationTypeDef,  # (3)
    ConfigurationAliases: Dict[str, Dict[str, str]],
    DashConfiguration: DashConfigurationTypeDef,  # (4)
    HlsConfiguration: HlsConfigurationTypeDef,  # (5)
    InsertionMode: InsertionModeType,  # (6)
    LivePreRollConfiguration: LivePreRollConfigurationTypeDef,  # (7)
    LogConfiguration: LogConfigurationTypeDef,  # (8)
    ManifestProcessingRules: ManifestProcessingRulesTypeDef,  # (9)
    Name: str,
    PersonalizationThresholdSeconds: int,
    PlaybackConfigurationArn: str,
    PlaybackEndpointPrefix: str,
    SessionInitializationEndpointPrefix: str,
    SlateAdUrl: str,
    Tags: Dict[str, str],
    TranscodeProfileName: str,
    VideoContentSourceUrl: str,
    AdConditioningConfiguration: AdConditioningConfigurationTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef) 
5. See [:material-code-braces: HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef) 
6. See [:material-code-brackets: InsertionModeType](./literals.md#insertionmodetype) 
7. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
8. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
9. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
10. See [:material-code-braces: AdConditioningConfigurationTypeDef](./type_defs.md#adconditioningconfigurationtypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PlaybackConfigurationTypeDef

```python
# PlaybackConfigurationTypeDef definition

class PlaybackConfigurationTypeDef(TypedDict):
    AdDecisionServerUrl: NotRequired[str],
    AvailSuppression: NotRequired[AvailSuppressionTypeDef],  # (1)
    Bumper: NotRequired[BumperTypeDef],  # (2)
    CdnConfiguration: NotRequired[CdnConfigurationTypeDef],  # (3)
    ConfigurationAliases: NotRequired[Dict[str, Dict[str, str]]],
    DashConfiguration: NotRequired[DashConfigurationTypeDef],  # (4)
    HlsConfiguration: NotRequired[HlsConfigurationTypeDef],  # (5)
    InsertionMode: NotRequired[InsertionModeType],  # (6)
    LivePreRollConfiguration: NotRequired[LivePreRollConfigurationTypeDef],  # (7)
    LogConfiguration: NotRequired[LogConfigurationTypeDef],  # (8)
    ManifestProcessingRules: NotRequired[ManifestProcessingRulesTypeDef],  # (9)
    Name: NotRequired[str],
    PersonalizationThresholdSeconds: NotRequired[int],
    PlaybackConfigurationArn: NotRequired[str],
    PlaybackEndpointPrefix: NotRequired[str],
    SessionInitializationEndpointPrefix: NotRequired[str],
    SlateAdUrl: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    TranscodeProfileName: NotRequired[str],
    VideoContentSourceUrl: NotRequired[str],
    AdConditioningConfiguration: NotRequired[AdConditioningConfigurationTypeDef],  # (10)
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef) 
5. See [:material-code-braces: HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef) 
6. See [:material-code-brackets: InsertionModeType](./literals.md#insertionmodetype) 
7. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
8. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
9. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
10. See [:material-code-braces: AdConditioningConfigurationTypeDef](./type_defs.md#adconditioningconfigurationtypedef) 
## PutPlaybackConfigurationRequestTypeDef

```python
# PutPlaybackConfigurationRequestTypeDef definition

class PutPlaybackConfigurationRequestTypeDef(TypedDict):
    Name: str,
    AdDecisionServerUrl: NotRequired[str],
    AvailSuppression: NotRequired[AvailSuppressionTypeDef],  # (1)
    Bumper: NotRequired[BumperTypeDef],  # (2)
    CdnConfiguration: NotRequired[CdnConfigurationTypeDef],  # (3)
    ConfigurationAliases: NotRequired[Mapping[str, Mapping[str, str]]],
    DashConfiguration: NotRequired[DashConfigurationForPutTypeDef],  # (4)
    InsertionMode: NotRequired[InsertionModeType],  # (5)
    LivePreRollConfiguration: NotRequired[LivePreRollConfigurationTypeDef],  # (6)
    ManifestProcessingRules: NotRequired[ManifestProcessingRulesTypeDef],  # (7)
    PersonalizationThresholdSeconds: NotRequired[int],
    SlateAdUrl: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    TranscodeProfileName: NotRequired[str],
    VideoContentSourceUrl: NotRequired[str],
    AdConditioningConfiguration: NotRequired[AdConditioningConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef) 
5. See [:material-code-brackets: InsertionModeType](./literals.md#insertionmodetype) 
6. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
7. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
8. See [:material-code-braces: AdConditioningConfigurationTypeDef](./type_defs.md#adconditioningconfigurationtypedef) 
## PutPlaybackConfigurationResponseTypeDef

```python
# PutPlaybackConfigurationResponseTypeDef definition

class PutPlaybackConfigurationResponseTypeDef(TypedDict):
    AdDecisionServerUrl: str,
    AvailSuppression: AvailSuppressionTypeDef,  # (1)
    Bumper: BumperTypeDef,  # (2)
    CdnConfiguration: CdnConfigurationTypeDef,  # (3)
    ConfigurationAliases: Dict[str, Dict[str, str]],
    DashConfiguration: DashConfigurationTypeDef,  # (4)
    HlsConfiguration: HlsConfigurationTypeDef,  # (5)
    InsertionMode: InsertionModeType,  # (6)
    LivePreRollConfiguration: LivePreRollConfigurationTypeDef,  # (7)
    LogConfiguration: LogConfigurationTypeDef,  # (8)
    ManifestProcessingRules: ManifestProcessingRulesTypeDef,  # (9)
    Name: str,
    PersonalizationThresholdSeconds: int,
    PlaybackConfigurationArn: str,
    PlaybackEndpointPrefix: str,
    SessionInitializationEndpointPrefix: str,
    SlateAdUrl: str,
    Tags: Dict[str, str],
    TranscodeProfileName: str,
    VideoContentSourceUrl: str,
    AdConditioningConfiguration: AdConditioningConfigurationTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef) 
5. See [:material-code-braces: HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef) 
6. See [:material-code-brackets: InsertionModeType](./literals.md#insertionmodetype) 
7. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
8. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
9. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
10. See [:material-code-braces: AdConditioningConfigurationTypeDef](./type_defs.md#adconditioningconfigurationtypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePrefetchScheduleResponseTypeDef

```python
# CreatePrefetchScheduleResponseTypeDef definition

class CreatePrefetchScheduleResponseTypeDef(TypedDict):
    Arn: str,
    Consumption: PrefetchConsumptionOutputTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalOutputTypeDef,  # (2)
    StreamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PrefetchConsumptionOutputTypeDef](./type_defs.md#prefetchconsumptionoutputtypedef) 
2. See [:material-code-braces: PrefetchRetrievalOutputTypeDef](./type_defs.md#prefetchretrievaloutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPrefetchScheduleResponseTypeDef

```python
# GetPrefetchScheduleResponseTypeDef definition

class GetPrefetchScheduleResponseTypeDef(TypedDict):
    Arn: str,
    Consumption: PrefetchConsumptionOutputTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalOutputTypeDef,  # (2)
    StreamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PrefetchConsumptionOutputTypeDef](./type_defs.md#prefetchconsumptionoutputtypedef) 
2. See [:material-code-braces: PrefetchRetrievalOutputTypeDef](./type_defs.md#prefetchretrievaloutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PrefetchScheduleTypeDef

```python
# PrefetchScheduleTypeDef definition

class PrefetchScheduleTypeDef(TypedDict):
    Arn: str,
    Consumption: PrefetchConsumptionOutputTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalOutputTypeDef,  # (2)
    StreamId: NotRequired[str],
```

1. See [:material-code-braces: PrefetchConsumptionOutputTypeDef](./type_defs.md#prefetchconsumptionoutputtypedef) 
2. See [:material-code-braces: PrefetchRetrievalOutputTypeDef](./type_defs.md#prefetchretrievaloutputtypedef) 
## ListLiveSourcesResponseTypeDef

```python
# ListLiveSourcesResponseTypeDef definition

class ListLiveSourcesResponseTypeDef(TypedDict):
    Items: List[LiveSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LiveSourceTypeDef](./type_defs.md#livesourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVodSourcesResponseTypeDef

```python
# ListVodSourcesResponseTypeDef definition

class ListVodSourcesResponseTypeDef(TypedDict):
    Items: List[VodSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VodSourceTypeDef](./type_defs.md#vodsourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelTypeDef

```python
# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: str,
    Outputs: List[ResponseOutputItemTypeDef],  # (2)
    PlaybackMode: str,
    Tier: str,
    LogConfiguration: LogConfigurationForChannelTypeDef,  # (3)
    CreationTime: NotRequired[datetime],
    FillerSlate: NotRequired[SlateSourceTypeDef],  # (1)
    LastModifiedTime: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Audiences: NotRequired[List[str]],
```

1. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
2. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
3. See [:material-code-braces: LogConfigurationForChannelTypeDef](./type_defs.md#logconfigurationforchanneltypedef) 
## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: ChannelStateType,  # (1)
    CreationTime: datetime,
    FillerSlate: SlateSourceTypeDef,  # (2)
    LastModifiedTime: datetime,
    Outputs: List[ResponseOutputItemTypeDef],  # (3)
    PlaybackMode: str,
    Tags: Dict[str, str],
    Tier: str,
    TimeShiftConfiguration: TimeShiftConfigurationTypeDef,  # (4)
    Audiences: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
4. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelResponseTypeDef

```python
# DescribeChannelResponseTypeDef definition

class DescribeChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: ChannelStateType,  # (1)
    CreationTime: datetime,
    FillerSlate: SlateSourceTypeDef,  # (2)
    LastModifiedTime: datetime,
    Outputs: List[ResponseOutputItemTypeDef],  # (3)
    PlaybackMode: str,
    Tags: Dict[str, str],
    Tier: str,
    LogConfiguration: LogConfigurationForChannelTypeDef,  # (4)
    TimeShiftConfiguration: TimeShiftConfigurationTypeDef,  # (5)
    Audiences: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
4. See [:material-code-braces: LogConfigurationForChannelTypeDef](./type_defs.md#logconfigurationforchanneltypedef) 
5. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelState: ChannelStateType,  # (1)
    CreationTime: datetime,
    FillerSlate: SlateSourceTypeDef,  # (2)
    LastModifiedTime: datetime,
    Outputs: List[ResponseOutputItemTypeDef],  # (3)
    PlaybackMode: str,
    Tags: Dict[str, str],
    Tier: str,
    TimeShiftConfiguration: TimeShiftConfigurationTypeDef,  # (4)
    Audiences: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ChannelStateType](./literals.md#channelstatetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef) 
4. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestOutputItemTypeDef

```python
# RequestOutputItemTypeDef definition

class RequestOutputItemTypeDef(TypedDict):
    ManifestName: str,
    SourceGroup: str,
    DashPlaylistSettings: NotRequired[DashPlaylistSettingsTypeDef],  # (1)
    HlsPlaylistSettings: NotRequired[HlsPlaylistSettingsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef) 
2. See [:material-code-braces: HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef) [:material-code-braces: HlsPlaylistSettingsOutputTypeDef](./type_defs.md#hlsplaylistsettingsoutputtypedef) 
## GetChannelScheduleResponseTypeDef

```python
# GetChannelScheduleResponseTypeDef definition

class GetChannelScheduleResponseTypeDef(TypedDict):
    Items: List[ScheduleEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdBreakOutputTypeDef

```python
# AdBreakOutputTypeDef definition

class AdBreakOutputTypeDef(TypedDict):
    OffsetMillis: int,
    MessageType: NotRequired[MessageTypeType],  # (1)
    Slate: NotRequired[SlateSourceTypeDef],  # (2)
    SpliceInsertMessage: NotRequired[SpliceInsertMessageTypeDef],  # (3)
    TimeSignalMessage: NotRequired[TimeSignalMessageOutputTypeDef],  # (4)
    AdBreakMetadata: NotRequired[List[KeyValuePairTypeDef]],  # (5)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef) 
4. See [:material-code-braces: TimeSignalMessageOutputTypeDef](./type_defs.md#timesignalmessageoutputtypedef) 
5. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## ListSourceLocationsResponseTypeDef

```python
# ListSourceLocationsResponseTypeDef definition

class ListSourceLocationsResponseTypeDef(TypedDict):
    Items: List[SourceLocationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlaybackConfigurationsResponseTypeDef

```python
# ListPlaybackConfigurationsResponseTypeDef definition

class ListPlaybackConfigurationsResponseTypeDef(TypedDict):
    Items: List[PlaybackConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrefetchSchedulesResponseTypeDef

```python
# ListPrefetchSchedulesResponseTypeDef definition

class ListPrefetchSchedulesResponseTypeDef(TypedDict):
    Items: List[PrefetchScheduleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PrefetchScheduleTypeDef](./type_defs.md#prefetchscheduletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Items: List[ChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    PlaybackMode: PlaybackModeType,  # (2)
    FillerSlate: NotRequired[SlateSourceTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    Tier: NotRequired[TierType],  # (4)
    TimeShiftConfiguration: NotRequired[TimeShiftConfigurationTypeDef],  # (5)
    Audiences: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef) 
2. See [:material-code-brackets: PlaybackModeType](./literals.md#playbackmodetype) 
3. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
4. See [:material-code-brackets: TierType](./literals.md#tiertype) 
5. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef) 
## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    FillerSlate: NotRequired[SlateSourceTypeDef],  # (2)
    TimeShiftConfiguration: NotRequired[TimeShiftConfigurationTypeDef],  # (3)
    Audiences: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef) 
## CreatePrefetchScheduleRequestTypeDef

```python
# CreatePrefetchScheduleRequestTypeDef definition

class CreatePrefetchScheduleRequestTypeDef(TypedDict):
    Consumption: PrefetchConsumptionUnionTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalUnionTypeDef,  # (2)
    StreamId: NotRequired[str],
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) [:material-code-braces: PrefetchConsumptionOutputTypeDef](./type_defs.md#prefetchconsumptionoutputtypedef) 
2. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) [:material-code-braces: PrefetchRetrievalOutputTypeDef](./type_defs.md#prefetchretrievaloutputtypedef) 
## AlternateMediaOutputTypeDef

```python
# AlternateMediaOutputTypeDef definition

class AlternateMediaOutputTypeDef(TypedDict):
    SourceLocationName: NotRequired[str],
    LiveSourceName: NotRequired[str],
    VodSourceName: NotRequired[str],
    ClipRange: NotRequired[ClipRangeTypeDef],  # (1)
    ScheduledStartTimeMillis: NotRequired[int],
    AdBreaks: NotRequired[List[AdBreakOutputTypeDef]],  # (2)
    DurationMillis: NotRequired[int],
```

1. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
2. See [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
## AdBreakTypeDef

```python
# AdBreakTypeDef definition

class AdBreakTypeDef(TypedDict):
    OffsetMillis: int,
    MessageType: NotRequired[MessageTypeType],  # (1)
    Slate: NotRequired[SlateSourceTypeDef],  # (2)
    SpliceInsertMessage: NotRequired[SpliceInsertMessageTypeDef],  # (3)
    TimeSignalMessage: NotRequired[TimeSignalMessageUnionTypeDef],  # (4)
    AdBreakMetadata: NotRequired[Sequence[KeyValuePairTypeDef]],  # (5)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef) 
4. See [:material-code-braces: TimeSignalMessageTypeDef](./type_defs.md#timesignalmessagetypedef) [:material-code-braces: TimeSignalMessageOutputTypeDef](./type_defs.md#timesignalmessageoutputtypedef) 
5. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## AudienceMediaOutputTypeDef

```python
# AudienceMediaOutputTypeDef definition

class AudienceMediaOutputTypeDef(TypedDict):
    Audience: NotRequired[str],
    AlternateMedia: NotRequired[List[AlternateMediaOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: AlternateMediaOutputTypeDef](./type_defs.md#alternatemediaoutputtypedef) 
## CreateProgramResponseTypeDef

```python
# CreateProgramResponseTypeDef definition

class CreateProgramResponseTypeDef(TypedDict):
    AdBreaks: List[AdBreakOutputTypeDef],  # (1)
    Arn: str,
    ChannelName: str,
    CreationTime: datetime,
    LiveSourceName: str,
    ProgramName: str,
    ScheduledStartTime: datetime,
    SourceLocationName: str,
    VodSourceName: str,
    ClipRange: ClipRangeTypeDef,  # (2)
    DurationMillis: int,
    AudienceMedia: List[AudienceMediaOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
2. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
3. See [:material-code-braces: AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProgramResponseTypeDef

```python
# DescribeProgramResponseTypeDef definition

class DescribeProgramResponseTypeDef(TypedDict):
    AdBreaks: List[AdBreakOutputTypeDef],  # (1)
    Arn: str,
    ChannelName: str,
    CreationTime: datetime,
    LiveSourceName: str,
    ProgramName: str,
    ScheduledStartTime: datetime,
    SourceLocationName: str,
    VodSourceName: str,
    ClipRange: ClipRangeTypeDef,  # (2)
    DurationMillis: int,
    AudienceMedia: List[AudienceMediaOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
2. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
3. See [:material-code-braces: AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProgramResponseTypeDef

```python
# UpdateProgramResponseTypeDef definition

class UpdateProgramResponseTypeDef(TypedDict):
    AdBreaks: List[AdBreakOutputTypeDef],  # (1)
    Arn: str,
    ChannelName: str,
    CreationTime: datetime,
    ProgramName: str,
    SourceLocationName: str,
    VodSourceName: str,
    LiveSourceName: str,
    ClipRange: ClipRangeTypeDef,  # (2)
    DurationMillis: int,
    ScheduledStartTime: datetime,
    AudienceMedia: List[AudienceMediaOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
2. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
3. See [:material-code-braces: AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AlternateMediaTypeDef

```python
# AlternateMediaTypeDef definition

class AlternateMediaTypeDef(TypedDict):
    SourceLocationName: NotRequired[str],
    LiveSourceName: NotRequired[str],
    VodSourceName: NotRequired[str],
    ClipRange: NotRequired[ClipRangeTypeDef],  # (1)
    ScheduledStartTimeMillis: NotRequired[int],
    AdBreaks: NotRequired[Sequence[AdBreakUnionTypeDef]],  # (2)
    DurationMillis: NotRequired[int],
```

1. See [:material-code-braces: ClipRangeTypeDef](./type_defs.md#cliprangetypedef) 
2. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
## AudienceMediaTypeDef

```python
# AudienceMediaTypeDef definition

class AudienceMediaTypeDef(TypedDict):
    Audience: NotRequired[str],
    AlternateMedia: NotRequired[Sequence[AlternateMediaUnionTypeDef]],  # (1)
```

1. See [:material-code-braces: AlternateMediaTypeDef](./type_defs.md#alternatemediatypedef) [:material-code-braces: AlternateMediaOutputTypeDef](./type_defs.md#alternatemediaoutputtypedef) 
## CreateProgramRequestTypeDef

```python
# CreateProgramRequestTypeDef definition

class CreateProgramRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AdBreaks: NotRequired[Sequence[AdBreakUnionTypeDef]],  # (2)
    LiveSourceName: NotRequired[str],
    VodSourceName: NotRequired[str],
    AudienceMedia: NotRequired[Sequence[AudienceMediaUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
3. See [:material-code-braces: AudienceMediaTypeDef](./type_defs.md#audiencemediatypedef) [:material-code-braces: AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef) 
## UpdateProgramRequestTypeDef

```python
# UpdateProgramRequestTypeDef definition

class UpdateProgramRequestTypeDef(TypedDict):
    ChannelName: str,
    ProgramName: str,
    ScheduleConfiguration: UpdateProgramScheduleConfigurationTypeDef,  # (1)
    AdBreaks: NotRequired[Sequence[AdBreakUnionTypeDef]],  # (2)
    AudienceMedia: NotRequired[Sequence[AudienceMediaUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: UpdateProgramScheduleConfigurationTypeDef](./type_defs.md#updateprogramscheduleconfigurationtypedef) 
2. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) [:material-code-braces: AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef) 
3. See [:material-code-braces: AudienceMediaTypeDef](./type_defs.md#audiencemediatypedef) [:material-code-braces: AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef) 
