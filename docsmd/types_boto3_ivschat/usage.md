# Examples

> [Index](../README.md) > [Ivschat](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [types-boto3-ivschat](https://pypi.org/project/types-boto3-ivschat/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ivschat]` package installed.

Write your `Ivschat` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IvschatClient usage example

from boto3.session import Session


session = Session()

client = session.client("ivschat")  # (1)
result = client.create_chat_token()  # (2)
```

1. client: [IvschatClient](./client.md)
2. result: [:material-code-braces: CreateChatTokenResponseTypeDef](./type_defs.md#createchattokenresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[ivschat]`
or a standalone `types_boto3_ivschat` package, you have to explicitly specify `client: IvschatClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IvschatClient usage example with type annotations

from boto3.session import Session

from types_boto3_ivschat.client import IvschatClient
from types_boto3_ivschat.type_defs import CreateChatTokenResponseTypeDef
from types_boto3_ivschat.type_defs import CreateChatTokenRequestTypeDef


session = Session()

client: IvschatClient = session.client("ivschat")

kwargs: CreateChatTokenRequestTypeDef = {...}
result: CreateChatTokenResponseTypeDef = client.create_chat_token(**kwargs)
```






