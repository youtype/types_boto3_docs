# Examples

> [Index](../README.md) > [LakeFormation](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation)
    type annotations stubs module [types-boto3-lakeformation](https://pypi.org/project/types-boto3-lakeformation/).

## Client

### Implicit type annotations

Can be used with `types-boto3[lakeformation]` package installed.

Write your `LakeFormation` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LakeFormationClient usage example

from boto3.session import Session


session = Session()

client = session.client("lakeformation")  # (1)
result = client.add_lf_tags_to_resource()  # (2)
```

1. client: [LakeFormationClient](./client.md)
2. result: [:material-code-braces: AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef)



#### Paginator usage example

```python
# GetWorkUnitsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lakeformation")  # (1)

paginator = client.get_paginator("get_work_units")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
3. item: [:material-code-braces: GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[lakeformation]`
or a standalone `types_boto3_lakeformation` package, you have to explicitly specify `client: LakeFormationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LakeFormationClient usage example with type annotations

from boto3.session import Session

from types_boto3_lakeformation.client import LakeFormationClient
from types_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef
from types_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestTypeDef


session = Session()

client: LakeFormationClient = session.client("lakeformation")

kwargs: AddLFTagsToResourceRequestTypeDef = {...}
result: AddLFTagsToResourceResponseTypeDef = client.add_lf_tags_to_resource(**kwargs)
```



#### Paginator usage example

```python
# GetWorkUnitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lakeformation.client import LakeFormationClient
from types_boto3_lakeformation.paginator import GetWorkUnitsPaginator
from types_boto3_lakeformation.type_defs import GetWorkUnitsResponseTypeDef


session = Session()
client: LakeFormationClient = session.client("lakeformation")

paginator: GetWorkUnitsPaginator = client.get_paginator("get_work_units")
for item in paginator.paginate(...):
    item: GetWorkUnitsResponseTypeDef
    print(item)
```




