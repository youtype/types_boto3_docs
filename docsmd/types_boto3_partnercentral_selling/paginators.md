# Paginators

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [types-boto3-partnercentral-selling](https://pypi.org/project/types-boto3-partnercentral-selling/).

## ListEngagementInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_engagement_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListEngagementInvitations.html#PartnerCentralSellingAPI.Paginator.ListEngagementInvitations)

```python
# ListEngagementInvitationsPaginator usage example

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListEngagementInvitationsPaginator

def get_list_engagement_invitations_paginator() -> ListEngagementInvitationsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_engagement_invitations")
```

```python
# ListEngagementInvitationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListEngagementInvitationsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListEngagementInvitationsPaginator = client.get_paginator("list_engagement_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementInvitationsPaginator](./paginators.md#listengagementinvitationspaginator)
3. item: [:material-code-braces: ListEngagementInvitationsResponseTypeDef](./type_defs.md#listengagementinvitationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEngagementInvitationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    PayloadType: Sequence[EngagementInvitationPayloadTypeType] = ...,  # (2)
    Sort: OpportunityEngagementInvitationSortTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListEngagementInvitationsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype) 
2. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype) 
3. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListEngagementInvitationsResponseTypeDef](./type_defs.md#listengagementinvitationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementInvitationsRequestListEngagementInvitationsPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "ParticipantType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementInvitationsRequestListEngagementInvitationsPaginateTypeDef](./type_defs.md#listengagementinvitationsrequestlistengagementinvitationspaginatetypedef) 
## ListOpportunitiesPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_opportunities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListOpportunities.html#PartnerCentralSellingAPI.Paginator.ListOpportunities)

```python
# ListOpportunitiesPaginator usage example

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListOpportunitiesPaginator

def get_list_opportunities_paginator() -> ListOpportunitiesPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_opportunities")
```

```python
# ListOpportunitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListOpportunitiesPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListOpportunitiesPaginator = client.get_paginator("list_opportunities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListOpportunitiesPaginator](./paginators.md#listopportunitiespaginator)
3. item: [:material-code-braces: ListOpportunitiesResponseTypeDef](./type_defs.md#listopportunitiesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOpportunitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    CustomerCompanyName: Sequence[str] = ...,
    Identifier: Sequence[str] = ...,
    LastModifiedDate: LastModifiedDateTypeDef = ...,  # (1)
    LifeCycleReviewStatus: Sequence[ReviewStatusType] = ...,  # (2)
    LifeCycleStage: Sequence[StageType] = ...,  # (3)
    Sort: OpportunitySortTypeDef = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListOpportunitiesResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef) 
2. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
3. See [:material-code-brackets: StageType](./literals.md#stagetype) 
4. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListOpportunitiesResponseTypeDef](./type_defs.md#listopportunitiesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOpportunitiesRequestListOpportunitiesPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpportunitiesRequestListOpportunitiesPaginateTypeDef](./type_defs.md#listopportunitiesrequestlistopportunitiespaginatetypedef) 
## ListSolutionsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-selling").get_paginator("list_solutions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling/paginator/ListSolutions.html#PartnerCentralSellingAPI.Paginator.ListSolutions)

```python
# ListSolutionsPaginator usage example

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListSolutionsPaginator

def get_list_solutions_paginator() -> ListSolutionsPaginator:
    return Session().client("partnercentral-selling").get_paginator("list_solutions")
```

```python
# ListSolutionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_selling.paginator import ListSolutionsPaginator

session = Session()

client = Session().client("partnercentral-selling")  # (1)
paginator: ListSolutionsPaginator = client.get_paginator("list_solutions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)
3. item: [:material-code-braces: ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSolutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    Category: Sequence[str] = ...,
    Identifier: Sequence[str] = ...,
    Sort: SolutionSortTypeDef = ...,  # (1)
    Status: Sequence[SolutionStatusType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListSolutionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef) 
2. See [:material-code-brackets: SolutionStatusType](./literals.md#solutionstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSolutionsRequestListSolutionsPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestListSolutionsPaginateTypeDef](./type_defs.md#listsolutionsrequestlistsolutionspaginatetypedef) 
