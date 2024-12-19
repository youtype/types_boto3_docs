# Paginators

> [Index](../README.md) > [EFS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [types-boto3-efs](https://pypi.org/project/types-boto3-efs/).

## DescribeAccessPointsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_access_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeAccessPoints.html#EFS.Paginator.DescribeAccessPoints)

```python
# DescribeAccessPointsPaginator usage example

from boto3.session import Session

from types_boto3_efs.paginator import DescribeAccessPointsPaginator

def get_describe_access_points_paginator() -> DescribeAccessPointsPaginator:
    return Session().client("efs").get_paginator("describe_access_points")
```

```python
# DescribeAccessPointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_efs.paginator import DescribeAccessPointsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeAccessPointsPaginator = client.get_paginator("describe_access_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeAccessPointsPaginator](./paginators.md#describeaccesspointspaginator)
3. item: [:material-code-braces: DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAccessPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccessPointId: str = ...,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccessPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccessPointsRequestDescribeAccessPointsPaginateTypeDef = {  # (1)
    "AccessPointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccessPointsRequestDescribeAccessPointsPaginateTypeDef](./type_defs.md#describeaccesspointsrequestdescribeaccesspointspaginatetypedef) 
## DescribeFileSystemsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_file_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeFileSystems.html#EFS.Paginator.DescribeFileSystems)

```python
# DescribeFileSystemsPaginator usage example

from boto3.session import Session

from types_boto3_efs.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("efs").get_paginator("describe_file_systems")
```

```python
# DescribeFileSystemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_efs.paginator import DescribeFileSystemsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeFileSystemsPaginator = client.get_paginator("describe_file_systems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
3. item: [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFileSystemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CreationToken: str = ...,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFileSystemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef = {  # (1)
    "CreationToken": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef) 
## DescribeMountTargetsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_mount_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeMountTargets.html#EFS.Paginator.DescribeMountTargets)

```python
# DescribeMountTargetsPaginator usage example

from boto3.session import Session

from types_boto3_efs.paginator import DescribeMountTargetsPaginator

def get_describe_mount_targets_paginator() -> DescribeMountTargetsPaginator:
    return Session().client("efs").get_paginator("describe_mount_targets")
```

```python
# DescribeMountTargetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_efs.paginator import DescribeMountTargetsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeMountTargetsPaginator = client.get_paginator("describe_mount_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
3. item: [:material-code-braces: DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMountTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemId: str = ...,
    MountTargetId: str = ...,
    AccessPointId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeMountTargetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef](./type_defs.md#describemounttargetsrequestdescribemounttargetspaginatetypedef) 
## DescribeReplicationConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_replication_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeReplicationConfigurations.html#EFS.Paginator.DescribeReplicationConfigurations)

```python
# DescribeReplicationConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_efs.paginator import DescribeReplicationConfigurationsPaginator

def get_describe_replication_configurations_paginator() -> DescribeReplicationConfigurationsPaginator:
    return Session().client("efs").get_paginator("describe_replication_configurations")
```

```python
# DescribeReplicationConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_efs.paginator import DescribeReplicationConfigurationsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeReplicationConfigurationsPaginator = client.get_paginator("describe_replication_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeReplicationConfigurationsPaginator](./paginators.md#describereplicationconfigurationspaginator)
3. item: [:material-code-braces: DescribeReplicationConfigurationsResponseTypeDef](./type_defs.md#describereplicationconfigurationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReplicationConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReplicationConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReplicationConfigurationsResponseTypeDef](./type_defs.md#describereplicationconfigurationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationConfigurationsRequestDescribeReplicationConfigurationsPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationsRequestDescribeReplicationConfigurationsPaginateTypeDef](./type_defs.md#describereplicationconfigurationsrequestdescribereplicationconfigurationspaginatetypedef) 
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("efs").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs/paginator/DescribeTags.html#EFS.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from types_boto3_efs.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("efs").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_efs.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("efs")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: [:material-code-braces: DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsRequestDescribeTagsPaginateTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestDescribeTagsPaginateTypeDef](./type_defs.md#describetagsrequestdescribetagspaginatetypedef) 
