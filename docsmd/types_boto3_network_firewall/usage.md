# Examples

> [Index](../README.md) > [NetworkFirewall](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [types-boto3-network-firewall](https://pypi.org/project/types-boto3-network-firewall/).

## Client

### Implicit type annotations

Can be used with `types-boto3[network-firewall]` package installed.

Write your `NetworkFirewall` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NetworkFirewallClient usage example

from boto3.session import Session


session = Session()

client = session.client("network-firewall")  # (1)
result = client.accept_network_firewall_transit_gateway_attachment()  # (2)
```

1. client: [NetworkFirewallClient](./client.md)
2. result: [:material-code-braces: AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef](./type_defs.md#acceptnetworkfirewalltransitgatewayattachmentresponsetypedef)



#### Paginator usage example

```python
# GetAnalysisReportResultsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("network-firewall")  # (1)

paginator = client.get_paginator("get_analysis_report_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [GetAnalysisReportResultsPaginator](./paginators.md#getanalysisreportresultspaginator)
3. item: [:material-code-braces: GetAnalysisReportResultsResponseTypeDef](./type_defs.md#getanalysisreportresultsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[network-firewall]`
or a standalone `types_boto3_network_firewall` package, you have to explicitly specify `client: NetworkFirewallClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NetworkFirewallClient usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.client import NetworkFirewallClient
from types_boto3_network_firewall.type_defs import AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef
from types_boto3_network_firewall.type_defs import AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef


session = Session()

client: NetworkFirewallClient = session.client("network-firewall")

kwargs: AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef = {...}
result: AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef = client.accept_network_firewall_transit_gateway_attachment(**kwargs)
```



#### Paginator usage example

```python
# GetAnalysisReportResultsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.client import NetworkFirewallClient
from types_boto3_network_firewall.paginator import GetAnalysisReportResultsPaginator
from types_boto3_network_firewall.type_defs import GetAnalysisReportResultsResponseTypeDef


session = Session()
client: NetworkFirewallClient = session.client("network-firewall")

paginator: GetAnalysisReportResultsPaginator = client.get_paginator("get_analysis_report_results")
for item in paginator.paginate(...):
    item: GetAnalysisReportResultsResponseTypeDef
    print(item)
```




