# Examples

> [Index](../README.md) > [WAFRegional](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#wafregional)
    type annotations stubs module [types-boto3-waf-regional](https://pypi.org/project/types-boto3-waf-regional/).

## Client

### Implicit type annotations

Can be used with `types-boto3[waf-regional]` package installed.

Write your `WAFRegional` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WAFRegionalClient usage example

from boto3.session import Session


session = Session()

client = session.client("waf-regional")  # (1)
result = client.create_byte_match_set()  # (2)
```

1. client: [WAFRegionalClient](./client.md)
2. result: [:material-code-braces: CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[waf-regional]`
or a standalone `types_boto3_waf_regional` package, you have to explicitly specify `client: WAFRegionalClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WAFRegionalClient usage example with type annotations

from boto3.session import Session

from types_boto3_waf_regional.client import WAFRegionalClient
from types_boto3_waf_regional.type_defs import CreateByteMatchSetResponseTypeDef
from types_boto3_waf_regional.type_defs import CreateByteMatchSetRequestTypeDef


session = Session()

client: WAFRegionalClient = session.client("waf-regional")

kwargs: CreateByteMatchSetRequestTypeDef = {...}
result: CreateByteMatchSetResponseTypeDef = client.create_byte_match_set(**kwargs)
```






