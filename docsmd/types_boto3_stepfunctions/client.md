# SFNClient

> [Index](../README.md) > [SFN](./README.md) > SFNClient

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn)
    type annotations stubs module [types-boto3-stepfunctions](https://pypi.org/project/types-boto3-stepfunctions/).

## SFNClient

Type annotations and code completion for `#!python boto3.client("stepfunctions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client)

```python
# SFNClient usage example

from boto3.session import Session
from types_boto3_stepfunctions.client import SFNClient

def get_stepfunctions_client() -> SFNClient:
    return Session().client("stepfunctions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("stepfunctions").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("stepfunctions")

try:
    do_something(client)
except (
    client.exceptions.ActivityAlreadyExists,
    client.exceptions.ActivityDoesNotExist,
    client.exceptions.ActivityLimitExceeded,
    client.exceptions.ActivityWorkerLimitExceeded,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ExecutionAlreadyExists,
    client.exceptions.ExecutionDoesNotExist,
    client.exceptions.ExecutionLimitExceeded,
    client.exceptions.ExecutionNotRedrivable,
    client.exceptions.InvalidArn,
    client.exceptions.InvalidDefinition,
    client.exceptions.InvalidEncryptionConfiguration,
    client.exceptions.InvalidExecutionInput,
    client.exceptions.InvalidLoggingConfiguration,
    client.exceptions.InvalidName,
    client.exceptions.InvalidOutput,
    client.exceptions.InvalidToken,
    client.exceptions.InvalidTracingConfiguration,
    client.exceptions.KmsAccessDeniedException,
    client.exceptions.KmsInvalidStateException,
    client.exceptions.KmsThrottlingException,
    client.exceptions.MissingRequiredParameter,
    client.exceptions.ResourceNotFound,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.StateMachineAlreadyExists,
    client.exceptions.StateMachineDeleting,
    client.exceptions.StateMachineDoesNotExist,
    client.exceptions.StateMachineLimitExceeded,
    client.exceptions.StateMachineTypeNotSupported,
    client.exceptions.TaskDoesNotExist,
    client.exceptions.TaskTimedOut,
    client.exceptions.TooManyTags,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_stepfunctions.client import Exceptions

def handle_error(exc: Exceptions.ActivityAlreadyExists) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("stepfunctions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("stepfunctions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/generate_presigned_url.html)

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


### create\_activity

Creates an activity.

Type annotations and code completion for `#!python boto3.client("stepfunctions").create_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/create_activity.html)

```python
# create_activity method definition

def create_activity(
    self,
    *,
    name: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (2)
) -> CreateActivityOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
3. See [:material-code-braces: CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef) 


```python
# create_activity method usage example with argument unpacking

kwargs: CreateActivityInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_activity(**kwargs)
```

1. See [:material-code-braces: CreateActivityInputRequestTypeDef](./type_defs.md#createactivityinputrequesttypedef) 

### create\_state\_machine

Creates a state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").create_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/create_state_machine.html)

```python
# create_state_machine method definition

def create_state_machine(
    self,
    *,
    name: str,
    definition: str,
    roleArn: str,
    type: StateMachineTypeType = ...,  # (1)
    loggingConfiguration: LoggingConfigurationTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
    tracingConfiguration: TracingConfigurationTypeDef = ...,  # (4)
    publish: bool = ...,
    versionDescription: str = ...,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (5)
) -> CreateStateMachineOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype) 
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
5. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
6. See [:material-code-braces: CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef) 


```python
# create_state_machine method usage example with argument unpacking

kwargs: CreateStateMachineInputRequestTypeDef = {  # (1)
    "name": ...,
    "definition": ...,
    "roleArn": ...,
}

parent.create_state_machine(**kwargs)
```

1. See [:material-code-braces: CreateStateMachineInputRequestTypeDef](./type_defs.md#createstatemachineinputrequesttypedef) 

### create\_state\_machine\_alias

Creates an <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-alias.html">alias</a>
for a state machine that points to one or two <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-version.html">versions</a>
of the same state mac...

Type annotations and code completion for `#!python boto3.client("stepfunctions").create_state_machine_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/create_state_machine_alias.html)

```python
# create_state_machine_alias method definition

def create_state_machine_alias(
    self,
    *,
    name: str,
    routingConfiguration: Sequence[RoutingConfigurationListItemTypeDef],  # (1)
    description: str = ...,
) -> CreateStateMachineAliasOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoutingConfigurationListItemTypeDef](./type_defs.md#routingconfigurationlistitemtypedef) 
2. See [:material-code-braces: CreateStateMachineAliasOutputTypeDef](./type_defs.md#createstatemachinealiasoutputtypedef) 


```python
# create_state_machine_alias method usage example with argument unpacking

kwargs: CreateStateMachineAliasInputRequestTypeDef = {  # (1)
    "name": ...,
    "routingConfiguration": ...,
}

parent.create_state_machine_alias(**kwargs)
```

1. See [:material-code-braces: CreateStateMachineAliasInputRequestTypeDef](./type_defs.md#createstatemachinealiasinputrequesttypedef) 

### delete\_activity

Deletes an activity.

Type annotations and code completion for `#!python boto3.client("stepfunctions").delete_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/delete_activity.html)

```python
# delete_activity method definition

def delete_activity(
    self,
    *,
    activityArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_activity method usage example with argument unpacking

kwargs: DeleteActivityInputRequestTypeDef = {  # (1)
    "activityArn": ...,
}

parent.delete_activity(**kwargs)
```

1. See [:material-code-braces: DeleteActivityInputRequestTypeDef](./type_defs.md#deleteactivityinputrequesttypedef) 

### delete\_state\_machine

Deletes a state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").delete_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/delete_state_machine.html)

```python
# delete_state_machine method definition

def delete_state_machine(
    self,
    *,
    stateMachineArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_state_machine method usage example with argument unpacking

kwargs: DeleteStateMachineInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.delete_state_machine(**kwargs)
```

1. See [:material-code-braces: DeleteStateMachineInputRequestTypeDef](./type_defs.md#deletestatemachineinputrequesttypedef) 

### delete\_state\_machine\_alias

Deletes a state machine <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-alias.html">alias</a>.

Type annotations and code completion for `#!python boto3.client("stepfunctions").delete_state_machine_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/delete_state_machine_alias.html)

```python
# delete_state_machine_alias method definition

def delete_state_machine_alias(
    self,
    *,
    stateMachineAliasArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_state_machine_alias method usage example with argument unpacking

kwargs: DeleteStateMachineAliasInputRequestTypeDef = {  # (1)
    "stateMachineAliasArn": ...,
}

parent.delete_state_machine_alias(**kwargs)
```

1. See [:material-code-braces: DeleteStateMachineAliasInputRequestTypeDef](./type_defs.md#deletestatemachinealiasinputrequesttypedef) 

### delete\_state\_machine\_version

Deletes a state machine <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-version.html">version</a>.

Type annotations and code completion for `#!python boto3.client("stepfunctions").delete_state_machine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/delete_state_machine_version.html)

```python
# delete_state_machine_version method definition

def delete_state_machine_version(
    self,
    *,
    stateMachineVersionArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_state_machine_version method usage example with argument unpacking

kwargs: DeleteStateMachineVersionInputRequestTypeDef = {  # (1)
    "stateMachineVersionArn": ...,
}

parent.delete_state_machine_version(**kwargs)
```

1. See [:material-code-braces: DeleteStateMachineVersionInputRequestTypeDef](./type_defs.md#deletestatemachineversioninputrequesttypedef) 

### describe\_activity

Describes an activity.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/describe_activity.html)

```python
# describe_activity method definition

def describe_activity(
    self,
    *,
    activityArn: str,
) -> DescribeActivityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef) 


```python
# describe_activity method usage example with argument unpacking

kwargs: DescribeActivityInputRequestTypeDef = {  # (1)
    "activityArn": ...,
}

parent.describe_activity(**kwargs)
```

1. See [:material-code-braces: DescribeActivityInputRequestTypeDef](./type_defs.md#describeactivityinputrequesttypedef) 

### describe\_execution

Provides information about a state machine execution, such as the state machine
associated with the execution, the execution input and output, and relevant
execution metadata.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/describe_execution.html)

```python
# describe_execution method definition

def describe_execution(
    self,
    *,
    executionArn: str,
    includedData: IncludedDataType = ...,  # (1)
) -> DescribeExecutionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype) 
2. See [:material-code-braces: DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef) 


```python
# describe_execution method usage example with argument unpacking

kwargs: DescribeExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef) 

### describe\_map\_run

Provides information about a Map Run's configuration, progress, and results.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_map_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/describe_map_run.html)

```python
# describe_map_run method definition

def describe_map_run(
    self,
    *,
    mapRunArn: str,
) -> DescribeMapRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMapRunOutputTypeDef](./type_defs.md#describemaprunoutputtypedef) 


```python
# describe_map_run method usage example with argument unpacking

kwargs: DescribeMapRunInputRequestTypeDef = {  # (1)
    "mapRunArn": ...,
}

parent.describe_map_run(**kwargs)
```

1. See [:material-code-braces: DescribeMapRunInputRequestTypeDef](./type_defs.md#describemapruninputrequesttypedef) 

### describe\_state\_machine

Provides information about a state machine's definition, its IAM role Amazon
Resource Name (ARN), and configuration.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/describe_state_machine.html)

```python
# describe_state_machine method definition

def describe_state_machine(
    self,
    *,
    stateMachineArn: str,
    includedData: IncludedDataType = ...,  # (1)
) -> DescribeStateMachineOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype) 
2. See [:material-code-braces: DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef) 


```python
# describe_state_machine method usage example with argument unpacking

kwargs: DescribeStateMachineInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.describe_state_machine(**kwargs)
```

1. See [:material-code-braces: DescribeStateMachineInputRequestTypeDef](./type_defs.md#describestatemachineinputrequesttypedef) 

### describe\_state\_machine\_alias

Returns details about a state machine <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-alias.html">alias</a>.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_state_machine_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/describe_state_machine_alias.html)

```python
# describe_state_machine_alias method definition

def describe_state_machine_alias(
    self,
    *,
    stateMachineAliasArn: str,
) -> DescribeStateMachineAliasOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStateMachineAliasOutputTypeDef](./type_defs.md#describestatemachinealiasoutputtypedef) 


```python
# describe_state_machine_alias method usage example with argument unpacking

kwargs: DescribeStateMachineAliasInputRequestTypeDef = {  # (1)
    "stateMachineAliasArn": ...,
}

parent.describe_state_machine_alias(**kwargs)
```

1. See [:material-code-braces: DescribeStateMachineAliasInputRequestTypeDef](./type_defs.md#describestatemachinealiasinputrequesttypedef) 

### describe\_state\_machine\_for\_execution

Provides information about a state machine's definition, its execution role
ARN, and configuration.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_state_machine_for_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/describe_state_machine_for_execution.html)

```python
# describe_state_machine_for_execution method definition

def describe_state_machine_for_execution(
    self,
    *,
    executionArn: str,
    includedData: IncludedDataType = ...,  # (1)
) -> DescribeStateMachineForExecutionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype) 
2. See [:material-code-braces: DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef) 


```python
# describe_state_machine_for_execution method usage example with argument unpacking

kwargs: DescribeStateMachineForExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.describe_state_machine_for_execution(**kwargs)
```

1. See [:material-code-braces: DescribeStateMachineForExecutionInputRequestTypeDef](./type_defs.md#describestatemachineforexecutioninputrequesttypedef) 

### get\_activity\_task

Used by workers to retrieve a task (with the specified activity ARN) which has
been scheduled for execution by a running state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_activity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/get_activity_task.html)

```python
# get_activity_task method definition

def get_activity_task(
    self,
    *,
    activityArn: str,
    workerName: str = ...,
) -> GetActivityTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef) 


```python
# get_activity_task method usage example with argument unpacking

kwargs: GetActivityTaskInputRequestTypeDef = {  # (1)
    "activityArn": ...,
}

parent.get_activity_task(**kwargs)
```

1. See [:material-code-braces: GetActivityTaskInputRequestTypeDef](./type_defs.md#getactivitytaskinputrequesttypedef) 

### get\_execution\_history

Returns the history of the specified execution as a list of events.

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_execution_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/get_execution_history.html)

```python
# get_execution_history method definition

def get_execution_history(
    self,
    *,
    executionArn: str,
    maxResults: int = ...,
    reverseOrder: bool = ...,
    nextToken: str = ...,
    includeExecutionData: bool = ...,
) -> GetExecutionHistoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef) 


```python
# get_execution_history method usage example with argument unpacking

kwargs: GetExecutionHistoryInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.get_execution_history(**kwargs)
```

1. See [:material-code-braces: GetExecutionHistoryInputRequestTypeDef](./type_defs.md#getexecutionhistoryinputrequesttypedef) 

### list\_activities

Lists the existing activities.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_activities.html)

```python
# list_activities method definition

def list_activities(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListActivitiesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef) 


```python
# list_activities method usage example with argument unpacking

kwargs: ListActivitiesInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_activities(**kwargs)
```

1. See [:material-code-braces: ListActivitiesInputRequestTypeDef](./type_defs.md#listactivitiesinputrequesttypedef) 

### list\_executions

Lists all executions of a state machine or a Map Run.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_executions.html)

```python
# list_executions method definition

def list_executions(
    self,
    *,
    stateMachineArn: str = ...,
    statusFilter: ExecutionStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    mapRunArn: str = ...,
    redriveFilter: ExecutionRedriveFilterType = ...,  # (2)
) -> ListExecutionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-brackets: ExecutionRedriveFilterType](./literals.md#executionredrivefiltertype) 
3. See [:material-code-braces: ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef) 


```python
# list_executions method usage example with argument unpacking

kwargs: ListExecutionsInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef) 

### list\_map\_runs

Lists all Map Runs that were started by a given state machine execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_map_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_map_runs.html)

```python
# list_map_runs method definition

def list_map_runs(
    self,
    *,
    executionArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMapRunsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMapRunsOutputTypeDef](./type_defs.md#listmaprunsoutputtypedef) 


```python
# list_map_runs method usage example with argument unpacking

kwargs: ListMapRunsInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.list_map_runs(**kwargs)
```

1. See [:material-code-braces: ListMapRunsInputRequestTypeDef](./type_defs.md#listmaprunsinputrequesttypedef) 

### list\_state\_machine\_aliases

Lists <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-alias.html">aliases</a>
for a specified state machine ARN.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_state_machine_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_state_machine_aliases.html)

```python
# list_state_machine_aliases method definition

def list_state_machine_aliases(
    self,
    *,
    stateMachineArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStateMachineAliasesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStateMachineAliasesOutputTypeDef](./type_defs.md#liststatemachinealiasesoutputtypedef) 


```python
# list_state_machine_aliases method usage example with argument unpacking

kwargs: ListStateMachineAliasesInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.list_state_machine_aliases(**kwargs)
```

1. See [:material-code-braces: ListStateMachineAliasesInputRequestTypeDef](./type_defs.md#liststatemachinealiasesinputrequesttypedef) 

### list\_state\_machine\_versions

Lists <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-version.html">versions</a>
for the specified state machine Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_state_machine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_state_machine_versions.html)

```python
# list_state_machine_versions method definition

def list_state_machine_versions(
    self,
    *,
    stateMachineArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStateMachineVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStateMachineVersionsOutputTypeDef](./type_defs.md#liststatemachineversionsoutputtypedef) 


```python
# list_state_machine_versions method usage example with argument unpacking

kwargs: ListStateMachineVersionsInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.list_state_machine_versions(**kwargs)
```

1. See [:material-code-braces: ListStateMachineVersionsInputRequestTypeDef](./type_defs.md#liststatemachineversionsinputrequesttypedef) 

### list\_state\_machines

Lists the existing state machines.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_state_machines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_state_machines.html)

```python
# list_state_machines method definition

def list_state_machines(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStateMachinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef) 


```python
# list_state_machines method usage example with argument unpacking

kwargs: ListStateMachinesInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_state_machines(**kwargs)
```

1. See [:material-code-braces: ListStateMachinesInputRequestTypeDef](./type_defs.md#liststatemachinesinputrequesttypedef) 

### list\_tags\_for\_resource

List tags for a given resource.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/list_tags_for_resource.html)

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

### publish\_state\_machine\_version

Creates a <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-version.html">version</a>
from the current revision of a state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").publish_state_machine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/publish_state_machine_version.html)

```python
# publish_state_machine_version method definition

def publish_state_machine_version(
    self,
    *,
    stateMachineArn: str,
    revisionId: str = ...,
    description: str = ...,
) -> PublishStateMachineVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishStateMachineVersionOutputTypeDef](./type_defs.md#publishstatemachineversionoutputtypedef) 


```python
# publish_state_machine_version method usage example with argument unpacking

kwargs: PublishStateMachineVersionInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.publish_state_machine_version(**kwargs)
```

1. See [:material-code-braces: PublishStateMachineVersionInputRequestTypeDef](./type_defs.md#publishstatemachineversioninputrequesttypedef) 

### redrive\_execution

Restarts unsuccessful executions of Standard workflows that didn't complete
successfully in the last 14 days.

Type annotations and code completion for `#!python boto3.client("stepfunctions").redrive_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/redrive_execution.html)

```python
# redrive_execution method definition

def redrive_execution(
    self,
    *,
    executionArn: str,
    clientToken: str = ...,
) -> RedriveExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RedriveExecutionOutputTypeDef](./type_defs.md#redriveexecutionoutputtypedef) 


```python
# redrive_execution method usage example with argument unpacking

kwargs: RedriveExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.redrive_execution(**kwargs)
```

1. See [:material-code-braces: RedriveExecutionInputRequestTypeDef](./type_defs.md#redriveexecutioninputrequesttypedef) 

### send\_task\_failure

Used by activity workers, Task states using the <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-resource.html#connect-wait-token">callback</a>
pattern, and optionally Task states using the <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-resource.h...

Type annotations and code completion for `#!python boto3.client("stepfunctions").send_task_failure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/send_task_failure.html)

```python
# send_task_failure method definition

def send_task_failure(
    self,
    *,
    taskToken: str,
    error: str = ...,
    cause: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# send_task_failure method usage example with argument unpacking

kwargs: SendTaskFailureInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.send_task_failure(**kwargs)
```

1. See [:material-code-braces: SendTaskFailureInputRequestTypeDef](./type_defs.md#sendtaskfailureinputrequesttypedef) 

### send\_task\_heartbeat

Used by activity workers and Task states using the <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-resource.html#connect-wait-token">callback</a>
pattern, and optionally Task states using the <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-resourc...

Type annotations and code completion for `#!python boto3.client("stepfunctions").send_task_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/send_task_heartbeat.html)

```python
# send_task_heartbeat method definition

def send_task_heartbeat(
    self,
    *,
    taskToken: str,
) -> Dict[str, Any]:
    ...
```



```python
# send_task_heartbeat method usage example with argument unpacking

kwargs: SendTaskHeartbeatInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.send_task_heartbeat(**kwargs)
```

1. See [:material-code-braces: SendTaskHeartbeatInputRequestTypeDef](./type_defs.md#sendtaskheartbeatinputrequesttypedef) 

### send\_task\_success

Used by activity workers, Task states using the <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-resource.html#connect-wait-token">callback</a>
pattern, and optionally Task states using the <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-resource.h...

Type annotations and code completion for `#!python boto3.client("stepfunctions").send_task_success` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/send_task_success.html)

```python
# send_task_success method definition

def send_task_success(
    self,
    *,
    taskToken: str,
    output: str,
) -> Dict[str, Any]:
    ...
```



```python
# send_task_success method usage example with argument unpacking

kwargs: SendTaskSuccessInputRequestTypeDef = {  # (1)
    "taskToken": ...,
    "output": ...,
}

parent.send_task_success(**kwargs)
```

1. See [:material-code-braces: SendTaskSuccessInputRequestTypeDef](./type_defs.md#sendtasksuccessinputrequesttypedef) 

### start\_execution

Starts a state machine execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").start_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/start_execution.html)

```python
# start_execution method definition

def start_execution(
    self,
    *,
    stateMachineArn: str,
    name: str = ...,
    input: str = ...,
    traceHeader: str = ...,
) -> StartExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef) 


```python
# start_execution method usage example with argument unpacking

kwargs: StartExecutionInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.start_execution(**kwargs)
```

1. See [:material-code-braces: StartExecutionInputRequestTypeDef](./type_defs.md#startexecutioninputrequesttypedef) 

### start\_sync\_execution

Starts a Synchronous Express state machine execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").start_sync_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/start_sync_execution.html)

```python
# start_sync_execution method definition

def start_sync_execution(
    self,
    *,
    stateMachineArn: str,
    name: str = ...,
    input: str = ...,
    traceHeader: str = ...,
    includedData: IncludedDataType = ...,  # (1)
) -> StartSyncExecutionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype) 
2. See [:material-code-braces: StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef) 


```python
# start_sync_execution method usage example with argument unpacking

kwargs: StartSyncExecutionInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.start_sync_execution(**kwargs)
```

1. See [:material-code-braces: StartSyncExecutionInputRequestTypeDef](./type_defs.md#startsyncexecutioninputrequesttypedef) 

### stop\_execution

Stops an execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").stop_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/stop_execution.html)

```python
# stop_execution method definition

def stop_execution(
    self,
    *,
    executionArn: str,
    error: str = ...,
    cause: str = ...,
) -> StopExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef) 


```python
# stop_execution method usage example with argument unpacking

kwargs: StopExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.stop_execution(**kwargs)
```

1. See [:material-code-braces: StopExecutionInputRequestTypeDef](./type_defs.md#stopexecutioninputrequesttypedef) 

### tag\_resource

Add a tag to a Step Functions resource.

Type annotations and code completion for `#!python boto3.client("stepfunctions").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### test\_state

Accepts the definition of a single state and executes it.

Type annotations and code completion for `#!python boto3.client("stepfunctions").test_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/test_state.html)

```python
# test_state method definition

def test_state(
    self,
    *,
    definition: str,
    roleArn: str = ...,
    input: str = ...,
    inspectionLevel: InspectionLevelType = ...,  # (1)
    revealSecrets: bool = ...,
    variables: str = ...,
) -> TestStateOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InspectionLevelType](./literals.md#inspectionleveltype) 
2. See [:material-code-braces: TestStateOutputTypeDef](./type_defs.md#teststateoutputtypedef) 


```python
# test_state method usage example with argument unpacking

kwargs: TestStateInputRequestTypeDef = {  # (1)
    "definition": ...,
}

parent.test_state(**kwargs)
```

1. See [:material-code-braces: TestStateInputRequestTypeDef](./type_defs.md#teststateinputrequesttypedef) 

### untag\_resource

Remove a tag from a Step Functions resource.

Type annotations and code completion for `#!python boto3.client("stepfunctions").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_map\_run

Updates an in-progress Map Run's configuration to include changes to the
settings that control maximum concurrency and Map Run failure.

Type annotations and code completion for `#!python boto3.client("stepfunctions").update_map_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/update_map_run.html)

```python
# update_map_run method definition

def update_map_run(
    self,
    *,
    mapRunArn: str,
    maxConcurrency: int = ...,
    toleratedFailurePercentage: float = ...,
    toleratedFailureCount: int = ...,
) -> Dict[str, Any]:
    ...
```



```python
# update_map_run method usage example with argument unpacking

kwargs: UpdateMapRunInputRequestTypeDef = {  # (1)
    "mapRunArn": ...,
}

parent.update_map_run(**kwargs)
```

1. See [:material-code-braces: UpdateMapRunInputRequestTypeDef](./type_defs.md#updatemapruninputrequesttypedef) 

### update\_state\_machine

Updates an existing state machine by modifying its <code>definition</code>,
<code>roleArn</code>, <code>loggingConfiguration</code>, or
<code>EncryptionConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("stepfunctions").update_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/update_state_machine.html)

```python
# update_state_machine method definition

def update_state_machine(
    self,
    *,
    stateMachineArn: str,
    definition: str = ...,
    roleArn: str = ...,
    loggingConfiguration: LoggingConfigurationTypeDef = ...,  # (1)
    tracingConfiguration: TracingConfigurationTypeDef = ...,  # (2)
    publish: bool = ...,
    versionDescription: str = ...,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
) -> UpdateStateMachineOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef) 


```python
# update_state_machine method usage example with argument unpacking

kwargs: UpdateStateMachineInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.update_state_machine(**kwargs)
```

1. See [:material-code-braces: UpdateStateMachineInputRequestTypeDef](./type_defs.md#updatestatemachineinputrequesttypedef) 

### update\_state\_machine\_alias

Updates the configuration of an existing state machine <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-alias.html">alias</a>
by modifying its <code>description</code> or <code>routingConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("stepfunctions").update_state_machine_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/update_state_machine_alias.html)

```python
# update_state_machine_alias method definition

def update_state_machine_alias(
    self,
    *,
    stateMachineAliasArn: str,
    description: str = ...,
    routingConfiguration: Sequence[RoutingConfigurationListItemTypeDef] = ...,  # (1)
) -> UpdateStateMachineAliasOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoutingConfigurationListItemTypeDef](./type_defs.md#routingconfigurationlistitemtypedef) 
2. See [:material-code-braces: UpdateStateMachineAliasOutputTypeDef](./type_defs.md#updatestatemachinealiasoutputtypedef) 


```python
# update_state_machine_alias method usage example with argument unpacking

kwargs: UpdateStateMachineAliasInputRequestTypeDef = {  # (1)
    "stateMachineAliasArn": ...,
}

parent.update_state_machine_alias(**kwargs)
```

1. See [:material-code-braces: UpdateStateMachineAliasInputRequestTypeDef](./type_defs.md#updatestatemachinealiasinputrequesttypedef) 

### validate\_state\_machine\_definition

Validates the syntax of a state machine definition specified in <a
href="https://docs.aws.amazon.com/step-functions/latest/dg/concepts-amazon-states-language.html">Amazon
States Language</a> (ASL), a JSON-based, structured language.

Type annotations and code completion for `#!python boto3.client("stepfunctions").validate_state_machine_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/client/validate_state_machine_definition.html)

```python
# validate_state_machine_definition method definition

def validate_state_machine_definition(
    self,
    *,
    definition: str,
    type: StateMachineTypeType = ...,  # (1)
    severity: ValidateStateMachineDefinitionSeverityType = ...,  # (2)
    maxResults: int = ...,
) -> ValidateStateMachineDefinitionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype) 
2. See [:material-code-brackets: ValidateStateMachineDefinitionSeverityType](./literals.md#validatestatemachinedefinitionseveritytype) 
3. See [:material-code-braces: ValidateStateMachineDefinitionOutputTypeDef](./type_defs.md#validatestatemachinedefinitionoutputtypedef) 


```python
# validate_state_machine_definition method usage example with argument unpacking

kwargs: ValidateStateMachineDefinitionInputRequestTypeDef = {  # (1)
    "definition": ...,
}

parent.validate_state_machine_definition(**kwargs)
```

1. See [:material-code-braces: ValidateStateMachineDefinitionInputRequestTypeDef](./type_defs.md#validatestatemachinedefinitioninputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator` method with overloads.

- `client.get_paginator("get_execution_history")` -> [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
- `client.get_paginator("list_activities")` -> [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_map_runs")` -> [ListMapRunsPaginator](./paginators.md#listmaprunspaginator)
- `client.get_paginator("list_state_machines")` -> [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)


