# Examples

> [Index](../README.md) > [SWF](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#swf)
    type annotations stubs module [types-boto3-swf](https://pypi.org/project/types-boto3-swf/).

## Client

### Implicit type annotations

Can be used with `types-boto3[swf]` package installed.

Write your `SWF` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SWFClient usage example

from boto3.session import Session


session = Session()

client = session.client("swf")  # (1)
result = client.count_closed_workflow_executions()  # (2)
```

1. client: [SWFClient](./client.md)
2. result: [:material-code-braces: WorkflowExecutionCountTypeDef](./type_defs.md#workflowexecutioncounttypedef)



#### Paginator usage example

```python
# GetWorkflowExecutionHistoryPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("swf")  # (1)

paginator = client.get_paginator("get_workflow_execution_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
3. item: [:material-code-braces: HistoryTypeDef](./type_defs.md#historytypedef)




### Explicit type annotations

With `types-boto3-lite[swf]`
or a standalone `types_boto3_swf` package, you have to explicitly specify `client: SWFClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SWFClient usage example with type annotations

from boto3.session import Session

from types_boto3_swf.client import SWFClient
from types_boto3_swf.type_defs import WorkflowExecutionCountTypeDef
from types_boto3_swf.type_defs import CountClosedWorkflowExecutionsInputTypeDef


session = Session()

client: SWFClient = session.client("swf")

kwargs: CountClosedWorkflowExecutionsInputTypeDef = {...}
result: WorkflowExecutionCountTypeDef = client.count_closed_workflow_executions(**kwargs)
```



#### Paginator usage example

```python
# GetWorkflowExecutionHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_swf.client import SWFClient
from types_boto3_swf.paginator import GetWorkflowExecutionHistoryPaginator
from types_boto3_swf.type_defs import HistoryTypeDef


session = Session()
client: SWFClient = session.client("swf")

paginator: GetWorkflowExecutionHistoryPaginator = client.get_paginator("get_workflow_execution_history")
for item in paginator.paginate(...):
    item: HistoryTypeDef
    print(item)
```




