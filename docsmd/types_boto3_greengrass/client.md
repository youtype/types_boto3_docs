# GreengrassClient

> [Index](../README.md) > [Greengrass](./README.md) > GreengrassClient

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass)
    type annotations stubs module [types-boto3-greengrass](https://pypi.org/project/types-boto3-greengrass/).

## GreengrassClient

Type annotations and code completion for `#!python boto3.client("greengrass")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client)

```python
# GreengrassClient usage example

from boto3.session import Session
from types_boto3_greengrass.client import GreengrassClient

def get_greengrass_client() -> GreengrassClient:
    return Session().client("greengrass")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("greengrass").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("greengrass")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerErrorException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_greengrass.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("greengrass").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("greengrass").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/generate_presigned_url.html)

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


### associate\_role\_to\_group

Associates a role with a group.

Type annotations and code completion for `#!python boto3.client("greengrass").associate_role_to_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/associate_role_to_group.html)

```python
# associate_role_to_group method definition

def associate_role_to_group(
    self,
    *,
    GroupId: str,
    RoleArn: str,
) -> AssociateRoleToGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef)


```python
# associate_role_to_group method usage example with argument unpacking

kwargs: AssociateRoleToGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
    "RoleArn": ...,
}

parent.associate_role_to_group(**kwargs)
```

1. See [:material-code-braces: AssociateRoleToGroupRequestTypeDef](./type_defs.md#associateroletogrouprequesttypedef)

### associate\_service\_role\_to\_account

Associates a role with your account.

Type annotations and code completion for `#!python boto3.client("greengrass").associate_service_role_to_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/associate_service_role_to_account.html)

```python
# associate_service_role_to_account method definition

def associate_service_role_to_account(
    self,
    *,
    RoleArn: str,
) -> AssociateServiceRoleToAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef)


```python
# associate_service_role_to_account method usage example with argument unpacking

kwargs: AssociateServiceRoleToAccountRequestTypeDef = {  # (1)
    "RoleArn": ...,
}

parent.associate_service_role_to_account(**kwargs)
```

1. See [:material-code-braces: AssociateServiceRoleToAccountRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequesttypedef)

### create\_connector\_definition

Creates a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_connector_definition.html)

```python
# create_connector_definition method definition

def create_connector_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: ConnectorDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateConnectorDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorDefinitionVersionUnionTypeDef](#connectordefinitionversionuniontypedef)
2. See [:material-code-braces: CreateConnectorDefinitionResponseTypeDef](./type_defs.md#createconnectordefinitionresponsetypedef)


```python
# create_connector_definition method usage example with argument unpacking

kwargs: CreateConnectorDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_connector_definition(**kwargs)
```

1. See [:material-code-braces: CreateConnectorDefinitionRequestTypeDef](./type_defs.md#createconnectordefinitionrequesttypedef)

### create\_connector\_definition\_version

Creates a version of a connector definition which has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_connector_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_connector_definition_version.html)

```python
# create_connector_definition_version method definition

def create_connector_definition_version(
    self,
    *,
    ConnectorDefinitionId: str,
    AmznClientToken: str = ...,
    Connectors: Sequence[ConnectorUnionTypeDef] = ...,  # (1)
) -> CreateConnectorDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConnectorUnionTypeDef]`
2. See [:material-code-braces: CreateConnectorDefinitionVersionResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponsetypedef)


```python
# create_connector_definition_version method usage example with argument unpacking

kwargs: CreateConnectorDefinitionVersionRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.create_connector_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateConnectorDefinitionVersionRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequesttypedef)

### create\_core\_definition

Creates a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_core_definition.html)

```python
# create_core_definition method definition

def create_core_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: CoreDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateCoreDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CoreDefinitionVersionUnionTypeDef](#coredefinitionversionuniontypedef)
2. See [:material-code-braces: CreateCoreDefinitionResponseTypeDef](./type_defs.md#createcoredefinitionresponsetypedef)


```python
# create_core_definition method usage example with argument unpacking

kwargs: CreateCoreDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_core_definition(**kwargs)
```

1. See [:material-code-braces: CreateCoreDefinitionRequestTypeDef](./type_defs.md#createcoredefinitionrequesttypedef)

### create\_core\_definition\_version

Creates a version of a core definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_core_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_core_definition_version.html)

```python
# create_core_definition_version method definition

def create_core_definition_version(
    self,
    *,
    CoreDefinitionId: str,
    AmznClientToken: str = ...,
    Cores: Sequence[CoreTypeDef] = ...,  # (1)
) -> CreateCoreDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CoreTypeDef]`
2. See [:material-code-braces: CreateCoreDefinitionVersionResponseTypeDef](./type_defs.md#createcoredefinitionversionresponsetypedef)


```python
# create_core_definition_version method usage example with argument unpacking

kwargs: CreateCoreDefinitionVersionRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.create_core_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateCoreDefinitionVersionRequestTypeDef](./type_defs.md#createcoredefinitionversionrequesttypedef)

### create\_deployment

Creates a deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_deployment.html)

```python
# create_deployment method definition

def create_deployment(
    self,
    *,
    DeploymentType: DeploymentTypeType,  # (1)
    GroupId: str,
    AmznClientToken: str = ...,
    DeploymentId: str = ...,
    GroupVersionId: str = ...,
) -> CreateDeploymentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
2. See [:material-code-braces: CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)


```python
# create_deployment method usage example with argument unpacking

kwargs: CreateDeploymentRequestTypeDef = {  # (1)
    "DeploymentType": ...,
    "GroupId": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)

### create\_device\_definition

Creates a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_device_definition.html)

```python
# create_device_definition method definition

def create_device_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: DeviceDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDeviceDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeviceDefinitionVersionUnionTypeDef](#devicedefinitionversionuniontypedef)
2. See [:material-code-braces: CreateDeviceDefinitionResponseTypeDef](./type_defs.md#createdevicedefinitionresponsetypedef)


```python
# create_device_definition method usage example with argument unpacking

kwargs: CreateDeviceDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_device_definition(**kwargs)
```

1. See [:material-code-braces: CreateDeviceDefinitionRequestTypeDef](./type_defs.md#createdevicedefinitionrequesttypedef)

### create\_device\_definition\_version

Creates a version of a device definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_device_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_device_definition_version.html)

```python
# create_device_definition_version method definition

def create_device_definition_version(
    self,
    *,
    DeviceDefinitionId: str,
    AmznClientToken: str = ...,
    Devices: Sequence[DeviceTypeDef] = ...,  # (1)
) -> CreateDeviceDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeviceTypeDef]`
2. See [:material-code-braces: CreateDeviceDefinitionVersionResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponsetypedef)


```python
# create_device_definition_version method usage example with argument unpacking

kwargs: CreateDeviceDefinitionVersionRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.create_device_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateDeviceDefinitionVersionRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequesttypedef)

### create\_function\_definition

Creates a Lambda function definition which contains a list of Lambda functions
and their configurations to be used in a group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_function_definition.html)

