# Paginators

> [Index](../README.md) > [Invoicing](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [types-boto3-invoicing](https://pypi.org/project/types-boto3-invoicing/).

## ListInvoiceUnitsPaginator

Type annotations and code completion for `#!python boto3.client("invoicing").get_paginator("list_invoice_units")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/paginator/ListInvoiceUnits.html#Invoicing.Paginator.ListInvoiceUnits)

```python
# ListInvoiceUnitsPaginator usage example

from boto3.session import Session

from types_boto3_invoicing.paginator import ListInvoiceUnitsPaginator

def get_list_invoice_units_paginator() -> ListInvoiceUnitsPaginator:
    return Session().client("invoicing").get_paginator("list_invoice_units")
```

```python
# ListInvoiceUnitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_invoicing.paginator import ListInvoiceUnitsPaginator

session = Session()

client = Session().client("invoicing")  # (1)
paginator: ListInvoiceUnitsPaginator = client.get_paginator("list_invoice_units")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InvoicingClient](./client.md)
2. paginator: [ListInvoiceUnitsPaginator](./paginators.md#listinvoiceunitspaginator)
3. item: [:material-code-braces: ListInvoiceUnitsResponseTypeDef](./type_defs.md#listinvoiceunitsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInvoiceUnitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: FiltersTypeDef = ...,  # (1)
    AsOf: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListInvoiceUnitsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListInvoiceUnitsResponseTypeDef](./type_defs.md#listinvoiceunitsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInvoiceUnitsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvoiceUnitsRequestPaginateTypeDef](./type_defs.md#listinvoiceunitsrequestpaginatetypedef) 
