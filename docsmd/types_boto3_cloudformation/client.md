# CloudFormationClient

> [Index](../README.md) > [CloudFormation](./README.md) > CloudFormationClient

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [types-boto3-cloudformation](https://pypi.org/project/types-boto3-cloudformation/).

## CloudFormationClient

Type annotations and code completion for `#!python boto3.client("cloudformation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client)

```python
# CloudFormationClient usage example

from boto3.session import Session
from types_boto3_cloudformation.client import CloudFormationClient

def get_cloudformation_client() -> CloudFormationClient:
    return Session().client("cloudformation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudformation").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudformation")

try:
    do_something(client)
except (
    client.exceptions.AlreadyExistsException,
    client.exceptions.CFNRegistryException,
    client.exceptions.ChangeSetNotFoundException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentResourcesLimitExceededException,
    client.exceptions.CreatedButModifiedException,
    client.exceptions.GeneratedTemplateNotFoundException,
    client.exceptions.HookResultNotFoundException,
    client.exceptions.InsufficientCapabilitiesException,
    client.exceptions.InvalidChangeSetStatusException,
    client.exceptions.InvalidOperationException,
    client.exceptions.InvalidStateTransitionException,
    client.exceptions.LimitExceededException,
    client.exceptions.NameAlreadyExistsException,
    client.exceptions.OperationIdAlreadyExistsException,
    client.exceptions.OperationInProgressException,
    client.exceptions.OperationNotFoundException,
    client.exceptions.OperationStatusCheckFailedException,
    client.exceptions.ResourceScanInProgressException,
    client.exceptions.ResourceScanLimitExceededException,
    client.exceptions.ResourceScanNotFoundException,
    client.exceptions.StackInstanceNotFoundException,
    client.exceptions.StackNotFoundException,
    client.exceptions.StackSetNotEmptyException,
    client.exceptions.StackSetNotFoundException,
    client.exceptions.StaleRequestException,
    client.exceptions.TokenAlreadyExistsException,
    client.exceptions.TypeConfigurationNotFoundException,
    client.exceptions.TypeNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_cloudformation.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudformation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudformation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/generate_presigned_url.html)

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


### activate\_organizations\_access

Activate trusted access with Organizations.

Type annotations and code completion for `#!python boto3.client("cloudformation").activate_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/activate_organizations_access.html)

```python
# activate_organizations_access method definition

def activate_organizations_access(
    self,
) -> Dict[str, Any]:
    ...
```


### activate\_type

Activates a public third-party extension, making it available for use in stack
templates.

Type annotations and code completion for `#!python boto3.client("cloudformation").activate_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/activate_type.html)

```python
# activate_type method definition

def activate_type(
    self,
    *,
    Type: ThirdPartyTypeType = ...,  # (1)
    PublicTypeArn: str = ...,
    PublisherId: str = ...,
    TypeName: str = ...,
    TypeNameAlias: str = ...,
    AutoUpdate: bool = ...,
    LoggingConfig: LoggingConfigTypeDef = ...,  # (2)
    ExecutionRoleArn: str = ...,
    VersionBump: VersionBumpType = ...,  # (3)
    MajorVersion: int = ...,
) -> ActivateTypeOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-brackets: VersionBumpType](./literals.md#versionbumptype) 
4. See [:material-code-braces: ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef) 


```python
# activate_type method usage example with argument unpacking

kwargs: ActivateTypeInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.activate_type(**kwargs)
```

1. See [:material-code-braces: ActivateTypeInputRequestTypeDef](./type_defs.md#activatetypeinputrequesttypedef) 

### batch\_describe\_type\_configurations

Returns configuration data for the specified CloudFormation extensions, from
the CloudFormation registry for the account and Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").batch_describe_type_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/batch_describe_type_configurations.html)

```python
# batch_describe_type_configurations method definition

def batch_describe_type_configurations(
    self,
    *,
    TypeConfigurationIdentifiers: Sequence[TypeConfigurationIdentifierTypeDef],  # (1)
) -> BatchDescribeTypeConfigurationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
2. See [:material-code-braces: BatchDescribeTypeConfigurationsOutputTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputtypedef) 


```python
# batch_describe_type_configurations method usage example with argument unpacking

kwargs: BatchDescribeTypeConfigurationsInputRequestTypeDef = {  # (1)
    "TypeConfigurationIdentifiers": ...,
}

parent.batch_describe_type_configurations(**kwargs)
```

1. See [:material-code-braces: BatchDescribeTypeConfigurationsInputRequestTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputrequesttypedef) 

### cancel\_update\_stack

Cancels an update on the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").cancel_update_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/cancel_update_stack.html)

```python
# cancel_update_stack method definition

def cancel_update_stack(
    self,
    *,
    StackName: str,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# cancel_update_stack method usage example with argument unpacking

kwargs: CancelUpdateStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.cancel_update_stack(**kwargs)
```

1. See [:material-code-braces: CancelUpdateStackInputRequestTypeDef](./type_defs.md#cancelupdatestackinputrequesttypedef) 

### continue\_update\_rollback

For a specified stack that's in the <code>UPDATE_ROLLBACK_FAILED</code> state,
continues rolling it back to the <code>UPDATE_ROLLBACK_COMPLETE</code> state.

Type annotations and code completion for `#!python boto3.client("cloudformation").continue_update_rollback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/continue_update_rollback.html)

```python
# continue_update_rollback method definition

def continue_update_rollback(
    self,
    *,
    StackName: str,
    RoleARN: str = ...,
    ResourcesToSkip: Sequence[str] = ...,
    ClientRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# continue_update_rollback method usage example with argument unpacking

kwargs: ContinueUpdateRollbackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.continue_update_rollback(**kwargs)
```

1. See [:material-code-braces: ContinueUpdateRollbackInputRequestTypeDef](./type_defs.md#continueupdaterollbackinputrequesttypedef) 

### create\_change\_set

Creates a list of changes that will be applied to a stack so that you can
review the changes before executing them.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/create_change_set.html)

```python
# create_change_set method definition

def create_change_set(
    self,
    *,
    StackName: str,
    ChangeSetName: str,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    UsePreviousTemplate: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    ResourceTypes: Sequence[str] = ...,
    RoleARN: str = ...,
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (3)
    NotificationARNs: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ClientToken: str = ...,
    Description: str = ...,
    ChangeSetType: ChangeSetTypeType = ...,  # (5)
    ResourcesToImport: Sequence[ResourceToImportTypeDef] = ...,  # (6)
    IncludeNestedStacks: bool = ...,
    OnStackFailure: OnStackFailureType = ...,  # (7)
    ImportExistingResources: bool = ...,
) -> CreateChangeSetOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ChangeSetTypeType](./literals.md#changesettypetype) 
6. See [:material-code-braces: ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef) 
7. See [:material-code-brackets: OnStackFailureType](./literals.md#onstackfailuretype) 
8. See [:material-code-braces: CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef) 


```python
# create_change_set method usage example with argument unpacking

kwargs: CreateChangeSetInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "ChangeSetName": ...,
}

parent.create_change_set(**kwargs)
```

1. See [:material-code-braces: CreateChangeSetInputRequestTypeDef](./type_defs.md#createchangesetinputrequesttypedef) 

### create\_generated\_template

Creates a template from existing resources that are not already managed with
CloudFormation.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_generated_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/create_generated_template.html)

```python
# create_generated_template method definition

def create_generated_template(
    self,
    *,
    GeneratedTemplateName: str,
    Resources: Sequence[ResourceDefinitionTypeDef] = ...,  # (1)
    StackName: str = ...,
    TemplateConfiguration: TemplateConfigurationTypeDef = ...,  # (2)
) -> CreateGeneratedTemplateOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceDefinitionTypeDef](./type_defs.md#resourcedefinitiontypedef) 
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
3. See [:material-code-braces: CreateGeneratedTemplateOutputTypeDef](./type_defs.md#creategeneratedtemplateoutputtypedef) 


```python
# create_generated_template method usage example with argument unpacking

kwargs: CreateGeneratedTemplateInputRequestTypeDef = {  # (1)
    "GeneratedTemplateName": ...,
}

parent.create_generated_template(**kwargs)
```

1. See [:material-code-braces: CreateGeneratedTemplateInputRequestTypeDef](./type_defs.md#creategeneratedtemplateinputrequesttypedef) 

### create\_stack

Creates a stack as specified in the template.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/create_stack.html)

```python
# create_stack method definition

def create_stack(
    self,
    *,
    StackName: str,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    DisableRollback: bool = ...,
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (2)
    TimeoutInMinutes: int = ...,
    NotificationARNs: Sequence[str] = ...,
    Capabilities: Sequence[CapabilityType] = ...,  # (3)
    ResourceTypes: Sequence[str] = ...,
    RoleARN: str = ...,
    OnFailure: OnFailureType = ...,  # (4)
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    ClientRequestToken: str = ...,
    EnableTerminationProtection: bool = ...,
    RetainExceptOnCreate: bool = ...,
) -> CreateStackOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef) 


```python
# create_stack method usage example with argument unpacking

kwargs: CreateStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.create_stack(**kwargs)
```

1. See [:material-code-braces: CreateStackInputRequestTypeDef](./type_defs.md#createstackinputrequesttypedef) 

### create\_stack\_instances

Creates stack instances for the specified accounts, within the specified Amazon
Web Services Regions.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/create_stack_instances.html)

```python
# create_stack_instances method definition

def create_stack_instances(
    self,
    *,
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: Sequence[str] = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (1)
    ParameterOverrides: Sequence[ParameterTypeDef] = ...,  # (2)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (3)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (4)
) -> CreateStackInstancesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
5. See [:material-code-braces: CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef) 


```python
# create_stack_instances method usage example with argument unpacking

kwargs: CreateStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "Regions": ...,
}

parent.create_stack_instances(**kwargs)
```

1. See [:material-code-braces: CreateStackInstancesInputRequestTypeDef](./type_defs.md#createstackinstancesinputrequesttypedef) 

### create\_stack\_set

Creates a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").create_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/create_stack_set.html)

```python
# create_stack_set method definition

def create_stack_set(
    self,
    *,
    StackSetName: str,
    Description: str = ...,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    StackId: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    AdministrationRoleARN: str = ...,
    ExecutionRoleName: str = ...,
    PermissionModel: PermissionModelsType = ...,  # (4)
    AutoDeployment: AutoDeploymentTypeDef = ...,  # (5)
    CallAs: CallAsType = ...,  # (6)
    ClientRequestToken: str = ...,
    ManagedExecution: ManagedExecutionTypeDef = ...,  # (7)
) -> CreateStackSetOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
5. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
6. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
7. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
8. See [:material-code-braces: CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef) 


```python
# create_stack_set method usage example with argument unpacking

kwargs: CreateStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.create_stack_set(**kwargs)
```

1. See [:material-code-braces: CreateStackSetInputRequestTypeDef](./type_defs.md#createstacksetinputrequesttypedef) 

### deactivate\_organizations\_access

Deactivates trusted access with Organizations.

Type annotations and code completion for `#!python boto3.client("cloudformation").deactivate_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/deactivate_organizations_access.html)

```python
# deactivate_organizations_access method definition

def deactivate_organizations_access(
    self,
) -> Dict[str, Any]:
    ...
```


### deactivate\_type

Deactivates a public extension that was previously activated in this account
and Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").deactivate_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/deactivate_type.html)

```python
# deactivate_type method definition

def deactivate_type(
    self,
    *,
    TypeName: str = ...,
    Type: ThirdPartyTypeType = ...,  # (1)
    Arn: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 


```python
# deactivate_type method usage example with argument unpacking

kwargs: DeactivateTypeInputRequestTypeDef = {  # (1)
    "TypeName": ...,
}

parent.deactivate_type(**kwargs)
```

1. See [:material-code-braces: DeactivateTypeInputRequestTypeDef](./type_defs.md#deactivatetypeinputrequesttypedef) 

### delete\_change\_set

Deletes the specified change set.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/delete_change_set.html)

```python
# delete_change_set method definition

def delete_change_set(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_change_set method usage example with argument unpacking

kwargs: DeleteChangeSetInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.delete_change_set(**kwargs)
```

1. See [:material-code-braces: DeleteChangeSetInputRequestTypeDef](./type_defs.md#deletechangesetinputrequesttypedef) 

### delete\_generated\_template

Deleted a generated template.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_generated_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/delete_generated_template.html)

```python
# delete_generated_template method definition

def delete_generated_template(
    self,
    *,
    GeneratedTemplateName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_generated_template method usage example with argument unpacking

kwargs: DeleteGeneratedTemplateInputRequestTypeDef = {  # (1)
    "GeneratedTemplateName": ...,
}

parent.delete_generated_template(**kwargs)
```

1. See [:material-code-braces: DeleteGeneratedTemplateInputRequestTypeDef](./type_defs.md#deletegeneratedtemplateinputrequesttypedef) 

### delete\_stack

Deletes a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/delete_stack.html)

```python
# delete_stack method definition

def delete_stack(
    self,
    *,
    StackName: str,
    RetainResources: Sequence[str] = ...,
    RoleARN: str = ...,
    ClientRequestToken: str = ...,
    DeletionMode: DeletionModeType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_stack method usage example with argument unpacking

kwargs: DeleteStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.delete_stack(**kwargs)
```

1. See [:material-code-braces: DeleteStackInputRequestTypeDef](./type_defs.md#deletestackinputrequesttypedef) 

### delete\_stack\_instances

Deletes stack instances for the specified accounts, in the specified Amazon Web
Services Regions.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/delete_stack_instances.html)

```python
# delete_stack_instances method definition

def delete_stack_instances(
    self,
    *,
    StackSetName: str,
    Regions: Sequence[str],
    RetainStacks: bool,
    Accounts: Sequence[str] = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (1)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (2)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (3)
) -> DeleteStackInstancesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
3. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
4. See [:material-code-braces: DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef) 


```python
# delete_stack_instances method usage example with argument unpacking

kwargs: DeleteStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "Regions": ...,
    "RetainStacks": ...,
}

parent.delete_stack_instances(**kwargs)
```

1. See [:material-code-braces: DeleteStackInstancesInputRequestTypeDef](./type_defs.md#deletestackinstancesinputrequesttypedef) 

### delete\_stack\_set

Deletes a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").delete_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/delete_stack_set.html)

```python
# delete_stack_set method definition

def delete_stack_set(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 


```python
# delete_stack_set method usage example with argument unpacking

kwargs: DeleteStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.delete_stack_set(**kwargs)
```

1. See [:material-code-braces: DeleteStackSetInputRequestTypeDef](./type_defs.md#deletestacksetinputrequesttypedef) 

### deregister\_type

Marks an extension or extension version as <code>DEPRECATED</code> in the
CloudFormation registry, removing it from active use.

Type annotations and code completion for `#!python boto3.client("cloudformation").deregister_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/deregister_type.html)

```python
# deregister_type method definition

def deregister_type(
    self,
    *,
    Arn: str = ...,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    VersionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 


```python
# deregister_type method usage example with argument unpacking

kwargs: DeregisterTypeInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.deregister_type(**kwargs)
```

1. See [:material-code-braces: DeregisterTypeInputRequestTypeDef](./type_defs.md#deregistertypeinputrequesttypedef) 

### describe\_account\_limits

Retrieves your account's CloudFormation limits, such as the maximum number of
stacks that you can create in your account.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_account_limits.html)

```python
# describe_account_limits method definition

def describe_account_limits(
    self,
    *,
    NextToken: str = ...,
) -> DescribeAccountLimitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


```python
# describe_account_limits method usage example with argument unpacking

kwargs: DescribeAccountLimitsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_limits(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef) 

### describe\_change\_set

Returns the inputs for the change set and a list of changes that CloudFormation
will make if you execute the change set.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_change_set.html)

```python
# describe_change_set method definition

def describe_change_set(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    NextToken: str = ...,
    IncludePropertyValues: bool = ...,
) -> DescribeChangeSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef) 


```python
# describe_change_set method usage example with argument unpacking

kwargs: DescribeChangeSetInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.describe_change_set(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetInputRequestTypeDef](./type_defs.md#describechangesetinputrequesttypedef) 

### describe\_change\_set\_hooks

Returns hook-related information for the change set and a list of changes that
CloudFormation makes when you run the change set.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_change_set_hooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_change_set_hooks.html)

```python
# describe_change_set_hooks method definition

def describe_change_set_hooks(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    NextToken: str = ...,
    LogicalResourceId: str = ...,
) -> DescribeChangeSetHooksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChangeSetHooksOutputTypeDef](./type_defs.md#describechangesethooksoutputtypedef) 


```python
# describe_change_set_hooks method usage example with argument unpacking

kwargs: DescribeChangeSetHooksInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.describe_change_set_hooks(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetHooksInputRequestTypeDef](./type_defs.md#describechangesethooksinputrequesttypedef) 

### describe\_generated\_template

Describes a generated template.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_generated_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_generated_template.html)

```python
# describe_generated_template method definition

def describe_generated_template(
    self,
    *,
    GeneratedTemplateName: str,
) -> DescribeGeneratedTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGeneratedTemplateOutputTypeDef](./type_defs.md#describegeneratedtemplateoutputtypedef) 


```python
# describe_generated_template method usage example with argument unpacking

kwargs: DescribeGeneratedTemplateInputRequestTypeDef = {  # (1)
    "GeneratedTemplateName": ...,
}

parent.describe_generated_template(**kwargs)
```

1. See [:material-code-braces: DescribeGeneratedTemplateInputRequestTypeDef](./type_defs.md#describegeneratedtemplateinputrequesttypedef) 

### describe\_organizations\_access

Retrieves information about the account's <code>OrganizationAccess</code>
status.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_organizations_access.html)

```python
# describe_organizations_access method definition

def describe_organizations_access(
    self,
    *,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeOrganizationsAccessOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeOrganizationsAccessOutputTypeDef](./type_defs.md#describeorganizationsaccessoutputtypedef) 


```python
# describe_organizations_access method usage example with argument unpacking

kwargs: DescribeOrganizationsAccessInputRequestTypeDef = {  # (1)
    "CallAs": ...,
}

parent.describe_organizations_access(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationsAccessInputRequestTypeDef](./type_defs.md#describeorganizationsaccessinputrequesttypedef) 

### describe\_publisher

Returns information about a CloudFormation extension publisher.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_publisher` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_publisher.html)

```python
# describe_publisher method definition

def describe_publisher(
    self,
    *,
    PublisherId: str = ...,
) -> DescribePublisherOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePublisherOutputTypeDef](./type_defs.md#describepublisheroutputtypedef) 


```python
# describe_publisher method usage example with argument unpacking

kwargs: DescribePublisherInputRequestTypeDef = {  # (1)
    "PublisherId": ...,
}

parent.describe_publisher(**kwargs)
```

1. See [:material-code-braces: DescribePublisherInputRequestTypeDef](./type_defs.md#describepublisherinputrequesttypedef) 

### describe\_resource\_scan

Describes details of a resource scan.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_resource_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_resource_scan.html)

```python
# describe_resource_scan method definition

def describe_resource_scan(
    self,
    *,
    ResourceScanId: str,
) -> DescribeResourceScanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourceScanOutputTypeDef](./type_defs.md#describeresourcescanoutputtypedef) 


```python
# describe_resource_scan method usage example with argument unpacking

kwargs: DescribeResourceScanInputRequestTypeDef = {  # (1)
    "ResourceScanId": ...,
}

parent.describe_resource_scan(**kwargs)
```

1. See [:material-code-braces: DescribeResourceScanInputRequestTypeDef](./type_defs.md#describeresourcescaninputrequesttypedef) 

### describe\_stack\_drift\_detection\_status

Returns information about a stack drift detection operation.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_drift_detection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_drift_detection_status.html)

```python
# describe_stack_drift_detection_status method definition

def describe_stack_drift_detection_status(
    self,
    *,
    StackDriftDetectionId: str,
) -> DescribeStackDriftDetectionStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef) 


```python
# describe_stack_drift_detection_status method usage example with argument unpacking

kwargs: DescribeStackDriftDetectionStatusInputRequestTypeDef = {  # (1)
    "StackDriftDetectionId": ...,
}

parent.describe_stack_drift_detection_status(**kwargs)
```

1. See [:material-code-braces: DescribeStackDriftDetectionStatusInputRequestTypeDef](./type_defs.md#describestackdriftdetectionstatusinputrequesttypedef) 

### describe\_stack\_events

Returns all stack related events for a specified stack in reverse chronological
order.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_events.html)

```python
# describe_stack_events method definition

def describe_stack_events(
    self,
    *,
    StackName: str = ...,
    NextToken: str = ...,
) -> DescribeStackEventsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef) 


```python
# describe_stack_events method usage example with argument unpacking

kwargs: DescribeStackEventsInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stack_events(**kwargs)
```

1. See [:material-code-braces: DescribeStackEventsInputRequestTypeDef](./type_defs.md#describestackeventsinputrequesttypedef) 

### describe\_stack\_instance

Returns the stack instance that's associated with the specified StackSet,
Amazon Web Services account, and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_instance.html)

```python
# describe_stack_instance method definition

def describe_stack_instance(
    self,
    *,
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeStackInstanceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef) 


```python
# describe_stack_instance method usage example with argument unpacking

kwargs: DescribeStackInstanceInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "StackInstanceAccount": ...,
    "StackInstanceRegion": ...,
}

parent.describe_stack_instance(**kwargs)
```

1. See [:material-code-braces: DescribeStackInstanceInputRequestTypeDef](./type_defs.md#describestackinstanceinputrequesttypedef) 

### describe\_stack\_resource

Returns a description of the specified resource in the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_resource.html)

```python
# describe_stack_resource method definition

def describe_stack_resource(
    self,
    *,
    StackName: str,
    LogicalResourceId: str,
) -> DescribeStackResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef) 


```python
# describe_stack_resource method usage example with argument unpacking

kwargs: DescribeStackResourceInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "LogicalResourceId": ...,
}

parent.describe_stack_resource(**kwargs)
```

1. See [:material-code-braces: DescribeStackResourceInputRequestTypeDef](./type_defs.md#describestackresourceinputrequesttypedef) 

### describe\_stack\_resource\_drifts

Returns drift information for the resources that have been checked for drift in
the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_resource_drifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_resource_drifts.html)

```python
# describe_stack_resource_drifts method definition

def describe_stack_resource_drifts(
    self,
    *,
    StackName: str,
    StackResourceDriftStatusFilters: Sequence[StackResourceDriftStatusType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeStackResourceDriftsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
2. See [:material-code-braces: DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef) 


```python
# describe_stack_resource_drifts method usage example with argument unpacking

kwargs: DescribeStackResourceDriftsInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stack_resource_drifts(**kwargs)
```

1. See [:material-code-braces: DescribeStackResourceDriftsInputRequestTypeDef](./type_defs.md#describestackresourcedriftsinputrequesttypedef) 

### describe\_stack\_resources

Returns Amazon Web Services resource descriptions for running and deleted
stacks.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_resources.html)

```python
# describe_stack_resources method definition

def describe_stack_resources(
    self,
    *,
    StackName: str = ...,
    LogicalResourceId: str = ...,
    PhysicalResourceId: str = ...,
) -> DescribeStackResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef) 


```python
# describe_stack_resources method usage example with argument unpacking

kwargs: DescribeStackResourcesInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stack_resources(**kwargs)
```

1. See [:material-code-braces: DescribeStackResourcesInputRequestTypeDef](./type_defs.md#describestackresourcesinputrequesttypedef) 

### describe\_stack\_set

Returns the description of the specified StackSet.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_set.html)

```python
# describe_stack_set method definition

def describe_stack_set(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeStackSetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef) 


```python
# describe_stack_set method usage example with argument unpacking

kwargs: DescribeStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.describe_stack_set(**kwargs)
```

1. See [:material-code-braces: DescribeStackSetInputRequestTypeDef](./type_defs.md#describestacksetinputrequesttypedef) 

### describe\_stack\_set\_operation

Returns the description of the specified StackSet operation.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stack_set_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stack_set_operation.html)

```python
# describe_stack_set_operation method definition

def describe_stack_set_operation(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
) -> DescribeStackSetOperationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef) 


