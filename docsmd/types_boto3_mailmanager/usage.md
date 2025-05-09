# Examples

> [Index](../README.md) > [MailManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager)
    type annotations stubs module [types-boto3-mailmanager](https://pypi.org/project/types-boto3-mailmanager/).

## Client

### Implicit type annotations

Can be used with `types-boto3[mailmanager]` package installed.

Write your `MailManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MailManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("mailmanager")  # (1)
result = client.create_addon_instance()  # (2)
```

1. client: [MailManagerClient](./client.md)
2. result: [:material-code-braces: CreateAddonInstanceResponseTypeDef](./type_defs.md#createaddoninstanceresponsetypedef)



#### Paginator usage example

```python
# ListAddonInstancesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mailmanager")  # (1)

paginator = client.get_paginator("list_addon_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListAddonInstancesPaginator](./paginators.md#listaddoninstancespaginator)
3. item: [:material-code-braces: ListAddonInstancesResponseTypeDef](./type_defs.md#listaddoninstancesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[mailmanager]`
or a standalone `types_boto3_mailmanager` package, you have to explicitly specify `client: MailManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MailManagerClient usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.client import MailManagerClient
from types_boto3_mailmanager.type_defs import CreateAddonInstanceResponseTypeDef
from types_boto3_mailmanager.type_defs import CreateAddonInstanceRequestTypeDef


session = Session()

client: MailManagerClient = session.client("mailmanager")

kwargs: CreateAddonInstanceRequestTypeDef = {...}
result: CreateAddonInstanceResponseTypeDef = client.create_addon_instance(**kwargs)
```



#### Paginator usage example

```python
# ListAddonInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.client import MailManagerClient
from types_boto3_mailmanager.paginator import ListAddonInstancesPaginator
from types_boto3_mailmanager.type_defs import ListAddonInstancesResponseTypeDef


session = Session()
client: MailManagerClient = session.client("mailmanager")

paginator: ListAddonInstancesPaginator = client.get_paginator("list_addon_instances")
for item in paginator.paginate(...):
    item: ListAddonInstancesResponseTypeDef
    print(item)
```




