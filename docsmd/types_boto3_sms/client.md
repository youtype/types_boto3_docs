# SMSClient

> [Index](../README.md) > [SMS](./README.md) > SMSClient

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#sms)
    type annotations stubs module [types-boto3-sms](https://pypi.org/project/types-boto3-sms/).

## SMSClient

Type annotations and code completion for `#!python boto3.client("sms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client)

```python
# SMSClient usage example

from boto3.session import Session
from types_boto3_sms.client import SMSClient

def get_sms_client() -> SMSClient:
    return Session().client("sms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sms").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sms")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DryRunOperationException,
    client.exceptions.InternalError,
    client.exceptions.InvalidParameterException,
    client.exceptions.MissingRequiredParameterException,
    client.exceptions.NoConnectorsAvailableException,
    client.exceptions.OperationNotPermittedException,
    client.exceptions.ReplicationJobAlreadyExistsException,
    client.exceptions.ReplicationJobNotFoundException,
    client.exceptions.ReplicationRunLimitExceededException,
    client.exceptions.ServerCannotBeReplicatedException,
    client.exceptions.TemporarilyUnavailableException,
    client.exceptions.UnauthorizedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_sms.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/generate_presigned_url.html)

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


### create\_app

Creates an application.

Type annotations and code completion for `#!python boto3.client("sms").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/create_app.html)

```python
# create_app method definition

def create_app(
    self,
    *,
    name: str = ...,
    description: str = ...,
    roleName: str = ...,
    clientToken: str = ...,
    serverGroups: Sequence[ServerGroupUnionTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAppResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) [:material-code-braces: ServerGroupOutputTypeDef](./type_defs.md#servergroupoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 


```python
# create_app method usage example with argument unpacking

kwargs: CreateAppRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef) 

### create\_replication\_job

Creates a replication job.

Type annotations and code completion for `#!python boto3.client("sms").create_replication_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/create_replication_job.html)

```python
# create_replication_job method definition

def create_replication_job(
    self,
    *,
    serverId: str,
    seedReplicationTime: TimestampTypeDef,
    frequency: int = ...,
    runOnce: bool = ...,
    licenseType: LicenseTypeType = ...,  # (1)
    roleName: str = ...,
    description: str = ...,
    numberOfRecentAmisToKeep: int = ...,
    encrypted: bool = ...,
    kmsKeyId: str = ...,
) -> CreateReplicationJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
2. See [:material-code-braces: CreateReplicationJobResponseTypeDef](./type_defs.md#createreplicationjobresponsetypedef) 


```python
# create_replication_job method usage example with argument unpacking

kwargs: CreateReplicationJobRequestRequestTypeDef = {  # (1)
    "serverId": ...,
    "seedReplicationTime": ...,
}

parent.create_replication_job(**kwargs)
```

1. See [:material-code-braces: CreateReplicationJobRequestRequestTypeDef](./type_defs.md#createreplicationjobrequestrequesttypedef) 

### delete\_app

Deletes the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/delete_app.html)

```python
# delete_app method definition

def delete_app(
    self,
    *,
    appId: str = ...,
    forceStopAppReplication: bool = ...,
    forceTerminateApp: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_app method usage example with argument unpacking

kwargs: DeleteAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef) 

### delete\_app\_launch\_configuration

Deletes the launch configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/delete_app_launch_configuration.html)

```python
# delete_app_launch_configuration method definition

def delete_app_launch_configuration(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_app_launch_configuration method usage example with argument unpacking

kwargs: DeleteAppLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app_launch_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplaunchconfigurationrequestrequesttypedef) 

### delete\_app\_replication\_configuration

Deletes the replication configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/delete_app_replication_configuration.html)

```python
# delete_app_replication_configuration method definition

def delete_app_replication_configuration(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_app_replication_configuration method usage example with argument unpacking

kwargs: DeleteAppReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app_replication_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappreplicationconfigurationrequestrequesttypedef) 

### delete\_app\_validation\_configuration

Deletes the validation configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app_validation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/delete_app_validation_configuration.html)

```python
# delete_app_validation_configuration method definition

def delete_app_validation_configuration(
    self,
    *,
    appId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_app_validation_configuration method usage example with argument unpacking

kwargs: DeleteAppValidationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app_validation_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappvalidationconfigurationrequestrequesttypedef) 

### delete\_replication\_job

Deletes the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").delete_replication_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/delete_replication_job.html)

```python
# delete_replication_job method definition

