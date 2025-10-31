# Examples

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations)
    type annotations stubs module [types-boto3-migrationhubstrategy](https://pypi.org/project/types-boto3-migrationhubstrategy/).

## Client

### Implicit type annotations

Can be used with `types-boto3[migrationhubstrategy]` package installed.

Write your `MigrationHubStrategyRecommendations` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MigrationHubStrategyRecommendationsClient usage example

from boto3.session import Session


session = Session()

client = session.client("migrationhubstrategy")  # (1)
result = client.get_application_component_details()  # (2)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. result: [:material-code-braces: GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef)



#### Paginator usage example

```python
# GetServerDetailsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("migrationhubstrategy")  # (1)

paginator = client.get_paginator("get_server_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
2. paginator: [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
3. item: [:material-code-braces: GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[migrationhubstrategy]`
or a standalone `types_boto3_migrationhubstrategy` package, you have to explicitly specify `client: MigrationHubStrategyRecommendationsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MigrationHubStrategyRecommendationsClient usage example with type annotations

from boto3.session import Session

from types_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient
from types_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsResponseTypeDef
from types_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsRequestTypeDef


session = Session()

client: MigrationHubStrategyRecommendationsClient = session.client("migrationhubstrategy")

kwargs: GetApplicationComponentDetailsRequestTypeDef = {...}
result: GetApplicationComponentDetailsResponseTypeDef = client.get_application_component_details(**kwargs)
```



#### Paginator usage example

```python
# GetServerDetailsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient
from types_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator
from types_boto3_migrationhubstrategy.type_defs import GetServerDetailsResponseTypeDef


session = Session()
client: MigrationHubStrategyRecommendationsClient = session.client("migrationhubstrategy")

paginator: GetServerDetailsPaginator = client.get_paginator("get_server_details")
for item in paginator.paginate(...):
    item: GetServerDetailsResponseTypeDef
    print(item)
```




