# Examples

> [Index](../README.md) > [Kinesis](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis)
    type annotations stubs module [types-boto3-kinesis](https://pypi.org/project/types-boto3-kinesis/).

## Client

### Implicit type annotations

Can be used with `types-boto3[kinesis]` package installed.

Write your `Kinesis` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KinesisClient usage example

from boto3.session import Session


session = Session()

client = session.client("kinesis")  # (1)
result = client.add_tags_to_stream()  # (2)
```

1. client: [KinesisClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeStreamPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kinesis")  # (1)

paginator = client.get_paginator("describe_stream")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisClient](./client.md)
2. paginator: [DescribeStreamPaginator](./paginators.md#describestreampaginator)
3. item: [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)



#### Waiter usage example

```python
# StreamExistsWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("kinesis")  # (1)

waiter = client.get_waiter("stream_exists")  # (2)
waiter.wait(...)
```

1. client: [KinesisClient](./client.md)
2. waiter: [StreamExistsWaiter](./waiters.md#streamexistswaiter)


### Explicit type annotations

With `types-boto3-lite[kinesis]`
or a standalone `types_boto3_kinesis` package, you have to explicitly specify `client: KinesisClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KinesisClient usage example with type annotations

from boto3.session import Session

from types_boto3_kinesis.client import KinesisClient
from types_boto3_kinesis.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_kinesis.type_defs import AddTagsToStreamInputTypeDef


session = Session()

client: KinesisClient = session.client("kinesis")

kwargs: AddTagsToStreamInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_tags_to_stream(**kwargs)
```



#### Paginator usage example

```python
# DescribeStreamPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_kinesis.client import KinesisClient
from types_boto3_kinesis.paginator import DescribeStreamPaginator
from types_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef


session = Session()
client: KinesisClient = session.client("kinesis")

paginator: DescribeStreamPaginator = client.get_paginator("describe_stream")
for item in paginator.paginate(...):
    item: DescribeStreamOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# StreamExistsWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_kinesis.client import KinesisClient
from types_boto3_kinesis.waiter import StreamExistsWaiter

session = Session()
client: KinesisClient = session.client("kinesis")

waiter: StreamExistsWaiter = client.get_waiter("stream_exists")
waiter.wait(...)
```


