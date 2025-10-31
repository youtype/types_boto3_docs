# Examples

> [Index](../README.md) > [TimestreamQuery](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery)
    type annotations stubs module [types-boto3-timestream-query](https://pypi.org/project/types-boto3-timestream-query/).

## Client

### Implicit type annotations

Can be used with `types-boto3[timestream-query]` package installed.

Write your `TimestreamQuery` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TimestreamQueryClient usage example

from boto3.session import Session


session = Session()

client = session.client("timestream-query")  # (1)
result = client.cancel_query()  # (2)
```

1. client: [TimestreamQueryClient](./client.md)
2. result: [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)



#### Paginator usage example

```python
# ListScheduledQueriesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("timestream-query")  # (1)

paginator = client.get_paginator("list_scheduled_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamQueryClient](./client.md)
2. paginator: [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
3. item: [:material-code-braces: ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[timestream-query]`
or a standalone `types_boto3_timestream_query` package, you have to explicitly specify `client: TimestreamQueryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TimestreamQueryClient usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_query.client import TimestreamQueryClient
from types_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef
from types_boto3_timestream_query.type_defs import CancelQueryRequestTypeDef


session = Session()

client: TimestreamQueryClient = session.client("timestream-query")

kwargs: CancelQueryRequestTypeDef = {...}
result: CancelQueryResponseTypeDef = client.cancel_query(**kwargs)
```



#### Paginator usage example

```python
# ListScheduledQueriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_query.client import TimestreamQueryClient
from types_boto3_timestream_query.paginator import ListScheduledQueriesPaginator
from types_boto3_timestream_query.type_defs import ListScheduledQueriesResponseTypeDef


session = Session()
client: TimestreamQueryClient = session.client("timestream-query")

paginator: ListScheduledQueriesPaginator = client.get_paginator("list_scheduled_queries")
for item in paginator.paginate(...):
    item: ListScheduledQueriesResponseTypeDef
    print(item)
```




