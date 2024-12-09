#  MediaPackage module

> [Index](../README.md) > MediaPackage

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage)
    type annotations stubs module [types-boto3-mediapackage](https://pypi.org/project/types-boto3-mediapackage/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.77' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `MediaPackage` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaPackage`.


### From PyPI with pip

Install `types-boto3` for `MediaPackage` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[mediapackage]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[mediapackage]'

# standalone installation
python -m pip install types-boto3-mediapackage
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-mediapackage
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MediaPackageClient

Type annotations and code completion for  `#!python boto3.client("mediapackage")` as [MediaPackageClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client)

```python
# MediaPackageClient usage example

from boto3.session import Session

from types_boto3_mediapackage.client import MediaPackageClient

def get_client() -> MediaPackageClient:
    return Session().client("mediapackage")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediapackage").get_paginator("...")`.

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from types_boto3_mediapackage.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediapackage").get_paginator("list_channels"))
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdMarkersType usage example

from types_boto3_mediapackage.literals import AdMarkersType

def get_value() -> AdMarkersType:
    return "DATERANGE"
```

- [AdMarkersType](./literals.md#admarkerstype)
- [AdTriggersElementType](./literals.md#adtriggerselementtype)
- [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- [CmafEncryptionMethodType](./literals.md#cmafencryptionmethodtype)
- [EncryptionMethodType](./literals.md#encryptionmethodtype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListHarvestJobsPaginatorName](./literals.md#listharvestjobspaginatorname)
- [ListOriginEndpointsPaginatorName](./literals.md#listoriginendpointspaginatorname)
- [ManifestLayoutType](./literals.md#manifestlayouttype)
- [OriginationType](./literals.md#originationtype)
- [PeriodTriggersElementType](./literals.md#periodtriggerselementtype)
- [PlaylistTypeType](./literals.md#playlisttypetype)
- [PresetSpeke20AudioType](./literals.md#presetspeke20audiotype)
- [PresetSpeke20VideoType](./literals.md#presetspeke20videotype)
- [ProfileType](./literals.md#profiletype)
- [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
- [StatusType](./literals.md#statustype)
- [StreamOrderType](./literals.md#streamordertype)
- [UtcTimingType](./literals.md#utctimingtype)
- [MediaPackageServiceName](./literals.md#mediapackageservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- [HlsManifestCreateOrUpdateParametersTypeDef](./type_defs.md#hlsmanifestcreateorupdateparameterstypedef)
- [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- [HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeleteOriginEndpointRequestRequestTypeDef](./type_defs.md#deleteoriginendpointrequestrequesttypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DescribeHarvestJobRequestRequestTypeDef](./type_defs.md#describeharvestjobrequestrequesttypedef)
- [DescribeOriginEndpointRequestRequestTypeDef](./type_defs.md#describeoriginendpointrequestrequesttypedef)
- [EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)
- [IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListHarvestJobsRequestRequestTypeDef](./type_defs.md#listharvestjobsrequestrequesttypedef)
- [ListOriginEndpointsRequestRequestTypeDef](./type_defs.md#listoriginendpointsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RotateChannelCredentialsRequestRequestTypeDef](./type_defs.md#rotatechannelcredentialsrequestrequesttypedef)
- [RotateIngestEndpointCredentialsRequestRequestTypeDef](./type_defs.md#rotateingestendpointcredentialsrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [ConfigureLogsRequestRequestTypeDef](./type_defs.md#configurelogsrequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateHarvestJobRequestRequestTypeDef](./type_defs.md#createharvestjobrequestrequesttypedef)
- [CreateHarvestJobResponseTypeDef](./type_defs.md#createharvestjobresponsetypedef)
- [DescribeHarvestJobResponseTypeDef](./type_defs.md#describeharvestjobresponsetypedef)
- [HarvestJobTypeDef](./type_defs.md#harvestjobtypedef)
- [SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)
- [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- [ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef)
- [ListHarvestJobsRequestListHarvestJobsPaginateTypeDef](./type_defs.md#listharvestjobsrequestlistharvestjobspaginatetypedef)
- [ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef](./type_defs.md#listoriginendpointsrequestlistoriginendpointspaginatetypedef)
- [ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)
- [CmafEncryptionOutputTypeDef](./type_defs.md#cmafencryptionoutputtypedef)
- [DashEncryptionOutputTypeDef](./type_defs.md#dashencryptionoutputtypedef)
- [HlsEncryptionOutputTypeDef](./type_defs.md#hlsencryptionoutputtypedef)
- [MssEncryptionOutputTypeDef](./type_defs.md#mssencryptionoutputtypedef)
- [SpekeKeyProviderUnionTypeDef](./type_defs.md#spekekeyprovideruniontypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [RotateChannelCredentialsResponseTypeDef](./type_defs.md#rotatechannelcredentialsresponsetypedef)
- [RotateIngestEndpointCredentialsResponseTypeDef](./type_defs.md#rotateingestendpointcredentialsresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- [DashPackageOutputTypeDef](./type_defs.md#dashpackageoutputtypedef)
- [HlsPackageOutputTypeDef](./type_defs.md#hlspackageoutputtypedef)
- [MssPackageOutputTypeDef](./type_defs.md#msspackageoutputtypedef)
- [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- [MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [CreateOriginEndpointResponseTypeDef](./type_defs.md#createoriginendpointresponsetypedef)
- [DescribeOriginEndpointResponseTypeDef](./type_defs.md#describeoriginendpointresponsetypedef)
- [OriginEndpointTypeDef](./type_defs.md#originendpointtypedef)
- [UpdateOriginEndpointResponseTypeDef](./type_defs.md#updateoriginendpointresponsetypedef)
- [CmafEncryptionUnionTypeDef](./type_defs.md#cmafencryptionuniontypedef)
- [DashEncryptionUnionTypeDef](./type_defs.md#dashencryptionuniontypedef)
- [HlsEncryptionUnionTypeDef](./type_defs.md#hlsencryptionuniontypedef)
- [MssEncryptionUnionTypeDef](./type_defs.md#mssencryptionuniontypedef)
- [ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef)
- [CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
- [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- [CreateOriginEndpointRequestRequestTypeDef](./type_defs.md#createoriginendpointrequestrequesttypedef)
- [UpdateOriginEndpointRequestRequestTypeDef](./type_defs.md#updateoriginendpointrequestrequesttypedef)

