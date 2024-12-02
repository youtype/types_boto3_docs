# Paginators

> [Index](../README.md) > [CodeArtifact](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact)
    type annotations stubs module [types-boto3-codeartifact](https://pypi.org/project/types-boto3-codeartifact/).

## ListAllowedRepositoriesForGroupPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_allowed_repositories_for_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListAllowedRepositoriesForGroup.html#CodeArtifact.Paginator.ListAllowedRepositoriesForGroup)

```python
# ListAllowedRepositoriesForGroupPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListAllowedRepositoriesForGroupPaginator

def get_list_allowed_repositories_for_group_paginator() -> ListAllowedRepositoriesForGroupPaginator:
    return Session().client("codeartifact").get_paginator("list_allowed_repositories_for_group")
```

```python
# ListAllowedRepositoriesForGroupPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListAllowedRepositoriesForGroupPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListAllowedRepositoriesForGroupPaginator = client.get_paginator("list_allowed_repositories_for_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListAllowedRepositoriesForGroupPaginator](./paginators.md#listallowedrepositoriesforgrouppaginator)
3. item: [:material-code-braces: ListAllowedRepositoriesForGroupResultTypeDef](./type_defs.md#listallowedrepositoriesforgroupresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAllowedRepositoriesForGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    packageGroup: str,
    originRestrictionType: PackageGroupOriginRestrictionTypeType,  # (1)
    domainOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAllowedRepositoriesForGroupResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAllowedRepositoriesForGroupResultTypeDef](./type_defs.md#listallowedrepositoriesforgroupresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAllowedRepositoriesForGroupRequestListAllowedRepositoriesForGroupPaginateTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
    "originRestrictionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAllowedRepositoriesForGroupRequestListAllowedRepositoriesForGroupPaginateTypeDef](./type_defs.md#listallowedrepositoriesforgrouprequestlistallowedrepositoriesforgrouppaginatetypedef) 
## ListAssociatedPackagesPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_associated_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListAssociatedPackages.html#CodeArtifact.Paginator.ListAssociatedPackages)

```python
# ListAssociatedPackagesPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListAssociatedPackagesPaginator

def get_list_associated_packages_paginator() -> ListAssociatedPackagesPaginator:
    return Session().client("codeartifact").get_paginator("list_associated_packages")
```

```python
# ListAssociatedPackagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListAssociatedPackagesPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListAssociatedPackagesPaginator = client.get_paginator("list_associated_packages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListAssociatedPackagesPaginator](./paginators.md#listassociatedpackagespaginator)
3. item: [:material-code-braces: ListAssociatedPackagesResultTypeDef](./type_defs.md#listassociatedpackagesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAssociatedPackagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    preview: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociatedPackagesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociatedPackagesResultTypeDef](./type_defs.md#listassociatedpackagesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedPackagesRequestListAssociatedPackagesPaginateTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedPackagesRequestListAssociatedPackagesPaginateTypeDef](./type_defs.md#listassociatedpackagesrequestlistassociatedpackagespaginatetypedef) 
## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListDomains.html#CodeArtifact.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("codeartifact").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListDomainsPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsRequestListDomainsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef) 
## ListPackageGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_package_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListPackageGroups.html#CodeArtifact.Paginator.ListPackageGroups)

```python
# ListPackageGroupsPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackageGroupsPaginator

def get_list_package_groups_paginator() -> ListPackageGroupsPaginator:
    return Session().client("codeartifact").get_paginator("list_package_groups")
```

```python
# ListPackageGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackageGroupsPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListPackageGroupsPaginator = client.get_paginator("list_package_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListPackageGroupsPaginator](./paginators.md#listpackagegroupspaginator)
3. item: [:material-code-braces: ListPackageGroupsResultTypeDef](./type_defs.md#listpackagegroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListPackageGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    prefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPackageGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPackageGroupsResultTypeDef](./type_defs.md#listpackagegroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPackageGroupsRequestListPackageGroupsPaginateTypeDef = {  # (1)
    "domain": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackageGroupsRequestListPackageGroupsPaginateTypeDef](./type_defs.md#listpackagegroupsrequestlistpackagegroupspaginatetypedef) 
## ListPackageVersionAssetsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_package_version_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListPackageVersionAssets.html#CodeArtifact.Paginator.ListPackageVersionAssets)

```python
# ListPackageVersionAssetsPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackageVersionAssetsPaginator

def get_list_package_version_assets_paginator() -> ListPackageVersionAssetsPaginator:
    return Session().client("codeartifact").get_paginator("list_package_version_assets")
```

```python
# ListPackageVersionAssetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackageVersionAssetsPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListPackageVersionAssetsPaginator = client.get_paginator("list_package_version_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
3. item: [:material-code-braces: ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListPackageVersionAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPackageVersionAssetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef](./type_defs.md#listpackageversionassetsrequestlistpackageversionassetspaginatetypedef) 
## ListPackageVersionsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_package_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListPackageVersions.html#CodeArtifact.Paginator.ListPackageVersions)

```python
# ListPackageVersionsPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackageVersionsPaginator

def get_list_package_versions_paginator() -> ListPackageVersionsPaginator:
    return Session().client("codeartifact").get_paginator("list_package_versions")
```

```python
# ListPackageVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackageVersionsPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListPackageVersionsPaginator = client.get_paginator("list_package_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
3. item: [:material-code-braces: ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListPackageVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
    status: PackageVersionStatusType = ...,  # (2)
    sortBy: PackageVersionSortTypeType = ...,  # (3)
    originType: PackageVersionOriginTypeType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListPackageVersionsResultTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype) 
4. See [:material-code-brackets: PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPackageVersionsRequestListPackageVersionsPaginateTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionsRequestListPackageVersionsPaginateTypeDef](./type_defs.md#listpackageversionsrequestlistpackageversionspaginatetypedef) 
## ListPackagesPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListPackages.html#CodeArtifact.Paginator.ListPackages)

```python
# ListPackagesPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackagesPaginator

def get_list_packages_paginator() -> ListPackagesPaginator:
    return Session().client("codeartifact").get_paginator("list_packages")
```

```python
# ListPackagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListPackagesPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListPackagesPaginator = client.get_paginator("list_packages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListPackagesPaginator](./paginators.md#listpackagespaginator)
3. item: [:material-code-braces: ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListPackagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    format: PackageFormatType = ...,  # (1)
    namespace: str = ...,
    packagePrefix: str = ...,
    publish: AllowPublishType = ...,  # (2)
    upstream: AllowUpstreamType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListPackagesResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: AllowPublishType](./literals.md#allowpublishtype) 
3. See [:material-code-brackets: AllowUpstreamType](./literals.md#allowupstreamtype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPackagesRequestListPackagesPaginateTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagesRequestListPackagesPaginateTypeDef](./type_defs.md#listpackagesrequestlistpackagespaginatetypedef) 
## ListRepositoriesInDomainPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_repositories_in_domain")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListRepositoriesInDomain.html#CodeArtifact.Paginator.ListRepositoriesInDomain)

```python
# ListRepositoriesInDomainPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListRepositoriesInDomainPaginator

def get_list_repositories_in_domain_paginator() -> ListRepositoriesInDomainPaginator:
    return Session().client("codeartifact").get_paginator("list_repositories_in_domain")
```

```python
# ListRepositoriesInDomainPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListRepositoriesInDomainPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListRepositoriesInDomainPaginator = client.get_paginator("list_repositories_in_domain")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)
3. item: [:material-code-braces: ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListRepositoriesInDomainPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    administratorAccount: str = ...,
    repositoryPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRepositoriesInDomainResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef = {  # (1)
    "domain": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef](./type_defs.md#listrepositoriesindomainrequestlistrepositoriesindomainpaginatetypedef) 
## ListRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListRepositories.html#CodeArtifact.Paginator.ListRepositories)

```python
# ListRepositoriesPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return Session().client("codeartifact").get_paginator("list_repositories")
```

```python
# ListRepositoriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListRepositoriesPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListRepositoriesPaginator = client.get_paginator("list_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
3. item: [:material-code-braces: ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListRepositoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRepositoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRepositoriesRequestListRepositoriesPaginateTypeDef = {  # (1)
    "repositoryPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesRequestListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesrequestlistrepositoriespaginatetypedef) 
## ListSubPackageGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_sub_package_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/paginator/ListSubPackageGroups.html#CodeArtifact.Paginator.ListSubPackageGroups)

```python
# ListSubPackageGroupsPaginator usage example

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListSubPackageGroupsPaginator

def get_list_sub_package_groups_paginator() -> ListSubPackageGroupsPaginator:
    return Session().client("codeartifact").get_paginator("list_sub_package_groups")
```

```python
# ListSubPackageGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.paginator import ListSubPackageGroupsPaginator

session = Session()

client = Session().client("codeartifact")  # (1)
paginator: ListSubPackageGroupsPaginator = client.get_paginator("list_sub_package_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListSubPackageGroupsPaginator](./paginators.md#listsubpackagegroupspaginator)
3. item: [:material-code-braces: ListSubPackageGroupsResultTypeDef](./type_defs.md#listsubpackagegroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListSubPackageGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubPackageGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubPackageGroupsResultTypeDef](./type_defs.md#listsubpackagegroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSubPackageGroupsRequestListSubPackageGroupsPaginateTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubPackageGroupsRequestListSubPackageGroupsPaginateTypeDef](./type_defs.md#listsubpackagegroupsrequestlistsubpackagegroupspaginatetypedef) 
