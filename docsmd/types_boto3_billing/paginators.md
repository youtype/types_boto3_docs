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
3. item: `PageIterator[ListBillingViewsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillingViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    activeTimeRange: ActiveTimeRangeTypeDef = ...,  # (1)
    arns: Sequence[str] = ...,
    billingViewTypes: Sequence[BillingViewTypeType] = ...,  # (2)
    names: Sequence[StringSearchTypeDef] = ...,  # (3)
    ownerAccountId: str = ...,
    sourceAccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListBillingViewsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
2. See `Sequence[BillingViewTypeType]`
3. See `Sequence[StringSearchTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListBillingViewsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillingViewsRequestPaginateTypeDef = {  # (1)
    "activeTimeRange": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingViewsRequestPaginateTypeDef](./type_defs.md#listbillingviewsrequestpaginatetypedef)
## ListSourceViewsForBillingViewPaginator

Type annotations and code completion for `#!python boto3.client("billing").get_paginator("list_source_views_for_billing_view")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/paginator/ListSourceViewsForBillingView.html#Billing.Paginator.ListSourceViewsForBillingView)

```python
# ListSourceViewsForBillingViewPaginator usage example

from boto3.session import Session

from types_boto3_billing.paginator import ListSourceViewsForBillingViewPaginator

def get_list_source_views_for_billing_view_paginator() -> ListSourceViewsForBillingViewPaginator:
    return Session().client("billing").get_paginator("list_source_views_for_billing_view")
```

```python
# ListSourceViewsForBillingViewPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_billing.paginator import ListSourceViewsForBillingViewPaginator

session = Session()

client = Session().client("billing")  # (1)
paginator: ListSourceViewsForBillingViewPaginator = client.get_paginator("list_source_views_for_billing_view")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingClient](./client.md)
2. paginator: [ListSourceViewsForBillingViewPaginator](./paginators.md#listsourceviewsforbillingviewpaginator)
3. item: `PageIterator[ListSourceViewsForBillingViewResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceViewsForBillingViewPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourceViewsForBillingViewResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourceViewsForBillingViewResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceViewsForBillingViewRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceViewsForBillingViewRequestPaginateTypeDef](./type_defs.md#listsourceviewsforbillingviewrequestpaginatetypedef)
