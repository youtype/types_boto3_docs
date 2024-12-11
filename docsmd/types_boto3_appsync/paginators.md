# Paginators

> [Index](../README.md) > [AppSync](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [types-boto3-appsync](https://pypi.org/project/types-boto3-appsync/).

## ListApiKeysPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_api_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListApiKeys.html#AppSync.Paginator.ListApiKeys)

```python
# ListApiKeysPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListApiKeysPaginator

def get_list_api_keys_paginator() -> ListApiKeysPaginator:
    return Session().client("appsync").get_paginator("list_api_keys")
```

```python
# ListApiKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListApiKeysPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListApiKeysPaginator = client.get_paginator("list_api_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
3. item: [:material-code-braces: ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApiKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApiKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApiKeysRequestListApiKeysPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApiKeysRequestListApiKeysPaginateTypeDef](./type_defs.md#listapikeysrequestlistapikeyspaginatetypedef) 
## ListApisPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListApis.html#AppSync.Paginator.ListApis)

```python
# ListApisPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListApisPaginator

def get_list_apis_paginator() -> ListApisPaginator:
    return Session().client("appsync").get_paginator("list_apis")
```

```python
# ListApisPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListApisPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListApisPaginator = client.get_paginator("list_apis")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListApisPaginator](./paginators.md#listapispaginator)
3. item: [:material-code-braces: ListApisResponseTypeDef](./type_defs.md#listapisresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApisPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApisResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApisResponseTypeDef](./type_defs.md#listapisresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApisRequestListApisPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApisRequestListApisPaginateTypeDef](./type_defs.md#listapisrequestlistapispaginatetypedef) 
## ListChannelNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_channel_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListChannelNamespaces.html#AppSync.Paginator.ListChannelNamespaces)

```python
# ListChannelNamespacesPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListChannelNamespacesPaginator

def get_list_channel_namespaces_paginator() -> ListChannelNamespacesPaginator:
    return Session().client("appsync").get_paginator("list_channel_namespaces")
```

```python
# ListChannelNamespacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListChannelNamespacesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListChannelNamespacesPaginator = client.get_paginator("list_channel_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListChannelNamespacesPaginator](./paginators.md#listchannelnamespacespaginator)
3. item: [:material-code-braces: ListChannelNamespacesResponseTypeDef](./type_defs.md#listchannelnamespacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListChannelNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelNamespacesResponseTypeDef](./type_defs.md#listchannelnamespacesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelNamespacesRequestListChannelNamespacesPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelNamespacesRequestListChannelNamespacesPaginateTypeDef](./type_defs.md#listchannelnamespacesrequestlistchannelnamespacespaginatetypedef) 
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListDataSources.html#AppSync.Paginator.ListDataSources)

```python
# ListDataSourcesPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("appsync").get_paginator("list_data_sources")
```

```python
# ListDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourcesRequestListDataSourcesPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestListDataSourcesPaginateTypeDef](./type_defs.md#listdatasourcesrequestlistdatasourcespaginatetypedef) 
## ListDomainNamesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_domain_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListDomainNames.html#AppSync.Paginator.ListDomainNames)

```python
# ListDomainNamesPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListDomainNamesPaginator

def get_list_domain_names_paginator() -> ListDomainNamesPaginator:
    return Session().client("appsync").get_paginator("list_domain_names")
```

```python
# ListDomainNamesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListDomainNamesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListDomainNamesPaginator = client.get_paginator("list_domain_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListDomainNamesPaginator](./paginators.md#listdomainnamespaginator)
3. item: [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDomainNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainNamesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainNamesRequestListDomainNamesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestListDomainNamesPaginateTypeDef](./type_defs.md#listdomainnamesrequestlistdomainnamespaginatetypedef) 
## ListFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListFunctions.html#AppSync.Paginator.ListFunctions)

```python
# ListFunctionsPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return Session().client("appsync").get_paginator("list_functions")
```

```python
# ListFunctionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListFunctionsPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListFunctionsPaginator = client.get_paginator("list_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
3. item: [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionsRequestListFunctionsPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestListFunctionsPaginateTypeDef](./type_defs.md#listfunctionsrequestlistfunctionspaginatetypedef) 
## ListGraphqlApisPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_graphql_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListGraphqlApis.html#AppSync.Paginator.ListGraphqlApis)

```python
# ListGraphqlApisPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListGraphqlApisPaginator

def get_list_graphql_apis_paginator() -> ListGraphqlApisPaginator:
    return Session().client("appsync").get_paginator("list_graphql_apis")
```

```python
# ListGraphqlApisPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListGraphqlApisPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListGraphqlApisPaginator = client.get_paginator("list_graphql_apis")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
3. item: [:material-code-braces: ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGraphqlApisPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiType: GraphQLApiTypeType = ...,  # (1)
    owner: OwnershipType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListGraphqlApisResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype) 
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGraphqlApisRequestListGraphqlApisPaginateTypeDef = {  # (1)
    "apiType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGraphqlApisRequestListGraphqlApisPaginateTypeDef](./type_defs.md#listgraphqlapisrequestlistgraphqlapispaginatetypedef) 
## ListResolversByFunctionPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_resolvers_by_function")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListResolversByFunction.html#AppSync.Paginator.ListResolversByFunction)

```python
# ListResolversByFunctionPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListResolversByFunctionPaginator

def get_list_resolvers_by_function_paginator() -> ListResolversByFunctionPaginator:
    return Session().client("appsync").get_paginator("list_resolvers_by_function")
```

```python
# ListResolversByFunctionPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListResolversByFunctionPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListResolversByFunctionPaginator = client.get_paginator("list_resolvers_by_function")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
3. item: [:material-code-braces: ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResolversByFunctionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    functionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResolversByFunctionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef](./type_defs.md#listresolversbyfunctionrequestlistresolversbyfunctionpaginatetypedef) 
## ListResolversPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_resolvers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListResolvers.html#AppSync.Paginator.ListResolvers)

```python
# ListResolversPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListResolversPaginator

def get_list_resolvers_paginator() -> ListResolversPaginator:
    return Session().client("appsync").get_paginator("list_resolvers")
```

```python
# ListResolversPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListResolversPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListResolversPaginator = client.get_paginator("list_resolvers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListResolversPaginator](./paginators.md#listresolverspaginator)
3. item: [:material-code-braces: ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResolversPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    typeName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResolversResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResolversRequestListResolversPaginateTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolversRequestListResolversPaginateTypeDef](./type_defs.md#listresolversrequestlistresolverspaginatetypedef) 
## ListSourceApiAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_source_api_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListSourceApiAssociations.html#AppSync.Paginator.ListSourceApiAssociations)

```python
# ListSourceApiAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListSourceApiAssociationsPaginator

def get_list_source_api_associations_paginator() -> ListSourceApiAssociationsPaginator:
    return Session().client("appsync").get_paginator("list_source_api_associations")
```

```python
# ListSourceApiAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListSourceApiAssociationsPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListSourceApiAssociationsPaginator = client.get_paginator("list_source_api_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListSourceApiAssociationsPaginator](./paginators.md#listsourceapiassociationspaginator)
3. item: [:material-code-braces: ListSourceApiAssociationsResponseTypeDef](./type_defs.md#listsourceapiassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSourceApiAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSourceApiAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSourceApiAssociationsResponseTypeDef](./type_defs.md#listsourceapiassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceApiAssociationsRequestListSourceApiAssociationsPaginateTypeDef = {  # (1)
    "apiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceApiAssociationsRequestListSourceApiAssociationsPaginateTypeDef](./type_defs.md#listsourceapiassociationsrequestlistsourceapiassociationspaginatetypedef) 
## ListTypesByAssociationPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_types_by_association")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListTypesByAssociation.html#AppSync.Paginator.ListTypesByAssociation)

```python
# ListTypesByAssociationPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListTypesByAssociationPaginator

def get_list_types_by_association_paginator() -> ListTypesByAssociationPaginator:
    return Session().client("appsync").get_paginator("list_types_by_association")
```

```python
# ListTypesByAssociationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListTypesByAssociationPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListTypesByAssociationPaginator = client.get_paginator("list_types_by_association")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListTypesByAssociationPaginator](./paginators.md#listtypesbyassociationpaginator)
3. item: [:material-code-braces: ListTypesByAssociationResponseTypeDef](./type_defs.md#listtypesbyassociationresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTypesByAssociationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTypesByAssociationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTypesByAssociationResponseTypeDef](./type_defs.md#listtypesbyassociationresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesByAssociationRequestListTypesByAssociationPaginateTypeDef = {  # (1)
    "mergedApiIdentifier": ...,
    "associationId": ...,
    "format": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesByAssociationRequestListTypesByAssociationPaginateTypeDef](./type_defs.md#listtypesbyassociationrequestlisttypesbyassociationpaginatetypedef) 
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/paginator/ListTypes.html#AppSync.Paginator.ListTypes)

```python
# ListTypesPaginator usage example

from boto3.session import Session

from types_boto3_appsync.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("appsync").get_paginator("list_types")
```

```python
# ListTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.paginator import ListTypesPaginator

session = Session()

client = Session().client("appsync")  # (1)
paginator: ListTypesPaginator = client.get_paginator("list_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListTypesPaginator](./paginators.md#listtypespaginator)
3. item: [:material-code-braces: ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesRequestListTypesPaginateTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesRequestListTypesPaginateTypeDef](./type_defs.md#listtypesrequestlisttypespaginatetypedef) 
