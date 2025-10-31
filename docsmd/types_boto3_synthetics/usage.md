# Examples

> [Index](../README.md) > [Synthetics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#synthetics)
    type annotations stubs module [types-boto3-synthetics](https://pypi.org/project/types-boto3-synthetics/).

## Client

### Implicit type annotations

Can be used with `types-boto3[synthetics]` package installed.

Write your `Synthetics` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SyntheticsClient usage example

from boto3.session import Session


session = Session()

client = session.client("synthetics")  # (1)
result = client.create_canary()  # (2)
```

1. client: [SyntheticsClient](./client.md)
2. result: [:material-code-braces: CreateCanaryResponseTypeDef](./type_defs.md#createcanaryresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[synthetics]`
or a standalone `types_boto3_synthetics` package, you have to explicitly specify `client: SyntheticsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SyntheticsClient usage example with type annotations

from boto3.session import Session

from types_boto3_synthetics.client import SyntheticsClient
from types_boto3_synthetics.type_defs import CreateCanaryResponseTypeDef
from types_boto3_synthetics.type_defs import CreateCanaryRequestTypeDef


session = Session()

client: SyntheticsClient = session.client("synthetics")

kwargs: CreateCanaryRequestTypeDef = {...}
result: CreateCanaryResponseTypeDef = client.create_canary(**kwargs)
```






