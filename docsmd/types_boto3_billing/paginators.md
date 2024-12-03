# Paginators

> [Index](../README.md) > [Billing](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [types-boto3-billing](https://pypi.org/project/types-boto3-billing/).

## ListBillingViewsPaginator

Type annotations and code completion for `#!python boto3.client("billing").get_paginator("list_billing_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/paginator/ListBillingViews.html#Billing.Paginator.ListBillingViews)

```python
# ListBillingViewsPaginator usage example

from boto3.session import Session

from types_boto3_billing.paginator import ListBillingViewsPaginator

def get_list_billing_views_paginator() -> ListBillingViewsPaginator:
    return Session().client("billing").get_paginator("list_billing_views")
```

```python
# ListBillingViewsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_billing.paginator import ListBillingViewsPaginator

session = Session()

client = Session().client("billing")  # (1)
paginator: ListBillingViewsPaginator = client.get_paginator("list_billing_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingClient](./client.md)
2. paginator: [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)
3. item: [:material-code-braces: ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillingViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    activeTimeRange: ActiveTimeRangeTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBillingViewsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillingViewsRequestListBillingViewsPaginateTypeDef = {  # (1)
    "activeTimeRange": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingViewsRequestListBillingViewsPaginateTypeDef](./type_defs.md#listbillingviewsrequestlistbillingviewspaginatetypedef) 
