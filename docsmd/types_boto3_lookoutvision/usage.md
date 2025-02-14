# Examples

> [Index](../README.md) > [LookoutforVision](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#lookoutforvision)
    type annotations stubs module [types-boto3-lookoutvision](https://pypi.org/project/types-boto3-lookoutvision/).

## Client

### Implicit type annotations

Can be used with `types-boto3[lookoutvision]` package installed.

Write your `LookoutforVision` code as usual,
type checking and code completion should work out of the box.


```python
# LookoutforVisionClient usage example

from boto3.session import Session


session = Session()

client = session.client("lookoutvision")  # (1)
result = client.create_dataset()  # (2)
```

1. client: [LookoutforVisionClient](./client.md)
2. result: [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 



```python
# ListDatasetEntriesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lookoutvision")  # (1)

paginator = client.get_paginator("list_dataset_entries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LookoutforVisionClient](./client.md)
2. paginator: [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
3. item: [:material-code-braces: ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[lookoutvision]`
or a standalone `types_boto3_lookoutvision` package, you have to explicitly specify `client: LookoutforVisionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# LookoutforVisionClient usage example with type annotations

from boto3.session import Session

from types_boto3_lookoutvision.client import LookoutforVisionClient
from types_boto3_lookoutvision.type_defs import CreateDatasetResponseTypeDef
from types_boto3_lookoutvision.type_defs import CreateDatasetRequestTypeDef


session = Session()

client: LookoutforVisionClient = session.client("lookoutvision")

kwargs: CreateDatasetRequestTypeDef = {...}
result: CreateDatasetResponseTypeDef = client.create_dataset(**kwargs)
```



```python
# ListDatasetEntriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lookoutvision.client import LookoutforVisionClient
from types_boto3_lookoutvision.paginator import ListDatasetEntriesPaginator
from types_boto3_lookoutvision.type_defs import ListDatasetEntriesResponseTypeDef


session = Session()
client: LookoutforVisionClient = session.client("lookoutvision")

paginator: ListDatasetEntriesPaginator = client.get_paginator("list_dataset_entries")
for item in paginator.paginate(...):
    item: ListDatasetEntriesResponseTypeDef
    print(item)
```




