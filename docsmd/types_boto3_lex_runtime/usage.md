# Examples

> [Index](../README.md) > [LexRuntimeService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#lexruntimeservice)
    type annotations stubs module [types-boto3-lex-runtime](https://pypi.org/project/types-boto3-lex-runtime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[lex-runtime]` package installed.

Write your `LexRuntimeService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LexRuntimeServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("lex-runtime")  # (1)
result = client.delete_session()  # (2)
```

1. client: [LexRuntimeServiceClient](./client.md)
2. result: [:material-code-braces: DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[lex-runtime]`
or a standalone `types_boto3_lex_runtime` package, you have to explicitly specify `client: LexRuntimeServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LexRuntimeServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_lex_runtime.client import LexRuntimeServiceClient
from types_boto3_lex_runtime.type_defs import DeleteSessionResponseTypeDef
from types_boto3_lex_runtime.type_defs import DeleteSessionRequestTypeDef


session = Session()

client: LexRuntimeServiceClient = session.client("lex-runtime")

kwargs: DeleteSessionRequestTypeDef = {...}
result: DeleteSessionResponseTypeDef = client.delete_session(**kwargs)
```






