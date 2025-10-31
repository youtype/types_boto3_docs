# Examples

> [Index](../README.md) > [GlueDataBrew](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew)
    type annotations stubs module [types-boto3-databrew](https://pypi.org/project/types-boto3-databrew/).

## Client

### Implicit type annotations

Can be used with `types-boto3[databrew]` package installed.

Write your `GlueDataBrew` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GlueDataBrewClient usage example

from boto3.session import Session


session = Session()

client = session.client("databrew")  # (1)
result = client.batch_delete_recipe_version()  # (2)
```

1. client: [GlueDataBrewClient](./client.md)
2. result: [:material-code-braces: BatchDeleteRecipeVersionResponseTypeDef](./type_defs.md#batchdeleterecipeversionresponsetypedef)



#### Paginator usage example

```python
# ListDatasetsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("databrew")  # (1)

paginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[databrew]`
or a standalone `types_boto3_databrew` package, you have to explicitly specify `client: GlueDataBrewClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GlueDataBrewClient usage example with type annotations

from boto3.session import Session

from types_boto3_databrew.client import GlueDataBrewClient
from types_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseTypeDef
from types_boto3_databrew.type_defs import BatchDeleteRecipeVersionRequestTypeDef


session = Session()

client: GlueDataBrewClient = session.client("databrew")

kwargs: BatchDeleteRecipeVersionRequestTypeDef = {...}
result: BatchDeleteRecipeVersionResponseTypeDef = client.batch_delete_recipe_version(**kwargs)
```



#### Paginator usage example

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_databrew.client import GlueDataBrewClient
from types_boto3_databrew.paginator import ListDatasetsPaginator
from types_boto3_databrew.type_defs import ListDatasetsResponseTypeDef


session = Session()
client: GlueDataBrewClient = session.client("databrew")

paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")
for item in paginator.paginate(...):
    item: ListDatasetsResponseTypeDef
    print(item)
```




