# Paginators

> [Index](../README.md) > [Proton](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton)
    type annotations stubs module [types-boto3-proton](https://pypi.org/project/types-boto3-proton/).

## ListComponentOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_component_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListComponentOutputs.html#Proton.Paginator.ListComponentOutputs)

```python
# ListComponentOutputsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListComponentOutputsPaginator

def get_list_component_outputs_paginator() -> ListComponentOutputsPaginator:
    return Session().client("proton").get_paginator("list_component_outputs")
```

```python
# ListComponentOutputsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListComponentOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListComponentOutputsPaginator = client.get_paginator("list_component_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListComponentOutputsPaginator](./paginators.md#listcomponentoutputspaginator)
3. item: [:material-code-braces: ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentOutputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    componentName: str,
    deploymentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListComponentOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentOutputsInputPaginateTypeDef = {  # (1)
    "componentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentOutputsInputPaginateTypeDef](./type_defs.md#listcomponentoutputsinputpaginatetypedef) 
## ListComponentProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_component_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListComponentProvisionedResources.html#Proton.Paginator.ListComponentProvisionedResources)

```python
# ListComponentProvisionedResourcesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListComponentProvisionedResourcesPaginator

def get_list_component_provisioned_resources_paginator() -> ListComponentProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_component_provisioned_resources")
```

```python
# ListComponentProvisionedResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListComponentProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListComponentProvisionedResourcesPaginator = client.get_paginator("list_component_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListComponentProvisionedResourcesPaginator](./paginators.md#listcomponentprovisionedresourcespaginator)
3. item: [:material-code-braces: ListComponentProvisionedResourcesOutputTypeDef](./type_defs.md#listcomponentprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentProvisionedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    componentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListComponentProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentProvisionedResourcesOutputTypeDef](./type_defs.md#listcomponentprovisionedresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentProvisionedResourcesInputPaginateTypeDef = {  # (1)
    "componentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listcomponentprovisionedresourcesinputpaginatetypedef) 
## ListComponentsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListComponents.html#Proton.Paginator.ListComponents)

```python
# ListComponentsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("proton").get_paginator("list_components")
```

```python
# ListComponentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListComponentsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListComponentsPaginator = client.get_paginator("list_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
3. item: [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    environmentName: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListComponentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentsInputPaginateTypeDef = {  # (1)
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentsInputPaginateTypeDef](./type_defs.md#listcomponentsinputpaginatetypedef) 
## ListDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListDeployments.html#Proton.Paginator.ListDeployments)

```python
# ListDeploymentsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("proton").get_paginator("list_deployments")
```

```python
# ListDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListDeploymentsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListDeploymentsPaginator = client.get_paginator("list_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
3. item: [:material-code-braces: ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    componentName: str = ...,
    environmentName: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDeploymentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentsInputPaginateTypeDef = {  # (1)
    "componentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsInputPaginateTypeDef](./type_defs.md#listdeploymentsinputpaginatetypedef) 
## ListEnvironmentAccountConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_account_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListEnvironmentAccountConnections.html#Proton.Paginator.ListEnvironmentAccountConnections)

```python
# ListEnvironmentAccountConnectionsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator

def get_list_environment_account_connections_paginator() -> ListEnvironmentAccountConnectionsPaginator:
    return Session().client("proton").get_paginator("list_environment_account_connections")
```

```python
# ListEnvironmentAccountConnectionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentAccountConnectionsPaginator = client.get_paginator("list_environment_account_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
3. item: [:material-code-braces: ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentAccountConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: str = ...,
    statuses: Sequence[EnvironmentAccountConnectionStatusType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListEnvironmentAccountConnectionsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype) 
2. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentAccountConnectionsInputPaginateTypeDef = {  # (1)
    "requestedBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentAccountConnectionsInputPaginateTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputpaginatetypedef) 
## ListEnvironmentOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListEnvironmentOutputs.html#Proton.Paginator.ListEnvironmentOutputs)

```python
# ListEnvironmentOutputsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentOutputsPaginator

def get_list_environment_outputs_paginator() -> ListEnvironmentOutputsPaginator:
    return Session().client("proton").get_paginator("list_environment_outputs")
```

```python
# ListEnvironmentOutputsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentOutputsPaginator = client.get_paginator("list_environment_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentOutputsPaginator](./paginators.md#listenvironmentoutputspaginator)
3. item: [:material-code-braces: ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentOutputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    environmentName: str,
    deploymentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListEnvironmentOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentOutputsInputPaginateTypeDef = {  # (1)
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentOutputsInputPaginateTypeDef](./type_defs.md#listenvironmentoutputsinputpaginatetypedef) 
## ListEnvironmentProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListEnvironmentProvisionedResources.html#Proton.Paginator.ListEnvironmentProvisionedResources)

```python
# ListEnvironmentProvisionedResourcesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentProvisionedResourcesPaginator

def get_list_environment_provisioned_resources_paginator() -> ListEnvironmentProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_environment_provisioned_resources")
```

```python
# ListEnvironmentProvisionedResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentProvisionedResourcesPaginator = client.get_paginator("list_environment_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentProvisionedResourcesPaginator](./paginators.md#listenvironmentprovisionedresourcespaginator)
3. item: [:material-code-braces: ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentProvisionedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListEnvironmentProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentProvisionedResourcesInputPaginateTypeDef = {  # (1)
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputpaginatetypedef) 
## ListEnvironmentTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListEnvironmentTemplateVersions.html#Proton.Paginator.ListEnvironmentTemplateVersions)

```python
# ListEnvironmentTemplateVersionsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentTemplateVersionsPaginator

def get_list_environment_template_versions_paginator() -> ListEnvironmentTemplateVersionsPaginator:
    return Session().client("proton").get_paginator("list_environment_template_versions")
```

```python
# ListEnvironmentTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentTemplateVersionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentTemplateVersionsPaginator = client.get_paginator("list_environment_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentTemplateVersionsPaginator](./paginators.md#listenvironmenttemplateversionspaginator)
3. item: [:material-code-braces: ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateName: str,
    majorVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListEnvironmentTemplateVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentTemplateVersionsInputPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentTemplateVersionsInputPaginateTypeDef](./type_defs.md#listenvironmenttemplateversionsinputpaginatetypedef) 
## ListEnvironmentTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListEnvironmentTemplates.html#Proton.Paginator.ListEnvironmentTemplates)

```python
# ListEnvironmentTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentTemplatesPaginator

def get_list_environment_templates_paginator() -> ListEnvironmentTemplatesPaginator:
    return Session().client("proton").get_paginator("list_environment_templates")
```

```python
# ListEnvironmentTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentTemplatesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentTemplatesPaginator = client.get_paginator("list_environment_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentTemplatesPaginator](./paginators.md#listenvironmenttemplatespaginator)
3. item: [:material-code-braces: ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListEnvironmentTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentTemplatesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentTemplatesInputPaginateTypeDef](./type_defs.md#listenvironmenttemplatesinputpaginatetypedef) 
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListEnvironments.html#Proton.Paginator.ListEnvironments)

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("proton").get_paginator("list_environments")
```

```python
# ListEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    environmentTemplates: Sequence[EnvironmentTemplateFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListEnvironmentsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentsInputPaginateTypeDef = {  # (1)
    "environmentTemplates": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputPaginateTypeDef](./type_defs.md#listenvironmentsinputpaginatetypedef) 
## ListRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListRepositories.html#Proton.Paginator.ListRepositories)

```python
# ListRepositoriesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return Session().client("proton").get_paginator("list_repositories")
```

```python
# ListRepositoriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListRepositoriesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListRepositoriesPaginator = client.get_paginator("list_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
3. item: [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRepositoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListRepositoriesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRepositoriesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInputPaginateTypeDef](./type_defs.md#listrepositoriesinputpaginatetypedef) 
## ListRepositorySyncDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_repository_sync_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListRepositorySyncDefinitions.html#Proton.Paginator.ListRepositorySyncDefinitions)

```python
# ListRepositorySyncDefinitionsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListRepositorySyncDefinitionsPaginator

def get_list_repository_sync_definitions_paginator() -> ListRepositorySyncDefinitionsPaginator:
    return Session().client("proton").get_paginator("list_repository_sync_definitions")
```

```python
# ListRepositorySyncDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListRepositorySyncDefinitionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListRepositorySyncDefinitionsPaginator = client.get_paginator("list_repository_sync_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListRepositorySyncDefinitionsPaginator](./paginators.md#listrepositorysyncdefinitionspaginator)
3. item: [:material-code-braces: ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRepositorySyncDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListRepositorySyncDefinitionsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRepositorySyncDefinitionsInputPaginateTypeDef = {  # (1)
    "repositoryName": ...,
    "repositoryProvider": ...,
    "syncType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositorySyncDefinitionsInputPaginateTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputpaginatetypedef) 
## ListServiceInstanceOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_instance_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServiceInstanceOutputs.html#Proton.Paginator.ListServiceInstanceOutputs)

```python
# ListServiceInstanceOutputsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceInstanceOutputsPaginator

def get_list_service_instance_outputs_paginator() -> ListServiceInstanceOutputsPaginator:
    return Session().client("proton").get_paginator("list_service_instance_outputs")
```

```python
# ListServiceInstanceOutputsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceInstanceOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceInstanceOutputsPaginator = client.get_paginator("list_service_instance_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceInstanceOutputsPaginator](./paginators.md#listserviceinstanceoutputspaginator)
3. item: [:material-code-braces: ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceInstanceOutputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
    deploymentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServiceInstanceOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceInstanceOutputsInputPaginateTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceInstanceOutputsInputPaginateTypeDef](./type_defs.md#listserviceinstanceoutputsinputpaginatetypedef) 
## ListServiceInstanceProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_instance_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServiceInstanceProvisionedResources.html#Proton.Paginator.ListServiceInstanceProvisionedResources)

```python
# ListServiceInstanceProvisionedResourcesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceInstanceProvisionedResourcesPaginator

def get_list_service_instance_provisioned_resources_paginator() -> ListServiceInstanceProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_service_instance_provisioned_resources")
```

```python
# ListServiceInstanceProvisionedResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceInstanceProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceInstanceProvisionedResourcesPaginator = client.get_paginator("list_service_instance_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceInstanceProvisionedResourcesPaginator](./paginators.md#listserviceinstanceprovisionedresourcespaginator)
3. item: [:material-code-braces: ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceInstanceProvisionedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServiceInstanceProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceInstanceProvisionedResourcesInputPaginateTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceInstanceProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputpaginatetypedef) 
## ListServiceInstancesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServiceInstances.html#Proton.Paginator.ListServiceInstances)

```python
# ListServiceInstancesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceInstancesPaginator

def get_list_service_instances_paginator() -> ListServiceInstancesPaginator:
    return Session().client("proton").get_paginator("list_service_instances")
```

```python
# ListServiceInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceInstancesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceInstancesPaginator = client.get_paginator("list_service_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceInstancesPaginator](./paginators.md#listserviceinstancespaginator)
3. item: [:material-code-braces: ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[ListServiceInstancesFilterTypeDef] = ...,  # (1)
    serviceName: str = ...,
    sortBy: ListServiceInstancesSortByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> PageIterator[ListServiceInstancesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ListServiceInstancesFilterTypeDef](./type_defs.md#listserviceinstancesfiltertypedef) 
2. See [:material-code-brackets: ListServiceInstancesSortByType](./literals.md#listserviceinstancessortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceInstancesInputPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceInstancesInputPaginateTypeDef](./type_defs.md#listserviceinstancesinputpaginatetypedef) 
## ListServicePipelineOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_pipeline_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServicePipelineOutputs.html#Proton.Paginator.ListServicePipelineOutputs)

```python
# ListServicePipelineOutputsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServicePipelineOutputsPaginator

def get_list_service_pipeline_outputs_paginator() -> ListServicePipelineOutputsPaginator:
    return Session().client("proton").get_paginator("list_service_pipeline_outputs")
```

```python
# ListServicePipelineOutputsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServicePipelineOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServicePipelineOutputsPaginator = client.get_paginator("list_service_pipeline_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServicePipelineOutputsPaginator](./paginators.md#listservicepipelineoutputspaginator)
3. item: [:material-code-braces: ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServicePipelineOutputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceName: str,
    deploymentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServicePipelineOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServicePipelineOutputsInputPaginateTypeDef = {  # (1)
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicePipelineOutputsInputPaginateTypeDef](./type_defs.md#listservicepipelineoutputsinputpaginatetypedef) 
## ListServicePipelineProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_pipeline_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServicePipelineProvisionedResources.html#Proton.Paginator.ListServicePipelineProvisionedResources)

```python
# ListServicePipelineProvisionedResourcesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServicePipelineProvisionedResourcesPaginator

def get_list_service_pipeline_provisioned_resources_paginator() -> ListServicePipelineProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_service_pipeline_provisioned_resources")
```

```python
# ListServicePipelineProvisionedResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServicePipelineProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServicePipelineProvisionedResourcesPaginator = client.get_paginator("list_service_pipeline_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServicePipelineProvisionedResourcesPaginator](./paginators.md#listservicepipelineprovisionedresourcespaginator)
3. item: [:material-code-braces: ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServicePipelineProvisionedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServicePipelineProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServicePipelineProvisionedResourcesInputPaginateTypeDef = {  # (1)
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicePipelineProvisionedResourcesInputPaginateTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputpaginatetypedef) 
## ListServiceTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServiceTemplateVersions.html#Proton.Paginator.ListServiceTemplateVersions)

```python
# ListServiceTemplateVersionsPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceTemplateVersionsPaginator

def get_list_service_template_versions_paginator() -> ListServiceTemplateVersionsPaginator:
    return Session().client("proton").get_paginator("list_service_template_versions")
```

```python
# ListServiceTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceTemplateVersionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceTemplateVersionsPaginator = client.get_paginator("list_service_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceTemplateVersionsPaginator](./paginators.md#listservicetemplateversionspaginator)
3. item: [:material-code-braces: ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateName: str,
    majorVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServiceTemplateVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceTemplateVersionsInputPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceTemplateVersionsInputPaginateTypeDef](./type_defs.md#listservicetemplateversionsinputpaginatetypedef) 
## ListServiceTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServiceTemplates.html#Proton.Paginator.ListServiceTemplates)

```python
# ListServiceTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceTemplatesPaginator

def get_list_service_templates_paginator() -> ListServiceTemplatesPaginator:
    return Session().client("proton").get_paginator("list_service_templates")
```

```python
# ListServiceTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServiceTemplatesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceTemplatesPaginator = client.get_paginator("list_service_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceTemplatesPaginator](./paginators.md#listservicetemplatespaginator)
3. item: [:material-code-braces: ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServiceTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceTemplatesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceTemplatesInputPaginateTypeDef](./type_defs.md#listservicetemplatesinputpaginatetypedef) 
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListServices.html#Proton.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("proton").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListServicesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/paginator/ListTagsForResource.html#Proton.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from types_boto3_proton.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("proton").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_proton.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceInputPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef) 