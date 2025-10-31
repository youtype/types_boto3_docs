# Examples

> [Index](../README.md) > [ApplicationInsights](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights)
    type annotations stubs module [types-boto3-application-insights](https://pypi.org/project/types-boto3-application-insights/).

## Client

### Implicit type annotations

Can be used with `types-boto3[application-insights]` package installed.

Write your `ApplicationInsights` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ApplicationInsightsClient usage example

from boto3.session import Session


session = Session()

client = session.client("application-insights")  # (1)
result = client.add_workload()  # (2)
```

1. client: [ApplicationInsightsClient](./client.md)
2. result: [:material-code-braces: AddWorkloadResponseTypeDef](./type_defs.md#addworkloadresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[application-insights]`
or a standalone `types_boto3_application_insights` package, you have to explicitly specify `client: ApplicationInsightsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ApplicationInsightsClient usage example with type annotations

from boto3.session import Session

from types_boto3_application_insights.client import ApplicationInsightsClient
from types_boto3_application_insights.type_defs import AddWorkloadResponseTypeDef
from types_boto3_application_insights.type_defs import AddWorkloadRequestTypeDef


session = Session()

client: ApplicationInsightsClient = session.client("application-insights")

kwargs: AddWorkloadRequestTypeDef = {...}
result: AddWorkloadResponseTypeDef = client.add_workload(**kwargs)
```






