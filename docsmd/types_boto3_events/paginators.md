# Paginators

> [Index](../README.md) > [EventBridge](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#eventbridge)
    type annotations stubs module [types-boto3-events](https://pypi.org/project/types-boto3-events/).

## ListRuleNamesByTargetPaginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator("list_rule_names_by_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/paginator/ListRuleNamesByTarget.html#EventBridge.Paginator.ListRuleNamesByTarget)

```python
# ListRuleNamesByTargetPaginator usage example

from boto3.session import Session

from types_boto3_events.paginator import ListRuleNamesByTargetPaginator

def get_list_rule_names_by_target_paginator() -> ListRuleNamesByTargetPaginator:
    return Session().client("events").get_paginator("list_rule_names_by_target")
```

```python
# ListRuleNamesByTargetPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_events.paginator import ListRuleNamesByTargetPaginator

session = Session()

client = Session().client("events")  # (1)
paginator: ListRuleNamesByTargetPaginator = client.get_paginator("list_rule_names_by_target")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgeClient](./client.md)
2. paginator: [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
3. item: [:material-code-braces: ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRuleNamesByTargetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TargetArn: str,
    EventBusName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRuleNamesByTargetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef](./type_defs.md#listrulenamesbytargetrequestlistrulenamesbytargetpaginatetypedef) 
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/paginator/ListRules.html#EventBridge.Paginator.ListRules)

```python
# ListRulesPaginator usage example

from boto3.session import Session

from types_boto3_events.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("events").get_paginator("list_rules")
```

```python
# ListRulesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_events.paginator import ListRulesPaginator

session = Session()

client = Session().client("events")  # (1)
paginator: ListRulesPaginator = client.get_paginator("list_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgeClient](./client.md)
2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
3. item: [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NamePrefix: str = ...,
    EventBusName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesRequestListRulesPaginateTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef) 
## ListTargetsByRulePaginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator("list_targets_by_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/paginator/ListTargetsByRule.html#EventBridge.Paginator.ListTargetsByRule)

```python
# ListTargetsByRulePaginator usage example

from boto3.session import Session

from types_boto3_events.paginator import ListTargetsByRulePaginator

def get_list_targets_by_rule_paginator() -> ListTargetsByRulePaginator:
    return Session().client("events").get_paginator("list_targets_by_rule")
```

```python
# ListTargetsByRulePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_events.paginator import ListTargetsByRulePaginator

session = Session()

client = Session().client("events")  # (1)
paginator: ListTargetsByRulePaginator = client.get_paginator("list_targets_by_rule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgeClient](./client.md)
2. paginator: [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)
3. item: [:material-code-braces: ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTargetsByRulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Rule: str,
    EventBusName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTargetsByRuleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef = {  # (1)
    "Rule": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef](./type_defs.md#listtargetsbyrulerequestlisttargetsbyrulepaginatetypedef) 
