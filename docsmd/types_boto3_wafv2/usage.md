# Examples

> [Index](../README.md) > [WAFV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#wafv2)
    type annotations stubs module [types-boto3-wafv2](https://pypi.org/project/types-boto3-wafv2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[wafv2]` package installed.

Write your `WAFV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WAFV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("wafv2")  # (1)
result = client.check_capacity()  # (2)
```

1. client: [WAFV2Client](./client.md)
2. result: [:material-code-braces: CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[wafv2]`
or a standalone `types_boto3_wafv2` package, you have to explicitly specify `client: WAFV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WAFV2Client usage example with type annotations

from boto3.session import Session

from types_boto3_wafv2.client import WAFV2Client
from types_boto3_wafv2.type_defs import CheckCapacityResponseTypeDef
from types_boto3_wafv2.type_defs import CheckCapacityRequestTypeDef


session = Session()

client: WAFV2Client = session.client("wafv2")

kwargs: CheckCapacityRequestTypeDef = {...}
result: CheckCapacityResponseTypeDef = client.check_capacity(**kwargs)
```






