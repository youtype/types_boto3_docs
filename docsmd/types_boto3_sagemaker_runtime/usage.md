# Examples

> [Index](../README.md) > [SageMakerRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#sagemakerruntime)
    type annotations stubs module [types-boto3-sagemaker-runtime](https://pypi.org/project/types-boto3-sagemaker-runtime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sagemaker-runtime]` package installed.

Write your `SageMakerRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SageMakerRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemaker-runtime")  # (1)
result = client.invoke_endpoint()  # (2)
```

1. client: [SageMakerRuntimeClient](./client.md)
2. result: [:material-code-braces: InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef)






### Explicit type annotations

With `types-boto3-lite[sagemaker-runtime]`
or a standalone `types_boto3_sagemaker_runtime` package, you have to explicitly specify `client: SageMakerRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SageMakerRuntimeClient usage example with type annotations

from boto3.session import Session

from types_boto3_sagemaker_runtime.client import SageMakerRuntimeClient
from types_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef
from types_boto3_sagemaker_runtime.type_defs import InvokeEndpointInputTypeDef


session = Session()

client: SageMakerRuntimeClient = session.client("sagemaker-runtime")

kwargs: InvokeEndpointInputTypeDef = {...}
result: InvokeEndpointOutputTypeDef = client.invoke_endpoint(**kwargs)
```






