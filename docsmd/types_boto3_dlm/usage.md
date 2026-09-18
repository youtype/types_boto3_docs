# Examples

> [Index](../README.md) > [DLM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#dlm)
    type annotations stubs module [types-boto3-dlm](https://pypi.org/project/types-boto3-dlm/).

## Client

### Implicit type annotations

Can be used with `types-boto3[dlm]` package installed.

Write your `DLM` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DLMClient usage example

from boto3.session import Session


session = Session()

client = session.client("dlm")  # (1)
result = client.create_lifecycle_policy()  # (2)
```

1. client: [DLMClient](./client.md)
2. result: [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[dlm]`
or a standalone `types_boto3_dlm` package, you have to explicitly specify `client: DLMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DLMClient usage example with type annotations

from boto3.session import Session

from types_boto3_dlm.client import DLMClient
from types_boto3_dlm.type_defs import CreateLifecyclePolicyResponseTypeDef
from types_boto3_dlm.type_defs import CreateLifecyclePolicyRequestTypeDef


session = Session()

client: DLMClient = session.client("dlm")

kwargs: CreateLifecyclePolicyRequestTypeDef = {...}
result: CreateLifecyclePolicyResponseTypeDef = client.create_lifecycle_policy(**kwargs)
```






