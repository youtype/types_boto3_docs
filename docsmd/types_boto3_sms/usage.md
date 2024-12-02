# Examples

> [Index](../README.md) > [SMS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#sms)
    type annotations stubs module [types-boto3-sms](https://pypi.org/project/types-boto3-sms/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sms]` package installed.

Write your `SMS` code as usual,
type checking and code completion should work out of the box.


```python
# SMSClient usage example

from boto3.session import Session


session = Session()

client = session.client("sms")  # (1)
result = client.create_app()  # (2)
```

1. client: [SMSClient](./client.md)
2. result: [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 



```python
# GetConnectorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sms")  # (1)

paginator = client.get_paginator("get_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SMSClient](./client.md)
2. paginator: [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
3. item: [:material-code-braces: GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[sms]`
or a standalone `types_boto3_sms` package, you have to explicitly specify `client: SMSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# SMSClient usage example with type annotations

from boto3.session import Session

from types_boto3_sms.client import SMSClient
from types_boto3_sms.type_defs import CreateAppResponseTypeDef
from types_boto3_sms.type_defs import CreateAppRequestRequestTypeDef


session = Session()

client: SMSClient = session.client("sms")

kwargs: CreateAppRequestRequestTypeDef = {...}
result: CreateAppResponseTypeDef = client.create_app(**kwargs)
```



```python
# GetConnectorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sms.client import SMSClient
from types_boto3_sms.paginator import GetConnectorsPaginator
from types_boto3_sms.type_defs import GetConnectorsResponseTypeDef


session = Session()
client: SMSClient = session.client("sms")

paginator: GetConnectorsPaginator = client.get_paginator("get_connectors")
for item in paginator.paginate(...):
    item: GetConnectorsResponseTypeDef
    print(item)
```




