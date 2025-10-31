# Paginators

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#elastictranscoder)
    type annotations stubs module [types-boto3-elastictranscoder](https://pypi.org/project/types-boto3-elastictranscoder/).

## ListJobsByPipelinePaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_jobs_by_pipeline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder/paginator/ListJobsByPipeline.html#ElasticTranscoder.Paginator.ListJobsByPipeline)

```python
# ListJobsByPipelinePaginator usage example

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator

def get_list_jobs_by_pipeline_paginator() -> ListJobsByPipelinePaginator:
    return Session().client("elastictranscoder").get_paginator("list_jobs_by_pipeline")
```

```python
# ListJobsByPipelinePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListJobsByPipelinePaginator = client.get_paginator("list_jobs_by_pipeline")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
3. item: `PageIterator[ListJobsByPipelineResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsByPipelinePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PipelineId: str,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsByPipelineResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsByPipelineResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsByPipelineRequestPaginateTypeDef = {  # (1)
    "PipelineId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsByPipelineRequestPaginateTypeDef](./type_defs.md#listjobsbypipelinerequestpaginatetypedef)
## ListJobsByStatusPaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_jobs_by_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder/paginator/ListJobsByStatus.html#ElasticTranscoder.Paginator.ListJobsByStatus)

```python
# ListJobsByStatusPaginator usage example

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListJobsByStatusPaginator

def get_list_jobs_by_status_paginator() -> ListJobsByStatusPaginator:
    return Session().client("elastictranscoder").get_paginator("list_jobs_by_status")
```

```python
# ListJobsByStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListJobsByStatusPaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListJobsByStatusPaginator = client.get_paginator("list_jobs_by_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListJobsByStatusPaginator](./paginators.md#listjobsbystatuspaginator)
3. item: `PageIterator[ListJobsByStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsByStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: str,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsByStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsByStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsByStatusRequestPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsByStatusRequestPaginateTypeDef](./type_defs.md#listjobsbystatusrequestpaginatetypedef)
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder/paginator/ListPipelines.html#ElasticTranscoder.Paginator.ListPipelines)

```python
# ListPipelinesPaginator usage example

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("elastictranscoder").get_paginator("list_pipelines")
```

```python
# ListPipelinesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListPipelinesPaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListPipelinesPaginator = client.get_paginator("list_pipelines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
3. item: `PageIterator[ListPipelinesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPipelinesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPipelinesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelinesRequestPaginateTypeDef = {  # (1)
    "Ascending": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestPaginateTypeDef](./type_defs.md#listpipelinesrequestpaginatetypedef)
## ListPresetsPaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_presets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder/paginator/ListPresets.html#ElasticTranscoder.Paginator.ListPresets)

```python
# ListPresetsPaginator usage example

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListPresetsPaginator

def get_list_presets_paginator() -> ListPresetsPaginator:
    return Session().client("elastictranscoder").get_paginator("list_presets")
```

```python
# ListPresetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.paginator import ListPresetsPaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListPresetsPaginator = client.get_paginator("list_presets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListPresetsPaginator](./paginators.md#listpresetspaginator)
3. item: `PageIterator[ListPresetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPresetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPresetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPresetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPresetsRequestPaginateTypeDef = {  # (1)
    "Ascending": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestPaginateTypeDef](./type_defs.md#listpresetsrequestpaginatetypedef)
