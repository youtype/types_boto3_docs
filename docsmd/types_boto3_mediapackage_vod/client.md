# MediaPackageVodClient

> [Index](../README.md) > [MediaPackageVod](./README.md) > MediaPackageVodClient

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod)
    type annotations stubs module [types-boto3-mediapackage-vod](https://pypi.org/project/types-boto3-mediapackage-vod/).

## MediaPackageVodClient

Type annotations and code completion for `#!python boto3.client("mediapackage-vod")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client)

```python
# MediaPackageVodClient usage example

from boto3.session import Session
from types_boto3_mediapackage_vod.client import MediaPackageVodClient

def get_mediapackage-vod_client() -> MediaPackageVodClient:
    return Session().client("mediapackage-vod")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediapackage-vod").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediapackage-vod")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnprocessableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_mediapackage_vod.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediapackage-vod").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediapackage-vod").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/generate_presigned_url.html)

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


### configure\_logs

Changes the packaging group's properities to configure log subscription.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").configure_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/configure_logs.html)

```python
# configure_logs method definition

def configure_logs(
    self,
    *,
    Id: str,
    EgressAccessLogs: EgressAccessLogsTypeDef = ...,  # (1)
) -> ConfigureLogsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
2. See [:material-code-braces: ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef) 


```python
# configure_logs method usage example with argument unpacking

kwargs: ConfigureLogsRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.configure_logs(**kwargs)
```

1. See [:material-code-braces: ConfigureLogsRequestRequestTypeDef](./type_defs.md#configurelogsrequestrequesttypedef) 

### create\_asset

Creates a new MediaPackage VOD Asset resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").create_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/create_asset.html)

```python
# create_asset method definition

def create_asset(
    self,
    *,
    Id: str,
    PackagingGroupId: str,
    SourceArn: str,
    SourceRoleArn: str,
    ResourceId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef) 


```python
# create_asset method usage example with argument unpacking

kwargs: CreateAssetRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "PackagingGroupId": ...,
    "SourceArn": ...,
    "SourceRoleArn": ...,
}

parent.create_asset(**kwargs)
```

1. See [:material-code-braces: CreateAssetRequestRequestTypeDef](./type_defs.md#createassetrequestrequesttypedef) 

### create\_packaging\_configuration

Creates a new MediaPackage VOD PackagingConfiguration resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").create_packaging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/create_packaging_configuration.html)

```python
# create_packaging_configuration method definition

def create_packaging_configuration(
    self,
    *,
    Id: str,
    PackagingGroupId: str,
    CmafPackage: CmafPackageTypeDef = ...,  # (1)
    DashPackage: DashPackageTypeDef = ...,  # (2)
    HlsPackage: HlsPackageTypeDef = ...,  # (3)
    MssPackage: MssPackageTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreatePackagingConfigurationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef) 
2. See [:material-code-braces: DashPackageTypeDef](./type_defs.md#dashpackagetypedef) 
3. See [:material-code-braces: HlsPackageTypeDef](./type_defs.md#hlspackagetypedef) 
4. See [:material-code-braces: MssPackageTypeDef](./type_defs.md#msspackagetypedef) 
5. See [:material-code-braces: CreatePackagingConfigurationResponseTypeDef](./type_defs.md#createpackagingconfigurationresponsetypedef) 


```python
# create_packaging_configuration method usage example with argument unpacking

kwargs: CreatePackagingConfigurationRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "PackagingGroupId": ...,
}

parent.create_packaging_configuration(**kwargs)
```

1. See [:material-code-braces: CreatePackagingConfigurationRequestRequestTypeDef](./type_defs.md#createpackagingconfigurationrequestrequesttypedef) 

### create\_packaging\_group

Creates a new MediaPackage VOD PackagingGroup resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").create_packaging_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/create_packaging_group.html)

```python
# create_packaging_group method definition

def create_packaging_group(
    self,
    *,
    Id: str,
    Authorization: AuthorizationTypeDef = ...,  # (1)
    EgressAccessLogs: EgressAccessLogsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreatePackagingGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef) 
