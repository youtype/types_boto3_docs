# Paginators

> [Index](../README.md) > [Artifact](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [types-boto3-artifact](https://pypi.org/project/types-boto3-artifact/).

## ListCustomerAgreementsPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_customer_agreements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListCustomerAgreements.html#Artifact.Paginator.ListCustomerAgreements)

```python
# ListCustomerAgreementsPaginator usage example

from boto3.session import Session

from types_boto3_artifact.paginator import ListCustomerAgreementsPaginator

def get_list_customer_agreements_paginator() -> ListCustomerAgreementsPaginator:
    return Session().client("artifact").get_paginator("list_customer_agreements")
```

```python
# ListCustomerAgreementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_artifact.paginator import ListCustomerAgreementsPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListCustomerAgreementsPaginator = client.get_paginator("list_customer_agreements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListCustomerAgreementsPaginator](./paginators.md#listcustomeragreementspaginator)
3. item: [:material-code-braces: ListCustomerAgreementsResponseTypeDef](./type_defs.md#listcustomeragreementsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomerAgreementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomerAgreementsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomerAgreementsResponseTypeDef](./type_defs.md#listcustomeragreementsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomerAgreementsRequestListCustomerAgreementsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomerAgreementsRequestListCustomerAgreementsPaginateTypeDef](./type_defs.md#listcustomeragreementsrequestlistcustomeragreementspaginatetypedef) 
## ListReportsPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListReports.html#Artifact.Paginator.ListReports)

```python
# ListReportsPaginator usage example

from boto3.session import Session

from types_boto3_artifact.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("artifact").get_paginator("list_reports")
```

```python
# ListReportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_artifact.paginator import ListReportsPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListReportsPaginator = client.get_paginator("list_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListReportsPaginator](./paginators.md#listreportspaginator)
3. item: [:material-code-braces: ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsRequestListReportsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsRequestListReportsPaginateTypeDef](./type_defs.md#listreportsrequestlistreportspaginatetypedef) 
