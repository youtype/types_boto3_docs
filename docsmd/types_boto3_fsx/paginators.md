# Paginators

> [Index](../README.md) > [FSx](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx)
    type annotations stubs module [types-boto3-fsx](https://pypi.org/project/types-boto3-fsx/).

## DescribeBackupsPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/paginator/DescribeBackups.html#FSx.Paginator.DescribeBackups)

```python
# DescribeBackupsPaginator usage example

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("fsx").get_paginator("describe_backups")
```

```python
# DescribeBackupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeBackupsPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
3. item: [:material-code-braces: DescribeBackupsResponsePaginatorTypeDef](./type_defs.md#describebackupsresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python DescribeBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BackupIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeBackupsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeBackupsResponsePaginatorTypeDef](./type_defs.md#describebackupsresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBackupsRequestPaginateTypeDef = {  # (1)
    "BackupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestPaginateTypeDef](./type_defs.md#describebackupsrequestpaginatetypedef) 
## DescribeFileSystemsPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_file_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/paginator/DescribeFileSystems.html#FSx.Paginator.DescribeFileSystems)

```python
# DescribeFileSystemsPaginator usage example

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("fsx").get_paginator("describe_file_systems")
```

```python
# DescribeFileSystemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeFileSystemsPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeFileSystemsPaginator = client.get_paginator("describe_file_systems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
3. item: [:material-code-braces: DescribeFileSystemsResponsePaginatorTypeDef](./type_defs.md#describefilesystemsresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFileSystemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FileSystemIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeFileSystemsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFileSystemsResponsePaginatorTypeDef](./type_defs.md#describefilesystemsresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFileSystemsRequestPaginateTypeDef = {  # (1)
    "FileSystemIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemsRequestPaginateTypeDef](./type_defs.md#describefilesystemsrequestpaginatetypedef) 
## DescribeStorageVirtualMachinesPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_storage_virtual_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/paginator/DescribeStorageVirtualMachines.html#FSx.Paginator.DescribeStorageVirtualMachines)

```python
# DescribeStorageVirtualMachinesPaginator usage example

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeStorageVirtualMachinesPaginator

def get_describe_storage_virtual_machines_paginator() -> DescribeStorageVirtualMachinesPaginator:
    return Session().client("fsx").get_paginator("describe_storage_virtual_machines")
```

```python
# DescribeStorageVirtualMachinesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeStorageVirtualMachinesPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeStorageVirtualMachinesPaginator = client.get_paginator("describe_storage_virtual_machines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeStorageVirtualMachinesPaginator](./paginators.md#describestoragevirtualmachinespaginator)
3. item: [:material-code-braces: DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStorageVirtualMachinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StorageVirtualMachineIds: Sequence[str] = ...,
    Filters: Sequence[StorageVirtualMachineFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeStorageVirtualMachinesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStorageVirtualMachinesRequestPaginateTypeDef = {  # (1)
    "StorageVirtualMachineIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStorageVirtualMachinesRequestPaginateTypeDef](./type_defs.md#describestoragevirtualmachinesrequestpaginatetypedef) 
## DescribeVolumesPaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("describe_volumes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/paginator/DescribeVolumes.html#FSx.Paginator.DescribeVolumes)

```python
# DescribeVolumesPaginator usage example

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeVolumesPaginator

def get_describe_volumes_paginator() -> DescribeVolumesPaginator:
    return Session().client("fsx").get_paginator("describe_volumes")
```

```python
# DescribeVolumesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.paginator import DescribeVolumesPaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: DescribeVolumesPaginator = client.get_paginator("describe_volumes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
3. item: [:material-code-braces: DescribeVolumesResponsePaginatorTypeDef](./type_defs.md#describevolumesresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVolumesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    Filters: Sequence[VolumeFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVolumesResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVolumesResponsePaginatorTypeDef](./type_defs.md#describevolumesresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVolumesRequestPaginateTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestPaginateTypeDef](./type_defs.md#describevolumesrequestpaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/paginator/ListTagsForResource.html#FSx.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from types_boto3_fsx.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("fsx").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("fsx")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef) 