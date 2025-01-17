# Paginators

> [Index](../README.md) > [QuickSight](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#quicksight)
    type annotations stubs module [types-boto3-quicksight](https://pypi.org/project/types-boto3-quicksight/).

## DescribeFolderPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("describe_folder_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/DescribeFolderPermissions.html#QuickSight.Paginator.DescribeFolderPermissions)

```python
# DescribeFolderPermissionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import DescribeFolderPermissionsPaginator

def get_describe_folder_permissions_paginator() -> DescribeFolderPermissionsPaginator:
    return Session().client("quicksight").get_paginator("describe_folder_permissions")
```

```python
# DescribeFolderPermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import DescribeFolderPermissionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: DescribeFolderPermissionsPaginator = client.get_paginator("describe_folder_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [DescribeFolderPermissionsPaginator](./paginators.md#describefolderpermissionspaginator)
3. item: [:material-code-braces: DescribeFolderPermissionsResponseTypeDef](./type_defs.md#describefolderpermissionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFolderPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    Namespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeFolderPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFolderPermissionsResponseTypeDef](./type_defs.md#describefolderpermissionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFolderPermissionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFolderPermissionsRequestPaginateTypeDef](./type_defs.md#describefolderpermissionsrequestpaginatetypedef) 
## DescribeFolderResolvedPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("describe_folder_resolved_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/DescribeFolderResolvedPermissions.html#QuickSight.Paginator.DescribeFolderResolvedPermissions)

```python
# DescribeFolderResolvedPermissionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import DescribeFolderResolvedPermissionsPaginator

def get_describe_folder_resolved_permissions_paginator() -> DescribeFolderResolvedPermissionsPaginator:
    return Session().client("quicksight").get_paginator("describe_folder_resolved_permissions")
```

```python
# DescribeFolderResolvedPermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import DescribeFolderResolvedPermissionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: DescribeFolderResolvedPermissionsPaginator = client.get_paginator("describe_folder_resolved_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [DescribeFolderResolvedPermissionsPaginator](./paginators.md#describefolderresolvedpermissionspaginator)
3. item: [:material-code-braces: DescribeFolderResolvedPermissionsResponseTypeDef](./type_defs.md#describefolderresolvedpermissionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFolderResolvedPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    Namespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeFolderResolvedPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFolderResolvedPermissionsResponseTypeDef](./type_defs.md#describefolderresolvedpermissionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFolderResolvedPermissionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFolderResolvedPermissionsRequestPaginateTypeDef](./type_defs.md#describefolderresolvedpermissionsrequestpaginatetypedef) 
## ListAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListAnalyses.html#QuickSight.Paginator.ListAnalyses)

```python
# ListAnalysesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListAnalysesPaginator

def get_list_analyses_paginator() -> ListAnalysesPaginator:
    return Session().client("quicksight").get_paginator("list_analyses")
```

```python
# ListAnalysesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListAnalysesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAnalysesPaginator = client.get_paginator("list_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAnalysesPaginator](./paginators.md#listanalysespaginator)
3. item: [:material-code-braces: ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListAnalysesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalysesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysesRequestPaginateTypeDef](./type_defs.md#listanalysesrequestpaginatetypedef) 
## ListAssetBundleExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_asset_bundle_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListAssetBundleExportJobs.html#QuickSight.Paginator.ListAssetBundleExportJobs)

```python
# ListAssetBundleExportJobsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListAssetBundleExportJobsPaginator

def get_list_asset_bundle_export_jobs_paginator() -> ListAssetBundleExportJobsPaginator:
    return Session().client("quicksight").get_paginator("list_asset_bundle_export_jobs")
```

```python
# ListAssetBundleExportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListAssetBundleExportJobsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAssetBundleExportJobsPaginator = client.get_paginator("list_asset_bundle_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAssetBundleExportJobsPaginator](./paginators.md#listassetbundleexportjobspaginator)
3. item: [:material-code-braces: ListAssetBundleExportJobsResponseTypeDef](./type_defs.md#listassetbundleexportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetBundleExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListAssetBundleExportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssetBundleExportJobsResponseTypeDef](./type_defs.md#listassetbundleexportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetBundleExportJobsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetBundleExportJobsRequestPaginateTypeDef](./type_defs.md#listassetbundleexportjobsrequestpaginatetypedef) 
## ListAssetBundleImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_asset_bundle_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListAssetBundleImportJobs.html#QuickSight.Paginator.ListAssetBundleImportJobs)

```python
# ListAssetBundleImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListAssetBundleImportJobsPaginator

def get_list_asset_bundle_import_jobs_paginator() -> ListAssetBundleImportJobsPaginator:
    return Session().client("quicksight").get_paginator("list_asset_bundle_import_jobs")
```

```python
# ListAssetBundleImportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListAssetBundleImportJobsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAssetBundleImportJobsPaginator = client.get_paginator("list_asset_bundle_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAssetBundleImportJobsPaginator](./paginators.md#listassetbundleimportjobspaginator)
3. item: [:material-code-braces: ListAssetBundleImportJobsResponseTypeDef](./type_defs.md#listassetbundleimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetBundleImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListAssetBundleImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssetBundleImportJobsResponseTypeDef](./type_defs.md#listassetbundleimportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetBundleImportJobsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetBundleImportJobsRequestPaginateTypeDef](./type_defs.md#listassetbundleimportjobsrequestpaginatetypedef) 
## ListBrandsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_brands")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListBrands.html#QuickSight.Paginator.ListBrands)

```python
# ListBrandsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListBrandsPaginator

def get_list_brands_paginator() -> ListBrandsPaginator:
    return Session().client("quicksight").get_paginator("list_brands")
```

```python
# ListBrandsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListBrandsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListBrandsPaginator = client.get_paginator("list_brands")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListBrandsPaginator](./paginators.md#listbrandspaginator)
3. item: [:material-code-braces: ListBrandsResponseTypeDef](./type_defs.md#listbrandsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBrandsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListBrandsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBrandsResponseTypeDef](./type_defs.md#listbrandsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBrandsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBrandsRequestPaginateTypeDef](./type_defs.md#listbrandsrequestpaginatetypedef) 
## ListCustomPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_custom_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListCustomPermissions.html#QuickSight.Paginator.ListCustomPermissions)

```python
# ListCustomPermissionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListCustomPermissionsPaginator

def get_list_custom_permissions_paginator() -> ListCustomPermissionsPaginator:
    return Session().client("quicksight").get_paginator("list_custom_permissions")
```

```python
# ListCustomPermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListCustomPermissionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListCustomPermissionsPaginator = client.get_paginator("list_custom_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListCustomPermissionsPaginator](./paginators.md#listcustompermissionspaginator)
3. item: [:material-code-braces: ListCustomPermissionsResponseTypeDef](./type_defs.md#listcustompermissionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListCustomPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomPermissionsResponseTypeDef](./type_defs.md#listcustompermissionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomPermissionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomPermissionsRequestPaginateTypeDef](./type_defs.md#listcustompermissionsrequestpaginatetypedef) 
## ListDashboardVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dashboard_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDashboardVersions.html#QuickSight.Paginator.ListDashboardVersions)

```python
# ListDashboardVersionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDashboardVersionsPaginator

def get_list_dashboard_versions_paginator() -> ListDashboardVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_dashboard_versions")
```

```python
# ListDashboardVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDashboardVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDashboardVersionsPaginator = client.get_paginator("list_dashboard_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDashboardVersionsPaginator](./paginators.md#listdashboardversionspaginator)
3. item: [:material-code-braces: ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDashboardVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDashboardVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardVersionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardVersionsRequestPaginateTypeDef](./type_defs.md#listdashboardversionsrequestpaginatetypedef) 
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDashboards.html#QuickSight.Paginator.ListDashboards)

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("quicksight").get_paginator("list_dashboards")
```

```python
# ListDashboardsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestPaginateTypeDef](./type_defs.md#listdashboardsrequestpaginatetypedef) 
## ListDataSetsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_data_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDataSets.html#QuickSight.Paginator.ListDataSets)

```python
# ListDataSetsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return Session().client("quicksight").get_paginator("list_data_sets")
```

```python
# ListDataSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDataSetsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDataSetsPaginator = client.get_paginator("list_data_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
3. item: [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDataSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSetsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef) 
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDataSources.html#QuickSight.Paginator.ListDataSources)

```python
# ListDataSourcesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("quicksight").get_paginator("list_data_sources")
```

```python
# ListDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourcesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestPaginateTypeDef](./type_defs.md#listdatasourcesrequestpaginatetypedef) 
## ListFolderMembersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_folder_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFolderMembers.html#QuickSight.Paginator.ListFolderMembers)

```python
# ListFolderMembersPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListFolderMembersPaginator

def get_list_folder_members_paginator() -> ListFolderMembersPaginator:
    return Session().client("quicksight").get_paginator("list_folder_members")
```

```python
# ListFolderMembersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListFolderMembersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFolderMembersPaginator = client.get_paginator("list_folder_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFolderMembersPaginator](./paginators.md#listfoldermemberspaginator)
3. item: [:material-code-braces: ListFolderMembersResponseTypeDef](./type_defs.md#listfoldermembersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFolderMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListFolderMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFolderMembersResponseTypeDef](./type_defs.md#listfoldermembersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFolderMembersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFolderMembersRequestPaginateTypeDef](./type_defs.md#listfoldermembersrequestpaginatetypedef) 
## ListFoldersForResourcePaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_folders_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFoldersForResource.html#QuickSight.Paginator.ListFoldersForResource)

```python
# ListFoldersForResourcePaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListFoldersForResourcePaginator

def get_list_folders_for_resource_paginator() -> ListFoldersForResourcePaginator:
    return Session().client("quicksight").get_paginator("list_folders_for_resource")
```

```python
# ListFoldersForResourcePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListFoldersForResourcePaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFoldersForResourcePaginator = client.get_paginator("list_folders_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFoldersForResourcePaginator](./paginators.md#listfoldersforresourcepaginator)
3. item: [:material-code-braces: ListFoldersForResourceResponseTypeDef](./type_defs.md#listfoldersforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFoldersForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListFoldersForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFoldersForResourceResponseTypeDef](./type_defs.md#listfoldersforresourceresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFoldersForResourceRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFoldersForResourceRequestPaginateTypeDef](./type_defs.md#listfoldersforresourcerequestpaginatetypedef) 
## ListFoldersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_folders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFolders.html#QuickSight.Paginator.ListFolders)

```python
# ListFoldersPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListFoldersPaginator

def get_list_folders_paginator() -> ListFoldersPaginator:
    return Session().client("quicksight").get_paginator("list_folders")
```

```python
# ListFoldersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListFoldersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFoldersPaginator = client.get_paginator("list_folders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFoldersPaginator](./paginators.md#listfolderspaginator)
3. item: [:material-code-braces: ListFoldersResponseTypeDef](./type_defs.md#listfoldersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFoldersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListFoldersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFoldersResponseTypeDef](./type_defs.md#listfoldersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFoldersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFoldersRequestPaginateTypeDef](./type_defs.md#listfoldersrequestpaginatetypedef) 
## ListGroupMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_group_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListGroupMemberships.html#QuickSight.Paginator.ListGroupMemberships)

```python
# ListGroupMembershipsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListGroupMembershipsPaginator

def get_list_group_memberships_paginator() -> ListGroupMembershipsPaginator:
    return Session().client("quicksight").get_paginator("list_group_memberships")
```

```python
# ListGroupMembershipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListGroupMembershipsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListGroupMembershipsPaginator = client.get_paginator("list_group_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
3. item: [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListGroupMembershipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupMembershipsRequestPaginateTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestpaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListGroups.html#QuickSight.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("quicksight").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListGroupsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef) 
## ListIAMPolicyAssignmentsForUserPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_iam_policy_assignments_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListIAMPolicyAssignmentsForUser.html#QuickSight.Paginator.ListIAMPolicyAssignmentsForUser)

```python
# ListIAMPolicyAssignmentsForUserPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListIAMPolicyAssignmentsForUserPaginator

def get_list_iam_policy_assignments_for_user_paginator() -> ListIAMPolicyAssignmentsForUserPaginator:
    return Session().client("quicksight").get_paginator("list_iam_policy_assignments_for_user")
```

```python
# ListIAMPolicyAssignmentsForUserPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListIAMPolicyAssignmentsForUserPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIAMPolicyAssignmentsForUserPaginator = client.get_paginator("list_iam_policy_assignments_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIAMPolicyAssignmentsForUserPaginator](./paginators.md#listiampolicyassignmentsforuserpaginator)
3. item: [:material-code-braces: ListIAMPolicyAssignmentsForUserResponseTypeDef](./type_defs.md#listiampolicyassignmentsforuserresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIAMPolicyAssignmentsForUserPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    UserName: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListIAMPolicyAssignmentsForUserResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIAMPolicyAssignmentsForUserResponseTypeDef](./type_defs.md#listiampolicyassignmentsforuserresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIAMPolicyAssignmentsForUserRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "UserName": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsForUserRequestPaginateTypeDef](./type_defs.md#listiampolicyassignmentsforuserrequestpaginatetypedef) 
## ListIAMPolicyAssignmentsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_iam_policy_assignments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListIAMPolicyAssignments.html#QuickSight.Paginator.ListIAMPolicyAssignments)

```python
# ListIAMPolicyAssignmentsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListIAMPolicyAssignmentsPaginator

def get_list_iam_policy_assignments_paginator() -> ListIAMPolicyAssignmentsPaginator:
    return Session().client("quicksight").get_paginator("list_iam_policy_assignments")
```

```python
# ListIAMPolicyAssignmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListIAMPolicyAssignmentsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIAMPolicyAssignmentsPaginator = client.get_paginator("list_iam_policy_assignments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIAMPolicyAssignmentsPaginator](./paginators.md#listiampolicyassignmentspaginator)
3. item: [:material-code-braces: ListIAMPolicyAssignmentsResponseTypeDef](./type_defs.md#listiampolicyassignmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIAMPolicyAssignmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    AssignmentStatus: AssignmentStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListIAMPolicyAssignmentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListIAMPolicyAssignmentsResponseTypeDef](./type_defs.md#listiampolicyassignmentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIAMPolicyAssignmentsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsRequestPaginateTypeDef](./type_defs.md#listiampolicyassignmentsrequestpaginatetypedef) 
## ListIngestionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_ingestions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListIngestions.html#QuickSight.Paginator.ListIngestions)

```python
# ListIngestionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListIngestionsPaginator

def get_list_ingestions_paginator() -> ListIngestionsPaginator:
    return Session().client("quicksight").get_paginator("list_ingestions")
```

```python
# ListIngestionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListIngestionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIngestionsPaginator = client.get_paginator("list_ingestions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIngestionsPaginator](./paginators.md#listingestionspaginator)
3. item: [:material-code-braces: ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIngestionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataSetId: str,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListIngestionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIngestionsRequestPaginateTypeDef = {  # (1)
    "DataSetId": ...,
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestionsRequestPaginateTypeDef](./type_defs.md#listingestionsrequestpaginatetypedef) 
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListNamespaces.html#QuickSight.Paginator.ListNamespaces)

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("quicksight").get_paginator("list_namespaces")
```

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListNamespacesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef) 
## ListRoleMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_role_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListRoleMemberships.html#QuickSight.Paginator.ListRoleMemberships)

```python
# ListRoleMembershipsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListRoleMembershipsPaginator

def get_list_role_memberships_paginator() -> ListRoleMembershipsPaginator:
    return Session().client("quicksight").get_paginator("list_role_memberships")
```

```python
# ListRoleMembershipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListRoleMembershipsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListRoleMembershipsPaginator = client.get_paginator("list_role_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListRoleMembershipsPaginator](./paginators.md#listrolemembershipspaginator)
3. item: [:material-code-braces: ListRoleMembershipsResponseTypeDef](./type_defs.md#listrolemembershipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRoleMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Role: RoleType,  # (1)
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListRoleMembershipsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListRoleMembershipsResponseTypeDef](./type_defs.md#listrolemembershipsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRoleMembershipsRequestPaginateTypeDef = {  # (1)
    "Role": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoleMembershipsRequestPaginateTypeDef](./type_defs.md#listrolemembershipsrequestpaginatetypedef) 
## ListTemplateAliasesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_template_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTemplateAliases.html#QuickSight.Paginator.ListTemplateAliases)

```python
# ListTemplateAliasesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListTemplateAliasesPaginator

def get_list_template_aliases_paginator() -> ListTemplateAliasesPaginator:
    return Session().client("quicksight").get_paginator("list_template_aliases")
```

```python
# ListTemplateAliasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListTemplateAliasesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplateAliasesPaginator = client.get_paginator("list_template_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplateAliasesPaginator](./paginators.md#listtemplatealiasespaginator)
3. item: [:material-code-braces: ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTemplateAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateAliasesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateAliasesRequestPaginateTypeDef](./type_defs.md#listtemplatealiasesrequestpaginatetypedef) 
## ListTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTemplateVersions.html#QuickSight.Paginator.ListTemplateVersions)

```python
# ListTemplateVersionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListTemplateVersionsPaginator

def get_list_template_versions_paginator() -> ListTemplateVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_template_versions")
```

```python
# ListTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListTemplateVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplateVersionsPaginator = client.get_paginator("list_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplateVersionsPaginator](./paginators.md#listtemplateversionspaginator)
3. item: [:material-code-braces: ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateVersionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateVersionsRequestPaginateTypeDef](./type_defs.md#listtemplateversionsrequestpaginatetypedef) 
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTemplates.html#QuickSight.Paginator.ListTemplates)

```python
# ListTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("quicksight").get_paginator("list_templates")
```

```python
# ListTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListTemplatesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplatesPaginator = client.get_paginator("list_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
3. item: [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplatesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestPaginateTypeDef](./type_defs.md#listtemplatesrequestpaginatetypedef) 
## ListThemeVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_theme_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListThemeVersions.html#QuickSight.Paginator.ListThemeVersions)

```python
# ListThemeVersionsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListThemeVersionsPaginator

def get_list_theme_versions_paginator() -> ListThemeVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_theme_versions")
```

```python
# ListThemeVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListThemeVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListThemeVersionsPaginator = client.get_paginator("list_theme_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListThemeVersionsPaginator](./paginators.md#listthemeversionspaginator)
3. item: [:material-code-braces: ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListThemeVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListThemeVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListThemeVersionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemeVersionsRequestPaginateTypeDef](./type_defs.md#listthemeversionsrequestpaginatetypedef) 
## ListThemesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListThemes.html#QuickSight.Paginator.ListThemes)

```python
# ListThemesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return Session().client("quicksight").get_paginator("list_themes")
```

```python
# ListThemesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListThemesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListThemesPaginator = client.get_paginator("list_themes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListThemesPaginator](./paginators.md#listthemespaginator)
3. item: [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListThemesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Type: ThemeTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListThemesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListThemesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestPaginateTypeDef](./type_defs.md#listthemesrequestpaginatetypedef) 
## ListUserGroupsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_user_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListUserGroups.html#QuickSight.Paginator.ListUserGroups)

```python
# ListUserGroupsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListUserGroupsPaginator

def get_list_user_groups_paginator() -> ListUserGroupsPaginator:
    return Session().client("quicksight").get_paginator("list_user_groups")
```

```python
# ListUserGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListUserGroupsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListUserGroupsPaginator = client.get_paginator("list_user_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListUserGroupsPaginator](./paginators.md#listusergroupspaginator)
3. item: [:material-code-braces: ListUserGroupsResponseTypeDef](./type_defs.md#listusergroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUserGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListUserGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserGroupsResponseTypeDef](./type_defs.md#listusergroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUserGroupsRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserGroupsRequestPaginateTypeDef](./type_defs.md#listusergroupsrequestpaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListUsers.html#QuickSight.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("quicksight").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import ListUsersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef) 
## SearchAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchAnalyses.html#QuickSight.Paginator.SearchAnalyses)

```python
# SearchAnalysesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchAnalysesPaginator

def get_search_analyses_paginator() -> SearchAnalysesPaginator:
    return Session().client("quicksight").get_paginator("search_analyses")
```

```python
# SearchAnalysesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchAnalysesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchAnalysesPaginator = client.get_paginator("search_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchAnalysesPaginator](./paginators.md#searchanalysespaginator)
3. item: [:material-code-braces: SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[AnalysisSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchAnalysesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAnalysesRequestPaginateTypeDef](./type_defs.md#searchanalysesrequestpaginatetypedef) 
## SearchDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchDashboards.html#QuickSight.Paginator.SearchDashboards)

```python
# SearchDashboardsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchDashboardsPaginator

def get_search_dashboards_paginator() -> SearchDashboardsPaginator:
    return Session().client("quicksight").get_paginator("search_dashboards")
```

```python
# SearchDashboardsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchDashboardsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDashboardsPaginator = client.get_paginator("search_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDashboardsPaginator](./paginators.md#searchdashboardspaginator)
3. item: [:material-code-braces: SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DashboardSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchDashboardsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchDashboardsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDashboardsRequestPaginateTypeDef](./type_defs.md#searchdashboardsrequestpaginatetypedef) 
## SearchDataSetsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_data_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchDataSets.html#QuickSight.Paginator.SearchDataSets)

```python
# SearchDataSetsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchDataSetsPaginator

def get_search_data_sets_paginator() -> SearchDataSetsPaginator:
    return Session().client("quicksight").get_paginator("search_data_sets")
```

```python
# SearchDataSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchDataSetsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDataSetsPaginator = client.get_paginator("search_data_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDataSetsPaginator](./paginators.md#searchdatasetspaginator)
3. item: [:material-code-braces: SearchDataSetsResponseTypeDef](./type_defs.md#searchdatasetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchDataSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DataSetSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchDataSetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DataSetSearchFilterTypeDef](./type_defs.md#datasetsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchDataSetsResponseTypeDef](./type_defs.md#searchdatasetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchDataSetsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDataSetsRequestPaginateTypeDef](./type_defs.md#searchdatasetsrequestpaginatetypedef) 
## SearchDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchDataSources.html#QuickSight.Paginator.SearchDataSources)

```python
# SearchDataSourcesPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchDataSourcesPaginator

def get_search_data_sources_paginator() -> SearchDataSourcesPaginator:
    return Session().client("quicksight").get_paginator("search_data_sources")
```

```python
# SearchDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchDataSourcesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDataSourcesPaginator = client.get_paginator("search_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDataSourcesPaginator](./paginators.md#searchdatasourcespaginator)
3. item: [:material-code-braces: SearchDataSourcesResponseTypeDef](./type_defs.md#searchdatasourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DataSourceSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchDataSourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceSearchFilterTypeDef](./type_defs.md#datasourcesearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchDataSourcesResponseTypeDef](./type_defs.md#searchdatasourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchDataSourcesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDataSourcesRequestPaginateTypeDef](./type_defs.md#searchdatasourcesrequestpaginatetypedef) 
## SearchFoldersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_folders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchFolders.html#QuickSight.Paginator.SearchFolders)

```python
# SearchFoldersPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchFoldersPaginator

def get_search_folders_paginator() -> SearchFoldersPaginator:
    return Session().client("quicksight").get_paginator("search_folders")
```

```python
# SearchFoldersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchFoldersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchFoldersPaginator = client.get_paginator("search_folders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchFoldersPaginator](./paginators.md#searchfolderspaginator)
3. item: [:material-code-braces: SearchFoldersResponseTypeDef](./type_defs.md#searchfoldersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchFoldersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[FolderSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchFoldersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchFoldersResponseTypeDef](./type_defs.md#searchfoldersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchFoldersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchFoldersRequestPaginateTypeDef](./type_defs.md#searchfoldersrequestpaginatetypedef) 
## SearchGroupsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchGroups.html#QuickSight.Paginator.SearchGroups)

```python
# SearchGroupsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchGroupsPaginator

def get_search_groups_paginator() -> SearchGroupsPaginator:
    return Session().client("quicksight").get_paginator("search_groups")
```

```python
# SearchGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchGroupsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchGroupsPaginator = client.get_paginator("search_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchGroupsPaginator](./paginators.md#searchgroupspaginator)
3. item: [:material-code-braces: SearchGroupsResponseTypeDef](./type_defs.md#searchgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    Filters: Sequence[GroupSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: GroupSearchFilterTypeDef](./type_defs.md#groupsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchGroupsResponseTypeDef](./type_defs.md#searchgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchGroupsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchGroupsRequestPaginateTypeDef](./type_defs.md#searchgroupsrequestpaginatetypedef) 
## SearchTopicsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_topics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchTopics.html#QuickSight.Paginator.SearchTopics)

```python
# SearchTopicsPaginator usage example

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchTopicsPaginator

def get_search_topics_paginator() -> SearchTopicsPaginator:
    return Session().client("quicksight").get_paginator("search_topics")
```

```python
# SearchTopicsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_quicksight.paginator import SearchTopicsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchTopicsPaginator = client.get_paginator("search_topics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchTopicsPaginator](./paginators.md#searchtopicspaginator)
3. item: [:material-code-braces: SearchTopicsResponseTypeDef](./type_defs.md#searchtopicsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchTopicsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[TopicSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchTopicsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TopicSearchFilterTypeDef](./type_defs.md#topicsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchTopicsResponseTypeDef](./type_defs.md#searchtopicsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchTopicsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTopicsRequestPaginateTypeDef](./type_defs.md#searchtopicsrequestpaginatetypedef) 
