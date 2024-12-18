# Paginators

> [Index](../README.md) > [SecurityLake](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake)
    type annotations stubs module [types-boto3-securitylake](https://pypi.org/project/types-boto3-securitylake/).

## GetDataLakeSourcesPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("get_data_lake_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/GetDataLakeSources.html#SecurityLake.Paginator.GetDataLakeSources)

```python
# GetDataLakeSourcesPaginator usage example

from boto3.session import Session

from types_boto3_securitylake.paginator import GetDataLakeSourcesPaginator

def get_get_data_lake_sources_paginator() -> GetDataLakeSourcesPaginator:
    return Session().client("securitylake").get_paginator("get_data_lake_sources")
```

```python
# GetDataLakeSourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securitylake.paginator import GetDataLakeSourcesPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: GetDataLakeSourcesPaginator = client.get_paginator("get_data_lake_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [GetDataLakeSourcesPaginator](./paginators.md#getdatalakesourcespaginator)
3. item: [:material-code-braces: GetDataLakeSourcesResponseTypeDef](./type_defs.md#getdatalakesourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetDataLakeSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accounts: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetDataLakeSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDataLakeSourcesResponseTypeDef](./type_defs.md#getdatalakesourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDataLakeSourcesRequestGetDataLakeSourcesPaginateTypeDef = {  # (1)
    "accounts": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDataLakeSourcesRequestGetDataLakeSourcesPaginateTypeDef](./type_defs.md#getdatalakesourcesrequestgetdatalakesourcespaginatetypedef) 
## ListDataLakeExceptionsPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_data_lake_exceptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/ListDataLakeExceptions.html#SecurityLake.Paginator.ListDataLakeExceptions)

```python
# ListDataLakeExceptionsPaginator usage example

from boto3.session import Session

from types_boto3_securitylake.paginator import ListDataLakeExceptionsPaginator

def get_list_data_lake_exceptions_paginator() -> ListDataLakeExceptionsPaginator:
    return Session().client("securitylake").get_paginator("list_data_lake_exceptions")
```

```python
# ListDataLakeExceptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securitylake.paginator import ListDataLakeExceptionsPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListDataLakeExceptionsPaginator = client.get_paginator("list_data_lake_exceptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListDataLakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
3. item: [:material-code-braces: ListDataLakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataLakeExceptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    regions: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataLakeExceptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataLakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDataLakeExceptionsRequestListDataLakeExceptionsPaginateTypeDef = {  # (1)
    "regions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataLakeExceptionsRequestListDataLakeExceptionsPaginateTypeDef](./type_defs.md#listdatalakeexceptionsrequestlistdatalakeexceptionspaginatetypedef) 
## ListLogSourcesPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_log_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/ListLogSources.html#SecurityLake.Paginator.ListLogSources)

```python
# ListLogSourcesPaginator usage example

from boto3.session import Session

from types_boto3_securitylake.paginator import ListLogSourcesPaginator

def get_list_log_sources_paginator() -> ListLogSourcesPaginator:
    return Session().client("securitylake").get_paginator("list_log_sources")
```

```python
# ListLogSourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securitylake.paginator import ListLogSourcesPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListLogSourcesPaginator = client.get_paginator("list_log_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListLogSourcesPaginator](./paginators.md#listlogsourcespaginator)
3. item: [:material-code-braces: ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLogSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accounts: Sequence[str] = ...,
    regions: Sequence[str] = ...,
    sources: Sequence[LogSourceResourceTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLogSourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LogSourceResourceTypeDef](./type_defs.md#logsourceresourcetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListLogSourcesRequestListLogSourcesPaginateTypeDef = {  # (1)
    "accounts": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogSourcesRequestListLogSourcesPaginateTypeDef](./type_defs.md#listlogsourcesrequestlistlogsourcespaginatetypedef) 
## ListSubscribersPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_subscribers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/ListSubscribers.html#SecurityLake.Paginator.ListSubscribers)

```python
# ListSubscribersPaginator usage example

from boto3.session import Session

from types_boto3_securitylake.paginator import ListSubscribersPaginator

def get_list_subscribers_paginator() -> ListSubscribersPaginator:
    return Session().client("securitylake").get_paginator("list_subscribers")
```

```python
# ListSubscribersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securitylake.paginator import ListSubscribersPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListSubscribersPaginator = client.get_paginator("list_subscribers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListSubscribersPaginator](./paginators.md#listsubscriberspaginator)
3. item: [:material-code-braces: ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSubscribersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubscribersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscribersRequestListSubscribersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscribersRequestListSubscribersPaginateTypeDef](./type_defs.md#listsubscribersrequestlistsubscriberspaginatetypedef) 
