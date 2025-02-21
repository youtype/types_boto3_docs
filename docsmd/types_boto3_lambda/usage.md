# Examples

> [Index](../README.md) > [Lambda](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [types-boto3-lambda](https://pypi.org/project/types-boto3-lambda/).

## Client

### Implicit type annotations

Can be used with `types-boto3[lambda]` package installed.

Write your `Lambda` code as usual,
type checking and code completion should work out of the box.


```python
# LambdaClient usage example

from boto3.session import Session


session = Session()

client = session.client("lambda")  # (1)
result = client.add_layer_version_permission()  # (2)
```

1. client: [LambdaClient](./client.md)
2. result: [:material-code-braces: AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef) 



```python
# ListAliasesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lambda")  # (1)

paginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 



```python
# FunctionActiveV2Waiter usage example

from boto3.session import Session


session = Session()
client = session.client("lambda")  # (1)

waiter = client.get_waiter("function_active_v2")  # (2)
waiter.wait()
```

1. client: [LambdaClient](./client.md)
2. waiter: [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)


### Explicit type annotations

With `types-boto3-lite[lambda]`
or a standalone `types_boto3_lambda` package, you have to explicitly specify `client: LambdaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# LambdaClient usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.client import LambdaClient
from types_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef
from types_boto3_lambda.type_defs import AddLayerVersionPermissionRequestTypeDef


session = Session()

client: LambdaClient = session.client("lambda")

kwargs: AddLayerVersionPermissionRequestTypeDef = {...}
result: AddLayerVersionPermissionResponseTypeDef = client.add_layer_version_permission(**kwargs)
```



```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.client import LambdaClient
from types_boto3_lambda.paginator import ListAliasesPaginator
from types_boto3_lambda.type_defs import ListAliasesResponseTypeDef


session = Session()
client: LambdaClient = session.client("lambda")

paginator: ListAliasesPaginator = client.get_paginator("list_aliases")
for item in paginator.paginate(...):
    item: ListAliasesResponseTypeDef
    print(item)
```



```python
# FunctionActiveV2Waiter usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.client import LambdaClient
from types_boto3_lambda.waiter import FunctionActiveV2Waiter

session = Session()
client: LambdaClient = session.client("lambda")

waiter: FunctionActiveV2Waiter = client.get_waiter("function_active_v2")
waiter.wait()
```


