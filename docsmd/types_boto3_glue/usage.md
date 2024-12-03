# Examples

> [Index](../README.md) > [Glue](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue)
    type annotations stubs module [types-boto3-glue](https://pypi.org/project/types-boto3-glue/).

## Client

### Implicit type annotations

Can be used with `types-boto3[glue]` package installed.

Write your `Glue` code as usual,
type checking and code completion should work out of the box.


```python
# GlueClient usage example

from boto3.session import Session


session = Session()

client = session.client("glue")  # (1)
result = client.batch_create_partition()  # (2)
```

1. client: [GlueClient](./client.md)
2. result: [:material-code-braces: BatchCreatePartitionResponseTypeDef](./type_defs.md#batchcreatepartitionresponsetypedef) 



```python
# GetClassifiersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("glue")  # (1)

paginator = client.get_paginator("get_classifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetClassifiersPaginator](./paginators.md#getclassifierspaginator)
3. item: [:material-code-braces: GetClassifiersResponseTypeDef](./type_defs.md#getclassifiersresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[glue]`
or a standalone `types_boto3_glue` package, you have to explicitly specify `client: GlueClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# GlueClient usage example with type annotations

from boto3.session import Session

from types_boto3_glue.client import GlueClient
from types_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef
from types_boto3_glue.type_defs import BatchCreatePartitionRequestRequestTypeDef


session = Session()

client: GlueClient = session.client("glue")

kwargs: BatchCreatePartitionRequestRequestTypeDef = {...}
result: BatchCreatePartitionResponseTypeDef = client.batch_create_partition(**kwargs)
```



```python
# GetClassifiersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_glue.client import GlueClient
from types_boto3_glue.paginator import GetClassifiersPaginator
from types_boto3_glue.type_defs import GetClassifiersResponseTypeDef


session = Session()
client: GlueClient = session.client("glue")

paginator: GetClassifiersPaginator = client.get_paginator("get_classifiers")
for item in paginator.paginate(...):
    item: GetClassifiersResponseTypeDef
    print(item)
```