```python
# describe_stack_set_operation method usage example with argument unpacking

kwargs: DescribeStackSetOperationInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.describe_stack_set_operation(**kwargs)
```

1. See [:material-code-braces: DescribeStackSetOperationInputRequestTypeDef](./type_defs.md#describestacksetoperationinputrequesttypedef) 

### describe\_stacks

Returns the description for the specified stack; if no stack name was
specified, then it returns the description for all the stacks created.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_stacks.html)

```python
# describe_stacks method definition

def describe_stacks(
    self,
    *,
    StackName: str = ...,
    NextToken: str = ...,
) -> DescribeStacksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef) 


```python
# describe_stacks method usage example with argument unpacking

kwargs: DescribeStacksInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.describe_stacks(**kwargs)
```

1. See [:material-code-braces: DescribeStacksInputRequestTypeDef](./type_defs.md#describestacksinputrequesttypedef) 

### describe\_type

Returns detailed information about an extension that has been registered.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_type.html)

```python
# describe_type method definition

def describe_type(
    self,
    *,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    Arn: str = ...,
    VersionId: str = ...,
    PublisherId: str = ...,
    PublicVersionNumber: str = ...,
) -> DescribeTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-braces: DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef) 


```python
# describe_type method usage example with argument unpacking

kwargs: DescribeTypeInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.describe_type(**kwargs)
```

