# Examples

> [Index](../README.md) > [IoT1ClickProjects](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#iot1clickprojects)
    type annotations stubs module [types-boto3-iot1click-projects](https://pypi.org/project/types-boto3-iot1click-projects/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iot1click-projects]` package installed.

Write your `IoT1ClickProjects` code as usual,
type checking and code completion should work out of the box.


```python
# IoT1ClickProjectsClient usage example

from boto3.session import Session


session = Session()

client = session.client("iot1click-projects")  # (1)
result = client.describe_placement()  # (2)
```

1. client: [IoT1ClickProjectsClient](./client.md)
2. result: [:material-code-braces: DescribePlacementResponseTypeDef](./type_defs.md#describeplacementresponsetypedef) 



```python
# ListPlacementsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iot1click-projects")  # (1)

paginator = client.get_paginator("list_placements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoT1ClickProjectsClient](./client.md)
2. paginator: [ListPlacementsPaginator](./paginators.md#listplacementspaginator)
3. item: [:material-code-braces: ListPlacementsResponseTypeDef](./type_defs.md#listplacementsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[iot1click-projects]`
or a standalone `types_boto3_iot1click_projects` package, you have to explicitly specify `client: IoT1ClickProjectsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# IoT1ClickProjectsClient usage example with type annotations

from boto3.session import Session

from types_boto3_iot1click_projects.client import IoT1ClickProjectsClient
from types_boto3_iot1click_projects.type_defs import DescribePlacementResponseTypeDef
from types_boto3_iot1click_projects.type_defs import DescribePlacementRequestRequestTypeDef


session = Session()

client: IoT1ClickProjectsClient = session.client("iot1click-projects")

kwargs: DescribePlacementRequestRequestTypeDef = {...}
result: DescribePlacementResponseTypeDef = client.describe_placement(**kwargs)
```



```python
# ListPlacementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iot1click_projects.client import IoT1ClickProjectsClient
from types_boto3_iot1click_projects.paginator import ListPlacementsPaginator
from types_boto3_iot1click_projects.type_defs import ListPlacementsResponseTypeDef


session = Session()
client: IoT1ClickProjectsClient = session.client("iot1click-projects")

paginator: ListPlacementsPaginator = client.get_paginator("list_placements")
for item in paginator.paginate(...):
    item: ListPlacementsResponseTypeDef
    print(item)
```




