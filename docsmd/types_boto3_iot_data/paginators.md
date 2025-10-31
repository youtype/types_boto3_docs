# Paginators

> [Index](../README.md) > [IoTDataPlane](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#iotdataplane)
    type annotations stubs module [types-boto3-iot-data](https://pypi.org/project/types-boto3-iot-data/).

## ListRetainedMessagesPaginator

Type annotations and code completion for `#!python boto3.client("iot-data").get_paginator("list_retained_messages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data/paginator/ListRetainedMessages.html#IoTDataPlane.Paginator.ListRetainedMessages)

```python
# ListRetainedMessagesPaginator usage example

from boto3.session import Session

from types_boto3_iot_data.paginator import ListRetainedMessagesPaginator

def get_list_retained_messages_paginator() -> ListRetainedMessagesPaginator:
    return Session().client("iot-data").get_paginator("list_retained_messages")
```

```python
# ListRetainedMessagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iot_data.paginator import ListRetainedMessagesPaginator

session = Session()

client = Session().client("iot-data")  # (1)
paginator: ListRetainedMessagesPaginator = client.get_paginator("list_retained_messages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTDataPlaneClient](./client.md)
2. paginator: [ListRetainedMessagesPaginator](./paginators.md#listretainedmessagespaginator)
3. item: `PageIterator[ListRetainedMessagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRetainedMessagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRetainedMessagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRetainedMessagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRetainedMessagesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRetainedMessagesRequestPaginateTypeDef](./type_defs.md#listretainedmessagesrequestpaginatetypedef)