1. See [:material-code-braces: DescribeTypeInputRequestTypeDef](./type_defs.md#describetypeinputrequesttypedef) 

### describe\_type\_registration

Returns information about an extension's registration, including its current
status and type and version identifiers.

Type annotations and code completion for `#!python boto3.client("cloudformation").describe_type_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/describe_type_registration.html)

```python
# describe_type_registration method definition

def describe_type_registration(
    self,
    *,
    RegistrationToken: str,
) -> DescribeTypeRegistrationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef) 


```python
# describe_type_registration method usage example with argument unpacking

kwargs: DescribeTypeRegistrationInputRequestTypeDef = {  # (1)
    "RegistrationToken": ...,
}

parent.describe_type_registration(**kwargs)
```

1. See [:material-code-braces: DescribeTypeRegistrationInputRequestTypeDef](./type_defs.md#describetyperegistrationinputrequesttypedef) 

### detect\_stack\_drift

Detects whether a stack's actual configuration differs, or has <i>drifted</i>,
from its expected configuration, as defined in the stack template and any
values specified as template parameters.

Type annotations and code completion for `#!python boto3.client("cloudformation").detect_stack_drift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/detect_stack_drift.html)

```python
# detect_stack_drift method definition

def detect_stack_drift(
    self,
    *,
    StackName: str,
    LogicalResourceIds: Sequence[str] = ...,
) -> DetectStackDriftOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef) 


