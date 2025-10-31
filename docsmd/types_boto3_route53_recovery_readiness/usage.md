# Examples

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [types-boto3-route53-recovery-readiness](https://pypi.org/project/types-boto3-route53-recovery-readiness/).

## Client

### Implicit type annotations

Can be used with `types-boto3[route53-recovery-readiness]` package installed.

Write your `Route53RecoveryReadiness` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Route53RecoveryReadinessClient usage example

from boto3.session import Session


session = Session()

client = session.client("route53-recovery-readiness")  # (1)
result = client.create_cell()  # (2)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. result: [:material-code-braces: CreateCellResponseTypeDef](./type_defs.md#createcellresponsetypedef)



#### Paginator usage example

```python
# GetCellReadinessSummaryPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("route53-recovery-readiness")  # (1)

paginator = client.get_paginator("get_cell_readiness_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [GetCellReadinessSummaryPaginator](./paginators.md#getcellreadinesssummarypaginator)
3. item: [:material-code-braces: GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[route53-recovery-readiness]`
or a standalone `types_boto3_route53_recovery_readiness` package, you have to explicitly specify `client: Route53RecoveryReadinessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Route53RecoveryReadinessClient usage example with type annotations

from boto3.session import Session

from types_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient
from types_boto3_route53_recovery_readiness.type_defs import CreateCellResponseTypeDef
from types_boto3_route53_recovery_readiness.type_defs import CreateCellRequestTypeDef


session = Session()

client: Route53RecoveryReadinessClient = session.client("route53-recovery-readiness")

kwargs: CreateCellRequestTypeDef = {...}
result: CreateCellResponseTypeDef = client.create_cell(**kwargs)
```



#### Paginator usage example

```python
# GetCellReadinessSummaryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient
from types_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator
from types_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryResponseTypeDef


session = Session()
client: Route53RecoveryReadinessClient = session.client("route53-recovery-readiness")

paginator: GetCellReadinessSummaryPaginator = client.get_paginator("get_cell_readiness_summary")
for item in paginator.paginate(...):
    item: GetCellReadinessSummaryResponseTypeDef
    print(item)
```




