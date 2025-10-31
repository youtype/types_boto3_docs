# Paginators

> [Index](../README.md) > [NetworkFirewall](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [types-boto3-network-firewall](https://pypi.org/project/types-boto3-network-firewall/).

## GetAnalysisReportResultsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("get_analysis_report_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/GetAnalysisReportResults.html#NetworkFirewall.Paginator.GetAnalysisReportResults)

```python
# GetAnalysisReportResultsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import GetAnalysisReportResultsPaginator

def get_get_analysis_report_results_paginator() -> GetAnalysisReportResultsPaginator:
    return Session().client("network-firewall").get_paginator("get_analysis_report_results")
```

```python
# GetAnalysisReportResultsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import GetAnalysisReportResultsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: GetAnalysisReportResultsPaginator = client.get_paginator("get_analysis_report_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [GetAnalysisReportResultsPaginator](./paginators.md#getanalysisreportresultspaginator)
3. item: `PageIterator[GetAnalysisReportResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnalysisReportResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AnalysisReportId: str,
    FirewallName: str = ...,
    FirewallArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAnalysisReportResultsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAnalysisReportResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnalysisReportResultsRequestPaginateTypeDef = {  # (1)
    "AnalysisReportId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnalysisReportResultsRequestPaginateTypeDef](./type_defs.md#getanalysisreportresultsrequestpaginatetypedef)
## ListAnalysisReportsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_analysis_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListAnalysisReports.html#NetworkFirewall.Paginator.ListAnalysisReports)

```python
# ListAnalysisReportsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListAnalysisReportsPaginator

def get_list_analysis_reports_paginator() -> ListAnalysisReportsPaginator:
    return Session().client("network-firewall").get_paginator("list_analysis_reports")
```

```python
# ListAnalysisReportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListAnalysisReportsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListAnalysisReportsPaginator = client.get_paginator("list_analysis_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListAnalysisReportsPaginator](./paginators.md#listanalysisreportspaginator)
3. item: `PageIterator[ListAnalysisReportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalysisReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallName: str = ...,
    FirewallArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAnalysisReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAnalysisReportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalysisReportsRequestPaginateTypeDef = {  # (1)
    "FirewallName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysisReportsRequestPaginateTypeDef](./type_defs.md#listanalysisreportsrequestpaginatetypedef)
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
3. item: `PageIterator[ListFirewallPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallPoliciesRequestPaginateTypeDef](./type_defs.md#listfirewallpoliciesrequestpaginatetypedef)
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
3. item: `PageIterator[ListFirewallsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VpcIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallsRequestPaginateTypeDef = {  # (1)
    "VpcIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallsRequestPaginateTypeDef](./type_defs.md#listfirewallsrequestpaginatetypedef)
## ListFlowOperationResultsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_flow_operation_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListFlowOperationResults.html#NetworkFirewall.Paginator.ListFlowOperationResults)

```python
# ListFlowOperationResultsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFlowOperationResultsPaginator

def get_list_flow_operation_results_paginator() -> ListFlowOperationResultsPaginator:
    return Session().client("network-firewall").get_paginator("list_flow_operation_results")
```

```python
# ListFlowOperationResultsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFlowOperationResultsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListFlowOperationResultsPaginator = client.get_paginator("list_flow_operation_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListFlowOperationResultsPaginator](./paginators.md#listflowoperationresultspaginator)
3. item: `PageIterator[ListFlowOperationResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowOperationResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallArn: str,
    FlowOperationId: str,
    AvailabilityZone: str = ...,
    VpcEndpointId: str = ...,
    VpcEndpointAssociationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowOperationResultsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowOperationResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowOperationResultsRequestPaginateTypeDef = {  # (1)
    "FirewallArn": ...,
    "FlowOperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowOperationResultsRequestPaginateTypeDef](./type_defs.md#listflowoperationresultsrequestpaginatetypedef)
## ListFlowOperationsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_flow_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListFlowOperations.html#NetworkFirewall.Paginator.ListFlowOperations)

```python
# ListFlowOperationsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFlowOperationsPaginator

def get_list_flow_operations_paginator() -> ListFlowOperationsPaginator:
    return Session().client("network-firewall").get_paginator("list_flow_operations")
```

```python
# ListFlowOperationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFlowOperationsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListFlowOperationsPaginator = client.get_paginator("list_flow_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListFlowOperationsPaginator](./paginators.md#listflowoperationspaginator)
3. item: `PageIterator[ListFlowOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallArn: str,
    AvailabilityZone: str = ...,
    VpcEndpointAssociationArn: str = ...,
    VpcEndpointId: str = ...,
    FlowOperationType: FlowOperationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFlowOperationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FlowOperationTypeType](./literals.md#flowoperationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFlowOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowOperationsRequestPaginateTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowOperationsRequestPaginateTypeDef](./type_defs.md#listflowoperationsrequestpaginatetypedef)
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
3. item: `PageIterator[ListRuleGroupsResponseTypeDef]`


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
) -> botocore.paginate.PageIterator[ListRuleGroupsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype)
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListRuleGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleGroupsRequestPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestPaginateTypeDef](./type_defs.md#listrulegroupsrequestpaginatetypedef)
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
3. item: `PageIterator[ListTLSInspectionConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTLSInspectionConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTLSInspectionConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTLSInspectionConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTLSInspectionConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTLSInspectionConfigurationsRequestPaginateTypeDef](./type_defs.md#listtlsinspectionconfigurationsrequestpaginatetypedef)
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
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## ListVpcEndpointAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_vpc_endpoint_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/paginator/ListVpcEndpointAssociations.html#NetworkFirewall.Paginator.ListVpcEndpointAssociations)

```python
# ListVpcEndpointAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListVpcEndpointAssociationsPaginator

def get_list_vpc_endpoint_associations_paginator() -> ListVpcEndpointAssociationsPaginator:
    return Session().client("network-firewall").get_paginator("list_vpc_endpoint_associations")
```

```python
# ListVpcEndpointAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListVpcEndpointAssociationsPaginator

session = Session()

client = Session().client("network-firewall")  # (1)
paginator: ListVpcEndpointAssociationsPaginator = client.get_paginator("list_vpc_endpoint_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFirewallClient](./client.md)
2. paginator: [ListVpcEndpointAssociationsPaginator](./paginators.md#listvpcendpointassociationspaginator)
3. item: `PageIterator[ListVpcEndpointAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVpcEndpointAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVpcEndpointAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVpcEndpointAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVpcEndpointAssociationsRequestPaginateTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointAssociationsRequestPaginateTypeDef](./type_defs.md#listvpcendpointassociationsrequestpaginatetypedef)