```python
# detect_stack_drift method usage example with argument unpacking

kwargs: DetectStackDriftInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.detect_stack_drift(**kwargs)
```

1. See [:material-code-braces: DetectStackDriftInputRequestTypeDef](./type_defs.md#detectstackdriftinputrequesttypedef) 

### detect\_stack\_resource\_drift

Returns information about whether a resource's actual configuration differs, or
has <i>drifted</i>, from its expected configuration, as defined in the stack
template and any values specified as template parameters.

Type annotations and code completion for `#!python boto3.client("cloudformation").detect_stack_resource_drift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/detect_stack_resource_drift.html)

```python
# detect_stack_resource_drift method definition

def detect_stack_resource_drift(
    self,
    *,
    StackName: str,
    LogicalResourceId: str,
) -> DetectStackResourceDriftOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef) 


```python
# detect_stack_resource_drift method usage example with argument unpacking

kwargs: DetectStackResourceDriftInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "LogicalResourceId": ...,
}

parent.detect_stack_resource_drift(**kwargs)
```

1. See [:material-code-braces: DetectStackResourceDriftInputRequestTypeDef](./type_defs.md#detectstackresourcedriftinputrequesttypedef) 

### detect\_stack\_set\_drift

Detect drift on a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").detect_stack_set_drift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/detect_stack_set_drift.html)

```python
# detect_stack_set_drift method definition

def detect_stack_set_drift(
    self,
    *,
    StackSetName: str,
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (1)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (2)
) -> DetectStackSetDriftOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef) 


```python
# detect_stack_set_drift method usage example with argument unpacking

kwargs: DetectStackSetDriftInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.detect_stack_set_drift(**kwargs)
```

1. See [:material-code-braces: DetectStackSetDriftInputRequestTypeDef](./type_defs.md#detectstacksetdriftinputrequesttypedef) 

### estimate\_template\_cost

Returns the estimated monthly cost of a template.

Type annotations and code completion for `#!python boto3.client("cloudformation").estimate_template_cost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/estimate_template_cost.html)

```python
# estimate_template_cost method definition

def estimate_template_cost(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> EstimateTemplateCostOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef) 


```python
# estimate_template_cost method usage example with argument unpacking

kwargs: EstimateTemplateCostInputRequestTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.estimate_template_cost(**kwargs)
```

1. See [:material-code-braces: EstimateTemplateCostInputRequestTypeDef](./type_defs.md#estimatetemplatecostinputrequesttypedef) 

### execute\_change\_set

Updates a stack using the input information that was provided when the
specified change set was created.

Type annotations and code completion for `#!python boto3.client("cloudformation").execute_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/execute_change_set.html)

```python
# execute_change_set method definition

def execute_change_set(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    ClientRequestToken: str = ...,
    DisableRollback: bool = ...,
    RetainExceptOnCreate: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python
# execute_change_set method usage example with argument unpacking

kwargs: ExecuteChangeSetInputRequestTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.execute_change_set(**kwargs)
```

1. See [:material-code-braces: ExecuteChangeSetInputRequestTypeDef](./type_defs.md#executechangesetinputrequesttypedef) 

### get\_generated\_template

Retrieves a generated template.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_generated_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/get_generated_template.html)

```python
# get_generated_template method definition

def get_generated_template(
    self,
    *,
    GeneratedTemplateName: str,
    Format: TemplateFormatType = ...,  # (1)
) -> GetGeneratedTemplateOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype) 
2. See [:material-code-braces: GetGeneratedTemplateOutputTypeDef](./type_defs.md#getgeneratedtemplateoutputtypedef) 


```python
# get_generated_template method usage example with argument unpacking

kwargs: GetGeneratedTemplateInputRequestTypeDef = {  # (1)
    "GeneratedTemplateName": ...,
}

parent.get_generated_template(**kwargs)
```

1. See [:material-code-braces: GetGeneratedTemplateInputRequestTypeDef](./type_defs.md#getgeneratedtemplateinputrequesttypedef) 

### get\_stack\_policy

Returns the stack policy for a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_stack_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/get_stack_policy.html)

```python
# get_stack_policy method definition

def get_stack_policy(
    self,
    *,
    StackName: str,
) -> GetStackPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef) 


```python
# get_stack_policy method usage example with argument unpacking

kwargs: GetStackPolicyInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.get_stack_policy(**kwargs)
```

1. See [:material-code-braces: GetStackPolicyInputRequestTypeDef](./type_defs.md#getstackpolicyinputrequesttypedef) 

### get\_template

Returns the template body for a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/get_template.html)

```python
# get_template method definition

def get_template(
    self,
    *,
    StackName: str = ...,
    ChangeSetName: str = ...,
    TemplateStage: TemplateStageType = ...,  # (1)
) -> GetTemplateOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TemplateStageType](./literals.md#templatestagetype) 
2. See [:material-code-braces: GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef) 


```python
# get_template method usage example with argument unpacking