```python
# create_function_definition method definition

def create_function_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: FunctionDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFunctionDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionDefinitionVersionUnionTypeDef](#functiondefinitionversionuniontypedef)
2. See [:material-code-braces: CreateFunctionDefinitionResponseTypeDef](./type_defs.md#createfunctiondefinitionresponsetypedef)


```python
# create_function_definition method usage example with argument unpacking

kwargs: CreateFunctionDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_function_definition(**kwargs)
```

1. See [:material-code-braces: CreateFunctionDefinitionRequestTypeDef](./type_defs.md#createfunctiondefinitionrequesttypedef)

### create\_function\_definition\_version

Creates a version of a Lambda function definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_function_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_function_definition_version.html)

```python
# create_function_definition_version method definition

def create_function_definition_version(
    self,
    *,
    FunctionDefinitionId: str,
    AmznClientToken: str = ...,
    DefaultConfig: FunctionDefaultConfigTypeDef = ...,  # (1)
    Functions: Sequence[FunctionUnionTypeDef] = ...,  # (2)
) -> CreateFunctionDefinitionVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
2. See `Sequence[FunctionUnionTypeDef]`
3. See [:material-code-braces: CreateFunctionDefinitionVersionResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponsetypedef)


```python
# create_function_definition_version method usage example with argument unpacking

kwargs: CreateFunctionDefinitionVersionRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.create_function_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateFunctionDefinitionVersionRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequesttypedef)

### create\_group

Creates a group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_group.html)

```python
# create_group method definition

def create_group(
    self,
    *,
    Name: str,
    AmznClientToken: str = ...,
    InitialVersion: GroupVersionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
2. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)


```python
# create_group method usage example with argument unpacking

kwargs: CreateGroupRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)

### create\_group\_certificate\_authority

Creates a CA for the group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_group_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_group_certificate_authority.html)

```python
# create_group_certificate_authority method definition

def create_group_certificate_authority(
    self,
    *,
    GroupId: str,
    AmznClientToken: str = ...,
) -> CreateGroupCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupCertificateAuthorityResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponsetypedef)


```python
# create_group_certificate_authority method usage example with argument unpacking

kwargs: CreateGroupCertificateAuthorityRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.create_group_certificate_authority(**kwargs)
```

1. See [:material-code-braces: CreateGroupCertificateAuthorityRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequesttypedef)

### create\_group\_version

Creates a version of a group which has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_group_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_group_version.html)

```python
# create_group_version method definition

def create_group_version(
    self,
    *,
    GroupId: str,
    AmznClientToken: str = ...,
    ConnectorDefinitionVersionArn: str = ...,
    CoreDefinitionVersionArn: str = ...,
    DeviceDefinitionVersionArn: str = ...,
    FunctionDefinitionVersionArn: str = ...,
    LoggerDefinitionVersionArn: str = ...,
    ResourceDefinitionVersionArn: str = ...,
    SubscriptionDefinitionVersionArn: str = ...,
) -> CreateGroupVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupVersionResponseTypeDef](./type_defs.md#creategroupversionresponsetypedef)


```python
# create_group_version method usage example with argument unpacking

kwargs: CreateGroupVersionRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.create_group_version(**kwargs)
```

1. See [:material-code-braces: CreateGroupVersionRequestTypeDef](./type_defs.md#creategroupversionrequesttypedef)

### create\_logger\_definition

Creates a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_logger_definition.html)

```python
# create_logger_definition method definition

def create_logger_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: LoggerDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLoggerDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggerDefinitionVersionUnionTypeDef](#loggerdefinitionversionuniontypedef)
2. See [:material-code-braces: CreateLoggerDefinitionResponseTypeDef](./type_defs.md#createloggerdefinitionresponsetypedef)


```python
# create_logger_definition method usage example with argument unpacking

kwargs: CreateLoggerDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_logger_definition(**kwargs)
```

1. See [:material-code-braces: CreateLoggerDefinitionRequestTypeDef](./type_defs.md#createloggerdefinitionrequesttypedef)

### create\_logger\_definition\_version

Creates a version of a logger definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_logger_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_logger_definition_version.html)

```python
# create_logger_definition_version method definition

def create_logger_definition_version(
    self,
    *,
    LoggerDefinitionId: str,
    AmznClientToken: str = ...,
    Loggers: Sequence[LoggerTypeDef] = ...,  # (1)
) -> CreateLoggerDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LoggerTypeDef]`
2. See [:material-code-braces: CreateLoggerDefinitionVersionResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponsetypedef)


```python
# create_logger_definition_version method usage example with argument unpacking

kwargs: CreateLoggerDefinitionVersionRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.create_logger_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateLoggerDefinitionVersionRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequesttypedef)

### create\_resource\_definition

Creates a resource definition which contains a list of resources to be used in
a group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_resource_definition.html)

```python
# create_resource_definition method definition

def create_resource_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: ResourceDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateResourceDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceDefinitionVersionUnionTypeDef](#resourcedefinitionversionuniontypedef)
2. See [:material-code-braces: CreateResourceDefinitionResponseTypeDef](./type_defs.md#createresourcedefinitionresponsetypedef)


```python
# create_resource_definition method usage example with argument unpacking

kwargs: CreateResourceDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_resource_definition(**kwargs)
```

1. See [:material-code-braces: CreateResourceDefinitionRequestTypeDef](./type_defs.md#createresourcedefinitionrequesttypedef)

### create\_resource\_definition\_version

Creates a version of a resource definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_resource_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_resource_definition_version.html)

```python
# create_resource_definition_version method definition

def create_resource_definition_version(
    self,
    *,
    ResourceDefinitionId: str,
    AmznClientToken: str = ...,
    Resources: Sequence[ResourceUnionTypeDef] = ...,  # (1)
) -> CreateResourceDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceUnionTypeDef]`
2. See [:material-code-braces: CreateResourceDefinitionVersionResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponsetypedef)


```python
# create_resource_definition_version method usage example with argument unpacking

kwargs: CreateResourceDefinitionVersionRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.create_resource_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateResourceDefinitionVersionRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequesttypedef)

### create\_software\_update\_job

Creates a software update for a core or group of cores (specified as an IoT
thing group.) Use this to update the OTA Agent as well as the Greengrass core
software.

Type annotations and code completion for `#!python boto3.client("greengrass").create_software_update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_software_update_job.html)

```python
# create_software_update_job method definition

def create_software_update_job(
    self,
    *,
    S3UrlSignerRole: str,
    SoftwareToUpdate: SoftwareToUpdateType,  # (1)
    UpdateTargets: Sequence[str],
    UpdateTargetsArchitecture: UpdateTargetsArchitectureType,  # (2)
    UpdateTargetsOperatingSystem: UpdateTargetsOperatingSystemType,  # (3)
    AmznClientToken: str = ...,
    UpdateAgentLogLevel: UpdateAgentLogLevelType = ...,  # (4)
) -> CreateSoftwareUpdateJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: SoftwareToUpdateType](./literals.md#softwaretoupdatetype)
2. See [:material-code-brackets: UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype)
3. See [:material-code-brackets: UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype)
4. See [:material-code-brackets: UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype)
5. See [:material-code-braces: CreateSoftwareUpdateJobResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponsetypedef)


```python
# create_software_update_job method usage example with argument unpacking

kwargs: CreateSoftwareUpdateJobRequestTypeDef = {  # (1)
    "S3UrlSignerRole": ...,
    "SoftwareToUpdate": ...,
    "UpdateTargets": ...,
    "UpdateTargetsArchitecture": ...,
    "UpdateTargetsOperatingSystem": ...,
}

parent.create_software_update_job(**kwargs)
```

1. See [:material-code-braces: CreateSoftwareUpdateJobRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequesttypedef)

### create\_subscription\_definition

Creates a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_subscription_definition.html)

```python
# create_subscription_definition method definition

def create_subscription_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: SubscriptionDefinitionVersionUnionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSubscriptionDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubscriptionDefinitionVersionUnionTypeDef](#subscriptiondefinitionversionuniontypedef)
2. See [:material-code-braces: CreateSubscriptionDefinitionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponsetypedef)


```python
# create_subscription_definition method usage example with argument unpacking

kwargs: CreateSubscriptionDefinitionRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_subscription_definition(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionDefinitionRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequesttypedef)

### create\_subscription\_definition\_version

Creates a version of a subscription definition which has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_subscription_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/create_subscription_definition_version.html)

```python
# create_subscription_definition_version method definition

def create_subscription_definition_version(
    self,
    *,
    SubscriptionDefinitionId: str,
    AmznClientToken: str = ...,
    Subscriptions: Sequence[SubscriptionTypeDef] = ...,  # (1)
) -> CreateSubscriptionDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SubscriptionTypeDef]`
2. See [:material-code-braces: CreateSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponsetypedef)


```python
# create_subscription_definition_version method usage example with argument unpacking

kwargs: CreateSubscriptionDefinitionVersionRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.create_subscription_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionDefinitionVersionRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequesttypedef)

### delete\_connector\_definition

Deletes a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_connector_definition.html)

