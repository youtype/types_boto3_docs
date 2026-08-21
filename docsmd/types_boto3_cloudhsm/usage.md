# Examples

> [Index](../README.md) > [CloudHSM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm)
    type annotations stubs module [types-boto3-cloudhsm](https://pypi.org/project/types-boto3-cloudhsm/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudhsm]` package installed.

Write your `CloudHSM` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudHSMClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudhsm")  # (1)
result = client.add_tags_to_resource()  # (2)
```

1. client: [CloudHSMClient](./client.md)
2. result: [:material-code-braces: AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef)



#### Paginator usage example

```python
# ListHapgsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudhsm")  # (1)

paginator = client.get_paginator("list_hapgs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMClient](./client.md)
2. paginator: [ListHapgsPaginator](./paginators.md#listhapgspaginator)
3. item: [:material-code-braces: ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[cloudhsm]`
or a standalone `types_boto3_cloudhsm` package, you have to explicitly specify `client: CloudHSMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudHSMClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudhsm.client import CloudHSMClient
from types_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef
from types_boto3_cloudhsm.type_defs import AddTagsToResourceRequestTypeDef


session = Session()

client: CloudHSMClient = session.client("cloudhsm")

kwargs: AddTagsToResourceRequestTypeDef = {...}
result: AddTagsToResourceResponseTypeDef = client.add_tags_to_resource(**kwargs)
```



#### Paginator usage example

```python
# ListHapgsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudhsm.client import CloudHSMClient
from types_boto3_cloudhsm.paginator import ListHapgsPaginator
from types_boto3_cloudhsm.type_defs import ListHapgsResponseTypeDef


session = Session()
client: CloudHSMClient = session.client("cloudhsm")

paginator: ListHapgsPaginator = client.get_paginator("list_hapgs")
for item in paginator.paginate(...):
    item: ListHapgsResponseTypeDef
    print(item)
```




