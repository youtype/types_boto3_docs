#  PartnerCentralSellingAPI module

> [Index](../README.md) > PartnerCentralSellingAPI

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [types-boto3-partnercentral-selling](https://pypi.org/project/types-boto3-partnercentral-selling/).

## How to install


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
# ListEngagementInvitationsPaginator usage example

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListEngagementInvitationsPaginator

def get_list_engagement_invitations_paginator() -> ListEngagementInvitationsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_invitations"))
```

- [ListEngagementInvitationsPaginator](./paginators.md#listengagementinvitationspaginator)
- [ListOpportunitiesPaginator](./paginators.md#listopportunitiespaginator)
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
- [EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype)
- [EngagementScoreType](./literals.md#engagementscoretype)
- [ExpectedCustomerSpendCurrencyCodeEnumType](./literals.md#expectedcustomerspendcurrencycodeenumtype)
- [IndustryType](./literals.md#industrytype)
- [InvitationStatusType](./literals.md#invitationstatustype)
- [InvolvementTypeChangeReasonType](./literals.md#involvementtypechangereasontype)
- [ListEngagementInvitationsPaginatorName](./literals.md#listengagementinvitationspaginatorname)
- [ListOpportunitiesPaginatorName](./literals.md#listopportunitiespaginatorname)
- [ListSolutionsPaginatorName](./literals.md#listsolutionspaginatorname)
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
- [RevenueModelType](./literals.md#revenuemodeltype)
- [ReviewStatusType](./literals.md#reviewstatustype)
- [SalesActivityType](./literals.md#salesactivitytype)
- [SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype)
- [SolutionSortNameType](./literals.md#solutionsortnametype)
- [SolutionStatusType](./literals.md#solutionstatustype)
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
- [MarketingTypeDef](./type_defs.md#marketingtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DisassociateOpportunityRequestRequestTypeDef](./type_defs.md#disassociateopportunityrequestrequesttypedef)
- [EngagementCustomerTypeDef](./type_defs.md#engagementcustomertypedef)
- [GetAwsOpportunitySummaryRequestRequestTypeDef](./type_defs.md#getawsopportunitysummaryrequestrequesttypedef)
- [GetEngagementInvitationRequestRequestTypeDef](./type_defs.md#getengagementinvitationrequestrequesttypedef)
- [GetOpportunityRequestRequestTypeDef](./type_defs.md#getopportunityrequestrequesttypedef)
- [MarketingOutputTypeDef](./type_defs.md#marketingoutputtypedef)
- [RelatedEntityIdentifiersTypeDef](./type_defs.md#relatedentityidentifierstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [NextStepsHistoryOutputTypeDef](./type_defs.md#nextstepshistoryoutputtypedef)
- [LifeCycleSummaryTypeDef](./type_defs.md#lifecyclesummarytypedef)
- [OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef)
- [SolutionSortTypeDef](./type_defs.md#solutionsorttypedef)
- [SolutionBaseTypeDef](./type_defs.md#solutionbasetypedef)
- [MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
- [SenderContactTypeDef](./type_defs.md#sendercontacttypedef)
- [RejectEngagementInvitationRequestRequestTypeDef](./type_defs.md#rejectengagementinvitationrequestrequesttypedef)
- [StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef](./type_defs.md#startengagementbyacceptinginvitationtaskrequestrequesttypedef)
- [ReceiverTypeDef](./type_defs.md#receivertypedef)
- [AccountSummaryTypeDef](./type_defs.md#accountsummarytypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AssignOpportunityRequestRequestTypeDef](./type_defs.md#assignopportunityrequestrequesttypedef)
- [AwsOpportunityCustomerTypeDef](./type_defs.md#awsopportunitycustomertypedef)
- [AwsOpportunityLifeCycleTypeDef](./type_defs.md#awsopportunitylifecycletypedef)
- [AwsOpportunityProjectTypeDef](./type_defs.md#awsopportunityprojecttypedef)
- [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- [ProjectOutputTypeDef](./type_defs.md#projectoutputtypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [StartEngagementFromOpportunityTaskRequestRequestTypeDef](./type_defs.md#startengagementfromopportunitytaskrequestrequesttypedef)
- [CreateOpportunityResponseTypeDef](./type_defs.md#createopportunityresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [StartEngagementByAcceptingInvitationTaskResponseTypeDef](./type_defs.md#startengagementbyacceptinginvitationtaskresponsetypedef)
- [StartEngagementFromOpportunityTaskResponseTypeDef](./type_defs.md#startengagementfromopportunitytaskresponsetypedef)
- [UpdateOpportunityResponseTypeDef](./type_defs.md#updateopportunityresponsetypedef)
- [LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef)
- [NextStepsHistoryTypeDef](./type_defs.md#nextstepshistorytypedef)
- [LifeCycleOutputTypeDef](./type_defs.md#lifecycleoutputtypedef)
- [ListEngagementInvitationsRequestRequestTypeDef](./type_defs.md#listengagementinvitationsrequestrequesttypedef)
- [ListEngagementInvitationsRequestListEngagementInvitationsPaginateTypeDef](./type_defs.md#listengagementinvitationsrequestlistengagementinvitationspaginatetypedef)
- [ListSolutionsRequestListSolutionsPaginateTypeDef](./type_defs.md#listsolutionsrequestlistsolutionspaginatetypedef)
- [ListSolutionsRequestRequestTypeDef](./type_defs.md#listsolutionsrequestrequesttypedef)
- [ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef)
- [SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef)
- [EngagementInvitationSummaryTypeDef](./type_defs.md#engagementinvitationsummarytypedef)
- [CustomerSummaryTypeDef](./type_defs.md#customersummarytypedef)
- [CustomerOutputTypeDef](./type_defs.md#customeroutputtypedef)
- [CustomerTypeDef](./type_defs.md#customertypedef)
- [GetAwsOpportunitySummaryResponseTypeDef](./type_defs.md#getawsopportunitysummaryresponsetypedef)
- [OpportunityInvitationPayloadTypeDef](./type_defs.md#opportunityinvitationpayloadtypedef)
- [ListOpportunitiesRequestListOpportunitiesPaginateTypeDef](./type_defs.md#listopportunitiesrequestlistopportunitiespaginatetypedef)
- [ListOpportunitiesRequestRequestTypeDef](./type_defs.md#listopportunitiesrequestrequesttypedef)
- [NextStepsHistoryUnionTypeDef](./type_defs.md#nextstepshistoryuniontypedef)
- [ListEngagementInvitationsResponseTypeDef](./type_defs.md#listengagementinvitationsresponsetypedef)
- [OpportunitySummaryTypeDef](./type_defs.md#opportunitysummarytypedef)
- [GetOpportunityResponseTypeDef](./type_defs.md#getopportunityresponsetypedef)
- [PayloadTypeDef](./type_defs.md#payloadtypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListOpportunitiesResponseTypeDef](./type_defs.md#listopportunitiesresponsetypedef)
- [GetEngagementInvitationResponseTypeDef](./type_defs.md#getengagementinvitationresponsetypedef)
- [CreateOpportunityRequestRequestTypeDef](./type_defs.md#createopportunityrequestrequesttypedef)
- [UpdateOpportunityRequestRequestTypeDef](./type_defs.md#updateopportunityrequestrequesttypedef)

