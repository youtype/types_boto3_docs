# Examples

> [Index](../README.md) > [MTurk](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [types-boto3-mturk](https://pypi.org/project/types-boto3-mturk/).

## Client

### Implicit type annotations

Can be used with `types-boto3[mturk]` package installed.

Write your `MTurk` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MTurkClient usage example

from boto3.session import Session


session = Session()

client = session.client("mturk")  # (1)
result = client.create_hit()  # (2)
```

1. client: [MTurkClient](./client.md)
2. result: [:material-code-braces: CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef)



#### Paginator usage example

```python
# ListAssignmentsForHITPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mturk")  # (1)

paginator = client.get_paginator("list_assignments_for_hit")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
3. item: [:material-code-braces: ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[mturk]`
or a standalone `types_boto3_mturk` package, you have to explicitly specify `client: MTurkClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MTurkClient usage example with type annotations

from boto3.session import Session

from types_boto3_mturk.client import MTurkClient
from types_boto3_mturk.type_defs import CreateHITResponseTypeDef
from types_boto3_mturk.type_defs import CreateHITRequestTypeDef


session = Session()

client: MTurkClient = session.client("mturk")

kwargs: CreateHITRequestTypeDef = {...}
result: CreateHITResponseTypeDef = client.create_hit(**kwargs)
```



#### Paginator usage example

```python
# ListAssignmentsForHITPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mturk.client import MTurkClient
from types_boto3_mturk.paginator import ListAssignmentsForHITPaginator
from types_boto3_mturk.type_defs import ListAssignmentsForHITResponseTypeDef


session = Session()
client: MTurkClient = session.client("mturk")

paginator: ListAssignmentsForHITPaginator = client.get_paginator("list_assignments_for_hit")
for item in paginator.paginate(...):
    item: ListAssignmentsForHITResponseTypeDef
    print(item)
```




