# Examples

> [Index](../README.md) > [WorkMailMessageFlow](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#workmailmessageflow)
    type annotations stubs module [types-boto3-workmailmessageflow](https://pypi.org/project/types-boto3-workmailmessageflow/).

## Client

### Implicit type annotations

Can be used with `types-boto3[workmailmessageflow]` package installed.

Write your `WorkMailMessageFlow` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WorkMailMessageFlowClient usage example

from boto3.session import Session


session = Session()

client = session.client("workmailmessageflow")  # (1)
result = client.get_raw_message_content()  # (2)
```

1. client: [WorkMailMessageFlowClient](./client.md)
2. result: [:material-code-braces: GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[workmailmessageflow]`
or a standalone `types_boto3_workmailmessageflow` package, you have to explicitly specify `client: WorkMailMessageFlowClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WorkMailMessageFlowClient usage example with type annotations

from boto3.session import Session

from types_boto3_workmailmessageflow.client import WorkMailMessageFlowClient
from types_boto3_workmailmessageflow.type_defs import GetRawMessageContentResponseTypeDef
from types_boto3_workmailmessageflow.type_defs import GetRawMessageContentRequestTypeDef


session = Session()

client: WorkMailMessageFlowClient = session.client("workmailmessageflow")

kwargs: GetRawMessageContentRequestTypeDef = {...}
result: GetRawMessageContentResponseTypeDef = client.get_raw_message_content(**kwargs)
```






