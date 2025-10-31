# Paginators

> [Index](../README.md) > [Lambda](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [types-boto3-lambda](https://pypi.org/project/types-boto3-lambda/).

## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListAliases.html#Lambda.Paginator.ListAliases)

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("lambda").get_paginator("list_aliases")
```

```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListAliasesPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListAliasesPaginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: `PageIterator[ListAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FunctionName: str,
    FunctionVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAliasesRequestPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestPaginateTypeDef](./type_defs.md#listaliasesrequestpaginatetypedef)
## ListCodeSigningConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_code_signing_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListCodeSigningConfigs.html#Lambda.Paginator.ListCodeSigningConfigs)

```python
# ListCodeSigningConfigsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListCodeSigningConfigsPaginator

def get_list_code_signing_configs_paginator() -> ListCodeSigningConfigsPaginator:
    return Session().client("lambda").get_paginator("list_code_signing_configs")
```

```python
# ListCodeSigningConfigsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListCodeSigningConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListCodeSigningConfigsPaginator = client.get_paginator("list_code_signing_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
3. item: `PageIterator[ListCodeSigningConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCodeSigningConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCodeSigningConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCodeSigningConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCodeSigningConfigsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCodeSigningConfigsRequestPaginateTypeDef](./type_defs.md#listcodesigningconfigsrequestpaginatetypedef)
## ListEventSourceMappingsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_event_source_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListEventSourceMappings.html#Lambda.Paginator.ListEventSourceMappings)

```python
# ListEventSourceMappingsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListEventSourceMappingsPaginator

def get_list_event_source_mappings_paginator() -> ListEventSourceMappingsPaginator:
    return Session().client("lambda").get_paginator("list_event_source_mappings")
```

```python
# ListEventSourceMappingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListEventSourceMappingsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListEventSourceMappingsPaginator = client.get_paginator("list_event_source_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
3. item: `PageIterator[ListEventSourceMappingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventSourceMappingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EventSourceArn: str = ...,
    FunctionName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventSourceMappingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventSourceMappingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventSourceMappingsRequestPaginateTypeDef = {  # (1)
    "EventSourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventSourceMappingsRequestPaginateTypeDef](./type_defs.md#listeventsourcemappingsrequestpaginatetypedef)
## ListFunctionEventInvokeConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_function_event_invoke_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListFunctionEventInvokeConfigs.html#Lambda.Paginator.ListFunctionEventInvokeConfigs)

```python
# ListFunctionEventInvokeConfigsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionEventInvokeConfigsPaginator

def get_list_function_event_invoke_configs_paginator() -> ListFunctionEventInvokeConfigsPaginator:
    return Session().client("lambda").get_paginator("list_function_event_invoke_configs")
```

```python
# ListFunctionEventInvokeConfigsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionEventInvokeConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionEventInvokeConfigsPaginator = client.get_paginator("list_function_event_invoke_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
3. item: `PageIterator[ListFunctionEventInvokeConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionEventInvokeConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionEventInvokeConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionEventInvokeConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionEventInvokeConfigsRequestPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionEventInvokeConfigsRequestPaginateTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestpaginatetypedef)
## ListFunctionUrlConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_function_url_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListFunctionUrlConfigs.html#Lambda.Paginator.ListFunctionUrlConfigs)

```python
# ListFunctionUrlConfigsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionUrlConfigsPaginator

def get_list_function_url_configs_paginator() -> ListFunctionUrlConfigsPaginator:
    return Session().client("lambda").get_paginator("list_function_url_configs")
```

```python
# ListFunctionUrlConfigsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionUrlConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionUrlConfigsPaginator = client.get_paginator("list_function_url_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
3. item: `PageIterator[ListFunctionUrlConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionUrlConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionUrlConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionUrlConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionUrlConfigsRequestPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionUrlConfigsRequestPaginateTypeDef](./type_defs.md#listfunctionurlconfigsrequestpaginatetypedef)
## ListFunctionsByCodeSigningConfigPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_functions_by_code_signing_config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListFunctionsByCodeSigningConfig.html#Lambda.Paginator.ListFunctionsByCodeSigningConfig)

```python
# ListFunctionsByCodeSigningConfigPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionsByCodeSigningConfigPaginator

def get_list_functions_by_code_signing_config_paginator() -> ListFunctionsByCodeSigningConfigPaginator:
    return Session().client("lambda").get_paginator("list_functions_by_code_signing_config")
```

```python
# ListFunctionsByCodeSigningConfigPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionsByCodeSigningConfigPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionsByCodeSigningConfigPaginator = client.get_paginator("list_functions_by_code_signing_config")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
3. item: `PageIterator[ListFunctionsByCodeSigningConfigResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionsByCodeSigningConfigPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CodeSigningConfigArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionsByCodeSigningConfigResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionsByCodeSigningConfigResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionsByCodeSigningConfigRequestPaginateTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsByCodeSigningConfigRequestPaginateTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestpaginatetypedef)
## ListFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListFunctions.html#Lambda.Paginator.ListFunctions)

```python
# ListFunctionsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return Session().client("lambda").get_paginator("list_functions")
```

```python
# ListFunctionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListFunctionsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionsPaginator = client.get_paginator("list_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
3. item: `PageIterator[ListFunctionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MasterRegion: str = ...,
    FunctionVersion: FunctionVersionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFunctionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFunctionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionsRequestPaginateTypeDef = {  # (1)
    "MasterRegion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
## ListLayerVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_layer_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListLayerVersions.html#Lambda.Paginator.ListLayerVersions)

```python
# ListLayerVersionsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListLayerVersionsPaginator

def get_list_layer_versions_paginator() -> ListLayerVersionsPaginator:
    return Session().client("lambda").get_paginator("list_layer_versions")
```

```python
# ListLayerVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListLayerVersionsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListLayerVersionsPaginator = client.get_paginator("list_layer_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
3. item: `PageIterator[ListLayerVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLayerVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LayerName: str,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListLayerVersionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListLayerVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLayerVersionsRequestPaginateTypeDef = {  # (1)
    "LayerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLayerVersionsRequestPaginateTypeDef](./type_defs.md#listlayerversionsrequestpaginatetypedef)
## ListLayersPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_layers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListLayers.html#Lambda.Paginator.ListLayers)

```python
# ListLayersPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListLayersPaginator

def get_list_layers_paginator() -> ListLayersPaginator:
    return Session().client("lambda").get_paginator("list_layers")
```

```python
# ListLayersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListLayersPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListLayersPaginator = client.get_paginator("list_layers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListLayersPaginator](./paginators.md#listlayerspaginator)
3. item: `PageIterator[ListLayersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLayersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListLayersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListLayersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLayersRequestPaginateTypeDef = {  # (1)
    "CompatibleRuntime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLayersRequestPaginateTypeDef](./type_defs.md#listlayersrequestpaginatetypedef)
## ListProvisionedConcurrencyConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_provisioned_concurrency_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListProvisionedConcurrencyConfigs.html#Lambda.Paginator.ListProvisionedConcurrencyConfigs)

```python
# ListProvisionedConcurrencyConfigsPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListProvisionedConcurrencyConfigsPaginator

def get_list_provisioned_concurrency_configs_paginator() -> ListProvisionedConcurrencyConfigsPaginator:
    return Session().client("lambda").get_paginator("list_provisioned_concurrency_configs")
```

```python
# ListProvisionedConcurrencyConfigsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListProvisionedConcurrencyConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListProvisionedConcurrencyConfigsPaginator = client.get_paginator("list_provisioned_concurrency_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
3. item: `PageIterator[ListProvisionedConcurrencyConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProvisionedConcurrencyConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProvisionedConcurrencyConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProvisionedConcurrencyConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisionedConcurrencyConfigsRequestPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisionedConcurrencyConfigsRequestPaginateTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestpaginatetypedef)
## ListVersionsByFunctionPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_versions_by_function")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/paginator/ListVersionsByFunction.html#Lambda.Paginator.ListVersionsByFunction)

```python
# ListVersionsByFunctionPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListVersionsByFunctionPaginator

def get_list_versions_by_function_paginator() -> ListVersionsByFunctionPaginator:
    return Session().client("lambda").get_paginator("list_versions_by_function")
```

```python
# ListVersionsByFunctionPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lambda.paginator import ListVersionsByFunctionPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListVersionsByFunctionPaginator = client.get_paginator("list_versions_by_function")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)
3. item: `PageIterator[ListVersionsByFunctionResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVersionsByFunctionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVersionsByFunctionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVersionsByFunctionResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVersionsByFunctionRequestPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVersionsByFunctionRequestPaginateTypeDef](./type_defs.md#listversionsbyfunctionrequestpaginatetypedef)
