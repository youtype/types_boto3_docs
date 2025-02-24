# Paginators

> [Index](../README.md) > [Lightsail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#lightsail)
    type annotations stubs module [types-boto3-lightsail](https://pypi.org/project/types-boto3-lightsail/).

## GetActiveNamesPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_active_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetActiveNames.html#Lightsail.Paginator.GetActiveNames)

```python
# GetActiveNamesPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetActiveNamesPaginator

def get_get_active_names_paginator() -> GetActiveNamesPaginator:
    return Session().client("lightsail").get_paginator("get_active_names")
```

```python
# GetActiveNamesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetActiveNamesPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetActiveNamesPaginator = client.get_paginator("get_active_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetActiveNamesPaginator](./paginators.md#getactivenamespaginator)
3. item: [:material-code-braces: GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetActiveNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetActiveNamesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetActiveNamesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetActiveNamesRequestPaginateTypeDef](./type_defs.md#getactivenamesrequestpaginatetypedef) 
## GetBlueprintsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_blueprints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetBlueprints.html#Lightsail.Paginator.GetBlueprints)

```python
# GetBlueprintsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetBlueprintsPaginator

def get_get_blueprints_paginator() -> GetBlueprintsPaginator:
    return Session().client("lightsail").get_paginator("get_blueprints")
```

```python
# GetBlueprintsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetBlueprintsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetBlueprintsPaginator = client.get_paginator("get_blueprints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetBlueprintsPaginator](./paginators.md#getblueprintspaginator)
3. item: [:material-code-braces: GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetBlueprintsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    includeInactive: bool = ...,
    appCategory: AppCategoryType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetBlueprintsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBlueprintsRequestPaginateTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBlueprintsRequestPaginateTypeDef](./type_defs.md#getblueprintsrequestpaginatetypedef) 
## GetBundlesPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetBundles.html#Lightsail.Paginator.GetBundles)

```python
# GetBundlesPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetBundlesPaginator

def get_get_bundles_paginator() -> GetBundlesPaginator:
    return Session().client("lightsail").get_paginator("get_bundles")
```

```python
# GetBundlesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetBundlesPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetBundlesPaginator = client.get_paginator("get_bundles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetBundlesPaginator](./paginators.md#getbundlespaginator)
3. item: [:material-code-braces: GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetBundlesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    includeInactive: bool = ...,
    appCategory: AppCategoryType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetBundlesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBundlesRequestPaginateTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBundlesRequestPaginateTypeDef](./type_defs.md#getbundlesrequestpaginatetypedef) 
## GetCloudFormationStackRecordsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_cloud_formation_stack_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetCloudFormationStackRecords.html#Lightsail.Paginator.GetCloudFormationStackRecords)

```python
# GetCloudFormationStackRecordsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetCloudFormationStackRecordsPaginator

def get_get_cloud_formation_stack_records_paginator() -> GetCloudFormationStackRecordsPaginator:
    return Session().client("lightsail").get_paginator("get_cloud_formation_stack_records")
```

```python
# GetCloudFormationStackRecordsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetCloudFormationStackRecordsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetCloudFormationStackRecordsPaginator = client.get_paginator("get_cloud_formation_stack_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetCloudFormationStackRecordsPaginator](./paginators.md#getcloudformationstackrecordspaginator)
3. item: [:material-code-braces: GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetCloudFormationStackRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetCloudFormationStackRecordsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetCloudFormationStackRecordsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCloudFormationStackRecordsRequestPaginateTypeDef](./type_defs.md#getcloudformationstackrecordsrequestpaginatetypedef) 
## GetDiskSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_disk_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetDiskSnapshots.html#Lightsail.Paginator.GetDiskSnapshots)

```python
# GetDiskSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetDiskSnapshotsPaginator

def get_get_disk_snapshots_paginator() -> GetDiskSnapshotsPaginator:
    return Session().client("lightsail").get_paginator("get_disk_snapshots")
```

```python
# GetDiskSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetDiskSnapshotsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetDiskSnapshotsPaginator = client.get_paginator("get_disk_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetDiskSnapshotsPaginator](./paginators.md#getdisksnapshotspaginator)
3. item: [:material-code-braces: GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetDiskSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetDiskSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDiskSnapshotsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDiskSnapshotsRequestPaginateTypeDef](./type_defs.md#getdisksnapshotsrequestpaginatetypedef) 
## GetDisksPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_disks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetDisks.html#Lightsail.Paginator.GetDisks)

```python
# GetDisksPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetDisksPaginator

def get_get_disks_paginator() -> GetDisksPaginator:
    return Session().client("lightsail").get_paginator("get_disks")
```

```python
# GetDisksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetDisksPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetDisksPaginator = client.get_paginator("get_disks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetDisksPaginator](./paginators.md#getdiskspaginator)
3. item: [:material-code-braces: GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetDisksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetDisksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDisksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDisksRequestPaginateTypeDef](./type_defs.md#getdisksrequestpaginatetypedef) 
## GetDomainsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetDomains.html#Lightsail.Paginator.GetDomains)

```python
# GetDomainsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetDomainsPaginator

def get_get_domains_paginator() -> GetDomainsPaginator:
    return Session().client("lightsail").get_paginator("get_domains")
```

```python
# GetDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetDomainsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetDomainsPaginator = client.get_paginator("get_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetDomainsPaginator](./paginators.md#getdomainspaginator)
3. item: [:material-code-braces: GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetDomainsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDomainsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDomainsRequestPaginateTypeDef](./type_defs.md#getdomainsrequestpaginatetypedef) 
## GetExportSnapshotRecordsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_export_snapshot_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetExportSnapshotRecords.html#Lightsail.Paginator.GetExportSnapshotRecords)

```python
# GetExportSnapshotRecordsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetExportSnapshotRecordsPaginator

def get_get_export_snapshot_records_paginator() -> GetExportSnapshotRecordsPaginator:
    return Session().client("lightsail").get_paginator("get_export_snapshot_records")
```

```python
# GetExportSnapshotRecordsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetExportSnapshotRecordsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetExportSnapshotRecordsPaginator = client.get_paginator("get_export_snapshot_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetExportSnapshotRecordsPaginator](./paginators.md#getexportsnapshotrecordspaginator)
3. item: [:material-code-braces: GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetExportSnapshotRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetExportSnapshotRecordsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetExportSnapshotRecordsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetExportSnapshotRecordsRequestPaginateTypeDef](./type_defs.md#getexportsnapshotrecordsrequestpaginatetypedef) 
## GetInstanceSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_instance_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetInstanceSnapshots.html#Lightsail.Paginator.GetInstanceSnapshots)

```python
# GetInstanceSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetInstanceSnapshotsPaginator

def get_get_instance_snapshots_paginator() -> GetInstanceSnapshotsPaginator:
    return Session().client("lightsail").get_paginator("get_instance_snapshots")
```

```python
# GetInstanceSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetInstanceSnapshotsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetInstanceSnapshotsPaginator = client.get_paginator("get_instance_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetInstanceSnapshotsPaginator](./paginators.md#getinstancesnapshotspaginator)
3. item: [:material-code-braces: GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetInstanceSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetInstanceSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetInstanceSnapshotsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInstanceSnapshotsRequestPaginateTypeDef](./type_defs.md#getinstancesnapshotsrequestpaginatetypedef) 
## GetInstancesPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetInstances.html#Lightsail.Paginator.GetInstances)

```python
# GetInstancesPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetInstancesPaginator

def get_get_instances_paginator() -> GetInstancesPaginator:
    return Session().client("lightsail").get_paginator("get_instances")
```

```python
# GetInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetInstancesPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetInstancesPaginator = client.get_paginator("get_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetInstancesPaginator](./paginators.md#getinstancespaginator)
3. item: [:material-code-braces: GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetInstancesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetInstancesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInstancesRequestPaginateTypeDef](./type_defs.md#getinstancesrequestpaginatetypedef) 
## GetKeyPairsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_key_pairs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetKeyPairs.html#Lightsail.Paginator.GetKeyPairs)

```python
# GetKeyPairsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetKeyPairsPaginator

def get_get_key_pairs_paginator() -> GetKeyPairsPaginator:
    return Session().client("lightsail").get_paginator("get_key_pairs")
```

```python
# GetKeyPairsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetKeyPairsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetKeyPairsPaginator = client.get_paginator("get_key_pairs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetKeyPairsPaginator](./paginators.md#getkeypairspaginator)
3. item: [:material-code-braces: GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetKeyPairsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    includeDefaultKeyPair: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetKeyPairsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetKeyPairsRequestPaginateTypeDef = {  # (1)
    "includeDefaultKeyPair": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetKeyPairsRequestPaginateTypeDef](./type_defs.md#getkeypairsrequestpaginatetypedef) 
## GetLoadBalancersPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_load_balancers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetLoadBalancers.html#Lightsail.Paginator.GetLoadBalancers)

```python
# GetLoadBalancersPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetLoadBalancersPaginator

def get_get_load_balancers_paginator() -> GetLoadBalancersPaginator:
    return Session().client("lightsail").get_paginator("get_load_balancers")
```

```python
# GetLoadBalancersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetLoadBalancersPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetLoadBalancersPaginator = client.get_paginator("get_load_balancers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetLoadBalancersPaginator](./paginators.md#getloadbalancerspaginator)
3. item: [:material-code-braces: GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetLoadBalancersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetLoadBalancersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetLoadBalancersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancersRequestPaginateTypeDef](./type_defs.md#getloadbalancersrequestpaginatetypedef) 
## GetOperationsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetOperations.html#Lightsail.Paginator.GetOperations)

```python
# GetOperationsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetOperationsPaginator

def get_get_operations_paginator() -> GetOperationsPaginator:
    return Session().client("lightsail").get_paginator("get_operations")
```

```python
# GetOperationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetOperationsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetOperationsPaginator = client.get_paginator("get_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetOperationsPaginator](./paginators.md#getoperationspaginator)
3. item: [:material-code-braces: GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetOperationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetOperationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOperationsRequestPaginateTypeDef](./type_defs.md#getoperationsrequestpaginatetypedef) 
## GetRelationalDatabaseBlueprintsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_relational_database_blueprints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetRelationalDatabaseBlueprints.html#Lightsail.Paginator.GetRelationalDatabaseBlueprints)

```python
# GetRelationalDatabaseBlueprintsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseBlueprintsPaginator

def get_get_relational_database_blueprints_paginator() -> GetRelationalDatabaseBlueprintsPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_blueprints")
```

```python
# GetRelationalDatabaseBlueprintsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseBlueprintsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetRelationalDatabaseBlueprintsPaginator = client.get_paginator("get_relational_database_blueprints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetRelationalDatabaseBlueprintsPaginator](./paginators.md#getrelationaldatabaseblueprintspaginator)
3. item: [:material-code-braces: GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetRelationalDatabaseBlueprintsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetRelationalDatabaseBlueprintsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRelationalDatabaseBlueprintsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseBlueprintsRequestPaginateTypeDef](./type_defs.md#getrelationaldatabaseblueprintsrequestpaginatetypedef) 
## GetRelationalDatabaseBundlesPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_relational_database_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetRelationalDatabaseBundles.html#Lightsail.Paginator.GetRelationalDatabaseBundles)

```python
# GetRelationalDatabaseBundlesPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseBundlesPaginator

def get_get_relational_database_bundles_paginator() -> GetRelationalDatabaseBundlesPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_bundles")
```

```python
# GetRelationalDatabaseBundlesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseBundlesPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetRelationalDatabaseBundlesPaginator = client.get_paginator("get_relational_database_bundles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetRelationalDatabaseBundlesPaginator](./paginators.md#getrelationaldatabasebundlespaginator)
3. item: [:material-code-braces: GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetRelationalDatabaseBundlesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    includeInactive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetRelationalDatabaseBundlesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRelationalDatabaseBundlesRequestPaginateTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseBundlesRequestPaginateTypeDef](./type_defs.md#getrelationaldatabasebundlesrequestpaginatetypedef) 
## GetRelationalDatabaseEventsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_relational_database_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetRelationalDatabaseEvents.html#Lightsail.Paginator.GetRelationalDatabaseEvents)

```python
# GetRelationalDatabaseEventsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseEventsPaginator

def get_get_relational_database_events_paginator() -> GetRelationalDatabaseEventsPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_events")
```

```python
# GetRelationalDatabaseEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseEventsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetRelationalDatabaseEventsPaginator = client.get_paginator("get_relational_database_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetRelationalDatabaseEventsPaginator](./paginators.md#getrelationaldatabaseeventspaginator)
3. item: [:material-code-braces: GetRelationalDatabaseEventsResultTypeDef](./type_defs.md#getrelationaldatabaseeventsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetRelationalDatabaseEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    relationalDatabaseName: str,
    durationInMinutes: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetRelationalDatabaseEventsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRelationalDatabaseEventsResultTypeDef](./type_defs.md#getrelationaldatabaseeventsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRelationalDatabaseEventsRequestPaginateTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseEventsRequestPaginateTypeDef](./type_defs.md#getrelationaldatabaseeventsrequestpaginatetypedef) 
## GetRelationalDatabaseParametersPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_relational_database_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetRelationalDatabaseParameters.html#Lightsail.Paginator.GetRelationalDatabaseParameters)

```python
# GetRelationalDatabaseParametersPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseParametersPaginator

def get_get_relational_database_parameters_paginator() -> GetRelationalDatabaseParametersPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_parameters")
```

```python
# GetRelationalDatabaseParametersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseParametersPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetRelationalDatabaseParametersPaginator = client.get_paginator("get_relational_database_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetRelationalDatabaseParametersPaginator](./paginators.md#getrelationaldatabaseparameterspaginator)
3. item: [:material-code-braces: GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetRelationalDatabaseParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    relationalDatabaseName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetRelationalDatabaseParametersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRelationalDatabaseParametersRequestPaginateTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseParametersRequestPaginateTypeDef](./type_defs.md#getrelationaldatabaseparametersrequestpaginatetypedef) 
## GetRelationalDatabaseSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_relational_database_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetRelationalDatabaseSnapshots.html#Lightsail.Paginator.GetRelationalDatabaseSnapshots)

```python
# GetRelationalDatabaseSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseSnapshotsPaginator

def get_get_relational_database_snapshots_paginator() -> GetRelationalDatabaseSnapshotsPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_snapshots")
```

```python
# GetRelationalDatabaseSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabaseSnapshotsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetRelationalDatabaseSnapshotsPaginator = client.get_paginator("get_relational_database_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetRelationalDatabaseSnapshotsPaginator](./paginators.md#getrelationaldatabasesnapshotspaginator)
3. item: [:material-code-braces: GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetRelationalDatabaseSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetRelationalDatabaseSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRelationalDatabaseSnapshotsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotsRequestPaginateTypeDef](./type_defs.md#getrelationaldatabasesnapshotsrequestpaginatetypedef) 
## GetRelationalDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_relational_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetRelationalDatabases.html#Lightsail.Paginator.GetRelationalDatabases)

```python
# GetRelationalDatabasesPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabasesPaginator

def get_get_relational_databases_paginator() -> GetRelationalDatabasesPaginator:
    return Session().client("lightsail").get_paginator("get_relational_databases")
```

```python
# GetRelationalDatabasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetRelationalDatabasesPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetRelationalDatabasesPaginator = client.get_paginator("get_relational_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetRelationalDatabasesPaginator](./paginators.md#getrelationaldatabasespaginator)
3. item: [:material-code-braces: GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetRelationalDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetRelationalDatabasesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRelationalDatabasesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabasesRequestPaginateTypeDef](./type_defs.md#getrelationaldatabasesrequestpaginatetypedef) 
## GetStaticIpsPaginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator("get_static_ips")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/paginator/GetStaticIps.html#Lightsail.Paginator.GetStaticIps)

```python
# GetStaticIpsPaginator usage example

from boto3.session import Session

from types_boto3_lightsail.paginator import GetStaticIpsPaginator

def get_get_static_ips_paginator() -> GetStaticIpsPaginator:
    return Session().client("lightsail").get_paginator("get_static_ips")
```

```python
# GetStaticIpsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lightsail.paginator import GetStaticIpsPaginator

session = Session()

client = Session().client("lightsail")  # (1)
paginator: GetStaticIpsPaginator = client.get_paginator("get_static_ips")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LightsailClient](./client.md)
2. paginator: [GetStaticIpsPaginator](./paginators.md#getstaticipspaginator)
3. item: [:material-code-braces: GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetStaticIpsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetStaticIpsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetStaticIpsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetStaticIpsRequestPaginateTypeDef](./type_defs.md#getstaticipsrequestpaginatetypedef) 
