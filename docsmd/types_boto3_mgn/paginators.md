# Paginators

> [Index](../README.md) > [Mgn](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [types-boto3-mgn](https://pypi.org/project/types-boto3-mgn/).

## DescribeJobLogItemsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_job_log_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeJobLogItems.html#Mgn.Paginator.DescribeJobLogItems)

```python
# DescribeJobLogItemsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("mgn").get_paginator("describe_job_log_items")
```

```python
# DescribeJobLogItemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeJobLogItemsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeJobLogItemsPaginator = client.get_paginator("describe_job_log_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
3. item: `PageIterator[DescribeJobLogItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeJobLogItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobID: str,
    accountID: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeJobLogItemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeJobLogItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeJobLogItemsRequestPaginateTypeDef = {  # (1)
    "jobID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobLogItemsRequestPaginateTypeDef](./type_defs.md#describejoblogitemsrequestpaginatetypedef)
## DescribeJobsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeJobs.html#Mgn.Paginator.DescribeJobs)

```python
# DescribeJobsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return Session().client("mgn").get_paginator("describe_jobs")
```

```python
# DescribeJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeJobsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeJobsPaginator = client.get_paginator("describe_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeJobsPaginator](./paginators.md#describejobspaginator)
3. item: `PageIterator[DescribeJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountID: str = ...,
    filters: DescribeJobsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeJobsRequestPaginateTypeDef = {  # (1)
    "accountID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestPaginateTypeDef](./type_defs.md#describejobsrequestpaginatetypedef)
## DescribeLaunchConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_launch_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeLaunchConfigurationTemplates.html#Mgn.Paginator.DescribeLaunchConfigurationTemplates)

```python
# DescribeLaunchConfigurationTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeLaunchConfigurationTemplatesPaginator

def get_describe_launch_configuration_templates_paginator() -> DescribeLaunchConfigurationTemplatesPaginator:
    return Session().client("mgn").get_paginator("describe_launch_configuration_templates")
```

```python
# DescribeLaunchConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeLaunchConfigurationTemplatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeLaunchConfigurationTemplatesPaginator = client.get_paginator("describe_launch_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
3. item: `PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeLaunchConfigurationTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    launchConfigurationTemplateIDs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef = {  # (1)
    "launchConfigurationTemplateIDs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestpaginatetypedef)
## DescribeReplicationConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_replication_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeReplicationConfigurationTemplates.html#Mgn.Paginator.DescribeReplicationConfigurationTemplates)

```python
# DescribeReplicationConfigurationTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return Session().client("mgn").get_paginator("describe_replication_configuration_templates")
```

```python
# DescribeReplicationConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeReplicationConfigurationTemplatesPaginator = client.get_paginator("describe_replication_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
3. item: `PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationConfigurationTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    replicationConfigurationTemplateIDs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef = {  # (1)
    "replicationConfigurationTemplateIDs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestpaginatetypedef)
## DescribeSourceServersPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_source_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeSourceServers.html#Mgn.Paginator.DescribeSourceServers)

```python
# DescribeSourceServersPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return Session().client("mgn").get_paginator("describe_source_servers")
```

```python
# DescribeSourceServersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeSourceServersPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeSourceServersPaginator = client.get_paginator("describe_source_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
3. item: `PageIterator[DescribeSourceServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSourceServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountID: str = ...,
    filters: DescribeSourceServersRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeSourceServersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeSourceServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSourceServersRequestPaginateTypeDef = {  # (1)
    "accountID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSourceServersRequestPaginateTypeDef](./type_defs.md#describesourceserversrequestpaginatetypedef)
## DescribeVcenterClientsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_vcenter_clients")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeVcenterClients.html#Mgn.Paginator.DescribeVcenterClients)

```python
# DescribeVcenterClientsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeVcenterClientsPaginator

def get_describe_vcenter_clients_paginator() -> DescribeVcenterClientsPaginator:
    return Session().client("mgn").get_paginator("describe_vcenter_clients")
```

```python
# DescribeVcenterClientsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import DescribeVcenterClientsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeVcenterClientsPaginator = client.get_paginator("describe_vcenter_clients")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)
3. item: `PageIterator[DescribeVcenterClientsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeVcenterClientsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeVcenterClientsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeVcenterClientsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVcenterClientsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVcenterClientsRequestPaginateTypeDef](./type_defs.md#describevcenterclientsrequestpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListApplications.html#Mgn.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("mgn").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountID: str = ...,
    filters: ListApplicationsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListApplicationsRequestFiltersTypeDef](./type_defs.md#listapplicationsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "accountID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListConnectors.html#Mgn.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("mgn").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListConnectorsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListConnectorsRequestFiltersTypeDef](./type_defs.md#listconnectorsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
## ListExportErrorsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_export_errors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListExportErrors.html#Mgn.Paginator.ListExportErrors)

```python
# ListExportErrorsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListExportErrorsPaginator

def get_list_export_errors_paginator() -> ListExportErrorsPaginator:
    return Session().client("mgn").get_paginator("list_export_errors")
```

```python
# ListExportErrorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListExportErrorsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListExportErrorsPaginator = client.get_paginator("list_export_errors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListExportErrorsPaginator](./paginators.md#listexporterrorspaginator)
3. item: `PageIterator[ListExportErrorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportErrorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    exportID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExportErrorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExportErrorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportErrorsRequestPaginateTypeDef = {  # (1)
    "exportID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportErrorsRequestPaginateTypeDef](./type_defs.md#listexporterrorsrequestpaginatetypedef)
## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListExports.html#Mgn.Paginator.ListExports)

```python
# ListExportsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("mgn").get_paginator("list_exports")
```

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListExportsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: `PageIterator[ListExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListExportsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListExportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListExportsRequestFiltersTypeDef](./type_defs.md#listexportsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)
## ListImportErrorsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_import_errors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListImportErrors.html#Mgn.Paginator.ListImportErrors)

```python
# ListImportErrorsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListImportErrorsPaginator

def get_list_import_errors_paginator() -> ListImportErrorsPaginator:
    return Session().client("mgn").get_paginator("list_import_errors")
```

```python
# ListImportErrorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListImportErrorsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListImportErrorsPaginator = client.get_paginator("list_import_errors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListImportErrorsPaginator](./paginators.md#listimporterrorspaginator)
3. item: `PageIterator[ListImportErrorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportErrorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    importID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportErrorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportErrorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportErrorsRequestPaginateTypeDef = {  # (1)
    "importID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportErrorsRequestPaginateTypeDef](./type_defs.md#listimporterrorsrequestpaginatetypedef)
## ListImportsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_imports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListImports.html#Mgn.Paginator.ListImports)

```python
# ListImportsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("mgn").get_paginator("list_imports")
```

```python
# ListImportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListImportsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListImportsPaginator = client.get_paginator("list_imports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListImportsPaginator](./paginators.md#listimportspaginator)
3. item: `PageIterator[ListImportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListImportsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListImportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListImportsRequestFiltersTypeDef](./type_defs.md#listimportsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListImportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestPaginateTypeDef](./type_defs.md#listimportsrequestpaginatetypedef)
## ListManagedAccountsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_managed_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListManagedAccounts.html#Mgn.Paginator.ListManagedAccounts)

```python
# ListManagedAccountsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListManagedAccountsPaginator

def get_list_managed_accounts_paginator() -> ListManagedAccountsPaginator:
    return Session().client("mgn").get_paginator("list_managed_accounts")
```

```python
# ListManagedAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListManagedAccountsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListManagedAccountsPaginator = client.get_paginator("list_managed_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListManagedAccountsPaginator](./paginators.md#listmanagedaccountspaginator)
3. item: `PageIterator[ListManagedAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedAccountsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedAccountsRequestPaginateTypeDef](./type_defs.md#listmanagedaccountsrequestpaginatetypedef)
## ListSourceServerActionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_source_server_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListSourceServerActions.html#Mgn.Paginator.ListSourceServerActions)

```python
# ListSourceServerActionsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListSourceServerActionsPaginator

def get_list_source_server_actions_paginator() -> ListSourceServerActionsPaginator:
    return Session().client("mgn").get_paginator("list_source_server_actions")
```

```python
# ListSourceServerActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListSourceServerActionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListSourceServerActionsPaginator = client.get_paginator("list_source_server_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListSourceServerActionsPaginator](./paginators.md#listsourceserveractionspaginator)
3. item: `PageIterator[ListSourceServerActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceServerActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
    filters: SourceServerActionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSourceServerActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SourceServerActionsRequestFiltersTypeDef](./type_defs.md#sourceserveractionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSourceServerActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceServerActionsRequestPaginateTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceServerActionsRequestPaginateTypeDef](./type_defs.md#listsourceserveractionsrequestpaginatetypedef)
## ListTemplateActionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_template_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListTemplateActions.html#Mgn.Paginator.ListTemplateActions)

```python
# ListTemplateActionsPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListTemplateActionsPaginator

def get_list_template_actions_paginator() -> ListTemplateActionsPaginator:
    return Session().client("mgn").get_paginator("list_template_actions")
```

```python
# ListTemplateActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListTemplateActionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListTemplateActionsPaginator = client.get_paginator("list_template_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListTemplateActionsPaginator](./paginators.md#listtemplateactionspaginator)
3. item: `PageIterator[ListTemplateActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    launchConfigurationTemplateID: str,
    filters: TemplateActionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTemplateActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TemplateActionsRequestFiltersTypeDef](./type_defs.md#templateactionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTemplateActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateActionsRequestPaginateTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateActionsRequestPaginateTypeDef](./type_defs.md#listtemplateactionsrequestpaginatetypedef)
## ListWavesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_waves")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListWaves.html#Mgn.Paginator.ListWaves)

```python
# ListWavesPaginator usage example

from boto3.session import Session

from types_boto3_mgn.paginator import ListWavesPaginator

def get_list_waves_paginator() -> ListWavesPaginator:
    return Session().client("mgn").get_paginator("list_waves")
```

```python
# ListWavesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgn.paginator import ListWavesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListWavesPaginator = client.get_paginator("list_waves")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListWavesPaginator](./paginators.md#listwavespaginator)
3. item: `PageIterator[ListWavesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWavesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountID: str = ...,
    filters: ListWavesRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWavesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListWavesRequestFiltersTypeDef](./type_defs.md#listwavesrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWavesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWavesRequestPaginateTypeDef = {  # (1)
    "accountID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWavesRequestPaginateTypeDef](./type_defs.md#listwavesrequestpaginatetypedef)
