# Examples

> [Index](../README.md) > [SQS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs)
    type annotations stubs module [types-boto3-sqs](https://pypi.org/project/types-boto3-sqs/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sqs]` package installed.

Write your `SQS` code as usual,
type checking and code completion should work out of the box.


```python
# SQSClient usage example

from boto3.session import Session


session = Session()

client = session.client("sqs")  # (1)
result = client.add_permission()  # (2)
```

1. client: [SQSClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



```python
# ListDeadLetterSourceQueuesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sqs")  # (1)

paginator = client.get_paginator("list_dead_letter_source_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SQSClient](./client.md)
2. paginator: [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
3. item: [:material-code-braces: ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef) 




### Explicit type annotations

With `types-boto3-lite[sqs]`
or a standalone `types_boto3_sqs` package, you have to explicitly specify `client: SQSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# SQSClient usage example with type annotations

from boto3.session import Session

from types_boto3_sqs.client import SQSClient
from types_boto3_sqs.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_sqs.type_defs import AddPermissionRequestRequestTypeDef


session = Session()

client: SQSClient = session.client("sqs")

kwargs: AddPermissionRequestRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_permission(**kwargs)
```



```python
# ListDeadLetterSourceQueuesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sqs.client import SQSClient
from types_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator
from types_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef


session = Session()
client: SQSClient = session.client("sqs")

paginator: ListDeadLetterSourceQueuesPaginator = client.get_paginator("list_dead_letter_source_queues")
for item in paginator.paginate(...):
    item: ListDeadLetterSourceQueuesResultTypeDef
    print(item)
```





## Service Resource

### Implicit type annotations

Can be used with `types-boto3[sqs]` package installed.


```python
# SQSServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("sqs")  # (1)
result = resource.get_available_subresources()  # (2)
```

1. resource: [SQSServiceResource](./service_resource.md)
2. result: 



```python
# ServiceResourceQueuesCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("sqs")  # (1)

collection = resource.queues  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [SQSServiceResource](./service_resource.md)
2. collection: [SQSServiceResource](./service_resource.md#serviceresourcequeuescollection)
3. item: Queue


### Explicit type annotations

With `types-boto3-lite[sqs]`
or a standalone `types_boto3_sqs` package, you have to explicitly specify
`resource: SQSServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



```python
# SQSServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_sqs.service_resource import SQSServiceResource
from types_boto3_sqs.service_resource import get_available_subresources


session = Session()

resource: SQSServiceResource = session.resource("sqs")
result: get_available_subresources = resource.get_available_subresources()
```



```python
# ServiceResourceQueuesCollection usage example with type annotations

from boto3.session import Session

from types_boto3_sqs.service_resource import SQSServiceResource
from types_boto3_sqs.service_resource import ServiceResourceQueuesCollection
from types_boto3_sqs.service_resource import Queue


session = Session()

resource: SQSServiceResource = session.resource("sqs")

collection: ServiceResourceQueuesCollection = resource.queues
for item in collection:
    item: Queue
    print(item)
```
