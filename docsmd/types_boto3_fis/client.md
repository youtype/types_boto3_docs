# FISClient

> [Index](../README.md) > [FIS](./README.md) > FISClient

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis)
    type annotations stubs module [types-boto3-fis](https://pypi.org/project/types-boto3-fis/).

## FISClient

Type annotations and code completion for `#!python boto3.client("fis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client)

```python
# FISClient usage example

from boto3.session import Session
from types_boto3_fis.client import FISClient

def get_fis_client() -> FISClient:
    return Session().client("fis")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("fis").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("fis")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_fis.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("fis").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("fis").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/generate_presigned_url.html)

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


### create\_experiment\_template

Creates an experiment template.

Type annotations and code completion for `#!python boto3.client("fis").create_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/create_experiment_template.html)

```python
# create_experiment_template method definition

def create_experiment_template(
    self,
    *,
    clientToken: str,
    description: str,
    stopConditions: Sequence[CreateExperimentTemplateStopConditionInputTypeDef],  # (1)
    actions: Mapping[str, CreateExperimentTemplateActionInputTypeDef],  # (2)
    roleArn: str,
    targets: Mapping[str, CreateExperimentTemplateTargetInputTypeDef] = ...,  # (3)
    tags: Mapping[str, str] = ...,
    logConfiguration: CreateExperimentTemplateLogConfigurationInputTypeDef = ...,  # (4)
    experimentOptions: CreateExperimentTemplateExperimentOptionsInputTypeDef = ...,  # (5)
    experimentReportConfiguration: CreateExperimentTemplateReportConfigurationInputTypeDef = ...,  # (6)
) -> CreateExperimentTemplateResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef) 
2. See [:material-code-braces: CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef) 
3. See [:material-code-braces: CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef) 
4. See [:material-code-braces: CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef) 
5. See [:material-code-braces: CreateExperimentTemplateExperimentOptionsInputTypeDef](./type_defs.md#createexperimenttemplateexperimentoptionsinputtypedef) 
6. See [:material-code-braces: CreateExperimentTemplateReportConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatereportconfigurationinputtypedef) 
7. See [:material-code-braces: CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef) 


```python
# create_experiment_template method usage example with argument unpacking

kwargs: CreateExperimentTemplateRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "description": ...,
    "stopConditions": ...,
    "actions": ...,
    "roleArn": ...,
}

parent.create_experiment_template(**kwargs)
```

1. See [:material-code-braces: CreateExperimentTemplateRequestRequestTypeDef](./type_defs.md#createexperimenttemplaterequestrequesttypedef) 

### create\_target\_account\_configuration

Creates a target account configuration for the experiment template.

Type annotations and code completion for `#!python boto3.client("fis").create_target_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/create_target_account_configuration.html)

```python
# create_target_account_configuration method definition

def create_target_account_configuration(
    self,
    *,
    experimentTemplateId: str,
    accountId: str,
    roleArn: str,
    clientToken: str = ...,
    description: str = ...,
) -> CreateTargetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTargetAccountConfigurationResponseTypeDef](./type_defs.md#createtargetaccountconfigurationresponsetypedef) 


```python
# create_target_account_configuration method usage example with argument unpacking

kwargs: CreateTargetAccountConfigurationRequestRequestTypeDef = {  # (1)
    "experimentTemplateId": ...,
    "accountId": ...,
    "roleArn": ...,
}

parent.create_target_account_configuration(**kwargs)
```

1. See [:material-code-braces: CreateTargetAccountConfigurationRequestRequestTypeDef](./type_defs.md#createtargetaccountconfigurationrequestrequesttypedef) 

### delete\_experiment\_template

Deletes the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").delete_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/delete_experiment_template.html)

```python
# delete_experiment_template method definition

def delete_experiment_template(
    self,
    *,
    id: str,
) -> DeleteExperimentTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef) 


```python
# delete_experiment_template method usage example with argument unpacking

kwargs: DeleteExperimentTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_experiment_template(**kwargs)
```

1. See [:material-code-braces: DeleteExperimentTemplateRequestRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequestrequesttypedef) 

### delete\_target\_account\_configuration

Deletes the specified target account configuration of the experiment template.

Type annotations and code completion for `#!python boto3.client("fis").delete_target_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/delete_target_account_configuration.html)

```python
# delete_target_account_configuration method definition

def delete_target_account_configuration(
    self,
    *,
    experimentTemplateId: str,
    accountId: str,
) -> DeleteTargetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTargetAccountConfigurationResponseTypeDef](./type_defs.md#deletetargetaccountconfigurationresponsetypedef) 


```python
# delete_target_account_configuration method usage example with argument unpacking

kwargs: DeleteTargetAccountConfigurationRequestRequestTypeDef = {  # (1)
    "experimentTemplateId": ...,
    "accountId": ...,
}

parent.delete_target_account_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteTargetAccountConfigurationRequestRequestTypeDef](./type_defs.md#deletetargetaccountconfigurationrequestrequesttypedef) 

### get\_action

Gets information about the specified FIS action.

Type annotations and code completion for `#!python boto3.client("fis").get_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_action.html)

```python
# get_action method definition

def get_action(
    self,
    *,
    id: str,
) -> GetActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef) 


```python
# get_action method usage example with argument unpacking

kwargs: GetActionRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_action(**kwargs)
```

1. See [:material-code-braces: GetActionRequestRequestTypeDef](./type_defs.md#getactionrequestrequesttypedef) 

### get\_experiment

Gets information about the specified experiment.

Type annotations and code completion for `#!python boto3.client("fis").get_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_experiment.html)

```python
# get_experiment method definition

def get_experiment(
    self,
    *,
    id: str,
) -> GetExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef) 


```python
# get_experiment method usage example with argument unpacking

kwargs: GetExperimentRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_experiment(**kwargs)
```

1. See [:material-code-braces: GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef) 

### get\_experiment\_target\_account\_configuration

Gets information about the specified target account configuration of the
experiment.

Type annotations and code completion for `#!python boto3.client("fis").get_experiment_target_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_experiment_target_account_configuration.html)

```python
# get_experiment_target_account_configuration method definition

def get_experiment_target_account_configuration(
    self,
    *,
    experimentId: str,
    accountId: str,
) -> GetExperimentTargetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExperimentTargetAccountConfigurationResponseTypeDef](./type_defs.md#getexperimenttargetaccountconfigurationresponsetypedef) 


```python
# get_experiment_target_account_configuration method usage example with argument unpacking

kwargs: GetExperimentTargetAccountConfigurationRequestRequestTypeDef = {  # (1)
    "experimentId": ...,
    "accountId": ...,
}

parent.get_experiment_target_account_configuration(**kwargs)
```

1. See [:material-code-braces: GetExperimentTargetAccountConfigurationRequestRequestTypeDef](./type_defs.md#getexperimenttargetaccountconfigurationrequestrequesttypedef) 

### get\_experiment\_template

Gets information about the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").get_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_experiment_template.html)

```python
# get_experiment_template method definition

def get_experiment_template(
    self,
    *,
    id: str,
) -> GetExperimentTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef) 


```python
# get_experiment_template method usage example with argument unpacking

kwargs: GetExperimentTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_experiment_template(**kwargs)
```

1. See [:material-code-braces: GetExperimentTemplateRequestRequestTypeDef](./type_defs.md#getexperimenttemplaterequestrequesttypedef) 

### get\_safety\_lever

Gets information about the specified safety lever.

Type annotations and code completion for `#!python boto3.client("fis").get_safety_lever` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_safety_lever.html)

```python
# get_safety_lever method definition

def get_safety_lever(
    self,
    *,
    id: str,
) -> GetSafetyLeverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSafetyLeverResponseTypeDef](./type_defs.md#getsafetyleverresponsetypedef) 


```python
# get_safety_lever method usage example with argument unpacking

kwargs: GetSafetyLeverRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_safety_lever(**kwargs)
```

1. See [:material-code-braces: GetSafetyLeverRequestRequestTypeDef](./type_defs.md#getsafetyleverrequestrequesttypedef) 

### get\_target\_account\_configuration

Gets information about the specified target account configuration of the
experiment template.

Type annotations and code completion for `#!python boto3.client("fis").get_target_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_target_account_configuration.html)

```python
# get_target_account_configuration method definition

def get_target_account_configuration(
    self,
    *,
    experimentTemplateId: str,
    accountId: str,
) -> GetTargetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTargetAccountConfigurationResponseTypeDef](./type_defs.md#gettargetaccountconfigurationresponsetypedef) 


```python
# get_target_account_configuration method usage example with argument unpacking

kwargs: GetTargetAccountConfigurationRequestRequestTypeDef = {  # (1)
    "experimentTemplateId": ...,
    "accountId": ...,
}

parent.get_target_account_configuration(**kwargs)
```

1. See [:material-code-braces: GetTargetAccountConfigurationRequestRequestTypeDef](./type_defs.md#gettargetaccountconfigurationrequestrequesttypedef) 

### get\_target\_resource\_type

Gets information about the specified resource type.

Type annotations and code completion for `#!python boto3.client("fis").get_target_resource_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/get_target_resource_type.html)

```python
# get_target_resource_type method definition

def get_target_resource_type(
    self,
    *,
    resourceType: str,
) -> GetTargetResourceTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTargetResourceTypeResponseTypeDef](./type_defs.md#gettargetresourcetyperesponsetypedef) 


```python
# get_target_resource_type method usage example with argument unpacking

kwargs: GetTargetResourceTypeRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.get_target_resource_type(**kwargs)
```

1. See [:material-code-braces: GetTargetResourceTypeRequestRequestTypeDef](./type_defs.md#gettargetresourcetyperequestrequesttypedef) 

### list\_actions

Lists the available FIS actions.

Type annotations and code completion for `#!python boto3.client("fis").list_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_actions.html)

```python
# list_actions method definition

def list_actions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 


```python
# list_actions method usage example with argument unpacking

kwargs: ListActionsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_actions(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef) 

### list\_experiment\_resolved\_targets

Lists the resolved targets information of the specified experiment.

Type annotations and code completion for `#!python boto3.client("fis").list_experiment_resolved_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_experiment_resolved_targets.html)

```python
# list_experiment_resolved_targets method definition

def list_experiment_resolved_targets(
    self,
    *,
    experimentId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    targetName: str = ...,
) -> ListExperimentResolvedTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperimentResolvedTargetsResponseTypeDef](./type_defs.md#listexperimentresolvedtargetsresponsetypedef) 


```python
# list_experiment_resolved_targets method usage example with argument unpacking

kwargs: ListExperimentResolvedTargetsRequestRequestTypeDef = {  # (1)
    "experimentId": ...,
}

parent.list_experiment_resolved_targets(**kwargs)
```

1. See [:material-code-braces: ListExperimentResolvedTargetsRequestRequestTypeDef](./type_defs.md#listexperimentresolvedtargetsrequestrequesttypedef) 

### list\_experiment\_target\_account\_configurations

Lists the target account configurations of the specified experiment.

Type annotations and code completion for `#!python boto3.client("fis").list_experiment_target_account_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_experiment_target_account_configurations.html)

```python
# list_experiment_target_account_configurations method definition

def list_experiment_target_account_configurations(
    self,
    *,
    experimentId: str,
    nextToken: str = ...,
) -> ListExperimentTargetAccountConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperimentTargetAccountConfigurationsResponseTypeDef](./type_defs.md#listexperimenttargetaccountconfigurationsresponsetypedef) 


```python
# list_experiment_target_account_configurations method usage example with argument unpacking

kwargs: ListExperimentTargetAccountConfigurationsRequestRequestTypeDef = {  # (1)
    "experimentId": ...,
}

parent.list_experiment_target_account_configurations(**kwargs)
```

1. See [:material-code-braces: ListExperimentTargetAccountConfigurationsRequestRequestTypeDef](./type_defs.md#listexperimenttargetaccountconfigurationsrequestrequesttypedef) 

### list\_experiment\_templates

Lists your experiment templates.

Type annotations and code completion for `#!python boto3.client("fis").list_experiment_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_experiment_templates.html)

```python
# list_experiment_templates method definition

def list_experiment_templates(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExperimentTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef) 


```python
# list_experiment_templates method usage example with argument unpacking

kwargs: ListExperimentTemplatesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_experiment_templates(**kwargs)
```

1. See [:material-code-braces: ListExperimentTemplatesRequestRequestTypeDef](./type_defs.md#listexperimenttemplatesrequestrequesttypedef) 

### list\_experiments

Lists your experiments.

Type annotations and code completion for `#!python boto3.client("fis").list_experiments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_experiments.html)

```python
# list_experiments method definition

def list_experiments(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    experimentTemplateId: str = ...,
) -> ListExperimentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


```python
# list_experiments method usage example with argument unpacking

kwargs: ListExperimentsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_experiments(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("fis").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_tags_for_resource.html)

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

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_target\_account\_configurations

Lists the target account configurations of the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").list_target_account_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_target_account_configurations.html)

```python
# list_target_account_configurations method definition

def list_target_account_configurations(
    self,
    *,
    experimentTemplateId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTargetAccountConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTargetAccountConfigurationsResponseTypeDef](./type_defs.md#listtargetaccountconfigurationsresponsetypedef) 


```python
# list_target_account_configurations method usage example with argument unpacking

kwargs: ListTargetAccountConfigurationsRequestRequestTypeDef = {  # (1)
    "experimentTemplateId": ...,
}

parent.list_target_account_configurations(**kwargs)
```

1. See [:material-code-braces: ListTargetAccountConfigurationsRequestRequestTypeDef](./type_defs.md#listtargetaccountconfigurationsrequestrequesttypedef) 

### list\_target\_resource\_types

Lists the target resource types.

Type annotations and code completion for `#!python boto3.client("fis").list_target_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/list_target_resource_types.html)

```python
# list_target_resource_types method definition

def list_target_resource_types(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTargetResourceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTargetResourceTypesResponseTypeDef](./type_defs.md#listtargetresourcetypesresponsetypedef) 


```python
# list_target_resource_types method usage example with argument unpacking

kwargs: ListTargetResourceTypesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_target_resource_types(**kwargs)
```

1. See [:material-code-braces: ListTargetResourceTypesRequestRequestTypeDef](./type_defs.md#listtargetresourcetypesrequestrequesttypedef) 

### start\_experiment

Starts running an experiment from the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").start_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/start_experiment.html)

```python
# start_experiment method definition

def start_experiment(
    self,
    *,
    clientToken: str,
    experimentTemplateId: str,
    experimentOptions: StartExperimentExperimentOptionsInputTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> StartExperimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartExperimentExperimentOptionsInputTypeDef](./type_defs.md#startexperimentexperimentoptionsinputtypedef) 
2. See [:material-code-braces: StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef) 


```python
# start_experiment method usage example with argument unpacking

kwargs: StartExperimentRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "experimentTemplateId": ...,
}

parent.start_experiment(**kwargs)
```

1. See [:material-code-braces: StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef) 

### stop\_experiment

Stops the specified experiment.

Type annotations and code completion for `#!python boto3.client("fis").stop_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/stop_experiment.html)

```python
# stop_experiment method definition

def stop_experiment(
    self,
    *,
    id: str,
) -> StopExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef) 


```python
# stop_experiment method usage example with argument unpacking

kwargs: StopExperimentRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_experiment(**kwargs)
```

1. See [:material-code-braces: StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef) 

### tag\_resource

Applies the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("fis").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("fis").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_experiment\_template

Updates the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").update_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/update_experiment_template.html)

```python
# update_experiment_template method definition

def update_experiment_template(
    self,
    *,
    id: str,
    description: str = ...,
    stopConditions: Sequence[UpdateExperimentTemplateStopConditionInputTypeDef] = ...,  # (1)
    targets: Mapping[str, UpdateExperimentTemplateTargetInputTypeDef] = ...,  # (2)
    actions: Mapping[str, UpdateExperimentTemplateActionInputItemTypeDef] = ...,  # (3)
    roleArn: str = ...,
    logConfiguration: UpdateExperimentTemplateLogConfigurationInputTypeDef = ...,  # (4)
    experimentOptions: UpdateExperimentTemplateExperimentOptionsInputTypeDef = ...,  # (5)
    experimentReportConfiguration: UpdateExperimentTemplateReportConfigurationInputTypeDef = ...,  # (6)
) -> UpdateExperimentTemplateResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef) 
2. See [:material-code-braces: UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef) 
3. See [:material-code-braces: UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef) 
4. See [:material-code-braces: UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef) 
5. See [:material-code-braces: UpdateExperimentTemplateExperimentOptionsInputTypeDef](./type_defs.md#updateexperimenttemplateexperimentoptionsinputtypedef) 
6. See [:material-code-braces: UpdateExperimentTemplateReportConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatereportconfigurationinputtypedef) 
7. See [:material-code-braces: UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef) 


```python
# update_experiment_template method usage example with argument unpacking

kwargs: UpdateExperimentTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_experiment_template(**kwargs)
```

1. See [:material-code-braces: UpdateExperimentTemplateRequestRequestTypeDef](./type_defs.md#updateexperimenttemplaterequestrequesttypedef) 

### update\_safety\_lever\_state

Updates the specified safety lever state.

Type annotations and code completion for `#!python boto3.client("fis").update_safety_lever_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/update_safety_lever_state.html)

```python
# update_safety_lever_state method definition

def update_safety_lever_state(
    self,
    *,
    id: str,
    state: UpdateSafetyLeverStateInputTypeDef,  # (1)
) -> UpdateSafetyLeverStateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateSafetyLeverStateInputTypeDef](./type_defs.md#updatesafetyleverstateinputtypedef) 
2. See [:material-code-braces: UpdateSafetyLeverStateResponseTypeDef](./type_defs.md#updatesafetyleverstateresponsetypedef) 


```python
# update_safety_lever_state method usage example with argument unpacking

kwargs: UpdateSafetyLeverStateRequestRequestTypeDef = {  # (1)
    "id": ...,
    "state": ...,
}

parent.update_safety_lever_state(**kwargs)
```

1. See [:material-code-braces: UpdateSafetyLeverStateRequestRequestTypeDef](./type_defs.md#updatesafetyleverstaterequestrequesttypedef) 

### update\_target\_account\_configuration

Updates the target account configuration for the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").update_target_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis/client/update_target_account_configuration.html)

```python
# update_target_account_configuration method definition

def update_target_account_configuration(
    self,
    *,
    experimentTemplateId: str,
    accountId: str,
    roleArn: str = ...,
    description: str = ...,
) -> UpdateTargetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTargetAccountConfigurationResponseTypeDef](./type_defs.md#updatetargetaccountconfigurationresponsetypedef) 


```python
# update_target_account_configuration method usage example with argument unpacking

kwargs: UpdateTargetAccountConfigurationRequestRequestTypeDef = {  # (1)
    "experimentTemplateId": ...,
    "accountId": ...,
}

parent.update_target_account_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateTargetAccountConfigurationRequestRequestTypeDef](./type_defs.md#updatetargetaccountconfigurationrequestrequesttypedef) 



