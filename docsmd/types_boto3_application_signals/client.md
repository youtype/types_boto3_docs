# CloudWatchApplicationSignalsClient

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > CloudWatchApplicationSignalsClient

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [types-boto3-application-signals](https://pypi.org/project/types-boto3-application-signals/).

## CloudWatchApplicationSignalsClient

Type annotations and code completion for `#!python boto3.client("application-signals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#CloudWatchApplicationSignals.Client)

```python
# CloudWatchApplicationSignalsClient usage example

from boto3.session import Session
from types_boto3_application_signals.client import CloudWatchApplicationSignalsClient

def get_application-signals_client() -> CloudWatchApplicationSignalsClient:
    return Session().client("application-signals")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("application-signals").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("application-signals")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_application_signals.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("application-signals").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("application-signals").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/generate_presigned_url.html)

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


### batch\_get\_service\_level\_objective\_budget\_report

Use this operation to retrieve one or more <i>service level objective (SLO)
budget reports</i>.

Type annotations and code completion for `#!python boto3.client("application-signals").batch_get_service_level_objective_budget_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/batch_get_service_level_objective_budget_report.html)

```python
# batch_get_service_level_objective_budget_report method definition

def batch_get_service_level_objective_budget_report(
    self,
    *,
    Timestamp: TimestampTypeDef,
    SloIds: Sequence[str],
) -> BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportoutputtypedef) 


```python
# batch_get_service_level_objective_budget_report method usage example with argument unpacking

kwargs: BatchGetServiceLevelObjectiveBudgetReportInputRequestTypeDef = {  # (1)
    "Timestamp": ...,
    "SloIds": ...,
}

parent.batch_get_service_level_objective_budget_report(**kwargs)
```

1. See [:material-code-braces: BatchGetServiceLevelObjectiveBudgetReportInputRequestTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportinputrequesttypedef) 

### create\_service\_level\_objective

Creates a service level objective (SLO), which can help you ensure that your
critical business operations are meeting customer expectations.

Type annotations and code completion for `#!python boto3.client("application-signals").create_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/create_service_level_objective.html)

```python
# create_service_level_objective method definition

