# Paginators

> [Index](../README.md) > [WorkMail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail)
    type annotations stubs module [types-boto3-workmail](https://pypi.org/project/types-boto3-workmail/).

## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListAliases.html#WorkMail.Paginator.ListAliases)

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("workmail").get_paginator("list_aliases")
```

```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListAliasesPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListAliasesPaginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAliasesRequestListAliasesPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef) 
## ListAvailabilityConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_availability_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListAvailabilityConfigurations.html#WorkMail.Paginator.ListAvailabilityConfigurations)

```python
# ListAvailabilityConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListAvailabilityConfigurationsPaginator

def get_list_availability_configurations_paginator() -> ListAvailabilityConfigurationsPaginator:
    return Session().client("workmail").get_paginator("list_availability_configurations")
```

```python
# ListAvailabilityConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListAvailabilityConfigurationsPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListAvailabilityConfigurationsPaginator = client.get_paginator("list_availability_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListAvailabilityConfigurationsPaginator](./paginators.md#listavailabilityconfigurationspaginator)
3. item: [:material-code-braces: ListAvailabilityConfigurationsResponseTypeDef](./type_defs.md#listavailabilityconfigurationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAvailabilityConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAvailabilityConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAvailabilityConfigurationsResponseTypeDef](./type_defs.md#listavailabilityconfigurationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAvailabilityConfigurationsRequestListAvailabilityConfigurationsPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAvailabilityConfigurationsRequestListAvailabilityConfigurationsPaginateTypeDef](./type_defs.md#listavailabilityconfigurationsrequestlistavailabilityconfigurationspaginatetypedef) 
## ListGroupMembersPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_group_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListGroupMembers.html#WorkMail.Paginator.ListGroupMembers)

```python
# ListGroupMembersPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListGroupMembersPaginator

def get_list_group_members_paginator() -> ListGroupMembersPaginator:
    return Session().client("workmail").get_paginator("list_group_members")
```

```python
# ListGroupMembersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListGroupMembersPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListGroupMembersPaginator = client.get_paginator("list_group_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
3. item: [:material-code-braces: ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupMembersRequestListGroupMembersPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembersRequestListGroupMembersPaginateTypeDef](./type_defs.md#listgroupmembersrequestlistgroupmemberspaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListGroups.html#WorkMail.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("workmail").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListGroupsPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    Filters: ListGroupsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListGroupsFiltersTypeDef](./type_defs.md#listgroupsfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestListGroupsPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef) 
## ListMailboxPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_mailbox_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListMailboxPermissions.html#WorkMail.Paginator.ListMailboxPermissions)

```python
# ListMailboxPermissionsPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListMailboxPermissionsPaginator

def get_list_mailbox_permissions_paginator() -> ListMailboxPermissionsPaginator:
    return Session().client("workmail").get_paginator("list_mailbox_permissions")
```

```python
# ListMailboxPermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListMailboxPermissionsPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListMailboxPermissionsPaginator = client.get_paginator("list_mailbox_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListMailboxPermissionsPaginator](./paginators.md#listmailboxpermissionspaginator)
3. item: [:material-code-braces: ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMailboxPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMailboxPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef](./type_defs.md#listmailboxpermissionsrequestlistmailboxpermissionspaginatetypedef) 
## ListOrganizationsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_organizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListOrganizations.html#WorkMail.Paginator.ListOrganizations)

```python
# ListOrganizationsPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListOrganizationsPaginator

def get_list_organizations_paginator() -> ListOrganizationsPaginator:
    return Session().client("workmail").get_paginator("list_organizations")
```

```python
# ListOrganizationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListOrganizationsPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListOrganizationsPaginator = client.get_paginator("list_organizations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListOrganizationsPaginator](./paginators.md#listorganizationspaginator)
3. item: [:material-code-braces: ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOrganizationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOrganizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationsRequestListOrganizationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationsRequestListOrganizationsPaginateTypeDef](./type_defs.md#listorganizationsrequestlistorganizationspaginatetypedef) 
## ListPersonalAccessTokensPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_personal_access_tokens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListPersonalAccessTokens.html#WorkMail.Paginator.ListPersonalAccessTokens)

```python
# ListPersonalAccessTokensPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListPersonalAccessTokensPaginator

def get_list_personal_access_tokens_paginator() -> ListPersonalAccessTokensPaginator:
    return Session().client("workmail").get_paginator("list_personal_access_tokens")
```

```python
# ListPersonalAccessTokensPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListPersonalAccessTokensPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListPersonalAccessTokensPaginator = client.get_paginator("list_personal_access_tokens")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListPersonalAccessTokensPaginator](./paginators.md#listpersonalaccesstokenspaginator)
3. item: [:material-code-braces: ListPersonalAccessTokensResponseTypeDef](./type_defs.md#listpersonalaccesstokensresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPersonalAccessTokensPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    UserId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPersonalAccessTokensResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPersonalAccessTokensResponseTypeDef](./type_defs.md#listpersonalaccesstokensresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPersonalAccessTokensRequestListPersonalAccessTokensPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPersonalAccessTokensRequestListPersonalAccessTokensPaginateTypeDef](./type_defs.md#listpersonalaccesstokensrequestlistpersonalaccesstokenspaginatetypedef) 
## ListResourceDelegatesPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_resource_delegates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListResourceDelegates.html#WorkMail.Paginator.ListResourceDelegates)

```python
# ListResourceDelegatesPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListResourceDelegatesPaginator

def get_list_resource_delegates_paginator() -> ListResourceDelegatesPaginator:
    return Session().client("workmail").get_paginator("list_resource_delegates")
```

```python
# ListResourceDelegatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListResourceDelegatesPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListResourceDelegatesPaginator = client.get_paginator("list_resource_delegates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListResourceDelegatesPaginator](./paginators.md#listresourcedelegatespaginator)
3. item: [:material-code-braces: ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceDelegatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceDelegatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef](./type_defs.md#listresourcedelegatesrequestlistresourcedelegatespaginatetypedef) 
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListResources.html#WorkMail.Paginator.ListResources)

```python
# ListResourcesPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("workmail").get_paginator("list_resources")
```

```python
# ListResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListResourcesPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListResourcesPaginator = client.get_paginator("list_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListResourcesPaginator](./paginators.md#listresourcespaginator)
3. item: [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    Filters: ListResourcesFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListResourcesFiltersTypeDef](./type_defs.md#listresourcesfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesRequestListResourcesPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail/paginator/ListUsers.html#WorkMail.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from types_boto3_workmail.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("workmail").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workmail.paginator import ListUsersPaginator

session = Session()

client = Session().client("workmail")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationId: str,
    Filters: ListUsersFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListUsersFiltersTypeDef](./type_defs.md#listusersfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
