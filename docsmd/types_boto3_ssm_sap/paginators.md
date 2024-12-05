# Paginators

> [Index](../README.md) > [SsmSap](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap)
    type annotations stubs module [types-boto3-ssm-sap](https://pypi.org/project/types-boto3-ssm-sap/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-sap").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap/paginator/ListApplications.html#SsmSap.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("ssm-sap").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("ssm-sap")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SsmSapClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListApplicationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsInputListApplicationsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsInputListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsinputlistapplicationspaginatetypedef) 
## ListComponentsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-sap").get_paginator("list_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap/paginator/ListComponents.html#SsmSap.Paginator.ListComponents)

```python
# ListComponentsPaginator usage example

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("ssm-sap").get_paginator("list_components")
```

```python
# ListComponentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListComponentsPaginator

session = Session()

client = Session().client("ssm-sap")  # (1)
paginator: ListComponentsPaginator = client.get_paginator("list_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SsmSapClient](./client.md)
2. paginator: [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
3. item: [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListComponentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentsInputListComponentsPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentsInputListComponentsPaginateTypeDef](./type_defs.md#listcomponentsinputlistcomponentspaginatetypedef) 
## ListDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("ssm-sap").get_paginator("list_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap/paginator/ListDatabases.html#SsmSap.Paginator.ListDatabases)

```python
# ListDatabasesPaginator usage example

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListDatabasesPaginator

def get_list_databases_paginator() -> ListDatabasesPaginator:
    return Session().client("ssm-sap").get_paginator("list_databases")
```

```python
# ListDatabasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListDatabasesPaginator

session = Session()

client = Session().client("ssm-sap")  # (1)
paginator: ListDatabasesPaginator = client.get_paginator("list_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SsmSapClient](./client.md)
2. paginator: [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
3. item: [:material-code-braces: ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str = ...,
    ComponentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatabasesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatabasesInputListDatabasesPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatabasesInputListDatabasesPaginateTypeDef](./type_defs.md#listdatabasesinputlistdatabasespaginatetypedef) 
## ListOperationEventsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-sap").get_paginator("list_operation_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap/paginator/ListOperationEvents.html#SsmSap.Paginator.ListOperationEvents)

```python
# ListOperationEventsPaginator usage example

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListOperationEventsPaginator

def get_list_operation_events_paginator() -> ListOperationEventsPaginator:
    return Session().client("ssm-sap").get_paginator("list_operation_events")
```

```python
# ListOperationEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListOperationEventsPaginator

session = Session()

client = Session().client("ssm-sap")  # (1)
paginator: ListOperationEventsPaginator = client.get_paginator("list_operation_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SsmSapClient](./client.md)
2. paginator: [ListOperationEventsPaginator](./paginators.md#listoperationeventspaginator)
3. item: [:material-code-braces: ListOperationEventsOutputTypeDef](./type_defs.md#listoperationeventsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListOperationEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OperationId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOperationEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOperationEventsOutputTypeDef](./type_defs.md#listoperationeventsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOperationEventsInputListOperationEventsPaginateTypeDef = {  # (1)
    "OperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOperationEventsInputListOperationEventsPaginateTypeDef](./type_defs.md#listoperationeventsinputlistoperationeventspaginatetypedef) 
## ListOperationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-sap").get_paginator("list_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap/paginator/ListOperations.html#SsmSap.Paginator.ListOperations)

```python
# ListOperationsPaginator usage example

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListOperationsPaginator

def get_list_operations_paginator() -> ListOperationsPaginator:
    return Session().client("ssm-sap").get_paginator("list_operations")
```

```python
# ListOperationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.paginator import ListOperationsPaginator

session = Session()

client = Session().client("ssm-sap")  # (1)
paginator: ListOperationsPaginator = client.get_paginator("list_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SsmSapClient](./client.md)
2. paginator: [ListOperationsPaginator](./paginators.md#listoperationspaginator)
3. item: [:material-code-braces: ListOperationsOutputTypeDef](./type_defs.md#listoperationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOperationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOperationsOutputTypeDef](./type_defs.md#listoperationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOperationsInputListOperationsPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOperationsInputListOperationsPaginateTypeDef](./type_defs.md#listoperationsinputlistoperationspaginatetypedef) 
