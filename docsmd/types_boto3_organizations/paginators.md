# Paginators

> [Index](../README.md) > [Organizations](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [types-boto3-organizations](https://pypi.org/project/types-boto3-organizations/).

## ListAWSServiceAccessForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_aws_service_access_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListAWSServiceAccessForOrganization.html#Organizations.Paginator.ListAWSServiceAccessForOrganization)

```python
# ListAWSServiceAccessForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListAWSServiceAccessForOrganizationPaginator

def get_list_aws_service_access_for_organization_paginator() -> ListAWSServiceAccessForOrganizationPaginator:
    return Session().client("organizations").get_paginator("list_aws_service_access_for_organization")
```

```python
# ListAWSServiceAccessForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListAWSServiceAccessForOrganizationPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListAWSServiceAccessForOrganizationPaginator = client.get_paginator("list_aws_service_access_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListAWSServiceAccessForOrganizationPaginator](./paginators.md#listawsserviceaccessfororganizationpaginator)
3. item: [:material-code-braces: ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAWSServiceAccessForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAWSServiceAccessForOrganizationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAWSServiceAccessForOrganizationRequestListAWSServiceAccessForOrganizationPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAWSServiceAccessForOrganizationRequestListAWSServiceAccessForOrganizationPaginateTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequestlistawsserviceaccessfororganizationpaginatetypedef) 
## ListAccountsForParentPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_accounts_for_parent")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListAccountsForParent.html#Organizations.Paginator.ListAccountsForParent)

```python
# ListAccountsForParentPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListAccountsForParentPaginator

def get_list_accounts_for_parent_paginator() -> ListAccountsForParentPaginator:
    return Session().client("organizations").get_paginator("list_accounts_for_parent")
```

```python
# ListAccountsForParentPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListAccountsForParentPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListAccountsForParentPaginator = client.get_paginator("list_accounts_for_parent")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListAccountsForParentPaginator](./paginators.md#listaccountsforparentpaginator)
3. item: [:material-code-braces: ListAccountsForParentResponseTypeDef](./type_defs.md#listaccountsforparentresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountsForParentPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccountsForParentResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccountsForParentResponseTypeDef](./type_defs.md#listaccountsforparentresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountsForParentRequestListAccountsForParentPaginateTypeDef = {  # (1)
    "ParentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsForParentRequestListAccountsForParentPaginateTypeDef](./type_defs.md#listaccountsforparentrequestlistaccountsforparentpaginatetypedef) 
## ListAccountsPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListAccounts.html#Organizations.Paginator.ListAccounts)

```python
# ListAccountsPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListAccountsPaginator

def get_list_accounts_paginator() -> ListAccountsPaginator:
    return Session().client("organizations").get_paginator("list_accounts")
```

```python
# ListAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListAccountsPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListAccountsPaginator = client.get_paginator("list_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListAccountsPaginator](./paginators.md#listaccountspaginator)
3. item: [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountsRequestListAccountsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestListAccountsPaginateTypeDef](./type_defs.md#listaccountsrequestlistaccountspaginatetypedef) 
## ListChildrenPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_children")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListChildren.html#Organizations.Paginator.ListChildren)

```python
# ListChildrenPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListChildrenPaginator

def get_list_children_paginator() -> ListChildrenPaginator:
    return Session().client("organizations").get_paginator("list_children")
```

```python
# ListChildrenPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListChildrenPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListChildrenPaginator = client.get_paginator("list_children")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListChildrenPaginator](./paginators.md#listchildrenpaginator)
3. item: [:material-code-braces: ListChildrenResponseTypeDef](./type_defs.md#listchildrenresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListChildrenPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListChildrenResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListChildrenResponseTypeDef](./type_defs.md#listchildrenresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChildrenRequestListChildrenPaginateTypeDef = {  # (1)
    "ParentId": ...,
    "ChildType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChildrenRequestListChildrenPaginateTypeDef](./type_defs.md#listchildrenrequestlistchildrenpaginatetypedef) 
## ListCreateAccountStatusPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_create_account_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListCreateAccountStatus.html#Organizations.Paginator.ListCreateAccountStatus)

```python
# ListCreateAccountStatusPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListCreateAccountStatusPaginator

def get_list_create_account_status_paginator() -> ListCreateAccountStatusPaginator:
    return Session().client("organizations").get_paginator("list_create_account_status")
```

```python
# ListCreateAccountStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListCreateAccountStatusPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListCreateAccountStatusPaginator = client.get_paginator("list_create_account_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListCreateAccountStatusPaginator](./paginators.md#listcreateaccountstatuspaginator)
3. item: [:material-code-braces: ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCreateAccountStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    States: Sequence[CreateAccountStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCreateAccountStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCreateAccountStatusRequestListCreateAccountStatusPaginateTypeDef = {  # (1)
    "States": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCreateAccountStatusRequestListCreateAccountStatusPaginateTypeDef](./type_defs.md#listcreateaccountstatusrequestlistcreateaccountstatuspaginatetypedef) 
## ListDelegatedAdministratorsPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_delegated_administrators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListDelegatedAdministrators.html#Organizations.Paginator.ListDelegatedAdministrators)

```python
# ListDelegatedAdministratorsPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListDelegatedAdministratorsPaginator

def get_list_delegated_administrators_paginator() -> ListDelegatedAdministratorsPaginator:
    return Session().client("organizations").get_paginator("list_delegated_administrators")
```

```python
# ListDelegatedAdministratorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListDelegatedAdministratorsPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListDelegatedAdministratorsPaginator = client.get_paginator("list_delegated_administrators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListDelegatedAdministratorsPaginator](./paginators.md#listdelegatedadministratorspaginator)
3. item: [:material-code-braces: ListDelegatedAdministratorsResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDelegatedAdministratorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServicePrincipal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDelegatedAdministratorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDelegatedAdministratorsResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDelegatedAdministratorsRequestListDelegatedAdministratorsPaginateTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDelegatedAdministratorsRequestListDelegatedAdministratorsPaginateTypeDef](./type_defs.md#listdelegatedadministratorsrequestlistdelegatedadministratorspaginatetypedef) 
## ListDelegatedServicesForAccountPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_delegated_services_for_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListDelegatedServicesForAccount.html#Organizations.Paginator.ListDelegatedServicesForAccount)

```python
# ListDelegatedServicesForAccountPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListDelegatedServicesForAccountPaginator

def get_list_delegated_services_for_account_paginator() -> ListDelegatedServicesForAccountPaginator:
    return Session().client("organizations").get_paginator("list_delegated_services_for_account")
```

```python
# ListDelegatedServicesForAccountPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListDelegatedServicesForAccountPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListDelegatedServicesForAccountPaginator = client.get_paginator("list_delegated_services_for_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListDelegatedServicesForAccountPaginator](./paginators.md#listdelegatedservicesforaccountpaginator)
3. item: [:material-code-braces: ListDelegatedServicesForAccountResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDelegatedServicesForAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDelegatedServicesForAccountResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDelegatedServicesForAccountResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDelegatedServicesForAccountRequestListDelegatedServicesForAccountPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDelegatedServicesForAccountRequestListDelegatedServicesForAccountPaginateTypeDef](./type_defs.md#listdelegatedservicesforaccountrequestlistdelegatedservicesforaccountpaginatetypedef) 
## ListHandshakesForAccountPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_handshakes_for_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListHandshakesForAccount.html#Organizations.Paginator.ListHandshakesForAccount)

```python
# ListHandshakesForAccountPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListHandshakesForAccountPaginator

def get_list_handshakes_for_account_paginator() -> ListHandshakesForAccountPaginator:
    return Session().client("organizations").get_paginator("list_handshakes_for_account")
```

```python
# ListHandshakesForAccountPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListHandshakesForAccountPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListHandshakesForAccountPaginator = client.get_paginator("list_handshakes_for_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListHandshakesForAccountPaginator](./paginators.md#listhandshakesforaccountpaginator)
3. item: [:material-code-braces: ListHandshakesForAccountResponsePaginatorTypeDef](./type_defs.md#listhandshakesforaccountresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python ListHandshakesForAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: HandshakeFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListHandshakesForAccountResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListHandshakesForAccountResponsePaginatorTypeDef](./type_defs.md#listhandshakesforaccountresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListHandshakesForAccountRequestListHandshakesForAccountPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHandshakesForAccountRequestListHandshakesForAccountPaginateTypeDef](./type_defs.md#listhandshakesforaccountrequestlisthandshakesforaccountpaginatetypedef) 
## ListHandshakesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_handshakes_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListHandshakesForOrganization.html#Organizations.Paginator.ListHandshakesForOrganization)

```python
# ListHandshakesForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListHandshakesForOrganizationPaginator

def get_list_handshakes_for_organization_paginator() -> ListHandshakesForOrganizationPaginator:
    return Session().client("organizations").get_paginator("list_handshakes_for_organization")
```

```python
# ListHandshakesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListHandshakesForOrganizationPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListHandshakesForOrganizationPaginator = client.get_paginator("list_handshakes_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListHandshakesForOrganizationPaginator](./paginators.md#listhandshakesfororganizationpaginator)
3. item: [:material-code-braces: ListHandshakesForOrganizationResponsePaginatorTypeDef](./type_defs.md#listhandshakesfororganizationresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python ListHandshakesForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: HandshakeFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListHandshakesForOrganizationResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListHandshakesForOrganizationResponsePaginatorTypeDef](./type_defs.md#listhandshakesfororganizationresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListHandshakesForOrganizationRequestListHandshakesForOrganizationPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHandshakesForOrganizationRequestListHandshakesForOrganizationPaginateTypeDef](./type_defs.md#listhandshakesfororganizationrequestlisthandshakesfororganizationpaginatetypedef) 
## ListOrganizationalUnitsForParentPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_organizational_units_for_parent")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListOrganizationalUnitsForParent.html#Organizations.Paginator.ListOrganizationalUnitsForParent)

```python
# ListOrganizationalUnitsForParentPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListOrganizationalUnitsForParentPaginator

def get_list_organizational_units_for_parent_paginator() -> ListOrganizationalUnitsForParentPaginator:
    return Session().client("organizations").get_paginator("list_organizational_units_for_parent")
```

```python
# ListOrganizationalUnitsForParentPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListOrganizationalUnitsForParentPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListOrganizationalUnitsForParentPaginator = client.get_paginator("list_organizational_units_for_parent")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListOrganizationalUnitsForParentPaginator](./paginators.md#listorganizationalunitsforparentpaginator)
3. item: [:material-code-braces: ListOrganizationalUnitsForParentResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOrganizationalUnitsForParentPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOrganizationalUnitsForParentResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOrganizationalUnitsForParentResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationalUnitsForParentRequestListOrganizationalUnitsForParentPaginateTypeDef = {  # (1)
    "ParentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationalUnitsForParentRequestListOrganizationalUnitsForParentPaginateTypeDef](./type_defs.md#listorganizationalunitsforparentrequestlistorganizationalunitsforparentpaginatetypedef) 
## ListParentsPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_parents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListParents.html#Organizations.Paginator.ListParents)

```python
# ListParentsPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListParentsPaginator

def get_list_parents_paginator() -> ListParentsPaginator:
    return Session().client("organizations").get_paginator("list_parents")
```

```python
# ListParentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListParentsPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListParentsPaginator = client.get_paginator("list_parents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListParentsPaginator](./paginators.md#listparentspaginator)
3. item: [:material-code-braces: ListParentsResponseTypeDef](./type_defs.md#listparentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListParentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChildId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListParentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListParentsResponseTypeDef](./type_defs.md#listparentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListParentsRequestListParentsPaginateTypeDef = {  # (1)
    "ChildId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListParentsRequestListParentsPaginateTypeDef](./type_defs.md#listparentsrequestlistparentspaginatetypedef) 
## ListPoliciesForTargetPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_policies_for_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListPoliciesForTarget.html#Organizations.Paginator.ListPoliciesForTarget)

```python
# ListPoliciesForTargetPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListPoliciesForTargetPaginator

def get_list_policies_for_target_paginator() -> ListPoliciesForTargetPaginator:
    return Session().client("organizations").get_paginator("list_policies_for_target")
```

```python
# ListPoliciesForTargetPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListPoliciesForTargetPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListPoliciesForTargetPaginator = client.get_paginator("list_policies_for_target")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListPoliciesForTargetPaginator](./paginators.md#listpoliciesfortargetpaginator)
3. item: [:material-code-braces: ListPoliciesForTargetResponseTypeDef](./type_defs.md#listpoliciesfortargetresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPoliciesForTargetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPoliciesForTargetResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPoliciesForTargetResponseTypeDef](./type_defs.md#listpoliciesfortargetresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesForTargetRequestListPoliciesForTargetPaginateTypeDef = {  # (1)
    "TargetId": ...,
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesForTargetRequestListPoliciesForTargetPaginateTypeDef](./type_defs.md#listpoliciesfortargetrequestlistpoliciesfortargetpaginatetypedef) 
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListPolicies.html#Organizations.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("organizations").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPoliciesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestListPoliciesPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestListPoliciesPaginateTypeDef](./type_defs.md#listpoliciesrequestlistpoliciespaginatetypedef) 
## ListRootsPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_roots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListRoots.html#Organizations.Paginator.ListRoots)

```python
# ListRootsPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListRootsPaginator

def get_list_roots_paginator() -> ListRootsPaginator:
    return Session().client("organizations").get_paginator("list_roots")
```

```python
# ListRootsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListRootsPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListRootsPaginator = client.get_paginator("list_roots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListRootsPaginator](./paginators.md#listrootspaginator)
3. item: [:material-code-braces: ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRootsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRootsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRootsRequestListRootsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRootsRequestListRootsPaginateTypeDef](./type_defs.md#listrootsrequestlistrootspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListTagsForResource.html#Organizations.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("organizations").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## ListTargetsForPolicyPaginator

Type annotations and code completion for `#!python boto3.client("organizations").get_paginator("list_targets_for_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations/paginator/ListTargetsForPolicy.html#Organizations.Paginator.ListTargetsForPolicy)

```python
# ListTargetsForPolicyPaginator usage example

from boto3.session import Session

from types_boto3_organizations.paginator import ListTargetsForPolicyPaginator

def get_list_targets_for_policy_paginator() -> ListTargetsForPolicyPaginator:
    return Session().client("organizations").get_paginator("list_targets_for_policy")
```

```python
# ListTargetsForPolicyPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_organizations.paginator import ListTargetsForPolicyPaginator

session = Session()

client = Session().client("organizations")  # (1)
paginator: ListTargetsForPolicyPaginator = client.get_paginator("list_targets_for_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)
3. item: [:material-code-braces: ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTargetsForPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTargetsForPolicyResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef](./type_defs.md#listtargetsforpolicyrequestlisttargetsforpolicypaginatetypedef) 
