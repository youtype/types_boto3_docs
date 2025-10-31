# Examples

> [Index](../README.md) > [Route53Resolver](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [types-boto3-route53resolver](https://pypi.org/project/types-boto3-route53resolver/).

## Client

### Implicit type annotations

Can be used with `types-boto3[route53resolver]` package installed.

Write your `Route53Resolver` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Route53ResolverClient usage example

from boto3.session import Session


session = Session()

client = session.client("route53resolver")  # (1)
result = client.associate_firewall_rule_group()  # (2)
```

1. client: [Route53ResolverClient](./client.md)
2. result: [:material-code-braces: AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef)



#### Paginator usage example

```python
# ListFirewallConfigsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("route53resolver")  # (1)

paginator = client.get_paginator("list_firewall_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
3. item: [:material-code-braces: ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[route53resolver]`
or a standalone `types_boto3_route53resolver` package, you have to explicitly specify `client: Route53ResolverClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Route53ResolverClient usage example with type annotations

from boto3.session import Session

from types_boto3_route53resolver.client import Route53ResolverClient
from types_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef
from types_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestTypeDef


session = Session()

client: Route53ResolverClient = session.client("route53resolver")

kwargs: AssociateFirewallRuleGroupRequestTypeDef = {...}
result: AssociateFirewallRuleGroupResponseTypeDef = client.associate_firewall_rule_group(**kwargs)
```



#### Paginator usage example

```python
# ListFirewallConfigsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_route53resolver.client import Route53ResolverClient
from types_boto3_route53resolver.paginator import ListFirewallConfigsPaginator
from types_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef


session = Session()
client: Route53ResolverClient = session.client("route53resolver")

paginator: ListFirewallConfigsPaginator = client.get_paginator("list_firewall_configs")
for item in paginator.paginate(...):
    item: ListFirewallConfigsResponseTypeDef
    print(item)
```




