# Paginators

> [Index](../README.md) > [IoTAnalytics](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#iotanalytics)
    type annotations stubs module [types-boto3-iotanalytics](https://pypi.org/project/types-boto3-iotanalytics/).

## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics/paginator/ListChannels.html#IoTAnalytics.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("iotanalytics").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListChannelsPaginator

session = Session()

client = Session().client("iotanalytics")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTAnalyticsClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
## ListDatasetContentsPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_dataset_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics/paginator/ListDatasetContents.html#IoTAnalytics.Paginator.ListDatasetContents)

```python
# ListDatasetContentsPaginator usage example

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListDatasetContentsPaginator

def get_list_dataset_contents_paginator() -> ListDatasetContentsPaginator:
    return Session().client("iotanalytics").get_paginator("list_dataset_contents")
```

```python
# ListDatasetContentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListDatasetContentsPaginator

session = Session()

client = Session().client("iotanalytics")  # (1)
paginator: ListDatasetContentsPaginator = client.get_paginator("list_dataset_contents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTAnalyticsClient](./client.md)
2. paginator: [ListDatasetContentsPaginator](./paginators.md#listdatasetcontentspaginator)
3. item: `PageIterator[ListDatasetContentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetContentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetName: str,
    scheduledOnOrAfter: TimestampTypeDef = ...,
    scheduledBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetContentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetContentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetContentsRequestPaginateTypeDef = {  # (1)
    "datasetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetContentsRequestPaginateTypeDef](./type_defs.md#listdatasetcontentsrequestpaginatetypedef)
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics/paginator/ListDatasets.html#IoTAnalytics.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("iotanalytics").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("iotanalytics")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTAnalyticsClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListDatastoresPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_datastores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics/paginator/ListDatastores.html#IoTAnalytics.Paginator.ListDatastores)

```python
# ListDatastoresPaginator usage example

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListDatastoresPaginator

def get_list_datastores_paginator() -> ListDatastoresPaginator:
    return Session().client("iotanalytics").get_paginator("list_datastores")
```

```python
# ListDatastoresPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListDatastoresPaginator

session = Session()

client = Session().client("iotanalytics")  # (1)
paginator: ListDatastoresPaginator = client.get_paginator("list_datastores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTAnalyticsClient](./client.md)
2. paginator: [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
3. item: `PageIterator[ListDatastoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatastoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatastoresResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatastoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatastoresRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatastoresRequestPaginateTypeDef](./type_defs.md#listdatastoresrequestpaginatetypedef)
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics/paginator/ListPipelines.html#IoTAnalytics.Paginator.ListPipelines)

```python
# ListPipelinesPaginator usage example

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("iotanalytics").get_paginator("list_pipelines")
```

```python
# ListPipelinesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.paginator import ListPipelinesPaginator

session = Session()

client = Session().client("iotanalytics")  # (1)
paginator: ListPipelinesPaginator = client.get_paginator("list_pipelines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTAnalyticsClient](./client.md)
2. paginator: [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
3. item: `PageIterator[ListPipelinesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPipelinesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPipelinesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelinesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestPaginateTypeDef](./type_defs.md#listpipelinesrequestpaginatetypedef)
