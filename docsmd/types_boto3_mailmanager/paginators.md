# Paginators

> [Index](../README.md) > [MailManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager)
    type annotations stubs module [types-boto3-mailmanager](https://pypi.org/project/types-boto3-mailmanager/).

## ListAddonInstancesPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_addon_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListAddonInstances.html#MailManager.Paginator.ListAddonInstances)

```python
# ListAddonInstancesPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListAddonInstancesPaginator

def get_list_addon_instances_paginator() -> ListAddonInstancesPaginator:
    return Session().client("mailmanager").get_paginator("list_addon_instances")
```

```python
# ListAddonInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListAddonInstancesPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListAddonInstancesPaginator = client.get_paginator("list_addon_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListAddonInstancesPaginator](./paginators.md#listaddoninstancespaginator)
3. item: [:material-code-braces: ListAddonInstancesResponseTypeDef](./type_defs.md#listaddoninstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAddonInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAddonInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAddonInstancesResponseTypeDef](./type_defs.md#listaddoninstancesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAddonInstancesRequestListAddonInstancesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAddonInstancesRequestListAddonInstancesPaginateTypeDef](./type_defs.md#listaddoninstancesrequestlistaddoninstancespaginatetypedef) 
## ListAddonSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_addon_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListAddonSubscriptions.html#MailManager.Paginator.ListAddonSubscriptions)

```python
# ListAddonSubscriptionsPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListAddonSubscriptionsPaginator

def get_list_addon_subscriptions_paginator() -> ListAddonSubscriptionsPaginator:
    return Session().client("mailmanager").get_paginator("list_addon_subscriptions")
```

```python
# ListAddonSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListAddonSubscriptionsPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListAddonSubscriptionsPaginator = client.get_paginator("list_addon_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListAddonSubscriptionsPaginator](./paginators.md#listaddonsubscriptionspaginator)
3. item: [:material-code-braces: ListAddonSubscriptionsResponseTypeDef](./type_defs.md#listaddonsubscriptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAddonSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAddonSubscriptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAddonSubscriptionsResponseTypeDef](./type_defs.md#listaddonsubscriptionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAddonSubscriptionsRequestListAddonSubscriptionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAddonSubscriptionsRequestListAddonSubscriptionsPaginateTypeDef](./type_defs.md#listaddonsubscriptionsrequestlistaddonsubscriptionspaginatetypedef) 
## ListArchiveExportsPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_archive_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListArchiveExports.html#MailManager.Paginator.ListArchiveExports)

```python
# ListArchiveExportsPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListArchiveExportsPaginator

def get_list_archive_exports_paginator() -> ListArchiveExportsPaginator:
    return Session().client("mailmanager").get_paginator("list_archive_exports")
```

```python
# ListArchiveExportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListArchiveExportsPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListArchiveExportsPaginator = client.get_paginator("list_archive_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListArchiveExportsPaginator](./paginators.md#listarchiveexportspaginator)
3. item: [:material-code-braces: ListArchiveExportsResponseTypeDef](./type_defs.md#listarchiveexportsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListArchiveExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ArchiveId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListArchiveExportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListArchiveExportsResponseTypeDef](./type_defs.md#listarchiveexportsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListArchiveExportsRequestListArchiveExportsPaginateTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArchiveExportsRequestListArchiveExportsPaginateTypeDef](./type_defs.md#listarchiveexportsrequestlistarchiveexportspaginatetypedef) 
## ListArchiveSearchesPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_archive_searches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListArchiveSearches.html#MailManager.Paginator.ListArchiveSearches)

```python
# ListArchiveSearchesPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListArchiveSearchesPaginator

def get_list_archive_searches_paginator() -> ListArchiveSearchesPaginator:
    return Session().client("mailmanager").get_paginator("list_archive_searches")
```

```python
# ListArchiveSearchesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListArchiveSearchesPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListArchiveSearchesPaginator = client.get_paginator("list_archive_searches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListArchiveSearchesPaginator](./paginators.md#listarchivesearchespaginator)
3. item: [:material-code-braces: ListArchiveSearchesResponseTypeDef](./type_defs.md#listarchivesearchesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListArchiveSearchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ArchiveId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListArchiveSearchesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListArchiveSearchesResponseTypeDef](./type_defs.md#listarchivesearchesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListArchiveSearchesRequestListArchiveSearchesPaginateTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArchiveSearchesRequestListArchiveSearchesPaginateTypeDef](./type_defs.md#listarchivesearchesrequestlistarchivesearchespaginatetypedef) 
## ListArchivesPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_archives")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListArchives.html#MailManager.Paginator.ListArchives)

```python
# ListArchivesPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListArchivesPaginator

def get_list_archives_paginator() -> ListArchivesPaginator:
    return Session().client("mailmanager").get_paginator("list_archives")
```

```python
# ListArchivesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListArchivesPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListArchivesPaginator = client.get_paginator("list_archives")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListArchivesPaginator](./paginators.md#listarchivespaginator)
3. item: [:material-code-braces: ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListArchivesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListArchivesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListArchivesRequestListArchivesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArchivesRequestListArchivesPaginateTypeDef](./type_defs.md#listarchivesrequestlistarchivespaginatetypedef) 
## ListIngressPointsPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_ingress_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListIngressPoints.html#MailManager.Paginator.ListIngressPoints)

```python
# ListIngressPointsPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListIngressPointsPaginator

def get_list_ingress_points_paginator() -> ListIngressPointsPaginator:
    return Session().client("mailmanager").get_paginator("list_ingress_points")
```

```python
# ListIngressPointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListIngressPointsPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListIngressPointsPaginator = client.get_paginator("list_ingress_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListIngressPointsPaginator](./paginators.md#listingresspointspaginator)
3. item: [:material-code-braces: ListIngressPointsResponseTypeDef](./type_defs.md#listingresspointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIngressPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIngressPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIngressPointsResponseTypeDef](./type_defs.md#listingresspointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIngressPointsRequestListIngressPointsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngressPointsRequestListIngressPointsPaginateTypeDef](./type_defs.md#listingresspointsrequestlistingresspointspaginatetypedef) 
## ListRelaysPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_relays")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListRelays.html#MailManager.Paginator.ListRelays)

```python
# ListRelaysPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListRelaysPaginator

def get_list_relays_paginator() -> ListRelaysPaginator:
    return Session().client("mailmanager").get_paginator("list_relays")
```

```python
# ListRelaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListRelaysPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListRelaysPaginator = client.get_paginator("list_relays")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListRelaysPaginator](./paginators.md#listrelayspaginator)
3. item: [:material-code-braces: ListRelaysResponseTypeDef](./type_defs.md#listrelaysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRelaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRelaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRelaysResponseTypeDef](./type_defs.md#listrelaysresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRelaysRequestListRelaysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRelaysRequestListRelaysPaginateTypeDef](./type_defs.md#listrelaysrequestlistrelayspaginatetypedef) 
## ListRuleSetsPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_rule_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListRuleSets.html#MailManager.Paginator.ListRuleSets)

```python
# ListRuleSetsPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListRuleSetsPaginator

def get_list_rule_sets_paginator() -> ListRuleSetsPaginator:
    return Session().client("mailmanager").get_paginator("list_rule_sets")
```

```python
# ListRuleSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListRuleSetsPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListRuleSetsPaginator = client.get_paginator("list_rule_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListRuleSetsPaginator](./paginators.md#listrulesetspaginator)
3. item: [:material-code-braces: ListRuleSetsResponseTypeDef](./type_defs.md#listrulesetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRuleSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRuleSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRuleSetsResponseTypeDef](./type_defs.md#listrulesetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleSetsRequestListRuleSetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleSetsRequestListRuleSetsPaginateTypeDef](./type_defs.md#listrulesetsrequestlistrulesetspaginatetypedef) 
## ListTrafficPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator("list_traffic_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/paginator/ListTrafficPolicies.html#MailManager.Paginator.ListTrafficPolicies)

```python
# ListTrafficPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListTrafficPoliciesPaginator

def get_list_traffic_policies_paginator() -> ListTrafficPoliciesPaginator:
    return Session().client("mailmanager").get_paginator("list_traffic_policies")
```

```python
# ListTrafficPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mailmanager.paginator import ListTrafficPoliciesPaginator

session = Session()

client = Session().client("mailmanager")  # (1)
paginator: ListTrafficPoliciesPaginator = client.get_paginator("list_traffic_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MailManagerClient](./client.md)
2. paginator: [ListTrafficPoliciesPaginator](./paginators.md#listtrafficpoliciespaginator)
3. item: [:material-code-braces: ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTrafficPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTrafficPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTrafficPoliciesRequestListTrafficPoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrafficPoliciesRequestListTrafficPoliciesPaginateTypeDef](./type_defs.md#listtrafficpoliciesrequestlisttrafficpoliciespaginatetypedef) 
