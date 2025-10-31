# Examples

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#marketplaceentitlementservice)
    type annotations stubs module [types-boto3-marketplace-entitlement](https://pypi.org/project/types-boto3-marketplace-entitlement/).

## Client

### Implicit type annotations

Can be used with `types-boto3[marketplace-entitlement]` package installed.

Write your `MarketplaceEntitlementService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceEntitlementServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-entitlement")  # (1)
result = client.get_entitlements()  # (2)
```

1. client: [MarketplaceEntitlementServiceClient](./client.md)
2. result: [:material-code-braces: GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)



#### Paginator usage example

```python
# GetEntitlementsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("marketplace-entitlement")  # (1)

paginator = client.get_paginator("get_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MarketplaceEntitlementServiceClient](./client.md)
2. paginator: [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)
3. item: [:material-code-braces: GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)




### Explicit type annotations

With `types-boto3-lite[marketplace-entitlement]`
or a standalone `types_boto3_marketplace_entitlement` package, you have to explicitly specify `client: MarketplaceEntitlementServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceEntitlementServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient
from types_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultTypeDef
from types_boto3_marketplace_entitlement.type_defs import GetEntitlementsRequestTypeDef


session = Session()

client: MarketplaceEntitlementServiceClient = session.client("marketplace-entitlement")

kwargs: GetEntitlementsRequestTypeDef = {...}
result: GetEntitlementsResultTypeDef = client.get_entitlements(**kwargs)
```



#### Paginator usage example

```python
# GetEntitlementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient
from types_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator
from types_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultTypeDef


session = Session()
client: MarketplaceEntitlementServiceClient = session.client("marketplace-entitlement")

paginator: GetEntitlementsPaginator = client.get_paginator("get_entitlements")
for item in paginator.paginate(...):
    item: GetEntitlementsResultTypeDef
    print(item)
```




