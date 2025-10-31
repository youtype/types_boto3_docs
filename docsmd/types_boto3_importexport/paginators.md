# Paginators

> [Index](../README.md) > [ImportExport](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#importexport)
    type annotations stubs module [types-boto3-importexport](https://pypi.org/project/types-boto3-importexport/).

## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("importexport").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport/paginator/ListJobs.html#ImportExport.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from types_boto3_importexport.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("importexport").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_importexport.paginator import ListJobsPaginator

session = Session()

client = Session().client("importexport")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImportExportClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    APIVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsInputPaginateTypeDef = {  # (1)
    "APIVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsInputPaginateTypeDef](./type_defs.md#listjobsinputpaginatetypedef)