```python
# delete_connector_definition method definition

def delete_connector_definition(
    self,
    *,
    ConnectorDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_connector_definition method usage example with argument unpacking

kwargs: DeleteConnectorDefinitionRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.delete_connector_definition(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorDefinitionRequestTypeDef](./type_defs.md#deleteconnectordefinitionrequesttypedef)

### delete\_core\_definition

Deletes a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_core_definition.html)

```python
# delete_core_definition method definition

def delete_core_definition(
    self,
    *,
    CoreDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_core_definition method usage example with argument unpacking

kwargs: DeleteCoreDefinitionRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.delete_core_definition(**kwargs)
```

1. See [:material-code-braces: DeleteCoreDefinitionRequestTypeDef](./type_defs.md#deletecoredefinitionrequesttypedef)

### delete\_device\_definition

Deletes a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_device_definition.html)

```python
# delete_device_definition method definition

def delete_device_definition(
    self,
    *,
    DeviceDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_device_definition method usage example with argument unpacking

kwargs: DeleteDeviceDefinitionRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.delete_device_definition(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceDefinitionRequestTypeDef](./type_defs.md#deletedevicedefinitionrequesttypedef)

### delete\_function\_definition

Deletes a Lambda function definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_function_definition.html)

```python
# delete_function_definition method definition

def delete_function_definition(
    self,
    *,
    FunctionDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_function_definition method usage example with argument unpacking

kwargs: DeleteFunctionDefinitionRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.delete_function_definition(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionDefinitionRequestTypeDef](./type_defs.md#deletefunctiondefinitionrequesttypedef)

### delete\_group

Deletes a group.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_group.html)

```python
# delete_group method definition

def delete_group(
    self,
    *,
    GroupId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_group method usage example with argument unpacking

kwargs: DeleteGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)

### delete\_logger\_definition

Deletes a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_logger_definition.html)

```python
# delete_logger_definition method definition

def delete_logger_definition(
    self,
    *,
    LoggerDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_logger_definition method usage example with argument unpacking

kwargs: DeleteLoggerDefinitionRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.delete_logger_definition(**kwargs)
```

1. See [:material-code-braces: DeleteLoggerDefinitionRequestTypeDef](./type_defs.md#deleteloggerdefinitionrequesttypedef)

### delete\_resource\_definition

Deletes a resource definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_resource_definition.html)

```python
# delete_resource_definition method definition

def delete_resource_definition(
    self,
    *,
    ResourceDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_resource_definition method usage example with argument unpacking

kwargs: DeleteResourceDefinitionRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.delete_resource_definition(**kwargs)
```

1. See [:material-code-braces: DeleteResourceDefinitionRequestTypeDef](./type_defs.md#deleteresourcedefinitionrequesttypedef)

### delete\_subscription\_definition

Deletes a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/delete_subscription_definition.html)

```python
# delete_subscription_definition method definition

def delete_subscription_definition(
    self,
    *,
    SubscriptionDefinitionId: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_subscription_definition method usage example with argument unpacking

kwargs: DeleteSubscriptionDefinitionRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.delete_subscription_definition(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionDefinitionRequestTypeDef](./type_defs.md#deletesubscriptiondefinitionrequesttypedef)

### disassociate\_role\_from\_group

Disassociates the role from a group.

Type annotations and code completion for `#!python boto3.client("greengrass").disassociate_role_from_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/disassociate_role_from_group.html)

```python
# disassociate_role_from_group method definition

def disassociate_role_from_group(
    self,
    *,
    GroupId: str,
) -> DisassociateRoleFromGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateRoleFromGroupResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponsetypedef)


```python
# disassociate_role_from_group method usage example with argument unpacking

kwargs: DisassociateRoleFromGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.disassociate_role_from_group(**kwargs)
```

1. See [:material-code-braces: DisassociateRoleFromGroupRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequesttypedef)

### disassociate\_service\_role\_from\_account

Disassociates the service role from your account.

Type annotations and code completion for `#!python boto3.client("greengrass").disassociate_service_role_from_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/disassociate_service_role_from_account.html)

```python
# disassociate_service_role_from_account method definition

def disassociate_service_role_from_account(
    self,
) -> DisassociateServiceRoleFromAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef)



### get\_associated\_role

Retrieves the role associated with a particular group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_associated_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_associated_role.html)

```python
# get_associated_role method definition

def get_associated_role(
    self,
    *,
    GroupId: str,
) -> GetAssociatedRoleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssociatedRoleResponseTypeDef](./type_defs.md#getassociatedroleresponsetypedef)


```python
# get_associated_role method usage example with argument unpacking

kwargs: GetAssociatedRoleRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.get_associated_role(**kwargs)
```

1. See [:material-code-braces: GetAssociatedRoleRequestTypeDef](./type_defs.md#getassociatedrolerequesttypedef)

### get\_bulk\_deployment\_status

Returns the status of a bulk deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").get_bulk_deployment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_bulk_deployment_status.html)

```python
# get_bulk_deployment_status method definition

def get_bulk_deployment_status(
    self,
    *,
    BulkDeploymentId: str,
) -> GetBulkDeploymentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBulkDeploymentStatusResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponsetypedef)


```python
# get_bulk_deployment_status method usage example with argument unpacking

kwargs: GetBulkDeploymentStatusRequestTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.get_bulk_deployment_status(**kwargs)
```

1. See [:material-code-braces: GetBulkDeploymentStatusRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequesttypedef)

### get\_connectivity\_info

Retrieves the connectivity information for a core.

Type annotations and code completion for `#!python boto3.client("greengrass").get_connectivity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_connectivity_info.html)

```python
# get_connectivity_info method definition

def get_connectivity_info(
    self,
    *,
    ThingName: str,
) -> GetConnectivityInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef)


```python
# get_connectivity_info method usage example with argument unpacking

kwargs: GetConnectivityInfoRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.get_connectivity_info(**kwargs)
```

1. See [:material-code-braces: GetConnectivityInfoRequestTypeDef](./type_defs.md#getconnectivityinforequesttypedef)

### get\_connector\_definition

Retrieves information about a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_connector_definition.html)

```python
# get_connector_definition method definition

def get_connector_definition(
    self,
    *,
    ConnectorDefinitionId: str,
) -> GetConnectorDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorDefinitionResponseTypeDef](./type_defs.md#getconnectordefinitionresponsetypedef)


```python
# get_connector_definition method usage example with argument unpacking

kwargs: GetConnectorDefinitionRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.get_connector_definition(**kwargs)
```

1. See [:material-code-braces: GetConnectorDefinitionRequestTypeDef](./type_defs.md#getconnectordefinitionrequesttypedef)

### get\_connector\_definition\_version

Retrieves information about a connector definition version, including the
connectors that the version contains.

Type annotations and code completion for `#!python boto3.client("greengrass").get_connector_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_connector_definition_version.html)

```python
# get_connector_definition_version method definition

def get_connector_definition_version(
    self,
    *,
    ConnectorDefinitionId: str,
    ConnectorDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetConnectorDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef)


```python
# get_connector_definition_version method usage example with argument unpacking

kwargs: GetConnectorDefinitionVersionRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
    "ConnectorDefinitionVersionId": ...,
}

parent.get_connector_definition_version(**kwargs)
```

1. See [:material-code-braces: GetConnectorDefinitionVersionRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequesttypedef)

### get\_core\_definition

Retrieves information about a core definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_core_definition.html)

```python
# get_core_definition method definition

def get_core_definition(
    self,
    *,
    CoreDefinitionId: str,
) -> GetCoreDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreDefinitionResponseTypeDef](./type_defs.md#getcoredefinitionresponsetypedef)


```python
# get_core_definition method usage example with argument unpacking

kwargs: GetCoreDefinitionRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.get_core_definition(**kwargs)
```

1. See [:material-code-braces: GetCoreDefinitionRequestTypeDef](./type_defs.md#getcoredefinitionrequesttypedef)

### get\_core\_definition\_version

Retrieves information about a core definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_core_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_core_definition_version.html)

```python
# get_core_definition_version method definition

def get_core_definition_version(
    self,
    *,
    CoreDefinitionId: str,
    CoreDefinitionVersionId: str,
) -> GetCoreDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef)


```python
# get_core_definition_version method usage example with argument unpacking

kwargs: GetCoreDefinitionVersionRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
    "CoreDefinitionVersionId": ...,
}

parent.get_core_definition_version(**kwargs)
```

1. See [:material-code-braces: GetCoreDefinitionVersionRequestTypeDef](./type_defs.md#getcoredefinitionversionrequesttypedef)

### get\_deployment\_status

Returns the status of a deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").get_deployment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_deployment_status.html)

```python
# get_deployment_status method definition

def get_deployment_status(
    self,
    *,
    DeploymentId: str,
    GroupId: str,
) -> GetDeploymentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentStatusResponseTypeDef](./type_defs.md#getdeploymentstatusresponsetypedef)


```python
# get_deployment_status method usage example with argument unpacking

kwargs: GetDeploymentStatusRequestTypeDef = {  # (1)
    "DeploymentId": ...,
    "GroupId": ...,
}

parent.get_deployment_status(**kwargs)
```

1. See [:material-code-braces: GetDeploymentStatusRequestTypeDef](./type_defs.md#getdeploymentstatusrequesttypedef)

### get\_device\_definition

Retrieves information about a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_device_definition.html)

```python
# get_device_definition method definition

def get_device_definition(
    self,
    *,
    DeviceDefinitionId: str,
) -> GetDeviceDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceDefinitionResponseTypeDef](./type_defs.md#getdevicedefinitionresponsetypedef)


```python
# get_device_definition method usage example with argument unpacking

kwargs: GetDeviceDefinitionRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.get_device_definition(**kwargs)
```

1. See [:material-code-braces: GetDeviceDefinitionRequestTypeDef](./type_defs.md#getdevicedefinitionrequesttypedef)

### get\_device\_definition\_version

Retrieves information about a device definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_device_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_device_definition_version.html)

```python
# get_device_definition_version method definition

def get_device_definition_version(
    self,
    *,
    DeviceDefinitionId: str,
    DeviceDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetDeviceDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef)


```python
# get_device_definition_version method usage example with argument unpacking

kwargs: GetDeviceDefinitionVersionRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
    "DeviceDefinitionVersionId": ...,
}

parent.get_device_definition_version(**kwargs)
```

1. See [:material-code-braces: GetDeviceDefinitionVersionRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequesttypedef)

### get\_function\_definition

Retrieves information about a Lambda function definition, including its
creation time and latest version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_function_definition.html)

```python
# get_function_definition method definition

def get_function_definition(
    self,
    *,
    FunctionDefinitionId: str,
) -> GetFunctionDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionDefinitionResponseTypeDef](./type_defs.md#getfunctiondefinitionresponsetypedef)


```python
# get_function_definition method usage example with argument unpacking

kwargs: GetFunctionDefinitionRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.get_function_definition(**kwargs)
```

1. See [:material-code-braces: GetFunctionDefinitionRequestTypeDef](./type_defs.md#getfunctiondefinitionrequesttypedef)

### get\_function\_definition\_version

Retrieves information about a Lambda function definition version, including
which Lambda functions are included in the version and their configurations.

Type annotations and code completion for `#!python boto3.client("greengrass").get_function_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_function_definition_version.html)

```python
# get_function_definition_version method definition

def get_function_definition_version(
    self,
    *,
    FunctionDefinitionId: str,
    FunctionDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetFunctionDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef)


```python
# get_function_definition_version method usage example with argument unpacking

kwargs: GetFunctionDefinitionVersionRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
    "FunctionDefinitionVersionId": ...,
}

parent.get_function_definition_version(**kwargs)
```

1. See [:material-code-braces: GetFunctionDefinitionVersionRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequesttypedef)

### get\_group

Retrieves information about a group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_group.html)

```python
# get_group method definition

def get_group(
    self,
    *,
    GroupId: str,
) -> GetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)


```python
# get_group method usage example with argument unpacking

kwargs: GetGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)

