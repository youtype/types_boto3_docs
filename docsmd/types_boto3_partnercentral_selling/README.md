#  PartnerCentralSellingAPI module

> [Index](../README.md) > PartnerCentralSellingAPI

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [types-boto3-partnercentral-selling](https://pypi.org/project/types-boto3-partnercentral-selling/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `PartnerCentralSellingAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PartnerCentralSellingAPI`.


### From PyPI with pip

Install `types-boto3` for `PartnerCentralSellingAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[partnercentral-selling]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[partnercentral-selling]'

# standalone installation
python -m pip install types-boto3-partnercentral-selling
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-partnercentral-selling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PartnerCentralSellingAPIClient

Type annotations and code completion for  `#!python boto3.client("partnercentral-selling")` as [PartnerCentralSellingAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#PartnerCentralSellingAPI.Client)

```python
# PartnerCentralSellingAPIClient usage example

from boto3.session import Session

from types_boto3_partnercentral_selling.client import PartnerCentralSellingAPIClient

def get_client() -> PartnerCentralSellingAPIClient:
    return Session().client("partnercentral-selling")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("partnercentral-selling").get_paginator("...")`.

```python
# ListEngagementByAcceptingInvitationTasksPaginator usage example

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListEngagementByAcceptingInvitationTasksPaginator

def get_list_engagement_by_accepting_invitation_tasks_paginator() -> ListEngagementByAcceptingInvitationTasksPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_by_accepting_invitation_tasks"))
```

- [ListEngagementByAcceptingInvitationTasksPaginator](./paginators.md#listengagementbyacceptinginvitationtaskspaginator)
- [ListEngagementFromOpportunityTasksPaginator](./paginators.md#listengagementfromopportunitytaskspaginator)
- [ListEngagementInvitationsPaginator](./paginators.md#listengagementinvitationspaginator)
- [ListEngagementMembersPaginator](./paginators.md#listengagementmemberspaginator)
- [ListEngagementResourceAssociationsPaginator](./paginators.md#listengagementresourceassociationspaginator)
- [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- [ListOpportunitiesPaginator](./paginators.md#listopportunitiespaginator)
- [ListResourceSnapshotJobsPaginator](./paginators.md#listresourcesnapshotjobspaginator)
- [ListResourceSnapshotsPaginator](./paginators.md#listresourcesnapshotspaginator)
- [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AwsClosedLostReasonType usage example

from types_boto3_partnercentral_selling.literals import AwsClosedLostReasonType

def get_value() -> AwsClosedLostReasonType:
    return "Administrative"
```

- [AwsClosedLostReasonType](./literals.md#awsclosedlostreasontype)
- [AwsFundingUsedType](./literals.md#awsfundingusedtype)
- [AwsMemberBusinessTitleType](./literals.md#awsmemberbusinesstitletype)
- [AwsOpportunityStageType](./literals.md#awsopportunitystagetype)
- [ChannelType](./literals.md#channeltype)
- [ClosedLostReasonType](./literals.md#closedlostreasontype)
- [CompetitorNameType](./literals.md#competitornametype)
- [CountryCodeType](./literals.md#countrycodetype)
- [CurrencyCodeType](./literals.md#currencycodetype)
- [DeliveryModelType](./literals.md#deliverymodeltype)
- [EngagementContextTypeType](./literals.md#engagementcontexttypetype)
- [EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype)
- [EngagementScoreType](./literals.md#engagementscoretype)
- [EngagementSortNameType](./literals.md#engagementsortnametype)
- [ExpectedCustomerSpendCurrencyCodeEnumType](./literals.md#expectedcustomerspendcurrencycodeenumtype)
- [IndustryType](./literals.md#industrytype)
- [InvitationStatusType](./literals.md#invitationstatustype)
- [InvolvementTypeChangeReasonType](./literals.md#involvementtypechangereasontype)
- [ListEngagementByAcceptingInvitationTasksPaginatorName](./literals.md#listengagementbyacceptinginvitationtaskspaginatorname)
- [ListEngagementFromOpportunityTasksPaginatorName](./literals.md#listengagementfromopportunitytaskspaginatorname)
- [ListEngagementInvitationsPaginatorName](./literals.md#listengagementinvitationspaginatorname)
- [ListEngagementMembersPaginatorName](./literals.md#listengagementmemberspaginatorname)
- [ListEngagementResourceAssociationsPaginatorName](./literals.md#listengagementresourceassociationspaginatorname)
- [ListEngagementsPaginatorName](./literals.md#listengagementspaginatorname)
- [ListOpportunitiesPaginatorName](./literals.md#listopportunitiespaginatorname)
- [ListResourceSnapshotJobsPaginatorName](./literals.md#listresourcesnapshotjobspaginatorname)
- [ListResourceSnapshotsPaginatorName](./literals.md#listresourcesnapshotspaginatorname)
- [ListSolutionsPaginatorName](./literals.md#listsolutionspaginatorname)
- [ListTasksSortNameType](./literals.md#listtaskssortnametype)
- [MarketingSourceType](./literals.md#marketingsourcetype)
- [NationalSecurityType](./literals.md#nationalsecuritytype)
- [OpportunityEngagementInvitationSortNameType](./literals.md#opportunityengagementinvitationsortnametype)
- [OpportunityOriginType](./literals.md#opportunityorigintype)
- [OpportunitySortNameType](./literals.md#opportunitysortnametype)
- [OpportunityTypeType](./literals.md#opportunitytypetype)
- [ParticipantTypeType](./literals.md#participanttypetype)
- [PaymentFrequencyType](./literals.md#paymentfrequencytype)
- [PrimaryNeedFromAwsType](./literals.md#primaryneedfromawstype)
- [ReasonCodeType](./literals.md#reasoncodetype)
- [ReceiverResponsibilityType](./literals.md#receiverresponsibilitytype)
- [RelatedEntityTypeType](./literals.md#relatedentitytypetype)
- [ResourceSnapshotJobStatusType](./literals.md#resourcesnapshotjobstatustype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RevenueModelType](./literals.md#revenuemodeltype)
- [ReviewStatusType](./literals.md#reviewstatustype)
- [SalesActivityType](./literals.md#salesactivitytype)
- [SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype)
- [SolutionSortNameType](./literals.md#solutionsortnametype)
- [SolutionStatusType](./literals.md#solutionstatustype)
- [SortByType](./literals.md#sortbytype)
- [SortOrderType](./literals.md#sortordertype)
- [StageType](./literals.md#stagetype)
- [TaskStatusType](./literals.md#taskstatustype)
- [VisibilityType](./literals.md#visibilitytype)
- [PartnerCentralSellingAPIServiceName](./literals.md#partnercentralsellingapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptEngagementInvitationRequestRequestTypeDef](./type_defs.md#acceptengagementinvitationrequestrequesttypedef)
- [AccountReceiverTypeDef](./type_defs.md#accountreceivertypedef)
- [AddressSummaryTypeDef](./type_defs.md#addresssummarytypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssigneeContactTypeDef](./type_defs.md#assigneecontacttypedef)
- [AssociateOpportunityRequestRequestTypeDef](./type_defs.md#associateopportunityrequestrequesttypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [AwsOpportunityInsightsTypeDef](./type_defs.md#awsopportunityinsightstypedef)
- [ProfileNextStepsHistoryTypeDef](./type_defs.md#profilenextstepshistorytypedef)
- [ExpectedCustomerSpendTypeDef](./type_defs.md#expectedcustomerspendtypedef)
- [AwsOpportunityRelatedEntitiesTypeDef](./type_defs.md#awsopportunityrelatedentitiestypedef)
- [AwsSubmissionTypeDef](./type_defs.md#awssubmissiontypedef)
- [AwsTeamMemberTypeDef](./type_defs.md#awsteammembertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MarketingTypeDef](./type_defs.md#marketingtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateResourceSnapshotRequestRequestTypeDef](./type_defs.md#createresourcesnapshotrequestrequesttypedef)
- [EngagementCustomerProjectDetailsTypeDef](./type_defs.md#engagementcustomerprojectdetailstypedef)
- [EngagementCustomerTypeDef](./type_defs.md#engagementcustomertypedef)
- [DeleteResourceSnapshotJobRequestRequestTypeDef](./type_defs.md#deleteresourcesnapshotjobrequestrequesttypedef)
- [DisassociateOpportunityRequestRequestTypeDef](./type_defs.md#disassociateopportunityrequestrequesttypedef)
- [EngagementMemberSummaryTypeDef](./type_defs.md#engagementmembersummarytypedef)
- [EngagementMemberTypeDef](./type_defs.md#engagementmembertypedef)
- [EngagementResourceAssociationSummaryTypeDef](./type_defs.md#engagementresourceassociationsummarytypedef)
- [EngagementSortTypeDef](./type_defs.md#engagementsorttypedef)
- [EngagementSummaryTypeDef](./type_defs.md#engagementsummarytypedef)
- [GetAwsOpportunitySummaryRequestRequestTypeDef](./type_defs.md#getawsopportunitysummaryrequestrequesttypedef)
- [GetEngagementInvitationRequestRequestTypeDef](./type_defs.md#getengagementinvitationrequestrequesttypedef)
- [GetEngagementRequestRequestTypeDef](./type_defs.md#getengagementrequestrequesttypedef)
- [GetOpportunityRequestRequestTypeDef](./type_defs.md#getopportunityrequestrequesttypedef)
- [MarketingOutputTypeDef](./type_defs.md#marketingoutputtypedef)
- [RelatedEntityIdentifiersTypeDef](./type_defs.md#relatedentityidentifierstypedef)
- [GetResourceSnapshotJobRequestRequestTypeDef](./type_defs.md#getresourcesnapshotjobrequestrequesttypedef)
- [GetResourceSnapshotRequestRequestTypeDef](./type_defs.md#getresourcesnapshotrequestrequesttypedef)
- [GetSellingSystemSettingsRequestRequestTypeDef](./type_defs.md#getsellingsystemsettingsrequestrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [LifeCycleForViewTypeDef](./type_defs.md#lifecycleforviewtypedef)
- [NextStepsHistoryOutputTypeDef](./type_defs.md#nextstepshistoryoutputtypedef)
- [LifeCycleSummaryTypeDef](./type_defs.md#lifecyclesummarytypedef)
- [ListEngagementByAcceptingInvitationTaskSummaryTypeDef](./type_defs.md#listengagementbyacceptinginvitationtasksummarytypedef)
- [ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEngagementFromOpportunityTaskSummaryTypeDef](./type_defs.md#listengagementfromopportunitytasksummarytypedef)
- [OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef)
- [ListEngagementMembersRequestRequestTypeDef](./type_defs.md#listengagementmembersrequestrequesttypedef)
- [ListEngagementResourceAssociationsRequestRequestTypeDef](./type_defs.md#listengagementresourceassociationsrequestrequesttypedef)
- [OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef)
- [SortObjectTypeDef](./type_defs.md#sortobjecttypedef)
- [ResourceSnapshotJobSummaryTypeDef](./type_defs.md#resourcesnapshotjobsummarytypedef)
- [ListResourceSnapshotsRequestRequestTypeDef](./type_defs.md#listresourcesnapshotsrequestrequesttypedef)
- [ResourceSnapshotSummaryTypeDef](./type_defs.md#resourcesnapshotsummarytypedef)
- [SolutionSortTypeDef](./type_defs.md#solutionsorttypedef)
- [SolutionBaseTypeDef](./type_defs.md#solutionbasetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
- [SenderContactTypeDef](./type_defs.md#sendercontacttypedef)
- [PutSellingSystemSettingsRequestRequestTypeDef](./type_defs.md#putsellingsystemsettingsrequestrequesttypedef)
- [RejectEngagementInvitationRequestRequestTypeDef](./type_defs.md#rejectengagementinvitationrequestrequesttypedef)
- [StartResourceSnapshotJobRequestRequestTypeDef](./type_defs.md#startresourcesnapshotjobrequestrequesttypedef)
- [StopResourceSnapshotJobRequestRequestTypeDef](./type_defs.md#stopresourcesnapshotjobrequestrequesttypedef)
- [SubmitOpportunityRequestRequestTypeDef](./type_defs.md#submitopportunityrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ReceiverTypeDef](./type_defs.md#receivertypedef)
- [AccountSummaryTypeDef](./type_defs.md#accountsummarytypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AssignOpportunityRequestRequestTypeDef](./type_defs.md#assignopportunityrequestrequesttypedef)
- [AwsOpportunityCustomerTypeDef](./type_defs.md#awsopportunitycustomertypedef)
- [AwsOpportunityLifeCycleTypeDef](./type_defs.md#awsopportunitylifecycletypedef)
- [AwsOpportunityProjectTypeDef](./type_defs.md#awsopportunityprojecttypedef)
- [ProjectDetailsOutputTypeDef](./type_defs.md#projectdetailsoutputtypedef)
- [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- [ProjectOutputTypeDef](./type_defs.md#projectoutputtypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [ProjectViewTypeDef](./type_defs.md#projectviewtypedef)
- [CreateEngagementInvitationResponseTypeDef](./type_defs.md#createengagementinvitationresponsetypedef)
- [CreateEngagementResponseTypeDef](./type_defs.md#createengagementresponsetypedef)
- [CreateOpportunityResponseTypeDef](./type_defs.md#createopportunityresponsetypedef)
- [CreateResourceSnapshotJobResponseTypeDef](./type_defs.md#createresourcesnapshotjobresponsetypedef)
- [CreateResourceSnapshotResponseTypeDef](./type_defs.md#createresourcesnapshotresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetResourceSnapshotJobResponseTypeDef](./type_defs.md#getresourcesnapshotjobresponsetypedef)
- [GetSellingSystemSettingsResponseTypeDef](./type_defs.md#getsellingsystemsettingsresponsetypedef)
- [PutSellingSystemSettingsResponseTypeDef](./type_defs.md#putsellingsystemsettingsresponsetypedef)
- [StartEngagementByAcceptingInvitationTaskResponseTypeDef](./type_defs.md#startengagementbyacceptinginvitationtaskresponsetypedef)
- [StartEngagementFromOpportunityTaskResponseTypeDef](./type_defs.md#startengagementfromopportunitytaskresponsetypedef)
- [UpdateOpportunityResponseTypeDef](./type_defs.md#updateopportunityresponsetypedef)
- [CreateResourceSnapshotJobRequestRequestTypeDef](./type_defs.md#createresourcesnapshotjobrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef](./type_defs.md#startengagementbyacceptinginvitationtaskrequestrequesttypedef)
- [StartEngagementFromOpportunityTaskRequestRequestTypeDef](./type_defs.md#startengagementfromopportunitytaskrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CustomerProjectsContextTypeDef](./type_defs.md#customerprojectscontexttypedef)
- [ListEngagementMembersResponseTypeDef](./type_defs.md#listengagementmembersresponsetypedef)
- [ListEngagementResourceAssociationsResponseTypeDef](./type_defs.md#listengagementresourceassociationsresponsetypedef)
- [ListEngagementsRequestRequestTypeDef](./type_defs.md#listengagementsrequestrequesttypedef)
- [ListEngagementsResponseTypeDef](./type_defs.md#listengagementsresponsetypedef)
- [LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef)
- [NextStepsHistoryTypeDef](./type_defs.md#nextstepshistorytypedef)
- [LifeCycleOutputTypeDef](./type_defs.md#lifecycleoutputtypedef)
- [ListEngagementByAcceptingInvitationTasksResponseTypeDef](./type_defs.md#listengagementbyacceptinginvitationtasksresponsetypedef)
- [ListEngagementByAcceptingInvitationTasksRequestRequestTypeDef](./type_defs.md#listengagementbyacceptinginvitationtasksrequestrequesttypedef)
- [ListEngagementFromOpportunityTasksRequestRequestTypeDef](./type_defs.md#listengagementfromopportunitytasksrequestrequesttypedef)
- [ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef](./type_defs.md#listengagementbyacceptinginvitationtasksrequestpaginatetypedef)
- [ListEngagementFromOpportunityTasksRequestPaginateTypeDef](./type_defs.md#listengagementfromopportunitytasksrequestpaginatetypedef)
- [ListEngagementMembersRequestPaginateTypeDef](./type_defs.md#listengagementmembersrequestpaginatetypedef)
- [ListEngagementResourceAssociationsRequestPaginateTypeDef](./type_defs.md#listengagementresourceassociationsrequestpaginatetypedef)
- [ListEngagementsRequestPaginateTypeDef](./type_defs.md#listengagementsrequestpaginatetypedef)
- [ListResourceSnapshotsRequestPaginateTypeDef](./type_defs.md#listresourcesnapshotsrequestpaginatetypedef)
- [ListEngagementFromOpportunityTasksResponseTypeDef](./type_defs.md#listengagementfromopportunitytasksresponsetypedef)
- [ListEngagementInvitationsRequestPaginateTypeDef](./type_defs.md#listengagementinvitationsrequestpaginatetypedef)
- [ListEngagementInvitationsRequestRequestTypeDef](./type_defs.md#listengagementinvitationsrequestrequesttypedef)
- [ListResourceSnapshotJobsRequestPaginateTypeDef](./type_defs.md#listresourcesnapshotjobsrequestpaginatetypedef)
- [ListResourceSnapshotJobsRequestRequestTypeDef](./type_defs.md#listresourcesnapshotjobsrequestrequesttypedef)
- [ListResourceSnapshotJobsResponseTypeDef](./type_defs.md#listresourcesnapshotjobsresponsetypedef)
- [ListResourceSnapshotsResponseTypeDef](./type_defs.md#listresourcesnapshotsresponsetypedef)
- [ListSolutionsRequestPaginateTypeDef](./type_defs.md#listsolutionsrequestpaginatetypedef)
- [ListSolutionsRequestRequestTypeDef](./type_defs.md#listsolutionsrequestrequesttypedef)
- [ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef)
- [SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef)
- [EngagementInvitationSummaryTypeDef](./type_defs.md#engagementinvitationsummarytypedef)
- [CustomerSummaryTypeDef](./type_defs.md#customersummarytypedef)
- [CustomerOutputTypeDef](./type_defs.md#customeroutputtypedef)
- [CustomerTypeDef](./type_defs.md#customertypedef)
- [GetAwsOpportunitySummaryResponseTypeDef](./type_defs.md#getawsopportunitysummaryresponsetypedef)
- [OpportunityInvitationPayloadOutputTypeDef](./type_defs.md#opportunityinvitationpayloadoutputtypedef)
- [ProjectDetailsUnionTypeDef](./type_defs.md#projectdetailsuniontypedef)
- [EngagementContextPayloadTypeDef](./type_defs.md#engagementcontextpayloadtypedef)
- [ListOpportunitiesRequestPaginateTypeDef](./type_defs.md#listopportunitiesrequestpaginatetypedef)
- [ListOpportunitiesRequestRequestTypeDef](./type_defs.md#listopportunitiesrequestrequesttypedef)
- [NextStepsHistoryUnionTypeDef](./type_defs.md#nextstepshistoryuniontypedef)
- [ListEngagementInvitationsResponseTypeDef](./type_defs.md#listengagementinvitationsresponsetypedef)
- [OpportunitySummaryTypeDef](./type_defs.md#opportunitysummarytypedef)
- [GetOpportunityResponseTypeDef](./type_defs.md#getopportunityresponsetypedef)
- [OpportunitySummaryViewTypeDef](./type_defs.md#opportunitysummaryviewtypedef)
- [PayloadOutputTypeDef](./type_defs.md#payloadoutputtypedef)
- [OpportunityInvitationPayloadTypeDef](./type_defs.md#opportunityinvitationpayloadtypedef)
- [EngagementContextDetailsTypeDef](./type_defs.md#engagementcontextdetailstypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListOpportunitiesResponseTypeDef](./type_defs.md#listopportunitiesresponsetypedef)
- [ResourceSnapshotPayloadTypeDef](./type_defs.md#resourcesnapshotpayloadtypedef)
- [GetEngagementInvitationResponseTypeDef](./type_defs.md#getengagementinvitationresponsetypedef)
- [OpportunityInvitationPayloadUnionTypeDef](./type_defs.md#opportunityinvitationpayloaduniontypedef)
- [CreateEngagementRequestRequestTypeDef](./type_defs.md#createengagementrequestrequesttypedef)
- [GetEngagementResponseTypeDef](./type_defs.md#getengagementresponsetypedef)
- [CreateOpportunityRequestRequestTypeDef](./type_defs.md#createopportunityrequestrequesttypedef)
- [UpdateOpportunityRequestRequestTypeDef](./type_defs.md#updateopportunityrequestrequesttypedef)
- [GetResourceSnapshotResponseTypeDef](./type_defs.md#getresourcesnapshotresponsetypedef)
- [PayloadTypeDef](./type_defs.md#payloadtypedef)
- [PayloadUnionTypeDef](./type_defs.md#payloaduniontypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [CreateEngagementInvitationRequestRequestTypeDef](./type_defs.md#createengagementinvitationrequestrequesttypedef)
