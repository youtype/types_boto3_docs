# Paginators

> [Index](../README.md) > [DirectoryServiceData](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata)
    type annotations stubs module [types-boto3-ds-data](https://pypi.org/project/types-boto3-ds-data/).

## ListGroupMembersPaginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator("list_group_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/paginator/ListGroupMembers.html#DirectoryServiceData.Paginator.ListGroupMembers)

```python
# ListGroupMembersPaginator usage example

from boto3.session import Session

from types_boto3_ds_data.paginator import ListGroupMembersPaginator

def get_list_group_members_paginator() -> ListGroupMembersPaginator:
    return Session().client("ds-data").get_paginator("list_group_members")
```

```python
# ListGroupMembersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.paginator import ListGroupMembersPaginator

session = Session()

client = Session().client("ds-data")  # (1)
paginator: ListGroupMembersPaginator = client.get_paginator("list_group_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
3. item: [:material-code-braces: ListGroupMembersResultTypeDef](./type_defs.md#listgroupmembersresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    MemberRealm: str = ...,
    Realm: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupMembersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupMembersResultTypeDef](./type_defs.md#listgroupmembersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupMembersRequestListGroupMembersPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembersRequestListGroupMembersPaginateTypeDef](./type_defs.md#listgroupmembersrequestlistgroupmemberspaginatetypedef) 
## ListGroupsForMemberPaginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator("list_groups_for_member")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/paginator/ListGroupsForMember.html#DirectoryServiceData.Paginator.ListGroupsForMember)

```python
# ListGroupsForMemberPaginator usage example

from boto3.session import Session

from types_boto3_ds_data.paginator import ListGroupsForMemberPaginator

def get_list_groups_for_member_paginator() -> ListGroupsForMemberPaginator:
    return Session().client("ds-data").get_paginator("list_groups_for_member")
```

```python
# ListGroupsForMemberPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.paginator import ListGroupsForMemberPaginator

session = Session()

client = Session().client("ds-data")  # (1)
paginator: ListGroupsForMemberPaginator = client.get_paginator("list_groups_for_member")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [ListGroupsForMemberPaginator](./paginators.md#listgroupsformemberpaginator)
3. item: [:material-code-braces: ListGroupsForMemberResultTypeDef](./type_defs.md#listgroupsformemberresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsForMemberPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    MemberRealm: str = ...,
    Realm: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsForMemberResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsForMemberResultTypeDef](./type_defs.md#listgroupsformemberresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsForMemberRequestListGroupsForMemberPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsForMemberRequestListGroupsForMemberPaginateTypeDef](./type_defs.md#listgroupsformemberrequestlistgroupsformemberpaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/paginator/ListGroups.html#DirectoryServiceData.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ds_data.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("ds-data").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.paginator import ListGroupsPaginator

session = Session()

client = Session().client("ds-data")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: [:material-code-braces: ListGroupsResultTypeDef](./type_defs.md#listgroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    Realm: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsResultTypeDef](./type_defs.md#listgroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestListGroupsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/paginator/ListUsers.html#DirectoryServiceData.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from types_boto3_ds_data.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("ds-data").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.paginator import ListUsersPaginator

session = Session()

client = Session().client("ds-data")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResultTypeDef](./type_defs.md#listusersresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    Realm: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResultTypeDef](./type_defs.md#listusersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
## SearchGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator("search_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/paginator/SearchGroups.html#DirectoryServiceData.Paginator.SearchGroups)

```python
# SearchGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ds_data.paginator import SearchGroupsPaginator

def get_search_groups_paginator() -> SearchGroupsPaginator:
    return Session().client("ds-data").get_paginator("search_groups")
```

```python
# SearchGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.paginator import SearchGroupsPaginator

session = Session()

client = Session().client("ds-data")  # (1)
paginator: SearchGroupsPaginator = client.get_paginator("search_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [SearchGroupsPaginator](./paginators.md#searchgroupspaginator)
3. item: [:material-code-braces: SearchGroupsResultTypeDef](./type_defs.md#searchgroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python SearchGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    Realm: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SearchGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SearchGroupsResultTypeDef](./type_defs.md#searchgroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchGroupsRequestSearchGroupsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
    "SearchAttributes": ...,
    "SearchString": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchGroupsRequestSearchGroupsPaginateTypeDef](./type_defs.md#searchgroupsrequestsearchgroupspaginatetypedef) 
## SearchUsersPaginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator("search_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/paginator/SearchUsers.html#DirectoryServiceData.Paginator.SearchUsers)

```python
# SearchUsersPaginator usage example

from boto3.session import Session

from types_boto3_ds_data.paginator import SearchUsersPaginator

def get_search_users_paginator() -> SearchUsersPaginator:
    return Session().client("ds-data").get_paginator("search_users")
```

```python
# SearchUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.paginator import SearchUsersPaginator

session = Session()

client = Session().client("ds-data")  # (1)
paginator: SearchUsersPaginator = client.get_paginator("search_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [SearchUsersPaginator](./paginators.md#searchuserspaginator)
3. item: [:material-code-braces: SearchUsersResultTypeDef](./type_defs.md#searchusersresulttypedef) 


### paginate

Type annotations and code completion for `#!python SearchUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    Realm: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SearchUsersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SearchUsersResultTypeDef](./type_defs.md#searchusersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchUsersRequestSearchUsersPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
    "SearchAttributes": ...,
    "SearchString": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestSearchUsersPaginateTypeDef](./type_defs.md#searchusersrequestsearchuserspaginatetypedef) 
