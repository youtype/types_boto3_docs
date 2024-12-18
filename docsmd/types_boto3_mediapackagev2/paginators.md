# Paginators

> [Index](../README.md) > [Mediapackagev2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [types-boto3-mediapackagev2](https://pypi.org/project/types-boto3-mediapackagev2/).

## ListChannelGroupsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_paginator("list_channel_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/paginator/ListChannelGroups.html#Mediapackagev2.Paginator.ListChannelGroups)

```python
# ListChannelGroupsPaginator usage example

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListChannelGroupsPaginator

def get_list_channel_groups_paginator() -> ListChannelGroupsPaginator:
    return Session().client("mediapackagev2").get_paginator("list_channel_groups")
```

```python
# ListChannelGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListChannelGroupsPaginator

session = Session()

client = Session().client("mediapackagev2")  # (1)
paginator: ListChannelGroupsPaginator = client.get_paginator("list_channel_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Mediapackagev2Client](./client.md)
2. paginator: [ListChannelGroupsPaginator](./paginators.md#listchannelgroupspaginator)
3. item: [:material-code-braces: ListChannelGroupsResponseTypeDef](./type_defs.md#listchannelgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListChannelGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelGroupsResponseTypeDef](./type_defs.md#listchannelgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelGroupsRequestListChannelGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelGroupsRequestListChannelGroupsPaginateTypeDef](./type_defs.md#listchannelgroupsrequestlistchannelgroupspaginatetypedef) 
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/paginator/ListChannels.html#Mediapackagev2.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediapackagev2").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListChannelsPaginator

session = Session()

client = Session().client("mediapackagev2")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Mediapackagev2Client](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestListChannelsPaginateTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef) 
## ListHarvestJobsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_paginator("list_harvest_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/paginator/ListHarvestJobs.html#Mediapackagev2.Paginator.ListHarvestJobs)

```python
# ListHarvestJobsPaginator usage example

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListHarvestJobsPaginator

def get_list_harvest_jobs_paginator() -> ListHarvestJobsPaginator:
    return Session().client("mediapackagev2").get_paginator("list_harvest_jobs")
```

```python
# ListHarvestJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListHarvestJobsPaginator

session = Session()

client = Session().client("mediapackagev2")  # (1)
paginator: ListHarvestJobsPaginator = client.get_paginator("list_harvest_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Mediapackagev2Client](./client.md)
2. paginator: [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
3. item: [:material-code-braces: ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHarvestJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str = ...,
    OriginEndpointName: str = ...,
    Status: HarvestJobStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListHarvestJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListHarvestJobsRequestListHarvestJobsPaginateTypeDef = {  # (1)
    "ChannelGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHarvestJobsRequestListHarvestJobsPaginateTypeDef](./type_defs.md#listharvestjobsrequestlistharvestjobspaginatetypedef) 
## ListOriginEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackagev2").get_paginator("list_origin_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2/paginator/ListOriginEndpoints.html#Mediapackagev2.Paginator.ListOriginEndpoints)

```python
# ListOriginEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListOriginEndpointsPaginator

def get_list_origin_endpoints_paginator() -> ListOriginEndpointsPaginator:
    return Session().client("mediapackagev2").get_paginator("list_origin_endpoints")
```

```python
# ListOriginEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediapackagev2.paginator import ListOriginEndpointsPaginator

session = Session()

client = Session().client("mediapackagev2")  # (1)
paginator: ListOriginEndpointsPaginator = client.get_paginator("list_origin_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Mediapackagev2Client](./client.md)
2. paginator: [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)
3. item: [:material-code-braces: ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOriginEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelGroupName: str,
    ChannelName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOriginEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef = {  # (1)
    "ChannelGroupName": ...,
    "ChannelName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef](./type_defs.md#listoriginendpointsrequestlistoriginendpointspaginatetypedef) 