def delete_replication_job(
    self,
    *,
    replicationJobId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_replication_job method usage example with argument unpacking

kwargs: DeleteReplicationJobRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.delete_replication_job(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationJobRequestRequestTypeDef](./type_defs.md#deletereplicationjobrequestrequesttypedef) 

### delete\_server\_catalog

Deletes all servers from your server catalog.

Type annotations and code completion for `#!python boto3.client("sms").delete_server_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/delete_server_catalog.html)

```python
# delete_server_catalog method definition

def delete_server_catalog(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_connector

Disassociates the specified connector from Server Migration Service.

Type annotations and code completion for `#!python boto3.client("sms").disassociate_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/disassociate_connector.html)

```python
# disassociate_connector method definition

def disassociate_connector(
    self,
    *,
    connectorId: str,
) -> Dict[str, Any]:
    ...
```



```python
# disassociate_connector method usage example with argument unpacking

kwargs: DisassociateConnectorRequestRequestTypeDef = {  # (1)
    "connectorId": ...,
}

parent.disassociate_connector(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectorRequestRequestTypeDef](./type_defs.md#disassociateconnectorrequestrequesttypedef) 

### generate\_change\_set

Generates a target change set for a currently launched stack and writes it to
an Amazon S3 object in the customer's Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("sms").generate_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/generate_change_set.html)

```python
# generate_change_set method definition

def generate_change_set(
    self,
    *,
    appId: str = ...,
    changesetFormat: OutputFormatType = ...,  # (1)
) -> GenerateChangeSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-braces: GenerateChangeSetResponseTypeDef](./type_defs.md#generatechangesetresponsetypedef) 


```python
# generate_change_set method usage example with argument unpacking

kwargs: GenerateChangeSetRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.generate_change_set(**kwargs)
```

1. See [:material-code-braces: GenerateChangeSetRequestRequestTypeDef](./type_defs.md#generatechangesetrequestrequesttypedef) 

### generate\_template

Generates an CloudFormation template based on the current launch configuration
and writes it to an Amazon S3 object in the customer's Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("sms").generate_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/generate_template.html)

```python
# generate_template method definition

def generate_template(
    self,
    *,
    appId: str = ...,
    templateFormat: OutputFormatType = ...,  # (1)
) -> GenerateTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-braces: GenerateTemplateResponseTypeDef](./type_defs.md#generatetemplateresponsetypedef) 


```python
# generate_template method usage example with argument unpacking

kwargs: GenerateTemplateRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.generate_template(**kwargs)
```

1. See [:material-code-braces: GenerateTemplateRequestRequestTypeDef](./type_defs.md#generatetemplaterequestrequesttypedef) 

### get\_app

Retrieve information about the specified application.

Type annotations and code completion for `#!python boto3.client("sms").get_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_app.html)

```python
# get_app method definition

def get_app(
    self,
    *,
    appId: str = ...,
) -> GetAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef) 


```python
# get_app method usage example with argument unpacking

kwargs: GetAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app(**kwargs)
```

1. See [:material-code-braces: GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef) 

### get\_app\_launch\_configuration

Retrieves the application launch configuration associated with the specified
application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_app_launch_configuration.html)

```python
# get_app_launch_configuration method definition

def get_app_launch_configuration(
    self,
    *,
    appId: str = ...,
) -> GetAppLaunchConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppLaunchConfigurationResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponsetypedef) 


```python
# get_app_launch_configuration method usage example with argument unpacking

kwargs: GetAppLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_launch_configuration(**kwargs)
```

1. See [:material-code-braces: GetAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getapplaunchconfigurationrequestrequesttypedef) 

### get\_app\_replication\_configuration

Retrieves the application replication configuration associated with the
specified application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_app_replication_configuration.html)

```python
# get_app_replication_configuration method definition

def get_app_replication_configuration(
    self,
    *,
    appId: str = ...,
) -> GetAppReplicationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppReplicationConfigurationResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponsetypedef) 


```python
# get_app_replication_configuration method usage example with argument unpacking

kwargs: GetAppReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getappreplicationconfigurationrequestrequesttypedef) 

### get\_app\_validation\_configuration

Retrieves information about a configuration for validating an application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_validation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_app_validation_configuration.html)

```python
# get_app_validation_configuration method definition

def get_app_validation_configuration(
    self,
    *,
    appId: str,
) -> GetAppValidationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppValidationConfigurationResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponsetypedef) 


```python
# get_app_validation_configuration method usage example with argument unpacking

kwargs: GetAppValidationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_validation_configuration(**kwargs)
```

1. See [:material-code-braces: GetAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#getappvalidationconfigurationrequestrequesttypedef) 

### get\_app\_validation\_output

Retrieves output from validating an application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_validation_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_app_validation_output.html)

```python
# get_app_validation_output method definition

def get_app_validation_output(
    self,
    *,
    appId: str,
) -> GetAppValidationOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppValidationOutputResponseTypeDef](./type_defs.md#getappvalidationoutputresponsetypedef) 


```python
# get_app_validation_output method usage example with argument unpacking

kwargs: GetAppValidationOutputRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_validation_output(**kwargs)
```

1. See [:material-code-braces: GetAppValidationOutputRequestRequestTypeDef](./type_defs.md#getappvalidationoutputrequestrequesttypedef) 

### get\_connectors

Describes the connectors registered with the Server Migration Service.

Type annotations and code completion for `#!python boto3.client("sms").get_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_connectors.html)

```python
# get_connectors method definition

def get_connectors(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef) 


```python
# get_connectors method usage example with argument unpacking

kwargs: GetConnectorsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_connectors(**kwargs)
```

1. See [:material-code-braces: GetConnectorsRequestRequestTypeDef](./type_defs.md#getconnectorsrequestrequesttypedef) 

### get\_replication\_jobs

Describes the specified replication job or all of your replication jobs.

Type annotations and code completion for `#!python boto3.client("sms").get_replication_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_replication_jobs.html)

```python
# get_replication_jobs method definition

def get_replication_jobs(
    self,
    *,
    replicationJobId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetReplicationJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef) 


```python
# get_replication_jobs method usage example with argument unpacking

kwargs: GetReplicationJobsRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.get_replication_jobs(**kwargs)
```

1. See [:material-code-braces: GetReplicationJobsRequestRequestTypeDef](./type_defs.md#getreplicationjobsrequestrequesttypedef) 

### get\_replication\_runs

Describes the replication runs for the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").get_replication_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_replication_runs.html)

```python
# get_replication_runs method definition

def get_replication_runs(
    self,
    *,
    replicationJobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetReplicationRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef) 


```python
# get_replication_runs method usage example with argument unpacking

kwargs: GetReplicationRunsRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.get_replication_runs(**kwargs)
```

1. See [:material-code-braces: GetReplicationRunsRequestRequestTypeDef](./type_defs.md#getreplicationrunsrequestrequesttypedef) 

### get\_servers

Describes the servers in your server catalog.

Type annotations and code completion for `#!python boto3.client("sms").get_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/get_servers.html)

```python
# get_servers method definition

def get_servers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    vmServerAddressList: Sequence[VmServerAddressTypeDef] = ...,  # (1)
) -> GetServersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef) 
2. See [:material-code-braces: GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef) 