### get\_group\_certificate\_authority

Retreives the CA associated with a group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_group_certificate_authority.html)

```python
# get_group_certificate_authority method definition

def get_group_certificate_authority(
    self,
    *,
    CertificateAuthorityId: str,
    GroupId: str,
) -> GetGroupCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupCertificateAuthorityResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponsetypedef)


```python
# get_group_certificate_authority method usage example with argument unpacking

kwargs: GetGroupCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityId": ...,
    "GroupId": ...,
}

parent.get_group_certificate_authority(**kwargs)
```

1. See [:material-code-braces: GetGroupCertificateAuthorityRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequesttypedef)

### get\_group\_certificate\_configuration

Retrieves the current configuration for the CA used by the group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group_certificate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_group_certificate_configuration.html)

```python
# get_group_certificate_configuration method definition

def get_group_certificate_configuration(
    self,
    *,
    GroupId: str,
) -> GetGroupCertificateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupCertificateConfigurationResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponsetypedef)


```python
# get_group_certificate_configuration method usage example with argument unpacking

kwargs: GetGroupCertificateConfigurationRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.get_group_certificate_configuration(**kwargs)
```

1. See [:material-code-braces: GetGroupCertificateConfigurationRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequesttypedef)

### get\_group\_version

Retrieves information about a group version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_group_version.html)

