# Examples

> [Index](../README.md) > [SFN](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn)
    type annotations stubs module [types-boto3-stepfunctions](https://pypi.org/project/types-boto3-stepfunctions/).

## Client

### Implicit type annotations

Can be used with `types-boto3[stepfunctions]` package installed.

Write your `SFN` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SFNClient usage example

from boto3.session import Session


session = Session()

client = session.client("stepfunctions")  # (1)
result = client.create_activity()  # (2)
```

1. client: [SFNClient](./client.md)
2. result: [:material-code-braces: CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef)



#### Paginator usage example

```python
# GetExecutionHistoryPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("stepfunctions")  # (1)

paginator = client.get_paginator("get_execution_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SFNClient](./client.md)
2. paginator: [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
3. item: [:material-code-braces: GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[stepfunctions]`
or a standalone `types_boto3_stepfunctions` package, you have to explicitly specify `client: SFNClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SFNClient usage example with type annotations

from boto3.session import Session

from types_boto3_stepfunctions.client import SFNClient
from types_boto3_stepfunctions.type_defs import CreateActivityOutputTypeDef
from types_boto3_stepfunctions.type_defs import CreateActivityInputTypeDef


session = Session()

client: SFNClient = session.client("stepfunctions")

kwargs: CreateActivityInputTypeDef = {...}
result: CreateActivityOutputTypeDef = client.create_activity(**kwargs)
```



#### Paginator usage example

```python
# GetExecutionHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_stepfunctions.client import SFNClient
from types_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator
from types_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef


session = Session()
client: SFNClient = session.client("stepfunctions")

paginator: GetExecutionHistoryPaginator = client.get_paginator("get_execution_history")
for item in paginator.paginate(...):
    item: GetExecutionHistoryOutputTypeDef
    print(item)
```




