# Examples

> [Index](../README.md) > [PartnerCentralAccountAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi)
    type annotations stubs module [types-boto3-partnercentral-account](https://pypi.org/project/types-boto3-partnercentral-account/).

## Client

### Implicit type annotations

Can be used with `types-boto3[partnercentral-account]` package installed.

Write your `PartnerCentralAccountAPI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PartnerCentralAccountAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("partnercentral-account")  # (1)
result = client.accept_connection_invitation()  # (2)
```

1. client: [PartnerCentralAccountAPIClient](./client.md)
2. result: [:material-code-braces: AcceptConnectionInvitationResponseTypeDef](./type_defs.md#acceptconnectioninvitationresponsetypedef)



#### Paginator usage example

```python
# ListConnectionInvitationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("partnercentral-account")  # (1)

paginator = client.get_paginator("list_connection_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralAccountAPIClient](./client.md)
2. paginator: [ListConnectionInvitationsPaginator](./paginators.md#listconnectioninvitationspaginator)
3. item: [:material-code-braces: ListConnectionInvitationsResponseTypeDef](./type_defs.md#listconnectioninvitationsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[partnercentral-account]`
or a standalone `types_boto3_partnercentral_account` package, you have to explicitly specify `client: PartnerCentralAccountAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PartnerCentralAccountAPIClient usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_account.client import PartnerCentralAccountAPIClient
from types_boto3_partnercentral_account.type_defs import AcceptConnectionInvitationResponseTypeDef
from types_boto3_partnercentral_account.type_defs import AcceptConnectionInvitationRequestTypeDef


session = Session()

client: PartnerCentralAccountAPIClient = session.client("partnercentral-account")

kwargs: AcceptConnectionInvitationRequestTypeDef = {...}
result: AcceptConnectionInvitationResponseTypeDef = client.accept_connection_invitation(**kwargs)
```



#### Paginator usage example

```python
# ListConnectionInvitationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_partnercentral_account.client import PartnerCentralAccountAPIClient
from types_boto3_partnercentral_account.paginator import ListConnectionInvitationsPaginator
from types_boto3_partnercentral_account.type_defs import ListConnectionInvitationsResponseTypeDef


session = Session()
client: PartnerCentralAccountAPIClient = session.client("partnercentral-account")

paginator: ListConnectionInvitationsPaginator = client.get_paginator("list_connection_invitations")
for item in paginator.paginate(...):
    item: ListConnectionInvitationsResponseTypeDef
    print(item)
```




