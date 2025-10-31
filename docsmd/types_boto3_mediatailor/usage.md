# Examples

> [Index](../README.md) > [MediaTailor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor)
    type annotations stubs module [types-boto3-mediatailor](https://pypi.org/project/types-boto3-mediatailor/).

## Client

### Implicit type annotations

Can be used with `types-boto3[mediatailor]` package installed.

Write your `MediaTailor` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MediaTailorClient usage example

from boto3.session import Session


session = Session()

client = session.client("mediatailor")  # (1)
result = client.configure_logs_for_channel()  # (2)
```

1. client: [MediaTailorClient](./client.md)
2. result: [:material-code-braces: ConfigureLogsForChannelResponseTypeDef](./type_defs.md#configurelogsforchannelresponsetypedef)



#### Paginator usage example

```python
# GetChannelSchedulePaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mediatailor")  # (1)

paginator = client.get_paginator("get_channel_schedule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
3. item: [:material-code-braces: GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[mediatailor]`
or a standalone `types_boto3_mediatailor` package, you have to explicitly specify `client: MediaTailorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MediaTailorClient usage example with type annotations

from boto3.session import Session

from types_boto3_mediatailor.client import MediaTailorClient
from types_boto3_mediatailor.type_defs import ConfigureLogsForChannelResponseTypeDef
from types_boto3_mediatailor.type_defs import ConfigureLogsForChannelRequestTypeDef


session = Session()

client: MediaTailorClient = session.client("mediatailor")

kwargs: ConfigureLogsForChannelRequestTypeDef = {...}
result: ConfigureLogsForChannelResponseTypeDef = client.configure_logs_for_channel(**kwargs)
```



#### Paginator usage example

```python
# GetChannelSchedulePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediatailor.client import MediaTailorClient
from types_boto3_mediatailor.paginator import GetChannelSchedulePaginator
from types_boto3_mediatailor.type_defs import GetChannelScheduleResponseTypeDef


session = Session()
client: MediaTailorClient = session.client("mediatailor")

paginator: GetChannelSchedulePaginator = client.get_paginator("get_channel_schedule")
for item in paginator.paginate(...):
    item: GetChannelScheduleResponseTypeDef
    print(item)
```