```python
# get_group_version method definition

def get_group_version(
    self,
    *,
    GroupId: str,
    GroupVersionId: str,
) -> GetGroupVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef)


```python
# get_group_version method usage example with argument unpacking

kwargs: GetGroupVersionRequestTypeDef = {  # (1)
    "GroupId": ...,
    "GroupVersionId": ...,
}

parent.get_group_version(**kwargs)
```

1. See [:material-code-braces: GetGroupVersionRequestTypeDef](./type_defs.md#getgroupversionrequesttypedef)

### get\_logger\_definition

Retrieves information about a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_logger_definition.html)

```python
# get_logger_definition method definition

def get_logger_definition(
    self,
    *,
    LoggerDefinitionId: str,
) -> GetLoggerDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggerDefinitionResponseTypeDef](./type_defs.md#getloggerdefinitionresponsetypedef)


```python
# get_logger_definition method usage example with argument unpacking

kwargs: GetLoggerDefinitionRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.get_logger_definition(**kwargs)
```

1. See [:material-code-braces: GetLoggerDefinitionRequestTypeDef](./type_defs.md#getloggerdefinitionrequesttypedef)

### get\_logger\_definition\_version

Retrieves information about a logger definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_logger_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_logger_definition_version.html)

```python
# get_logger_definition_version method definition

def get_logger_definition_version(
    self,
    *,
    LoggerDefinitionId: str,
    LoggerDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetLoggerDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef)


```python
# get_logger_definition_version method usage example with argument unpacking

kwargs: GetLoggerDefinitionVersionRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
    "LoggerDefinitionVersionId": ...,
}

parent.get_logger_definition_version(**kwargs)
```

1. See [:material-code-braces: GetLoggerDefinitionVersionRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequesttypedef)

### get\_resource\_definition

Retrieves information about a resource definition, including its creation time
and latest version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_resource_definition.html)

```python
# get_resource_definition method definition

def get_resource_definition(
    self,
    *,
    ResourceDefinitionId: str,
) -> GetResourceDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceDefinitionResponseTypeDef](./type_defs.md#getresourcedefinitionresponsetypedef)


```python
# get_resource_definition method usage example with argument unpacking

kwargs: GetResourceDefinitionRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.get_resource_definition(**kwargs)
```

1. See [:material-code-braces: GetResourceDefinitionRequestTypeDef](./type_defs.md#getresourcedefinitionrequesttypedef)

### get\_resource\_definition\_version

Retrieves information about a resource definition version, including which
resources are included in the version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_resource_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_resource_definition_version.html)

```python
# get_resource_definition_version method definition

def get_resource_definition_version(
    self,
    *,
    ResourceDefinitionId: str,
    ResourceDefinitionVersionId: str,
) -> GetResourceDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef)


```python
# get_resource_definition_version method usage example with argument unpacking

kwargs: GetResourceDefinitionVersionRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
    "ResourceDefinitionVersionId": ...,
}

parent.get_resource_definition_version(**kwargs)
```

1. See [:material-code-braces: GetResourceDefinitionVersionRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequesttypedef)

### get\_service\_role\_for\_account

Retrieves the service role that is attached to your account.

Type annotations and code completion for `#!python boto3.client("greengrass").get_service_role_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_service_role_for_account.html)

```python
# get_service_role_for_account method definition

def get_service_role_for_account(
    self,
) -> GetServiceRoleForAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef)



### get\_subscription\_definition

Retrieves information about a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_subscription_definition.html)

```python
# get_subscription_definition method definition

def get_subscription_definition(
    self,
    *,
    SubscriptionDefinitionId: str,
) -> GetSubscriptionDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionDefinitionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponsetypedef)


```python
# get_subscription_definition method usage example with argument unpacking

kwargs: GetSubscriptionDefinitionRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.get_subscription_definition(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionDefinitionRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequesttypedef)

### get\_subscription\_definition\_version

Retrieves information about a subscription definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_subscription_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_subscription_definition_version.html)

```python
# get_subscription_definition_version method definition

def get_subscription_definition_version(
    self,
    *,
    SubscriptionDefinitionId: str,
    SubscriptionDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetSubscriptionDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef)


```python
# get_subscription_definition_version method usage example with argument unpacking

kwargs: GetSubscriptionDefinitionVersionRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
    "SubscriptionDefinitionVersionId": ...,
}

parent.get_subscription_definition_version(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionDefinitionVersionRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequesttypedef)

### get\_thing\_runtime\_configuration

Get the runtime configuration of a thing.

Type annotations and code completion for `#!python boto3.client("greengrass").get_thing_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/get_thing_runtime_configuration.html)

```python
# get_thing_runtime_configuration method definition

def get_thing_runtime_configuration(
    self,
    *,
    ThingName: str,
) -> GetThingRuntimeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef)


```python
# get_thing_runtime_configuration method usage example with argument unpacking

kwargs: GetThingRuntimeConfigurationRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.get_thing_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: GetThingRuntimeConfigurationRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequesttypedef)

### list\_bulk\_deployment\_detailed\_reports

Gets a paginated list of the deployments that have been started in a bulk
deployment operation, and their current deployment status.

Type annotations and code completion for `#!python boto3.client("greengrass").list_bulk_deployment_detailed_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_bulk_deployment_detailed_reports.html)

```python
# list_bulk_deployment_detailed_reports method definition

