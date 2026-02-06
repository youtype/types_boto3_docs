# Examples

> [Index](../README.md) > [NovaActService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NovaActService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act.html#novaactservice)
    type annotations stubs module [types-boto3-nova-act](https://pypi.org/project/types-boto3-nova-act/).

## Client

### Implicit type annotations

Can be used with `types-boto3[nova-act]` package installed.

Write your `NovaActService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NovaActServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("nova-act")  # (1)
result = client.create_act()  # (2)
```

1. client: [NovaActServiceClient](./client.md)
2. result: [:material-code-braces: CreateActResponseTypeDef](./type_defs.md#createactresponsetypedef)



#### Paginator usage example

```python
# ListActsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("nova-act")  # (1)

paginator = client.get_paginator("list_acts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NovaActServiceClient](./client.md)
2. paginator: [ListActsPaginator](./paginators.md#listactspaginator)
3. item: [:material-code-braces: ListActsResponseTypeDef](./type_defs.md#listactsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[nova-act]`
or a standalone `types_boto3_nova_act` package, you have to explicitly specify `client: NovaActServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NovaActServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_nova_act.client import NovaActServiceClient
from types_boto3_nova_act.type_defs import CreateActResponseTypeDef
from types_boto3_nova_act.type_defs import CreateActRequestTypeDef


session = Session()

client: NovaActServiceClient = session.client("nova-act")

kwargs: CreateActRequestTypeDef = {...}
result: CreateActResponseTypeDef = client.create_act(**kwargs)
```



#### Paginator usage example

```python
# ListActsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_nova_act.client import NovaActServiceClient
from types_boto3_nova_act.paginator import ListActsPaginator
from types_boto3_nova_act.type_defs import ListActsResponseTypeDef


session = Session()
client: NovaActServiceClient = session.client("nova-act")

paginator: ListActsPaginator = client.get_paginator("list_acts")
for item in paginator.paginate(...):
    item: ListActsResponseTypeDef
    print(item)
```




