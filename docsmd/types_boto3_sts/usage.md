# Examples

> [Index](../README.md) > [STS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#sts)
    type annotations stubs module [types-boto3-sts](https://pypi.org/project/types-boto3-sts/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sts]` package installed.

Write your `STS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# STSClient usage example

from boto3.session import Session


session = Session()

client = session.client("sts")  # (1)
result = client.assume_role()  # (2)
```

1. client: [STSClient](./client.md)
2. result: [:material-code-braces: AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[sts]`
or a standalone `types_boto3_sts` package, you have to explicitly specify `client: STSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# STSClient usage example with type annotations

from boto3.session import Session

from types_boto3_sts.client import STSClient
from types_boto3_sts.type_defs import AssumeRoleResponseTypeDef
from types_boto3_sts.type_defs import AssumeRoleRequestTypeDef


session = Session()

client: STSClient = session.client("sts")

kwargs: AssumeRoleRequestTypeDef = {...}
result: AssumeRoleResponseTypeDef = client.assume_role(**kwargs)
```






