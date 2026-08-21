# Examples

> [Index](../README.md) > [CloudWatchNetworkMonitor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor)
    type annotations stubs module [types-boto3-networkmonitor](https://pypi.org/project/types-boto3-networkmonitor/).

## Client

### Implicit type annotations

Can be used with `types-boto3[networkmonitor]` package installed.

Write your `CloudWatchNetworkMonitor` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchNetworkMonitorClient usage example

from boto3.session import Session


session = Session()

client = session.client("networkmonitor")  # (1)
result = client.create_monitor()  # (2)
```

1. client: [CloudWatchNetworkMonitorClient](./client.md)
2. result: [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)



#### Paginator usage example

```python
# ListMonitorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("networkmonitor")  # (1)

paginator = client.get_paginator("list_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchNetworkMonitorClient](./client.md)
2. paginator: [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
3. item: [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[networkmonitor]`
or a standalone `types_boto3_networkmonitor` package, you have to explicitly specify `client: CloudWatchNetworkMonitorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchNetworkMonitorClient usage example with type annotations

from boto3.session import Session

from types_boto3_networkmonitor.client import CloudWatchNetworkMonitorClient
from types_boto3_networkmonitor.type_defs import CreateMonitorOutputTypeDef
from types_boto3_networkmonitor.type_defs import CreateMonitorInputTypeDef


session = Session()

client: CloudWatchNetworkMonitorClient = session.client("networkmonitor")

kwargs: CreateMonitorInputTypeDef = {...}
result: CreateMonitorOutputTypeDef = client.create_monitor(**kwargs)
```



#### Paginator usage example

```python
# ListMonitorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_networkmonitor.client import CloudWatchNetworkMonitorClient
from types_boto3_networkmonitor.paginator import ListMonitorsPaginator
from types_boto3_networkmonitor.type_defs import ListMonitorsOutputTypeDef


session = Session()
client: CloudWatchNetworkMonitorClient = session.client("networkmonitor")

paginator: ListMonitorsPaginator = client.get_paginator("list_monitors")
for item in paginator.paginate(...):
    item: ListMonitorsOutputTypeDef
    print(item)
```




