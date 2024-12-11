# Paginators

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions)
    type annotations stubs module [types-boto3-license-manager-user-subscriptions](https://pypi.org/project/types-boto3-license-manager-user-subscriptions/).

## ListIdentityProvidersPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_identity_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListIdentityProviders.html#LicenseManagerUserSubscriptions.Paginator.ListIdentityProviders)

```python
# ListIdentityProvidersPaginator usage example

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListIdentityProvidersPaginator

def get_list_identity_providers_paginator() -> ListIdentityProvidersPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_identity_providers")
```

```python
# ListIdentityProvidersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListIdentityProvidersPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListIdentityProvidersPaginator = client.get_paginator("list_identity_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
3. item: [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIdentityProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListIdentityProvidersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef](./type_defs.md#listidentityprovidersrequestlistidentityproviderspaginatetypedef) 
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListInstances.html#LicenseManagerUserSubscriptions.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListInstancesPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListInstancesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesRequestListInstancesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef) 
## ListLicenseServerEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_license_server_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListLicenseServerEndpoints.html#LicenseManagerUserSubscriptions.Paginator.ListLicenseServerEndpoints)

```python
# ListLicenseServerEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListLicenseServerEndpointsPaginator

def get_list_license_server_endpoints_paginator() -> ListLicenseServerEndpointsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_license_server_endpoints")
```

```python
# ListLicenseServerEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListLicenseServerEndpointsPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListLicenseServerEndpointsPaginator = client.get_paginator("list_license_server_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListLicenseServerEndpointsPaginator](./paginators.md#listlicenseserverendpointspaginator)
3. item: [:material-code-braces: ListLicenseServerEndpointsResponseTypeDef](./type_defs.md#listlicenseserverendpointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLicenseServerEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLicenseServerEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLicenseServerEndpointsResponseTypeDef](./type_defs.md#listlicenseserverendpointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListLicenseServerEndpointsRequestListLicenseServerEndpointsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLicenseServerEndpointsRequestListLicenseServerEndpointsPaginateTypeDef](./type_defs.md#listlicenseserverendpointsrequestlistlicenseserverendpointspaginatetypedef) 
## ListProductSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_product_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListProductSubscriptions.html#LicenseManagerUserSubscriptions.Paginator.ListProductSubscriptions)

```python
# ListProductSubscriptionsPaginator usage example

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListProductSubscriptionsPaginator

def get_list_product_subscriptions_paginator() -> ListProductSubscriptionsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_product_subscriptions")
```

```python
# ListProductSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListProductSubscriptionsPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListProductSubscriptionsPaginator = client.get_paginator("list_product_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListProductSubscriptionsPaginator](./paginators.md#listproductsubscriptionspaginator)
3. item: [:material-code-braces: ListProductSubscriptionsResponseTypeDef](./type_defs.md#listproductsubscriptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProductSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    Product: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListProductSubscriptionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListProductSubscriptionsResponseTypeDef](./type_defs.md#listproductsubscriptionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef = {  # (1)
    "IdentityProvider": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProductSubscriptionsRequestListProductSubscriptionsPaginateTypeDef](./type_defs.md#listproductsubscriptionsrequestlistproductsubscriptionspaginatetypedef) 
## ListUserAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator("list_user_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/paginator/ListUserAssociations.html#LicenseManagerUserSubscriptions.Paginator.ListUserAssociations)

```python
# ListUserAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListUserAssociationsPaginator

def get_list_user_associations_paginator() -> ListUserAssociationsPaginator:
    return Session().client("license-manager-user-subscriptions").get_paginator("list_user_associations")
```

```python
# ListUserAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager_user_subscriptions.paginator import ListUserAssociationsPaginator

session = Session()

client = Session().client("license-manager-user-subscriptions")  # (1)
paginator: ListUserAssociationsPaginator = client.get_paginator("list_user_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListUserAssociationsPaginator](./paginators.md#listuserassociationspaginator)
3. item: [:material-code-braces: ListUserAssociationsResponseTypeDef](./type_defs.md#listuserassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUserAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListUserAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListUserAssociationsResponseTypeDef](./type_defs.md#listuserassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUserAssociationsRequestListUserAssociationsPaginateTypeDef = {  # (1)
    "IdentityProvider": ...,
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserAssociationsRequestListUserAssociationsPaginateTypeDef](./type_defs.md#listuserassociationsrequestlistuserassociationspaginatetypedef) 
