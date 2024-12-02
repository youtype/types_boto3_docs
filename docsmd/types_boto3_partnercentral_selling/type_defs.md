# Type definitions

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [types-boto3-partnercentral-selling](https://pypi.org/project/types-boto3-partnercentral-selling/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## NextStepsHistoryUnionTypeDef

```python
# NextStepsHistoryUnionTypeDef definition

NextStepsHistoryUnionTypeDef = Union[
    NextStepsHistoryTypeDef,  # (1)
    NextStepsHistoryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NextStepsHistoryTypeDef](./type_defs.md#nextstepshistorytypedef) 
2. See [:material-code-braces: NextStepsHistoryOutputTypeDef](./type_defs.md#nextstepshistoryoutputtypedef) 



## AccountReceiverTypeDef

```python
# AccountReceiverTypeDef definition

class AccountReceiverTypeDef(TypedDict):
    AwsAccountId: str,
    Alias: NotRequired[str],
```

## AddressSummaryTypeDef

```python
# AddressSummaryTypeDef definition

class AddressSummaryTypeDef(TypedDict):
    City: NotRequired[str],
    CountryCode: NotRequired[CountryCodeType],  # (1)
    PostalCode: NotRequired[str],
    StateOrRegion: NotRequired[str],
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype) 
## AddressTypeDef

```python
# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    City: NotRequired[str],
    CountryCode: NotRequired[CountryCodeType],  # (1)
    PostalCode: NotRequired[str],
    StateOrRegion: NotRequired[str],
    StreetAddress: NotRequired[str],
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype) 
## AssigneeContactTypeDef

```python
# AssigneeContactTypeDef definition

class AssigneeContactTypeDef(TypedDict):
    BusinessTitle: str,
    Email: str,
    FirstName: str,
    LastName: str,
```

## AssociateOpportunityRequestRequestTypeDef

```python
# AssociateOpportunityRequestRequestTypeDef definition

class AssociateOpportunityRequestRequestTypeDef(TypedDict):
    Catalog: str,
    OpportunityIdentifier: str,
    RelatedEntityIdentifier: str,
    RelatedEntityType: RelatedEntityTypeType,  # (1)
```

1. See [:material-code-brackets: RelatedEntityTypeType](./literals.md#relatedentitytypetype) 
## ContactTypeDef

```python
# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    BusinessTitle: NotRequired[str],
    Email: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    Phone: NotRequired[str],
```

## AwsOpportunityInsightsTypeDef

```python
# AwsOpportunityInsightsTypeDef definition

class AwsOpportunityInsightsTypeDef(TypedDict):
    EngagementScore: NotRequired[EngagementScoreType],  # (1)
    NextBestActions: NotRequired[str],
```

1. See [:material-code-brackets: EngagementScoreType](./literals.md#engagementscoretype) 
## ProfileNextStepsHistoryTypeDef

```python
# ProfileNextStepsHistoryTypeDef definition

class ProfileNextStepsHistoryTypeDef(TypedDict):
    Time: datetime,
    Value: str,
```

## ExpectedCustomerSpendTypeDef

```python
# ExpectedCustomerSpendTypeDef definition

class ExpectedCustomerSpendTypeDef(TypedDict):
    Amount: str,
    CurrencyCode: ExpectedCustomerSpendCurrencyCodeEnumType,  # (1)
    Frequency: PaymentFrequencyType,  # (2)
    TargetCompany: str,
```

1. See [:material-code-brackets: ExpectedCustomerSpendCurrencyCodeEnumType](./literals.md#expectedcustomerspendcurrencycodeenumtype) 
2. See [:material-code-brackets: PaymentFrequencyType](./literals.md#paymentfrequencytype) 
## AwsOpportunityRelatedEntitiesTypeDef

```python
# AwsOpportunityRelatedEntitiesTypeDef definition

class AwsOpportunityRelatedEntitiesTypeDef(TypedDict):
    AwsProducts: NotRequired[List[str]],
    Solutions: NotRequired[List[str]],
```

## AwsSubmissionTypeDef

```python
# AwsSubmissionTypeDef definition

class AwsSubmissionTypeDef(TypedDict):
    InvolvementType: SalesInvolvementTypeType,  # (1)
    Visibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-brackets: SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## AwsTeamMemberTypeDef

```python
# AwsTeamMemberTypeDef definition

class AwsTeamMemberTypeDef(TypedDict):
    BusinessTitle: NotRequired[AwsMemberBusinessTitleType],  # (1)
    Email: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```

