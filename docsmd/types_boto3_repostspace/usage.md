# Examples

> [Index](../README.md) > [RePostPrivate](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [types-boto3-repostspace](https://pypi.org/project/types-boto3-repostspace/).

## Client

### Implicit type annotations

Can be used with `types-boto3[repostspace]` package installed.

Write your `RePostPrivate` code as usual,
type checking and code completion should work out of the box.


```python
# RePostPrivateClient usage example

from boto3.session import Session


session = Session()

client = session.client("repostspace")  # (1)
result = client.batch_add_role()  # (2)
```

1. client: [RePostPrivateClient](./client.md)
2. result: [:material-code-braces: BatchAddRoleOutputTypeDef](./type_defs.md#batchaddroleoutputtypedef) 



```python
# ListSpacesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("repostspace")  # (1)

paginator = client.get_paginator("list_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RePostPrivateClient](./client.md)
2. paginator: [ListSpacesPaginator](./paginators.md#listspacespaginator)
3. item: [:material-code-braces: ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef) 




### Explicit type annotations

With `types-boto3-lite[repostspace]`
or a standalone `types_boto3_repostspace` package, you have to explicitly specify `client: RePostPrivateClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# RePostPrivateClient usage example with type annotations

from boto3.session import Session

from types_boto3_repostspace.client import RePostPrivateClient
from types_boto3_repostspace.type_defs import BatchAddRoleOutputTypeDef
from types_boto3_repostspace.type_defs import BatchAddRoleInputRequestTypeDef


session = Session()

client: RePostPrivateClient = session.client("repostspace")

kwargs: BatchAddRoleInputRequestTypeDef = {...}
result: BatchAddRoleOutputTypeDef = client.batch_add_role(**kwargs)
```



```python
# ListSpacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_repostspace.client import RePostPrivateClient
from types_boto3_repostspace.paginator import ListSpacesPaginator
from types_boto3_repostspace.type_defs import ListSpacesOutputTypeDef


session = Session()
client: RePostPrivateClient = session.client("repostspace")

paginator: ListSpacesPaginator = client.get_paginator("list_spaces")
for item in paginator.paginate(...):
    item: ListSpacesOutputTypeDef
    print(item)
```




