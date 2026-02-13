# Paginators

> [Index](../README.md) > [MQ](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq)
    type annotations stubs module [types-boto3-mq](https://pypi.org/project/types-boto3-mq/).

## ListBrokersPaginator

Type annotations and code completion for `#!python boto3.client("mq").get_paginator("list_brokers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq/paginator/ListBrokers.html#MQ.Paginator.ListBrokers)

```python
# ListBrokersPaginator usage example

from boto3.session import Session

from types_boto3_mq.paginator import ListBrokersPaginator

def get_list_brokers_paginator() -> ListBrokersPaginator:
    return Session().client("mq").get_paginator("list_brokers")
```

```python
# ListBrokersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mq.paginator import ListBrokersPaginator

session = Session()

client = Session().client("mq")  # (1)
paginator: ListBrokersPaginator = client.get_paginator("list_brokers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MQClient](./client.md)
2. paginator: [ListBrokersPaginator](./paginators.md#listbrokerspaginator)
3. item: `PageIterator[ListBrokersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBrokersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBrokersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBrokersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBrokersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBrokersRequestPaginateTypeDef](./type_defs.md#listbrokersrequestpaginatetypedef)
