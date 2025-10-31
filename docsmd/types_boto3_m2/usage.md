# Examples

> [Index](../README.md) > [MainframeModernization](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#mainframemodernization)
    type annotations stubs module [types-boto3-m2](https://pypi.org/project/types-boto3-m2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[m2]` package installed.

Write your `MainframeModernization` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MainframeModernizationClient usage example

from boto3.session import Session


session = Session()

client = session.client("m2")  # (1)
result = client.create_application()  # (2)
```

1. client: [MainframeModernizationClient](./client.md)
2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)



#### Paginator usage example

```python
# ListApplicationVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("m2")  # (1)

paginator = client.get_paginator("list_application_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MainframeModernizationClient](./client.md)
2. paginator: [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
3. item: [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[m2]`
or a standalone `types_boto3_m2` package, you have to explicitly specify `client: MainframeModernizationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MainframeModernizationClient usage example with type annotations

from boto3.session import Session

from types_boto3_m2.client import MainframeModernizationClient
from types_boto3_m2.type_defs import CreateApplicationResponseTypeDef
from types_boto3_m2.type_defs import CreateApplicationRequestTypeDef


session = Session()

client: MainframeModernizationClient = session.client("m2")

kwargs: CreateApplicationRequestTypeDef = {...}
result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_m2.client import MainframeModernizationClient
from types_boto3_m2.paginator import ListApplicationVersionsPaginator
from types_boto3_m2.type_defs import ListApplicationVersionsResponseTypeDef


session = Session()
client: MainframeModernizationClient = session.client("m2")

paginator: ListApplicationVersionsPaginator = client.get_paginator("list_application_versions")
for item in paginator.paginate(...):
    item: ListApplicationVersionsResponseTypeDef
    print(item)
```




