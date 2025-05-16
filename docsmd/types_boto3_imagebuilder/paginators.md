# Paginators

> [Index](../README.md) > [Imagebuilder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [types-boto3-imagebuilder](https://pypi.org/project/types-boto3-imagebuilder/).

## ListLifecycleExecutionResourcesPaginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator("list_lifecycle_execution_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/paginator/ListLifecycleExecutionResources.html#Imagebuilder.Paginator.ListLifecycleExecutionResources)

```python
# ListLifecycleExecutionResourcesPaginator usage example

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListLifecycleExecutionResourcesPaginator

def get_list_lifecycle_execution_resources_paginator() -> ListLifecycleExecutionResourcesPaginator:
    return Session().client("imagebuilder").get_paginator("list_lifecycle_execution_resources")
```

```python
# ListLifecycleExecutionResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListLifecycleExecutionResourcesPaginator

session = Session()

client = Session().client("imagebuilder")  # (1)
paginator: ListLifecycleExecutionResourcesPaginator = client.get_paginator("list_lifecycle_execution_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListLifecycleExecutionResourcesPaginator](./paginators.md#listlifecycleexecutionresourcespaginator)
3. item: `PageIterator[ListLifecycleExecutionResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLifecycleExecutionResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    lifecycleExecutionId: str,
    parentResourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLifecycleExecutionResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLifecycleExecutionResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLifecycleExecutionResourcesRequestPaginateTypeDef = {  # (1)
    "lifecycleExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLifecycleExecutionResourcesRequestPaginateTypeDef](./type_defs.md#listlifecycleexecutionresourcesrequestpaginatetypedef)
## ListLifecycleExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator("list_lifecycle_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/paginator/ListLifecycleExecutions.html#Imagebuilder.Paginator.ListLifecycleExecutions)

```python
# ListLifecycleExecutionsPaginator usage example

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListLifecycleExecutionsPaginator

def get_list_lifecycle_executions_paginator() -> ListLifecycleExecutionsPaginator:
    return Session().client("imagebuilder").get_paginator("list_lifecycle_executions")
```

```python
# ListLifecycleExecutionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListLifecycleExecutionsPaginator

session = Session()

client = Session().client("imagebuilder")  # (1)
paginator: ListLifecycleExecutionsPaginator = client.get_paginator("list_lifecycle_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListLifecycleExecutionsPaginator](./paginators.md#listlifecycleexecutionspaginator)
3. item: `PageIterator[ListLifecycleExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLifecycleExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLifecycleExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLifecycleExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLifecycleExecutionsRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLifecycleExecutionsRequestPaginateTypeDef](./type_defs.md#listlifecycleexecutionsrequestpaginatetypedef)
## ListLifecyclePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator("list_lifecycle_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/paginator/ListLifecyclePolicies.html#Imagebuilder.Paginator.ListLifecyclePolicies)

```python
# ListLifecyclePoliciesPaginator usage example

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListLifecyclePoliciesPaginator

def get_list_lifecycle_policies_paginator() -> ListLifecyclePoliciesPaginator:
    return Session().client("imagebuilder").get_paginator("list_lifecycle_policies")
```

```python
# ListLifecyclePoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListLifecyclePoliciesPaginator

session = Session()

client = Session().client("imagebuilder")  # (1)
paginator: ListLifecyclePoliciesPaginator = client.get_paginator("list_lifecycle_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListLifecyclePoliciesPaginator](./paginators.md#listlifecyclepoliciespaginator)
3. item: `PageIterator[ListLifecyclePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLifecyclePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLifecyclePoliciesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLifecyclePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLifecyclePoliciesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLifecyclePoliciesRequestPaginateTypeDef](./type_defs.md#listlifecyclepoliciesrequestpaginatetypedef)
## ListWaitingWorkflowStepsPaginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator("list_waiting_workflow_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/paginator/ListWaitingWorkflowSteps.html#Imagebuilder.Paginator.ListWaitingWorkflowSteps)

```python
# ListWaitingWorkflowStepsPaginator usage example

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListWaitingWorkflowStepsPaginator

def get_list_waiting_workflow_steps_paginator() -> ListWaitingWorkflowStepsPaginator:
    return Session().client("imagebuilder").get_paginator("list_waiting_workflow_steps")
```

```python
# ListWaitingWorkflowStepsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListWaitingWorkflowStepsPaginator

session = Session()

client = Session().client("imagebuilder")  # (1)
paginator: ListWaitingWorkflowStepsPaginator = client.get_paginator("list_waiting_workflow_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListWaitingWorkflowStepsPaginator](./paginators.md#listwaitingworkflowstepspaginator)
3. item: `PageIterator[ListWaitingWorkflowStepsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWaitingWorkflowStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWaitingWorkflowStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWaitingWorkflowStepsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWaitingWorkflowStepsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWaitingWorkflowStepsRequestPaginateTypeDef](./type_defs.md#listwaitingworkflowstepsrequestpaginatetypedef)
## ListWorkflowBuildVersionsPaginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator("list_workflow_build_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/paginator/ListWorkflowBuildVersions.html#Imagebuilder.Paginator.ListWorkflowBuildVersions)

```python
# ListWorkflowBuildVersionsPaginator usage example

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListWorkflowBuildVersionsPaginator

def get_list_workflow_build_versions_paginator() -> ListWorkflowBuildVersionsPaginator:
    return Session().client("imagebuilder").get_paginator("list_workflow_build_versions")
```

```python
# ListWorkflowBuildVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListWorkflowBuildVersionsPaginator

session = Session()

client = Session().client("imagebuilder")  # (1)
paginator: ListWorkflowBuildVersionsPaginator = client.get_paginator("list_workflow_build_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListWorkflowBuildVersionsPaginator](./paginators.md#listworkflowbuildversionspaginator)
3. item: `PageIterator[ListWorkflowBuildVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowBuildVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workflowVersionArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowBuildVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowBuildVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowBuildVersionsRequestPaginateTypeDef = {  # (1)
    "workflowVersionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowBuildVersionsRequestPaginateTypeDef](./type_defs.md#listworkflowbuildversionsrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/paginator/ListWorkflows.html#Imagebuilder.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("imagebuilder").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("imagebuilder")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    owner: OwnershipType = ...,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    byName: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListWorkflowsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowsRequestPaginateTypeDef = {  # (1)
    "owner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