def list_bulk_deployment_detailed_reports(
    self,
    *,
    BulkDeploymentId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListBulkDeploymentDetailedReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef)


```python
# list_bulk_deployment_detailed_reports method usage example with argument unpacking

kwargs: ListBulkDeploymentDetailedReportsRequestTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.list_bulk_deployment_detailed_reports(**kwargs)
```

1. See [:material-code-braces: ListBulkDeploymentDetailedReportsRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequesttypedef)

### list\_bulk\_deployments

Returns a list of bulk deployments.

Type annotations and code completion for `#!python boto3.client("greengrass").list_bulk_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_bulk_deployments.html)

```python
# list_bulk_deployments method definition

def list_bulk_deployments(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListBulkDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBulkDeploymentsResponseTypeDef](./type_defs.md#listbulkdeploymentsresponsetypedef)


```python
# list_bulk_deployments method usage example with argument unpacking

kwargs: ListBulkDeploymentsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_bulk_deployments(**kwargs)
```

1. See [:material-code-braces: ListBulkDeploymentsRequestTypeDef](./type_defs.md#listbulkdeploymentsrequesttypedef)

### list\_connector\_definition\_versions

Lists the versions of a connector definition, which are containers for
connectors.

Type annotations and code completion for `#!python boto3.client("greengrass").list_connector_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_connector_definition_versions.html)

```python
# list_connector_definition_versions method definition

def list_connector_definition_versions(
    self,
    *,
    ConnectorDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListConnectorDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorDefinitionVersionsResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponsetypedef)


```python
# list_connector_definition_versions method usage example with argument unpacking

kwargs: ListConnectorDefinitionVersionsRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.list_connector_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListConnectorDefinitionVersionsRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequesttypedef)

### list\_connector\_definitions

Retrieves a list of connector definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_connector_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_connector_definitions.html)

```python
# list_connector_definitions method definition

def list_connector_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListConnectorDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorDefinitionsResponseTypeDef](./type_defs.md#listconnectordefinitionsresponsetypedef)


```python
# list_connector_definitions method usage example with argument unpacking

kwargs: ListConnectorDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_connector_definitions(**kwargs)
```

1. See [:material-code-braces: ListConnectorDefinitionsRequestTypeDef](./type_defs.md#listconnectordefinitionsrequesttypedef)

### list\_core\_definition\_versions

Lists the versions of a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_core_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_core_definition_versions.html)

```python
# list_core_definition_versions method definition

def list_core_definition_versions(
    self,
    *,
    CoreDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListCoreDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreDefinitionVersionsResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponsetypedef)


```python
# list_core_definition_versions method usage example with argument unpacking

kwargs: ListCoreDefinitionVersionsRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.list_core_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListCoreDefinitionVersionsRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequesttypedef)

### list\_core\_definitions

Retrieves a list of core definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_core_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_core_definitions.html)

```python
# list_core_definitions method definition

def list_core_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListCoreDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreDefinitionsResponseTypeDef](./type_defs.md#listcoredefinitionsresponsetypedef)


```python
# list_core_definitions method usage example with argument unpacking

kwargs: ListCoreDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_core_definitions(**kwargs)
```

1. See [:material-code-braces: ListCoreDefinitionsRequestTypeDef](./type_defs.md#listcoredefinitionsrequesttypedef)

### list\_deployments

Returns a history of deployments for the group.

Type annotations and code completion for `#!python boto3.client("greengrass").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_deployments.html)

```python
# list_deployments method definition

def list_deployments(
    self,
    *,
    GroupId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)


```python
# list_deployments method usage example with argument unpacking

kwargs: ListDeploymentsRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)

### list\_device\_definition\_versions

Lists the versions of a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_device_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_device_definition_versions.html)

```python
# list_device_definition_versions method definition

def list_device_definition_versions(
    self,
    *,
    DeviceDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListDeviceDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceDefinitionVersionsResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponsetypedef)


```python
# list_device_definition_versions method usage example with argument unpacking

kwargs: ListDeviceDefinitionVersionsRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.list_device_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListDeviceDefinitionVersionsRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequesttypedef)

### list\_device\_definitions

Retrieves a list of device definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_device_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_device_definitions.html)

```python
# list_device_definitions method definition

def list_device_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListDeviceDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceDefinitionsResponseTypeDef](./type_defs.md#listdevicedefinitionsresponsetypedef)


```python
# list_device_definitions method usage example with argument unpacking

kwargs: ListDeviceDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_device_definitions(**kwargs)
```

1. See [:material-code-braces: ListDeviceDefinitionsRequestTypeDef](./type_defs.md#listdevicedefinitionsrequesttypedef)

### list\_function\_definition\_versions

Lists the versions of a Lambda function definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_function_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_function_definition_versions.html)

```python
# list_function_definition_versions method definition

def list_function_definition_versions(
    self,
    *,
    FunctionDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListFunctionDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionDefinitionVersionsResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponsetypedef)


```python
# list_function_definition_versions method usage example with argument unpacking

kwargs: ListFunctionDefinitionVersionsRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.list_function_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListFunctionDefinitionVersionsRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequesttypedef)

### list\_function\_definitions

Retrieves a list of Lambda function definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_function_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_function_definitions.html)

```python
# list_function_definitions method definition

def list_function_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListFunctionDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionDefinitionsResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponsetypedef)


```python
# list_function_definitions method usage example with argument unpacking

kwargs: ListFunctionDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_function_definitions(**kwargs)
```

1. See [:material-code-braces: ListFunctionDefinitionsRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequesttypedef)

### list\_group\_certificate\_authorities

Retrieves the current CAs for a group.

Type annotations and code completion for `#!python boto3.client("greengrass").list_group_certificate_authorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_group_certificate_authorities.html)

```python
# list_group_certificate_authorities method definition

def list_group_certificate_authorities(
    self,
    *,
    GroupId: str,
) -> ListGroupCertificateAuthoritiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupCertificateAuthoritiesResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponsetypedef)


```python
# list_group_certificate_authorities method usage example with argument unpacking

kwargs: ListGroupCertificateAuthoritiesRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.list_group_certificate_authorities(**kwargs)
```

1. See [:material-code-braces: ListGroupCertificateAuthoritiesRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequesttypedef)

### list\_group\_versions

Lists the versions of a group.

Type annotations and code completion for `#!python boto3.client("greengrass").list_group_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_group_versions.html)

```python
# list_group_versions method definition

