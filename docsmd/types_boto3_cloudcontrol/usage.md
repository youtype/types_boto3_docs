# Examples

> [Index](../README.md) > [CloudControlApi](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi)
    type annotations stubs module [types-boto3-cloudcontrol](https://pypi.org/project/types-boto3-cloudcontrol/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudcontrol]` package installed.

Write your `CloudControlApi` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudControlApiClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudcontrol")  # (1)
result = client.cancel_resource_request()  # (2)
```

1. client: [CloudControlApiClient](./client.md)
2. result: [:material-code-braces: CancelResourceRequestOutputTypeDef](./type_defs.md#cancelresourcerequestoutputtypedef)



#### Paginator usage example

```python
# ListResourceRequestsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudcontrol")  # (1)

paginator = client.get_paginator("list_resource_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudControlApiClient](./client.md)
2. paginator: [ListResourceRequestsPaginator](./paginators.md#listresourcerequestspaginator)
3. item: [:material-code-braces: ListResourceRequestsOutputTypeDef](./type_defs.md#listresourcerequestsoutputtypedef)



#### Waiter usage example

```python
# ResourceRequestSuccessWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("cloudcontrol")  # (1)

waiter = client.get_waiter("resource_request_success")  # (2)
waiter.wait(...)
```

1. client: [CloudControlApiClient](./client.md)
2. waiter: [ResourceRequestSuccessWaiter](./waiters.md#resourcerequestsuccesswaiter)


### Explicit type annotations

With `types-boto3-lite[cloudcontrol]`
or a standalone `types_boto3_cloudcontrol` package, you have to explicitly specify `client: CloudControlApiClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudControlApiClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudcontrol.client import CloudControlApiClient
from types_boto3_cloudcontrol.type_defs import CancelResourceRequestOutputTypeDef
from types_boto3_cloudcontrol.type_defs import CancelResourceRequestInputTypeDef


session = Session()

client: CloudControlApiClient = session.client("cloudcontrol")

kwargs: CancelResourceRequestInputTypeDef = {...}
result: CancelResourceRequestOutputTypeDef = client.cancel_resource_request(**kwargs)
```



#### Paginator usage example

```python
# ListResourceRequestsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudcontrol.client import CloudControlApiClient
from types_boto3_cloudcontrol.paginator import ListResourceRequestsPaginator
from types_boto3_cloudcontrol.type_defs import ListResourceRequestsOutputTypeDef


session = Session()
client: CloudControlApiClient = session.client("cloudcontrol")

paginator: ListResourceRequestsPaginator = client.get_paginator("list_resource_requests")
for item in paginator.paginate(...):
    item: ListResourceRequestsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# ResourceRequestSuccessWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_cloudcontrol.client import CloudControlApiClient
from types_boto3_cloudcontrol.waiter import ResourceRequestSuccessWaiter

session = Session()
client: CloudControlApiClient = session.client("cloudcontrol")

waiter: ResourceRequestSuccessWaiter = client.get_waiter("resource_request_success")
waiter.wait(...)
```


