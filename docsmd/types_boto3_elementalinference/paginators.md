# Paginators

> [Index](../README.md) > [ElementalInference](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [types-boto3-elementalinference](https://pypi.org/project/types-boto3-elementalinference/).

## ListFeedsPaginator

Type annotations and code completion for `#!python boto3.client("elementalinference").get_paginator("list_feeds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/paginator/ListFeeds.html#ElementalInference.Paginator.ListFeeds)

```python
# ListFeedsPaginator usage example

from boto3.session import Session

from types_boto3_elementalinference.paginator import ListFeedsPaginator

def get_list_feeds_paginator() -> ListFeedsPaginator:
    return Session().client("elementalinference").get_paginator("list_feeds")
```

```python
# ListFeedsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elementalinference.paginator import ListFeedsPaginator

session = Session()

client = Session().client("elementalinference")  # (1)
paginator: ListFeedsPaginator = client.get_paginator("list_feeds")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElementalInferenceClient](./client.md)
2. paginator: [ListFeedsPaginator](./paginators.md#listfeedspaginator)
3. item: `PageIterator[ListFeedsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFeedsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFeedsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFeedsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFeedsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFeedsRequestPaginateTypeDef](./type_defs.md#listfeedsrequestpaginatetypedef)
