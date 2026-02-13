# Examples

> [Index](../README.md) > [PI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi)
    type annotations stubs module [types-boto3-pi](https://pypi.org/project/types-boto3-pi/).

## Client

### Implicit type annotations

Can be used with `types-boto3[pi]` package installed.

Write your `PI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PIClient usage example

from boto3.session import Session


session = Session()

client = session.client("pi")  # (1)
result = client.create_performance_analysis_report()  # (2)
```

1. client: [PIClient](./client.md)
2. result: [:material-code-braces: CreatePerformanceAnalysisReportResponseTypeDef](./type_defs.md#createperformanceanalysisreportresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[pi]`
or a standalone `types_boto3_pi` package, you have to explicitly specify `client: PIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PIClient usage example with type annotations

from boto3.session import Session

from types_boto3_pi.client import PIClient
from types_boto3_pi.type_defs import CreatePerformanceAnalysisReportResponseTypeDef
from types_boto3_pi.type_defs import CreatePerformanceAnalysisReportRequestTypeDef


session = Session()

client: PIClient = session.client("pi")

kwargs: CreatePerformanceAnalysisReportRequestTypeDef = {...}
result: CreatePerformanceAnalysisReportResponseTypeDef = client.create_performance_analysis_report(**kwargs)
```






