# Examples

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere)
    type annotations stubs module [types-boto3-rolesanywhere](https://pypi.org/project/types-boto3-rolesanywhere/).

## Client

### Implicit type annotations

Can be used with `types-boto3[rolesanywhere]` package installed.

Write your `IAMRolesAnywhere` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IAMRolesAnywhereClient usage example

from boto3.session import Session


session = Session()

client = session.client("rolesanywhere")  # (1)
result = client.create_profile()  # (2)
```

1. client: [IAMRolesAnywhereClient](./client.md)
2. result: [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)



#### Paginator usage example

```python
# ListCrlsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("rolesanywhere")  # (1)

paginator = client.get_paginator("list_crls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMRolesAnywhereClient](./client.md)
2. paginator: [ListCrlsPaginator](./paginators.md#listcrlspaginator)
3. item: [:material-code-braces: ListCrlsResponseTypeDef](./type_defs.md#listcrlsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[rolesanywhere]`
or a standalone `types_boto3_rolesanywhere` package, you have to explicitly specify `client: IAMRolesAnywhereClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IAMRolesAnywhereClient usage example with type annotations

from boto3.session import Session

from types_boto3_rolesanywhere.client import IAMRolesAnywhereClient
from types_boto3_rolesanywhere.type_defs import ProfileDetailResponseTypeDef
from types_boto3_rolesanywhere.type_defs import CreateProfileRequestTypeDef


session = Session()

client: IAMRolesAnywhereClient = session.client("rolesanywhere")

kwargs: CreateProfileRequestTypeDef = {...}
result: ProfileDetailResponseTypeDef = client.create_profile(**kwargs)
```



#### Paginator usage example

```python
# ListCrlsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rolesanywhere.client import IAMRolesAnywhereClient
from types_boto3_rolesanywhere.paginator import ListCrlsPaginator
from types_boto3_rolesanywhere.type_defs import ListCrlsResponseTypeDef


session = Session()
client: IAMRolesAnywhereClient = session.client("rolesanywhere")

paginator: ListCrlsPaginator = client.get_paginator("list_crls")
for item in paginator.paginate(...):
    item: ListCrlsResponseTypeDef
    print(item)
```




