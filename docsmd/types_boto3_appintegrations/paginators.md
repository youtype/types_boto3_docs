# Paginators

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice)
    type annotations stubs module [types-boto3-appintegrations](https://pypi.org/project/types-boto3-appintegrations/).

## ListApplicationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_application_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListApplicationAssociations.html#AppIntegrationsService.Paginator.ListApplicationAssociations)

```python
# ListApplicationAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListApplicationAssociationsPaginator

def get_list_application_associations_paginator() -> ListApplicationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_application_associations")
```

```python
# ListApplicationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListApplicationAssociationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListApplicationAssociationsPaginator = client.get_paginator("list_application_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListApplicationAssociationsPaginator](./paginators.md#listapplicationassociationspaginator)
3. item: [:material-code-braces: ListApplicationAssociationsResponseTypeDef](./type_defs.md#listapplicationassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationAssociationsResponseTypeDef](./type_defs.md#listapplicationassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationAssociationsRequestListApplicationAssociationsPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationAssociationsRequestListApplicationAssociationsPaginateTypeDef](./type_defs.md#listapplicationassociationsrequestlistapplicationassociationspaginatetypedef) 
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListApplications.html#AppIntegrationsService.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("appintegrations").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
## ListDataIntegrationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_data_integration_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListDataIntegrationAssociations.html#AppIntegrationsService.Paginator.ListDataIntegrationAssociations)

```python
# ListDataIntegrationAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListDataIntegrationAssociationsPaginator

def get_list_data_integration_associations_paginator() -> ListDataIntegrationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_data_integration_associations")
```

```python
# ListDataIntegrationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListDataIntegrationAssociationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListDataIntegrationAssociationsPaginator = client.get_paginator("list_data_integration_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListDataIntegrationAssociationsPaginator](./paginators.md#listdataintegrationassociationspaginator)
3. item: [:material-code-braces: ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataIntegrationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataIntegrationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataIntegrationAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationAssociationsRequestListDataIntegrationAssociationsPaginateTypeDef = {  # (1)
    "DataIntegrationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationAssociationsRequestListDataIntegrationAssociationsPaginateTypeDef](./type_defs.md#listdataintegrationassociationsrequestlistdataintegrationassociationspaginatetypedef) 
## ListDataIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_data_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListDataIntegrations.html#AppIntegrationsService.Paginator.ListDataIntegrations)

```python
# ListDataIntegrationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListDataIntegrationsPaginator

def get_list_data_integrations_paginator() -> ListDataIntegrationsPaginator:
    return Session().client("appintegrations").get_paginator("list_data_integrations")
```

```python
# ListDataIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListDataIntegrationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListDataIntegrationsPaginator = client.get_paginator("list_data_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListDataIntegrationsPaginator](./paginators.md#listdataintegrationspaginator)
3. item: [:material-code-braces: ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataIntegrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationsRequestListDataIntegrationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationsRequestListDataIntegrationsPaginateTypeDef](./type_defs.md#listdataintegrationsrequestlistdataintegrationspaginatetypedef) 
## ListEventIntegrationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_event_integration_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListEventIntegrationAssociations.html#AppIntegrationsService.Paginator.ListEventIntegrationAssociations)

```python
# ListEventIntegrationAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListEventIntegrationAssociationsPaginator

def get_list_event_integration_associations_paginator() -> ListEventIntegrationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_event_integration_associations")
```

```python
# ListEventIntegrationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListEventIntegrationAssociationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListEventIntegrationAssociationsPaginator = client.get_paginator("list_event_integration_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListEventIntegrationAssociationsPaginator](./paginators.md#listeventintegrationassociationspaginator)
3. item: [:material-code-braces: ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventIntegrationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EventIntegrationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventIntegrationAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEventIntegrationAssociationsRequestListEventIntegrationAssociationsPaginateTypeDef = {  # (1)
    "EventIntegrationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventIntegrationAssociationsRequestListEventIntegrationAssociationsPaginateTypeDef](./type_defs.md#listeventintegrationassociationsrequestlisteventintegrationassociationspaginatetypedef) 
## ListEventIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_event_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListEventIntegrations.html#AppIntegrationsService.Paginator.ListEventIntegrations)

```python
# ListEventIntegrationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListEventIntegrationsPaginator

def get_list_event_integrations_paginator() -> ListEventIntegrationsPaginator:
    return Session().client("appintegrations").get_paginator("list_event_integrations")
```

```python
# ListEventIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListEventIntegrationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListEventIntegrationsPaginator = client.get_paginator("list_event_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListEventIntegrationsPaginator](./paginators.md#listeventintegrationspaginator)
3. item: [:material-code-braces: ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventIntegrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEventIntegrationsRequestListEventIntegrationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventIntegrationsRequestListEventIntegrationsPaginateTypeDef](./type_defs.md#listeventintegrationsrequestlisteventintegrationspaginatetypedef) 
