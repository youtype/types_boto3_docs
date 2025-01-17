# Paginators

> [Index](../README.md) > [MemoryDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb)
    type annotations stubs module [types-boto3-memorydb](https://pypi.org/project/types-boto3-memorydb/).

## DescribeACLsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_acls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeACLs.html#MemoryDB.Paginator.DescribeACLs)

```python
# DescribeACLsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeACLsPaginator

def get_describe_acls_paginator() -> DescribeACLsPaginator:
    return Session().client("memorydb").get_paginator("describe_acls")
```

```python
# DescribeACLsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeACLsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeACLsPaginator = client.get_paginator("describe_acls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeACLsPaginator](./paginators.md#describeaclspaginator)
3. item: [:material-code-braces: DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeACLsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ACLName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeACLsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeACLsRequestPaginateTypeDef = {  # (1)
    "ACLName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeACLsRequestPaginateTypeDef](./type_defs.md#describeaclsrequestpaginatetypedef) 
## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeClusters.html#MemoryDB.Paginator.DescribeClusters)

```python
# DescribeClustersPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("memorydb").get_paginator("describe_clusters")
```

```python
# DescribeClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeClustersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterName: str = ...,
    ShowShardDetails: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClustersRequestPaginateTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestPaginateTypeDef](./type_defs.md#describeclustersrequestpaginatetypedef) 
## DescribeEngineVersionsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeEngineVersions.html#MemoryDB.Paginator.DescribeEngineVersions)

```python
# DescribeEngineVersionsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeEngineVersionsPaginator

def get_describe_engine_versions_paginator() -> DescribeEngineVersionsPaginator:
    return Session().client("memorydb").get_paginator("describe_engine_versions")
```

```python
# DescribeEngineVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeEngineVersionsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeEngineVersionsPaginator = client.get_paginator("describe_engine_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeEngineVersionsPaginator](./paginators.md#describeengineversionspaginator)
3. item: [:material-code-braces: DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEngineVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    ParameterGroupFamily: str = ...,
    DefaultOnly: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeEngineVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEngineVersionsRequestPaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineVersionsRequestPaginateTypeDef](./type_defs.md#describeengineversionsrequestpaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeEvents.html#MemoryDB.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("memorydb").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsRequestPaginateTypeDef = {  # (1)
    "SourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef) 
## DescribeMultiRegionClustersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_multi_region_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeMultiRegionClusters.html#MemoryDB.Paginator.DescribeMultiRegionClusters)

```python
# DescribeMultiRegionClustersPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeMultiRegionClustersPaginator

def get_describe_multi_region_clusters_paginator() -> DescribeMultiRegionClustersPaginator:
    return Session().client("memorydb").get_paginator("describe_multi_region_clusters")
```

```python
# DescribeMultiRegionClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeMultiRegionClustersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeMultiRegionClustersPaginator = client.get_paginator("describe_multi_region_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeMultiRegionClustersPaginator](./paginators.md#describemultiregionclusterspaginator)
3. item: [:material-code-braces: DescribeMultiRegionClustersResponseTypeDef](./type_defs.md#describemultiregionclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMultiRegionClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MultiRegionClusterName: str = ...,
    ShowClusterDetails: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeMultiRegionClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeMultiRegionClustersResponseTypeDef](./type_defs.md#describemultiregionclustersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMultiRegionClustersRequestPaginateTypeDef = {  # (1)
    "MultiRegionClusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMultiRegionClustersRequestPaginateTypeDef](./type_defs.md#describemultiregionclustersrequestpaginatetypedef) 
## DescribeParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeParameterGroups.html#MemoryDB.Paginator.DescribeParameterGroups)

```python
# DescribeParameterGroupsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeParameterGroupsPaginator

def get_describe_parameter_groups_paginator() -> DescribeParameterGroupsPaginator:
    return Session().client("memorydb").get_paginator("describe_parameter_groups")
```

```python
# DescribeParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeParameterGroupsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeParameterGroupsPaginator = client.get_paginator("describe_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
3. item: [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeParameterGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeParameterGroupsRequestPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestPaginateTypeDef](./type_defs.md#describeparametergroupsrequestpaginatetypedef) 
## DescribeParametersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeParameters.html#MemoryDB.Paginator.DescribeParameters)

```python
# DescribeParametersPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("memorydb").get_paginator("describe_parameters")
```

```python
# DescribeParametersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeParametersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeParametersPaginator = client.get_paginator("describe_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
3. item: [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeParametersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeParametersRequestPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestPaginateTypeDef](./type_defs.md#describeparametersrequestpaginatetypedef) 
## DescribeReservedNodesOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_reserved_nodes_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeReservedNodesOfferings.html#MemoryDB.Paginator.DescribeReservedNodesOfferings)

```python
# DescribeReservedNodesOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeReservedNodesOfferingsPaginator

def get_describe_reserved_nodes_offerings_paginator() -> DescribeReservedNodesOfferingsPaginator:
    return Session().client("memorydb").get_paginator("describe_reserved_nodes_offerings")
```

```python
# DescribeReservedNodesOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeReservedNodesOfferingsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeReservedNodesOfferingsPaginator = client.get_paginator("describe_reserved_nodes_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeReservedNodesOfferingsPaginator](./paginators.md#describereservednodesofferingspaginator)
3. item: [:material-code-braces: DescribeReservedNodesOfferingsResponseTypeDef](./type_defs.md#describereservednodesofferingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodesOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodesOfferingId: str = ...,
    NodeType: str = ...,
    Duration: str = ...,
    OfferingType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeReservedNodesOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedNodesOfferingsResponseTypeDef](./type_defs.md#describereservednodesofferingsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodesOfferingsRequestPaginateTypeDef = {  # (1)
    "ReservedNodesOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesOfferingsRequestPaginateTypeDef](./type_defs.md#describereservednodesofferingsrequestpaginatetypedef) 
## DescribeReservedNodesPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_reserved_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeReservedNodes.html#MemoryDB.Paginator.DescribeReservedNodes)

```python
# DescribeReservedNodesPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeReservedNodesPaginator

def get_describe_reserved_nodes_paginator() -> DescribeReservedNodesPaginator:
    return Session().client("memorydb").get_paginator("describe_reserved_nodes")
```

```python
# DescribeReservedNodesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeReservedNodesPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeReservedNodesPaginator = client.get_paginator("describe_reserved_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
3. item: [:material-code-braces: DescribeReservedNodesResponseTypeDef](./type_defs.md#describereservednodesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservationId: str = ...,
    ReservedNodesOfferingId: str = ...,
    NodeType: str = ...,
    Duration: str = ...,
    OfferingType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeReservedNodesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedNodesResponseTypeDef](./type_defs.md#describereservednodesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodesRequestPaginateTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesRequestPaginateTypeDef](./type_defs.md#describereservednodesrequestpaginatetypedef) 
## DescribeServiceUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_service_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeServiceUpdates.html#MemoryDB.Paginator.DescribeServiceUpdates)

```python
# DescribeServiceUpdatesPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeServiceUpdatesPaginator

def get_describe_service_updates_paginator() -> DescribeServiceUpdatesPaginator:
    return Session().client("memorydb").get_paginator("describe_service_updates")
```

```python
# DescribeServiceUpdatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeServiceUpdatesPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeServiceUpdatesPaginator = client.get_paginator("describe_service_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
3. item: [:material-code-braces: DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeServiceUpdatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceUpdateName: str = ...,
    ClusterNames: Sequence[str] = ...,
    Status: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeServiceUpdatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeServiceUpdatesRequestPaginateTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesRequestPaginateTypeDef](./type_defs.md#describeserviceupdatesrequestpaginatetypedef) 
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeSnapshots.html#MemoryDB.Paginator.DescribeSnapshots)

```python
# DescribeSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("memorydb").get_paginator("describe_snapshots")
```

```python
# DescribeSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeSnapshotsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeSnapshotsPaginator = client.get_paginator("describe_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
3. item: [:material-code-braces: DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterName: str = ...,
    SnapshotName: str = ...,
    Source: str = ...,
    ShowDetail: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestPaginateTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef) 
## DescribeSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeSubnetGroups.html#MemoryDB.Paginator.DescribeSubnetGroups)

```python
# DescribeSubnetGroupsPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeSubnetGroupsPaginator

def get_describe_subnet_groups_paginator() -> DescribeSubnetGroupsPaginator:
    return Session().client("memorydb").get_paginator("describe_subnet_groups")
```

```python
# DescribeSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeSubnetGroupsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeSubnetGroupsPaginator = client.get_paginator("describe_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
3. item: [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubnetGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeSubnetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSubnetGroupsRequestPaginateTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestpaginatetypedef) 
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/paginator/DescribeUsers.html#MemoryDB.Paginator.DescribeUsers)

```python
# DescribeUsersPaginator usage example

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("memorydb").get_paginator("describe_users")
```

```python
# DescribeUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_memorydb.paginator import DescribeUsersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeUsersPaginator = client.get_paginator("describe_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
3. item: [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUsersRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestPaginateTypeDef](./type_defs.md#describeusersrequestpaginatetypedef) 
