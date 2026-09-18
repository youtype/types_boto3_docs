# Examples

> [Index](../README.md) > [MarketplaceCommerceAnalytics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#marketplacecommerceanalytics)
    type annotations stubs module [types-boto3-marketplacecommerceanalytics](https://pypi.org/project/types-boto3-marketplacecommerceanalytics/).

## Client

### Implicit type annotations

Can be used with `types-boto3[marketplacecommerceanalytics]` package installed.

Write your `MarketplaceCommerceAnalytics` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceCommerceAnalyticsClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplacecommerceanalytics")  # (1)
result = client.generate_data_set()  # (2)
```

1. client: [MarketplaceCommerceAnalyticsClient](./client.md)
2. result: [:material-code-braces: GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef)






### Explicit type annotations

With `types-boto3-lite[marketplacecommerceanalytics]`
or a standalone `types_boto3_marketplacecommerceanalytics` package, you have to explicitly specify `client: MarketplaceCommerceAnalyticsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceCommerceAnalyticsClient usage example with type annotations

from boto3.session import Session

from types_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient
from types_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetResultTypeDef
from types_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestTypeDef


session = Session()

client: MarketplaceCommerceAnalyticsClient = session.client("marketplacecommerceanalytics")

kwargs: GenerateDataSetRequestTypeDef = {...}
result: GenerateDataSetResultTypeDef = client.generate_data_set(**kwargs)
```






