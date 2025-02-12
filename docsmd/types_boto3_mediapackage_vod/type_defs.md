# Type definitions

> [Index](../README.md) > [MediaPackageVod](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod)
    type annotations stubs module [types-boto3-mediapackage-vod](https://pypi.org/project/types-boto3-mediapackage-vod/).

## CmafPackageUnionTypeDef

```python
# CmafPackageUnionTypeDef definition

CmafPackageUnionTypeDef = Union[
    CmafPackageTypeDef,  # (1)
    CmafPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
2. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef) 

## DashPackageUnionTypeDef

```python
# DashPackageUnionTypeDef definition

DashPackageUnionTypeDef = Union[
    DashPackageTypeDef,  # (1)
    DashPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef) 

## HlsPackageUnionTypeDef

```python
# HlsPackageUnionTypeDef definition

HlsPackageUnionTypeDef = Union[
    HlsPackageTypeDef,  # (1)
    HlsPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
2. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef) 

## MssPackageUnionTypeDef

```python
# MssPackageUnionTypeDef definition

MssPackageUnionTypeDef = Union[
    MssPackageTypeDef,  # (1)
    MssPackageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
2. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef) 



## AssetShallowTypeDef

```python
# AssetShallowTypeDef definition

class AssetShallowTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[str],
    Id: NotRequired[str],
    PackagingGroupId: NotRequired[str],
    ResourceId: NotRequired[str],
    SourceArn: NotRequired[str],
    SourceRoleArn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## AuthorizationTypeDef

```python
# AuthorizationTypeDef definition

class AuthorizationTypeDef(TypedDict):
    CdnIdentifierSecret: str,
    SecretsRoleArn: str,
```

## EgressAccessLogsTypeDef

```python
# EgressAccessLogsTypeDef definition

class EgressAccessLogsTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
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

## CreateAssetRequestTypeDef

```python
# CreateAssetRequestTypeDef definition

class CreateAssetRequestTypeDef(TypedDict):
    Id: str,
    PackagingGroupId: str,
    SourceArn: str,
    SourceRoleArn: str,
    ResourceId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## EgressEndpointTypeDef

```python
# EgressEndpointTypeDef definition

class EgressEndpointTypeDef(TypedDict):
    PackagingConfigurationId: NotRequired[str],
    Status: NotRequired[str],
    Url: NotRequired[str],
```

## StreamSelectionTypeDef

```python
# StreamSelectionTypeDef definition

class StreamSelectionTypeDef(TypedDict):
    MaxVideoBitsPerSecond: NotRequired[int],
    MinVideoBitsPerSecond: NotRequired[int],
    StreamOrder: NotRequired[StreamOrderType],  # (1)
```

1. See [:material-code-brackets: StreamOrderType](./literals.md#streamordertype) 
## DeleteAssetRequestTypeDef

```python
# DeleteAssetRequestTypeDef definition

class DeleteAssetRequestTypeDef(TypedDict):
    Id: str,
```

## DeletePackagingConfigurationRequestTypeDef

```python
# DeletePackagingConfigurationRequestTypeDef definition

class DeletePackagingConfigurationRequestTypeDef(TypedDict):
    Id: str,
```

## DeletePackagingGroupRequestTypeDef

```python
# DeletePackagingGroupRequestTypeDef definition

class DeletePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeAssetRequestTypeDef

```python
# DescribeAssetRequestTypeDef definition

class DescribeAssetRequestTypeDef(TypedDict):
    Id: str,
```

## DescribePackagingConfigurationRequestTypeDef

```python
# DescribePackagingConfigurationRequestTypeDef definition

class DescribePackagingConfigurationRequestTypeDef(TypedDict):
    Id: str,
```

## DescribePackagingGroupRequestTypeDef

```python
# DescribePackagingGroupRequestTypeDef definition

class DescribePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
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
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAssetsRequestTypeDef

```python
# ListAssetsRequestTypeDef definition

class ListAssetsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PackagingGroupId: NotRequired[str],
```

## ListPackagingConfigurationsRequestTypeDef

```python
# ListPackagingConfigurationsRequestTypeDef definition

class ListPackagingConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PackagingGroupId: NotRequired[str],
```

## ListPackagingGroupsRequestTypeDef

```python
# ListPackagingGroupsRequestTypeDef definition

class ListPackagingGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
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

## UpdatePackagingGroupRequestTypeDef

```python
# UpdatePackagingGroupRequestTypeDef definition

class UpdatePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
## ConfigureLogsRequestTypeDef

```python
# ConfigureLogsRequestTypeDef definition

class ConfigureLogsRequestTypeDef(TypedDict):
    Id: str,
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (1)
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
## CreatePackagingGroupRequestTypeDef

```python
# CreatePackagingGroupRequestTypeDef definition

class CreatePackagingGroupRequestTypeDef(TypedDict):
    Id: str,
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
## PackagingGroupTypeDef

```python
# PackagingGroupTypeDef definition

class PackagingGroupTypeDef(TypedDict):
    ApproximateAssetCount: NotRequired[int],
    Arn: NotRequired[str],
    Authorization: NotRequired[AuthorizationTypeDef],  # (1)
    CreatedAt: NotRequired[str],
    DomainName: NotRequired[str],
    EgressAccessLogs: NotRequired[EgressAccessLogsTypeDef],  # (2)
    Id: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
## ConfigureLogsResponseTypeDef

```python
# ConfigureLogsResponseTypeDef definition

class ConfigureLogsResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackagingGroupResponseTypeDef

```python
# CreatePackagingGroupResponseTypeDef definition

class CreatePackagingGroupResponseTypeDef(TypedDict):
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackagingGroupResponseTypeDef

```python
# DescribePackagingGroupResponseTypeDef definition

class DescribePackagingGroupResponseTypeDef(TypedDict):
    ApproximateAssetCount: int,
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssetsResponseTypeDef

```python
# ListAssetsResponseTypeDef definition

class ListAssetsResponseTypeDef(TypedDict):
    Assets: List[AssetShallowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssetShallowTypeDef](./type_defs.md#assetshallowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePackagingGroupResponseTypeDef

```python
# UpdatePackagingGroupResponseTypeDef definition

class UpdatePackagingGroupResponseTypeDef(TypedDict):
    ApproximateAssetCount: int,
    Arn: str,
    Authorization: AuthorizationTypeDef,  # (1)
    CreatedAt: str,
    DomainName: str,
    EgressAccessLogs: EgressAccessLogsTypeDef,  # (2)
    Id: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssetResponseTypeDef

```python
# CreateAssetResponseTypeDef definition

class CreateAssetResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    EgressEndpoints: List[EgressEndpointTypeDef],  # (1)
    Id: str,
    PackagingGroupId: str,
    ResourceId: str,
    SourceArn: str,
    SourceRoleArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssetResponseTypeDef

```python
# DescribeAssetResponseTypeDef definition

class DescribeAssetResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: str,
    EgressEndpoints: List[EgressEndpointTypeDef],  # (1)
    Id: str,
    PackagingGroupId: str,
    ResourceId: str,
    SourceArn: str,
    SourceRoleArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DashManifestTypeDef

```python
# DashManifestTypeDef definition

class DashManifestTypeDef(TypedDict):
    ManifestLayout: NotRequired[ManifestLayoutType],  # (1)
    ManifestName: NotRequired[str],
    MinBufferTimeSeconds: NotRequired[int],
    Profile: NotRequired[ProfileType],  # (2)
    ScteMarkersSource: NotRequired[ScteMarkersSourceType],  # (3)
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (4)
```

1. See [:material-code-brackets: ManifestLayoutType](./literals.md#manifestlayouttype) 
2. See [:material-code-brackets: ProfileType](./literals.md#profiletype) 
3. See [:material-code-brackets: ScteMarkersSourceType](./literals.md#sctemarkerssourcetype) 
4. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## HlsManifestTypeDef

```python
# HlsManifestTypeDef definition

class HlsManifestTypeDef(TypedDict):
    AdMarkers: NotRequired[AdMarkersType],  # (1)
    IncludeIframeOnlyStream: NotRequired[bool],
    ManifestName: NotRequired[str],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    RepeatExtXKey: NotRequired[bool],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (2)
```

1. See [:material-code-brackets: AdMarkersType](./literals.md#admarkerstype) 
2. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## MssManifestTypeDef

```python
# MssManifestTypeDef definition

class MssManifestTypeDef(TypedDict):
    ManifestName: NotRequired[str],
    StreamSelection: NotRequired[StreamSelectionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef) 
## SpekeKeyProviderOutputTypeDef

```python
# SpekeKeyProviderOutputTypeDef definition

class SpekeKeyProviderOutputTypeDef(TypedDict):
    RoleArn: str,
    SystemIds: List[str],
    Url: str,
    EncryptionContractConfiguration: NotRequired[EncryptionContractConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef) 
## SpekeKeyProviderTypeDef

```python
# SpekeKeyProviderTypeDef definition

class SpekeKeyProviderTypeDef(TypedDict):
    RoleArn: str,
    SystemIds: Sequence[str],
    Url: str,
    EncryptionContractConfiguration: NotRequired[EncryptionContractConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef) 
## ListAssetsRequestPaginateTypeDef

```python
# ListAssetsRequestPaginateTypeDef definition

class ListAssetsRequestPaginateTypeDef(TypedDict):
    PackagingGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagingConfigurationsRequestPaginateTypeDef

```python
# ListPackagingConfigurationsRequestPaginateTypeDef definition

class ListPackagingConfigurationsRequestPaginateTypeDef(TypedDict):
    PackagingGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagingGroupsRequestPaginateTypeDef

```python
# ListPackagingGroupsRequestPaginateTypeDef definition

class ListPackagingGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagingGroupsResponseTypeDef

```python
# ListPackagingGroupsResponseTypeDef definition

class ListPackagingGroupsResponseTypeDef(TypedDict):
    PackagingGroups: List[PackagingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PackagingGroupTypeDef](./type_defs.md#packaginggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CmafEncryptionOutputTypeDef

```python
# CmafEncryptionOutputTypeDef definition

class CmafEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
    ConstantInitializationVector: NotRequired[str],
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef) 
## DashEncryptionOutputTypeDef

```python
# DashEncryptionOutputTypeDef definition

class DashEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef) 
## HlsEncryptionOutputTypeDef

```python
# HlsEncryptionOutputTypeDef definition

class HlsEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[EncryptionMethodType],  # (1)
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype) 
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef) 
## MssEncryptionOutputTypeDef

```python
# MssEncryptionOutputTypeDef definition

class MssEncryptionOutputTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef) 
## CmafEncryptionTypeDef

```python
# CmafEncryptionTypeDef definition

class CmafEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
    ConstantInitializationVector: NotRequired[str],
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## DashEncryptionTypeDef

```python
# DashEncryptionTypeDef definition

class DashEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## HlsEncryptionTypeDef

```python
# HlsEncryptionTypeDef definition

class HlsEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    EncryptionMethod: NotRequired[EncryptionMethodType],  # (1)
```

1. See [:material-code-brackets: EncryptionMethodType](./literals.md#encryptionmethodtype) 
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## MssEncryptionTypeDef

```python
# MssEncryptionTypeDef definition

class MssEncryptionTypeDef(TypedDict):
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (1)
```

1. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef) 
## CmafPackageOutputTypeDef

```python
# CmafPackageOutputTypeDef definition

class CmafPackageOutputTypeDef(TypedDict):
    HlsManifests: List[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[CmafEncryptionOutputTypeDef],  # (1)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: CmafEncryptionOutputTypeDef](./type_defs.md#cmafencryptionoutputtypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
## DashPackageOutputTypeDef

```python
# DashPackageOutputTypeDef definition

class DashPackageOutputTypeDef(TypedDict):
    DashManifests: List[DashManifestTypeDef],  # (1)
    Encryption: NotRequired[DashEncryptionOutputTypeDef],  # (2)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    IncludeIframeOnlyStream: NotRequired[bool],
    PeriodTriggers: NotRequired[List[PeriodTriggersElementType]],  # (3)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (4)
```

1. See [:material-code-braces: DashManifestTypeDef](./type_defs.md#dashmanifesttypedef) 
2. See [:material-code-braces: DashEncryptionOutputTypeDef](./type_defs.md#dashencryptionoutputtypedef) 
3. See [:material-code-brackets: PeriodTriggersElementType](./literals.md#periodtriggerselementtype) 
4. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype) 
## HlsPackageOutputTypeDef

```python
# HlsPackageOutputTypeDef definition

class HlsPackageOutputTypeDef(TypedDict):
    HlsManifests: List[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[HlsEncryptionOutputTypeDef],  # (1)
    IncludeDvbSubtitles: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
    UseAudioRenditionGroup: NotRequired[bool],
```

1. See [:material-code-braces: HlsEncryptionOutputTypeDef](./type_defs.md#hlsencryptionoutputtypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
## MssPackageOutputTypeDef

```python
# MssPackageOutputTypeDef definition

class MssPackageOutputTypeDef(TypedDict):
    MssManifests: List[MssManifestTypeDef],  # (2)
    Encryption: NotRequired[MssEncryptionOutputTypeDef],  # (1)
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: MssEncryptionOutputTypeDef](./type_defs.md#mssencryptionoutputtypedef) 
2. See [:material-code-braces: MssManifestTypeDef](./type_defs.md#mssmanifesttypedef) 
## CmafPackageTypeDef

```python
# CmafPackageTypeDef definition

class CmafPackageTypeDef(TypedDict):
    HlsManifests: Sequence[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[CmafEncryptionTypeDef],  # (1)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
## DashPackageTypeDef

```python
# DashPackageTypeDef definition

class DashPackageTypeDef(TypedDict):
    DashManifests: Sequence[DashManifestTypeDef],  # (1)
    Encryption: NotRequired[DashEncryptionTypeDef],  # (2)
    IncludeEncoderConfigurationInSegments: NotRequired[bool],
    IncludeIframeOnlyStream: NotRequired[bool],
    PeriodTriggers: NotRequired[Sequence[PeriodTriggersElementType]],  # (3)
    SegmentDurationSeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[SegmentTemplateFormatType],  # (4)
```

1. See [:material-code-braces: DashManifestTypeDef](./type_defs.md#dashmanifesttypedef) 
2. See [:material-code-braces: DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef) 
3. See [:material-code-brackets: PeriodTriggersElementType](./literals.md#periodtriggerselementtype) 
4. See [:material-code-brackets: SegmentTemplateFormatType](./literals.md#segmenttemplateformattype) 
## HlsPackageTypeDef

```python
# HlsPackageTypeDef definition

class HlsPackageTypeDef(TypedDict):
    HlsManifests: Sequence[HlsManifestTypeDef],  # (2)
    Encryption: NotRequired[HlsEncryptionTypeDef],  # (1)
    IncludeDvbSubtitles: NotRequired[bool],
    SegmentDurationSeconds: NotRequired[int],
    UseAudioRenditionGroup: NotRequired[bool],
```

1. See [:material-code-braces: HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef) 
2. See [:material-code-braces: HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef) 
## MssPackageTypeDef

```python
# MssPackageTypeDef definition

class MssPackageTypeDef(TypedDict):
    MssManifests: Sequence[MssManifestTypeDef],  # (2)
    Encryption: NotRequired[MssEncryptionTypeDef],  # (1)
    SegmentDurationSeconds: NotRequired[int],
```

1. See [:material-code-braces: MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef) 
2. See [:material-code-braces: MssManifestTypeDef](./type_defs.md#mssmanifesttypedef) 
## CreatePackagingConfigurationResponseTypeDef

```python
# CreatePackagingConfigurationResponseTypeDef definition

class CreatePackagingConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CmafPackage: CmafPackageOutputTypeDef,  # (1)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (2)
    HlsPackage: HlsPackageOutputTypeDef,  # (3)
    Id: str,
    MssPackage: MssPackageOutputTypeDef,  # (4)
    PackagingGroupId: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef) 
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef) 
3. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef) 
4. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackagingConfigurationResponseTypeDef

