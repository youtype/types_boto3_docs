# Paginators

> [Index](../README.md) > [S3Control](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control)
    type annotations stubs module [types-boto3-s3control](https://pypi.org/project/types-boto3-s3control/).

## ListAccessPointsForObjectLambdaPaginator

Type annotations and code completion for `#!python boto3.client("s3control").get_paginator("list_access_points_for_object_lambda")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/paginator/ListAccessPointsForObjectLambda.html#S3Control.Paginator.ListAccessPointsForObjectLambda)

```python
# ListAccessPointsForObjectLambdaPaginator usage example

from boto3.session import Session

from types_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

def get_list_access_points_for_object_lambda_paginator() -> ListAccessPointsForObjectLambdaPaginator:
    return Session().client("s3control").get_paginator("list_access_points_for_object_lambda")
```

```python
# ListAccessPointsForObjectLambdaPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

session = Session()

client = Session().client("s3control")  # (1)
paginator: ListAccessPointsForObjectLambdaPaginator = client.get_paginator("list_access_points_for_object_lambda")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3ControlClient](./client.md)
2. paginator: [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
3. item: [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessPointsForObjectLambdaPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListAccessPointsForObjectLambdaResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessPointsForObjectLambdaRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsForObjectLambdaRequestPaginateTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestpaginatetypedef) 
## ListCallerAccessGrantsPaginator

Type annotations and code completion for `#!python boto3.client("s3control").get_paginator("list_caller_access_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/paginator/ListCallerAccessGrants.html#S3Control.Paginator.ListCallerAccessGrants)

```python
# ListCallerAccessGrantsPaginator usage example

from boto3.session import Session

from types_boto3_s3control.paginator import ListCallerAccessGrantsPaginator

def get_list_caller_access_grants_paginator() -> ListCallerAccessGrantsPaginator:
    return Session().client("s3control").get_paginator("list_caller_access_grants")
```

```python
# ListCallerAccessGrantsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_s3control.paginator import ListCallerAccessGrantsPaginator

session = Session()

client = Session().client("s3control")  # (1)
paginator: ListCallerAccessGrantsPaginator = client.get_paginator("list_caller_access_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3ControlClient](./client.md)
2. paginator: [ListCallerAccessGrantsPaginator](./paginators.md#listcalleraccessgrantspaginator)
3. item: [:material-code-braces: ListCallerAccessGrantsResultTypeDef](./type_defs.md#listcalleraccessgrantsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCallerAccessGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    GrantScope: str = ...,
    AllowedByApplication: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListCallerAccessGrantsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCallerAccessGrantsResultTypeDef](./type_defs.md#listcalleraccessgrantsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCallerAccessGrantsRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCallerAccessGrantsRequestPaginateTypeDef](./type_defs.md#listcalleraccessgrantsrequestpaginatetypedef) 