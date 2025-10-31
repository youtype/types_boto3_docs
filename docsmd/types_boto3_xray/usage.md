# Examples

> [Index](../README.md) > [XRay](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray)
    type annotations stubs module [types-boto3-xray](https://pypi.org/project/types-boto3-xray/).

## Client

### Implicit type annotations

Can be used with `types-boto3[xray]` package installed.

Write your `XRay` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# XRayClient usage example

from boto3.session import Session


session = Session()

client = session.client("xray")  # (1)
result = client.batch_get_traces()  # (2)
```

1. client: [XRayClient](./client.md)
2. result: [:material-code-braces: BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef)



#### Paginator usage example

```python
# BatchGetTracesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("xray")  # (1)

paginator = client.get_paginator("batch_get_traces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [BatchGetTracesPaginator](./paginators.md#batchgettracespaginator)
3. item: [:material-code-braces: BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef)




### Explicit type annotations

With `types-boto3-lite[xray]`
or a standalone `types_boto3_xray` package, you have to explicitly specify `client: XRayClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# XRayClient usage example with type annotations

from boto3.session import Session

from types_boto3_xray.client import XRayClient
from types_boto3_xray.type_defs import BatchGetTracesResultTypeDef
from types_boto3_xray.type_defs import BatchGetTracesRequestTypeDef


session = Session()

client: XRayClient = session.client("xray")

kwargs: BatchGetTracesRequestTypeDef = {...}
result: BatchGetTracesResultTypeDef = client.batch_get_traces(**kwargs)
```



#### Paginator usage example

```python
# BatchGetTracesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_xray.client import XRayClient
from types_boto3_xray.paginator import BatchGetTracesPaginator
from types_boto3_xray.type_defs import BatchGetTracesResultTypeDef


session = Session()
client: XRayClient = session.client("xray")

paginator: BatchGetTracesPaginator = client.get_paginator("batch_get_traces")
for item in paginator.paginate(...):
    item: BatchGetTracesResultTypeDef
    print(item)
```




