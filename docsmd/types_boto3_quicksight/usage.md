# Examples

> [Index](../README.md) > [QuickSight](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#quicksight)
    type annotations stubs module [types-boto3-quicksight](https://pypi.org/project/types-boto3-quicksight/).

## Client

### Implicit type annotations

Can be used with `types-boto3[quicksight]` package installed.

Write your `QuickSight` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# QuickSightClient usage example

from boto3.session import Session


session = Session()

client = session.client("quicksight")  # (1)
result = client.batch_create_topic_reviewed_answer()  # (2)
```

1. client: [QuickSightClient](./client.md)
2. result: [:material-code-braces: BatchCreateTopicReviewedAnswerResponseTypeDef](./type_defs.md#batchcreatetopicreviewedanswerresponsetypedef)



#### Paginator usage example

```python
# DescribeFolderPermissionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("quicksight")  # (1)

paginator = client.get_paginator("describe_folder_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [DescribeFolderPermissionsPaginator](./paginators.md#describefolderpermissionspaginator)
3. item: [:material-code-braces: DescribeFolderPermissionsResponseTypeDef](./type_defs.md#describefolderpermissionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[quicksight]`
or a standalone `types_boto3_quicksight` package, you have to explicitly specify `client: QuickSightClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# QuickSightClient usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.client import QuickSightClient
from types_boto3_quicksight.type_defs import BatchCreateTopicReviewedAnswerResponseTypeDef
from types_boto3_quicksight.type_defs import BatchCreateTopicReviewedAnswerRequestTypeDef


session = Session()

client: QuickSightClient = session.client("quicksight")

kwargs: BatchCreateTopicReviewedAnswerRequestTypeDef = {...}
result: BatchCreateTopicReviewedAnswerResponseTypeDef = client.batch_create_topic_reviewed_answer(**kwargs)
```



#### Paginator usage example

```python
# DescribeFolderPermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.client import QuickSightClient
from types_boto3_quicksight.paginator import DescribeFolderPermissionsPaginator
from types_boto3_quicksight.type_defs import DescribeFolderPermissionsResponseTypeDef


session = Session()
client: QuickSightClient = session.client("quicksight")

paginator: DescribeFolderPermissionsPaginator = client.get_paginator("describe_folder_permissions")
for item in paginator.paginate(...):
    item: DescribeFolderPermissionsResponseTypeDef
    print(item)
```




