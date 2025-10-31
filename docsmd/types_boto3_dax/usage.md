# Examples

> [Index](../README.md) > [DAX](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax)
    type annotations stubs module [types-boto3-dax](https://pypi.org/project/types-boto3-dax/).

## Client

### Implicit type annotations

Can be used with `types-boto3[dax]` package installed.

Write your `DAX` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DAXClient usage example

from boto3.session import Session


session = Session()

client = session.client("dax")  # (1)
result = client.create_cluster()  # (2)
```

1. client: [DAXClient](./client.md)
2. result: [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)



#### Paginator usage example

```python
# DescribeClustersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("dax")  # (1)

paginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[dax]`
or a standalone `types_boto3_dax` package, you have to explicitly specify `client: DAXClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DAXClient usage example with type annotations

from boto3.session import Session

from types_boto3_dax.client import DAXClient
from types_boto3_dax.type_defs import CreateClusterResponseTypeDef
from types_boto3_dax.type_defs import CreateClusterRequestTypeDef


session = Session()

client: DAXClient = session.client("dax")

kwargs: CreateClusterRequestTypeDef = {...}
result: CreateClusterResponseTypeDef = client.create_cluster(**kwargs)
```



#### Paginator usage example

```python
# DescribeClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dax.client import DAXClient
from types_boto3_dax.paginator import DescribeClustersPaginator
from types_boto3_dax.type_defs import DescribeClustersResponseTypeDef


session = Session()
client: DAXClient = session.client("dax")

paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")
for item in paginator.paginate(...):
    item: DescribeClustersResponseTypeDef
    print(item)
```




