# Paginators

> [Index](../README.md) > [FMS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [types-boto3-fms](https://pypi.org/project/types-boto3-fms/).

## ListAdminAccountsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_admin_accounts_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListAdminAccountsForOrganization.html#FMS.Paginator.ListAdminAccountsForOrganization)

```python
# ListAdminAccountsForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListAdminAccountsForOrganizationPaginator

def get_list_admin_accounts_for_organization_paginator() -> ListAdminAccountsForOrganizationPaginator:
    return Session().client("fms").get_paginator("list_admin_accounts_for_organization")
```

```python
# ListAdminAccountsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListAdminAccountsForOrganizationPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListAdminAccountsForOrganizationPaginator = client.get_paginator("list_admin_accounts_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAdminAccountsForOrganizationPaginator](./paginators.md#listadminaccountsfororganizationpaginator)
3. item: [:material-code-braces: ListAdminAccountsForOrganizationResponseTypeDef](./type_defs.md#listadminaccountsfororganizationresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAdminAccountsForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAdminAccountsForOrganizationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAdminAccountsForOrganizationResponseTypeDef](./type_defs.md#listadminaccountsfororganizationresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAdminAccountsForOrganizationRequestListAdminAccountsForOrganizationPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdminAccountsForOrganizationRequestListAdminAccountsForOrganizationPaginateTypeDef](./type_defs.md#listadminaccountsfororganizationrequestlistadminaccountsfororganizationpaginatetypedef) 
## ListAdminsManagingAccountPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_admins_managing_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListAdminsManagingAccount.html#FMS.Paginator.ListAdminsManagingAccount)

```python
# ListAdminsManagingAccountPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListAdminsManagingAccountPaginator

def get_list_admins_managing_account_paginator() -> ListAdminsManagingAccountPaginator:
    return Session().client("fms").get_paginator("list_admins_managing_account")
```

```python
# ListAdminsManagingAccountPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListAdminsManagingAccountPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListAdminsManagingAccountPaginator = client.get_paginator("list_admins_managing_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAdminsManagingAccountPaginator](./paginators.md#listadminsmanagingaccountpaginator)
3. item: [:material-code-braces: ListAdminsManagingAccountResponseTypeDef](./type_defs.md#listadminsmanagingaccountresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAdminsManagingAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAdminsManagingAccountResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAdminsManagingAccountResponseTypeDef](./type_defs.md#listadminsmanagingaccountresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAdminsManagingAccountRequestListAdminsManagingAccountPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdminsManagingAccountRequestListAdminsManagingAccountPaginateTypeDef](./type_defs.md#listadminsmanagingaccountrequestlistadminsmanagingaccountpaginatetypedef) 
## ListAppsListsPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_apps_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListAppsLists.html#FMS.Paginator.ListAppsLists)

```python
# ListAppsListsPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListAppsListsPaginator

def get_list_apps_lists_paginator() -> ListAppsListsPaginator:
    return Session().client("fms").get_paginator("list_apps_lists")
```

```python
# ListAppsListsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListAppsListsPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListAppsListsPaginator = client.get_paginator("list_apps_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
3. item: [:material-code-braces: ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAppsListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DefaultLists: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAppsListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAppsListsRequestListAppsListsPaginateTypeDef = {  # (1)
    "DefaultLists": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppsListsRequestListAppsListsPaginateTypeDef](./type_defs.md#listappslistsrequestlistappslistspaginatetypedef) 
## ListComplianceStatusPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_compliance_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListComplianceStatus.html#FMS.Paginator.ListComplianceStatus)

```python
# ListComplianceStatusPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListComplianceStatusPaginator

def get_list_compliance_status_paginator() -> ListComplianceStatusPaginator:
    return Session().client("fms").get_paginator("list_compliance_status")
```

```python
# ListComplianceStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListComplianceStatusPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListComplianceStatusPaginator = client.get_paginator("list_compliance_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
3. item: [:material-code-braces: ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListComplianceStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListComplianceStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListComplianceStatusRequestListComplianceStatusPaginateTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceStatusRequestListComplianceStatusPaginateTypeDef](./type_defs.md#listcompliancestatusrequestlistcompliancestatuspaginatetypedef) 
## ListMemberAccountsPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_member_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListMemberAccounts.html#FMS.Paginator.ListMemberAccounts)

```python
# ListMemberAccountsPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListMemberAccountsPaginator

def get_list_member_accounts_paginator() -> ListMemberAccountsPaginator:
    return Session().client("fms").get_paginator("list_member_accounts")
```

```python
# ListMemberAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListMemberAccountsPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListMemberAccountsPaginator = client.get_paginator("list_member_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
3. item: [:material-code-braces: ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMemberAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMemberAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMemberAccountsRequestListMemberAccountsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemberAccountsRequestListMemberAccountsPaginateTypeDef](./type_defs.md#listmemberaccountsrequestlistmemberaccountspaginatetypedef) 
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListPolicies.html#FMS.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("fms").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestListPoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestListPoliciesPaginateTypeDef](./type_defs.md#listpoliciesrequestlistpoliciespaginatetypedef) 
## ListProtocolsListsPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_protocols_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListProtocolsLists.html#FMS.Paginator.ListProtocolsLists)

```python
# ListProtocolsListsPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListProtocolsListsPaginator

def get_list_protocols_lists_paginator() -> ListProtocolsListsPaginator:
    return Session().client("fms").get_paginator("list_protocols_lists")
```

```python
# ListProtocolsListsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListProtocolsListsPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListProtocolsListsPaginator = client.get_paginator("list_protocols_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListProtocolsListsPaginator](./paginators.md#listprotocolslistspaginator)
3. item: [:material-code-braces: ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProtocolsListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DefaultLists: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProtocolsListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProtocolsListsRequestListProtocolsListsPaginateTypeDef = {  # (1)
    "DefaultLists": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtocolsListsRequestListProtocolsListsPaginateTypeDef](./type_defs.md#listprotocolslistsrequestlistprotocolslistspaginatetypedef) 
## ListThirdPartyFirewallFirewallPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("fms").get_paginator("list_third_party_firewall_firewall_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms/paginator/ListThirdPartyFirewallFirewallPolicies.html#FMS.Paginator.ListThirdPartyFirewallFirewallPolicies)

```python
# ListThirdPartyFirewallFirewallPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_fms.paginator import ListThirdPartyFirewallFirewallPoliciesPaginator

def get_list_third_party_firewall_firewall_policies_paginator() -> ListThirdPartyFirewallFirewallPoliciesPaginator:
    return Session().client("fms").get_paginator("list_third_party_firewall_firewall_policies")
```

```python
# ListThirdPartyFirewallFirewallPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.paginator import ListThirdPartyFirewallFirewallPoliciesPaginator

session = Session()

client = Session().client("fms")  # (1)
paginator: ListThirdPartyFirewallFirewallPoliciesPaginator = client.get_paginator("list_third_party_firewall_firewall_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListThirdPartyFirewallFirewallPoliciesPaginator](./paginators.md#listthirdpartyfirewallfirewallpoliciespaginator)
3. item: [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesResponseTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListThirdPartyFirewallFirewallPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ThirdPartyFirewall: ThirdPartyFirewallType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListThirdPartyFirewallFirewallPoliciesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThirdPartyFirewallType](./literals.md#thirdpartyfirewalltype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesResponseTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef = {  # (1)
    "ThirdPartyFirewall": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThirdPartyFirewallFirewallPoliciesRequestListThirdPartyFirewallFirewallPoliciesPaginateTypeDef](./type_defs.md#listthirdpartyfirewallfirewallpoliciesrequestlistthirdpartyfirewallfirewallpoliciespaginatetypedef) 
