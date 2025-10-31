# Examples

> [Index](../README.md) > [SSO](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#sso)
    type annotations stubs module [types-boto3-sso](https://pypi.org/project/types-boto3-sso/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sso]` package installed.

Write your `SSO` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SSOClient usage example

from boto3.session import Session


session = Session()

client = session.client("sso")  # (1)
result = client.get_role_credentials()  # (2)
```

1. client: [SSOClient](./client.md)
2. result: [:material-code-braces: GetRoleCredentialsResponseTypeDef](./type_defs.md#getrolecredentialsresponsetypedef)



#### Paginator usage example

```python
# ListAccountRolesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sso")  # (1)

paginator = client.get_paginator("list_account_roles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOClient](./client.md)
2. paginator: [ListAccountRolesPaginator](./paginators.md#listaccountrolespaginator)
3. item: [:material-code-braces: ListAccountRolesResponseTypeDef](./type_defs.md#listaccountrolesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[sso]`
or a standalone `types_boto3_sso` package, you have to explicitly specify `client: SSOClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SSOClient usage example with type annotations

from boto3.session import Session

from types_boto3_sso.client import SSOClient
from types_boto3_sso.type_defs import GetRoleCredentialsResponseTypeDef
from types_boto3_sso.type_defs import GetRoleCredentialsRequestTypeDef


session = Session()

client: SSOClient = session.client("sso")

kwargs: GetRoleCredentialsRequestTypeDef = {...}
result: GetRoleCredentialsResponseTypeDef = client.get_role_credentials(**kwargs)
```



#### Paginator usage example

```python
# ListAccountRolesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sso.client import SSOClient
from types_boto3_sso.paginator import ListAccountRolesPaginator
from types_boto3_sso.type_defs import ListAccountRolesResponseTypeDef


session = Session()
client: SSOClient = session.client("sso")

paginator: ListAccountRolesPaginator = client.get_paginator("list_account_roles")
for item in paginator.paginate(...):
    item: ListAccountRolesResponseTypeDef
    print(item)
```




