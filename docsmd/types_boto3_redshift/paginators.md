# Paginators

> [Index](../README.md) > [Redshift](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift)
    type annotations stubs module [types-boto3-redshift](https://pypi.org/project/types-boto3-redshift/).

## DescribeClusterDbRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_db_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterDbRevisions.html#Redshift.Paginator.DescribeClusterDbRevisions)

```python
# DescribeClusterDbRevisionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

def get_describe_cluster_db_revisions_paginator() -> DescribeClusterDbRevisionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_db_revisions")
```

```python
# DescribeClusterDbRevisionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterDbRevisionsPaginator = client.get_paginator("describe_cluster_db_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
3. item: [:material-code-braces: ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterDbRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClusterDbRevisionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef](./type_defs.md#describeclusterdbrevisionsmessagedescribeclusterdbrevisionspaginatetypedef) 
## DescribeClusterParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterParameterGroups.html#Redshift.Paginator.DescribeClusterParameterGroups)

```python
# DescribeClusterParameterGroupsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterParameterGroupsPaginator

def get_describe_cluster_parameter_groups_paginator() -> DescribeClusterParameterGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_parameter_groups")
```

```python
# DescribeClusterParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterParameterGroupsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterParameterGroupsPaginator = client.get_paginator("describe_cluster_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterParameterGroupsPaginator](./paginators.md#describeclusterparametergroupspaginator)
3. item: [:material-code-braces: ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClusterParameterGroupsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef](./type_defs.md#describeclusterparametergroupsmessagedescribeclusterparametergroupspaginatetypedef) 
## DescribeClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterParameters.html#Redshift.Paginator.DescribeClusterParameters)

```python
# DescribeClusterParametersPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterParametersPaginator

def get_describe_cluster_parameters_paginator() -> DescribeClusterParametersPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_parameters")
```

```python
# DescribeClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterParametersPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterParametersPaginator = client.get_paginator("describe_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterParametersPaginator](./paginators.md#describeclusterparameterspaginator)
3. item: [:material-code-braces: ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str,
    Source: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClusterParameterGroupDetailsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef](./type_defs.md#describeclusterparametersmessagedescribeclusterparameterspaginatetypedef) 
## DescribeClusterSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterSecurityGroups.html#Redshift.Paginator.DescribeClusterSecurityGroups)

```python
# DescribeClusterSecurityGroupsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterSecurityGroupsPaginator

def get_describe_cluster_security_groups_paginator() -> DescribeClusterSecurityGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_security_groups")
```

```python
# DescribeClusterSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterSecurityGroupsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterSecurityGroupsPaginator = client.get_paginator("describe_cluster_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterSecurityGroupsPaginator](./paginators.md#describeclustersecuritygroupspaginator)
3. item: [:material-code-braces: ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterSecurityGroupName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClusterSecurityGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef](./type_defs.md#describeclustersecuritygroupsmessagedescribeclustersecuritygroupspaginatetypedef) 
## DescribeClusterSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterSnapshots.html#Redshift.Paginator.DescribeClusterSnapshots)

```python
# DescribeClusterSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterSnapshotsPaginator

def get_describe_cluster_snapshots_paginator() -> DescribeClusterSnapshotsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_snapshots")
```

```python
# DescribeClusterSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterSnapshotsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterSnapshotsPaginator = client.get_paginator("describe_cluster_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterSnapshotsPaginator](./paginators.md#describeclustersnapshotspaginator)
3. item: [:material-code-braces: SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    SnapshotType: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    OwnerAccount: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    ClusterExists: bool = ...,
    SortingEntities: Sequence[SnapshotSortingEntityTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SnapshotMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef](./type_defs.md#describeclustersnapshotsmessagedescribeclustersnapshotspaginatetypedef) 
## DescribeClusterSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterSubnetGroups.html#Redshift.Paginator.DescribeClusterSubnetGroups)

```python
# DescribeClusterSubnetGroupsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterSubnetGroupsPaginator

def get_describe_cluster_subnet_groups_paginator() -> DescribeClusterSubnetGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_subnet_groups")
```

```python
# DescribeClusterSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterSubnetGroupsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterSubnetGroupsPaginator = client.get_paginator("describe_cluster_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterSubnetGroupsPaginator](./paginators.md#describeclustersubnetgroupspaginator)
3. item: [:material-code-braces: ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterSubnetGroupName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClusterSubnetGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef](./type_defs.md#describeclustersubnetgroupsmessagedescribeclustersubnetgroupspaginatetypedef) 
## DescribeClusterTracksPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_tracks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterTracks.html#Redshift.Paginator.DescribeClusterTracks)

```python
# DescribeClusterTracksPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterTracksPaginator

def get_describe_cluster_tracks_paginator() -> DescribeClusterTracksPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_tracks")
```

```python
# DescribeClusterTracksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterTracksPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterTracksPaginator = client.get_paginator("describe_cluster_tracks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterTracksPaginator](./paginators.md#describeclustertrackspaginator)
3. item: [:material-code-braces: TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterTracksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MaintenanceTrackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[TrackListMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef = {  # (1)
    "MaintenanceTrackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef](./type_defs.md#describeclustertracksmessagedescribeclustertrackspaginatetypedef) 
## DescribeClusterVersionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterVersions.html#Redshift.Paginator.DescribeClusterVersions)

```python
# DescribeClusterVersionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterVersionsPaginator

def get_describe_cluster_versions_paginator() -> DescribeClusterVersionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_versions")
```

```python
# DescribeClusterVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClusterVersionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterVersionsPaginator = client.get_paginator("describe_cluster_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
3. item: [:material-code-braces: ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClusterVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterVersion: str = ...,
    ClusterParameterGroupFamily: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClusterVersionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef](./type_defs.md#describeclusterversionsmessagedescribeclusterversionspaginatetypedef) 
## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusters.html#Redshift.Paginator.DescribeClusters)

```python
# DescribeClustersPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("redshift").get_paginator("describe_clusters")
```

```python
# DescribeClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeClustersPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: [:material-code-braces: ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClustersMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClustersMessageDescribeClustersPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessageDescribeClustersPaginateTypeDef](./type_defs.md#describeclustersmessagedescribeclusterspaginatetypedef) 
## DescribeCustomDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_custom_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeCustomDomainAssociations.html#Redshift.Paginator.DescribeCustomDomainAssociations)

```python
# DescribeCustomDomainAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeCustomDomainAssociationsPaginator

def get_describe_custom_domain_associations_paginator() -> DescribeCustomDomainAssociationsPaginator:
    return Session().client("redshift").get_paginator("describe_custom_domain_associations")
```

```python
# DescribeCustomDomainAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeCustomDomainAssociationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeCustomDomainAssociationsPaginator = client.get_paginator("describe_custom_domain_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeCustomDomainAssociationsPaginator](./paginators.md#describecustomdomainassociationspaginator)
3. item: [:material-code-braces: CustomDomainAssociationsMessageTypeDef](./type_defs.md#customdomainassociationsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCustomDomainAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CustomDomainName: str = ...,
    CustomDomainCertificateArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[CustomDomainAssociationsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: CustomDomainAssociationsMessageTypeDef](./type_defs.md#customdomainassociationsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCustomDomainAssociationsMessageDescribeCustomDomainAssociationsPaginateTypeDef = {  # (1)
    "CustomDomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCustomDomainAssociationsMessageDescribeCustomDomainAssociationsPaginateTypeDef](./type_defs.md#describecustomdomainassociationsmessagedescribecustomdomainassociationspaginatetypedef) 
## DescribeDataSharesForConsumerPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_data_shares_for_consumer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDataSharesForConsumer.html#Redshift.Paginator.DescribeDataSharesForConsumer)

```python
# DescribeDataSharesForConsumerPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDataSharesForConsumerPaginator

def get_describe_data_shares_for_consumer_paginator() -> DescribeDataSharesForConsumerPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares_for_consumer")
```

```python
# DescribeDataSharesForConsumerPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDataSharesForConsumerPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDataSharesForConsumerPaginator = client.get_paginator("describe_data_shares_for_consumer")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDataSharesForConsumerPaginator](./paginators.md#describedatasharesforconsumerpaginator)
3. item: [:material-code-braces: DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDataSharesForConsumerPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConsumerArn: str = ...,
    Status: DataShareStatusForConsumerType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDataSharesForConsumerResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef = {  # (1)
    "ConsumerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef](./type_defs.md#describedatasharesforconsumermessagedescribedatasharesforconsumerpaginatetypedef) 
## DescribeDataSharesForProducerPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_data_shares_for_producer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDataSharesForProducer.html#Redshift.Paginator.DescribeDataSharesForProducer)

```python
# DescribeDataSharesForProducerPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDataSharesForProducerPaginator

def get_describe_data_shares_for_producer_paginator() -> DescribeDataSharesForProducerPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares_for_producer")
```

```python
# DescribeDataSharesForProducerPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDataSharesForProducerPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDataSharesForProducerPaginator = client.get_paginator("describe_data_shares_for_producer")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDataSharesForProducerPaginator](./paginators.md#describedatasharesforproducerpaginator)
3. item: [:material-code-braces: DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDataSharesForProducerPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProducerArn: str = ...,
    Status: DataShareStatusForProducerType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDataSharesForProducerResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef = {  # (1)
    "ProducerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef](./type_defs.md#describedatasharesforproducermessagedescribedatasharesforproducerpaginatetypedef) 
## DescribeDataSharesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_data_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDataShares.html#Redshift.Paginator.DescribeDataShares)

```python
# DescribeDataSharesPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDataSharesPaginator

def get_describe_data_shares_paginator() -> DescribeDataSharesPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares")
```

```python
# DescribeDataSharesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDataSharesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDataSharesPaginator = client.get_paginator("describe_data_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDataSharesPaginator](./paginators.md#describedatasharespaginator)
3. item: [:material-code-braces: DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDataSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataShareArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDataSharesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef](./type_defs.md#describedatasharesmessagedescribedatasharespaginatetypedef) 
## DescribeDefaultClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_default_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDefaultClusterParameters.html#Redshift.Paginator.DescribeDefaultClusterParameters)

```python
# DescribeDefaultClusterParametersPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDefaultClusterParametersPaginator

def get_describe_default_cluster_parameters_paginator() -> DescribeDefaultClusterParametersPaginator:
    return Session().client("redshift").get_paginator("describe_default_cluster_parameters")
```

```python
# DescribeDefaultClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeDefaultClusterParametersPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDefaultClusterParametersPaginator = client.get_paginator("describe_default_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
3. item: [:material-code-braces: DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDefaultClusterParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupFamily: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDefaultClusterParametersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef = {  # (1)
    "ParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef](./type_defs.md#describedefaultclusterparametersmessagedescribedefaultclusterparameterspaginatetypedef) 
## DescribeEndpointAccessPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_endpoint_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEndpointAccess.html#Redshift.Paginator.DescribeEndpointAccess)

```python
# DescribeEndpointAccessPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEndpointAccessPaginator

def get_describe_endpoint_access_paginator() -> DescribeEndpointAccessPaginator:
    return Session().client("redshift").get_paginator("describe_endpoint_access")
```

```python
# DescribeEndpointAccessPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEndpointAccessPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEndpointAccessPaginator = client.get_paginator("describe_endpoint_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
3. item: [:material-code-braces: EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEndpointAccessPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    ResourceOwner: str = ...,
    EndpointName: str = ...,
    VpcId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[EndpointAccessListTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef](./type_defs.md#describeendpointaccessmessagedescribeendpointaccesspaginatetypedef) 
## DescribeEndpointAuthorizationPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_endpoint_authorization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEndpointAuthorization.html#Redshift.Paginator.DescribeEndpointAuthorization)

```python
# DescribeEndpointAuthorizationPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEndpointAuthorizationPaginator

def get_describe_endpoint_authorization_paginator() -> DescribeEndpointAuthorizationPaginator:
    return Session().client("redshift").get_paginator("describe_endpoint_authorization")
```

```python
# DescribeEndpointAuthorizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEndpointAuthorizationPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEndpointAuthorizationPaginator = client.get_paginator("describe_endpoint_authorization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
3. item: [:material-code-braces: EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEndpointAuthorizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    Account: str = ...,
    Grantee: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[EndpointAuthorizationListTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef](./type_defs.md#describeendpointauthorizationmessagedescribeendpointauthorizationpaginatetypedef) 
## DescribeEventSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEventSubscriptions.html#Redshift.Paginator.DescribeEventSubscriptions)

```python
# DescribeEventSubscriptionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("redshift").get_paginator("describe_event_subscriptions")
```

```python
# DescribeEventSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEventSubscriptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEventSubscriptionsPaginator = client.get_paginator("describe_event_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
3. item: [:material-code-braces: EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEventSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[EventSubscriptionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEvents.html#Redshift.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("redshift").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[EventsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsMessageDescribeEventsPaginateTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef) 
## DescribeHsmClientCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_hsm_client_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeHsmClientCertificates.html#Redshift.Paginator.DescribeHsmClientCertificates)

```python
# DescribeHsmClientCertificatesPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeHsmClientCertificatesPaginator

def get_describe_hsm_client_certificates_paginator() -> DescribeHsmClientCertificatesPaginator:
    return Session().client("redshift").get_paginator("describe_hsm_client_certificates")
```

```python
# DescribeHsmClientCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeHsmClientCertificatesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeHsmClientCertificatesPaginator = client.get_paginator("describe_hsm_client_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
3. item: [:material-code-braces: HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeHsmClientCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HsmClientCertificateIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[HsmClientCertificateMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef](./type_defs.md#describehsmclientcertificatesmessagedescribehsmclientcertificatespaginatetypedef) 
## DescribeHsmConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_hsm_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeHsmConfigurations.html#Redshift.Paginator.DescribeHsmConfigurations)

```python
# DescribeHsmConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeHsmConfigurationsPaginator

def get_describe_hsm_configurations_paginator() -> DescribeHsmConfigurationsPaginator:
    return Session().client("redshift").get_paginator("describe_hsm_configurations")
```

```python
# DescribeHsmConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeHsmConfigurationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeHsmConfigurationsPaginator = client.get_paginator("describe_hsm_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
3. item: [:material-code-braces: HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeHsmConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HsmConfigurationIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[HsmConfigurationMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef](./type_defs.md#describehsmconfigurationsmessagedescribehsmconfigurationspaginatetypedef) 
## DescribeInboundIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_inbound_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeInboundIntegrations.html#Redshift.Paginator.DescribeInboundIntegrations)

```python
# DescribeInboundIntegrationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeInboundIntegrationsPaginator

def get_describe_inbound_integrations_paginator() -> DescribeInboundIntegrationsPaginator:
    return Session().client("redshift").get_paginator("describe_inbound_integrations")
```

```python
# DescribeInboundIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeInboundIntegrationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeInboundIntegrationsPaginator = client.get_paginator("describe_inbound_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeInboundIntegrationsPaginator](./paginators.md#describeinboundintegrationspaginator)
3. item: [:material-code-braces: InboundIntegrationsMessageTypeDef](./type_defs.md#inboundintegrationsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInboundIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IntegrationArn: str = ...,
    TargetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[InboundIntegrationsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: InboundIntegrationsMessageTypeDef](./type_defs.md#inboundintegrationsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInboundIntegrationsMessageDescribeInboundIntegrationsPaginateTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInboundIntegrationsMessageDescribeInboundIntegrationsPaginateTypeDef](./type_defs.md#describeinboundintegrationsmessagedescribeinboundintegrationspaginatetypedef) 
## DescribeIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeIntegrations.html#Redshift.Paginator.DescribeIntegrations)

```python
# DescribeIntegrationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeIntegrationsPaginator

def get_describe_integrations_paginator() -> DescribeIntegrationsPaginator:
    return Session().client("redshift").get_paginator("describe_integrations")
```

```python
# DescribeIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeIntegrationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeIntegrationsPaginator = client.get_paginator("describe_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeIntegrationsPaginator](./paginators.md#describeintegrationspaginator)
3. item: [:material-code-braces: IntegrationsMessageTypeDef](./type_defs.md#integrationsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IntegrationArn: str = ...,
    Filters: Sequence[DescribeIntegrationsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[IntegrationsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeIntegrationsFilterTypeDef](./type_defs.md#describeintegrationsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: IntegrationsMessageTypeDef](./type_defs.md#integrationsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIntegrationsMessageDescribeIntegrationsPaginateTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIntegrationsMessageDescribeIntegrationsPaginateTypeDef](./type_defs.md#describeintegrationsmessagedescribeintegrationspaginatetypedef) 
## DescribeNodeConfigurationOptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_node_configuration_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeNodeConfigurationOptions.html#Redshift.Paginator.DescribeNodeConfigurationOptions)

```python
# DescribeNodeConfigurationOptionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeNodeConfigurationOptionsPaginator

def get_describe_node_configuration_options_paginator() -> DescribeNodeConfigurationOptionsPaginator:
    return Session().client("redshift").get_paginator("describe_node_configuration_options")
```

```python
# DescribeNodeConfigurationOptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeNodeConfigurationOptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeNodeConfigurationOptionsPaginator = client.get_paginator("describe_node_configuration_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
3. item: [:material-code-braces: NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNodeConfigurationOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    OwnerAccount: str = ...,
    Filters: Sequence[NodeConfigurationOptionsFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[NodeConfigurationOptionsMessageTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
2. See [:material-code-braces: NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef = {  # (1)
    "ActionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagedescribenodeconfigurationoptionspaginatetypedef) 
## DescribeOrderableClusterOptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_orderable_cluster_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeOrderableClusterOptions.html#Redshift.Paginator.DescribeOrderableClusterOptions)

```python
# DescribeOrderableClusterOptionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeOrderableClusterOptionsPaginator

def get_describe_orderable_cluster_options_paginator() -> DescribeOrderableClusterOptionsPaginator:
    return Session().client("redshift").get_paginator("describe_orderable_cluster_options")
```

```python
# DescribeOrderableClusterOptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeOrderableClusterOptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeOrderableClusterOptionsPaginator = client.get_paginator("describe_orderable_cluster_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
3. item: [:material-code-braces: OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeOrderableClusterOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterVersion: str = ...,
    NodeType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[OrderableClusterOptionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef](./type_defs.md#describeorderableclusteroptionsmessagedescribeorderableclusteroptionspaginatetypedef) 
## DescribeRedshiftIdcApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_redshift_idc_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeRedshiftIdcApplications.html#Redshift.Paginator.DescribeRedshiftIdcApplications)

```python
# DescribeRedshiftIdcApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeRedshiftIdcApplicationsPaginator

def get_describe_redshift_idc_applications_paginator() -> DescribeRedshiftIdcApplicationsPaginator:
    return Session().client("redshift").get_paginator("describe_redshift_idc_applications")
```

```python
# DescribeRedshiftIdcApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeRedshiftIdcApplicationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeRedshiftIdcApplicationsPaginator = client.get_paginator("describe_redshift_idc_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeRedshiftIdcApplicationsPaginator](./paginators.md#describeredshiftidcapplicationspaginator)
3. item: [:material-code-braces: DescribeRedshiftIdcApplicationsResultTypeDef](./type_defs.md#describeredshiftidcapplicationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeRedshiftIdcApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RedshiftIdcApplicationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeRedshiftIdcApplicationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeRedshiftIdcApplicationsResultTypeDef](./type_defs.md#describeredshiftidcapplicationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRedshiftIdcApplicationsMessageDescribeRedshiftIdcApplicationsPaginateTypeDef = {  # (1)
    "RedshiftIdcApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRedshiftIdcApplicationsMessageDescribeRedshiftIdcApplicationsPaginateTypeDef](./type_defs.md#describeredshiftidcapplicationsmessagedescriberedshiftidcapplicationspaginatetypedef) 
## DescribeReservedNodeExchangeStatusPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_reserved_node_exchange_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeReservedNodeExchangeStatus.html#Redshift.Paginator.DescribeReservedNodeExchangeStatus)

```python
# DescribeReservedNodeExchangeStatusPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeReservedNodeExchangeStatusPaginator

def get_describe_reserved_node_exchange_status_paginator() -> DescribeReservedNodeExchangeStatusPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_node_exchange_status")
```

```python
# DescribeReservedNodeExchangeStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeReservedNodeExchangeStatusPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeReservedNodeExchangeStatusPaginator = client.get_paginator("describe_reserved_node_exchange_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeReservedNodeExchangeStatusPaginator](./paginators.md#describereservednodeexchangestatuspaginator)
3. item: [:material-code-braces: DescribeReservedNodeExchangeStatusOutputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusoutputmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodeExchangeStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeId: str = ...,
    ReservedNodeExchangeRequestId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReservedNodeExchangeStatusOutputMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedNodeExchangeStatusOutputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusoutputmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagedescribereservednodeexchangestatuspaginatetypedef) 
## DescribeReservedNodeOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_reserved_node_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeReservedNodeOfferings.html#Redshift.Paginator.DescribeReservedNodeOfferings)

```python
# DescribeReservedNodeOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeReservedNodeOfferingsPaginator

def get_describe_reserved_node_offerings_paginator() -> DescribeReservedNodeOfferingsPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_node_offerings")
```

```python
# DescribeReservedNodeOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeReservedNodeOfferingsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeReservedNodeOfferingsPaginator = client.get_paginator("describe_reserved_node_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeReservedNodeOfferingsPaginator](./paginators.md#describereservednodeofferingspaginator)
3. item: [:material-code-braces: ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodeOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeOfferingId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ReservedNodeOfferingsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef = {  # (1)
    "ReservedNodeOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef](./type_defs.md#describereservednodeofferingsmessagedescribereservednodeofferingspaginatetypedef) 
## DescribeReservedNodesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_reserved_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeReservedNodes.html#Redshift.Paginator.DescribeReservedNodes)

```python
# DescribeReservedNodesPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeReservedNodesPaginator

def get_describe_reserved_nodes_paginator() -> DescribeReservedNodesPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_nodes")
```

```python
# DescribeReservedNodesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeReservedNodesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeReservedNodesPaginator = client.get_paginator("describe_reserved_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
3. item: [:material-code-braces: ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ReservedNodesMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef](./type_defs.md#describereservednodesmessagedescribereservednodespaginatetypedef) 
## DescribeScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeScheduledActions.html#Redshift.Paginator.DescribeScheduledActions)

```python
# DescribeScheduledActionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("redshift").get_paginator("describe_scheduled_actions")
```

```python
# DescribeScheduledActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeScheduledActionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeScheduledActionsPaginator = client.get_paginator("describe_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
3. item: [:material-code-braces: ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScheduledActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ScheduledActionName: str = ...,
    TargetActionType: ScheduledActionTypeValuesType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Active: bool = ...,
    Filters: Sequence[ScheduledActionFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ScheduledActionsMessageTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype) 
2. See [:material-code-braces: ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionsmessagedescribescheduledactionspaginatetypedef) 
## DescribeSnapshotCopyGrantsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_snapshot_copy_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeSnapshotCopyGrants.html#Redshift.Paginator.DescribeSnapshotCopyGrants)

```python
# DescribeSnapshotCopyGrantsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeSnapshotCopyGrantsPaginator

def get_describe_snapshot_copy_grants_paginator() -> DescribeSnapshotCopyGrantsPaginator:
    return Session().client("redshift").get_paginator("describe_snapshot_copy_grants")
```

```python
# DescribeSnapshotCopyGrantsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeSnapshotCopyGrantsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeSnapshotCopyGrantsPaginator = client.get_paginator("describe_snapshot_copy_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeSnapshotCopyGrantsPaginator](./paginators.md#describesnapshotcopygrantspaginator)
3. item: [:material-code-braces: SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotCopyGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SnapshotCopyGrantName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SnapshotCopyGrantMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef](./type_defs.md#describesnapshotcopygrantsmessagedescribesnapshotcopygrantspaginatetypedef) 
## DescribeSnapshotSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_snapshot_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeSnapshotSchedules.html#Redshift.Paginator.DescribeSnapshotSchedules)

```python
# DescribeSnapshotSchedulesPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeSnapshotSchedulesPaginator

def get_describe_snapshot_schedules_paginator() -> DescribeSnapshotSchedulesPaginator:
    return Session().client("redshift").get_paginator("describe_snapshot_schedules")
```

```python
# DescribeSnapshotSchedulesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeSnapshotSchedulesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeSnapshotSchedulesPaginator = client.get_paginator("describe_snapshot_schedules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeSnapshotSchedulesPaginator](./paginators.md#describesnapshotschedulespaginator)
3. item: [:material-code-braces: DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotSchedulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    ScheduleIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSnapshotSchedulesOutputMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef](./type_defs.md#describesnapshotschedulesmessagedescribesnapshotschedulespaginatetypedef) 
## DescribeTableRestoreStatusPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_table_restore_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeTableRestoreStatus.html#Redshift.Paginator.DescribeTableRestoreStatus)

```python
# DescribeTableRestoreStatusPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeTableRestoreStatusPaginator

def get_describe_table_restore_status_paginator() -> DescribeTableRestoreStatusPaginator:
    return Session().client("redshift").get_paginator("describe_table_restore_status")
```

```python
# DescribeTableRestoreStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeTableRestoreStatusPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeTableRestoreStatusPaginator = client.get_paginator("describe_table_restore_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeTableRestoreStatusPaginator](./paginators.md#describetablerestorestatuspaginator)
3. item: [:material-code-braces: TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTableRestoreStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    TableRestoreRequestId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[TableRestoreStatusMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef](./type_defs.md#describetablerestorestatusmessagedescribetablerestorestatuspaginatetypedef) 
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeTags.html#Redshift.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("redshift").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: [:material-code-braces: TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceName: str = ...,
    ResourceType: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[TaggedResourceListMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsMessageDescribeTagsPaginateTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsMessageDescribeTagsPaginateTypeDef](./type_defs.md#describetagsmessagedescribetagspaginatetypedef) 
## DescribeUsageLimitsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_usage_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeUsageLimits.html#Redshift.Paginator.DescribeUsageLimits)

```python
# DescribeUsageLimitsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeUsageLimitsPaginator

def get_describe_usage_limits_paginator() -> DescribeUsageLimitsPaginator:
    return Session().client("redshift").get_paginator("describe_usage_limits")
```

```python
# DescribeUsageLimitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import DescribeUsageLimitsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeUsageLimitsPaginator = client.get_paginator("describe_usage_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeUsageLimitsPaginator](./paginators.md#describeusagelimitspaginator)
3. item: [:material-code-braces: UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeUsageLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UsageLimitId: str = ...,
    ClusterIdentifier: str = ...,
    FeatureType: UsageLimitFeatureTypeType = ...,  # (1)
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[UsageLimitListTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef](./type_defs.md#describeusagelimitsmessagedescribeusagelimitspaginatetypedef) 
## GetReservedNodeExchangeConfigurationOptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("get_reserved_node_exchange_configuration_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/GetReservedNodeExchangeConfigurationOptions.html#Redshift.Paginator.GetReservedNodeExchangeConfigurationOptions)

```python
# GetReservedNodeExchangeConfigurationOptionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import GetReservedNodeExchangeConfigurationOptionsPaginator

def get_get_reserved_node_exchange_configuration_options_paginator() -> GetReservedNodeExchangeConfigurationOptionsPaginator:
    return Session().client("redshift").get_paginator("get_reserved_node_exchange_configuration_options")
```

```python
# GetReservedNodeExchangeConfigurationOptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import GetReservedNodeExchangeConfigurationOptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: GetReservedNodeExchangeConfigurationOptionsPaginator = client.get_paginator("get_reserved_node_exchange_configuration_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [GetReservedNodeExchangeConfigurationOptionsPaginator](./paginators.md#getreservednodeexchangeconfigurationoptionspaginator)
3. item: [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef) 


### paginate

Type annotations and code completion for `#!python GetReservedNodeExchangeConfigurationOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef = {  # (1)
    "ActionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagegetreservednodeexchangeconfigurationoptionspaginatetypedef) 
## GetReservedNodeExchangeOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("get_reserved_node_exchange_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/GetReservedNodeExchangeOfferings.html#Redshift.Paginator.GetReservedNodeExchangeOfferings)

```python
# GetReservedNodeExchangeOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import GetReservedNodeExchangeOfferingsPaginator

def get_get_reserved_node_exchange_offerings_paginator() -> GetReservedNodeExchangeOfferingsPaginator:
    return Session().client("redshift").get_paginator("get_reserved_node_exchange_offerings")
```

```python
# GetReservedNodeExchangeOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import GetReservedNodeExchangeOfferingsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: GetReservedNodeExchangeOfferingsPaginator = client.get_paginator("get_reserved_node_exchange_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)
3. item: [:material-code-braces: GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef) 


### paginate

Type annotations and code completion for `#!python GetReservedNodeExchangeOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetReservedNodeExchangeOfferingsOutputMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagegetreservednodeexchangeofferingspaginatetypedef) 
## ListRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("list_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/ListRecommendations.html#Redshift.Paginator.ListRecommendations)

```python
# ListRecommendationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return Session().client("redshift").get_paginator("list_recommendations")
```

```python
# ListRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift.paginator import ListRecommendationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: ListRecommendationsPaginator = client.get_paginator("list_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
3. item: [:material-code-braces: ListRecommendationsResultTypeDef](./type_defs.md#listrecommendationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    NamespaceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecommendationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecommendationsResultTypeDef](./type_defs.md#listrecommendationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendationsMessageListRecommendationsPaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsMessageListRecommendationsPaginateTypeDef](./type_defs.md#listrecommendationsmessagelistrecommendationspaginatetypedef) 
