# Paginators

> [Index](../README.md) > [MigrationHub](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub)
    type annotations stubs module [types-boto3-mgh](https://pypi.org/project/types-boto3-mgh/).

## ListApplicationStatesPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_application_states")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListApplicationStates.html#MigrationHub.Paginator.ListApplicationStates)

```python
# ListApplicationStatesPaginator usage example

from boto3.session import Session

from types_boto3_mgh.paginator import ListApplicationStatesPaginator

def get_list_application_states_paginator() -> ListApplicationStatesPaginator:
    return Session().client("mgh").get_paginator("list_application_states")
```

```python
# ListApplicationStatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgh.paginator import ListApplicationStatesPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListApplicationStatesPaginator = client.get_paginator("list_application_states")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
3. item: [:material-code-braces: ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationStatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationStatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationStatesRequestListApplicationStatesPaginateTypeDef = {  # (1)
    "ApplicationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationStatesRequestListApplicationStatesPaginateTypeDef](./type_defs.md#listapplicationstatesrequestlistapplicationstatespaginatetypedef) 
## ListCreatedArtifactsPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_created_artifacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListCreatedArtifacts.html#MigrationHub.Paginator.ListCreatedArtifacts)

```python
# ListCreatedArtifactsPaginator usage example

from boto3.session import Session

from types_boto3_mgh.paginator import ListCreatedArtifactsPaginator

def get_list_created_artifacts_paginator() -> ListCreatedArtifactsPaginator:
    return Session().client("mgh").get_paginator("list_created_artifacts")
```

```python
# ListCreatedArtifactsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgh.paginator import ListCreatedArtifactsPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListCreatedArtifactsPaginator = client.get_paginator("list_created_artifacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
3. item: [:material-code-braces: ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCreatedArtifactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCreatedArtifactsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef](./type_defs.md#listcreatedartifactsrequestlistcreatedartifactspaginatetypedef) 
## ListDiscoveredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_discovered_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListDiscoveredResources.html#MigrationHub.Paginator.ListDiscoveredResources)

```python
# ListDiscoveredResourcesPaginator usage example

from boto3.session import Session

from types_boto3_mgh.paginator import ListDiscoveredResourcesPaginator

def get_list_discovered_resources_paginator() -> ListDiscoveredResourcesPaginator:
    return Session().client("mgh").get_paginator("list_discovered_resources")
```

```python
# ListDiscoveredResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgh.paginator import ListDiscoveredResourcesPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListDiscoveredResourcesPaginator = client.get_paginator("list_discovered_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
3. item: [:material-code-braces: ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDiscoveredResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDiscoveredResourcesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestlistdiscoveredresourcespaginatetypedef) 
## ListMigrationTasksPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_migration_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListMigrationTasks.html#MigrationHub.Paginator.ListMigrationTasks)

```python
# ListMigrationTasksPaginator usage example

from boto3.session import Session

from types_boto3_mgh.paginator import ListMigrationTasksPaginator

def get_list_migration_tasks_paginator() -> ListMigrationTasksPaginator:
    return Session().client("mgh").get_paginator("list_migration_tasks")
```

```python
# ListMigrationTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgh.paginator import ListMigrationTasksPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListMigrationTasksPaginator = client.get_paginator("list_migration_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
3. item: [:material-code-braces: ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListMigrationTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMigrationTasksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMigrationTasksRequestListMigrationTasksPaginateTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationTasksRequestListMigrationTasksPaginateTypeDef](./type_defs.md#listmigrationtasksrequestlistmigrationtaskspaginatetypedef) 
## ListProgressUpdateStreamsPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_progress_update_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListProgressUpdateStreams.html#MigrationHub.Paginator.ListProgressUpdateStreams)

```python
# ListProgressUpdateStreamsPaginator usage example

from boto3.session import Session

from types_boto3_mgh.paginator import ListProgressUpdateStreamsPaginator

def get_list_progress_update_streams_paginator() -> ListProgressUpdateStreamsPaginator:
    return Session().client("mgh").get_paginator("list_progress_update_streams")
```

```python
# ListProgressUpdateStreamsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mgh.paginator import ListProgressUpdateStreamsPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListProgressUpdateStreamsPaginator = client.get_paginator("list_progress_update_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)
3. item: [:material-code-braces: ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListProgressUpdateStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProgressUpdateStreamsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef](./type_defs.md#listprogressupdatestreamsrequestlistprogressupdatestreamspaginatetypedef) 
