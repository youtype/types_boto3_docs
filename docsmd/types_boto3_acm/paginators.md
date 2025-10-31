# Paginators

> [Index](../README.md) > [ACM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [types-boto3-acm](https://pypi.org/project/types-boto3-acm/).

## ListCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("acm").get_paginator("list_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/paginator/ListCertificates.html#ACM.Paginator.ListCertificates)

```python
# ListCertificatesPaginator usage example

from boto3.session import Session

from types_boto3_acm.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("acm").get_paginator("list_certificates")
```

```python
# ListCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_acm.paginator import ListCertificatesPaginator

session = Session()

client = Session().client("acm")  # (1)
paginator: ListCertificatesPaginator = client.get_paginator("list_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ACMClient](./client.md)
2. paginator: [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
3. item: `PageIterator[ListCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CertificateStatuses: Sequence[CertificateStatusType] = ...,  # (1)
    Includes: FiltersTypeDef = ...,  # (2)
    SortBy: SortByType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListCertificatesResponseTypeDef]:  # (6)
    ...
```

1. See `Sequence[CertificateStatusType]`
2. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
3. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCertificatesRequestPaginateTypeDef = {  # (1)
    "CertificateStatuses": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