def create_service_level_objective(
    self,
    *,
    Name: str,
    Description: str = ...,
    SliConfig: ServiceLevelIndicatorConfigTypeDef = ...,  # (1)
    RequestBasedSliConfig: RequestBasedServiceLevelIndicatorConfigTypeDef = ...,  # (2)
    Goal: GoalTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    BurnRateConfigurations: Sequence[BurnRateConfigurationTypeDef] = ...,  # (5)
) -> CreateServiceLevelObjectiveOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef) 
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef) 
3. See [:material-code-braces: GoalTypeDef](./type_defs.md#goaltypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: BurnRateConfigurationTypeDef](./type_defs.md#burnrateconfigurationtypedef) 
6. See [:material-code-braces: CreateServiceLevelObjectiveOutputTypeDef](./type_defs.md#createservicelevelobjectiveoutputtypedef) 


```python
# create_service_level_objective method usage example with argument unpacking

kwargs: CreateServiceLevelObjectiveInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_service_level_objective(**kwargs)
```

1. See [:material-code-braces: CreateServiceLevelObjectiveInputRequestTypeDef](./type_defs.md#createservicelevelobjectiveinputrequesttypedef) 

### delete\_service\_level\_objective

Deletes the specified service level objective.

Type annotations and code completion for `#!python boto3.client("application-signals").delete_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/delete_service_level_objective.html)

```python
# delete_service_level_objective method definition

def delete_service_level_objective(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_service_level_objective method usage example with argument unpacking

kwargs: DeleteServiceLevelObjectiveInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service_level_objective(**kwargs)
```

1. See [:material-code-braces: DeleteServiceLevelObjectiveInputRequestTypeDef](./type_defs.md#deleteservicelevelobjectiveinputrequesttypedef) 

### get\_service

Returns information about a service discovered by Application Signals.

Type annotations and code completion for `#!python boto3.client("application-signals").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/get_service.html)

```python
# get_service method definition

def get_service(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
) -> GetServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef) 


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceInputRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceInputRequestTypeDef](./type_defs.md#getserviceinputrequesttypedef) 

### get\_service\_level\_objective

Returns information about one SLO created in the account.

Type annotations and code completion for `#!python boto3.client("application-signals").get_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/get_service_level_objective.html)

```python
# get_service_level_objective method definition

def get_service_level_objective(
    self,
    *,
    Id: str,
) -> GetServiceLevelObjectiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceLevelObjectiveOutputTypeDef](./type_defs.md#getservicelevelobjectiveoutputtypedef) 


```python
# get_service_level_objective method usage example with argument unpacking

kwargs: GetServiceLevelObjectiveInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_service_level_objective(**kwargs)
```

1. See [:material-code-braces: GetServiceLevelObjectiveInputRequestTypeDef](./type_defs.md#getservicelevelobjectiveinputrequesttypedef) 

### list\_service\_dependencies

Returns a list of service dependencies of the service that you specify.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_dependencies.html)

```python
# list_service_dependencies method definition

def list_service_dependencies(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceDependenciesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceDependenciesOutputTypeDef](./type_defs.md#listservicedependenciesoutputtypedef) 


```python
# list_service_dependencies method usage example with argument unpacking

kwargs: ListServiceDependenciesInputRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.list_service_dependencies(**kwargs)
```

1. See [:material-code-braces: ListServiceDependenciesInputRequestTypeDef](./type_defs.md#listservicedependenciesinputrequesttypedef) 

### list\_service\_dependents

Returns the list of dependents that invoked the specified service during the
provided time range.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_dependents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_dependents.html)

```python
# list_service_dependents method definition

def list_service_dependents(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceDependentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceDependentsOutputTypeDef](./type_defs.md#listservicedependentsoutputtypedef) 


```python
# list_service_dependents method usage example with argument unpacking

kwargs: ListServiceDependentsInputRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.list_service_dependents(**kwargs)
```

1. See [:material-code-braces: ListServiceDependentsInputRequestTypeDef](./type_defs.md#listservicedependentsinputrequesttypedef) 

### list\_service\_level\_objectives

Returns a list of SLOs created in this account.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_level_objectives` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_level_objectives.html)

```python
# list_service_level_objectives method definition

def list_service_level_objectives(
    self,
    *,
    KeyAttributes: Mapping[str, str] = ...,
    OperationName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceLevelObjectivesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceLevelObjectivesOutputTypeDef](./type_defs.md#listservicelevelobjectivesoutputtypedef) 


```python
# list_service_level_objectives method usage example with argument unpacking

kwargs: ListServiceLevelObjectivesInputRequestTypeDef = {  # (1)
    "KeyAttributes": ...,
}

parent.list_service_level_objectives(**kwargs)
```

1. See [:material-code-braces: ListServiceLevelObjectivesInputRequestTypeDef](./type_defs.md#listservicelevelobjectivesinputrequesttypedef) 

### list\_service\_operations

Returns a list of the <i>operations</i> of this service that have been
discovered by Application Signals.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_operations.html)

```python
# list_service_operations method definition

def list_service_operations(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceOperationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceOperationsOutputTypeDef](./type_defs.md#listserviceoperationsoutputtypedef) 


```python
# list_service_operations method usage example with argument unpacking

kwargs: ListServiceOperationsInputRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.list_service_operations(**kwargs)
```

1. See [:material-code-braces: ListServiceOperationsInputRequestTypeDef](./type_defs.md#listserviceoperationsinputrequesttypedef) 

### list\_services

Returns a list of services that have been discovered by Application Signals.

Type annotations and code completion for `#!python boto3.client("application-signals").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef) 


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesInputRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesInputRequestTypeDef](./type_defs.md#listservicesinputrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch resource.

Type annotations and code completion for `#!python boto3.client("application-signals").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_tags_for_resource.html)

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

### start\_discovery

Enables this Amazon Web Services account to be able to use CloudWatch
Application Signals by creating the
<i>AWSServiceRoleForCloudWatchApplicationSignals</i> service-linked role.

Type annotations and code completion for `#!python boto3.client("application-signals").start_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/start_discovery.html)

```python
# start_discovery method definition

def start_discovery(
    self,
) -> Dict[str, Any]:
    ...
```


### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch
resource, such as a service level objective.

Type annotations and code completion for `#!python boto3.client("application-signals").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


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

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("application-signals").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_service\_level\_objective

Updates an existing service level objective (SLO).

Type annotations and code completion for `#!python boto3.client("application-signals").update_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/update_service_level_objective.html)

```python
# update_service_level_objective method definition

def update_service_level_objective(
    self,
    *,
    Id: str,
    Description: str = ...,
    SliConfig: ServiceLevelIndicatorConfigTypeDef = ...,  # (1)
    RequestBasedSliConfig: RequestBasedServiceLevelIndicatorConfigTypeDef = ...,  # (2)
    Goal: GoalTypeDef = ...,  # (3)
    BurnRateConfigurations: Sequence[BurnRateConfigurationTypeDef] = ...,  # (4)
) -> UpdateServiceLevelObjectiveOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef) 
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef) 
3. See [:material-code-braces: GoalTypeDef](./type_defs.md#goaltypedef) 
4. See [:material-code-braces: BurnRateConfigurationTypeDef](./type_defs.md#burnrateconfigurationtypedef) 
5. See [:material-code-braces: UpdateServiceLevelObjectiveOutputTypeDef](./type_defs.md#updateservicelevelobjectiveoutputtypedef) 


```python
# update_service_level_objective method usage example with argument unpacking

kwargs: UpdateServiceLevelObjectiveInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_service_level_objective(**kwargs)
```

1. See [:material-code-braces: UpdateServiceLevelObjectiveInputRequestTypeDef](./type_defs.md#updateservicelevelobjectiveinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator` method with overloads.

- `client.get_paginator("list_service_dependencies")` -> [ListServiceDependenciesPaginator](./paginators.md#listservicedependenciespaginator)
- `client.get_paginator("list_service_dependents")` -> [ListServiceDependentsPaginator](./paginators.md#listservicedependentspaginator)
- `client.get_paginator("list_service_level_objectives")` -> [ListServiceLevelObjectivesPaginator](./paginators.md#listservicelevelobjectivespaginator)
- `client.get_paginator("list_service_operations")` -> [ListServiceOperationsPaginator](./paginators.md#listserviceoperationspaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)


