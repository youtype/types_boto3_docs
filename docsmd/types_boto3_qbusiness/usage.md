# Examples

> [Index](../README.md) > [QBusiness](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#qbusiness)
    type annotations stubs module [types-boto3-qbusiness](https://pypi.org/project/types-boto3-qbusiness/).

## Client

### Implicit type annotations

Can be used with `types-boto3[qbusiness]` package installed.

Write your `QBusiness` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# QBusinessClient usage example

from boto3.session import Session


session = Session()

client = session.client("qbusiness")  # (1)
result = client.associate_permission()  # (2)
```

1. client: [QBusinessClient](./client.md)
2. result: [:material-code-braces: AssociatePermissionResponseTypeDef](./type_defs.md#associatepermissionresponsetypedef)



#### Paginator usage example

```python
# GetChatControlsConfigurationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("qbusiness")  # (1)

paginator = client.get_paginator("get_chat_controls_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QBusinessClient](./client.md)
2. paginator: [GetChatControlsConfigurationPaginator](./paginators.md#getchatcontrolsconfigurationpaginator)
3. item: [:material-code-braces: GetChatControlsConfigurationResponseTypeDef](./type_defs.md#getchatcontrolsconfigurationresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[qbusiness]`
or a standalone `types_boto3_qbusiness` package, you have to explicitly specify `client: QBusinessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# QBusinessClient usage example with type annotations

from boto3.session import Session

from types_boto3_qbusiness.client import QBusinessClient
from types_boto3_qbusiness.type_defs import AssociatePermissionResponseTypeDef
from types_boto3_qbusiness.type_defs import AssociatePermissionRequestTypeDef


session = Session()

client: QBusinessClient = session.client("qbusiness")

kwargs: AssociatePermissionRequestTypeDef = {...}
result: AssociatePermissionResponseTypeDef = client.associate_permission(**kwargs)
```



#### Paginator usage example

```python
# GetChatControlsConfigurationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qbusiness.client import QBusinessClient
from types_boto3_qbusiness.paginator import GetChatControlsConfigurationPaginator
from types_boto3_qbusiness.type_defs import GetChatControlsConfigurationResponseTypeDef


session = Session()
client: QBusinessClient = session.client("qbusiness")

paginator: GetChatControlsConfigurationPaginator = client.get_paginator("get_chat_controls_configuration")
for item in paginator.paginate(...):
    item: GetChatControlsConfigurationResponseTypeDef
    print(item)
```