```python
# get_servers method usage example with argument unpacking

kwargs: GetServersRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_servers(**kwargs)
```

1. See [:material-code-braces: GetServersRequestRequestTypeDef](./type_defs.md#getserversrequestrequesttypedef) 

### import\_app\_catalog

Allows application import from Migration Hub.

Type annotations and code completion for `#!python boto3.client("sms").import_app_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/import_app_catalog.html)

```python
# import_app_catalog method definition

def import_app_catalog(
    self,
    *,
    roleName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# import_app_catalog method usage example with argument unpacking

kwargs: ImportAppCatalogRequestRequestTypeDef = {  # (1)
    "roleName": ...,
}

parent.import_app_catalog(**kwargs)
```

1. See [:material-code-braces: ImportAppCatalogRequestRequestTypeDef](./type_defs.md#importappcatalogrequestrequesttypedef) 

### import\_server\_catalog

Gathers a complete list of on-premises servers.

Type annotations and code completion for `#!python boto3.client("sms").import_server_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/import_server_catalog.html)

```python
# import_server_catalog method definition

def import_server_catalog(
    self,
) -> Dict[str, Any]:
    ...
```


### launch\_app

Launches the specified application as a stack in CloudFormation.

Type annotations and code completion for `#!python boto3.client("sms").launch_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/launch_app.html)

```python
# launch_app method definition

def launch_app(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# launch_app method usage example with argument unpacking

kwargs: LaunchAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.launch_app(**kwargs)
```

1. See [:material-code-braces: LaunchAppRequestRequestTypeDef](./type_defs.md#launchapprequestrequesttypedef) 

### list\_apps

Retrieves summaries for all applications.

Type annotations and code completion for `#!python boto3.client("sms").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/list_apps.html)

```python
# list_apps method definition

def list_apps(
    self,
    *,
    appIds: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAppsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef) 


```python
# list_apps method usage example with argument unpacking

kwargs: ListAppsRequestRequestTypeDef = {  # (1)
    "appIds": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef) 

### notify\_app\_validation\_output

Provides information to Server Migration Service about whether application
validation is successful.

Type annotations and code completion for `#!python boto3.client("sms").notify_app_validation_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/notify_app_validation_output.html)

```python
# notify_app_validation_output method definition

def notify_app_validation_output(
    self,
    *,
    appId: str,
    notificationContext: NotificationContextTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef) 


```python
# notify_app_validation_output method usage example with argument unpacking

kwargs: NotifyAppValidationOutputRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.notify_app_validation_output(**kwargs)
```

1. See [:material-code-braces: NotifyAppValidationOutputRequestRequestTypeDef](./type_defs.md#notifyappvalidationoutputrequestrequesttypedef) 

### put\_app\_launch\_configuration

Creates or updates the launch configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").put_app_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/put_app_launch_configuration.html)

```python
# put_app_launch_configuration method definition

def put_app_launch_configuration(
    self,
    *,
    appId: str = ...,
    roleName: str = ...,
    autoLaunch: bool = ...,
    serverGroupLaunchConfigurations: Sequence[ServerGroupLaunchConfigurationUnionTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef) [:material-code-braces: ServerGroupLaunchConfigurationOutputTypeDef](./type_defs.md#servergrouplaunchconfigurationoutputtypedef) 


```python
# put_app_launch_configuration method usage example with argument unpacking

kwargs: PutAppLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.put_app_launch_configuration(**kwargs)
```

1. See [:material-code-braces: PutAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#putapplaunchconfigurationrequestrequesttypedef) 

### put\_app\_replication\_configuration

Creates or updates the replication configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").put_app_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/put_app_replication_configuration.html)

```python
# put_app_replication_configuration method definition

def put_app_replication_configuration(
    self,
    *,
    appId: str = ...,
    serverGroupReplicationConfigurations: Sequence[ServerGroupReplicationConfigurationUnionTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef) [:material-code-braces: ServerGroupReplicationConfigurationOutputTypeDef](./type_defs.md#servergroupreplicationconfigurationoutputtypedef) 


```python
# put_app_replication_configuration method usage example with argument unpacking

kwargs: PutAppReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.put_app_replication_configuration(**kwargs)
```

1. See [:material-code-braces: PutAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putappreplicationconfigurationrequestrequesttypedef) 

### put\_app\_validation\_configuration

Creates or updates a validation configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").put_app_validation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/put_app_validation_configuration.html)

```python
# put_app_validation_configuration method definition

def put_app_validation_configuration(
    self,
    *,
    appId: str,
    appValidationConfigurations: Sequence[AppValidationConfigurationTypeDef] = ...,  # (1)
    serverGroupValidationConfigurations: Sequence[ServerGroupValidationConfigurationUnionTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef) 
2. See [:material-code-braces: ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef) [:material-code-braces: ServerGroupValidationConfigurationOutputTypeDef](./type_defs.md#servergroupvalidationconfigurationoutputtypedef) 


```python
# put_app_validation_configuration method usage example with argument unpacking

kwargs: PutAppValidationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.put_app_validation_configuration(**kwargs)
```

1. See [:material-code-braces: PutAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#putappvalidationconfigurationrequestrequesttypedef) 

### start\_app\_replication

Starts replicating the specified application by creating replication jobs for
each server in the application.

Type annotations and code completion for `#!python boto3.client("sms").start_app_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/start_app_replication.html)

```python
# start_app_replication method definition

def start_app_replication(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# start_app_replication method usage example with argument unpacking

kwargs: StartAppReplicationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.start_app_replication(**kwargs)
```

1. See [:material-code-braces: StartAppReplicationRequestRequestTypeDef](./type_defs.md#startappreplicationrequestrequesttypedef) 

### start\_on\_demand\_app\_replication

Starts an on-demand replication run for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").start_on_demand_app_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/start_on_demand_app_replication.html)

```python
# start_on_demand_app_replication method definition

def start_on_demand_app_replication(
    self,
    *,
    appId: str,
    description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# start_on_demand_app_replication method usage example with argument unpacking

kwargs: StartOnDemandAppReplicationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.start_on_demand_app_replication(**kwargs)
```

1. See [:material-code-braces: StartOnDemandAppReplicationRequestRequestTypeDef](./type_defs.md#startondemandappreplicationrequestrequesttypedef) 

### start\_on\_demand\_replication\_run

Starts an on-demand replication run for the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").start_on_demand_replication_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/start_on_demand_replication_run.html)

```python
# start_on_demand_replication_run method definition

def start_on_demand_replication_run(
    self,
    *,
    replicationJobId: str,
    description: str = ...,
) -> StartOnDemandReplicationRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartOnDemandReplicationRunResponseTypeDef](./type_defs.md#startondemandreplicationrunresponsetypedef) 


```python
# start_on_demand_replication_run method usage example with argument unpacking

kwargs: StartOnDemandReplicationRunRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.start_on_demand_replication_run(**kwargs)
```

1. See [:material-code-braces: StartOnDemandReplicationRunRequestRequestTypeDef](./type_defs.md#startondemandreplicationrunrequestrequesttypedef) 

### stop\_app\_replication

Stops replicating the specified application by deleting the replication job for
each server in the application.

Type annotations and code completion for `#!python boto3.client("sms").stop_app_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/stop_app_replication.html)

```python
# stop_app_replication method definition

def stop_app_replication(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# stop_app_replication method usage example with argument unpacking

kwargs: StopAppReplicationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.stop_app_replication(**kwargs)
```

1. See [:material-code-braces: StopAppReplicationRequestRequestTypeDef](./type_defs.md#stopappreplicationrequestrequesttypedef) 

### terminate\_app

Terminates the stack for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").terminate_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/terminate_app.html)

```python
# terminate_app method definition

def terminate_app(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# terminate_app method usage example with argument unpacking

kwargs: TerminateAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.terminate_app(**kwargs)
```

1. See [:material-code-braces: TerminateAppRequestRequestTypeDef](./type_defs.md#terminateapprequestrequesttypedef) 

### update\_app

Updates the specified application.

Type annotations and code completion for `#!python boto3.client("sms").update_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/update_app.html)

```python
# update_app method definition

def update_app(
    self,
    *,
    appId: str = ...,
    name: str = ...,
    description: str = ...,
    roleName: str = ...,
    serverGroups: Sequence[ServerGroupTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> UpdateAppResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef) 


```python
# update_app method usage example with argument unpacking

kwargs: UpdateAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.update_app(**kwargs)
```

1. See [:material-code-braces: UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef) 

### update\_replication\_job

Updates the specified settings for the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").update_replication_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms/client/update_replication_job.html)

```python
# update_replication_job method definition

def update_replication_job(
    self,
    *,
    replicationJobId: str,
    frequency: int = ...,
    nextReplicationRunStartTime: TimestampTypeDef = ...,
    licenseType: LicenseTypeType = ...,  # (1)
    roleName: str = ...,
    description: str = ...,
    numberOfRecentAmisToKeep: int = ...,
    encrypted: bool = ...,
    kmsKeyId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 


```python
# update_replication_job method usage example with argument unpacking

kwargs: UpdateReplicationJobRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.update_replication_job(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationJobRequestRequestTypeDef](./type_defs.md#updatereplicationjobrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sms").get_paginator` method with overloads.

- `client.get_paginator("get_connectors")` -> [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
- `client.get_paginator("get_replication_jobs")` -> [GetReplicationJobsPaginator](./paginators.md#getreplicationjobspaginator)
- `client.get_paginator("get_replication_runs")` -> [GetReplicationRunsPaginator](./paginators.md#getreplicationrunspaginator)
- `client.get_paginator("get_servers")` -> [GetServersPaginator](./paginators.md#getserverspaginator)
- `client.get_paginator("list_apps")` -> [ListAppsPaginator](./paginators.md#listappspaginator)


