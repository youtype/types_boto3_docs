# Examples

> [Index](../README.md) > [DataSync](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync)
    type annotations stubs module [types-boto3-datasync](https://pypi.org/project/types-boto3-datasync/).

## Client

### Implicit type annotations

Can be used with `types-boto3[datasync]` package installed.

Write your `DataSync` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DataSyncClient usage example

from boto3.session import Session


session = Session()

client = session.client("datasync")  # (1)
result = client.create_agent()  # (2)
```

1. client: [DataSyncClient](./client.md)
2. result: [:material-code-braces: CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef)



#### Paginator usage example

```python
# ListAgentsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("datasync")  # (1)

paginator = client.get_paginator("list_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [ListAgentsPaginator](./paginators.md#listagentspaginator)
3. item: [:material-code-braces: ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[datasync]`
or a standalone `types_boto3_datasync` package, you have to explicitly specify `client: DataSyncClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DataSyncClient usage example with type annotations

from boto3.session import Session

from types_boto3_datasync.client import DataSyncClient
from types_boto3_datasync.type_defs import CreateAgentResponseTypeDef
from types_boto3_datasync.type_defs import CreateAgentRequestTypeDef


session = Session()

client: DataSyncClient = session.client("datasync")

kwargs: CreateAgentRequestTypeDef = {...}
result: CreateAgentResponseTypeDef = client.create_agent(**kwargs)
```



#### Paginator usage example

```python
# ListAgentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_datasync.client import DataSyncClient
from types_boto3_datasync.paginator import ListAgentsPaginator
from types_boto3_datasync.type_defs import ListAgentsResponseTypeDef


session = Session()
client: DataSyncClient = session.client("datasync")

paginator: ListAgentsPaginator = client.get_paginator("list_agents")
for item in paginator.paginate(...):
    item: ListAgentsResponseTypeDef
    print(item)
```




