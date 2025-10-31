# Examples

> [Index](../README.md) > [S3Vectors](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors)
    type annotations stubs module [types-boto3-s3vectors](https://pypi.org/project/types-boto3-s3vectors/).

## Client

### Implicit type annotations

Can be used with `types-boto3[s3vectors]` package installed.

Write your `S3Vectors` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# S3VectorsClient usage example

from boto3.session import Session


session = Session()

client = session.client("s3vectors")  # (1)
result = client.get_index()  # (2)
```

1. client: [S3VectorsClient](./client.md)
2. result: [:material-code-braces: GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef)



#### Paginator usage example

```python
# ListIndexesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("s3vectors")  # (1)

paginator = client.get_paginator("list_indexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3VectorsClient](./client.md)
2. paginator: [ListIndexesPaginator](./paginators.md#listindexespaginator)
3. item: [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[s3vectors]`
or a standalone `types_boto3_s3vectors` package, you have to explicitly specify `client: S3VectorsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# S3VectorsClient usage example with type annotations

from boto3.session import Session

from types_boto3_s3vectors.client import S3VectorsClient
from types_boto3_s3vectors.type_defs import GetIndexOutputTypeDef
from types_boto3_s3vectors.type_defs import GetIndexInputTypeDef


session = Session()

client: S3VectorsClient = session.client("s3vectors")

kwargs: GetIndexInputTypeDef = {...}
result: GetIndexOutputTypeDef = client.get_index(**kwargs)
```



#### Paginator usage example

```python
# ListIndexesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_s3vectors.client import S3VectorsClient
from types_boto3_s3vectors.paginator import ListIndexesPaginator
from types_boto3_s3vectors.type_defs import ListIndexesOutputTypeDef


session = Session()
client: S3VectorsClient = session.client("s3vectors")

paginator: ListIndexesPaginator = client.get_paginator("list_indexes")
for item in paginator.paginate(...):
    item: ListIndexesOutputTypeDef
    print(item)
```




