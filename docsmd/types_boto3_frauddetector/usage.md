# Examples

> [Index](../README.md) > [FraudDetector](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#frauddetector)
    type annotations stubs module [types-boto3-frauddetector](https://pypi.org/project/types-boto3-frauddetector/).

## Client

### Implicit type annotations

Can be used with `types-boto3[frauddetector]` package installed.

Write your `FraudDetector` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FraudDetectorClient usage example

from boto3.session import Session


session = Session()

client = session.client("frauddetector")  # (1)
result = client.batch_create_variable()  # (2)
```

1. client: [FraudDetectorClient](./client.md)
2. result: [:material-code-braces: BatchCreateVariableResultTypeDef](./type_defs.md#batchcreatevariableresulttypedef)






### Explicit type annotations

With `types-boto3-lite[frauddetector]`
or a standalone `types_boto3_frauddetector` package, you have to explicitly specify `client: FraudDetectorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FraudDetectorClient usage example with type annotations

from boto3.session import Session

from types_boto3_frauddetector.client import FraudDetectorClient
from types_boto3_frauddetector.type_defs import BatchCreateVariableResultTypeDef
from types_boto3_frauddetector.type_defs import BatchCreateVariableRequestTypeDef


session = Session()

client: FraudDetectorClient = session.client("frauddetector")

kwargs: BatchCreateVariableRequestTypeDef = {...}
result: BatchCreateVariableResultTypeDef = client.batch_create_variable(**kwargs)
```






