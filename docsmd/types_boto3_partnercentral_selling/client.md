# PartnerCentralSellingAPIClient

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > PartnerCentralSellingAPIClient

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [types-boto3-partnercentral-selling](https://pypi.org/project/types-boto3-partnercentral-selling/).

## PartnerCentralSellingAPIClient

Type annotations and code completion for `#!python boto3.client("partnercentral-selling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#PartnerCentralSellingAPI.Client)

```python
# PartnerCentralSellingAPIClient usage example

from boto3.session import Session
from types_boto3_partnercentral_selling.client import PartnerCentralSellingAPIClient

def get_partnercentral-selling_client() -> PartnerCentralSellingAPIClient:
    return Session().client("partnercentral-selling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("partnercentral-selling").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("partnercentral-selling")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_partnercentral_selling.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("partnercentral-selling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("partnercentral-selling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### close



Type annotations and code completion for `#!python boto3.client("partnercentral-selling").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/close.html)

```python
# close method definition

def close(
    self,
) -> None:
    ...
```


### assign\_opportunity

Enables you to reassign an existing <code>Opportunity</code> to another user
within your Partner Central account.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").assign_opportunity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/assign_opportunity.html)

```python
# assign_opportunity method definition

def assign_opportunity(
    self,
    *,
    Assignee: AssigneeContactTypeDef,  # (1)
    Catalog: str,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssigneeContactTypeDef](./type_defs.md#assigneecontacttypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# assign_opportunity method usage example with argument unpacking

kwargs: AssignOpportunityRequestRequestTypeDef = {  # (1)
    "Assignee": ...,
    "Catalog": ...,
    "Identifier": ...,
}

parent.assign_opportunity(**kwargs)
```

1. See [:material-code-braces: AssignOpportunityRequestRequestTypeDef](./type_defs.md#assignopportunityrequestrequesttypedef) 

### associate\_opportunity

Enables you to create a formal association between an <code>Opportunity</code>
and various related entities, enriching the context and details of the
opportunity for better collaboration and decision making.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").associate_opportunity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/associate_opportunity.html)

```python
# associate_opportunity method definition

def associate_opportunity(
    self,
    *,
    Catalog: str,
    OpportunityIdentifier: str,
    RelatedEntityIdentifier: str,
    RelatedEntityType: RelatedEntityTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RelatedEntityTypeType](./literals.md#relatedentitytypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# associate_opportunity method usage example with argument unpacking

kwargs: AssociateOpportunityRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "OpportunityIdentifier": ...,
    "RelatedEntityIdentifier": ...,
    "RelatedEntityType": ...,
}

parent.associate_opportunity(**kwargs)
```

1. See [:material-code-braces: AssociateOpportunityRequestRequestTypeDef](./type_defs.md#associateopportunityrequestrequesttypedef) 

### create\_opportunity

Creates an <code>Opportunity</code> record in Partner Central.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").create_opportunity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/create_opportunity.html)

```python
# create_opportunity method definition

def create_opportunity(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    Customer: CustomerTypeDef = ...,  # (1)
    LifeCycle: LifeCycleTypeDef = ...,  # (2)
    Marketing: MarketingTypeDef = ...,  # (3)
    NationalSecurity: NationalSecurityType = ...,  # (4)
    OpportunityTeam: Sequence[ContactTypeDef] = ...,  # (5)
    OpportunityType: OpportunityTypeType = ...,  # (6)
    Origin: OpportunityOriginType = ...,  # (7)
    PartnerOpportunityIdentifier: str = ...,
    PrimaryNeedsFromAws: Sequence[PrimaryNeedFromAwsType] = ...,  # (8)
    Project: ProjectTypeDef = ...,  # (9)
    SoftwareRevenue: SoftwareRevenueTypeDef = ...,  # (10)
) -> CreateOpportunityResponseTypeDef:  # (11)
    ...
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
11. See [:material-code-braces: CreateOpportunityResponseTypeDef](./type_defs.md#createopportunityresponsetypedef) 


```python
# create_opportunity method usage example with argument unpacking

kwargs: CreateOpportunityRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
}

parent.create_opportunity(**kwargs)
```

1. See [:material-code-braces: CreateOpportunityRequestRequestTypeDef](./type_defs.md#createopportunityrequestrequesttypedef) 

### disassociate\_opportunity

Allows you to remove an existing association between an
<code>Opportunity</code> and related entities, such as a Partner Solution,
Amazon Web Services product, or an Amazon Web Services Marketplace offer.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").disassociate_opportunity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/disassociate_opportunity.html)

```python
# disassociate_opportunity method definition

def disassociate_opportunity(
    self,
    *,
    Catalog: str,
    OpportunityIdentifier: str,
    RelatedEntityIdentifier: str,
    RelatedEntityType: RelatedEntityTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RelatedEntityTypeType](./literals.md#relatedentitytypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# disassociate_opportunity method usage example with argument unpacking

kwargs: DisassociateOpportunityRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "OpportunityIdentifier": ...,
    "RelatedEntityIdentifier": ...,
    "RelatedEntityType": ...,
}

parent.disassociate_opportunity(**kwargs)
```

1. See [:material-code-braces: DisassociateOpportunityRequestRequestTypeDef](./type_defs.md#disassociateopportunityrequestrequesttypedef) 

### get\_aws\_opportunity\_summary

Retrieves a summary of an AWS Opportunity.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_aws_opportunity_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/get_aws_opportunity_summary.html)

```python
# get_aws_opportunity_summary method definition

def get_aws_opportunity_summary(
    self,
    *,
    Catalog: str,
    RelatedOpportunityIdentifier: str,
) -> GetAwsOpportunitySummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAwsOpportunitySummaryResponseTypeDef](./type_defs.md#getawsopportunitysummaryresponsetypedef) 


```python
# get_aws_opportunity_summary method usage example with argument unpacking

kwargs: GetAwsOpportunitySummaryRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "RelatedOpportunityIdentifier": ...,
}

parent.get_aws_opportunity_summary(**kwargs)
```

1. See [:material-code-braces: GetAwsOpportunitySummaryRequestRequestTypeDef](./type_defs.md#getawsopportunitysummaryrequestrequesttypedef) 

### get\_engagement\_invitation

Retrieves the details of an engagement invitation shared by AWS with a partner.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_engagement_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/get_engagement_invitation.html)

```python
# get_engagement_invitation method definition

def get_engagement_invitation(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetEngagementInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEngagementInvitationResponseTypeDef](./type_defs.md#getengagementinvitationresponsetypedef) 


```python
# get_engagement_invitation method usage example with argument unpacking

kwargs: GetEngagementInvitationRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_engagement_invitation(**kwargs)
```

1. See [:material-code-braces: GetEngagementInvitationRequestRequestTypeDef](./type_defs.md#getengagementinvitationrequestrequesttypedef) 

### get\_opportunity

Fetches the <code>Opportunity</code> record from Partner Central by a given
<code>Identifier</code>.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_opportunity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/get_opportunity.html)

```python
# get_opportunity method definition

def get_opportunity(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetOpportunityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpportunityResponseTypeDef](./type_defs.md#getopportunityresponsetypedef) 


```python
# get_opportunity method usage example with argument unpacking

kwargs: GetOpportunityRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_opportunity(**kwargs)
```

1. See [:material-code-braces: GetOpportunityRequestRequestTypeDef](./type_defs.md#getopportunityrequestrequesttypedef) 

### list\_engagement\_invitations

Retrieves a list of engagement invitations sent to the partner.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").list_engagement_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/list_engagement_invitations.html)

```python
# list_engagement_invitations method definition

def list_engagement_invitations(
    self,
    *,
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    PayloadType: Sequence[EngagementInvitationPayloadTypeType] = ...,  # (2)
    Sort: OpportunityEngagementInvitationSortTypeDef = ...,  # (3)
) -> ListEngagementInvitationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype) 
2. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype) 
3. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef) 
4. See [:material-code-braces: ListEngagementInvitationsResponseTypeDef](./type_defs.md#listengagementinvitationsresponsetypedef) 


```python
# list_engagement_invitations method usage example with argument unpacking

kwargs: ListEngagementInvitationsRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ParticipantType": ...,
}

parent.list_engagement_invitations(**kwargs)
```

1. See [:material-code-braces: ListEngagementInvitationsRequestRequestTypeDef](./type_defs.md#listengagementinvitationsrequestrequesttypedef) 

### list\_opportunities

This request accepts a list of filters that retrieve opportunity subsets as
well as sort options.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").list_opportunities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/list_opportunities.html)

```python
# list_opportunities method definition

def list_opportunities(
    self,
    *,
    Catalog: str,
    CustomerCompanyName: Sequence[str] = ...,
    Identifier: Sequence[str] = ...,
    LastModifiedDate: LastModifiedDateTypeDef = ...,  # (1)
    LifeCycleReviewStatus: Sequence[ReviewStatusType] = ...,  # (2)
    LifeCycleStage: Sequence[StageType] = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
    Sort: OpportunitySortTypeDef = ...,  # (4)
) -> ListOpportunitiesResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef) 
2. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
3. See [:material-code-brackets: StageType](./literals.md#stagetype) 
4. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef) 
5. See [:material-code-braces: ListOpportunitiesResponseTypeDef](./type_defs.md#listopportunitiesresponsetypedef) 


```python
# list_opportunities method usage example with argument unpacking

kwargs: ListOpportunitiesRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_opportunities(**kwargs)
```

1. See [:material-code-braces: ListOpportunitiesRequestRequestTypeDef](./type_defs.md#listopportunitiesrequestrequesttypedef) 

### list\_solutions

Retrieves a list of Partner Solutions that the partner registered on Partner
Central.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").list_solutions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/list_solutions.html)

```python
# list_solutions method definition

def list_solutions(
    self,
    *,
    Catalog: str,
    Category: Sequence[str] = ...,
    Identifier: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Sort: SolutionSortTypeDef = ...,  # (1)
    Status: Sequence[SolutionStatusType] = ...,  # (2)
) -> ListSolutionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef) 
2. See [:material-code-brackets: SolutionStatusType](./literals.md#solutionstatustype) 
3. See [:material-code-braces: ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef) 


```python
# list_solutions method usage example with argument unpacking

kwargs: ListSolutionsRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_solutions(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestRequestTypeDef](./type_defs.md#listsolutionsrequestrequesttypedef) 

### reject\_engagement\_invitation

This action rejects an <code>EngagementInvitation</code> that AWS shared.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").reject_engagement_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/reject_engagement_invitation.html)

```python
# reject_engagement_invitation method definition

def reject_engagement_invitation(
    self,
    *,
    Catalog: str,
    Identifier: str,
    RejectionReason: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# reject_engagement_invitation method usage example with argument unpacking

kwargs: RejectEngagementInvitationRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.reject_engagement_invitation(**kwargs)
```

1. See [:material-code-braces: RejectEngagementInvitationRequestRequestTypeDef](./type_defs.md#rejectengagementinvitationrequestrequesttypedef) 

### start\_engagement\_by\_accepting\_invitation\_task

This action starts the engagement by accepting an
<code>EngagementInvitation</code>.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").start_engagement_by_accepting_invitation_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/start_engagement_by_accepting_invitation_task.html)

```python
# start_engagement_by_accepting_invitation_task method definition

def start_engagement_by_accepting_invitation_task(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    Identifier: str,
) -> StartEngagementByAcceptingInvitationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartEngagementByAcceptingInvitationTaskResponseTypeDef](./type_defs.md#startengagementbyacceptinginvitationtaskresponsetypedef) 


```python
# start_engagement_by_accepting_invitation_task method usage example with argument unpacking

kwargs: StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
    "Identifier": ...,
}

parent.start_engagement_by_accepting_invitation_task(**kwargs)
```

1. See [:material-code-braces: StartEngagementByAcceptingInvitationTaskRequestRequestTypeDef](./type_defs.md#startengagementbyacceptinginvitationtaskrequestrequesttypedef) 

### start\_engagement\_from\_opportunity\_task

This action initiates the engagement process from an existing opportunity by
accepting the engagement invitation and creating a corresponding opportunity in
the partner's system.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").start_engagement_from_opportunity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/start_engagement_from_opportunity_task.html)

```python
# start_engagement_from_opportunity_task method definition

def start_engagement_from_opportunity_task(
    self,
    *,
    AwsSubmission: AwsSubmissionTypeDef,  # (1)
    Catalog: str,
    ClientToken: str,
    Identifier: str,
) -> StartEngagementFromOpportunityTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AwsSubmissionTypeDef](./type_defs.md#awssubmissiontypedef) 
2. See [:material-code-braces: StartEngagementFromOpportunityTaskResponseTypeDef](./type_defs.md#startengagementfromopportunitytaskresponsetypedef) 


```python
# start_engagement_from_opportunity_task method usage example with argument unpacking

kwargs: StartEngagementFromOpportunityTaskRequestRequestTypeDef = {  # (1)
    "AwsSubmission": ...,
    "Catalog": ...,
    "ClientToken": ...,
    "Identifier": ...,
}

parent.start_engagement_from_opportunity_task(**kwargs)
```

1. See [:material-code-braces: StartEngagementFromOpportunityTaskRequestRequestTypeDef](./type_defs.md#startengagementfromopportunitytaskrequestrequesttypedef) 

### update\_opportunity

Updates the <code>Opportunity</code> record identified by a given
<code>Identifier</code>.

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").update_opportunity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/client/update_opportunity.html)

```python
# update_opportunity method definition

def update_opportunity(
    self,
    *,
    Catalog: str,
    Identifier: str,
    LastModifiedDate: TimestampTypeDef,
    Customer: CustomerTypeDef = ...,  # (1)
    LifeCycle: LifeCycleTypeDef = ...,  # (2)
    Marketing: MarketingTypeDef = ...,  # (3)
    NationalSecurity: NationalSecurityType = ...,  # (4)
    OpportunityType: OpportunityTypeType = ...,  # (5)
    PartnerOpportunityIdentifier: str = ...,
    PrimaryNeedsFromAws: Sequence[PrimaryNeedFromAwsType] = ...,  # (6)
    Project: ProjectTypeDef = ...,  # (7)
    SoftwareRevenue: SoftwareRevenueTypeDef = ...,  # (8)
) -> UpdateOpportunityResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: CustomerTypeDef](./type_defs.md#customertypedef) 
2. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef) 
3. See [:material-code-braces: MarketingTypeDef](./type_defs.md#marketingtypedef) 
4. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype) 
5. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype) 
6. See [:material-code-brackets: PrimaryNeedFromAwsType](./literals.md#primaryneedfromawstype) 
7. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
8. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef) 
9. See [:material-code-braces: UpdateOpportunityResponseTypeDef](./type_defs.md#updateopportunityresponsetypedef) 


```python
# update_opportunity method usage example with argument unpacking

kwargs: UpdateOpportunityRequestRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "LastModifiedDate": ...,
}

parent.update_opportunity(**kwargs)
```

1. See [:material-code-braces: UpdateOpportunityRequestRequestTypeDef](./type_defs.md#updateopportunityrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator` method with overloads.

- `client.get_paginator("list_engagement_invitations")` -> [ListEngagementInvitationsPaginator](./paginators.md#listengagementinvitationspaginator)
- `client.get_paginator("list_opportunities")` -> [ListOpportunitiesPaginator](./paginators.md#listopportunitiespaginator)
- `client.get_paginator("list_solutions")` -> [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)



