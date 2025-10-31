# Examples

> [Index](../README.md) > [DynamoDBStreams](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#dynamodbstreams)
    type annotations stubs module [types-boto3-dynamodbstreams](https://pypi.org/project/types-boto3-dynamodbstreams/).

## Client

### Implicit type annotations

Can be used with `types-boto3[dynamodbstreams]` package installed.

Write your `DynamoDBStreams` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DynamoDBStreamsClient usage example

from boto3.session import Session


session = Session()

client = session.client("dynamodbstreams")  # (1)
result = client.describe_stream()  # (2)
```

1. client: [DynamoDBStreamsClient](./client.md)
2. result: [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)






### Explicit type annotations

With `types-boto3-lite[dynamodbstreams]`
or a standalone `types_boto3_dynamodbstreams` package, you have to explicitly specify `client: DynamoDBStreamsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DynamoDBStreamsClient usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodbstreams.client import DynamoDBStreamsClient
from types_boto3_dynamodbstreams.type_defs import DescribeStreamOutputTypeDef
from types_boto3_dynamodbstreams.type_defs import DescribeStreamInputTypeDef


session = Session()

client: DynamoDBStreamsClient = session.client("dynamodbstreams")

kwargs: DescribeStreamInputTypeDef = {...}
result: DescribeStreamOutputTypeDef = client.describe_stream(**kwargs)
```






