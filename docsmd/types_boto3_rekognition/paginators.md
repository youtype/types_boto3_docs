# Paginators

> [Index](../README.md) > [Rekognition](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [types-boto3-rekognition](https://pypi.org/project/types-boto3-rekognition/).

## DescribeProjectVersionsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("describe_project_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/DescribeProjectVersions.html#Rekognition.Paginator.DescribeProjectVersions)

```python
# DescribeProjectVersionsPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import DescribeProjectVersionsPaginator

def get_describe_project_versions_paginator() -> DescribeProjectVersionsPaginator:
    return Session().client("rekognition").get_paginator("describe_project_versions")
```

```python
# DescribeProjectVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import DescribeProjectVersionsPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: DescribeProjectVersionsPaginator = client.get_paginator("describe_project_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
3. item: [:material-code-braces: DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeProjectVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeProjectVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef](./type_defs.md#describeprojectversionsrequestdescribeprojectversionspaginatetypedef) 
## DescribeProjectsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("describe_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/DescribeProjects.html#Rekognition.Paginator.DescribeProjects)

```python
# DescribeProjectsPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import DescribeProjectsPaginator

def get_describe_projects_paginator() -> DescribeProjectsPaginator:
    return Session().client("rekognition").get_paginator("describe_projects")
```

```python
# DescribeProjectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import DescribeProjectsPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: DescribeProjectsPaginator = client.get_paginator("describe_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [DescribeProjectsPaginator](./paginators.md#describeprojectspaginator)
3. item: [:material-code-braces: DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProjectNames: Sequence[str] = ...,
    Features: Sequence[CustomizationFeatureType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeProjectsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CustomizationFeatureType](./literals.md#customizationfeaturetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeProjectsRequestDescribeProjectsPaginateTypeDef = {  # (1)
    "ProjectNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeProjectsRequestDescribeProjectsPaginateTypeDef](./type_defs.md#describeprojectsrequestdescribeprojectspaginatetypedef) 
## ListCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListCollections.html#Rekognition.Paginator.ListCollections)

```python
# ListCollectionsPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListCollectionsPaginator

def get_list_collections_paginator() -> ListCollectionsPaginator:
    return Session().client("rekognition").get_paginator("list_collections")
```

```python
# ListCollectionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListCollectionsPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListCollectionsPaginator = client.get_paginator("list_collections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListCollectionsPaginator](./paginators.md#listcollectionspaginator)
3. item: [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCollectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCollectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollectionsRequestListCollectionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollectionsRequestListCollectionsPaginateTypeDef](./type_defs.md#listcollectionsrequestlistcollectionspaginatetypedef) 
## ListDatasetEntriesPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_dataset_entries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListDatasetEntries.html#Rekognition.Paginator.ListDatasetEntries)

```python
# ListDatasetEntriesPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListDatasetEntriesPaginator

def get_list_dataset_entries_paginator() -> ListDatasetEntriesPaginator:
    return Session().client("rekognition").get_paginator("list_dataset_entries")
```

```python
# ListDatasetEntriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListDatasetEntriesPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListDatasetEntriesPaginator = client.get_paginator("list_dataset_entries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
3. item: [:material-code-braces: ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetEntriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatasetArn: str,
    ContainsLabels: Sequence[str] = ...,
    Labeled: bool = ...,
    SourceRefContains: str = ...,
    HasErrors: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetEntriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef](./type_defs.md#listdatasetentriesrequestlistdatasetentriespaginatetypedef) 
## ListDatasetLabelsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_dataset_labels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListDatasetLabels.html#Rekognition.Paginator.ListDatasetLabels)

```python
# ListDatasetLabelsPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListDatasetLabelsPaginator

def get_list_dataset_labels_paginator() -> ListDatasetLabelsPaginator:
    return Session().client("rekognition").get_paginator("list_dataset_labels")
```

```python
# ListDatasetLabelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListDatasetLabelsPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListDatasetLabelsPaginator = client.get_paginator("list_dataset_labels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListDatasetLabelsPaginator](./paginators.md#listdatasetlabelspaginator)
3. item: [:material-code-braces: ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetLabelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatasetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetLabelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef](./type_defs.md#listdatasetlabelsrequestlistdatasetlabelspaginatetypedef) 
## ListFacesPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_faces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListFaces.html#Rekognition.Paginator.ListFaces)

```python
# ListFacesPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListFacesPaginator

def get_list_faces_paginator() -> ListFacesPaginator:
    return Session().client("rekognition").get_paginator("list_faces")
```

```python
# ListFacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListFacesPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListFacesPaginator = client.get_paginator("list_faces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListFacesPaginator](./paginators.md#listfacespaginator)
3. item: [:material-code-braces: ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CollectionId: str,
    UserId: str = ...,
    FaceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFacesRequestListFacesPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFacesRequestListFacesPaginateTypeDef](./type_defs.md#listfacesrequestlistfacespaginatetypedef) 
## ListProjectPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_project_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListProjectPolicies.html#Rekognition.Paginator.ListProjectPolicies)

```python
# ListProjectPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListProjectPoliciesPaginator

def get_list_project_policies_paginator() -> ListProjectPoliciesPaginator:
    return Session().client("rekognition").get_paginator("list_project_policies")
```

```python
# ListProjectPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListProjectPoliciesPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListProjectPoliciesPaginator = client.get_paginator("list_project_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListProjectPoliciesPaginator](./paginators.md#listprojectpoliciespaginator)
3. item: [:material-code-braces: ListProjectPoliciesResponseTypeDef](./type_defs.md#listprojectpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProjectArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectPoliciesResponseTypeDef](./type_defs.md#listprojectpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectPoliciesRequestListProjectPoliciesPaginateTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectPoliciesRequestListProjectPoliciesPaginateTypeDef](./type_defs.md#listprojectpoliciesrequestlistprojectpoliciespaginatetypedef) 
## ListStreamProcessorsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_stream_processors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListStreamProcessors.html#Rekognition.Paginator.ListStreamProcessors)

```python
# ListStreamProcessorsPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListStreamProcessorsPaginator

def get_list_stream_processors_paginator() -> ListStreamProcessorsPaginator:
    return Session().client("rekognition").get_paginator("list_stream_processors")
```

```python
# ListStreamProcessorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListStreamProcessorsPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListStreamProcessorsPaginator = client.get_paginator("list_stream_processors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListStreamProcessorsPaginator](./paginators.md#liststreamprocessorspaginator)
3. item: [:material-code-braces: ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListStreamProcessorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamProcessorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef](./type_defs.md#liststreamprocessorsrequestliststreamprocessorspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/paginator/ListUsers.html#Rekognition.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from types_boto3_rekognition.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("rekognition").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rekognition.paginator import ListUsersPaginator

session = Session()

client = Session().client("rekognition")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CollectionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
