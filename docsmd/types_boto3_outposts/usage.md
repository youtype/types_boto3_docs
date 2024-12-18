# Examples

> [Index](../README.md) > [Outposts](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [types-boto3-outposts](https://pypi.org/project/types-boto3-outposts/).

## Client

### Implicit type annotations

Can be used with `types-boto3[outposts]` package installed.

Write your `Outposts` code as usual,
type checking and code completion should work out of the box.


```python
# OutpostsClient usage example

from boto3.session import Session


session = Session()

client = session.client("outposts")  # (1)
result = client.create_order()  # (2)
```

1. client: [OutpostsClient](./client.md)
2. result: [:material-code-braces: CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef) 



```python
# GetOutpostInstanceTypesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("outposts")  # (1)

paginator = client.get_paginator("get_outpost_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostInstanceTypesPaginator](./paginators.md#getoutpostinstancetypespaginator)
3. item: [:material-code-braces: GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef) 




### Explicit type annotations

With `types-boto3-lite[outposts]`
or a standalone `types_boto3_outposts` package, you have to explicitly specify `client: OutpostsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# OutpostsClient usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.client import OutpostsClient
from types_boto3_outposts.type_defs import CreateOrderOutputTypeDef
from types_boto3_outposts.type_defs import CreateOrderInputRequestTypeDef


session = Session()

client: OutpostsClient = session.client("outposts")

kwargs: CreateOrderInputRequestTypeDef = {...}
result: CreateOrderOutputTypeDef = client.create_order(**kwargs)
```



```python
# GetOutpostInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.client import OutpostsClient
from types_boto3_outposts.paginator import GetOutpostInstanceTypesPaginator
from types_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputTypeDef


session = Session()
client: OutpostsClient = session.client("outposts")

paginator: GetOutpostInstanceTypesPaginator = client.get_paginator("get_outpost_instance_types")
for item in paginator.paginate(...):
    item: GetOutpostInstanceTypesOutputTypeDef
    print(item)
```




