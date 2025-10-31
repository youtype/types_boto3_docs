# Examples

> [Index](../README.md) > [Athena](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena)
    type annotations stubs module [types-boto3-athena](https://pypi.org/project/types-boto3-athena/).

## Client

### Implicit type annotations

Can be used with `types-boto3[athena]` package installed.

Write your `Athena` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AthenaClient usage example

from boto3.session import Session


session = Session()

client = session.client("athena")  # (1)
result = client.batch_get_named_query()  # (2)
```

1. client: [AthenaClient](./client.md)
2. result: [:material-code-braces: BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef)



#### Paginator usage example

```python
# GetQueryResultsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("athena")  # (1)

paginator = client.get_paginator("get_query_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AthenaClient](./client.md)
2. paginator: [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
3. item: [:material-code-braces: GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[athena]`
or a standalone `types_boto3_athena` package, you have to explicitly specify `client: AthenaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AthenaClient usage example with type annotations

from boto3.session import Session

from types_boto3_athena.client import AthenaClient
from types_boto3_athena.type_defs import BatchGetNamedQueryOutputTypeDef
from types_boto3_athena.type_defs import BatchGetNamedQueryInputTypeDef


session = Session()

client: AthenaClient = session.client("athena")

kwargs: BatchGetNamedQueryInputTypeDef = {...}
result: BatchGetNamedQueryOutputTypeDef = client.batch_get_named_query(**kwargs)
```



#### Paginator usage example

```python
# GetQueryResultsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_athena.client import AthenaClient
from types_boto3_athena.paginator import GetQueryResultsPaginator
from types_boto3_athena.type_defs import GetQueryResultsOutputTypeDef


session = Session()
client: AthenaClient = session.client("athena")

paginator: GetQueryResultsPaginator = client.get_paginator("get_query_results")
for item in paginator.paginate(...):
    item: GetQueryResultsOutputTypeDef
    print(item)
```




