# Examples

> [Index](../README.md) > [Imagebuilder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [types-boto3-imagebuilder](https://pypi.org/project/types-boto3-imagebuilder/).

## Client

### Implicit type annotations

Can be used with `types-boto3[imagebuilder]` package installed.

Write your `Imagebuilder` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ImagebuilderClient usage example

from boto3.session import Session


session = Session()

client = session.client("imagebuilder")  # (1)
result = client.cancel_image_creation()  # (2)
```

1. client: [ImagebuilderClient](./client.md)
2. result: [:material-code-braces: CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef)



#### Paginator usage example

```python
# ListLifecycleExecutionResourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("imagebuilder")  # (1)

paginator = client.get_paginator("list_lifecycle_execution_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListLifecycleExecutionResourcesPaginator](./paginators.md#listlifecycleexecutionresourcespaginator)
3. item: [:material-code-braces: ListLifecycleExecutionResourcesResponseTypeDef](./type_defs.md#listlifecycleexecutionresourcesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[imagebuilder]`
or a standalone `types_boto3_imagebuilder` package, you have to explicitly specify `client: ImagebuilderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ImagebuilderClient usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.client import ImagebuilderClient
from types_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef
from types_boto3_imagebuilder.type_defs import CancelImageCreationRequestTypeDef


session = Session()

client: ImagebuilderClient = session.client("imagebuilder")

kwargs: CancelImageCreationRequestTypeDef = {...}
result: CancelImageCreationResponseTypeDef = client.cancel_image_creation(**kwargs)
```



#### Paginator usage example

```python
# ListLifecycleExecutionResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.client import ImagebuilderClient
from types_boto3_imagebuilder.paginator import ListLifecycleExecutionResourcesPaginator
from types_boto3_imagebuilder.type_defs import ListLifecycleExecutionResourcesResponseTypeDef


session = Session()
client: ImagebuilderClient = session.client("imagebuilder")

paginator: ListLifecycleExecutionResourcesPaginator = client.get_paginator("list_lifecycle_execution_resources")
for item in paginator.paginate(...):
    item: ListLifecycleExecutionResourcesResponseTypeDef
    print(item)
```




