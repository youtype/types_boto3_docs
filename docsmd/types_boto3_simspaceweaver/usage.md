# Examples

> [Index](../README.md) > [SimSpaceWeaver](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#simspaceweaver)
    type annotations stubs module [types-boto3-simspaceweaver](https://pypi.org/project/types-boto3-simspaceweaver/).

## Client

### Implicit type annotations

Can be used with `types-boto3[simspaceweaver]` package installed.

Write your `SimSpaceWeaver` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SimSpaceWeaverClient usage example

from boto3.session import Session


session = Session()

client = session.client("simspaceweaver")  # (1)
result = client.describe_app()  # (2)
```

1. client: [SimSpaceWeaverClient](./client.md)
2. result: [:material-code-braces: DescribeAppOutputTypeDef](./type_defs.md#describeappoutputtypedef)






### Explicit type annotations

With `types-boto3-lite[simspaceweaver]`
or a standalone `types_boto3_simspaceweaver` package, you have to explicitly specify `client: SimSpaceWeaverClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SimSpaceWeaverClient usage example with type annotations

from boto3.session import Session

from types_boto3_simspaceweaver.client import SimSpaceWeaverClient
from types_boto3_simspaceweaver.type_defs import DescribeAppOutputTypeDef
from types_boto3_simspaceweaver.type_defs import DescribeAppInputTypeDef


session = Session()

client: SimSpaceWeaverClient = session.client("simspaceweaver")

kwargs: DescribeAppInputTypeDef = {...}
result: DescribeAppOutputTypeDef = client.describe_app(**kwargs)
```






