# Examples

> [Index](../README.md) > [MarketplaceMetering](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#marketplacemetering)
    type annotations stubs module [types-boto3-meteringmarketplace](https://pypi.org/project/types-boto3-meteringmarketplace/).

## Client

### Implicit type annotations

Can be used with `types-boto3[meteringmarketplace]` package installed.

Write your `MarketplaceMetering` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceMeteringClient usage example

from boto3.session import Session


session = Session()

client = session.client("meteringmarketplace")  # (1)
result = client.batch_meter_usage()  # (2)
```

1. client: [MarketplaceMeteringClient](./client.md)
2. result: [:material-code-braces: BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef)






### Explicit type annotations

With `types-boto3-lite[meteringmarketplace]`
or a standalone `types_boto3_meteringmarketplace` package, you have to explicitly specify `client: MarketplaceMeteringClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceMeteringClient usage example with type annotations

from boto3.session import Session

from types_boto3_meteringmarketplace.client import MarketplaceMeteringClient
from types_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef
from types_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestTypeDef


session = Session()

client: MarketplaceMeteringClient = session.client("meteringmarketplace")

kwargs: BatchMeterUsageRequestTypeDef = {...}
result: BatchMeterUsageResultTypeDef = client.batch_meter_usage(**kwargs)
```






