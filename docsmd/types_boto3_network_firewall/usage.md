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


```python
# NetworkFirewallClient usage example

from boto3.session import Session


session = Session()

client = session.client("network-firewall")  # (1)
result = client.associate_firewall_policy()  # (2)
```

1. client: [NetworkFirewallClient](./client.md)
2. result: [:material-code-braces: AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef) 



```python
# ListFirewallPoliciesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("network-firewall")  # (1)

paginator = client.get_paginator("list_firewall_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
3. item: [:material-code-braces: ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[network-firewall]`
or a standalone `types_boto3_network_firewall` package, you have to explicitly specify `client: NetworkFirewallClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# NetworkFirewallClient usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.client import NetworkFirewallClient
from types_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseTypeDef
from types_boto3_network_firewall.type_defs import AssociateFirewallPolicyRequestRequestTypeDef


session = Session()

client: NetworkFirewallClient = session.client("network-firewall")

kwargs: AssociateFirewallPolicyRequestRequestTypeDef = {...}
result: AssociateFirewallPolicyResponseTypeDef = client.associate_firewall_policy(**kwargs)
```



```python
# ListFirewallPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.client import NetworkFirewallClient
from types_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator
from types_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseTypeDef


session = Session()
client: NetworkFirewallClient = session.client("network-firewall")

paginator: ListFirewallPoliciesPaginator = client.get_paginator("list_firewall_policies")
for item in paginator.paginate(...):
    item: ListFirewallPoliciesResponseTypeDef
    print(item)
```




