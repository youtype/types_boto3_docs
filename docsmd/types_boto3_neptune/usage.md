# Examples

> [Index](../README.md) > [Neptune](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune)
    type annotations stubs module [types-boto3-neptune](https://pypi.org/project/types-boto3-neptune/).

## Client

### Implicit type annotations

Can be used with `types-boto3[neptune]` package installed.

Write your `Neptune` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NeptuneClient usage example

from boto3.session import Session


session = Session()

client = session.client("neptune")  # (1)
result = client.add_role_to_db_cluster()  # (2)
```

1. client: [NeptuneClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeDBClusterEndpointsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("neptune")  # (1)

paginator = client.get_paginator("describe_db_cluster_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
3. item: [:material-code-braces: DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)



#### Waiter usage example

```python
# DBInstanceAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("neptune")  # (1)

waiter = client.get_waiter("db_instance_available")  # (2)
waiter.wait(...)
```

1. client: [NeptuneClient](./client.md)
2. waiter: [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)


### Explicit type annotations

With `types-boto3-lite[neptune]`
or a standalone `types_boto3_neptune` package, you have to explicitly specify `client: NeptuneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NeptuneClient usage example with type annotations

from boto3.session import Session

from types_boto3_neptune.client import NeptuneClient
from types_boto3_neptune.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_neptune.type_defs import AddRoleToDBClusterMessageTypeDef


session = Session()

client: NeptuneClient = session.client("neptune")

kwargs: AddRoleToDBClusterMessageTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_role_to_db_cluster(**kwargs)
```



#### Paginator usage example

```python
# DescribeDBClusterEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_neptune.client import NeptuneClient
from types_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator
from types_boto3_neptune.type_defs import DBClusterEndpointMessageTypeDef


session = Session()
client: NeptuneClient = session.client("neptune")

paginator: DescribeDBClusterEndpointsPaginator = client.get_paginator("describe_db_cluster_endpoints")
for item in paginator.paginate(...):
    item: DBClusterEndpointMessageTypeDef
    print(item)
```



#### Waiter usage example

```python
# DBInstanceAvailableWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_neptune.client import NeptuneClient
from types_boto3_neptune.waiter import DBInstanceAvailableWaiter

session = Session()
client: NeptuneClient = session.client("neptune")

waiter: DBInstanceAvailableWaiter = client.get_waiter("db_instance_available")
waiter.wait(...)
```


