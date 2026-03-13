# Examples

> [Index](../README.md) > [GameLiftStreams](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [types-boto3-gameliftstreams](https://pypi.org/project/types-boto3-gameliftstreams/).

## Client

### Implicit type annotations

Can be used with `types-boto3[gameliftstreams]` package installed.

Write your `GameLiftStreams` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GameLiftStreamsClient usage example

from boto3.session import Session


session = Session()

client = session.client("gameliftstreams")  # (1)
result = client.add_stream_group_locations()  # (2)
```

1. client: [GameLiftStreamsClient](./client.md)
2. result: [:material-code-braces: AddStreamGroupLocationsOutputTypeDef](./type_defs.md#addstreamgrouplocationsoutputtypedef)



#### Paginator usage example

```python
# ListApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("gameliftstreams")  # (1)

paginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GameLiftStreamsClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)



#### Waiter usage example

```python
# ApplicationDeletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("gameliftstreams")  # (1)

waiter = client.get_waiter("application_deleted")  # (2)
waiter.wait(...)
```

1. client: [GameLiftStreamsClient](./client.md)
2. waiter: [ApplicationDeletedWaiter](./waiters.md#applicationdeletedwaiter)


### Explicit type annotations

With `types-boto3-lite[gameliftstreams]`
or a standalone `types_boto3_gameliftstreams` package, you have to explicitly specify `client: GameLiftStreamsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GameLiftStreamsClient usage example with type annotations

from boto3.session import Session

from types_boto3_gameliftstreams.client import GameLiftStreamsClient
from types_boto3_gameliftstreams.type_defs import AddStreamGroupLocationsOutputTypeDef
from types_boto3_gameliftstreams.type_defs import AddStreamGroupLocationsInputTypeDef


session = Session()

client: GameLiftStreamsClient = session.client("gameliftstreams")

kwargs: AddStreamGroupLocationsInputTypeDef = {...}
result: AddStreamGroupLocationsOutputTypeDef = client.add_stream_group_locations(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_gameliftstreams.client import GameLiftStreamsClient
from types_boto3_gameliftstreams.paginator import ListApplicationsPaginator
from types_boto3_gameliftstreams.type_defs import ListApplicationsOutputTypeDef


session = Session()
client: GameLiftStreamsClient = session.client("gameliftstreams")

paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    item: ListApplicationsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# ApplicationDeletedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_gameliftstreams.client import GameLiftStreamsClient
from types_boto3_gameliftstreams.waiter import ApplicationDeletedWaiter

session = Session()
client: GameLiftStreamsClient = session.client("gameliftstreams")

waiter: ApplicationDeletedWaiter = client.get_waiter("application_deleted")
waiter.wait(...)
```


