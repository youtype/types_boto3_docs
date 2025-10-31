# Examples

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler)
    type annotations stubs module [types-boto3-codeguruprofiler](https://pypi.org/project/types-boto3-codeguruprofiler/).

## Client

### Implicit type annotations

Can be used with `types-boto3[codeguruprofiler]` package installed.

Write your `CodeGuruProfiler` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeGuruProfilerClient usage example

from boto3.session import Session


session = Session()

client = session.client("codeguruprofiler")  # (1)
result = client.add_notification_channels()  # (2)
```

1. client: [CodeGuruProfilerClient](./client.md)
2. result: [:material-code-braces: AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef)



#### Paginator usage example

```python
# ListProfileTimesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("codeguruprofiler")  # (1)

paginator = client.get_paginator("list_profile_times")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruProfilerClient](./client.md)
2. paginator: [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)
3. item: [:material-code-braces: ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[codeguruprofiler]`
or a standalone `types_boto3_codeguruprofiler` package, you have to explicitly specify `client: CodeGuruProfilerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeGuruProfilerClient usage example with type annotations

from boto3.session import Session

from types_boto3_codeguruprofiler.client import CodeGuruProfilerClient
from types_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef
from types_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestTypeDef


session = Session()

client: CodeGuruProfilerClient = session.client("codeguruprofiler")

kwargs: AddNotificationChannelsRequestTypeDef = {...}
result: AddNotificationChannelsResponseTypeDef = client.add_notification_channels(**kwargs)
```



#### Paginator usage example

```python
# ListProfileTimesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeguruprofiler.client import CodeGuruProfilerClient
from types_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator
from types_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef


session = Session()
client: CodeGuruProfilerClient = session.client("codeguruprofiler")

paginator: ListProfileTimesPaginator = client.get_paginator("list_profile_times")
for item in paginator.paginate(...):
    item: ListProfileTimesResponseTypeDef
    print(item)
```




