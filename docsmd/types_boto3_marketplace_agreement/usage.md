# Examples

> [Index](../README.md) > [AgreementService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [types-boto3-marketplace-agreement](https://pypi.org/project/types-boto3-marketplace-agreement/).

## Client

### Implicit type annotations

Can be used with `types-boto3[marketplace-agreement]` package installed.

Write your `AgreementService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AgreementServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-agreement")  # (1)
result = client.describe_agreement()  # (2)
```

1. client: [AgreementServiceClient](./client.md)
2. result: [:material-code-braces: DescribeAgreementOutputTypeDef](./type_defs.md#describeagreementoutputtypedef)






### Explicit type annotations

With `types-boto3-lite[marketplace-agreement]`
or a standalone `types_boto3_marketplace_agreement` package, you have to explicitly specify `client: AgreementServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AgreementServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_marketplace_agreement.client import AgreementServiceClient
from types_boto3_marketplace_agreement.type_defs import DescribeAgreementOutputTypeDef
from types_boto3_marketplace_agreement.type_defs import DescribeAgreementInputTypeDef


session = Session()

client: AgreementServiceClient = session.client("marketplace-agreement")

kwargs: DescribeAgreementInputTypeDef = {...}
result: DescribeAgreementOutputTypeDef = client.describe_agreement(**kwargs)
```






