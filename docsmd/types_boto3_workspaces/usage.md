# Examples

> [Index](../README.md) > [WorkSpaces](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [types-boto3-workspaces](https://pypi.org/project/types-boto3-workspaces/).

## Client

### Implicit type annotations

Can be used with `types-boto3[workspaces]` package installed.

Write your `WorkSpaces` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WorkSpacesClient usage example

from boto3.session import Session


session = Session()

client = session.client("workspaces")  # (1)
result = client.accept_account_link_invitation()  # (2)
```

1. client: [WorkSpacesClient](./client.md)
2. result: [:material-code-braces: AcceptAccountLinkInvitationResultTypeDef](./type_defs.md#acceptaccountlinkinvitationresulttypedef)



#### Paginator usage example

```python
# DescribeAccountModificationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("workspaces")  # (1)

paginator = client.get_paginator("describe_account_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
3. item: [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef)




### Explicit type annotations

With `types-boto3-lite[workspaces]`
or a standalone `types_boto3_workspaces` package, you have to explicitly specify `client: WorkSpacesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WorkSpacesClient usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.client import WorkSpacesClient
from types_boto3_workspaces.type_defs import AcceptAccountLinkInvitationResultTypeDef
from types_boto3_workspaces.type_defs import AcceptAccountLinkInvitationRequestTypeDef


session = Session()

client: WorkSpacesClient = session.client("workspaces")

kwargs: AcceptAccountLinkInvitationRequestTypeDef = {...}
result: AcceptAccountLinkInvitationResultTypeDef = client.accept_account_link_invitation(**kwargs)
```



#### Paginator usage example

```python
# DescribeAccountModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.client import WorkSpacesClient
from types_boto3_workspaces.paginator import DescribeAccountModificationsPaginator
from types_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef


session = Session()
client: WorkSpacesClient = session.client("workspaces")

paginator: DescribeAccountModificationsPaginator = client.get_paginator("describe_account_modifications")
for item in paginator.paginate(...):
    item: DescribeAccountModificationsResultTypeDef
    print(item)
```




