# Examples

> [Index](../README.md) > [Health](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health)
    type annotations stubs module [types-boto3-health](https://pypi.org/project/types-boto3-health/).

## Client

### Implicit type annotations

Can be used with `types-boto3[health]` package installed.

Write your `Health` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# HealthClient usage example

from boto3.session import Session


session = Session()

client = session.client("health")  # (1)
result = client.describe_affected_accounts_for_organization()  # (2)
```

1. client: [HealthClient](./client.md)
2. result: [:material-code-braces: DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef)



#### Paginator usage example

```python
# DescribeAffectedAccountsForOrganizationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("health")  # (1)

paginator = client.get_paginator("describe_affected_accounts_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
3. item: [:material-code-braces: DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[health]`
or a standalone `types_boto3_health` package, you have to explicitly specify `client: HealthClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# HealthClient usage example with type annotations

from boto3.session import Session

from types_boto3_health.client import HealthClient
from types_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef
from types_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationRequestTypeDef


session = Session()

client: HealthClient = session.client("health")

kwargs: DescribeAffectedAccountsForOrganizationRequestTypeDef = {...}
result: DescribeAffectedAccountsForOrganizationResponseTypeDef = client.describe_affected_accounts_for_organization(**kwargs)
```



#### Paginator usage example

```python
# DescribeAffectedAccountsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_health.client import HealthClient
from types_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator
from types_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef


session = Session()
client: HealthClient = session.client("health")

paginator: DescribeAffectedAccountsForOrganizationPaginator = client.get_paginator("describe_affected_accounts_for_organization")
for item in paginator.paginate(...):
    item: DescribeAffectedAccountsForOrganizationResponseTypeDef
    print(item)
```