1. See [:material-code-brackets: AwsMemberBusinessTitleType](./literals.md#awsmemberbusinesstitletype) 
## MarketingTypeDef

```python
# MarketingTypeDef definition

class MarketingTypeDef(TypedDict):
    AwsFundingUsed: NotRequired[AwsFundingUsedType],  # (1)
    CampaignName: NotRequired[str],
    Channels: NotRequired[Sequence[ChannelType]],  # (2)
    Source: NotRequired[MarketingSourceType],  # (3)
    UseCases: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AwsFundingUsedType](./literals.md#awsfundingusedtype) 
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
3. See [:material-code-brackets: MarketingSourceType](./literals.md#marketingsourcetype) 
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

## DisassociateOpportunityRequestRequestTypeDef

```python
# DisassociateOpportunityRequestRequestTypeDef definition

class DisassociateOpportunityRequestRequestTypeDef(TypedDict):
    Catalog: str,
    OpportunityIdentifier: str,
    RelatedEntityIdentifier: str,
    RelatedEntityType: RelatedEntityTypeType,  # (1)
```

1. See [:material-code-brackets: RelatedEntityTypeType](./literals.md#relatedentitytypetype) 
## EngagementCustomerTypeDef

```python
# EngagementCustomerTypeDef definition

class EngagementCustomerTypeDef(TypedDict):
    CompanyName: str,
    CountryCode: CountryCodeType,  # (1)
    Industry: IndustryType,  # (2)
    WebsiteUrl: str,
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype) 
2. See [:material-code-brackets: IndustryType](./literals.md#industrytype) 
## GetAwsOpportunitySummaryRequestRequestTypeDef

```python
# GetAwsOpportunitySummaryRequestRequestTypeDef definition

class GetAwsOpportunitySummaryRequestRequestTypeDef(TypedDict):
    Catalog: str,
    RelatedOpportunityIdentifier: str,
```

## GetEngagementInvitationRequestRequestTypeDef

```python
# GetEngagementInvitationRequestRequestTypeDef definition

class GetEngagementInvitationRequestRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```

## GetOpportunityRequestRequestTypeDef

```python
# GetOpportunityRequestRequestTypeDef definition

class GetOpportunityRequestRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```

## MarketingOutputTypeDef

```python
# MarketingOutputTypeDef definition

class MarketingOutputTypeDef(TypedDict):
    AwsFundingUsed: NotRequired[AwsFundingUsedType],  # (1)
    CampaignName: NotRequired[str],
    Channels: NotRequired[List[ChannelType]],  # (2)
    Source: NotRequired[MarketingSourceType],  # (3)
    UseCases: NotRequired[List[str]],
```

1. See [:material-code-brackets: AwsFundingUsedType](./literals.md#awsfundingusedtype) 
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
3. See [:material-code-brackets: MarketingSourceType](./literals.md#marketingsourcetype) 
## RelatedEntityIdentifiersTypeDef

```python
# RelatedEntityIdentifiersTypeDef definition

class RelatedEntityIdentifiersTypeDef(TypedDict):
    AwsMarketplaceOffers: NotRequired[List[str]],
    AwsProducts: NotRequired[List[str]],
    Solutions: NotRequired[List[str]],
```

## NextStepsHistoryOutputTypeDef

```python
# NextStepsHistoryOutputTypeDef definition

class NextStepsHistoryOutputTypeDef(TypedDict):
    Time: datetime,
    Value: str,
```

## LifeCycleSummaryTypeDef

```python
# LifeCycleSummaryTypeDef definition

class LifeCycleSummaryTypeDef(TypedDict):
    ClosedLostReason: NotRequired[ClosedLostReasonType],  # (1)
    NextSteps: NotRequired[str],
    ReviewComments: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (2)
    ReviewStatusReason: NotRequired[str],
    Stage: NotRequired[StageType],  # (3)
    TargetCloseDate: NotRequired[str],
```

1. See [:material-code-brackets: ClosedLostReasonType](./literals.md#closedlostreasontype) 
2. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
3. See [:material-code-brackets: StageType](./literals.md#stagetype) 
## OpportunityEngagementInvitationSortTypeDef

```python
# OpportunityEngagementInvitationSortTypeDef definition

class OpportunityEngagementInvitationSortTypeDef(TypedDict):
    SortBy: OpportunityEngagementInvitationSortNameType,  # (1)
    SortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: OpportunityEngagementInvitationSortNameType](./literals.md#opportunityengagementinvitationsortnametype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## OpportunitySortTypeDef

```python
# OpportunitySortTypeDef definition

class OpportunitySortTypeDef(TypedDict):
    SortBy: OpportunitySortNameType,  # (1)
    SortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: OpportunitySortNameType](./literals.md#opportunitysortnametype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SolutionSortTypeDef

```python
# SolutionSortTypeDef definition

class SolutionSortTypeDef(TypedDict):
    SortBy: SolutionSortNameType,  # (1)
    SortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SolutionSortNameType](./literals.md#solutionsortnametype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SolutionBaseTypeDef

```python
# SolutionBaseTypeDef definition

class SolutionBaseTypeDef(TypedDict):
    Catalog: str,
    Category: str,
    CreatedDate: datetime,
    Id: str,
    Name: str,
    Status: SolutionStatusType,  # (1)
```

1. See [:material-code-brackets: SolutionStatusType](./literals.md#solutionstatustype) 
## MonetaryValueTypeDef

```python
# MonetaryValueTypeDef definition

class MonetaryValueTypeDef(TypedDict):
    Amount: str,
    CurrencyCode: CurrencyCodeType,  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
## SenderContactTypeDef

```python
# SenderContactTypeDef definition

class SenderContactTypeDef(TypedDict):
    Email: str,
    BusinessTitle: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    Phone: NotRequired[str],
```

## RejectEngagementInvitationRequestRequestTypeDef

```python
# RejectEngagementInvitationRequestRequestTypeDef definition

class RejectEngagementInvitationRequestRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    RejectionReason: NotRequired[str],
```

## StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef

```python
# StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef definition

class StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Identifier: str,
```

## ReceiverTypeDef

```python
# ReceiverTypeDef definition

class ReceiverTypeDef(TypedDict):
    Account: NotRequired[AccountReceiverTypeDef],  # (1)
```

1. See [:material-code-braces: AccountReceiverTypeDef](./type_defs.md#accountreceivertypedef) 
## AccountSummaryTypeDef

```python
# AccountSummaryTypeDef definition

class AccountSummaryTypeDef(TypedDict):
    CompanyName: str,
    Address: NotRequired[AddressSummaryTypeDef],  # (1)
    Industry: NotRequired[IndustryType],  # (2)
    OtherIndustry: NotRequired[str],
    WebsiteUrl: NotRequired[str],
```

1. See [:material-code-braces: AddressSummaryTypeDef](./type_defs.md#addresssummarytypedef) 
2. See [:material-code-brackets: IndustryType](./literals.md#industrytype) 
## AccountTypeDef

```python
# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    CompanyName: str,
    Address: NotRequired[AddressTypeDef],  # (1)
    AwsAccountId: NotRequired[str],
    Duns: NotRequired[str],
    Industry: NotRequired[IndustryType],  # (2)
    OtherIndustry: NotRequired[str],
    WebsiteUrl: NotRequired[str],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-brackets: IndustryType](./literals.md#industrytype) 
## AssignOpportunityRequestRequestTypeDef

```python
# AssignOpportunityRequestRequestTypeDef definition

class AssignOpportunityRequestRequestTypeDef(TypedDict):
    Assignee: AssigneeContactTypeDef,  # (1)
    Catalog: str,
    Identifier: str,
```

1. See [:material-code-braces: AssigneeContactTypeDef](./type_defs.md#assigneecontacttypedef) 
## AwsOpportunityCustomerTypeDef

```python
# AwsOpportunityCustomerTypeDef definition

class AwsOpportunityCustomerTypeDef(TypedDict):
    Contacts: NotRequired[List[ContactTypeDef]],  # (1)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
## AwsOpportunityLifeCycleTypeDef

```python
# AwsOpportunityLifeCycleTypeDef definition

class AwsOpportunityLifeCycleTypeDef(TypedDict):
    ClosedLostReason: NotRequired[AwsClosedLostReasonType],  # (1)
    NextSteps: NotRequired[str],
    NextStepsHistory: NotRequired[List[ProfileNextStepsHistoryTypeDef]],  # (2)
    Stage: NotRequired[AwsOpportunityStageType],  # (3)
    TargetCloseDate: NotRequired[str],
```

1. See [:material-code-brackets: AwsClosedLostReasonType](./literals.md#awsclosedlostreasontype) 
2. See [:material-code-braces: ProfileNextStepsHistoryTypeDef](./type_defs.md#profilenextstepshistorytypedef) 
3. See [:material-code-brackets: AwsOpportunityStageType](./literals.md#awsopportunitystagetype) 
## AwsOpportunityProjectTypeDef

```python
# AwsOpportunityProjectTypeDef definition

class AwsOpportunityProjectTypeDef(TypedDict):
    ExpectedCustomerSpend: NotRequired[List[ExpectedCustomerSpendTypeDef]],  # (1)
```

1. See [:material-code-braces: ExpectedCustomerSpendTypeDef](./type_defs.md#expectedcustomerspendtypedef) 
## ProjectDetailsTypeDef

```python
# ProjectDetailsTypeDef definition

class ProjectDetailsTypeDef(TypedDict):
    BusinessProblem: str,
    ExpectedCustomerSpend: List[ExpectedCustomerSpendTypeDef],  # (1)
    TargetCompletionDate: str,
    Title: str,
```

1. See [:material-code-braces: ExpectedCustomerSpendTypeDef](./type_defs.md#expectedcustomerspendtypedef) 
## ProjectOutputTypeDef

```python
# ProjectOutputTypeDef definition

class ProjectOutputTypeDef(TypedDict):
    AdditionalComments: NotRequired[str],
    ApnPrograms: NotRequired[List[str]],
    CompetitorName: NotRequired[CompetitorNameType],  # (1)
    CustomerBusinessProblem: NotRequired[str],
    CustomerUseCase: NotRequired[str],
    DeliveryModels: NotRequired[List[DeliveryModelType]],  # (2)
    ExpectedCustomerSpend: NotRequired[List[ExpectedCustomerSpendTypeDef]],  # (3)
    OtherCompetitorNames: NotRequired[str],
    OtherSolutionDescription: NotRequired[str],
    RelatedOpportunityIdentifier: NotRequired[str],
    SalesActivities: NotRequired[List[SalesActivityType]],  # (4)
    Title: NotRequired[str],
```

1. See [:material-code-brackets: CompetitorNameType](./literals.md#competitornametype) 
2. See [:material-code-brackets: DeliveryModelType](./literals.md#deliverymodeltype) 
3. See [:material-code-braces: ExpectedCustomerSpendTypeDef](./type_defs.md#expectedcustomerspendtypedef) 
4. See [:material-code-brackets: SalesActivityType](./literals.md#salesactivitytype) 
## ProjectSummaryTypeDef

```python
# ProjectSummaryTypeDef definition

class ProjectSummaryTypeDef(TypedDict):
    DeliveryModels: NotRequired[List[DeliveryModelType]],  # (1)
    ExpectedCustomerSpend: NotRequired[List[ExpectedCustomerSpendTypeDef]],  # (2)
```

1. See [:material-code-brackets: DeliveryModelType](./literals.md#deliverymodeltype) 
2. See [:material-code-braces: ExpectedCustomerSpendTypeDef](./type_defs.md#expectedcustomerspendtypedef) 
## ProjectTypeDef

```python
# ProjectTypeDef definition

class ProjectTypeDef(TypedDict):
    AdditionalComments: NotRequired[str],
    ApnPrograms: NotRequired[Sequence[str]],
    CompetitorName: NotRequired[CompetitorNameType],  # (1)
    CustomerBusinessProblem: NotRequired[str],
    CustomerUseCase: NotRequired[str],
    DeliveryModels: NotRequired[Sequence[DeliveryModelType]],  # (2)
    ExpectedCustomerSpend: NotRequired[Sequence[ExpectedCustomerSpendTypeDef]],  # (3)
    OtherCompetitorNames: NotRequired[str],
    OtherSolutionDescription: NotRequired[str],
    RelatedOpportunityIdentifier: NotRequired[str],
    SalesActivities: NotRequired[Sequence[SalesActivityType]],  # (4)
    Title: NotRequired[str],
```

1. See [:material-code-brackets: CompetitorNameType](./literals.md#competitornametype) 
2. See [:material-code-brackets: DeliveryModelType](./literals.md#deliverymodeltype) 
3. See [:material-code-braces: ExpectedCustomerSpendTypeDef](./type_defs.md#expectedcustomerspendtypedef) 
4. See [:material-code-brackets: SalesActivityType](./literals.md#salesactivitytype) 
## StartEngagementFromOpportunityTaskRequestRequestTypeDef

```python
# StartEngagementFromOpportunityTaskRequestRequestTypeDef definition

class StartEngagementFromOpportunityTaskRequestRequestTypeDef(TypedDict):
    AwsSubmission: AwsSubmissionTypeDef,  # (1)
    Catalog: str,
    ClientToken: str,
    Identifier: str,
```

1. See [:material-code-braces: AwsSubmissionTypeDef](./type_defs.md#awssubmissiontypedef) 
## CreateOpportunityResponseTypeDef

```python
# CreateOpportunityResponseTypeDef definition

class CreateOpportunityResponseTypeDef(TypedDict):
    Id: str,
    LastModifiedDate: datetime,
    PartnerOpportunityIdentifier: str,
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
## StartEngagementByAcceptingInvitationTaskResponseTypeDef

```python
# StartEngagementByAcceptingInvitationTaskResponseTypeDef definition

class StartEngagementByAcceptingInvitationTaskResponseTypeDef(TypedDict):
    EngagementInvitationId: str,
    Message: str,
    OpportunityId: str,
    ReasonCode: ReasonCodeType,  # (1)
    StartTime: datetime,
    TaskArn: str,
    TaskId: str,
    TaskStatus: TaskStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartEngagementFromOpportunityTaskResponseTypeDef

```python
# StartEngagementFromOpportunityTaskResponseTypeDef definition

class StartEngagementFromOpportunityTaskResponseTypeDef(TypedDict):
    Message: str,
    OpportunityId: str,
    ReasonCode: ReasonCodeType,  # (1)
    StartTime: datetime,
    TaskArn: str,
    TaskId: str,
    TaskStatus: TaskStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOpportunityResponseTypeDef

```python
# UpdateOpportunityResponseTypeDef definition

class UpdateOpportunityResponseTypeDef(TypedDict):
    Id: str,
    LastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LastModifiedDateTypeDef

```python
# LastModifiedDateTypeDef definition

class LastModifiedDateTypeDef(TypedDict):
    AfterLastModifiedDate: NotRequired[TimestampTypeDef],
    BeforeLastModifiedDate: NotRequired[TimestampTypeDef],
```

## NextStepsHistoryTypeDef

```python
# NextStepsHistoryTypeDef definition

class NextStepsHistoryTypeDef(TypedDict):
    Time: TimestampTypeDef,
    Value: str,
```

## LifeCycleOutputTypeDef

```python
# LifeCycleOutputTypeDef definition

class LifeCycleOutputTypeDef(TypedDict):
    ClosedLostReason: NotRequired[ClosedLostReasonType],  # (1)
    NextSteps: NotRequired[str],
    NextStepsHistory: NotRequired[List[NextStepsHistoryOutputTypeDef]],  # (2)
    ReviewComments: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (3)
    ReviewStatusReason: NotRequired[str],
    Stage: NotRequired[StageType],  # (4)
    TargetCloseDate: NotRequired[str],
```

1. See [:material-code-brackets: ClosedLostReasonType](./literals.md#closedlostreasontype) 
2. See [:material-code-braces: NextStepsHistoryOutputTypeDef](./type_defs.md#nextstepshistoryoutputtypedef) 
3. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
4. See [:material-code-brackets: StageType](./literals.md#stagetype) 
## ListEngagementInvitationsRequestRequestTypeDef

```python
# ListEngagementInvitationsRequestRequestTypeDef definition

class ListEngagementInvitationsRequestRequestTypeDef(TypedDict):
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PayloadType: NotRequired[Sequence[EngagementInvitationPayloadTypeType]],  # (2)
    Sort: NotRequired[OpportunityEngagementInvitationSortTypeDef],  # (3)
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype) 
2. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype) 
3. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef) 
## ListEngagementInvitationsRequestListEngagementInvitationsPaginateTypeDef

```python
# ListEngagementInvitationsRequestListEngagementInvitationsPaginateTypeDef definition

class ListEngagementInvitationsRequestListEngagementInvitationsPaginateTypeDef(TypedDict):
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    PayloadType: NotRequired[Sequence[EngagementInvitationPayloadTypeType]],  # (2)
    Sort: NotRequired[OpportunityEngagementInvitationSortTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype) 
2. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype) 
3. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolutionsRequestListSolutionsPaginateTypeDef

```python
# ListSolutionsRequestListSolutionsPaginateTypeDef definition

class ListSolutionsRequestListSolutionsPaginateTypeDef(TypedDict):
    Catalog: str,
    Category: NotRequired[Sequence[str]],
    Identifier: NotRequired[Sequence[str]],
    Sort: NotRequired[SolutionSortTypeDef],  # (1)
    Status: NotRequired[Sequence[SolutionStatusType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef) 
2. See [:material-code-brackets: SolutionStatusType](./literals.md#solutionstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolutionsRequestRequestTypeDef

```python
# ListSolutionsRequestRequestTypeDef definition

class ListSolutionsRequestRequestTypeDef(TypedDict):
    Catalog: str,
    Category: NotRequired[Sequence[str]],
    Identifier: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[SolutionSortTypeDef],  # (1)
    Status: NotRequired[Sequence[SolutionStatusType]],  # (2)
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef) 
2. See [:material-code-brackets: SolutionStatusType](./literals.md#solutionstatustype) 
## ListSolutionsResponseTypeDef

```python
# ListSolutionsResponseTypeDef definition

class ListSolutionsResponseTypeDef(TypedDict):
    SolutionSummaries: List[SolutionBaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SolutionBaseTypeDef](./type_defs.md#solutionbasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SoftwareRevenueTypeDef

```python
# SoftwareRevenueTypeDef definition

class SoftwareRevenueTypeDef(TypedDict):
    DeliveryModel: NotRequired[RevenueModelType],  # (1)
    EffectiveDate: NotRequired[str],
    ExpirationDate: NotRequired[str],
    Value: NotRequired[MonetaryValueTypeDef],  # (2)
```

1. See [:material-code-brackets: RevenueModelType](./literals.md#revenuemodeltype) 
2. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef) 
## EngagementInvitationSummaryTypeDef

```python
# EngagementInvitationSummaryTypeDef definition

class EngagementInvitationSummaryTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: NotRequired[str],
    EngagementTitle: NotRequired[str],
    ExpirationDate: NotRequired[datetime],
    InvitationDate: NotRequired[datetime],
    PayloadType: NotRequired[EngagementInvitationPayloadTypeType],  # (1)
    Receiver: NotRequired[ReceiverTypeDef],  # (2)
    SenderAwsAccountId: NotRequired[str],
    SenderCompanyName: NotRequired[str],
    Status: NotRequired[InvitationStatusType],  # (3)
```

1. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype) 
2. See [:material-code-braces: ReceiverTypeDef](./type_defs.md#receivertypedef) 
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype) 
## CustomerSummaryTypeDef

```python
# CustomerSummaryTypeDef definition

class CustomerSummaryTypeDef(TypedDict):
    Account: NotRequired[AccountSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: AccountSummaryTypeDef](./type_defs.md#accountsummarytypedef) 
## CustomerOutputTypeDef

```python
# CustomerOutputTypeDef definition

class CustomerOutputTypeDef(TypedDict):
    Account: NotRequired[AccountTypeDef],  # (1)
    Contacts: NotRequired[List[ContactTypeDef]],  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
## CustomerTypeDef

```python
# CustomerTypeDef definition

class CustomerTypeDef(TypedDict):
    Account: NotRequired[AccountTypeDef],  # (1)
    Contacts: NotRequired[Sequence[ContactTypeDef]],  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
## GetAwsOpportunitySummaryResponseTypeDef

```python
# GetAwsOpportunitySummaryResponseTypeDef definition

class GetAwsOpportunitySummaryResponseTypeDef(TypedDict):
    Catalog: str,
    Customer: AwsOpportunityCustomerTypeDef,  # (1)
    Insights: AwsOpportunityInsightsTypeDef,  # (2)
    InvolvementType: SalesInvolvementTypeType,  # (3)
    InvolvementTypeChangeReason: InvolvementTypeChangeReasonType,  # (4)
    LifeCycle: AwsOpportunityLifeCycleTypeDef,  # (5)
    OpportunityTeam: List[AwsTeamMemberTypeDef],  # (6)
    Origin: OpportunityOriginType,  # (7)
    Project: AwsOpportunityProjectTypeDef,  # (8)
    RelatedEntityIds: AwsOpportunityRelatedEntitiesTypeDef,  # (9)
    RelatedOpportunityId: str,
    Visibility: VisibilityType,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: AwsOpportunityCustomerTypeDef](./type_defs.md#awsopportunitycustomertypedef) 
2. See [:material-code-braces: AwsOpportunityInsightsTypeDef](./type_defs.md#awsopportunityinsightstypedef) 
3. See [:material-code-brackets: SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype) 
4. See [:material-code-brackets: InvolvementTypeChangeReasonType](./literals.md#involvementtypechangereasontype) 
5. See [:material-code-braces: AwsOpportunityLifeCycleTypeDef](./type_defs.md#awsopportunitylifecycletypedef) 
6. See [:material-code-braces: AwsTeamMemberTypeDef](./type_defs.md#awsteammembertypedef) 
7. See [:material-code-brackets: OpportunityOriginType](./literals.md#opportunityorigintype) 
8. See [:material-code-braces: AwsOpportunityProjectTypeDef](./type_defs.md#awsopportunityprojecttypedef) 
9. See [:material-code-braces: AwsOpportunityRelatedEntitiesTypeDef](./type_defs.md#awsopportunityrelatedentitiestypedef) 
10. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OpportunityInvitationPayloadTypeDef

```python
# OpportunityInvitationPayloadTypeDef definition

class OpportunityInvitationPayloadTypeDef(TypedDict):
    Customer: EngagementCustomerTypeDef,  # (1)
    Project: ProjectDetailsTypeDef,  # (2)
    ReceiverResponsibilities: List[ReceiverResponsibilityType],  # (3)
    SenderContacts: NotRequired[List[SenderContactTypeDef]],  # (4)
```

1. See [:material-code-braces: EngagementCustomerTypeDef](./type_defs.md#engagementcustomertypedef) 
2. See [:material-code-braces: ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef) 
3. See [:material-code-brackets: ReceiverResponsibilityType](./literals.md#receiverresponsibilitytype) 
4. See [:material-code-braces: SenderContactTypeDef](./type_defs.md#sendercontacttypedef) 
## ListOpportunitiesRequestListOpportunitiesPaginateTypeDef

```python
# ListOpportunitiesRequestListOpportunitiesPaginateTypeDef definition

class ListOpportunitiesRequestListOpportunitiesPaginateTypeDef(TypedDict):
    Catalog: str,
    CustomerCompanyName: NotRequired[Sequence[str]],
    Identifier: NotRequired[Sequence[str]],
    LastModifiedDate: NotRequired[LastModifiedDateTypeDef],  # (1)
    LifeCycleReviewStatus: NotRequired[Sequence[ReviewStatusType]],  # (2)
    LifeCycleStage: NotRequired[Sequence[StageType]],  # (3)
    Sort: NotRequired[OpportunitySortTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef) 
2. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
3. See [:material-code-brackets: StageType](./literals.md#stagetype) 
4. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOpportunitiesRequestRequestTypeDef

```python
# ListOpportunitiesRequestRequestTypeDef definition

class ListOpportunitiesRequestRequestTypeDef(TypedDict):
    Catalog: str,
    CustomerCompanyName: NotRequired[Sequence[str]],
    Identifier: NotRequired[Sequence[str]],
    LastModifiedDate: NotRequired[LastModifiedDateTypeDef],  # (1)
    LifeCycleReviewStatus: NotRequired[Sequence[ReviewStatusType]],  # (2)
    LifeCycleStage: NotRequired[Sequence[StageType]],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[OpportunitySortTypeDef],  # (4)
```

1. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef) 
2. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
3. See [:material-code-brackets: StageType](./literals.md#stagetype) 
4. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef) 
## ListEngagementInvitationsResponseTypeDef

```python
# ListEngagementInvitationsResponseTypeDef definition

class ListEngagementInvitationsResponseTypeDef(TypedDict):
    EngagementInvitationSummaries: List[EngagementInvitationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EngagementInvitationSummaryTypeDef](./type_defs.md#engagementinvitationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OpportunitySummaryTypeDef

```python
# OpportunitySummaryTypeDef definition

class OpportunitySummaryTypeDef(TypedDict):
    Catalog: str,
    CreatedDate: NotRequired[datetime],
    Customer: NotRequired[CustomerSummaryTypeDef],  # (1)
    Id: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LifeCycle: NotRequired[LifeCycleSummaryTypeDef],  # (2)
    OpportunityType: NotRequired[OpportunityTypeType],  # (3)
    PartnerOpportunityIdentifier: NotRequired[str],
    Project: NotRequired[ProjectSummaryTypeDef],  # (4)
```

1. See [:material-code-braces: CustomerSummaryTypeDef](./type_defs.md#customersummarytypedef) 
2. See [:material-code-braces: LifeCycleSummaryTypeDef](./type_defs.md#lifecyclesummarytypedef) 
3. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype) 
4. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
## GetOpportunityResponseTypeDef

```python
# GetOpportunityResponseTypeDef definition

class GetOpportunityResponseTypeDef(TypedDict):
    Catalog: str,
    CreatedDate: datetime,
    Customer: CustomerOutputTypeDef,  # (1)
    Id: str,
    LastModifiedDate: datetime,
    LifeCycle: LifeCycleOutputTypeDef,  # (2)
    Marketing: MarketingOutputTypeDef,  # (3)
    NationalSecurity: NationalSecurityType,  # (4)
    OpportunityTeam: List[ContactTypeDef],  # (5)
    OpportunityType: OpportunityTypeType,  # (6)
    PartnerOpportunityIdentifier: str,
    PrimaryNeedsFromAws: List[PrimaryNeedFromAwsType],  # (7)
    Project: ProjectOutputTypeDef,  # (8)
    RelatedEntityIdentifiers: RelatedEntityIdentifiersTypeDef,  # (9)
    SoftwareRevenue: SoftwareRevenueTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: CustomerOutputTypeDef](./type_defs.md#customeroutputtypedef) 
2. See [:material-code-braces: LifeCycleOutputTypeDef](./type_defs.md#lifecycleoutputtypedef) 
3. See [:material-code-braces: MarketingOutputTypeDef](./type_defs.md#marketingoutputtypedef) 
4. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype) 
5. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
6. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype) 
7. See [:material-code-brackets: PrimaryNeedFromAwsType](./literals.md#primaryneedfromawstype) 
8. See [:material-code-braces: ProjectOutputTypeDef](./type_defs.md#projectoutputtypedef) 
9. See [:material-code-braces: RelatedEntityIdentifiersTypeDef](./type_defs.md#relatedentityidentifierstypedef) 
10. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PayloadTypeDef

```python
# PayloadTypeDef definition

class PayloadTypeDef(TypedDict):
    OpportunityInvitation: NotRequired[OpportunityInvitationPayloadTypeDef],  # (1)
```

1. See [:material-code-braces: OpportunityInvitationPayloadTypeDef](./type_defs.md#opportunityinvitationpayloadtypedef) 
## LifeCycleTypeDef

```python
# LifeCycleTypeDef definition

class LifeCycleTypeDef(TypedDict):
    ClosedLostReason: NotRequired[ClosedLostReasonType],  # (1)
    NextSteps: NotRequired[str],
    NextStepsHistory: NotRequired[Sequence[NextStepsHistoryUnionTypeDef]],  # (2)
    ReviewComments: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (3)
    ReviewStatusReason: NotRequired[str],
    Stage: NotRequired[StageType],  # (4)
    TargetCloseDate: NotRequired[str],
```

1. See [:material-code-brackets: ClosedLostReasonType](./literals.md#closedlostreasontype) 
2. See [:material-code-braces: NextStepsHistoryTypeDef](./type_defs.md#nextstepshistorytypedef) [:material-code-braces: NextStepsHistoryOutputTypeDef](./type_defs.md#nextstepshistoryoutputtypedef) 
3. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
4. See [:material-code-brackets: StageType](./literals.md#stagetype) 
## ListOpportunitiesResponseTypeDef

```python
# ListOpportunitiesResponseTypeDef definition

class ListOpportunitiesResponseTypeDef(TypedDict):
    OpportunitySummaries: List[OpportunitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OpportunitySummaryTypeDef](./type_defs.md#opportunitysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEngagementInvitationResponseTypeDef

```python
# GetEngagementInvitationResponseTypeDef definition

class GetEngagementInvitationResponseTypeDef(TypedDict):
    Arn: str,
    Catalog: str,
    EngagementTitle: str,
    ExpirationDate: datetime,
    Id: str,
    InvitationDate: datetime,
    Payload: PayloadTypeDef,  # (1)
    PayloadType: EngagementInvitationPayloadTypeType,  # (2)
    Receiver: ReceiverTypeDef,  # (3)
    RejectionReason: str,
    SenderAwsAccountId: str,
    SenderCompanyName: str,
    Status: InvitationStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
2. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype) 
3. See [:material-code-braces: ReceiverTypeDef](./type_defs.md#receivertypedef) 
4. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOpportunityRequestRequestTypeDef

```python
# CreateOpportunityRequestRequestTypeDef definition

class CreateOpportunityRequestRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Customer: NotRequired[CustomerTypeDef],  # (1)
    LifeCycle: NotRequired[LifeCycleTypeDef],  # (2)
    Marketing: NotRequired[MarketingTypeDef],  # (3)
    NationalSecurity: NotRequired[NationalSecurityType],  # (4)
    OpportunityTeam: NotRequired[Sequence[ContactTypeDef]],  # (5)
    OpportunityType: NotRequired[OpportunityTypeType],  # (6)
    Origin: NotRequired[OpportunityOriginType],  # (7)
    PartnerOpportunityIdentifier: NotRequired[str],
    PrimaryNeedsFromAws: NotRequired[Sequence[PrimaryNeedFromAwsType]],  # (8)
    Project: NotRequired[ProjectTypeDef],  # (9)
    SoftwareRevenue: NotRequired[SoftwareRevenueTypeDef],  # (10)
```

1. See [:material-code-braces: CustomerTypeDef](./type_defs.md#customertypedef) 
2. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
3. See [:material-code-braces: MarketingTypeDef](./type_defs.md#marketingtypedef) 
4. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype) 
5. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
6. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype) 
7. See [:material-code-brackets: OpportunityOriginType](./literals.md#opportunityorigintype) 
8. See [:material-code-brackets: PrimaryNeedFromAwsType](./literals.md#primaryneedfromawstype) 
9. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
10. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef) 
## UpdateOpportunityRequestRequestTypeDef

```python
# UpdateOpportunityRequestRequestTypeDef definition

class UpdateOpportunityRequestRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    LastModifiedDate: TimestampTypeDef,
    Customer: NotRequired[CustomerTypeDef],  # (1)
    LifeCycle: NotRequired[LifeCycleTypeDef],  # (2)
    Marketing: NotRequired[MarketingTypeDef],  # (3)
    NationalSecurity: NotRequired[NationalSecurityType],  # (4)
    OpportunityType: NotRequired[OpportunityTypeType],  # (5)
    PartnerOpportunityIdentifier: NotRequired[str],
    PrimaryNeedsFromAws: NotRequired[Sequence[PrimaryNeedFromAwsType]],  # (6)
    Project: NotRequired[ProjectTypeDef],  # (7)
    SoftwareRevenue: NotRequired[SoftwareRevenueTypeDef],  # (8)
```

1. See [:material-code-braces: CustomerTypeDef](./type_defs.md#customertypedef) 
2. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
3. See [:material-code-braces: MarketingTypeDef](./type_defs.md#marketingtypedef) 
4. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype) 
5. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype) 
6. See [:material-code-brackets: PrimaryNeedFromAwsType](./literals.md#primaryneedfromawstype) 
7. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
8. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef) 
