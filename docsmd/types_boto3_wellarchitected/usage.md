# Examples

> [Index](../README.md) > [WellArchitected](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected)
    type annotations stubs module [types-boto3-wellarchitected](https://pypi.org/project/types-boto3-wellarchitected/).

## Client

### Implicit type annotations

Can be used with `types-boto3[wellarchitected]` package installed.

Write your `WellArchitected` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WellArchitectedClient usage example

from boto3.session import Session


session = Session()

client = session.client("wellarchitected")  # (1)
result = client.associate_lenses()  # (2)
```

1. client: [WellArchitectedClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)






### Explicit type annotations

With `types-boto3-lite[wellarchitected]`
or a standalone `types_boto3_wellarchitected` package, you have to explicitly specify `client: WellArchitectedClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WellArchitectedClient usage example with type annotations

from boto3.session import Session

from types_boto3_wellarchitected.client import WellArchitectedClient
from types_boto3_wellarchitected.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_wellarchitected.type_defs import AssociateLensesInputTypeDef


session = Session()

client: WellArchitectedClient = session.client("wellarchitected")

kwargs: AssociateLensesInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_lenses(**kwargs)
```






