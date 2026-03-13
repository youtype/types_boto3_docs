# Examples

> [Index](../README.md) > [NetworkFlowMonitor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor)
    type annotations stubs module [types-boto3-networkflowmonitor](https://pypi.org/project/types-boto3-networkflowmonitor/).

## Client

### Implicit type annotations

Can be used with `types-boto3[networkflowmonitor]` package installed.

Write your `NetworkFlowMonitor` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NetworkFlowMonitorClient usage example

from boto3.session import Session


session = Session()

client = session.client("networkflowmonitor")  # (1)
result = client.create_monitor()  # (2)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. result: [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)



#### Paginator usage example

```python
# GetQueryResultsMonitorTopContributorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("networkflowmonitor")  # (1)

paginator = client.get_paginator("get_query_results_monitor_top_contributors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. paginator: [GetQueryResultsMonitorTopContributorsPaginator](./paginators.md#getqueryresultsmonitortopcontributorspaginator)
3. item: [:material-code-braces: GetQueryResultsMonitorTopContributorsOutputTypeDef](./type_defs.md#getqueryresultsmonitortopcontributorsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[networkflowmonitor]`
or a standalone `types_boto3_networkflowmonitor` package, you have to explicitly specify `client: NetworkFlowMonitorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NetworkFlowMonitorClient usage example with type annotations

from boto3.session import Session

from types_boto3_networkflowmonitor.client import NetworkFlowMonitorClient
from types_boto3_networkflowmonitor.type_defs import CreateMonitorOutputTypeDef
from types_boto3_networkflowmonitor.type_defs import CreateMonitorInputTypeDef


session = Session()

client: NetworkFlowMonitorClient = session.client("networkflowmonitor")

kwargs: CreateMonitorInputTypeDef = {...}
result: CreateMonitorOutputTypeDef = client.create_monitor(**kwargs)
```



#### Paginator usage example

```python
# GetQueryResultsMonitorTopContributorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_networkflowmonitor.client import NetworkFlowMonitorClient
from types_boto3_networkflowmonitor.paginator import GetQueryResultsMonitorTopContributorsPaginator
from types_boto3_networkflowmonitor.type_defs import GetQueryResultsMonitorTopContributorsOutputTypeDef


session = Session()
client: NetworkFlowMonitorClient = session.client("networkflowmonitor")

paginator: GetQueryResultsMonitorTopContributorsPaginator = client.get_paginator("get_query_results_monitor_top_contributors")
for item in paginator.paginate(...):
    item: GetQueryResultsMonitorTopContributorsOutputTypeDef
    print(item)
```




