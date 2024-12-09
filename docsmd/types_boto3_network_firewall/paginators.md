# Paginators

> [Index](../README.md) > [NetworkFirewall](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [types-boto3-network-firewall](https://pypi.org/project/types-boto3-network-firewall/).

## ListFirewallPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_firewall_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListFirewallPolicies.html#NetworkFirewall.Paginator.ListFirewallPolicies)

```python
# ListFirewallPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator

def get_list_firewall_policies_paginator() -> ListFirewallPoliciesPaginator:
    return Session().client("network-firewall").get_paginator("list_firewall_policies")
```

```python
# ListFirewallPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListFirewallPoliciesPaginator = client.get_paginator("list_firewall_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
3. item: [:material-code-braces: ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFirewallPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef](./type_defs.md#listfirewallpoliciesrequestlistfirewallpoliciespaginatetypedef) 
## ListFirewallsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_firewalls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListFirewalls.html#NetworkFirewall.Paginator.ListFirewalls)

```python
# ListFirewallsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFirewallsPaginator

def get_list_firewalls_paginator() -> ListFirewallsPaginator:
    return Session().client("network-firewall").get_paginator("list_firewalls")
```

```python
# ListFirewallsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFirewallsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListFirewallsPaginator = client.get_paginator("list_firewalls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListFirewallsPaginator](./paginators.md#listfirewallspaginator)
3. item: [:material-code-braces: ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFirewallsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VpcIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallsRequestListFirewallsPaginateTypeDef = {  # (1)
    "VpcIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallsRequestListFirewallsPaginateTypeDef](./type_defs.md#listfirewallsrequestlistfirewallspaginatetypedef) 
## ListRuleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_rule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListRuleGroups.html#NetworkFirewall.Paginator.ListRuleGroups)

```python
# ListRuleGroupsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListRuleGroupsPaginator

def get_list_rule_groups_paginator() -> ListRuleGroupsPaginator:
    return Session().client("network-firewall").get_paginator("list_rule_groups")
```

```python
# ListRuleGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListRuleGroupsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListRuleGroupsPaginator = client.get_paginator("list_rule_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
3. item: [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRuleGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Scope: ResourceManagedStatusType = ...,  # (1)
    ManagedType: ResourceManagedTypeType = ...,  # (2)
    Type: RuleGroupTypeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListRuleGroupsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype) 
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleGroupsRequestListRuleGroupsPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestListRuleGroupsPaginateTypeDef](./type_defs.md#listrulegroupsrequestlistrulegroupspaginatetypedef) 
## ListTLSInspectionConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_tls_inspection_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListTLSInspectionConfigurations.html#NetworkFirewall.Paginator.ListTLSInspectionConfigurations)

```python
# ListTLSInspectionConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListTLSInspectionConfigurationsPaginator

def get_list_tls_inspection_configurations_paginator() -> ListTLSInspectionConfigurationsPaginator:
    return Session().client("network-firewall").get_paginator("list_tls_inspection_configurations")
```

```python
# ListTLSInspectionConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListTLSInspectionConfigurationsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListTLSInspectionConfigurationsPaginator = client.get_paginator("list_tls_inspection_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListTLSInspectionConfigurationsPaginator](./paginators.md#listtlsinspectionconfigurationspaginator)
3. item: [:material-code-braces: ListTLSInspectionConfigurationsResponseTypeDef](./type_defs.md#listtlsinspectionconfigurationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTLSInspectionConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTLSInspectionConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTLSInspectionConfigurationsResponseTypeDef](./type_defs.md#listtlsinspectionconfigurationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTLSInspectionConfigurationsRequestListTLSInspectionConfigurationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTLSInspectionConfigurationsRequestListTLSInspectionConfigurationsPaginateTypeDef](./type_defs.md#listtlsinspectionconfigurationsrequestlisttlsinspectionconfigurationspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListTagsForResource.html#NetworkFirewall.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("network-firewall").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
