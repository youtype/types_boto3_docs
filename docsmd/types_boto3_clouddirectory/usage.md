# Examples

> [Index](../README.md) > [CloudDirectory](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#clouddirectory)
    type annotations stubs module [types-boto3-clouddirectory](https://pypi.org/project/types-boto3-clouddirectory/).

## Client

### Implicit type annotations

Can be used with `types-boto3[clouddirectory]` package installed.

Write your `CloudDirectory` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudDirectoryClient usage example

from boto3.session import Session


session = Session()

client = session.client("clouddirectory")  # (1)
result = client.apply_schema()  # (2)
```

1. client: [CloudDirectoryClient](./client.md)
2. result: [:material-code-braces: ApplySchemaResponseTypeDef](./type_defs.md#applyschemaresponsetypedef)



#### Paginator usage example

```python
# ListAppliedSchemaArnsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("clouddirectory")  # (1)

paginator = client.get_paginator("list_applied_schema_arns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListAppliedSchemaArnsPaginator](./paginators.md#listappliedschemaarnspaginator)
3. item: [:material-code-braces: ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[clouddirectory]`
or a standalone `types_boto3_clouddirectory` package, you have to explicitly specify `client: CloudDirectoryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudDirectoryClient usage example with type annotations

from boto3.session import Session

from types_boto3_clouddirectory.client import CloudDirectoryClient
from types_boto3_clouddirectory.type_defs import ApplySchemaResponseTypeDef
from types_boto3_clouddirectory.type_defs import ApplySchemaRequestTypeDef


session = Session()

client: CloudDirectoryClient = session.client("clouddirectory")

kwargs: ApplySchemaRequestTypeDef = {...}
result: ApplySchemaResponseTypeDef = client.apply_schema(**kwargs)
```



#### Paginator usage example

```python
# ListAppliedSchemaArnsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_clouddirectory.client import CloudDirectoryClient
from types_boto3_clouddirectory.paginator import ListAppliedSchemaArnsPaginator
from types_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef


session = Session()
client: CloudDirectoryClient = session.client("clouddirectory")

paginator: ListAppliedSchemaArnsPaginator = client.get_paginator("list_applied_schema_arns")
for item in paginator.paginate(...):
    item: ListAppliedSchemaArnsResponseTypeDef
    print(item)
```




