# MWAAClient

> [Index](../README.md) > [MWAA](./README.md) > MWAAClient

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#mwaa)
    type annotations stubs module [types-boto3-mwaa](https://pypi.org/project/types-boto3-mwaa/).

## MWAAClient

Type annotations and code completion for `#!python boto3.client("mwaa")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client)

```python
# MWAAClient usage example

from boto3.session import Session
from types_boto3_mwaa.client import MWAAClient

def get_mwaa_client() -> MWAAClient:
    return Session().client("mwaa")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mwaa").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mwaa")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.RestApiClientException,
    client.exceptions.RestApiServerException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_mwaa.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mwaa").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mwaa").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/generate_presigned_url.html)

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


### create\_cli\_token

Creates a CLI token for the Airflow CLI.

Type annotations and code completion for `#!python boto3.client("mwaa").create_cli_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/create_cli_token.html)

```python
# create_cli_token method definition

def create_cli_token(
    self,
    *,
    Name: str,
) -> CreateCliTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCliTokenResponseTypeDef](./type_defs.md#createclitokenresponsetypedef) 


```python
# create_cli_token method usage example with argument unpacking

kwargs: CreateCliTokenRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_cli_token(**kwargs)
```

1. See [:material-code-braces: CreateCliTokenRequestRequestTypeDef](./type_defs.md#createclitokenrequestrequesttypedef) 

### create\_environment

Creates an Amazon Managed Workflows for Apache Airflow (Amazon MWAA)
environment.

Type annotations and code completion for `#!python boto3.client("mwaa").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    Name: str,
    ExecutionRoleArn: str,
    SourceBucketArn: str,
    DagS3Path: str,
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (1)
    PluginsS3Path: str = ...,
    PluginsS3ObjectVersion: str = ...,
    RequirementsS3Path: str = ...,
    RequirementsS3ObjectVersion: str = ...,
    StartupScriptS3Path: str = ...,
    StartupScriptS3ObjectVersion: str = ...,
    AirflowConfigurationOptions: Mapping[str, str] = ...,
    EnvironmentClass: str = ...,
    MaxWorkers: int = ...,
    KmsKey: str = ...,
    AirflowVersion: str = ...,
    LoggingConfiguration: LoggingConfigurationInputTypeDef = ...,  # (2)
    WeeklyMaintenanceWindowStart: str = ...,
    Tags: Mapping[str, str] = ...,
    WebserverAccessMode: WebserverAccessModeType = ...,  # (3)
    MinWorkers: int = ...,
    Schedulers: int = ...,
    EndpointManagement: EndpointManagementType = ...,  # (4)
    MinWebservers: int = ...,
    MaxWebservers: int = ...,
) -> CreateEnvironmentOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
2. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef) 
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
4. See [:material-code-brackets: EndpointManagementType](./literals.md#endpointmanagementtype) 
5. See [:material-code-braces: CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef) 


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
    "ExecutionRoleArn": ...,
    "SourceBucketArn": ...,
    "DagS3Path": ...,
    "NetworkConfiguration": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef) 

### create\_web\_login\_token

Creates a web login token for the Airflow Web UI.

Type annotations and code completion for `#!python boto3.client("mwaa").create_web_login_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/create_web_login_token.html)

```python
# create_web_login_token method definition

def create_web_login_token(
    self,
    *,
    Name: str,
) -> CreateWebLoginTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWebLoginTokenResponseTypeDef](./type_defs.md#createweblogintokenresponsetypedef) 


```python
# create_web_login_token method usage example with argument unpacking

kwargs: CreateWebLoginTokenRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_web_login_token(**kwargs)
```

1. See [:material-code-braces: CreateWebLoginTokenRequestRequestTypeDef](./type_defs.md#createweblogintokenrequestrequesttypedef) 

### delete\_environment

Deletes an Amazon Managed Workflows for Apache Airflow (Amazon MWAA)
environment.

Type annotations and code completion for `#!python boto3.client("mwaa").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```



```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef) 

### get\_environment

Describes an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    Name: str,
) -> GetEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef) 


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef) 

### invoke\_rest\_api

Invokes the Apache Airflow REST API on the webserver with the specified inputs.

Type annotations and code completion for `#!python boto3.client("mwaa").invoke_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/invoke_rest_api.html)

```python
# invoke_rest_api method definition

def invoke_rest_api(
    self,
    *,
    Name: str,
    Path: str,
    Method: RestApiMethodType,  # (1)
    QueryParameters: Mapping[str, Any] = ...,
    Body: Mapping[str, Any] = ...,
) -> InvokeRestApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RestApiMethodType](./literals.md#restapimethodtype) 
2. See [:material-code-braces: InvokeRestApiResponseTypeDef](./type_defs.md#invokerestapiresponsetypedef) 


```python
# invoke_rest_api method usage example with argument unpacking

kwargs: InvokeRestApiRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Path": ...,
    "Method": ...,
}

parent.invoke_rest_api(**kwargs)
```

1. See [:material-code-braces: InvokeRestApiRequestRequestTypeDef](./type_defs.md#invokerestapirequestrequesttypedef) 

### list\_environments

Lists the Amazon Managed Workflows for Apache Airflow (MWAA) environments.

Type annotations and code completion for `#!python boto3.client("mwaa").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEnvironmentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the key-value tag pairs associated to the Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### publish\_metrics

<b>Internal only</b>.

Type annotations and code completion for `#!python boto3.client("mwaa").publish_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/publish_metrics.html)

```python
# publish_metrics method definition

def publish_metrics(
    self,
    *,
    EnvironmentName: str,
    MetricData: Sequence[MetricDatumTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 


```python
# publish_metrics method usage example with argument unpacking

kwargs: PublishMetricsInputRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
    "MetricData": ...,
}

parent.publish_metrics(**kwargs)
```

1. See [:material-code-braces: PublishMetricsInputRequestTypeDef](./type_defs.md#publishmetricsinputrequesttypedef) 

### tag\_resource

Associates key-value tag pairs to your Amazon Managed Workflows for Apache
Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes key-value tag pairs associated to your Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_environment

Updates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    Name: str,
    ExecutionRoleArn: str = ...,
    AirflowVersion: str = ...,
    SourceBucketArn: str = ...,
    DagS3Path: str = ...,
    PluginsS3Path: str = ...,
    PluginsS3ObjectVersion: str = ...,
    RequirementsS3Path: str = ...,
    RequirementsS3ObjectVersion: str = ...,
    StartupScriptS3Path: str = ...,
    StartupScriptS3ObjectVersion: str = ...,
    AirflowConfigurationOptions: Mapping[str, str] = ...,
    EnvironmentClass: str = ...,
    MaxWorkers: int = ...,
    NetworkConfiguration: UpdateNetworkConfigurationInputTypeDef = ...,  # (1)
    LoggingConfiguration: LoggingConfigurationInputTypeDef = ...,  # (2)
    WeeklyMaintenanceWindowStart: str = ...,
    WebserverAccessMode: WebserverAccessModeType = ...,  # (3)
    MinWorkers: int = ...,
    Schedulers: int = ...,
    MinWebservers: int = ...,
    MaxWebservers: int = ...,
) -> UpdateEnvironmentOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef) 
2. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef) 
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
4. See [:material-code-braces: UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef) 


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mwaa").get_paginator` method with overloads.

- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)



