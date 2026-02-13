# Paginators

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#cloudwatchevidently)
    type annotations stubs module [types-boto3-evidently](https://pypi.org/project/types-boto3-evidently/).

## ListExperimentsPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_experiments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently/paginator/ListExperiments.html#CloudWatchEvidently.Paginator.ListExperiments)

```python
# ListExperimentsPaginator usage example

from boto3.session import Session

from types_boto3_evidently.paginator import ListExperimentsPaginator

def get_list_experiments_paginator() -> ListExperimentsPaginator:
    return Session().client("evidently").get_paginator("list_experiments")
```

```python
# ListExperimentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.paginator import ListExperimentsPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListExperimentsPaginator = client.get_paginator("list_experiments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
3. item: `PageIterator[ListExperimentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExperimentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    project: str,
    status: ExperimentStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListExperimentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListExperimentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExperimentsRequestPaginateTypeDef = {  # (1)
    "project": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestPaginateTypeDef](./type_defs.md#listexperimentsrequestpaginatetypedef)
## ListFeaturesPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_features")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently/paginator/ListFeatures.html#CloudWatchEvidently.Paginator.ListFeatures)

```python
# ListFeaturesPaginator usage example

from boto3.session import Session

from types_boto3_evidently.paginator import ListFeaturesPaginator

def get_list_features_paginator() -> ListFeaturesPaginator:
    return Session().client("evidently").get_paginator("list_features")
```

```python
# ListFeaturesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.paginator import ListFeaturesPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListFeaturesPaginator = client.get_paginator("list_features")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListFeaturesPaginator](./paginators.md#listfeaturespaginator)
3. item: `PageIterator[ListFeaturesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFeaturesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    project: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFeaturesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFeaturesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFeaturesRequestPaginateTypeDef = {  # (1)
    "project": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFeaturesRequestPaginateTypeDef](./type_defs.md#listfeaturesrequestpaginatetypedef)
## ListLaunchesPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_launches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently/paginator/ListLaunches.html#CloudWatchEvidently.Paginator.ListLaunches)

```python
# ListLaunchesPaginator usage example

from boto3.session import Session

from types_boto3_evidently.paginator import ListLaunchesPaginator

def get_list_launches_paginator() -> ListLaunchesPaginator:
    return Session().client("evidently").get_paginator("list_launches")
```

```python
# ListLaunchesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.paginator import ListLaunchesPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListLaunchesPaginator = client.get_paginator("list_launches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListLaunchesPaginator](./paginators.md#listlaunchespaginator)
3. item: `PageIterator[ListLaunchesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLaunchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    project: str,
    status: LaunchStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLaunchesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLaunchesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLaunchesRequestPaginateTypeDef = {  # (1)
    "project": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchesRequestPaginateTypeDef](./type_defs.md#listlaunchesrequestpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently/paginator/ListProjects.html#CloudWatchEvidently.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from types_boto3_evidently.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("evidently").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.paginator import ListProjectsPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: `PageIterator[ListProjectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProjectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
## ListSegmentReferencesPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_segment_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently/paginator/ListSegmentReferences.html#CloudWatchEvidently.Paginator.ListSegmentReferences)

```python
# ListSegmentReferencesPaginator usage example

from boto3.session import Session

from types_boto3_evidently.paginator import ListSegmentReferencesPaginator

def get_list_segment_references_paginator() -> ListSegmentReferencesPaginator:
    return Session().client("evidently").get_paginator("list_segment_references")
```

```python
# ListSegmentReferencesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.paginator import ListSegmentReferencesPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListSegmentReferencesPaginator = client.get_paginator("list_segment_references")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListSegmentReferencesPaginator](./paginators.md#listsegmentreferencespaginator)
3. item: `PageIterator[ListSegmentReferencesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSegmentReferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    segment: str,
    type: SegmentReferenceResourceTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSegmentReferencesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SegmentReferenceResourceTypeType](./literals.md#segmentreferenceresourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSegmentReferencesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSegmentReferencesRequestPaginateTypeDef = {  # (1)
    "segment": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSegmentReferencesRequestPaginateTypeDef](./type_defs.md#listsegmentreferencesrequestpaginatetypedef)
## ListSegmentsPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_segments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently/paginator/ListSegments.html#CloudWatchEvidently.Paginator.ListSegments)

```python
# ListSegmentsPaginator usage example

from boto3.session import Session

from types_boto3_evidently.paginator import ListSegmentsPaginator

def get_list_segments_paginator() -> ListSegmentsPaginator:
    return Session().client("evidently").get_paginator("list_segments")
```

```python
# ListSegmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.paginator import ListSegmentsPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListSegmentsPaginator = client.get_paginator("list_segments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListSegmentsPaginator](./paginators.md#listsegmentspaginator)
3. item: `PageIterator[ListSegmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSegmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSegmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSegmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSegmentsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSegmentsRequestPaginateTypeDef](./type_defs.md#listsegmentsrequestpaginatetypedef)