3. See [:material-code-braces: CreatePackagingGroupResponseTypeDef](./type_defs.md#createpackaginggroupresponsetypedef) 


```python
# create_packaging_group method usage example with argument unpacking

kwargs: CreatePackagingGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.create_packaging_group(**kwargs)
```

1. See [:material-code-braces: CreatePackagingGroupRequestRequestTypeDef](./type_defs.md#createpackaginggrouprequestrequesttypedef) 

### delete\_asset

Deletes an existing MediaPackage VOD Asset resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/delete_asset.html)

```python
# delete_asset method definition

def delete_asset(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_asset method usage example with argument unpacking

kwargs: DeleteAssetRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef) 

### delete\_packaging\_configuration

Deletes a MediaPackage VOD PackagingConfiguration resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").delete_packaging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/delete_packaging_configuration.html)

```python
# delete_packaging_configuration method definition

def delete_packaging_configuration(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_packaging_configuration method usage example with argument unpacking

kwargs: DeletePackagingConfigurationRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_packaging_configuration(**kwargs)
```

1. See [:material-code-braces: DeletePackagingConfigurationRequestRequestTypeDef](./type_defs.md#deletepackagingconfigurationrequestrequesttypedef) 

### delete\_packaging\_group

Deletes a MediaPackage VOD PackagingGroup resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").delete_packaging_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/delete_packaging_group.html)

```python
# delete_packaging_group method definition

def delete_packaging_group(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_packaging_group method usage example with argument unpacking

kwargs: DeletePackagingGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_packaging_group(**kwargs)
```

1. See [:material-code-braces: DeletePackagingGroupRequestRequestTypeDef](./type_defs.md#deletepackaginggrouprequestrequesttypedef) 

### describe\_asset

Returns a description of a MediaPackage VOD Asset resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").describe_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/describe_asset.html)

```python
# describe_asset method definition

def describe_asset(
    self,
    *,
    Id: str,
) -> DescribeAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef) 


```python
# describe_asset method usage example with argument unpacking

kwargs: DescribeAssetRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_asset(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestRequestTypeDef](./type_defs.md#describeassetrequestrequesttypedef) 

### describe\_packaging\_configuration

Returns a description of a MediaPackage VOD PackagingConfiguration resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").describe_packaging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/describe_packaging_configuration.html)

```python
# describe_packaging_configuration method definition

def describe_packaging_configuration(
    self,
    *,
    Id: str,
) -> DescribePackagingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePackagingConfigurationResponseTypeDef](./type_defs.md#describepackagingconfigurationresponsetypedef) 


```python
# describe_packaging_configuration method usage example with argument unpacking

kwargs: DescribePackagingConfigurationRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_packaging_configuration(**kwargs)
```

1. See [:material-code-braces: DescribePackagingConfigurationRequestRequestTypeDef](./type_defs.md#describepackagingconfigurationrequestrequesttypedef) 

### describe\_packaging\_group

Returns a description of a MediaPackage VOD PackagingGroup resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").describe_packaging_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/describe_packaging_group.html)

```python
# describe_packaging_group method definition

def describe_packaging_group(
    self,
    *,
    Id: str,
) -> DescribePackagingGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePackagingGroupResponseTypeDef](./type_defs.md#describepackaginggroupresponsetypedef) 


```python
# describe_packaging_group method usage example with argument unpacking

kwargs: DescribePackagingGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_packaging_group(**kwargs)
```

1. See [:material-code-braces: DescribePackagingGroupRequestRequestTypeDef](./type_defs.md#describepackaginggrouprequestrequesttypedef) 

### list\_assets

Returns a collection of MediaPackage VOD Asset resources.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").list_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/list_assets.html)

```python
# list_assets method definition

def list_assets(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    PackagingGroupId: str = ...,
) -> ListAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


```python
# list_assets method usage example with argument unpacking

kwargs: ListAssetsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_assets(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef) 

### list\_packaging\_configurations

Returns a collection of MediaPackage VOD PackagingConfiguration resources.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").list_packaging_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/list_packaging_configurations.html)

```python
# list_packaging_configurations method definition

def list_packaging_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    PackagingGroupId: str = ...,
) -> ListPackagingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackagingConfigurationsResponseTypeDef](./type_defs.md#listpackagingconfigurationsresponsetypedef) 


```python
# list_packaging_configurations method usage example with argument unpacking

kwargs: ListPackagingConfigurationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_packaging_configurations(**kwargs)
```

1. See [:material-code-braces: ListPackagingConfigurationsRequestRequestTypeDef](./type_defs.md#listpackagingconfigurationsrequestrequesttypedef) 

### list\_packaging\_groups

Returns a collection of MediaPackage VOD PackagingGroup resources.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").list_packaging_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/list_packaging_groups.html)

```python
# list_packaging_groups method definition

def list_packaging_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPackagingGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackagingGroupsResponseTypeDef](./type_defs.md#listpackaginggroupsresponsetypedef) 


```python
# list_packaging_groups method usage example with argument unpacking

kwargs: ListPackagingGroupsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_packaging_groups(**kwargs)
```

1. See [:material-code-braces: ListPackagingGroupsRequestRequestTypeDef](./type_defs.md#listpackaginggroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags assigned to the specified resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_packaging\_group

Updates a specific packaging group.

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").update_packaging_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/client/update_packaging_group.html)

```python
# update_packaging_group method definition

def update_packaging_group(
    self,
    *,
    Id: str,
    Authorization: AuthorizationTypeDef = ...,  # (1)
) -> UpdatePackagingGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef) 
2. See [:material-code-braces: UpdatePackagingGroupResponseTypeDef](./type_defs.md#updatepackaginggroupresponsetypedef) 


```python
# update_packaging_group method usage example with argument unpacking

kwargs: UpdatePackagingGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_packaging_group(**kwargs)
```

1. See [:material-code-braces: UpdatePackagingGroupRequestRequestTypeDef](./type_defs.md#updatepackaginggrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator` method with overloads.

- `client.get_paginator("list_assets")` -> [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_packaging_configurations")` -> [ListPackagingConfigurationsPaginator](./paginators.md#listpackagingconfigurationspaginator)
- `client.get_paginator("list_packaging_groups")` -> [ListPackagingGroupsPaginator](./paginators.md#listpackaginggroupspaginator)


