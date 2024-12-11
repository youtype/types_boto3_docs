#  PinpointEmail module

> [Index](../README.md) > PinpointEmail

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [types-boto3-pinpoint-email](https://pypi.org/project/types-boto3-pinpoint-email/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.79' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `PinpointEmail` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PinpointEmail`.


### From PyPI with pip

Install `types-boto3` for `PinpointEmail` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[pinpoint-email]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[pinpoint-email]'

# standalone installation
python -m pip install types-boto3-pinpoint-email
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-pinpoint-email
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PinpointEmailClient

Type annotations and code completion for  `#!python boto3.client("pinpoint-email")` as [PinpointEmailClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client)

```python
# PinpointEmailClient usage example

from boto3.session import Session

from types_boto3_pinpoint_email.client import PinpointEmailClient

def get_client() -> PinpointEmailClient:
    return Session().client("pinpoint-email")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pinpoint-email").get_paginator("...")`.

```python
# GetDedicatedIpsPaginator usage example

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

def get_get_dedicated_ips_paginator() -> GetDedicatedIpsPaginator:
    return Session().client("pinpoint-email").get_paginator("get_dedicated_ips"))
```

- [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BehaviorOnMxFailureType usage example

from types_boto3_pinpoint_email.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

- [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)
- [DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
- [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- [DkimStatusType](./literals.md#dkimstatustype)
- [EventTypeType](./literals.md#eventtypetype)
- [GetDedicatedIpsPaginatorName](./literals.md#getdedicatedipspaginatorname)
- [IdentityTypeType](./literals.md#identitytypetype)
- [ListConfigurationSetsPaginatorName](./literals.md#listconfigurationsetspaginatorname)
- [ListDedicatedIpPoolsPaginatorName](./literals.md#listdedicatedippoolspaginatorname)
- [ListDeliverabilityTestReportsPaginatorName](./literals.md#listdeliverabilitytestreportspaginatorname)
- [ListEmailIdentitiesPaginatorName](./literals.md#listemailidentitiespaginatorname)
- [MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
- [TlsPolicyType](./literals.md#tlspolicytype)
- [WarmupStatusType](./literals.md#warmupstatustype)
- [PinpointEmailServiceName](./literals.md#pinpointemailservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- [DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [DeleteDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#deletededicatedippoolrequestrequesttypedef)
- [DeleteEmailIdentityRequestRequestTypeDef](./type_defs.md#deleteemailidentityrequestrequesttypedef)
- [DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- [InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef)
- [GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef)
- [GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef)
- [ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef)
- [GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef)
- [GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef)
- [GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef)
- [ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef)
- [ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequestrequesttypedef)
- [PutAccountSendingAttributesRequestRequestTypeDef](./type_defs.md#putaccountsendingattributesrequestrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
- [PutConfigurationSetReputationOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequestrequesttypedef)
- [PutConfigurationSetSendingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequestrequesttypedef)
- [PutConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequestrequesttypedef)
- [PutDedicatedIpInPoolRequestRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequestrequesttypedef)
- [PutDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequestrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef)
- [PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef)
- [CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef)
- [GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef)
- [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef](./type_defs.md#getdedicatedipsrequestgetdedicatedipspaginatetypedef)
- [ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestlistconfigurationsetspaginatetypedef)
- [ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef](./type_defs.md#listdedicatedippoolsrequestlistdedicatedippoolspaginatetypedef)
- [ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestlistdeliverabilitytestreportspaginatetypedef)
- [ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef](./type_defs.md#listemailidentitiesrequestlistemailidentitiespaginatetypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [InboxPlacementTrackingOptionUnionTypeDef](./type_defs.md#inboxplacementtrackingoptionuniontypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [CloudWatchDestinationUnionTypeDef](./type_defs.md#cloudwatchdestinationuniontypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [DomainDeliverabilityTrackingOptionUnionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionuniontypedef)
- [CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef)
- [SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef)

