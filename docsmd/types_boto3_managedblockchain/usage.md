# Examples

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [types-boto3-managedblockchain](https://pypi.org/project/types-boto3-managedblockchain/).

## Client

### Implicit type annotations

Can be used with `types-boto3[managedblockchain]` package installed.

Write your `ManagedBlockchain` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ManagedBlockchainClient usage example

from boto3.session import Session


session = Session()

client = session.client("managedblockchain")  # (1)
result = client.create_accessor()  # (2)
```

1. client: [ManagedBlockchainClient](./client.md)
2. result: [:material-code-braces: CreateAccessorOutputTypeDef](./type_defs.md#createaccessoroutputtypedef)



#### Paginator usage example

```python
# ListAccessorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("managedblockchain")  # (1)

paginator = client.get_paginator("list_accessors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainClient](./client.md)
2. paginator: [ListAccessorsPaginator](./paginators.md#listaccessorspaginator)
3. item: [:material-code-braces: ListAccessorsOutputTypeDef](./type_defs.md#listaccessorsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[managedblockchain]`
or a standalone `types_boto3_managedblockchain` package, you have to explicitly specify `client: ManagedBlockchainClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ManagedBlockchainClient usage example with type annotations

from boto3.session import Session

from types_boto3_managedblockchain.client import ManagedBlockchainClient
from types_boto3_managedblockchain.type_defs import CreateAccessorOutputTypeDef
from types_boto3_managedblockchain.type_defs import CreateAccessorInputTypeDef


session = Session()

client: ManagedBlockchainClient = session.client("managedblockchain")

kwargs: CreateAccessorInputTypeDef = {...}
result: CreateAccessorOutputTypeDef = client.create_accessor(**kwargs)
```



#### Paginator usage example

```python
# ListAccessorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_managedblockchain.client import ManagedBlockchainClient
from types_boto3_managedblockchain.paginator import ListAccessorsPaginator
from types_boto3_managedblockchain.type_defs import ListAccessorsOutputTypeDef


session = Session()
client: ManagedBlockchainClient = session.client("managedblockchain")

paginator: ListAccessorsPaginator = client.get_paginator("list_accessors")
for item in paginator.paginate(...):
    item: ListAccessorsOutputTypeDef
    print(item)
```