def list_group_versions(
    self,
    *,
    GroupId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListGroupVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupVersionsResponseTypeDef](./type_defs.md#listgroupversionsresponsetypedef)


```python
# list_group_versions method usage example with argument unpacking

kwargs: ListGroupVersionsRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.list_group_versions(**kwargs)
```

1. See [:material-code-braces: ListGroupVersionsRequestTypeDef](./type_defs.md#listgroupversionsrequesttypedef)

### list\_groups

Retrieves a list of groups.

Type annotations and code completion for `#!python boto3.client("greengrass").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_groups.html)

```python
# list_groups method definition

def list_groups(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)


```python
# list_groups method usage example with argument unpacking

kwargs: ListGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)

### list\_logger\_definition\_versions

Lists the versions of a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_logger_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_logger_definition_versions.html)

```python
# list_logger_definition_versions method definition

def list_logger_definition_versions(
    self,
    *,
    LoggerDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListLoggerDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoggerDefinitionVersionsResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponsetypedef)


```python
# list_logger_definition_versions method usage example with argument unpacking

kwargs: ListLoggerDefinitionVersionsRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.list_logger_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListLoggerDefinitionVersionsRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequesttypedef)

### list\_logger\_definitions

Retrieves a list of logger definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_logger_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_logger_definitions.html)

```python
# list_logger_definitions method definition

def list_logger_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListLoggerDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoggerDefinitionsResponseTypeDef](./type_defs.md#listloggerdefinitionsresponsetypedef)


```python
# list_logger_definitions method usage example with argument unpacking

kwargs: ListLoggerDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_logger_definitions(**kwargs)
```

1. See [:material-code-braces: ListLoggerDefinitionsRequestTypeDef](./type_defs.md#listloggerdefinitionsrequesttypedef)

### list\_resource\_definition\_versions

Lists the versions of a resource definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_resource_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_resource_definition_versions.html)

```python
# list_resource_definition_versions method definition

def list_resource_definition_versions(
    self,
    *,
    ResourceDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListResourceDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceDefinitionVersionsResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponsetypedef)


```python
# list_resource_definition_versions method usage example with argument unpacking

kwargs: ListResourceDefinitionVersionsRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.list_resource_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListResourceDefinitionVersionsRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequesttypedef)

### list\_resource\_definitions

Retrieves a list of resource definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_resource_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_resource_definitions.html)

```python
# list_resource_definitions method definition

def list_resource_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListResourceDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceDefinitionsResponseTypeDef](./type_defs.md#listresourcedefinitionsresponsetypedef)


```python
# list_resource_definitions method usage example with argument unpacking

kwargs: ListResourceDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resource_definitions(**kwargs)
```

1. See [:material-code-braces: ListResourceDefinitionsRequestTypeDef](./type_defs.md#listresourcedefinitionsrequesttypedef)

### list\_subscription\_definition\_versions

Lists the versions of a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_subscription_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_subscription_definition_versions.html)

```python
# list_subscription_definition_versions method definition

def list_subscription_definition_versions(
    self,
    *,
    SubscriptionDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListSubscriptionDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionDefinitionVersionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponsetypedef)


```python
# list_subscription_definition_versions method usage example with argument unpacking

kwargs: ListSubscriptionDefinitionVersionsRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.list_subscription_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionDefinitionVersionsRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequesttypedef)

### list\_subscription\_definitions

Retrieves a list of subscription definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_subscription_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_subscription_definitions.html)

```python
# list_subscription_definitions method definition

def list_subscription_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListSubscriptionDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionDefinitionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponsetypedef)


```python
# list_subscription_definitions method usage example with argument unpacking

kwargs: ListSubscriptionDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_subscription_definitions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionDefinitionsRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequesttypedef)

### list\_tags\_for\_resource

Retrieves a list of resource tags for a resource arn.

Type annotations and code completion for `#!python boto3.client("greengrass").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/list_tags_for_resource.html)

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

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### reset\_deployments

Resets a group's deployments.

Type annotations and code completion for `#!python boto3.client("greengrass").reset_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/reset_deployments.html)

```python
# reset_deployments method definition

