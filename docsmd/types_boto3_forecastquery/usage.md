# Examples

> [Index](../README.md) > [ForecastQueryService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#forecastqueryservice)
    type annotations stubs module [types-boto3-forecastquery](https://pypi.org/project/types-boto3-forecastquery/).

## Client

### Implicit type annotations

Can be used with `types-boto3[forecastquery]` package installed.

Write your `ForecastQueryService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ForecastQueryServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("forecastquery")  # (1)
result = client.query_forecast()  # (2)
```

1. client: [ForecastQueryServiceClient](./client.md)
2. result: [:material-code-braces: QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[forecastquery]`
or a standalone `types_boto3_forecastquery` package, you have to explicitly specify `client: ForecastQueryServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ForecastQueryServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_forecastquery.client import ForecastQueryServiceClient
from types_boto3_forecastquery.type_defs import QueryForecastResponseTypeDef
from types_boto3_forecastquery.type_defs import QueryForecastRequestTypeDef


session = Session()

client: ForecastQueryServiceClient = session.client("forecastquery")

kwargs: QueryForecastRequestTypeDef = {...}
result: QueryForecastResponseTypeDef = client.query_forecast(**kwargs)
```






