# Paginators

> [Index](../README.md) > [Ivsrealtime](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime)
    type annotations stubs module [types-boto3-ivs-realtime](https://pypi.org/project/types-boto3-ivs-realtime/).

## ListIngestConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_paginator("list_ingest_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/paginator/ListIngestConfigurations.html#Ivsrealtime.Paginator.ListIngestConfigurations)

```python
# ListIngestConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_ivs_realtime.paginator import ListIngestConfigurationsPaginator

def get_list_ingest_configurations_paginator() -> ListIngestConfigurationsPaginator:
    return Session().client("ivs-realtime").get_paginator("list_ingest_configurations")
```

```python
# ListIngestConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ivs_realtime.paginator import ListIngestConfigurationsPaginator

session = Session()

client = Session().client("ivs-realtime")  # (1)
paginator: ListIngestConfigurationsPaginator = client.get_paginator("list_ingest_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IvsrealtimeClient](./client.md)
2. paginator: [ListIngestConfigurationsPaginator](./paginators.md#listingestconfigurationspaginator)
3. item: [:material-code-braces: ListIngestConfigurationsResponseTypeDef](./type_defs.md#listingestconfigurationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIngestConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterByStageArn: str = ...,
    filterByState: IngestConfigurationStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListIngestConfigurationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IngestConfigurationStateType](./literals.md#ingestconfigurationstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListIngestConfigurationsResponseTypeDef](./type_defs.md#listingestconfigurationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIngestConfigurationsRequestPaginateTypeDef = {  # (1)
    "filterByStageArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestConfigurationsRequestPaginateTypeDef](./type_defs.md#listingestconfigurationsrequestpaginatetypedef) 
## ListPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("ivs-realtime").get_paginator("list_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime/paginator/ListPublicKeys.html#Ivsrealtime.Paginator.ListPublicKeys)

```python
# ListPublicKeysPaginator usage example

from boto3.session import Session

from types_boto3_ivs_realtime.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return Session().client("ivs-realtime").get_paginator("list_public_keys")
```

```python
# ListPublicKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ivs_realtime.paginator import ListPublicKeysPaginator

session = Session()

client = Session().client("ivs-realtime")  # (1)
paginator: ListPublicKeysPaginator = client.get_paginator("list_public_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IvsrealtimeClient](./client.md)
2. paginator: [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
3. item: [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPublicKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListPublicKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPublicKeysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestPaginateTypeDef](./type_defs.md#listpublickeysrequestpaginatetypedef) 