# Paginators

> [Index](../README.md) > [CloudFormation](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [types-boto3-cloudformation](https://pypi.org/project/types-boto3-cloudformation/).

## DescribeAccountLimitsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_account_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeAccountLimits.html#CloudFormation.Paginator.DescribeAccountLimits)

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("cloudformation").get_paginator("describe_account_limits")
```

```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAccountLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountLimitsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef) 
## DescribeChangeSetPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_change_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeChangeSet.html#CloudFormation.Paginator.DescribeChangeSet)

```python
# DescribeChangeSetPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeChangeSetPaginator

def get_describe_change_set_paginator() -> DescribeChangeSetPaginator:
    return Session().client("cloudformation").get_paginator("describe_change_set")
```

```python
# DescribeChangeSetPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeChangeSetPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeChangeSetPaginator = client.get_paginator("describe_change_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
3. item: [:material-code-braces: DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeChangeSetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    IncludePropertyValues: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeChangeSetOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeChangeSetInputDescribeChangeSetPaginateTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetInputDescribeChangeSetPaginateTypeDef](./type_defs.md#describechangesetinputdescribechangesetpaginatetypedef) 
## DescribeStackEventsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_stack_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeStackEvents.html#CloudFormation.Paginator.DescribeStackEvents)

```python
# DescribeStackEventsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeStackEventsPaginator

def get_describe_stack_events_paginator() -> DescribeStackEventsPaginator:
    return Session().client("cloudformation").get_paginator("describe_stack_events")
```

```python
# DescribeStackEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeStackEventsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeStackEventsPaginator = client.get_paginator("describe_stack_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
3. item: [:material-code-braces: DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStackEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeStackEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStackEventsInputDescribeStackEventsPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStackEventsInputDescribeStackEventsPaginateTypeDef](./type_defs.md#describestackeventsinputdescribestackeventspaginatetypedef) 
## DescribeStacksPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeStacks.html#CloudFormation.Paginator.DescribeStacks)

```python
# DescribeStacksPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return Session().client("cloudformation").get_paginator("describe_stacks")
```

```python
# DescribeStacksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import DescribeStacksPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeStacksPaginator = client.get_paginator("describe_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeStacksPaginator](./paginators.md#describestackspaginator)
3. item: [:material-code-braces: DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeStacksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStacksInputDescribeStacksPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStacksInputDescribeStacksPaginateTypeDef](./type_defs.md#describestacksinputdescribestackspaginatetypedef) 
## ListChangeSetsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_change_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListChangeSets.html#CloudFormation.Paginator.ListChangeSets)

```python
# ListChangeSetsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListChangeSetsPaginator

def get_list_change_sets_paginator() -> ListChangeSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_change_sets")
```

```python
# ListChangeSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListChangeSetsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListChangeSetsPaginator = client.get_paginator("list_change_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
3. item: [:material-code-braces: ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListChangeSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChangeSetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChangeSetsInputListChangeSetsPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsInputListChangeSetsPaginateTypeDef](./type_defs.md#listchangesetsinputlistchangesetspaginatetypedef) 
## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListExports.html#CloudFormation.Paginator.ListExports)

```python
# ListExportsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("cloudformation").get_paginator("list_exports")
```

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListExportsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListExportsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListExportsInputListExportsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsInputListExportsPaginateTypeDef](./type_defs.md#listexportsinputlistexportspaginatetypedef) 
## ListGeneratedTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_generated_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListGeneratedTemplates.html#CloudFormation.Paginator.ListGeneratedTemplates)

```python
# ListGeneratedTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListGeneratedTemplatesPaginator

def get_list_generated_templates_paginator() -> ListGeneratedTemplatesPaginator:
    return Session().client("cloudformation").get_paginator("list_generated_templates")
```

```python
# ListGeneratedTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListGeneratedTemplatesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListGeneratedTemplatesPaginator = client.get_paginator("list_generated_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListGeneratedTemplatesPaginator](./paginators.md#listgeneratedtemplatespaginator)
3. item: [:material-code-braces: ListGeneratedTemplatesOutputTypeDef](./type_defs.md#listgeneratedtemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListGeneratedTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGeneratedTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGeneratedTemplatesOutputTypeDef](./type_defs.md#listgeneratedtemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGeneratedTemplatesInputListGeneratedTemplatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeneratedTemplatesInputListGeneratedTemplatesPaginateTypeDef](./type_defs.md#listgeneratedtemplatesinputlistgeneratedtemplatespaginatetypedef) 
## ListImportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_imports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListImports.html#CloudFormation.Paginator.ListImports)

```python
# ListImportsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("cloudformation").get_paginator("list_imports")
```

```python
# ListImportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListImportsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListImportsPaginator = client.get_paginator("list_imports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListImportsPaginator](./paginators.md#listimportspaginator)
3. item: [:material-code-braces: ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListImportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExportName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListImportsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListImportsInputListImportsPaginateTypeDef = {  # (1)
    "ExportName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportsInputListImportsPaginateTypeDef](./type_defs.md#listimportsinputlistimportspaginatetypedef) 
## ListResourceScanRelatedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_resource_scan_related_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListResourceScanRelatedResources.html#CloudFormation.Paginator.ListResourceScanRelatedResources)

```python
# ListResourceScanRelatedResourcesPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListResourceScanRelatedResourcesPaginator

def get_list_resource_scan_related_resources_paginator() -> ListResourceScanRelatedResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_resource_scan_related_resources")
```

```python
# ListResourceScanRelatedResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListResourceScanRelatedResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListResourceScanRelatedResourcesPaginator = client.get_paginator("list_resource_scan_related_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListResourceScanRelatedResourcesPaginator](./paginators.md#listresourcescanrelatedresourcespaginator)
3. item: [:material-code-braces: ListResourceScanRelatedResourcesOutputTypeDef](./type_defs.md#listresourcescanrelatedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceScanRelatedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResourceScanRelatedResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ScannedResourceIdentifierTypeDef](./type_defs.md#scannedresourceidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResourceScanRelatedResourcesOutputTypeDef](./type_defs.md#listresourcescanrelatedresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceScanRelatedResourcesInputListResourceScanRelatedResourcesPaginateTypeDef = {  # (1)
    "ResourceScanId": ...,
    "Resources": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceScanRelatedResourcesInputListResourceScanRelatedResourcesPaginateTypeDef](./type_defs.md#listresourcescanrelatedresourcesinputlistresourcescanrelatedresourcespaginatetypedef) 
## ListResourceScanResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_resource_scan_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListResourceScanResources.html#CloudFormation.Paginator.ListResourceScanResources)

```python
# ListResourceScanResourcesPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListResourceScanResourcesPaginator

def get_list_resource_scan_resources_paginator() -> ListResourceScanResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_resource_scan_resources")
```

```python
# ListResourceScanResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListResourceScanResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListResourceScanResourcesPaginator = client.get_paginator("list_resource_scan_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListResourceScanResourcesPaginator](./paginators.md#listresourcescanresourcespaginator)
3. item: [:material-code-braces: ListResourceScanResourcesOutputTypeDef](./type_defs.md#listresourcescanresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceScanResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceScanId: str,
    ResourceIdentifier: str = ...,
    ResourceTypePrefix: str = ...,
    TagKey: str = ...,
    TagValue: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceScanResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceScanResourcesOutputTypeDef](./type_defs.md#listresourcescanresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceScanResourcesInputListResourceScanResourcesPaginateTypeDef = {  # (1)
    "ResourceScanId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceScanResourcesInputListResourceScanResourcesPaginateTypeDef](./type_defs.md#listresourcescanresourcesinputlistresourcescanresourcespaginatetypedef) 
## ListResourceScansPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_resource_scans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListResourceScans.html#CloudFormation.Paginator.ListResourceScans)

```python
# ListResourceScansPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListResourceScansPaginator

def get_list_resource_scans_paginator() -> ListResourceScansPaginator:
    return Session().client("cloudformation").get_paginator("list_resource_scans")
```

```python
# ListResourceScansPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListResourceScansPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListResourceScansPaginator = client.get_paginator("list_resource_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListResourceScansPaginator](./paginators.md#listresourcescanspaginator)
3. item: [:material-code-braces: ListResourceScansOutputTypeDef](./type_defs.md#listresourcescansoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceScansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceScansOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceScansOutputTypeDef](./type_defs.md#listresourcescansoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceScansInputListResourceScansPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceScansInputListResourceScansPaginateTypeDef](./type_defs.md#listresourcescansinputlistresourcescanspaginatetypedef) 
## ListStackInstancesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackInstances.html#CloudFormation.Paginator.ListStackInstances)

```python
# ListStackInstancesPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackInstancesPaginator

def get_list_stack_instances_paginator() -> ListStackInstancesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_instances")
```

```python
# ListStackInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackInstancesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackInstancesPaginator = client.get_paginator("list_stack_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
3. item: [:material-code-braces: ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackSetName: str,
    Filters: Sequence[StackInstanceFilterTypeDef] = ...,  # (1)
    StackInstanceAccount: str = ...,
    StackInstanceRegion: str = ...,
    CallAs: CallAsType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListStackInstancesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStackInstancesInputListStackInstancesPaginateTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesInputListStackInstancesPaginateTypeDef](./type_defs.md#liststackinstancesinputliststackinstancespaginatetypedef) 
## ListStackResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackResources.html#CloudFormation.Paginator.ListStackResources)

```python
# ListStackResourcesPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackResourcesPaginator

def get_list_stack_resources_paginator() -> ListStackResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_resources")
```

```python
# ListStackResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackResourcesPaginator = client.get_paginator("list_stack_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
3. item: [:material-code-braces: ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStackResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStackResourcesInputListStackResourcesPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackResourcesInputListStackResourcesPaginateTypeDef](./type_defs.md#liststackresourcesinputliststackresourcespaginatetypedef) 
## ListStackSetOperationResultsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_set_operation_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackSetOperationResults.html#CloudFormation.Paginator.ListStackSetOperationResults)

```python
# ListStackSetOperationResultsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

def get_list_stack_set_operation_results_paginator() -> ListStackSetOperationResultsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operation_results")
```

```python
# ListStackSetOperationResultsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetOperationResultsPaginator = client.get_paginator("list_stack_set_operation_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
3. item: [:material-code-braces: ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackSetOperationResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
    Filters: Sequence[OperationResultFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListStackSetOperationResultsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: OperationResultFilterTypeDef](./type_defs.md#operationresultfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef](./type_defs.md#liststacksetoperationresultsinputliststacksetoperationresultspaginatetypedef) 
## ListStackSetOperationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_set_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackSetOperations.html#CloudFormation.Paginator.ListStackSetOperations)

```python
# ListStackSetOperationsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

def get_list_stack_set_operations_paginator() -> ListStackSetOperationsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operations")
```

```python
# ListStackSetOperationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetOperationsPaginator = client.get_paginator("list_stack_set_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
3. item: [:material-code-braces: ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackSetOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStackSetOperationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef](./type_defs.md#liststacksetoperationsinputliststacksetoperationspaginatetypedef) 
## ListStackSetsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackSets.html#CloudFormation.Paginator.ListStackSets)

```python
# ListStackSetsPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackSetsPaginator

def get_list_stack_sets_paginator() -> ListStackSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_sets")
```

```python
# ListStackSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStackSetsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetsPaginator = client.get_paginator("list_stack_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
3. item: [:material-code-braces: ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: StackSetStatusType = ...,  # (1)
    CallAs: CallAsType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListStackSetsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStackSetsInputListStackSetsPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetsInputListStackSetsPaginateTypeDef](./type_defs.md#liststacksetsinputliststacksetspaginatetypedef) 
## ListStacksPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStacks.html#CloudFormation.Paginator.ListStacks)

```python
# ListStacksPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStacksPaginator

def get_list_stacks_paginator() -> ListStacksPaginator:
    return Session().client("cloudformation").get_paginator("list_stacks")
```

```python
# ListStacksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListStacksPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStacksPaginator = client.get_paginator("list_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStacksPaginator](./paginators.md#liststackspaginator)
3. item: [:material-code-braces: ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackStatusFilter: Sequence[StackStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStacksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStacksInputListStacksPaginateTypeDef = {  # (1)
    "StackStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStacksInputListStacksPaginateTypeDef](./type_defs.md#liststacksinputliststackspaginatetypedef) 
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListTypes.html#CloudFormation.Paginator.ListTypes)

```python
# ListTypesPaginator usage example

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("cloudformation").get_paginator("list_types")
```

```python
# ListTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.paginator import ListTypesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListTypesPaginator = client.get_paginator("list_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListTypesPaginator](./paginators.md#listtypespaginator)
3. item: [:material-code-braces: ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Visibility: VisibilityType = ...,  # (1)
    ProvisioningType: ProvisioningTypeType = ...,  # (2)
    DeprecatedStatus: DeprecatedStatusType = ...,  # (3)
    Type: RegistryTypeType = ...,  # (4)
    Filters: TypeFiltersTypeDef = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> _PageIterator[ListTypesOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef) 
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
7. See [:material-code-braces: ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesInputListTypesPaginateTypeDef = {  # (1)
    "Visibility": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesInputListTypesPaginateTypeDef](./type_defs.md#listtypesinputlisttypespaginatetypedef) 
