#  VoiceID module

> [Index](../README.md) > VoiceID

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [types-boto3-voice-id](https://pypi.org/project/types-boto3-voice-id/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `VoiceID` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `VoiceID`.


### From PyPI with pip

Install `types-boto3` for `VoiceID` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[voice-id]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[voice-id]'

# standalone installation
python -m pip install types-boto3-voice-id
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-voice-id
```

## Usage

Code samples can be found in [Examples](./usage.md).

## VoiceIDClient

Type annotations and code completion for  `#!python boto3.client("voice-id")` as [VoiceIDClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client)

```python
# VoiceIDClient usage example

from boto3.session import Session

from types_boto3_voice_id.client import VoiceIDClient

def get_client() -> VoiceIDClient:
    return Session().client("voice-id")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("voice-id").get_paginator("...")`.

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from types_boto3_voice_id.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("voice-id").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListFraudsterRegistrationJobsPaginator](./paginators.md#listfraudsterregistrationjobspaginator)
- [ListFraudstersPaginator](./paginators.md#listfraudsterspaginator)
- [ListSpeakerEnrollmentJobsPaginator](./paginators.md#listspeakerenrollmentjobspaginator)
- [ListSpeakersPaginator](./paginators.md#listspeakerspaginator)
- [ListWatchlistsPaginator](./paginators.md#listwatchlistspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthenticationDecisionType usage example

from types_boto3_voice_id.literals import AuthenticationDecisionType

def get_value() -> AuthenticationDecisionType:
    return "ACCEPT"
```

- [AuthenticationDecisionType](./literals.md#authenticationdecisiontype)
- [DomainStatusType](./literals.md#domainstatustype)
- [DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype)
- [ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype)
- [FraudDetectionActionType](./literals.md#frauddetectionactiontype)
- [FraudDetectionDecisionType](./literals.md#frauddetectiondecisiontype)
- [FraudDetectionReasonType](./literals.md#frauddetectionreasontype)
- [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListFraudsterRegistrationJobsPaginatorName](./literals.md#listfraudsterregistrationjobspaginatorname)
- [ListFraudstersPaginatorName](./literals.md#listfraudsterspaginatorname)
- [ListSpeakerEnrollmentJobsPaginatorName](./literals.md#listspeakerenrollmentjobspaginatorname)
- [ListSpeakersPaginatorName](./literals.md#listspeakerspaginatorname)
- [ListWatchlistsPaginatorName](./literals.md#listwatchlistspaginatorname)
- [ServerSideEncryptionUpdateStatusType](./literals.md#serversideencryptionupdatestatustype)
- [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
- [SpeakerStatusType](./literals.md#speakerstatustype)
- [StreamingStatusType](./literals.md#streamingstatustype)
- [VoiceIDServiceName](./literals.md#voiceidservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateFraudsterRequestRequestTypeDef](./type_defs.md#associatefraudsterrequestrequesttypedef)
- [FraudsterTypeDef](./type_defs.md#fraudstertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateWatchlistRequestRequestTypeDef](./type_defs.md#createwatchlistrequestrequesttypedef)
- [WatchlistTypeDef](./type_defs.md#watchlisttypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteFraudsterRequestRequestTypeDef](./type_defs.md#deletefraudsterrequestrequesttypedef)
- [DeleteSpeakerRequestRequestTypeDef](./type_defs.md#deletespeakerrequestrequesttypedef)
- [DeleteWatchlistRequestRequestTypeDef](./type_defs.md#deletewatchlistrequestrequesttypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribeFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#describefraudsterregistrationjobrequestrequesttypedef)
- [DescribeFraudsterRequestRequestTypeDef](./type_defs.md#describefraudsterrequestrequesttypedef)
- [DescribeSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#describespeakerenrollmentjobrequestrequesttypedef)
- [DescribeSpeakerRequestRequestTypeDef](./type_defs.md#describespeakerrequestrequesttypedef)
- [SpeakerTypeDef](./type_defs.md#speakertypedef)
- [DescribeWatchlistRequestRequestTypeDef](./type_defs.md#describewatchlistrequestrequesttypedef)
- [DisassociateFraudsterRequestRequestTypeDef](./type_defs.md#disassociatefraudsterrequestrequesttypedef)
- [ServerSideEncryptionUpdateDetailsTypeDef](./type_defs.md#serversideencryptionupdatedetailstypedef)
- [WatchlistDetailsTypeDef](./type_defs.md#watchlistdetailstypedef)
- [EnrollmentJobFraudDetectionConfigOutputTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigoutputtypedef)
- [EnrollmentJobFraudDetectionConfigTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigtypedef)
- [EvaluateSessionRequestRequestTypeDef](./type_defs.md#evaluatesessionrequestrequesttypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [FraudDetectionConfigurationTypeDef](./type_defs.md#frauddetectionconfigurationtypedef)
- [KnownFraudsterRiskTypeDef](./type_defs.md#knownfraudsterrisktypedef)
- [VoiceSpoofingRiskTypeDef](./type_defs.md#voicespoofingrisktypedef)
- [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [RegistrationConfigOutputTypeDef](./type_defs.md#registrationconfigoutputtypedef)
- [FraudsterSummaryTypeDef](./type_defs.md#fraudstersummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListFraudsterRegistrationJobsRequestRequestTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestrequesttypedef)
- [ListFraudstersRequestRequestTypeDef](./type_defs.md#listfraudstersrequestrequesttypedef)
- [ListSpeakerEnrollmentJobsRequestRequestTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestrequesttypedef)
- [ListSpeakersRequestRequestTypeDef](./type_defs.md#listspeakersrequestrequesttypedef)
- [SpeakerSummaryTypeDef](./type_defs.md#speakersummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWatchlistsRequestRequestTypeDef](./type_defs.md#listwatchlistsrequestrequesttypedef)
- [WatchlistSummaryTypeDef](./type_defs.md#watchlistsummarytypedef)
- [OptOutSpeakerRequestRequestTypeDef](./type_defs.md#optoutspeakerrequestrequesttypedef)
- [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateWatchlistRequestRequestTypeDef](./type_defs.md#updatewatchlistrequestrequesttypedef)
- [AssociateFraudsterResponseTypeDef](./type_defs.md#associatefraudsterresponsetypedef)
- [DescribeFraudsterResponseTypeDef](./type_defs.md#describefraudsterresponsetypedef)
- [DisassociateFraudsterResponseTypeDef](./type_defs.md#disassociatefraudsterresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [AuthenticationResultTypeDef](./type_defs.md#authenticationresulttypedef)
- [UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateWatchlistResponseTypeDef](./type_defs.md#createwatchlistresponsetypedef)
- [DescribeWatchlistResponseTypeDef](./type_defs.md#describewatchlistresponsetypedef)
- [UpdateWatchlistResponseTypeDef](./type_defs.md#updatewatchlistresponsetypedef)
- [DescribeSpeakerResponseTypeDef](./type_defs.md#describespeakerresponsetypedef)
- [OptOutSpeakerResponseTypeDef](./type_defs.md#optoutspeakerresponsetypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [EnrollmentConfigOutputTypeDef](./type_defs.md#enrollmentconfigoutputtypedef)
- [EnrollmentJobFraudDetectionConfigUnionTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfiguniontypedef)
- [FraudRiskDetailsTypeDef](./type_defs.md#fraudriskdetailstypedef)
- [FraudsterRegistrationJobSummaryTypeDef](./type_defs.md#fraudsterregistrationjobsummarytypedef)
- [SpeakerEnrollmentJobSummaryTypeDef](./type_defs.md#speakerenrollmentjobsummarytypedef)
- [FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
- [ListFraudstersResponseTypeDef](./type_defs.md#listfraudstersresponsetypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [ListFraudsterRegistrationJobsRequestPaginateTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestpaginatetypedef)
- [ListFraudstersRequestPaginateTypeDef](./type_defs.md#listfraudstersrequestpaginatetypedef)
- [ListSpeakerEnrollmentJobsRequestPaginateTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestpaginatetypedef)
- [ListSpeakersRequestPaginateTypeDef](./type_defs.md#listspeakersrequestpaginatetypedef)
- [ListWatchlistsRequestPaginateTypeDef](./type_defs.md#listwatchlistsrequestpaginatetypedef)
- [ListSpeakersResponseTypeDef](./type_defs.md#listspeakersresponsetypedef)
- [ListWatchlistsResponseTypeDef](./type_defs.md#listwatchlistsresponsetypedef)
- [StartFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#startfraudsterregistrationjobrequestrequesttypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)
- [SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
- [EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
- [FraudDetectionResultTypeDef](./type_defs.md#frauddetectionresulttypedef)
- [ListFraudsterRegistrationJobsResponseTypeDef](./type_defs.md#listfraudsterregistrationjobsresponsetypedef)
- [ListSpeakerEnrollmentJobsResponseTypeDef](./type_defs.md#listspeakerenrollmentjobsresponsetypedef)
- [DescribeFraudsterRegistrationJobResponseTypeDef](./type_defs.md#describefraudsterregistrationjobresponsetypedef)
- [StartFraudsterRegistrationJobResponseTypeDef](./type_defs.md#startfraudsterregistrationjobresponsetypedef)
- [DescribeSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#describespeakerenrollmentjobresponsetypedef)
- [StartSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#startspeakerenrollmentjobresponsetypedef)
- [StartSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#startspeakerenrollmentjobrequestrequesttypedef)
- [EvaluateSessionResponseTypeDef](./type_defs.md#evaluatesessionresponsetypedef)
