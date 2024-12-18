# Paginators

> [Index](../README.md) > [WorkSpaces](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [types-boto3-workspaces](https://pypi.org/project/types-boto3-workspaces/).

## DescribeAccountModificationsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_account_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeAccountModifications.html#WorkSpaces.Paginator.DescribeAccountModifications)

```python
# DescribeAccountModificationsPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

def get_describe_account_modifications_paginator() -> DescribeAccountModificationsPaginator:
    return Session().client("workspaces").get_paginator("describe_account_modifications")
```

```python
# DescribeAccountModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeAccountModificationsPaginator = client.get_paginator("describe_account_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
3. item: [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAccountModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountModificationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef](./type_defs.md#describeaccountmodificationsrequestdescribeaccountmodificationspaginatetypedef) 
## DescribeIpGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_ip_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeIpGroups.html#WorkSpaces.Paginator.DescribeIpGroups)

```python
# DescribeIpGroupsPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeIpGroupsPaginator

def get_describe_ip_groups_paginator() -> DescribeIpGroupsPaginator:
    return Session().client("workspaces").get_paginator("describe_ip_groups")
```

```python
# DescribeIpGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeIpGroupsPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeIpGroupsPaginator = client.get_paginator("describe_ip_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeIpGroupsPaginator](./paginators.md#describeipgroupspaginator)
3. item: [:material-code-braces: DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeIpGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef](./type_defs.md#describeipgroupsrequestdescribeipgroupspaginatetypedef) 
## DescribeWorkspaceBundlesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaceBundles.html#WorkSpaces.Paginator.DescribeWorkspaceBundles)

```python
# DescribeWorkspaceBundlesPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspaceBundlesPaginator

def get_describe_workspace_bundles_paginator() -> DescribeWorkspaceBundlesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_bundles")
```

```python
# DescribeWorkspaceBundlesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspaceBundlesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspaceBundlesPaginator = client.get_paginator("describe_workspace_bundles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspaceBundlesPaginator](./paginators.md#describeworkspacebundlespaginator)
3. item: [:material-code-braces: DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceBundlesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    Owner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspaceBundlesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef](./type_defs.md#describeworkspacebundlesrequestdescribeworkspacebundlespaginatetypedef) 
## DescribeWorkspaceDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaceDirectories.html#WorkSpaces.Paginator.DescribeWorkspaceDirectories)

```python
# DescribeWorkspaceDirectoriesPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspaceDirectoriesPaginator

def get_describe_workspace_directories_paginator() -> DescribeWorkspaceDirectoriesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_directories")
```

```python
# DescribeWorkspaceDirectoriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspaceDirectoriesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspaceDirectoriesPaginator = client.get_paginator("describe_workspace_directories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspaceDirectoriesPaginator](./paginators.md#describeworkspacedirectoriespaginator)
3. item: [:material-code-braces: DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceDirectoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    WorkspaceDirectoryNames: Sequence[str] = ...,
    Limit: int = ...,
    Filters: Sequence[DescribeWorkspaceDirectoriesFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeWorkspaceDirectoriesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesFilterTypeDef](./type_defs.md#describeworkspacedirectoriesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef](./type_defs.md#describeworkspacedirectoriesrequestdescribeworkspacedirectoriespaginatetypedef) 
## DescribeWorkspaceImagesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspace_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaceImages.html#WorkSpaces.Paginator.DescribeWorkspaceImages)

```python
# DescribeWorkspaceImagesPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspaceImagesPaginator

def get_describe_workspace_images_paginator() -> DescribeWorkspaceImagesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspace_images")
```

```python
# DescribeWorkspaceImagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspaceImagesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspaceImagesPaginator = client.get_paginator("describe_workspace_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspaceImagesPaginator](./paginators.md#describeworkspaceimagespaginator)
3. item: [:material-code-braces: DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeWorkspaceImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ImageType: ImageTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeWorkspaceImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef](./type_defs.md#describeworkspaceimagesrequestdescribeworkspaceimagespaginatetypedef) 
## DescribeWorkspacesConnectionStatusPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspaces_connection_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspacesConnectionStatus.html#WorkSpaces.Paginator.DescribeWorkspacesConnectionStatus)

```python
# DescribeWorkspacesConnectionStatusPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspacesConnectionStatusPaginator

def get_describe_workspaces_connection_status_paginator() -> DescribeWorkspacesConnectionStatusPaginator:
    return Session().client("workspaces").get_paginator("describe_workspaces_connection_status")
```

```python
# DescribeWorkspacesConnectionStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspacesConnectionStatusPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspacesConnectionStatusPaginator = client.get_paginator("describe_workspaces_connection_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
3. item: [:material-code-braces: DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeWorkspacesConnectionStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspacesConnectionStatusResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestdescribeworkspacesconnectionstatuspaginatetypedef) 
## DescribeWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("describe_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/DescribeWorkspaces.html#WorkSpaces.Paginator.DescribeWorkspaces)

```python
# DescribeWorkspacesPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspacesPaginator

def get_describe_workspaces_paginator() -> DescribeWorkspacesPaginator:
    return Session().client("workspaces").get_paginator("describe_workspaces")
```

```python
# DescribeWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import DescribeWorkspacesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: DescribeWorkspacesPaginator = client.get_paginator("describe_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
3. item: [:material-code-braces: DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    DirectoryId: str = ...,
    UserName: str = ...,
    BundleId: str = ...,
    WorkspaceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWorkspacesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef](./type_defs.md#describeworkspacesrequestdescribeworkspacespaginatetypedef) 
## ListAccountLinksPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("list_account_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/ListAccountLinks.html#WorkSpaces.Paginator.ListAccountLinks)

```python
# ListAccountLinksPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import ListAccountLinksPaginator

def get_list_account_links_paginator() -> ListAccountLinksPaginator:
    return Session().client("workspaces").get_paginator("list_account_links")
```

```python
# ListAccountLinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import ListAccountLinksPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: ListAccountLinksPaginator = client.get_paginator("list_account_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [ListAccountLinksPaginator](./paginators.md#listaccountlinkspaginator)
3. item: [:material-code-braces: ListAccountLinksResultTypeDef](./type_defs.md#listaccountlinksresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LinkStatusFilter: Sequence[AccountLinkStatusEnumType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccountLinksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AccountLinkStatusEnumType](./literals.md#accountlinkstatusenumtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccountLinksResultTypeDef](./type_defs.md#listaccountlinksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountLinksRequestListAccountLinksPaginateTypeDef = {  # (1)
    "LinkStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountLinksRequestListAccountLinksPaginateTypeDef](./type_defs.md#listaccountlinksrequestlistaccountlinkspaginatetypedef) 
## ListAvailableManagementCidrRangesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator("list_available_management_cidr_ranges")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/paginator/ListAvailableManagementCidrRanges.html#WorkSpaces.Paginator.ListAvailableManagementCidrRanges)

```python
# ListAvailableManagementCidrRangesPaginator usage example

from boto3.session import Session

from types_boto3_workspaces.paginator import ListAvailableManagementCidrRangesPaginator

def get_list_available_management_cidr_ranges_paginator() -> ListAvailableManagementCidrRangesPaginator:
    return Session().client("workspaces").get_paginator("list_available_management_cidr_ranges")
```

```python
# ListAvailableManagementCidrRangesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_workspaces.paginator import ListAvailableManagementCidrRangesPaginator

session = Session()

client = Session().client("workspaces")  # (1)
paginator: ListAvailableManagementCidrRangesPaginator = client.get_paginator("list_available_management_cidr_ranges")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesClient](./client.md)
2. paginator: [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)
3. item: [:material-code-braces: ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAvailableManagementCidrRangesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ManagementCidrRangeConstraint: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAvailableManagementCidrRangesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef = {  # (1)
    "ManagementCidrRangeConstraint": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestlistavailablemanagementcidrrangespaginatetypedef) 
