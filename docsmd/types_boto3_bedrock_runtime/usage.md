# Examples

> [Index](../README.md) > [BedrockRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [types-boto3-bedrock-runtime](https://pypi.org/project/types-boto3-bedrock-runtime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[bedrock-runtime]` package installed.

Write your `BedrockRuntime` code as usual,
type checking and code completion should work out of the box.


```python
# BedrockRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-runtime")  # (1)
result = client.apply_guardrail()  # (2)
```

1. client: [BedrockRuntimeClient](./client.md)
2. result: [:material-code-braces: ApplyGuardrailResponseTypeDef](./type_defs.md#applyguardrailresponsetypedef) 






### Explicit type annotations

With `types-boto3-lite[bedrock-runtime]`
or a standalone `types_boto3_bedrock_runtime` package, you have to explicitly specify `client: BedrockRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# BedrockRuntimeClient usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_runtime.client import BedrockRuntimeClient
from types_boto3_bedrock_runtime.type_defs import ApplyGuardrailResponseTypeDef
from types_boto3_bedrock_runtime.type_defs import ApplyGuardrailRequestRequestTypeDef


session = Session()

client: BedrockRuntimeClient = session.client("bedrock-runtime")

kwargs: ApplyGuardrailRequestRequestTypeDef = {...}
result: ApplyGuardrailResponseTypeDef = client.apply_guardrail(**kwargs)
```






