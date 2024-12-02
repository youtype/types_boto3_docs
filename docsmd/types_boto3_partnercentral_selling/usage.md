# Examples

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [types-boto3-partnercentral-selling](https://pypi.org/project/types-boto3-partnercentral-selling/).

## Client

### Implicit type annotations

Can be used with `types-boto3[partnercentral-selling]` package installed.

Write your `PartnerCentralSellingAPI` code as usual,
type checking and code completion should work out of the box.


```python
# PartnerCentralSellingAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("partnercentral-selling")  # (1)
result = client.assign_opportunity()  # (2)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



```python
# ListEngagementInvitationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("partnercentral-selling")  # (1)

paginator = client.get_paginator("list_engagement_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralSellingAPIClient](./client.md)
2. paginator: [ListEngagementInvitationsPaginator](./paginators.md#listengagementinvitationspaginator)
3. item: [:material-code-braces: ListEngagementInvitationsResponseTypeDef](./type_defs.md#listengagementinvitationsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[partnercentral-selling]`
or a standalone `types_boto3_partnercentral_selling` package, you have to explicitly specify `client: PartnerCentralSellingAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# PartnerCentralSellingAPIClient usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_selling.client import PartnerCentralSellingAPIClient
from types_boto3_partnercentral_selling.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_partnercentral_selling.type_defs import AssignOpportunityRequestRequestTypeDef


session = Session()

client: PartnerCentralSellingAPIClient = session.client("partnercentral-selling")

kwargs: AssignOpportunityRequestRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.assign_opportunity(**kwargs)
```



```python
# ListEngagementInvitationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_selling.client import PartnerCentralSellingAPIClient
from types_boto3_partnercentral_selling.paginator import ListEngagementInvitationsPaginator
from types_boto3_partnercentral_selling.type_defs import ListEngagementInvitationsResponseTypeDef


session = Session()
client: PartnerCentralSellingAPIClient = session.client("partnercentral-selling")

paginator: ListEngagementInvitationsPaginator = client.get_paginator("list_engagement_invitations")
for item in paginator.paginate(...):
    item: ListEngagementInvitationsResponseTypeDef
    print(item)
```