kwargs: GetTemplateInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetTemplateInputRequestTypeDef](./type_defs.md#gettemplateinputrequesttypedef) 

### get\_template\_summary

Returns information about a new or existing template.

Type annotations and code completion for `#!python boto3.client("cloudformation").get_template_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/get_template_summary.html)

```python
# get_template_summary method definition

def get_template_summary(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    StackName: str = ...,
    StackSetName: str = ...,
    CallAs: CallAsType = ...,  # (1)
    TemplateSummaryConfig: TemplateSummaryConfigTypeDef = ...,  # (2)
) -> GetTemplateSummaryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: TemplateSummaryConfigTypeDef](./type_defs.md#templatesummaryconfigtypedef) 
3. See [:material-code-braces: GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef) 


```python
# get_template_summary method usage example with argument unpacking

kwargs: GetTemplateSummaryInputRequestTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.get_template_summary(**kwargs)
```

1. See [:material-code-braces: GetTemplateSummaryInputRequestTypeDef](./type_defs.md#gettemplatesummaryinputrequesttypedef) 

### import\_stacks\_to\_stack\_set

Import existing stacks into a new stack sets.

Type annotations and code completion for `#!python boto3.client("cloudformation").import_stacks_to_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/import_stacks_to_stack_set.html)

```python
# import_stacks_to_stack_set method definition

def import_stacks_to_stack_set(
    self,
    *,
    StackSetName: str,
    StackIds: Sequence[str] = ...,
    StackIdsUrl: str = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (1)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (2)
) -> ImportStacksToStackSetOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ImportStacksToStackSetOutputTypeDef](./type_defs.md#importstackstostacksetoutputtypedef) 


```python
# import_stacks_to_stack_set method usage example with argument unpacking

kwargs: ImportStacksToStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.import_stacks_to_stack_set(**kwargs)
```

1. See [:material-code-braces: ImportStacksToStackSetInputRequestTypeDef](./type_defs.md#importstackstostacksetinputrequesttypedef) 

### list\_change\_sets

Returns the ID and status of each active change set for a stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_change_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_change_sets.html)

```python
# list_change_sets method definition

def list_change_sets(
    self,
    *,
    StackName: str,
    NextToken: str = ...,
) -> ListChangeSetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef) 


```python
# list_change_sets method usage example with argument unpacking

kwargs: ListChangeSetsInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.list_change_sets(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsInputRequestTypeDef](./type_defs.md#listchangesetsinputrequesttypedef) 

### list\_exports

Lists all exported output values in the account and Region in which you call
this action.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_exports.html)

```python
# list_exports method definition

def list_exports(
    self,
    *,
    NextToken: str = ...,
) -> ListExportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


```python
# list_exports method usage example with argument unpacking

kwargs: ListExportsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef) 

### list\_generated\_templates

Lists your generated templates in this Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_generated_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_generated_templates.html)

```python
# list_generated_templates method definition

def list_generated_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGeneratedTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeneratedTemplatesOutputTypeDef](./type_defs.md#listgeneratedtemplatesoutputtypedef) 


```python
# list_generated_templates method usage example with argument unpacking

kwargs: ListGeneratedTemplatesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_generated_templates(**kwargs)
```

1. See [:material-code-braces: ListGeneratedTemplatesInputRequestTypeDef](./type_defs.md#listgeneratedtemplatesinputrequesttypedef) 

### list\_hook\_results

Returns summaries of invoked Hooks when a change set or Cloud Control API
operation target is provided.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_hook_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_hook_results.html)

```python
# list_hook_results method definition

