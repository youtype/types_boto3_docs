# Examples

> [Index](../README.md) > [Pinpoint](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#pinpoint)
    type annotations stubs module [types-boto3-pinpoint](https://pypi.org/project/types-boto3-pinpoint/).

## Client

### Implicit type annotations

Can be used with `types-boto3[pinpoint]` package installed.

Write your `Pinpoint` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PinpointClient usage example

from boto3.session import Session


session = Session()

client = session.client("pinpoint")  # (1)
result = client.create_app()  # (2)
```

1. client: [PinpointClient](./client.md)
2. result: [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[pinpoint]`
or a standalone `types_boto3_pinpoint` package, you have to explicitly specify `client: PinpointClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PinpointClient usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint.client import PinpointClient
from types_boto3_pinpoint.type_defs import CreateAppResponseTypeDef
from types_boto3_pinpoint.type_defs import CreateAppRequestTypeDef


session = Session()

client: PinpointClient = session.client("pinpoint")

kwargs: CreateAppRequestTypeDef = {...}
result: CreateAppResponseTypeDef = client.create_app(**kwargs)
```






