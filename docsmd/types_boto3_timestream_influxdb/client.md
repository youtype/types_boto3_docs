# TimestreamInfluxDBClient

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > TimestreamInfluxDBClient

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [types-boto3-timestream-influxdb](https://pypi.org/project/types-boto3-timestream-influxdb/).

## TimestreamInfluxDBClient

Type annotations and code completion for `#!python boto3.client("timestream-influxdb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#TimestreamInfluxDB.Client)

```python
# TimestreamInfluxDBClient usage example

from boto3.session import Session
from types_boto3_timestream_influxdb.client import TimestreamInfluxDBClient

def get_timestream-influxdb_client() -> TimestreamInfluxDBClient:
    return Session().client("timestream-influxdb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("timestream-influxdb").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("timestream-influxdb")

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

from types_boto3_timestream_influxdb.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("timestream-influxdb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("timestream-influxdb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/generate_presigned_url.html)

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


### create\_db\_instance

Creates a new Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").create_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/create_db_instance.html)

```python
# create_db_instance method definition

def create_db_instance(
    self,
    *,
    name: str,
    password: str,
    dbInstanceType: DbInstanceTypeType,  # (1)
    vpcSubnetIds: Sequence[str],
    vpcSecurityGroupIds: Sequence[str],
    allocatedStorage: int,
    username: str = ...,
    organization: str = ...,
    bucket: str = ...,
    publiclyAccessible: bool = ...,
    dbStorageType: DbStorageTypeType = ...,  # (2)
    dbParameterGroupIdentifier: str = ...,
    deploymentType: DeploymentTypeType = ...,  # (3)
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
    port: int = ...,
    networkType: NetworkTypeType = ...,  # (5)
) -> CreateDbInstanceOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype) 
2. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype) 
3. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
4. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef) 
5. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype) 
6. See [:material-code-braces: CreateDbInstanceOutputTypeDef](./type_defs.md#createdbinstanceoutputtypedef) 


```python
# create_db_instance method usage example with argument unpacking

kwargs: CreateDbInstanceInputTypeDef = {  # (1)
    "name": ...,
    "password": ...,
    "dbInstanceType": ...,
    "vpcSubnetIds": ...,
    "vpcSecurityGroupIds": ...,
    "allocatedStorage": ...,
}

parent.create_db_instance(**kwargs)
```

1. See [:material-code-braces: CreateDbInstanceInputTypeDef](./type_defs.md#createdbinstanceinputtypedef) 

### create\_db\_parameter\_group

Creates a new Timestream for InfluxDB DB parameter group to associate with DB
instances.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").create_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/create_db_parameter_group.html)

```python
# create_db_parameter_group method definition

def create_db_parameter_group(
    self,
    *,
    name: str,
    description: str = ...,
    parameters: ParametersTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateDbParameterGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
2. See [:material-code-braces: CreateDbParameterGroupOutputTypeDef](./type_defs.md#createdbparametergroupoutputtypedef) 


```python
# create_db_parameter_group method usage example with argument unpacking

kwargs: CreateDbParameterGroupInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateDbParameterGroupInputTypeDef](./type_defs.md#createdbparametergroupinputtypedef) 

### delete\_db\_instance

Deletes a Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").delete_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/delete_db_instance.html)

```python
# delete_db_instance method definition

def delete_db_instance(
    self,
    *,
    identifier: str,
) -> DeleteDbInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDbInstanceOutputTypeDef](./type_defs.md#deletedbinstanceoutputtypedef) 


```python
# delete_db_instance method usage example with argument unpacking

kwargs: DeleteDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_db_instance(**kwargs)
```

1. See [:material-code-braces: DeleteDbInstanceInputTypeDef](./type_defs.md#deletedbinstanceinputtypedef) 

### get\_db\_instance

Returns a Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/get_db_instance.html)

```python
# get_db_instance method definition

def get_db_instance(
    self,
    *,
    identifier: str,
) -> GetDbInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbInstanceOutputTypeDef](./type_defs.md#getdbinstanceoutputtypedef) 


```python
# get_db_instance method usage example with argument unpacking

kwargs: GetDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_db_instance(**kwargs)
```

1. See [:material-code-braces: GetDbInstanceInputTypeDef](./type_defs.md#getdbinstanceinputtypedef) 

### get\_db\_parameter\_group

Returns a Timestream for InfluxDB DB parameter group.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/get_db_parameter_group.html)

```python
# get_db_parameter_group method definition

def get_db_parameter_group(
    self,
    *,
    identifier: str,
) -> GetDbParameterGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbParameterGroupOutputTypeDef](./type_defs.md#getdbparametergroupoutputtypedef) 


```python
# get_db_parameter_group method usage example with argument unpacking

kwargs: GetDbParameterGroupInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: GetDbParameterGroupInputTypeDef](./type_defs.md#getdbparametergroupinputtypedef) 

### list\_db\_instances

Returns a list of Timestream for InfluxDB DB instances.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_instances.html)

```python
# list_db_instances method definition

def list_db_instances(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef) 


```python
# list_db_instances method usage example with argument unpacking

kwargs: ListDbInstancesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_db_instances(**kwargs)
```

1. See [:material-code-braces: ListDbInstancesInputTypeDef](./type_defs.md#listdbinstancesinputtypedef) 

### list\_db\_parameter\_groups

Returns a list of Timestream for InfluxDB DB parameter groups.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_parameter_groups.html)

```python
# list_db_parameter_groups method definition

def list_db_parameter_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbParameterGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbParameterGroupsOutputTypeDef](./type_defs.md#listdbparametergroupsoutputtypedef) 


```python
# list_db_parameter_groups method usage example with argument unpacking

kwargs: ListDbParameterGroupsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_db_parameter_groups(**kwargs)
```

1. See [:material-code-braces: ListDbParameterGroupsInputTypeDef](./type_defs.md#listdbparametergroupsinputtypedef) 

### list\_tags\_for\_resource

A list of tags applied to the resource.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef) 

### tag\_resource

Tags are composed of a Key/Value pairs.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/tag_resource.html)

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

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef) 

### untag\_resource

Removes the tag from the specified resource.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef) 

### update\_db\_instance

Updates a Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").update_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/update_db_instance.html)

```python
# update_db_instance method definition

def update_db_instance(
    self,
    *,
    identifier: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (1)
    dbParameterGroupIdentifier: str = ...,
    port: int = ...,
    dbInstanceType: DbInstanceTypeType = ...,  # (2)
    deploymentType: DeploymentTypeType = ...,  # (3)
    dbStorageType: DbStorageTypeType = ...,  # (4)
    allocatedStorage: int = ...,
) -> UpdateDbInstanceOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef) 
2. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype) 
3. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype) 
5. See [:material-code-braces: UpdateDbInstanceOutputTypeDef](./type_defs.md#updatedbinstanceoutputtypedef) 


```python
# update_db_instance method usage example with argument unpacking

kwargs: UpdateDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_db_instance(**kwargs)
```

1. See [:material-code-braces: UpdateDbInstanceInputTypeDef](./type_defs.md#updatedbinstanceinputtypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator` method with overloads.

- `client.get_paginator("list_db_instances")` -> [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
- `client.get_paginator("list_db_parameter_groups")` -> [ListDbParameterGroupsPaginator](./paginators.md#listdbparametergroupspaginator)