def list_hook_results(
    self,
    *,
    TargetType: ListHookResultsTargetTypeType,  # (1)
    TargetId: str,
    NextToken: str = ...,
) -> ListHookResultsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype) 
2. See [:material-code-braces: ListHookResultsOutputTypeDef](./type_defs.md#listhookresultsoutputtypedef) 


```python
# list_hook_results method usage example with argument unpacking

kwargs: ListHookResultsInputRequestTypeDef = {  # (1)
    "TargetType": ...,
    "TargetId": ...,
}

parent.list_hook_results(**kwargs)
```

1. See [:material-code-braces: ListHookResultsInputRequestTypeDef](./type_defs.md#listhookresultsinputrequesttypedef) 

### list\_imports

Lists all stacks that are importing an exported output value.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_imports.html)

```python
# list_imports method definition

def list_imports(
    self,
    *,
    ExportName: str,
    NextToken: str = ...,
) -> ListImportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef) 


```python
# list_imports method usage example with argument unpacking

kwargs: ListImportsInputRequestTypeDef = {  # (1)
    "ExportName": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsInputRequestTypeDef](./type_defs.md#listimportsinputrequesttypedef) 

### list\_resource\_scan\_related\_resources

Lists the related resources for a list of resources from a resource scan.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_resource_scan_related_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_resource_scan_related_resources.html)

```python
# list_resource_scan_related_resources method definition

def list_resource_scan_related_resources(
    self,
    *,
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceScanRelatedResourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScannedResourceIdentifierTypeDef](./type_defs.md#scannedresourceidentifiertypedef) 
2. See [:material-code-braces: ListResourceScanRelatedResourcesOutputTypeDef](./type_defs.md#listresourcescanrelatedresourcesoutputtypedef) 


```python
# list_resource_scan_related_resources method usage example with argument unpacking

kwargs: ListResourceScanRelatedResourcesInputRequestTypeDef = {  # (1)
    "ResourceScanId": ...,
    "Resources": ...,
}

parent.list_resource_scan_related_resources(**kwargs)
```

1. See [:material-code-braces: ListResourceScanRelatedResourcesInputRequestTypeDef](./type_defs.md#listresourcescanrelatedresourcesinputrequesttypedef) 

### list\_resource\_scan\_resources

Lists the resources from a resource scan.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_resource_scan_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_resource_scan_resources.html)

```python
# list_resource_scan_resources method definition

def list_resource_scan_resources(
    self,
    *,
    ResourceScanId: str,
    ResourceIdentifier: str = ...,
    ResourceTypePrefix: str = ...,
    TagKey: str = ...,
    TagValue: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceScanResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceScanResourcesOutputTypeDef](./type_defs.md#listresourcescanresourcesoutputtypedef) 


```python
# list_resource_scan_resources method usage example with argument unpacking

kwargs: ListResourceScanResourcesInputRequestTypeDef = {  # (1)
    "ResourceScanId": ...,
}

parent.list_resource_scan_resources(**kwargs)
```

1. See [:material-code-braces: ListResourceScanResourcesInputRequestTypeDef](./type_defs.md#listresourcescanresourcesinputrequesttypedef) 

### list\_resource\_scans

List the resource scans from newest to oldest.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_resource_scans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_resource_scans.html)

```python
# list_resource_scans method definition

def list_resource_scans(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceScansOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceScansOutputTypeDef](./type_defs.md#listresourcescansoutputtypedef) 


```python
# list_resource_scans method usage example with argument unpacking

kwargs: ListResourceScansInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_resource_scans(**kwargs)
```

1. See [:material-code-braces: ListResourceScansInputRequestTypeDef](./type_defs.md#listresourcescansinputrequesttypedef) 

### list\_stack\_instance\_resource\_drifts

Returns drift information for resources in a stack instance.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_instance_resource_drifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_instance_resource_drifts.html)

```python
# list_stack_instance_resource_drifts method definition

def list_stack_instance_resource_drifts(
    self,
    *,
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    OperationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StackInstanceResourceDriftStatuses: Sequence[StackResourceDriftStatusType] = ...,  # (1)
    CallAs: CallAsType = ...,  # (2)
) -> ListStackInstanceResourceDriftsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ListStackInstanceResourceDriftsOutputTypeDef](./type_defs.md#liststackinstanceresourcedriftsoutputtypedef) 


```python
# list_stack_instance_resource_drifts method usage example with argument unpacking

kwargs: ListStackInstanceResourceDriftsInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "StackInstanceAccount": ...,
    "StackInstanceRegion": ...,
    "OperationId": ...,
}

parent.list_stack_instance_resource_drifts(**kwargs)
```

1. See [:material-code-braces: ListStackInstanceResourceDriftsInputRequestTypeDef](./type_defs.md#liststackinstanceresourcedriftsinputrequesttypedef) 

### list\_stack\_instances

Returns summary information about stack instances that are associated with the
specified stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_instances.html)

```python
# list_stack_instances method definition

def list_stack_instances(
    self,
    *,
    StackSetName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[StackInstanceFilterTypeDef] = ...,  # (1)
    StackInstanceAccount: str = ...,
    StackInstanceRegion: str = ...,
    CallAs: CallAsType = ...,  # (2)
) -> ListStackInstancesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef) 


```python
# list_stack_instances method usage example with argument unpacking

kwargs: ListStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.list_stack_instances(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesInputRequestTypeDef](./type_defs.md#liststackinstancesinputrequesttypedef) 

### list\_stack\_resources

Returns descriptions of all resources of the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_resources.html)

```python
# list_stack_resources method definition

def list_stack_resources(
    self,
    *,
    StackName: str,
    NextToken: str = ...,
) -> ListStackResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef) 


```python
# list_stack_resources method usage example with argument unpacking

kwargs: ListStackResourcesInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.list_stack_resources(**kwargs)
```

1. See [:material-code-braces: ListStackResourcesInputRequestTypeDef](./type_defs.md#liststackresourcesinputrequesttypedef) 

### list\_stack\_set\_auto\_deployment\_targets

Returns summary information about deployment targets for a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_set_auto_deployment_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_set_auto_deployment_targets.html)

```python
# list_stack_set_auto_deployment_targets method definition

def list_stack_set_auto_deployment_targets(
    self,
    *,
    StackSetName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    CallAs: CallAsType = ...,  # (1)
) -> ListStackSetAutoDeploymentTargetsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: ListStackSetAutoDeploymentTargetsOutputTypeDef](./type_defs.md#liststacksetautodeploymenttargetsoutputtypedef) 


```python
# list_stack_set_auto_deployment_targets method usage example with argument unpacking

kwargs: ListStackSetAutoDeploymentTargetsInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.list_stack_set_auto_deployment_targets(**kwargs)
```

1. See [:material-code-braces: ListStackSetAutoDeploymentTargetsInputRequestTypeDef](./type_defs.md#liststacksetautodeploymenttargetsinputrequesttypedef) 

### list\_stack\_set\_operation\_results

Returns summary information about the results of a stack set operation.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_set_operation_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_set_operation_results.html)

```python
# list_stack_set_operation_results method definition

def list_stack_set_operation_results(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    CallAs: CallAsType = ...,  # (1)
    Filters: Sequence[OperationResultFilterTypeDef] = ...,  # (2)
) -> ListStackSetOperationResultsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: OperationResultFilterTypeDef](./type_defs.md#operationresultfiltertypedef) 
3. See [:material-code-braces: ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef) 


```python
# list_stack_set_operation_results method usage example with argument unpacking

kwargs: ListStackSetOperationResultsInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.list_stack_set_operation_results(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationResultsInputRequestTypeDef](./type_defs.md#liststacksetoperationresultsinputrequesttypedef) 

### list\_stack\_set\_operations

Returns summary information about operations performed on a stack set.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_set_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_set_operations.html)

```python
# list_stack_set_operations method definition

def list_stack_set_operations(
    self,
    *,
    StackSetName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    CallAs: CallAsType = ...,  # (1)
) -> ListStackSetOperationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef) 


```python
# list_stack_set_operations method usage example with argument unpacking

kwargs: ListStackSetOperationsInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.list_stack_set_operations(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationsInputRequestTypeDef](./type_defs.md#liststacksetoperationsinputrequesttypedef) 

### list\_stack\_sets

Returns summary information about stack sets that are associated with the user.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stack_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stack_sets.html)

```python
# list_stack_sets method definition

def list_stack_sets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: StackSetStatusType = ...,  # (1)
    CallAs: CallAsType = ...,  # (2)
) -> ListStackSetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef) 


```python
# list_stack_sets method usage example with argument unpacking

kwargs: ListStackSetsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stack_sets(**kwargs)
```

1. See [:material-code-braces: ListStackSetsInputRequestTypeDef](./type_defs.md#liststacksetsinputrequesttypedef) 

### list\_stacks

Returns the summary information for stacks whose status matches the specified
StackStatusFilter.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_stacks.html)

```python
# list_stacks method definition

def list_stacks(
    self,
    *,
    NextToken: str = ...,
    StackStatusFilter: Sequence[StackStatusType] = ...,  # (1)
) -> ListStacksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef) 


```python
# list_stacks method usage example with argument unpacking

kwargs: ListStacksInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stacks(**kwargs)
```

1. See [:material-code-braces: ListStacksInputRequestTypeDef](./type_defs.md#liststacksinputrequesttypedef) 

### list\_type\_registrations

Returns a list of registration tokens for the specified extension(s).

Type annotations and code completion for `#!python boto3.client("cloudformation").list_type_registrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_type_registrations.html)

```python
# list_type_registrations method definition

def list_type_registrations(
    self,
    *,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    TypeArn: str = ...,
    RegistrationStatusFilter: RegistrationStatusType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTypeRegistrationsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
3. See [:material-code-braces: ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef) 


```python
# list_type_registrations method usage example with argument unpacking

kwargs: ListTypeRegistrationsInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_type_registrations(**kwargs)
```

1. See [:material-code-braces: ListTypeRegistrationsInputRequestTypeDef](./type_defs.md#listtyperegistrationsinputrequesttypedef) 

### list\_type\_versions

Returns summary information about the versions of an extension.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_type_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_type_versions.html)

```python
# list_type_versions method definition

def list_type_versions(
    self,
    *,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    Arn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DeprecatedStatus: DeprecatedStatusType = ...,  # (2)
    PublisherId: str = ...,
) -> ListTypeVersionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
3. See [:material-code-braces: ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef) 


```python
# list_type_versions method usage example with argument unpacking

kwargs: ListTypeVersionsInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_type_versions(**kwargs)
```

1. See [:material-code-braces: ListTypeVersionsInputRequestTypeDef](./type_defs.md#listtypeversionsinputrequesttypedef) 

### list\_types

Returns summary information about extension that have been registered with
CloudFormation.

Type annotations and code completion for `#!python boto3.client("cloudformation").list_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/list_types.html)

```python
# list_types method definition

def list_types(
    self,
    *,
    Visibility: VisibilityType = ...,  # (1)
    ProvisioningType: ProvisioningTypeType = ...,  # (2)
    DeprecatedStatus: DeprecatedStatusType = ...,  # (3)
    Type: RegistryTypeType = ...,  # (4)
    Filters: TypeFiltersTypeDef = ...,  # (5)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTypesOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef) 
6. See [:material-code-braces: ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef) 


```python
# list_types method usage example with argument unpacking

kwargs: ListTypesInputRequestTypeDef = {  # (1)
    "Visibility": ...,
}

parent.list_types(**kwargs)
```

1. See [:material-code-braces: ListTypesInputRequestTypeDef](./type_defs.md#listtypesinputrequesttypedef) 

### publish\_type

Publishes the specified extension to the CloudFormation registry as a public
extension in this Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").publish_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/publish_type.html)

```python
# publish_type method definition

def publish_type(
    self,
    *,
    Type: ThirdPartyTypeType = ...,  # (1)
    Arn: str = ...,
    TypeName: str = ...,
    PublicVersionNumber: str = ...,
) -> PublishTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: PublishTypeOutputTypeDef](./type_defs.md#publishtypeoutputtypedef) 


```python
# publish_type method usage example with argument unpacking

kwargs: PublishTypeInputRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.publish_type(**kwargs)
```

1. See [:material-code-braces: PublishTypeInputRequestTypeDef](./type_defs.md#publishtypeinputrequesttypedef) 

### record\_handler\_progress

Reports progress of a resource handler to CloudFormation.

Type annotations and code completion for `#!python boto3.client("cloudformation").record_handler_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/record_handler_progress.html)

```python
# record_handler_progress method definition

def record_handler_progress(
    self,
    *,
    BearerToken: str,
    OperationStatus: OperationStatusType,  # (1)
    CurrentOperationStatus: OperationStatusType = ...,  # (1)
    StatusMessage: str = ...,
    ErrorCode: HandlerErrorCodeType = ...,  # (3)
    ResourceModel: str = ...,
    ClientRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
3. See [:material-code-brackets: HandlerErrorCodeType](./literals.md#handlererrorcodetype) 


```python
# record_handler_progress method usage example with argument unpacking

kwargs: RecordHandlerProgressInputRequestTypeDef = {  # (1)
    "BearerToken": ...,
    "OperationStatus": ...,
}

parent.record_handler_progress(**kwargs)
```

1. See [:material-code-braces: RecordHandlerProgressInputRequestTypeDef](./type_defs.md#recordhandlerprogressinputrequesttypedef) 

### register\_publisher

Registers your account as a publisher of public extensions in the
CloudFormation registry.

Type annotations and code completion for `#!python boto3.client("cloudformation").register_publisher` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/register_publisher.html)

```python
# register_publisher method definition

def register_publisher(
    self,
    *,
    AcceptTermsAndConditions: bool = ...,
    ConnectionArn: str = ...,
) -> RegisterPublisherOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterPublisherOutputTypeDef](./type_defs.md#registerpublisheroutputtypedef) 


```python
# register_publisher method usage example with argument unpacking

kwargs: RegisterPublisherInputRequestTypeDef = {  # (1)
    "AcceptTermsAndConditions": ...,
}

parent.register_publisher(**kwargs)
```

1. See [:material-code-braces: RegisterPublisherInputRequestTypeDef](./type_defs.md#registerpublisherinputrequesttypedef) 

### register\_type

Registers an extension with the CloudFormation service.

Type annotations and code completion for `#!python boto3.client("cloudformation").register_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/register_type.html)

```python
# register_type method definition

def register_type(
    self,
    *,
    TypeName: str,
    SchemaHandlerPackage: str,
    Type: RegistryTypeType = ...,  # (1)
    LoggingConfig: LoggingConfigTypeDef = ...,  # (2)
    ExecutionRoleArn: str = ...,
    ClientRequestToken: str = ...,
) -> RegisterTypeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-braces: RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef) 


```python
# register_type method usage example with argument unpacking

kwargs: RegisterTypeInputRequestTypeDef = {  # (1)
    "TypeName": ...,
    "SchemaHandlerPackage": ...,
}

parent.register_type(**kwargs)
```

1. See [:material-code-braces: RegisterTypeInputRequestTypeDef](./type_defs.md#registertypeinputrequesttypedef) 

### rollback\_stack

When specifying <code>RollbackStack</code>, you preserve the state of
previously provisioned resources when an operation fails.

Type annotations and code completion for `#!python boto3.client("cloudformation").rollback_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/rollback_stack.html)

```python
# rollback_stack method definition

def rollback_stack(
    self,
    *,
    StackName: str,
    RoleARN: str = ...,
    ClientRequestToken: str = ...,
    RetainExceptOnCreate: bool = ...,
) -> RollbackStackOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackStackOutputTypeDef](./type_defs.md#rollbackstackoutputtypedef) 


```python
# rollback_stack method usage example with argument unpacking

kwargs: RollbackStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.rollback_stack(**kwargs)
```

1. See [:material-code-braces: RollbackStackInputRequestTypeDef](./type_defs.md#rollbackstackinputrequesttypedef) 

### set\_stack\_policy

Sets a stack policy for a specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").set_stack_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/set_stack_policy.html)

```python
# set_stack_policy method definition

def set_stack_policy(
    self,
    *,
    StackName: str,
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# set_stack_policy method usage example with argument unpacking

kwargs: SetStackPolicyInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.set_stack_policy(**kwargs)
```

1. See [:material-code-braces: SetStackPolicyInputRequestTypeDef](./type_defs.md#setstackpolicyinputrequesttypedef) 

### set\_type\_configuration

Specifies the configuration data for a registered CloudFormation extension, in
the given account and Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").set_type_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/set_type_configuration.html)

```python
# set_type_configuration method definition

def set_type_configuration(
    self,
    *,
    Configuration: str,
    TypeArn: str = ...,
    ConfigurationAlias: str = ...,
    TypeName: str = ...,
    Type: ThirdPartyTypeType = ...,  # (1)
) -> SetTypeConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: SetTypeConfigurationOutputTypeDef](./type_defs.md#settypeconfigurationoutputtypedef) 


```python
# set_type_configuration method usage example with argument unpacking

kwargs: SetTypeConfigurationInputRequestTypeDef = {  # (1)
    "Configuration": ...,
}

parent.set_type_configuration(**kwargs)
```

1. See [:material-code-braces: SetTypeConfigurationInputRequestTypeDef](./type_defs.md#settypeconfigurationinputrequesttypedef) 

### set\_type\_default\_version

Specify the default version of an extension.

Type annotations and code completion for `#!python boto3.client("cloudformation").set_type_default_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/set_type_default_version.html)

```python
# set_type_default_version method definition

def set_type_default_version(
    self,
    *,
    Arn: str = ...,
    Type: RegistryTypeType = ...,  # (1)
    TypeName: str = ...,
    VersionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 


```python
# set_type_default_version method usage example with argument unpacking

kwargs: SetTypeDefaultVersionInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.set_type_default_version(**kwargs)
```

1. See [:material-code-braces: SetTypeDefaultVersionInputRequestTypeDef](./type_defs.md#settypedefaultversioninputrequesttypedef) 

### signal\_resource

Sends a signal to the specified resource with a success or failure status.

Type annotations and code completion for `#!python boto3.client("cloudformation").signal_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/signal_resource.html)

```python
# signal_resource method definition

def signal_resource(
    self,
    *,
    StackName: str,
    LogicalResourceId: str,
    UniqueId: str,
    Status: ResourceSignalStatusType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceSignalStatusType](./literals.md#resourcesignalstatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# signal_resource method usage example with argument unpacking

kwargs: SignalResourceInputRequestTypeDef = {  # (1)
    "StackName": ...,
    "LogicalResourceId": ...,
    "UniqueId": ...,
    "Status": ...,
}

parent.signal_resource(**kwargs)
```

1. See [:material-code-braces: SignalResourceInputRequestTypeDef](./type_defs.md#signalresourceinputrequesttypedef) 

### start\_resource\_scan

Starts a scan of the resources in this account in this Region.

Type annotations and code completion for `#!python boto3.client("cloudformation").start_resource_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/start_resource_scan.html)

```python
# start_resource_scan method definition

def start_resource_scan(
    self,
    *,
    ClientRequestToken: str = ...,
) -> StartResourceScanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartResourceScanOutputTypeDef](./type_defs.md#startresourcescanoutputtypedef) 


```python
# start_resource_scan method usage example with argument unpacking

kwargs: StartResourceScanInputRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
}

parent.start_resource_scan(**kwargs)
```

1. See [:material-code-braces: StartResourceScanInputRequestTypeDef](./type_defs.md#startresourcescaninputrequesttypedef) 

### stop\_stack\_set\_operation

Stops an in-progress operation on a stack set and its associated stack
instances.

Type annotations and code completion for `#!python boto3.client("cloudformation").stop_stack_set_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/stop_stack_set_operation.html)

```python
# stop_stack_set_operation method definition

def stop_stack_set_operation(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 


```python
# stop_stack_set_operation method usage example with argument unpacking

kwargs: StopStackSetOperationInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.stop_stack_set_operation(**kwargs)
```

1. See [:material-code-braces: StopStackSetOperationInputRequestTypeDef](./type_defs.md#stopstacksetoperationinputrequesttypedef) 

### test\_type

Tests a registered extension to make sure it meets all necessary requirements
for being published in the CloudFormation registry.

Type annotations and code completion for `#!python boto3.client("cloudformation").test_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/test_type.html)

```python
# test_type method definition

def test_type(
    self,
    *,
    Arn: str = ...,
    Type: ThirdPartyTypeType = ...,  # (1)
    TypeName: str = ...,
    VersionId: str = ...,
    LogDeliveryBucket: str = ...,
) -> TestTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
2. See [:material-code-braces: TestTypeOutputTypeDef](./type_defs.md#testtypeoutputtypedef) 


```python
# test_type method usage example with argument unpacking

kwargs: TestTypeInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.test_type(**kwargs)
```

1. See [:material-code-braces: TestTypeInputRequestTypeDef](./type_defs.md#testtypeinputrequesttypedef) 

### update\_generated\_template

Updates a generated template.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_generated_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/update_generated_template.html)

```python
# update_generated_template method definition

def update_generated_template(
    self,
    *,
    GeneratedTemplateName: str,
    NewGeneratedTemplateName: str = ...,
    AddResources: Sequence[ResourceDefinitionTypeDef] = ...,  # (1)
    RemoveResources: Sequence[str] = ...,
    RefreshAllResources: bool = ...,
    TemplateConfiguration: TemplateConfigurationTypeDef = ...,  # (2)
) -> UpdateGeneratedTemplateOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceDefinitionTypeDef](./type_defs.md#resourcedefinitiontypedef) 
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
3. See [:material-code-braces: UpdateGeneratedTemplateOutputTypeDef](./type_defs.md#updategeneratedtemplateoutputtypedef) 


```python
# update_generated_template method usage example with argument unpacking

kwargs: UpdateGeneratedTemplateInputRequestTypeDef = {  # (1)
    "GeneratedTemplateName": ...,
}

parent.update_generated_template(**kwargs)
```

1. See [:material-code-braces: UpdateGeneratedTemplateInputRequestTypeDef](./type_defs.md#updategeneratedtemplateinputrequesttypedef) 

### update\_stack

Updates a stack as specified in the template.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/update_stack.html)

```python
# update_stack method definition

def update_stack(
    self,
    *,
    StackName: str,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    UsePreviousTemplate: bool = ...,
    StackPolicyDuringUpdateBody: str = ...,
    StackPolicyDuringUpdateURL: str = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    ResourceTypes: Sequence[str] = ...,
    RoleARN: str = ...,
    RollbackConfiguration: RollbackConfigurationTypeDef = ...,  # (3)
    StackPolicyBody: str = ...,
    StackPolicyURL: str = ...,
    NotificationARNs: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    DisableRollback: bool = ...,
    ClientRequestToken: str = ...,
    RetainExceptOnCreate: bool = ...,
) -> UpdateStackOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef) 


```python
# update_stack method usage example with argument unpacking

kwargs: UpdateStackInputRequestTypeDef = {  # (1)
    "StackName": ...,
}

parent.update_stack(**kwargs)
```

1. See [:material-code-braces: UpdateStackInputRequestTypeDef](./type_defs.md#updatestackinputrequesttypedef) 

### update\_stack\_instances

Updates the parameter values for stack instances for the specified accounts,
within the specified Amazon Web Services Regions.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_stack_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/update_stack_instances.html)

```python
# update_stack_instances method definition

def update_stack_instances(
    self,
    *,
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: Sequence[str] = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (1)
    ParameterOverrides: Sequence[ParameterTypeDef] = ...,  # (2)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (3)
    OperationId: str = ...,
    CallAs: CallAsType = ...,  # (4)
) -> UpdateStackInstancesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
5. See [:material-code-braces: UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef) 


```python
# update_stack_instances method usage example with argument unpacking

kwargs: UpdateStackInstancesInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
    "Regions": ...,
}

parent.update_stack_instances(**kwargs)
```

1. See [:material-code-braces: UpdateStackInstancesInputRequestTypeDef](./type_defs.md#updatestackinstancesinputrequesttypedef) 

### update\_stack\_set

Updates the stack set, and associated stack instances in the specified accounts
and Amazon Web Services Regions.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_stack_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/update_stack_set.html)

```python
# update_stack_set method definition

def update_stack_set(
    self,
    *,
    StackSetName: str,
    Description: str = ...,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
    UsePreviousTemplate: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
    Capabilities: Sequence[CapabilityType] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    OperationPreferences: StackSetOperationPreferencesTypeDef = ...,  # (4)
    AdministrationRoleARN: str = ...,
    ExecutionRoleName: str = ...,
    DeploymentTargets: DeploymentTargetsTypeDef = ...,  # (5)
    PermissionModel: PermissionModelsType = ...,  # (6)
    AutoDeployment: AutoDeploymentTypeDef = ...,  # (7)
    OperationId: str = ...,
    Accounts: Sequence[str] = ...,
    Regions: Sequence[str] = ...,
    CallAs: CallAsType = ...,  # (8)
    ManagedExecution: ManagedExecutionTypeDef = ...,  # (9)
) -> UpdateStackSetOutputTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
5. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
6. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
7. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
8. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
9. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
10. See [:material-code-braces: UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef) 


```python
# update_stack_set method usage example with argument unpacking

kwargs: UpdateStackSetInputRequestTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.update_stack_set(**kwargs)
```

1. See [:material-code-braces: UpdateStackSetInputRequestTypeDef](./type_defs.md#updatestacksetinputrequesttypedef) 

### update\_termination\_protection

Updates termination protection for the specified stack.

Type annotations and code completion for `#!python boto3.client("cloudformation").update_termination_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/update_termination_protection.html)

```python
# update_termination_protection method definition

def update_termination_protection(
    self,
    *,
    EnableTerminationProtection: bool,
    StackName: str,
) -> UpdateTerminationProtectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef) 


```python
# update_termination_protection method usage example with argument unpacking

kwargs: UpdateTerminationProtectionInputRequestTypeDef = {  # (1)
    "EnableTerminationProtection": ...,
    "StackName": ...,
}

parent.update_termination_protection(**kwargs)
```

1. See [:material-code-braces: UpdateTerminationProtectionInputRequestTypeDef](./type_defs.md#updateterminationprotectioninputrequesttypedef) 

### validate\_template

Validates a specified template.

Type annotations and code completion for `#!python boto3.client("cloudformation").validate_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/client/validate_template.html)

```python
# validate_template method definition

def validate_template(
    self,
    *,
    TemplateBody: str = ...,
    TemplateURL: str = ...,
) -> ValidateTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef) 


```python
# validate_template method usage example with argument unpacking

kwargs: ValidateTemplateInputRequestTypeDef = {  # (1)
    "TemplateBody": ...,
}

parent.validate_template(**kwargs)
```

1. See [:material-code-braces: ValidateTemplateInputRequestTypeDef](./type_defs.md#validatetemplateinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator` method with overloads.

- `client.get_paginator("describe_account_limits")` -> [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_change_set")` -> [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
- `client.get_paginator("describe_stack_events")` -> [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
- `client.get_paginator("describe_stacks")` -> [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- `client.get_paginator("list_change_sets")` -> [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- `client.get_paginator("list_exports")` -> [ListExportsPaginator](./paginators.md#listexportspaginator)
- `client.get_paginator("list_generated_templates")` -> [ListGeneratedTemplatesPaginator](./paginators.md#listgeneratedtemplatespaginator)
- `client.get_paginator("list_imports")` -> [ListImportsPaginator](./paginators.md#listimportspaginator)
- `client.get_paginator("list_resource_scan_related_resources")` -> [ListResourceScanRelatedResourcesPaginator](./paginators.md#listresourcescanrelatedresourcespaginator)
- `client.get_paginator("list_resource_scan_resources")` -> [ListResourceScanResourcesPaginator](./paginators.md#listresourcescanresourcespaginator)
- `client.get_paginator("list_resource_scans")` -> [ListResourceScansPaginator](./paginators.md#listresourcescanspaginator)
- `client.get_paginator("list_stack_instances")` -> [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
- `client.get_paginator("list_stack_resources")` -> [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
- `client.get_paginator("list_stack_set_operation_results")` -> [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
- `client.get_paginator("list_stack_set_operations")` -> [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
- `client.get_paginator("list_stack_sets")` -> [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
- `client.get_paginator("list_stacks")` -> [ListStacksPaginator](./paginators.md#liststackspaginator)
- `client.get_paginator("list_types")` -> [ListTypesPaginator](./paginators.md#listtypespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudformation").get_waiter` method with overloads.

- `client.get_waiter("change_set_create_complete")` -> [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- `client.get_waiter("stack_create_complete")` -> [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- `client.get_waiter("stack_delete_complete")` -> [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- `client.get_waiter("stack_exists")` -> [StackExistsWaiter](./waiters.md#stackexistswaiter)
- `client.get_waiter("stack_import_complete")` -> [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- `client.get_waiter("stack_rollback_complete")` -> [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- `client.get_waiter("stack_update_complete")` -> [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- `client.get_waiter("type_registration_complete")` -> [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)
