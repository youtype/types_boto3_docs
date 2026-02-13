# Examples

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#sagemakeredgemanager)
    type annotations stubs module [types-boto3-sagemaker-edge](https://pypi.org/project/types-boto3-sagemaker-edge/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sagemaker-edge]` package installed.

Write your `SagemakerEdgeManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SagemakerEdgeManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemaker-edge")  # (1)
result = client.get_deployments()  # (2)
```

1. client: [SagemakerEdgeManagerClient](./client.md)
2. result: [:material-code-braces: GetDeploymentsResultTypeDef](./type_defs.md#getdeploymentsresulttypedef)






### Explicit type annotations

With `types-boto3-lite[sagemaker-edge]`
or a standalone `types_boto3_sagemaker_edge` package, you have to explicitly specify `client: SagemakerEdgeManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SagemakerEdgeManagerClient usage example with type annotations

from boto3.session import Session

from types_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient
from types_boto3_sagemaker_edge.type_defs import GetDeploymentsResultTypeDef
from types_boto3_sagemaker_edge.type_defs import GetDeploymentsRequestTypeDef


session = Session()

client: SagemakerEdgeManagerClient = session.client("sagemaker-edge")

kwargs: GetDeploymentsRequestTypeDef = {...}
result: GetDeploymentsResultTypeDef = client.get_deployments(**kwargs)
```