```python
# DescribePackagingConfigurationResponseTypeDef definition

class DescribePackagingConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CmafPackage: CmafPackageOutputTypeDef,  # (1)
    CreatedAt: str,
    DashPackage: DashPackageOutputTypeDef,  # (2)
    HlsPackage: HlsPackageOutputTypeDef,  # (3)
    Id: str,
    MssPackage: MssPackageOutputTypeDef,  # (4)
    PackagingGroupId: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef) 
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef) 
3. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef) 
4. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PackagingConfigurationTypeDef

```python
# PackagingConfigurationTypeDef definition

class PackagingConfigurationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CmafPackage: NotRequired[CmafPackageOutputTypeDef],  # (1)
    CreatedAt: NotRequired[str],
    DashPackage: NotRequired[DashPackageOutputTypeDef],  # (2)
    HlsPackage: NotRequired[HlsPackageOutputTypeDef],  # (3)
    Id: NotRequired[str],
    MssPackage: NotRequired[MssPackageOutputTypeDef],  # (4)
    PackagingGroupId: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef) 
2. See [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef) 
3. See [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef) 
4. See [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef) 
## ListPackagingConfigurationsResponseTypeDef

```python
# ListPackagingConfigurationsResponseTypeDef definition

class ListPackagingConfigurationsResponseTypeDef(TypedDict):
    PackagingConfigurations: List[PackagingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PackagingConfigurationTypeDef](./type_defs.md#packagingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackagingConfigurationRequestTypeDef

```python
# CreatePackagingConfigurationRequestTypeDef definition

class CreatePackagingConfigurationRequestTypeDef(TypedDict):
    Id: str,
    PackagingGroupId: str,
    CmafPackage: NotRequired[CmafPackageUnionTypeDef],  # (1)
    DashPackage: NotRequired[DashPackageUnionTypeDef],  # (2)
    HlsPackage: NotRequired[HlsPackageUnionTypeDef],  # (3)
    MssPackage: NotRequired[MssPackageUnionTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) [:material-code-braces: CmafPackageOutputTypeDef](./type_defs.md#cmafpackageoutputtypedef) 
2. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) [:material-code-braces: DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef) 
3. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) [:material-code-braces: HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef) 
4. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) [:material-code-braces: MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef) 
