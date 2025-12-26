# Examples

> [Index](../README.md) > [EVS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [types-boto3-evs](https://pypi.org/project/types-boto3-evs/).

## Client

### Implicit type annotations

Can be used with `types-boto3[evs]` package installed.

Write your `EVS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EVSClient usage example

from boto3.session import Session


session = Session()

client = session.client("evs")  # (1)
result = client.associate_eip_to_vlan()  # (2)
```

1. client: [EVSClient](./client.md)
2. result: [:material-code-braces: AssociateEipToVlanResponseTypeDef](./type_defs.md#associateeiptovlanresponsetypedef)



#### Paginator usage example

```python
# ListEnvironmentHostsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("evs")  # (1)

paginator = client.get_paginator("list_environment_hosts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EVSClient](./client.md)
2. paginator: [ListEnvironmentHostsPaginator](./paginators.md#listenvironmenthostspaginator)
3. item: [:material-code-braces: ListEnvironmentHostsResponseTypeDef](./type_defs.md#listenvironmenthostsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[evs]`
or a standalone `types_boto3_evs` package, you have to explicitly specify `client: EVSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EVSClient usage example with type annotations

from boto3.session import Session

from types_boto3_evs.client import EVSClient
from types_boto3_evs.type_defs import AssociateEipToVlanResponseTypeDef
from types_boto3_evs.type_defs import AssociateEipToVlanRequestTypeDef


session = Session()

client: EVSClient = session.client("evs")

kwargs: AssociateEipToVlanRequestTypeDef = {...}
result: AssociateEipToVlanResponseTypeDef = client.associate_eip_to_vlan(**kwargs)
```



#### Paginator usage example

```python
# ListEnvironmentHostsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evs.client import EVSClient
from types_boto3_evs.paginator import ListEnvironmentHostsPaginator
from types_boto3_evs.type_defs import ListEnvironmentHostsResponseTypeDef


session = Session()
client: EVSClient = session.client("evs")

paginator: ListEnvironmentHostsPaginator = client.get_paginator("list_environment_hosts")
for item in paginator.paginate(...):
    item: ListEnvironmentHostsResponseTypeDef
    print(item)
```




