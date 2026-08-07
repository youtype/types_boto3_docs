# Examples

> [Index](../README.md) > [Account](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account)
    type annotations stubs module [types-boto3-account](https://pypi.org/project/types-boto3-account/).

## Client

### Implicit type annotations

Can be used with `types-boto3[account]` package installed.

Write your `Account` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AccountClient usage example

from boto3.session import Session


session = Session()

client = session.client("account")  # (1)
result = client.accept_primary_email_update()  # (2)
```

1. client: [AccountClient](./client.md)
2. result: [:material-code-braces: AcceptPrimaryEmailUpdateResponseTypeDef](./type_defs.md#acceptprimaryemailupdateresponsetypedef)



#### Paginator usage example

```python
# ListRegionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("account")  # (1)

paginator = client.get_paginator("list_regions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccountClient](./client.md)
2. paginator: [ListRegionsPaginator](./paginators.md#listregionspaginator)
3. item: [:material-code-braces: ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[account]`
or a standalone `types_boto3_account` package, you have to explicitly specify `client: AccountClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AccountClient usage example with type annotations

from boto3.session import Session

from types_boto3_account.client import AccountClient
from types_boto3_account.type_defs import AcceptPrimaryEmailUpdateResponseTypeDef
from types_boto3_account.type_defs import AcceptPrimaryEmailUpdateRequestTypeDef


session = Session()

client: AccountClient = session.client("account")

kwargs: AcceptPrimaryEmailUpdateRequestTypeDef = {...}
result: AcceptPrimaryEmailUpdateResponseTypeDef = client.accept_primary_email_update(**kwargs)
```



#### Paginator usage example

```python
# ListRegionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_account.client import AccountClient
from types_boto3_account.paginator import ListRegionsPaginator
from types_boto3_account.type_defs import ListRegionsResponseTypeDef


session = Session()
client: AccountClient = session.client("account")

paginator: ListRegionsPaginator = client.get_paginator("list_regions")
for item in paginator.paginate(...):
    item: ListRegionsResponseTypeDef
    print(item)
```




