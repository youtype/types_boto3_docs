# Examples

> [Index](../README.md) > [FreeTier](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [types-boto3-freetier](https://pypi.org/project/types-boto3-freetier/).

## Client

### Implicit type annotations

Can be used with `types-boto3[freetier]` package installed.

Write your `FreeTier` code as usual,
type checking and code completion should work out of the box.


```python
# FreeTierClient usage example

from boto3.session import Session


session = Session()

client = session.client("freetier")  # (1)
result = client.get_free_tier_usage()  # (2)
```

1. client: [FreeTierClient](./client.md)
2. result: [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef) 



```python
# GetFreeTierUsagePaginator usage example

from boto3.session import Session


session = Session()
client = session.client("freetier")  # (1)

paginator = client.get_paginator("get_free_tier_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FreeTierClient](./client.md)
2. paginator: [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)
3. item: [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[freetier]`
or a standalone `types_boto3_freetier` package, you have to explicitly specify `client: FreeTierClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# FreeTierClient usage example with type annotations

from boto3.session import Session

from types_boto3_freetier.client import FreeTierClient
from types_boto3_freetier.type_defs import GetFreeTierUsageResponseTypeDef
from types_boto3_freetier.type_defs import GetFreeTierUsageRequestRequestTypeDef


session = Session()

client: FreeTierClient = session.client("freetier")

kwargs: GetFreeTierUsageRequestRequestTypeDef = {...}
result: GetFreeTierUsageResponseTypeDef = client.get_free_tier_usage(**kwargs)
```



```python
# GetFreeTierUsagePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_freetier.client import FreeTierClient
from types_boto3_freetier.paginator import GetFreeTierUsagePaginator
from types_boto3_freetier.type_defs import GetFreeTierUsageResponseTypeDef


session = Session()
client: FreeTierClient = session.client("freetier")

paginator: GetFreeTierUsagePaginator = client.get_paginator("get_free_tier_usage")
for item in paginator.paginate(...):
    item: GetFreeTierUsageResponseTypeDef
    print(item)
```




