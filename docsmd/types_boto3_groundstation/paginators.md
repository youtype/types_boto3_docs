# Paginators

> [Index](../README.md) > [GroundStation](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation)
    type annotations stubs module [types-boto3-groundstation](https://pypi.org/project/types-boto3-groundstation/).

## ListConfigsPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListConfigs.html#GroundStation.Paginator.ListConfigs)

```python
# ListConfigsPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListConfigsPaginator

def get_list_configs_paginator() -> ListConfigsPaginator:
    return Session().client("groundstation").get_paginator("list_configs")
```

```python
# ListConfigsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListConfigsPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListConfigsPaginator = client.get_paginator("list_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListConfigsPaginator](./paginators.md#listconfigspaginator)
3. item: `PageIterator[ListConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigsRequestPaginateTypeDef](./type_defs.md#listconfigsrequestpaginatetypedef)
## ListContactsPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_contacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListContacts.html#GroundStation.Paginator.ListContacts)

```python
# ListContactsPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListContactsPaginator

def get_list_contacts_paginator() -> ListContactsPaginator:
    return Session().client("groundstation").get_paginator("list_contacts")
```

```python
# ListContactsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListContactsPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListContactsPaginator = client.get_paginator("list_contacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListContactsPaginator](./paginators.md#listcontactspaginator)
3. item: `PageIterator[ListContactsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    statusList: Sequence[ContactStatusType],  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    groundStation: str = ...,
    satelliteArn: str = ...,
    missionProfileArn: str = ...,
    ephemeris: EphemerisFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListContactsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[ContactStatusType]`
2. See [:material-code-braces: EphemerisFilterTypeDef](./type_defs.md#ephemerisfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListContactsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactsRequestPaginateTypeDef = {  # (1)
    "statusList": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestPaginateTypeDef](./type_defs.md#listcontactsrequestpaginatetypedef)
## ListDataflowEndpointGroupsPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_dataflow_endpoint_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListDataflowEndpointGroups.html#GroundStation.Paginator.ListDataflowEndpointGroups)

```python
# ListDataflowEndpointGroupsPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListDataflowEndpointGroupsPaginator

def get_list_dataflow_endpoint_groups_paginator() -> ListDataflowEndpointGroupsPaginator:
    return Session().client("groundstation").get_paginator("list_dataflow_endpoint_groups")
```

```python
# ListDataflowEndpointGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListDataflowEndpointGroupsPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListDataflowEndpointGroupsPaginator = client.get_paginator("list_dataflow_endpoint_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListDataflowEndpointGroupsPaginator](./paginators.md#listdataflowendpointgroupspaginator)
3. item: `PageIterator[ListDataflowEndpointGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataflowEndpointGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataflowEndpointGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataflowEndpointGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataflowEndpointGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataflowEndpointGroupsRequestPaginateTypeDef](./type_defs.md#listdataflowendpointgroupsrequestpaginatetypedef)
## ListEphemeridesPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_ephemerides")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListEphemerides.html#GroundStation.Paginator.ListEphemerides)

```python
# ListEphemeridesPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListEphemeridesPaginator

def get_list_ephemerides_paginator() -> ListEphemeridesPaginator:
    return Session().client("groundstation").get_paginator("list_ephemerides")
```

```python
# ListEphemeridesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListEphemeridesPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListEphemeridesPaginator = client.get_paginator("list_ephemerides")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListEphemeridesPaginator](./paginators.md#listephemeridespaginator)
3. item: `PageIterator[ListEphemeridesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEphemeridesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    satelliteId: str = ...,
    ephemerisType: EphemerisTypeType = ...,  # (1)
    statusList: Sequence[EphemerisStatusType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListEphemeridesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EphemerisTypeType](./literals.md#ephemeristypetype)
2. See `Sequence[EphemerisStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListEphemeridesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEphemeridesRequestPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEphemeridesRequestPaginateTypeDef](./type_defs.md#listephemeridesrequestpaginatetypedef)
## ListGroundStationsPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_ground_stations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListGroundStations.html#GroundStation.Paginator.ListGroundStations)

```python
# ListGroundStationsPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListGroundStationsPaginator

def get_list_ground_stations_paginator() -> ListGroundStationsPaginator:
    return Session().client("groundstation").get_paginator("list_ground_stations")
```

```python
# ListGroundStationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListGroundStationsPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListGroundStationsPaginator = client.get_paginator("list_ground_stations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListGroundStationsPaginator](./paginators.md#listgroundstationspaginator)
3. item: `PageIterator[ListGroundStationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroundStationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    satelliteId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroundStationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroundStationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroundStationsRequestPaginateTypeDef = {  # (1)
    "satelliteId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroundStationsRequestPaginateTypeDef](./type_defs.md#listgroundstationsrequestpaginatetypedef)
## ListMissionProfilesPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_mission_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListMissionProfiles.html#GroundStation.Paginator.ListMissionProfiles)

```python
# ListMissionProfilesPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListMissionProfilesPaginator

def get_list_mission_profiles_paginator() -> ListMissionProfilesPaginator:
    return Session().client("groundstation").get_paginator("list_mission_profiles")
```

```python
# ListMissionProfilesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListMissionProfilesPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListMissionProfilesPaginator = client.get_paginator("list_mission_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListMissionProfilesPaginator](./paginators.md#listmissionprofilespaginator)
3. item: `PageIterator[ListMissionProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMissionProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMissionProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMissionProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMissionProfilesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMissionProfilesRequestPaginateTypeDef](./type_defs.md#listmissionprofilesrequestpaginatetypedef)
## ListSatellitesPaginator

Type annotations and code completion for `#!python boto3.client("groundstation").get_paginator("list_satellites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/paginator/ListSatellites.html#GroundStation.Paginator.ListSatellites)

```python
# ListSatellitesPaginator usage example

from boto3.session import Session

from types_boto3_groundstation.paginator import ListSatellitesPaginator

def get_list_satellites_paginator() -> ListSatellitesPaginator:
    return Session().client("groundstation").get_paginator("list_satellites")
```

```python
# ListSatellitesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_groundstation.paginator import ListSatellitesPaginator

session = Session()

client = Session().client("groundstation")  # (1)
paginator: ListSatellitesPaginator = client.get_paginator("list_satellites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListSatellitesPaginator](./paginators.md#listsatellitespaginator)
3. item: `PageIterator[ListSatellitesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSatellitesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSatellitesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSatellitesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSatellitesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSatellitesRequestPaginateTypeDef](./type_defs.md#listsatellitesrequestpaginatetypedef)
