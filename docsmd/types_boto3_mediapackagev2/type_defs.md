# Type definitions

> [Index](../README.md) > [Mediapackagev2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [types-boto3-mediapackagev2](https://pypi.org/project/types-boto3-mediapackagev2/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## ForceEndpointErrorConfigurationUnionTypeDef

```python
# ForceEndpointErrorConfigurationUnionTypeDef definition

ForceEndpointErrorConfigurationUnionTypeDef = Union[
    ForceEndpointErrorConfigurationTypeDef,  # (1)
    ForceEndpointErrorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ForceEndpointErrorConfigurationTypeDef](./type_defs.md#forceendpointerrorconfigurationtypedef) 
2. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 

## FilterConfigurationUnionTypeDef

```python
# FilterConfigurationUnionTypeDef definition

FilterConfigurationUnionTypeDef = Union[
    FilterConfigurationTypeDef,  # (1)
    FilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) 
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 

## HarvesterScheduleConfigurationUnionTypeDef

```python
# HarvesterScheduleConfigurationUnionTypeDef definition

HarvesterScheduleConfigurationUnionTypeDef = Union[
    HarvesterScheduleConfigurationTypeDef,  # (1)
    HarvesterScheduleConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HarvesterScheduleConfigurationTypeDef](./type_defs.md#harvesterscheduleconfigurationtypedef) 
2. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef) 

## HarvestedManifestsUnionTypeDef

```python
# HarvestedManifestsUnionTypeDef definition

HarvestedManifestsUnionTypeDef = Union[
    HarvestedManifestsTypeDef,  # (1)
    HarvestedManifestsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HarvestedManifestsTypeDef](./type_defs.md#harvestedmanifeststypedef) 
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef) 

## SegmentUnionTypeDef

```python
# SegmentUnionTypeDef definition

SegmentUnionTypeDef = Union[
    SegmentTypeDef,  # (1)
    SegmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef) 



## CancelHarvestJobRequestTypeDef

```python
# CancelHarvestJobRequestTypeDef definition

class CancelHarvestJobRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
    ETag: NotRequired[str],
```

## ChannelGroupListConfigurationTypeDef

```python
# ChannelGroupListConfigurationTypeDef definition

class ChannelGroupListConfigurationTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: NotRequired[str],
```

## ChannelListConfigurationTypeDef

```python
# ChannelListConfigurationTypeDef definition

class ChannelListConfigurationTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: NotRequired[str],
    InputType: NotRequired[InputTypeType],  # (1)
```

1. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
## CreateChannelGroupRequestTypeDef

```python
# CreateChannelGroupRequestTypeDef definition

class CreateChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
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

## InputSwitchConfigurationTypeDef

```python
# InputSwitchConfigurationTypeDef definition

class InputSwitchConfigurationTypeDef(TypedDict):
    MQCSInputSwitching: NotRequired[bool],
```

## OutputHeaderConfigurationTypeDef

```python
# OutputHeaderConfigurationTypeDef definition

class OutputHeaderConfigurationTypeDef(TypedDict):
    PublishMQCS: NotRequired[bool],
```

## IngestEndpointTypeDef

```python
# IngestEndpointTypeDef definition

class IngestEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    Url: NotRequired[str],
```

## DashUtcTimingTypeDef

```python
# DashUtcTimingTypeDef definition

class DashUtcTimingTypeDef(TypedDict):
    TimingMode: NotRequired[DashUtcTimingModeType],  # (1)
    TimingSource: NotRequired[str],
```

1. See [:material-code-brackets: DashUtcTimingModeType](./literals.md#dashutctimingmodetype) 
## ScteDashTypeDef

```python
# ScteDashTypeDef definition

class ScteDashTypeDef(TypedDict):
    AdMarkerDash: NotRequired[AdMarkerDashType],  # (1)
```

1. See [:material-code-brackets: AdMarkerDashType](./literals.md#admarkerdashtype) 
## HarvesterScheduleConfigurationOutputTypeDef

```python
# HarvesterScheduleConfigurationOutputTypeDef definition

class HarvesterScheduleConfigurationOutputTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: datetime,
```

## ScteHlsTypeDef

```python
# ScteHlsTypeDef definition

class ScteHlsTypeDef(TypedDict):
    AdMarkerHls: NotRequired[AdMarkerHlsType],  # (1)
```

1. See [:material-code-brackets: AdMarkerHlsType](./literals.md#admarkerhlstype) 
## StartTagTypeDef

```python
# StartTagTypeDef definition

class StartTagTypeDef(TypedDict):
    TimeOffset: float,
    Precise: NotRequired[bool],
```

## ForceEndpointErrorConfigurationOutputTypeDef

```python
# ForceEndpointErrorConfigurationOutputTypeDef definition

class ForceEndpointErrorConfigurationOutputTypeDef(TypedDict):
    EndpointErrorConditions: NotRequired[List[EndpointErrorConditionType]],  # (1)
```

1. See [:material-code-brackets: EndpointErrorConditionType](./literals.md#endpointerrorconditiontype) 
## DeleteChannelGroupRequestTypeDef

```python
# DeleteChannelGroupRequestTypeDef definition

class DeleteChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
```

## DeleteChannelPolicyRequestTypeDef

```python
# DeleteChannelPolicyRequestTypeDef definition

class DeleteChannelPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```

## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```

## DeleteOriginEndpointPolicyRequestTypeDef

```python
# DeleteOriginEndpointPolicyRequestTypeDef definition

class DeleteOriginEndpointPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```

## DeleteOriginEndpointRequestTypeDef

```python
# DeleteOriginEndpointRequestTypeDef definition

class DeleteOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```

## S3DestinationConfigTypeDef

```python
# S3DestinationConfigTypeDef definition

class S3DestinationConfigTypeDef(TypedDict):
    BucketName: str,
    DestinationPath: str,
```

## EncryptionContractConfigurationTypeDef

```python
# EncryptionContractConfigurationTypeDef definition

class EncryptionContractConfigurationTypeDef(TypedDict):
    PresetSpeke20Audio: PresetSpeke20AudioType,  # (1)
    PresetSpeke20Video: PresetSpeke20VideoType,  # (2)
```

1. See [:material-code-brackets: PresetSpeke20AudioType](./literals.md#presetspeke20audiotype) 
2. See [:material-code-brackets: PresetSpeke20VideoType](./literals.md#presetspeke20videotype) 
## EncryptionMethodTypeDef

```python
# EncryptionMethodTypeDef definition

class EncryptionMethodTypeDef(TypedDict):
    TsEncryptionMethod: NotRequired[TsEncryptionMethodType],  # (1)
    CmafEncryptionMethod: NotRequired[CmafEncryptionMethodType],  # (2)
```

1. See [:material-code-brackets: TsEncryptionMethodType](./literals.md#tsencryptionmethodtype) 
2. See [:material-code-brackets: CmafEncryptionMethodType](./literals.md#cmafencryptionmethodtype) 
## FilterConfigurationOutputTypeDef

```python
# FilterConfigurationOutputTypeDef definition

class FilterConfigurationOutputTypeDef(TypedDict):
    ManifestFilter: NotRequired[str],
    Start: NotRequired[datetime],
    End: NotRequired[datetime],
    TimeDelaySeconds: NotRequired[int],
    ClipStartTime: NotRequired[datetime],
```

## ForceEndpointErrorConfigurationTypeDef

```python
# ForceEndpointErrorConfigurationTypeDef definition

class ForceEndpointErrorConfigurationTypeDef(TypedDict):
    EndpointErrorConditions: NotRequired[Sequence[EndpointErrorConditionType]],  # (1)
```

1. See [:material-code-brackets: EndpointErrorConditionType](./literals.md#endpointerrorconditiontype) 
## GetChannelGroupRequestTypeDef

```python
# GetChannelGroupRequestTypeDef definition

class GetChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
```

## GetChannelPolicyRequestTypeDef

```python
# GetChannelPolicyRequestTypeDef definition

class GetChannelPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```

## GetChannelRequestTypeDef

```python
# GetChannelRequestTypeDef definition

class GetChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```

## GetHarvestJobRequestTypeDef

```python
# GetHarvestJobRequestTypeDef definition

class GetHarvestJobRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## GetOriginEndpointPolicyRequestTypeDef

```python
# GetOriginEndpointPolicyRequestTypeDef definition

class GetOriginEndpointPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```

## GetOriginEndpointRequestTypeDef

```python
# GetOriginEndpointRequestTypeDef definition

class GetOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```

## HarvestedDashManifestTypeDef

```python
# HarvestedDashManifestTypeDef definition

class HarvestedDashManifestTypeDef(TypedDict):
    ManifestName: str,
```

## HarvestedHlsManifestTypeDef

```python
# HarvestedHlsManifestTypeDef definition

class HarvestedHlsManifestTypeDef(TypedDict):
    ManifestName: str,
```

## HarvestedLowLatencyHlsManifestTypeDef

```python
# HarvestedLowLatencyHlsManifestTypeDef definition

class HarvestedLowLatencyHlsManifestTypeDef(TypedDict):
    ManifestName: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListChannelGroupsRequestTypeDef

```python
# ListChannelGroupsRequestTypeDef definition

class ListChannelGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDashManifestConfigurationTypeDef

```python
# ListDashManifestConfigurationTypeDef definition

class ListDashManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: NotRequired[str],
```

## ListHarvestJobsRequestTypeDef

```python
# ListHarvestJobsRequestTypeDef definition

class ListHarvestJobsRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: NotRequired[str],
    OriginEndpointName: NotRequired[str],
    Status: NotRequired[HarvestJobStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype) 
## ListHlsManifestConfigurationTypeDef

```python
# ListHlsManifestConfigurationTypeDef definition

class ListHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    Url: NotRequired[str],
```

## ListLowLatencyHlsManifestConfigurationTypeDef

```python
# ListLowLatencyHlsManifestConfigurationTypeDef definition

class ListLowLatencyHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    Url: NotRequired[str],
```

## ListOriginEndpointsRequestTypeDef

```python
# ListOriginEndpointsRequestTypeDef definition

class ListOriginEndpointsRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PutChannelPolicyRequestTypeDef

```python
# PutChannelPolicyRequestTypeDef definition

class PutChannelPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    Policy: str,
```

## PutOriginEndpointPolicyRequestTypeDef

```python
# PutOriginEndpointPolicyRequestTypeDef definition

class PutOriginEndpointPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Policy: str,
```

## ScteOutputTypeDef

```python
# ScteOutputTypeDef definition

class ScteOutputTypeDef(TypedDict):
    ScteFilter: NotRequired[List[ScteFilterType]],  # (1)
```

1. See [:material-code-brackets: ScteFilterType](./literals.md#sctefiltertype) 
## ScteTypeDef

```python
# ScteTypeDef definition

class ScteTypeDef(TypedDict):
    ScteFilter: NotRequired[Sequence[ScteFilterType]],  # (1)
```

1. See [:material-code-brackets: ScteFilterType](./literals.md#sctefiltertype) 
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

## UpdateChannelGroupRequestTypeDef

```python
# UpdateChannelGroupRequestTypeDef definition

class UpdateChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ETag: NotRequired[str],
    Description: NotRequired[str],
```

## CreateChannelGroupResponseTypeDef

```python
# CreateChannelGroupResponseTypeDef definition

class CreateChannelGroupResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    EgressDomain: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    ETag: str,
    Description: str,
    Tags: Dict[str, str],
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
## GetChannelGroupResponseTypeDef

```python
# GetChannelGroupResponseTypeDef definition

class GetChannelGroupResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    EgressDomain: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    ETag: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelPolicyResponseTypeDef

```python
# GetChannelPolicyResponseTypeDef definition

class GetChannelPolicyResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOriginEndpointPolicyResponseTypeDef

```python
# GetOriginEndpointPolicyResponseTypeDef definition

class GetOriginEndpointPolicyResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelGroupsResponseTypeDef

```python
# ListChannelGroupsResponseTypeDef definition

class ListChannelGroupsResponseTypeDef(TypedDict):
    Items: List[ChannelGroupListConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelGroupListConfigurationTypeDef](./type_defs.md#channelgrouplistconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Items: List[ChannelListConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelListConfigurationTypeDef](./type_defs.md#channellistconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelGroupResponseTypeDef

```python
# UpdateChannelGroupResponseTypeDef definition

class UpdateChannelGroupResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    EgressDomain: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    ETag: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    ClientToken: NotRequired[str],
    InputType: NotRequired[InputTypeType],  # (1)
    Description: NotRequired[str],
    InputSwitchConfiguration: NotRequired[InputSwitchConfigurationTypeDef],  # (2)
    OutputHeaderConfiguration: NotRequired[OutputHeaderConfigurationTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
2. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef) 
3. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef) 
## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    ETag: NotRequired[str],
    Description: NotRequired[str],
    InputSwitchConfiguration: NotRequired[InputSwitchConfigurationTypeDef],  # (1)
    OutputHeaderConfiguration: NotRequired[OutputHeaderConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef) 
2. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef) 
## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    IngestEndpoints: List[IngestEndpointTypeDef],  # (1)
    InputType: InputTypeType,  # (2)
    ETag: str,
    Tags: Dict[str, str],
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef,  # (3)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef) 
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
3. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef) 
4. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelResponseTypeDef

```python
# GetChannelResponseTypeDef definition

class GetChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    IngestEndpoints: List[IngestEndpointTypeDef],  # (1)
    InputType: InputTypeType,  # (2)
    ETag: str,
    Tags: Dict[str, str],
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef,  # (3)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef) 
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
3. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef) 
4. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    IngestEndpoints: List[IngestEndpointTypeDef],  # (1)
    InputType: InputTypeType,  # (2)
    ETag: str,
    Tags: Dict[str, str],
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef,  # (3)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef) 
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype) 
3. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef) 
4. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationTypeDef

```python
# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    S3Destination: S3DestinationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
## SpekeKeyProviderOutputTypeDef

```python
# SpekeKeyProviderOutputTypeDef definition

class SpekeKeyProviderOutputTypeDef(TypedDict):
    EncryptionContractConfiguration: EncryptionContractConfigurationTypeDef,  # (1)
    ResourceId: str,
    DrmSystems: List[DrmSystemType],  # (2)
    RoleArn: str,
    Url: str,
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef) 
2. See [:material-code-brackets: DrmSystemType](./literals.md#drmsystemtype) 
## SpekeKeyProviderTypeDef

```python
# SpekeKeyProviderTypeDef definition

class SpekeKeyProviderTypeDef(TypedDict):
    EncryptionContractConfiguration: EncryptionContractConfigurationTypeDef,  # (1)
    ResourceId: str,
    DrmSystems: Sequence[DrmSystemType],  # (2)
    RoleArn: str,
    Url: str,
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef) 
2. See [:material-code-brackets: DrmSystemType](./literals.md#drmsystemtype) 
## GetDashManifestConfigurationTypeDef

```python
# GetDashManifestConfigurationTypeDef definition

class GetDashManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    ManifestWindowSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (1)
    MinUpdatePeriodSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    SuggestedPresentationDelaySeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[DashSegmentTemplateFormatType],  # (2)
    PeriodTriggers: NotRequired[List[DashPeriodTriggerType]],  # (3)
    ScteDash: NotRequired[ScteDashTypeDef],  # (4)
    DrmSignaling: NotRequired[DashDrmSignalingType],  # (5)
    UtcTiming: NotRequired[DashUtcTimingTypeDef],  # (6)
```

1. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 
2. See [:material-code-brackets: DashSegmentTemplateFormatType](./literals.md#dashsegmenttemplateformattype) 
3. See [:material-code-brackets: DashPeriodTriggerType](./literals.md#dashperiodtriggertype) 
4. See [:material-code-braces: ScteDashTypeDef](./type_defs.md#sctedashtypedef) 
5. See [:material-code-brackets: DashDrmSignalingType](./literals.md#dashdrmsignalingtype) 
6. See [:material-code-braces: DashUtcTimingTypeDef](./type_defs.md#dashutctimingtypedef) 
## GetHlsManifestConfigurationTypeDef

```python
# GetHlsManifestConfigurationTypeDef definition

class GetHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    ChildManifestName: NotRequired[str],
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (2)
    StartTag: NotRequired[StartTagTypeDef],  # (3)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef) 
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 
3. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef) 
## GetLowLatencyHlsManifestConfigurationTypeDef

```python
# GetLowLatencyHlsManifestConfigurationTypeDef definition

class GetLowLatencyHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    ChildManifestName: NotRequired[str],
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (2)
    StartTag: NotRequired[StartTagTypeDef],  # (3)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef) 
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 
3. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef) 
## FilterConfigurationTypeDef

```python
# FilterConfigurationTypeDef definition

class FilterConfigurationTypeDef(TypedDict):
    ManifestFilter: NotRequired[str],
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
    TimeDelaySeconds: NotRequired[int],
    ClipStartTime: NotRequired[TimestampTypeDef],
```

## HarvesterScheduleConfigurationTypeDef

```python
# HarvesterScheduleConfigurationTypeDef definition

class HarvesterScheduleConfigurationTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```

## GetHarvestJobRequestWaitTypeDef

```python
# GetHarvestJobRequestWaitTypeDef definition

class GetHarvestJobRequestWaitTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HarvestedManifestsOutputTypeDef

```python
# HarvestedManifestsOutputTypeDef definition

class HarvestedManifestsOutputTypeDef(TypedDict):
    HlsManifests: NotRequired[List[HarvestedHlsManifestTypeDef]],  # (1)
    DashManifests: NotRequired[List[HarvestedDashManifestTypeDef]],  # (2)
    LowLatencyHlsManifests: NotRequired[List[HarvestedLowLatencyHlsManifestTypeDef]],  # (3)
```

1. See [:material-code-braces: HarvestedHlsManifestTypeDef](./type_defs.md#harvestedhlsmanifesttypedef) 
2. See [:material-code-braces: HarvestedDashManifestTypeDef](./type_defs.md#harvesteddashmanifesttypedef) 
3. See [:material-code-braces: HarvestedLowLatencyHlsManifestTypeDef](./type_defs.md#harvestedlowlatencyhlsmanifesttypedef) 
## HarvestedManifestsTypeDef

```python
# HarvestedManifestsTypeDef definition

class HarvestedManifestsTypeDef(TypedDict):
    HlsManifests: NotRequired[Sequence[HarvestedHlsManifestTypeDef]],  # (1)
    DashManifests: NotRequired[Sequence[HarvestedDashManifestTypeDef]],  # (2)
    LowLatencyHlsManifests: NotRequired[Sequence[HarvestedLowLatencyHlsManifestTypeDef]],  # (3)
```

1. See [:material-code-braces: HarvestedHlsManifestTypeDef](./type_defs.md#harvestedhlsmanifesttypedef) 
2. See [:material-code-braces: HarvestedDashManifestTypeDef](./type_defs.md#harvesteddashmanifesttypedef) 
3. See [:material-code-braces: HarvestedLowLatencyHlsManifestTypeDef](./type_defs.md#harvestedlowlatencyhlsmanifesttypedef) 
## ListChannelGroupsRequestPaginateTypeDef

```python
# ListChannelGroupsRequestPaginateTypeDef definition

class ListChannelGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelsRequestPaginateTypeDef

```python
# ListChannelsRequestPaginateTypeDef definition

class ListChannelsRequestPaginateTypeDef(TypedDict):
    ChannelGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHarvestJobsRequestPaginateTypeDef

```python
# ListHarvestJobsRequestPaginateTypeDef definition

class ListHarvestJobsRequestPaginateTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: NotRequired[str],
    OriginEndpointName: NotRequired[str],
    Status: NotRequired[HarvestJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOriginEndpointsRequestPaginateTypeDef

```python
# ListOriginEndpointsRequestPaginateTypeDef definition

class ListOriginEndpointsRequestPaginateTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## OriginEndpointListConfigurationTypeDef

```python
# OriginEndpointListConfigurationTypeDef definition

class OriginEndpointListConfigurationTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    ModifiedAt: NotRequired[datetime],
    HlsManifests: NotRequired[List[ListHlsManifestConfigurationTypeDef]],  # (2)
    LowLatencyHlsManifests: NotRequired[List[ListLowLatencyHlsManifestConfigurationTypeDef]],  # (3)
    DashManifests: NotRequired[List[ListDashManifestConfigurationTypeDef]],  # (4)
    ForceEndpointErrorConfiguration: NotRequired[ForceEndpointErrorConfigurationOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: ListHlsManifestConfigurationTypeDef](./type_defs.md#listhlsmanifestconfigurationtypedef) 
3. See [:material-code-braces: ListLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#listlowlatencyhlsmanifestconfigurationtypedef) 
4. See [:material-code-braces: ListDashManifestConfigurationTypeDef](./type_defs.md#listdashmanifestconfigurationtypedef) 
5. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 
## EncryptionOutputTypeDef

```python
# EncryptionOutputTypeDef definition

class EncryptionOutputTypeDef(TypedDict):
    EncryptionMethod: EncryptionMethodTypeDef,  # (1)
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-braces: EncryptionMethodTypeDef](./type_defs.md#encryptionmethodtypedef) 
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef) 
## EncryptionTypeDef

```python
# EncryptionTypeDef definition

class EncryptionTypeDef(TypedDict):
    EncryptionMethod: EncryptionMethodTypeDef,  # (1)
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    KeyRotationIntervalSeconds: NotRequired[int],
```

1. See [:material-code-braces: EncryptionMethodTypeDef](./type_defs.md#encryptionmethodtypedef) 
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## CreateHarvestJobResponseTypeDef

```python
# CreateHarvestJobResponseTypeDef definition

class CreateHarvestJobResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Destination: DestinationTypeDef,  # (1)
    HarvestJobName: str,
    HarvestedManifests: HarvestedManifestsOutputTypeDef,  # (2)
    Description: str,
    ScheduleConfiguration: HarvesterScheduleConfigurationOutputTypeDef,  # (3)
    Arn: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Status: HarvestJobStatusType,  # (4)
    ErrorMessage: str,
    ETag: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef) 
3. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef) 
4. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHarvestJobResponseTypeDef

```python
# GetHarvestJobResponseTypeDef definition

class GetHarvestJobResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Destination: DestinationTypeDef,  # (1)
    HarvestJobName: str,
    HarvestedManifests: HarvestedManifestsOutputTypeDef,  # (2)
    Description: str,
    ScheduleConfiguration: HarvesterScheduleConfigurationOutputTypeDef,  # (3)
    Arn: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Status: HarvestJobStatusType,  # (4)
    ErrorMessage: str,
    ETag: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef) 
3. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef) 
4. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HarvestJobTypeDef

```python
# HarvestJobTypeDef definition

class HarvestJobTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Destination: DestinationTypeDef,  # (1)
    HarvestJobName: str,
    HarvestedManifests: HarvestedManifestsOutputTypeDef,  # (2)
    ScheduleConfiguration: HarvesterScheduleConfigurationOutputTypeDef,  # (3)
    Arn: str,
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Status: HarvestJobStatusType,  # (4)
    Description: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ETag: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef) 
3. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef) 
4. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype) 
## ListOriginEndpointsResponseTypeDef

```python
# ListOriginEndpointsResponseTypeDef definition

class ListOriginEndpointsResponseTypeDef(TypedDict):
    Items: List[OriginEndpointListConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OriginEndpointListConfigurationTypeDef](./type_defs.md#originendpointlistconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SegmentOutputTypeDef

```python
# SegmentOutputTypeDef definition

class SegmentOutputTypeDef(TypedDict):
    SegmentDurationSeconds: NotRequired[int],
    SegmentName: NotRequired[str],
    TsUseAudioRenditionGroup: NotRequired[bool],
    IncludeIframeOnlyStreams: NotRequired[bool],
    TsIncludeDvbSubtitles: NotRequired[bool],
    Scte: NotRequired[ScteOutputTypeDef],  # (1)
    Encryption: NotRequired[EncryptionOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ScteOutputTypeDef](./type_defs.md#scteoutputtypedef) 
2. See [:material-code-braces: EncryptionOutputTypeDef](./type_defs.md#encryptionoutputtypedef) 
## SegmentTypeDef

```python
# SegmentTypeDef definition

class SegmentTypeDef(TypedDict):
    SegmentDurationSeconds: NotRequired[int],
    SegmentName: NotRequired[str],
    TsUseAudioRenditionGroup: NotRequired[bool],
    IncludeIframeOnlyStreams: NotRequired[bool],
    TsIncludeDvbSubtitles: NotRequired[bool],
    Scte: NotRequired[ScteTypeDef],  # (1)
    Encryption: NotRequired[EncryptionTypeDef],  # (2)
```

1. See [:material-code-braces: ScteTypeDef](./type_defs.md#sctetypedef) 
2. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
## CreateDashManifestConfigurationTypeDef

```python
# CreateDashManifestConfigurationTypeDef definition

class CreateDashManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ManifestWindowSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (1)
    MinUpdatePeriodSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    SuggestedPresentationDelaySeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[DashSegmentTemplateFormatType],  # (2)
    PeriodTriggers: NotRequired[Sequence[DashPeriodTriggerType]],  # (3)
    ScteDash: NotRequired[ScteDashTypeDef],  # (4)
    DrmSignaling: NotRequired[DashDrmSignalingType],  # (5)
    UtcTiming: NotRequired[DashUtcTimingTypeDef],  # (6)
```

1. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 
2. See [:material-code-brackets: DashSegmentTemplateFormatType](./literals.md#dashsegmenttemplateformattype) 
3. See [:material-code-brackets: DashPeriodTriggerType](./literals.md#dashperiodtriggertype) 
4. See [:material-code-braces: ScteDashTypeDef](./type_defs.md#sctedashtypedef) 
5. See [:material-code-brackets: DashDrmSignalingType](./literals.md#dashdrmsignalingtype) 
6. See [:material-code-braces: DashUtcTimingTypeDef](./type_defs.md#dashutctimingtypedef) 
## CreateHlsManifestConfigurationTypeDef

```python
# CreateHlsManifestConfigurationTypeDef definition

class CreateHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    StartTag: NotRequired[StartTagTypeDef],  # (2)
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef) 
2. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 
## CreateLowLatencyHlsManifestConfigurationTypeDef

```python
# CreateLowLatencyHlsManifestConfigurationTypeDef definition

class CreateLowLatencyHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    StartTag: NotRequired[StartTagTypeDef],  # (2)
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef) 
2. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef) 
3. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef) [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef) 
## ListHarvestJobsResponseTypeDef

```python
# ListHarvestJobsResponseTypeDef definition

class ListHarvestJobsResponseTypeDef(TypedDict):
    Items: List[HarvestJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HarvestJobTypeDef](./type_defs.md#harvestjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHarvestJobRequestTypeDef

```python
# CreateHarvestJobRequestTypeDef definition

class CreateHarvestJobRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestedManifests: HarvestedManifestsUnionTypeDef,  # (1)
    ScheduleConfiguration: HarvesterScheduleConfigurationUnionTypeDef,  # (2)
    Destination: DestinationTypeDef,  # (3)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    HarvestJobName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HarvestedManifestsTypeDef](./type_defs.md#harvestedmanifeststypedef) [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef) 
2. See [:material-code-braces: HarvesterScheduleConfigurationTypeDef](./type_defs.md#harvesterscheduleconfigurationtypedef) [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef) 
3. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
## CreateOriginEndpointResponseTypeDef

```python
# CreateOriginEndpointResponseTypeDef definition

class CreateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentOutputTypeDef,  # (2)
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    StartoverWindowSeconds: int,
    HlsManifests: List[GetHlsManifestConfigurationTypeDef],  # (3)
    LowLatencyHlsManifests: List[GetLowLatencyHlsManifestConfigurationTypeDef],  # (4)
    DashManifests: List[GetDashManifestConfigurationTypeDef],  # (5)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationOutputTypeDef,  # (6)
    ETag: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef) 
3. See [:material-code-braces: GetHlsManifestConfigurationTypeDef](./type_defs.md#gethlsmanifestconfigurationtypedef) 
4. See [:material-code-braces: GetLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#getlowlatencyhlsmanifestconfigurationtypedef) 
5. See [:material-code-braces: GetDashManifestConfigurationTypeDef](./type_defs.md#getdashmanifestconfigurationtypedef) 
6. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOriginEndpointResponseTypeDef

```python
# GetOriginEndpointResponseTypeDef definition

class GetOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentOutputTypeDef,  # (2)
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    StartoverWindowSeconds: int,
    HlsManifests: List[GetHlsManifestConfigurationTypeDef],  # (3)
    LowLatencyHlsManifests: List[GetLowLatencyHlsManifestConfigurationTypeDef],  # (4)
    DashManifests: List[GetDashManifestConfigurationTypeDef],  # (5)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationOutputTypeDef,  # (6)
    ETag: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef) 
3. See [:material-code-braces: GetHlsManifestConfigurationTypeDef](./type_defs.md#gethlsmanifestconfigurationtypedef) 
4. See [:material-code-braces: GetLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#getlowlatencyhlsmanifestconfigurationtypedef) 
5. See [:material-code-braces: GetDashManifestConfigurationTypeDef](./type_defs.md#getdashmanifestconfigurationtypedef) 
6. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOriginEndpointResponseTypeDef

```python
# UpdateOriginEndpointResponseTypeDef definition

class UpdateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentOutputTypeDef,  # (2)
    CreatedAt: datetime,
    ModifiedAt: datetime,
    Description: str,
    StartoverWindowSeconds: int,
    HlsManifests: List[GetHlsManifestConfigurationTypeDef],  # (3)
    LowLatencyHlsManifests: List[GetLowLatencyHlsManifestConfigurationTypeDef],  # (4)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationOutputTypeDef,  # (5)
    ETag: str,
    Tags: Dict[str, str],
    DashManifests: List[GetDashManifestConfigurationTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef) 
3. See [:material-code-braces: GetHlsManifestConfigurationTypeDef](./type_defs.md#gethlsmanifestconfigurationtypedef) 
4. See [:material-code-braces: GetLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#getlowlatencyhlsmanifestconfigurationtypedef) 
5. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 
6. See [:material-code-braces: GetDashManifestConfigurationTypeDef](./type_defs.md#getdashmanifestconfigurationtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOriginEndpointRequestTypeDef

```python
# CreateOriginEndpointRequestTypeDef definition

class CreateOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: NotRequired[SegmentUnionTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    StartoverWindowSeconds: NotRequired[int],
    HlsManifests: NotRequired[Sequence[CreateHlsManifestConfigurationTypeDef]],  # (3)
    LowLatencyHlsManifests: NotRequired[Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]],  # (4)
    DashManifests: NotRequired[Sequence[CreateDashManifestConfigurationTypeDef]],  # (5)
    ForceEndpointErrorConfiguration: NotRequired[ForceEndpointErrorConfigurationUnionTypeDef],  # (6)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef) 
3. See [:material-code-braces: CreateHlsManifestConfigurationTypeDef](./type_defs.md#createhlsmanifestconfigurationtypedef) 
4. See [:material-code-braces: CreateLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#createlowlatencyhlsmanifestconfigurationtypedef) 
5. See [:material-code-braces: CreateDashManifestConfigurationTypeDef](./type_defs.md#createdashmanifestconfigurationtypedef) 
6. See [:material-code-braces: ForceEndpointErrorConfigurationTypeDef](./type_defs.md#forceendpointerrorconfigurationtypedef) [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 
## UpdateOriginEndpointRequestTypeDef

```python
# UpdateOriginEndpointRequestTypeDef definition

class UpdateOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: NotRequired[SegmentUnionTypeDef],  # (2)
    Description: NotRequired[str],
    StartoverWindowSeconds: NotRequired[int],
    HlsManifests: NotRequired[Sequence[CreateHlsManifestConfigurationTypeDef]],  # (3)
    LowLatencyHlsManifests: NotRequired[Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]],  # (4)
    DashManifests: NotRequired[Sequence[CreateDashManifestConfigurationTypeDef]],  # (5)
    ForceEndpointErrorConfiguration: NotRequired[ForceEndpointErrorConfigurationUnionTypeDef],  # (6)
    ETag: NotRequired[str],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef) 
3. See [:material-code-braces: CreateHlsManifestConfigurationTypeDef](./type_defs.md#createhlsmanifestconfigurationtypedef) 
4. See [:material-code-braces: CreateLowLatencyHlsManifestConfigurationTypeDef](./type_defs.md#createlowlatencyhlsmanifestconfigurationtypedef) 
5. See [:material-code-braces: CreateDashManifestConfigurationTypeDef](./type_defs.md#createdashmanifestconfigurationtypedef) 
6. See [:material-code-braces: ForceEndpointErrorConfigurationTypeDef](./type_defs.md#forceendpointerrorconfigurationtypedef) [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef) 
