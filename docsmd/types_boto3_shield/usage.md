# Examples

> [Index](../README.md) > [Shield](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield)
    type annotations stubs module [types-boto3-shield](https://pypi.org/project/types-boto3-shield/).

## Client

### Implicit type annotations

Can be used with `types-boto3[shield]` package installed.

Write your `Shield` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ShieldClient usage example

from boto3.session import Session


session = Session()

client = session.client("shield")  # (1)
result = client.create_protection()  # (2)
```

1. client: [ShieldClient](./client.md)
2. result: [:material-code-braces: CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef)



#### Paginator usage example

```python
# ListAttacksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("shield")  # (1)

paginator = client.get_paginator("list_attacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ShieldClient](./client.md)
2. paginator: [ListAttacksPaginator](./paginators.md#listattackspaginator)
3. item: [:material-code-braces: ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[shield]`
or a standalone `types_boto3_shield` package, you have to explicitly specify `client: ShieldClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ShieldClient usage example with type annotations

from boto3.session import Session

from types_boto3_shield.client import ShieldClient
from types_boto3_shield.type_defs import CreateProtectionResponseTypeDef
from types_boto3_shield.type_defs import CreateProtectionRequestTypeDef


session = Session()

client: ShieldClient = session.client("shield")

kwargs: CreateProtectionRequestTypeDef = {...}
result: CreateProtectionResponseTypeDef = client.create_protection(**kwargs)
```



#### Paginator usage example

```python
# ListAttacksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_shield.client import ShieldClient
from types_boto3_shield.paginator import ListAttacksPaginator
from types_boto3_shield.type_defs import ListAttacksResponseTypeDef


session = Session()
client: ShieldClient = session.client("shield")

paginator: ListAttacksPaginator = client.get_paginator("list_attacks")
for item in paginator.paginate(...):
    item: ListAttacksResponseTypeDef
    print(item)
```




