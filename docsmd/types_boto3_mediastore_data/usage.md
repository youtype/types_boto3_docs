# Examples

> [Index](../README.md) > [MediaStoreData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata)
    type annotations stubs module [types-boto3-mediastore-data](https://pypi.org/project/types-boto3-mediastore-data/).

## Client

### Implicit type annotations

Can be used with `types-boto3[mediastore-data]` package installed.

Write your `MediaStoreData` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MediaStoreDataClient usage example

from boto3.session import Session


session = Session()

client = session.client("mediastore-data")  # (1)
result = client.describe_object()  # (2)
```

1. client: [MediaStoreDataClient](./client.md)
2. result: [:material-code-braces: DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef)



#### Paginator usage example

```python
# ListItemsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mediastore-data")  # (1)

paginator = client.get_paginator("list_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaStoreDataClient](./client.md)
2. paginator: [ListItemsPaginator](./paginators.md#listitemspaginator)
3. item: [:material-code-braces: ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[mediastore-data]`
or a standalone `types_boto3_mediastore_data` package, you have to explicitly specify `client: MediaStoreDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MediaStoreDataClient usage example with type annotations

from boto3.session import Session

from types_boto3_mediastore_data.client import MediaStoreDataClient
from types_boto3_mediastore_data.type_defs import DescribeObjectResponseTypeDef
from types_boto3_mediastore_data.type_defs import DescribeObjectRequestTypeDef


session = Session()

client: MediaStoreDataClient = session.client("mediastore-data")

kwargs: DescribeObjectRequestTypeDef = {...}
result: DescribeObjectResponseTypeDef = client.describe_object(**kwargs)
```



#### Paginator usage example

```python
# ListItemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediastore_data.client import MediaStoreDataClient
from types_boto3_mediastore_data.paginator import ListItemsPaginator
from types_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef


session = Session()
client: MediaStoreDataClient = session.client("mediastore-data")

paginator: ListItemsPaginator = client.get_paginator("list_items")
for item in paginator.paginate(...):
    item: ListItemsResponseTypeDef
    print(item)
```




