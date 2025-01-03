# AuroraDSQLClient

> [Index](../README.md) > [AuroraDSQL](./README.md) > AuroraDSQLClient

!!! note ""

    Auto-generated documentation for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql)
    type annotations stubs module [types-boto3-dsql](https://pypi.org/project/types-boto3-dsql/).

## AuroraDSQLClient

Type annotations and code completion for `#!python boto3.client("dsql")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#AuroraDSQL.Client)

```python
# AuroraDSQLClient usage example

from boto3.session import Session
from types_boto3_dsql.client import AuroraDSQLClient

def get_dsql_client() -> AuroraDSQLClient:
    return Session().client("dsql")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dsql").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("dsql")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_dsql.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("dsql").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("dsql").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_cluster

Creates a cluster in Amazon Aurora DSQL.

Type annotations and code completion for `#!python boto3.client("dsql").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    deletionProtectionEnabled: bool = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef) 


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterInputRequestTypeDef = {  # (1)
    "deletionProtectionEnabled": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterInputRequestTypeDef](./type_defs.md#createclusterinputrequesttypedef) 

### create\_multi\_region\_clusters

Creates multi-Region clusters in Amazon Aurora DSQL.

Type annotations and code completion for `#!python boto3.client("dsql").create_multi_region_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/create_multi_region_clusters.html)

```python
# create_multi_region_clusters method definition

def create_multi_region_clusters(
    self,
    *,
    linkedRegionList: Sequence[str],
    witnessRegion: str,
    clusterProperties: Mapping[str, LinkedClusterPropertiesTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> CreateMultiRegionClustersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LinkedClusterPropertiesTypeDef](./type_defs.md#linkedclusterpropertiestypedef) 
2. See [:material-code-braces: CreateMultiRegionClustersOutputTypeDef](./type_defs.md#createmultiregionclustersoutputtypedef) 


```python
# create_multi_region_clusters method usage example with argument unpacking

kwargs: CreateMultiRegionClustersInputRequestTypeDef = {  # (1)
    "linkedRegionList": ...,
    "witnessRegion": ...,
}

parent.create_multi_region_clusters(**kwargs)
```

1. See [:material-code-braces: CreateMultiRegionClustersInputRequestTypeDef](./type_defs.md#createmultiregionclustersinputrequesttypedef) 

### delete\_cluster

Deletes a cluster in Amazon Aurora DSQL.

Type annotations and code completion for `#!python boto3.client("dsql").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    identifier: str,
    clientToken: str = ...,
) -> DeleteClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef) 


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterInputRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterInputRequestTypeDef](./type_defs.md#deleteclusterinputrequesttypedef) 

### delete\_multi\_region\_clusters

Deletes a multi-Region cluster in Amazon Aurora DSQL.

Type annotations and code completion for `#!python boto3.client("dsql").delete_multi_region_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/delete_multi_region_clusters.html)

```python
# delete_multi_region_clusters method definition

def delete_multi_region_clusters(
    self,
    *,
    linkedClusterArns: Sequence[str],
    clientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_multi_region_clusters method usage example with argument unpacking

kwargs: DeleteMultiRegionClustersInputRequestTypeDef = {  # (1)
    "linkedClusterArns": ...,
}

parent.delete_multi_region_clusters(**kwargs)
```

1. See [:material-code-braces: DeleteMultiRegionClustersInputRequestTypeDef](./type_defs.md#deletemultiregionclustersinputrequesttypedef) 

### get\_cluster

Retrieves information about a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").get_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/get_cluster.html)

```python
# get_cluster method definition

def get_cluster(
    self,
    *,
    identifier: str,
) -> GetClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef) 


```python
# get_cluster method usage example with argument unpacking

kwargs: GetClusterInputRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_cluster(**kwargs)
```

1. See [:material-code-braces: GetClusterInputRequestTypeDef](./type_defs.md#getclusterinputrequesttypedef) 

### list\_clusters

Retrieves information about a list of clusters.

Type annotations and code completion for `#!python boto3.client("dsql").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef) 


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersInputRequestTypeDef](./type_defs.md#listclustersinputrequesttypedef) 

### list\_tags\_for\_resource

Lists all of the tags for a resource.

Type annotations and code completion for `#!python boto3.client("dsql").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### tag\_resource

Tags a resource with a map of key and value pairs.

Type annotations and code completion for `#!python boto3.client("dsql").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("dsql").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_cluster

Updates a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    identifier: str,
    deletionProtectionEnabled: bool = ...,
    clientToken: str = ...,
) -> UpdateClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef) 


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterInputRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterInputRequestTypeDef](./type_defs.md#updateclusterinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("dsql").get_paginator` method with overloads.

- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("dsql").get_waiter` method with overloads.

- `client.get_waiter("cluster_active")` -> [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- `client.get_waiter("cluster_not_exists")` -> [ClusterNotExistsWaiter](./waiters.md#clusternotexistswaiter)