def reset_deployments(
    self,
    *,
    GroupId: str,
    AmznClientToken: str = ...,
    Force: bool = ...,
) -> ResetDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetDeploymentsResponseTypeDef](./type_defs.md#resetdeploymentsresponsetypedef)


```python
# reset_deployments method usage example with argument unpacking

kwargs: ResetDeploymentsRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.reset_deployments(**kwargs)
```

1. See [:material-code-braces: ResetDeploymentsRequestTypeDef](./type_defs.md#resetdeploymentsrequesttypedef)

### start\_bulk\_deployment

Deploys multiple groups in one operation.

Type annotations and code completion for `#!python boto3.client("greengrass").start_bulk_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/start_bulk_deployment.html)

```python
# start_bulk_deployment method definition

def start_bulk_deployment(
    self,
    *,
    ExecutionRoleArn: str,
    InputFileUri: str,
    AmznClientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartBulkDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartBulkDeploymentResponseTypeDef](./type_defs.md#startbulkdeploymentresponsetypedef)


```python
# start_bulk_deployment method usage example with argument unpacking

kwargs: StartBulkDeploymentRequestTypeDef = {  # (1)
    "ExecutionRoleArn": ...,
    "InputFileUri": ...,
}

parent.start_bulk_deployment(**kwargs)
```

1. See [:material-code-braces: StartBulkDeploymentRequestTypeDef](./type_defs.md#startbulkdeploymentrequesttypedef)

### stop\_bulk\_deployment

Stops the execution of a bulk deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").stop_bulk_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/stop_bulk_deployment.html)

```python
# stop_bulk_deployment method definition

def stop_bulk_deployment(
    self,
    *,
    BulkDeploymentId: str,
) -> Dict[str, Any]:
    ...
```

```python
# stop_bulk_deployment method usage example with argument unpacking

kwargs: StopBulkDeploymentRequestTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.stop_bulk_deployment(**kwargs)
```

1. See [:material-code-braces: StopBulkDeploymentRequestTypeDef](./type_defs.md#stopbulkdeploymentrequesttypedef)

### tag\_resource

Adds tags to a Greengrass resource.

Type annotations and code completion for `#!python boto3.client("greengrass").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    tags: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove resource tags from a Greengrass Resource.

Type annotations and code completion for `#!python boto3.client("greengrass").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_connectivity\_info

Updates the connectivity information for the core.

Type annotations and code completion for `#!python boto3.client("greengrass").update_connectivity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_connectivity_info.html)

```python
# update_connectivity_info method definition

def update_connectivity_info(
    self,
    *,
    ThingName: str,
    ConnectivityInfo: Sequence[ConnectivityInfoTypeDef] = ...,  # (1)
) -> UpdateConnectivityInfoResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConnectivityInfoTypeDef]`
2. See [:material-code-braces: UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef)


```python
# update_connectivity_info method usage example with argument unpacking

kwargs: UpdateConnectivityInfoRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.update_connectivity_info(**kwargs)
```

1. See [:material-code-braces: UpdateConnectivityInfoRequestTypeDef](./type_defs.md#updateconnectivityinforequesttypedef)

### update\_connector\_definition

Updates a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_connector_definition.html)

```python
# update_connector_definition method definition

def update_connector_definition(
    self,
    *,
    ConnectorDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_connector_definition method usage example with argument unpacking

kwargs: UpdateConnectorDefinitionRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.update_connector_definition(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorDefinitionRequestTypeDef](./type_defs.md#updateconnectordefinitionrequesttypedef)

### update\_core\_definition

Updates a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_core_definition.html)

```python
# update_core_definition method definition

def update_core_definition(
    self,
    *,
    CoreDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_core_definition method usage example with argument unpacking

kwargs: UpdateCoreDefinitionRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.update_core_definition(**kwargs)
```

1. See [:material-code-braces: UpdateCoreDefinitionRequestTypeDef](./type_defs.md#updatecoredefinitionrequesttypedef)

### update\_device\_definition

Updates a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_device_definition.html)

```python
# update_device_definition method definition

def update_device_definition(
    self,
    *,
    DeviceDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_device_definition method usage example with argument unpacking

kwargs: UpdateDeviceDefinitionRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.update_device_definition(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceDefinitionRequestTypeDef](./type_defs.md#updatedevicedefinitionrequesttypedef)

### update\_function\_definition

Updates a Lambda function definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_function_definition.html)

```python
# update_function_definition method definition

def update_function_definition(
    self,
    *,
    FunctionDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_function_definition method usage example with argument unpacking

kwargs: UpdateFunctionDefinitionRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.update_function_definition(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionDefinitionRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequesttypedef)

### update\_group

Updates a group.

Type annotations and code completion for `#!python boto3.client("greengrass").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_group.html)

```python
# update_group method definition

def update_group(
    self,
    *,
    GroupId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_group method usage example with argument unpacking

kwargs: UpdateGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)

### update\_group\_certificate\_configuration

Updates the Certificate expiry time for a group.

Type annotations and code completion for `#!python boto3.client("greengrass").update_group_certificate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_group_certificate_configuration.html)

```python
# update_group_certificate_configuration method definition

def update_group_certificate_configuration(
    self,
    *,
    GroupId: str,
    CertificateExpiryInMilliseconds: str = ...,
) -> UpdateGroupCertificateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGroupCertificateConfigurationResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponsetypedef)


```python
# update_group_certificate_configuration method usage example with argument unpacking

kwargs: UpdateGroupCertificateConfigurationRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.update_group_certificate_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateGroupCertificateConfigurationRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequesttypedef)

### update\_logger\_definition

Updates a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_logger_definition.html)

```python
# update_logger_definition method definition

def update_logger_definition(
    self,
    *,
    LoggerDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_logger_definition method usage example with argument unpacking

kwargs: UpdateLoggerDefinitionRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.update_logger_definition(**kwargs)
```

1. See [:material-code-braces: UpdateLoggerDefinitionRequestTypeDef](./type_defs.md#updateloggerdefinitionrequesttypedef)

### update\_resource\_definition

Updates a resource definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_resource_definition.html)

```python
# update_resource_definition method definition

def update_resource_definition(
    self,
    *,
    ResourceDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_resource_definition method usage example with argument unpacking

kwargs: UpdateResourceDefinitionRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.update_resource_definition(**kwargs)
```

1. See [:material-code-braces: UpdateResourceDefinitionRequestTypeDef](./type_defs.md#updateresourcedefinitionrequesttypedef)

### update\_subscription\_definition

Updates a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_subscription_definition.html)

```python
# update_subscription_definition method definition

def update_subscription_definition(
    self,
    *,
    SubscriptionDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_subscription_definition method usage example with argument unpacking

kwargs: UpdateSubscriptionDefinitionRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.update_subscription_definition(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionDefinitionRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequesttypedef)

### update\_thing\_runtime\_configuration

Updates the runtime configuration of a thing.

Type annotations and code completion for `#!python boto3.client("greengrass").update_thing_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/client/update_thing_runtime_configuration.html)

```python
# update_thing_runtime_configuration method definition

def update_thing_runtime_configuration(
    self,
    *,
    ThingName: str,
    TelemetryConfiguration: TelemetryConfigurationUpdateTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)


```python
# update_thing_runtime_configuration method usage example with argument unpacking

kwargs: UpdateThingRuntimeConfigurationRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.update_thing_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateThingRuntimeConfigurationRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator` method with overloads.

- `client.get_paginator("list_bulk_deployment_detailed_reports")` -> [ListBulkDeploymentDetailedReportsPaginator](./paginators.md#listbulkdeploymentdetailedreportspaginator)
- `client.get_paginator("list_bulk_deployments")` -> [ListBulkDeploymentsPaginator](./paginators.md#listbulkdeploymentspaginator)
- `client.get_paginator("list_connector_definition_versions")` -> [ListConnectorDefinitionVersionsPaginator](./paginators.md#listconnectordefinitionversionspaginator)
- `client.get_paginator("list_connector_definitions")` -> [ListConnectorDefinitionsPaginator](./paginators.md#listconnectordefinitionspaginator)
- `client.get_paginator("list_core_definition_versions")` -> [ListCoreDefinitionVersionsPaginator](./paginators.md#listcoredefinitionversionspaginator)
- `client.get_paginator("list_core_definitions")` -> [ListCoreDefinitionsPaginator](./paginators.md#listcoredefinitionspaginator)
- `client.get_paginator("list_deployments")` -> [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_device_definition_versions")` -> [ListDeviceDefinitionVersionsPaginator](./paginators.md#listdevicedefinitionversionspaginator)
- `client.get_paginator("list_device_definitions")` -> [ListDeviceDefinitionsPaginator](./paginators.md#listdevicedefinitionspaginator)
- `client.get_paginator("list_function_definition_versions")` -> [ListFunctionDefinitionVersionsPaginator](./paginators.md#listfunctiondefinitionversionspaginator)
- `client.get_paginator("list_function_definitions")` -> [ListFunctionDefinitionsPaginator](./paginators.md#listfunctiondefinitionspaginator)
- `client.get_paginator("list_group_versions")` -> [ListGroupVersionsPaginator](./paginators.md#listgroupversionspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_logger_definition_versions")` -> [ListLoggerDefinitionVersionsPaginator](./paginators.md#listloggerdefinitionversionspaginator)
- `client.get_paginator("list_logger_definitions")` -> [ListLoggerDefinitionsPaginator](./paginators.md#listloggerdefinitionspaginator)
- `client.get_paginator("list_resource_definition_versions")` -> [ListResourceDefinitionVersionsPaginator](./paginators.md#listresourcedefinitionversionspaginator)
- `client.get_paginator("list_resource_definitions")` -> [ListResourceDefinitionsPaginator](./paginators.md#listresourcedefinitionspaginator)
- `client.get_paginator("list_subscription_definition_versions")` -> [ListSubscriptionDefinitionVersionsPaginator](./paginators.md#listsubscriptiondefinitionversionspaginator)
- `client.get_paginator("list_subscription_definitions")` -> [ListSubscriptionDefinitionsPaginator](./paginators.md#listsubscriptiondefinitionspaginator)



