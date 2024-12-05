# Paginators

> [Index](../README.md) > [Schemas](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#schemas)
    type annotations stubs module [types-boto3-schemas](https://pypi.org/project/types-boto3-schemas/).

## ListDiscoverersPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_discoverers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas/paginator/ListDiscoverers.html#Schemas.Paginator.ListDiscoverers)

```python
# ListDiscoverersPaginator usage example

from boto3.session import Session

from types_boto3_schemas.paginator import ListDiscoverersPaginator

def get_list_discoverers_paginator() -> ListDiscoverersPaginator:
    return Session().client("schemas").get_paginator("list_discoverers")
```

```python
# ListDiscoverersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_schemas.paginator import ListDiscoverersPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListDiscoverersPaginator = client.get_paginator("list_discoverers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListDiscoverersPaginator](./paginators.md#listdiscovererspaginator)
3. item: [:material-code-braces: ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDiscoverersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DiscovererIdPrefix: str = ...,
    SourceArnPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDiscoverersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDiscoverersRequestListDiscoverersPaginateTypeDef = {  # (1)
    "DiscovererIdPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoverersRequestListDiscoverersPaginateTypeDef](./type_defs.md#listdiscoverersrequestlistdiscovererspaginatetypedef) 
## ListRegistriesPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_registries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas/paginator/ListRegistries.html#Schemas.Paginator.ListRegistries)

```python
# ListRegistriesPaginator usage example

from boto3.session import Session

from types_boto3_schemas.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return Session().client("schemas").get_paginator("list_registries")
```

```python
# ListRegistriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_schemas.paginator import ListRegistriesPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListRegistriesPaginator = client.get_paginator("list_registries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
3. item: [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRegistriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RegistryNamePrefix: str = ...,
    Scope: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRegistriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRegistriesRequestListRegistriesPaginateTypeDef = {  # (1)
    "RegistryNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegistriesRequestListRegistriesPaginateTypeDef](./type_defs.md#listregistriesrequestlistregistriespaginatetypedef) 
## ListSchemaVersionsPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_schema_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas/paginator/ListSchemaVersions.html#Schemas.Paginator.ListSchemaVersions)

```python
# ListSchemaVersionsPaginator usage example

from boto3.session import Session

from types_boto3_schemas.paginator import ListSchemaVersionsPaginator

def get_list_schema_versions_paginator() -> ListSchemaVersionsPaginator:
    return Session().client("schemas").get_paginator("list_schema_versions")
```

```python
# ListSchemaVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_schemas.paginator import ListSchemaVersionsPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListSchemaVersionsPaginator = client.get_paginator("list_schema_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
3. item: [:material-code-braces: ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemaVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RegistryName: str,
    SchemaName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemaVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef = {  # (1)
    "RegistryName": ...,
    "SchemaName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef](./type_defs.md#listschemaversionsrequestlistschemaversionspaginatetypedef) 
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas/paginator/ListSchemas.html#Schemas.Paginator.ListSchemas)

```python
# ListSchemasPaginator usage example

from boto3.session import Session

from types_boto3_schemas.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("schemas").get_paginator("list_schemas")
```

```python
# ListSchemasPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_schemas.paginator import ListSchemasPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RegistryName: str,
    SchemaNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemasRequestListSchemasPaginateTypeDef = {  # (1)
    "RegistryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestListSchemasPaginateTypeDef](./type_defs.md#listschemasrequestlistschemaspaginatetypedef) 
## SearchSchemasPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("search_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas/paginator/SearchSchemas.html#Schemas.Paginator.SearchSchemas)

```python
# SearchSchemasPaginator usage example

from boto3.session import Session

from types_boto3_schemas.paginator import SearchSchemasPaginator

def get_search_schemas_paginator() -> SearchSchemasPaginator:
    return Session().client("schemas").get_paginator("search_schemas")
```

```python
# SearchSchemasPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_schemas.paginator import SearchSchemasPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: SearchSchemasPaginator = client.get_paginator("search_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [SearchSchemasPaginator](./paginators.md#searchschemaspaginator)
3. item: [:material-code-braces: SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Keywords: str,
    RegistryName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SearchSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchSchemasRequestSearchSchemasPaginateTypeDef = {  # (1)
    "Keywords": ...,
    "RegistryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSchemasRequestSearchSchemasPaginateTypeDef](./type_defs.md#searchschemasrequestsearchschemaspaginatetypedef) 
