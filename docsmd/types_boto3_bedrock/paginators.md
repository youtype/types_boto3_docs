# Paginators

> [Index](../README.md) > [Bedrock](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [types-boto3-bedrock](https://pypi.org/project/types-boto3-bedrock/).

## ListCustomModelsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_custom_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListCustomModels.html#Bedrock.Paginator.ListCustomModels)

```python
# ListCustomModelsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListCustomModelsPaginator

def get_list_custom_models_paginator() -> ListCustomModelsPaginator:
    return Session().client("bedrock").get_paginator("list_custom_models")
```

```python
# ListCustomModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListCustomModelsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListCustomModelsPaginator = client.get_paginator("list_custom_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListCustomModelsPaginator](./paginators.md#listcustommodelspaginator)
3. item: [:material-code-braces: ListCustomModelsResponseTypeDef](./type_defs.md#listcustommodelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeBefore: TimestampTypeDef = ...,
    creationTimeAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    baseModelArnEquals: str = ...,
    foundationModelArnEquals: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    isOwned: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListCustomModelsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListCustomModelsResponseTypeDef](./type_defs.md#listcustommodelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomModelsRequestListCustomModelsPaginateTypeDef = {  # (1)
    "creationTimeBefore": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomModelsRequestListCustomModelsPaginateTypeDef](./type_defs.md#listcustommodelsrequestlistcustommodelspaginatetypedef) 
## ListEvaluationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_evaluation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListEvaluationJobs.html#Bedrock.Paginator.ListEvaluationJobs)

```python
# ListEvaluationJobsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListEvaluationJobsPaginator

def get_list_evaluation_jobs_paginator() -> ListEvaluationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_evaluation_jobs")
```

```python
# ListEvaluationJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListEvaluationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListEvaluationJobsPaginator = client.get_paginator("list_evaluation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListEvaluationJobsPaginator](./paginators.md#listevaluationjobspaginator)
3. item: [:material-code-braces: ListEvaluationJobsResponseTypeDef](./type_defs.md#listevaluationjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEvaluationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: EvaluationJobStatusType = ...,  # (1)
    applicationTypeEquals: ApplicationTypeType = ...,  # (2)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (3)
    sortOrder: SortOrderType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListEvaluationJobsResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype) 
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListEvaluationJobsResponseTypeDef](./type_defs.md#listevaluationjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEvaluationJobsRequestListEvaluationJobsPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEvaluationJobsRequestListEvaluationJobsPaginateTypeDef](./type_defs.md#listevaluationjobsrequestlistevaluationjobspaginatetypedef) 
## ListGuardrailsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_guardrails")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListGuardrails.html#Bedrock.Paginator.ListGuardrails)

```python
# ListGuardrailsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListGuardrailsPaginator

def get_list_guardrails_paginator() -> ListGuardrailsPaginator:
    return Session().client("bedrock").get_paginator("list_guardrails")
```

```python
# ListGuardrailsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListGuardrailsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListGuardrailsPaginator = client.get_paginator("list_guardrails")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListGuardrailsPaginator](./paginators.md#listguardrailspaginator)
3. item: [:material-code-braces: ListGuardrailsResponseTypeDef](./type_defs.md#listguardrailsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGuardrailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    guardrailIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGuardrailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGuardrailsResponseTypeDef](./type_defs.md#listguardrailsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGuardrailsRequestListGuardrailsPaginateTypeDef = {  # (1)
    "guardrailIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGuardrailsRequestListGuardrailsPaginateTypeDef](./type_defs.md#listguardrailsrequestlistguardrailspaginatetypedef) 
## ListImportedModelsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_imported_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListImportedModels.html#Bedrock.Paginator.ListImportedModels)

```python
# ListImportedModelsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListImportedModelsPaginator

def get_list_imported_models_paginator() -> ListImportedModelsPaginator:
    return Session().client("bedrock").get_paginator("list_imported_models")
```

```python
# ListImportedModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListImportedModelsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListImportedModelsPaginator = client.get_paginator("list_imported_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListImportedModelsPaginator](./paginators.md#listimportedmodelspaginator)
3. item: [:material-code-braces: ListImportedModelsResponseTypeDef](./type_defs.md#listimportedmodelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListImportedModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeBefore: TimestampTypeDef = ...,
    creationTimeAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListImportedModelsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListImportedModelsResponseTypeDef](./type_defs.md#listimportedmodelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListImportedModelsRequestListImportedModelsPaginateTypeDef = {  # (1)
    "creationTimeBefore": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportedModelsRequestListImportedModelsPaginateTypeDef](./type_defs.md#listimportedmodelsrequestlistimportedmodelspaginatetypedef) 
## ListInferenceProfilesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_inference_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListInferenceProfiles.html#Bedrock.Paginator.ListInferenceProfiles)

```python
# ListInferenceProfilesPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListInferenceProfilesPaginator

def get_list_inference_profiles_paginator() -> ListInferenceProfilesPaginator:
    return Session().client("bedrock").get_paginator("list_inference_profiles")
```

```python
# ListInferenceProfilesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListInferenceProfilesPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListInferenceProfilesPaginator = client.get_paginator("list_inference_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListInferenceProfilesPaginator](./paginators.md#listinferenceprofilespaginator)
3. item: [:material-code-braces: ListInferenceProfilesResponseTypeDef](./type_defs.md#listinferenceprofilesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInferenceProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    typeEquals: InferenceProfileTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListInferenceProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListInferenceProfilesResponseTypeDef](./type_defs.md#listinferenceprofilesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInferenceProfilesRequestListInferenceProfilesPaginateTypeDef = {  # (1)
    "typeEquals": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInferenceProfilesRequestListInferenceProfilesPaginateTypeDef](./type_defs.md#listinferenceprofilesrequestlistinferenceprofilespaginatetypedef) 
## ListMarketplaceModelEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_marketplace_model_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListMarketplaceModelEndpoints.html#Bedrock.Paginator.ListMarketplaceModelEndpoints)

```python
# ListMarketplaceModelEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListMarketplaceModelEndpointsPaginator

def get_list_marketplace_model_endpoints_paginator() -> ListMarketplaceModelEndpointsPaginator:
    return Session().client("bedrock").get_paginator("list_marketplace_model_endpoints")
```

```python
# ListMarketplaceModelEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListMarketplaceModelEndpointsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListMarketplaceModelEndpointsPaginator = client.get_paginator("list_marketplace_model_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListMarketplaceModelEndpointsPaginator](./paginators.md#listmarketplacemodelendpointspaginator)
3. item: [:material-code-braces: ListMarketplaceModelEndpointsResponseTypeDef](./type_defs.md#listmarketplacemodelendpointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMarketplaceModelEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    modelSourceEquals: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMarketplaceModelEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMarketplaceModelEndpointsResponseTypeDef](./type_defs.md#listmarketplacemodelendpointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMarketplaceModelEndpointsRequestListMarketplaceModelEndpointsPaginateTypeDef = {  # (1)
    "modelSourceEquals": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceModelEndpointsRequestListMarketplaceModelEndpointsPaginateTypeDef](./type_defs.md#listmarketplacemodelendpointsrequestlistmarketplacemodelendpointspaginatetypedef) 
## ListModelCopyJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_copy_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelCopyJobs.html#Bedrock.Paginator.ListModelCopyJobs)

```python
# ListModelCopyJobsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelCopyJobsPaginator

def get_list_model_copy_jobs_paginator() -> ListModelCopyJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_copy_jobs")
```

```python
# ListModelCopyJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelCopyJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelCopyJobsPaginator = client.get_paginator("list_model_copy_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelCopyJobsPaginator](./paginators.md#listmodelcopyjobspaginator)
3. item: [:material-code-braces: ListModelCopyJobsResponseTypeDef](./type_defs.md#listmodelcopyjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListModelCopyJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelCopyJobStatusType = ...,  # (1)
    sourceAccountEquals: str = ...,
    sourceModelArnEquals: str = ...,
    targetModelNameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListModelCopyJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListModelCopyJobsResponseTypeDef](./type_defs.md#listmodelcopyjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListModelCopyJobsRequestListModelCopyJobsPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelCopyJobsRequestListModelCopyJobsPaginateTypeDef](./type_defs.md#listmodelcopyjobsrequestlistmodelcopyjobspaginatetypedef) 
## ListModelCustomizationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_customization_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelCustomizationJobs.html#Bedrock.Paginator.ListModelCustomizationJobs)

```python
# ListModelCustomizationJobsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelCustomizationJobsPaginator

def get_list_model_customization_jobs_paginator() -> ListModelCustomizationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_customization_jobs")
```

```python
# ListModelCustomizationJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelCustomizationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelCustomizationJobsPaginator = client.get_paginator("list_model_customization_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelCustomizationJobsPaginator](./paginators.md#listmodelcustomizationjobspaginator)
3. item: [:material-code-braces: ListModelCustomizationJobsResponseTypeDef](./type_defs.md#listmodelcustomizationjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListModelCustomizationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: FineTuningJobStatusType = ...,  # (1)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListModelCustomizationJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListModelCustomizationJobsResponseTypeDef](./type_defs.md#listmodelcustomizationjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListModelCustomizationJobsRequestListModelCustomizationJobsPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelCustomizationJobsRequestListModelCustomizationJobsPaginateTypeDef](./type_defs.md#listmodelcustomizationjobsrequestlistmodelcustomizationjobspaginatetypedef) 
## ListModelImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelImportJobs.html#Bedrock.Paginator.ListModelImportJobs)

```python
# ListModelImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelImportJobsPaginator

def get_list_model_import_jobs_paginator() -> ListModelImportJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_import_jobs")
```

```python
# ListModelImportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelImportJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelImportJobsPaginator = client.get_paginator("list_model_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelImportJobsPaginator](./paginators.md#listmodelimportjobspaginator)
3. item: [:material-code-braces: ListModelImportJobsResponseTypeDef](./type_defs.md#listmodelimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListModelImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelImportJobStatusType = ...,  # (1)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListModelImportJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListModelImportJobsResponseTypeDef](./type_defs.md#listmodelimportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListModelImportJobsRequestListModelImportJobsPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelImportJobsRequestListModelImportJobsPaginateTypeDef](./type_defs.md#listmodelimportjobsrequestlistmodelimportjobspaginatetypedef) 
## ListModelInvocationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_invocation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelInvocationJobs.html#Bedrock.Paginator.ListModelInvocationJobs)

```python
# ListModelInvocationJobsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelInvocationJobsPaginator

def get_list_model_invocation_jobs_paginator() -> ListModelInvocationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_invocation_jobs")
```

```python
# ListModelInvocationJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListModelInvocationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelInvocationJobsPaginator = client.get_paginator("list_model_invocation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelInvocationJobsPaginator](./paginators.md#listmodelinvocationjobspaginator)
3. item: [:material-code-braces: ListModelInvocationJobsResponseTypeDef](./type_defs.md#listmodelinvocationjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListModelInvocationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    submitTimeAfter: TimestampTypeDef = ...,
    submitTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelInvocationJobStatusType = ...,  # (1)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListModelInvocationJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype) 
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListModelInvocationJobsResponseTypeDef](./type_defs.md#listmodelinvocationjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListModelInvocationJobsRequestListModelInvocationJobsPaginateTypeDef = {  # (1)
    "submitTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelInvocationJobsRequestListModelInvocationJobsPaginateTypeDef](./type_defs.md#listmodelinvocationjobsrequestlistmodelinvocationjobspaginatetypedef) 
## ListPromptRoutersPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_prompt_routers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListPromptRouters.html#Bedrock.Paginator.ListPromptRouters)

```python
# ListPromptRoutersPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListPromptRoutersPaginator

def get_list_prompt_routers_paginator() -> ListPromptRoutersPaginator:
    return Session().client("bedrock").get_paginator("list_prompt_routers")
```

```python
# ListPromptRoutersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListPromptRoutersPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListPromptRoutersPaginator = client.get_paginator("list_prompt_routers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListPromptRoutersPaginator](./paginators.md#listpromptrouterspaginator)
3. item: [:material-code-braces: ListPromptRoutersResponseTypeDef](./type_defs.md#listpromptroutersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPromptRoutersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPromptRoutersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPromptRoutersResponseTypeDef](./type_defs.md#listpromptroutersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPromptRoutersRequestListPromptRoutersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPromptRoutersRequestListPromptRoutersPaginateTypeDef](./type_defs.md#listpromptroutersrequestlistpromptrouterspaginatetypedef) 
## ListProvisionedModelThroughputsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_provisioned_model_throughputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListProvisionedModelThroughputs.html#Bedrock.Paginator.ListProvisionedModelThroughputs)

```python
# ListProvisionedModelThroughputsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock.paginator import ListProvisionedModelThroughputsPaginator

def get_list_provisioned_model_throughputs_paginator() -> ListProvisionedModelThroughputsPaginator:
    return Session().client("bedrock").get_paginator("list_provisioned_model_throughputs")
```

```python
# ListProvisionedModelThroughputsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.paginator import ListProvisionedModelThroughputsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListProvisionedModelThroughputsPaginator = client.get_paginator("list_provisioned_model_throughputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListProvisionedModelThroughputsPaginator](./paginators.md#listprovisionedmodelthroughputspaginator)
3. item: [:material-code-braces: ListProvisionedModelThroughputsResponseTypeDef](./type_defs.md#listprovisionedmodelthroughputsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProvisionedModelThroughputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ProvisionedModelStatusType = ...,  # (1)
    modelArnEquals: str = ...,
    nameContains: str = ...,
    sortBy: SortByProvisionedModelsType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListProvisionedModelThroughputsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype) 
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListProvisionedModelThroughputsResponseTypeDef](./type_defs.md#listprovisionedmodelthroughputsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisionedModelThroughputsRequestListProvisionedModelThroughputsPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisionedModelThroughputsRequestListProvisionedModelThroughputsPaginateTypeDef](./type_defs.md#listprovisionedmodelthroughputsrequestlistprovisionedmodelthroughputspaginatetypedef) 
