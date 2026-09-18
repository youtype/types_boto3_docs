# Examples

> [Index](../README.md) > [Connect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#connect)
    type annotations stubs module [types-boto3-connect](https://pypi.org/project/types-boto3-connect/).

## Client

### Implicit type annotations

Can be used with `types-boto3[connect]` package installed.

Write your `Connect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("connect")  # (1)
result = client.activate_evaluation_form()  # (2)
```

1. client: [ConnectClient](./client.md)
2. result: [:material-code-braces: ActivateEvaluationFormResponseTypeDef](./type_defs.md#activateevaluationformresponsetypedef)



#### Paginator usage example

```python
# GetMetricDataPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("connect")  # (1)

paginator = client.get_paginator("get_metric_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
3. item: [:material-code-braces: GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[connect]`
or a standalone `types_boto3_connect` package, you have to explicitly specify `client: ConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectClient usage example with type annotations

from boto3.session import Session

from types_boto3_connect.client import ConnectClient
from types_boto3_connect.type_defs import ActivateEvaluationFormResponseTypeDef
from types_boto3_connect.type_defs import ActivateEvaluationFormRequestTypeDef


session = Session()

client: ConnectClient = session.client("connect")

kwargs: ActivateEvaluationFormRequestTypeDef = {...}
result: ActivateEvaluationFormResponseTypeDef = client.activate_evaluation_form(**kwargs)
```



#### Paginator usage example

```python
# GetMetricDataPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_connect.client import ConnectClient
from types_boto3_connect.paginator import GetMetricDataPaginator
from types_boto3_connect.type_defs import GetMetricDataResponseTypeDef


session = Session()
client: ConnectClient = session.client("connect")

paginator: GetMetricDataPaginator = client.get_paginator("get_metric_data")
for item in paginator.paginate(...):
    item: GetMetricDataResponseTypeDef
    print(item)
```




