# Examples

> [Index](../README.md) > [TimestreamWrite](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#timestreamwrite)
    type annotations stubs module [types-boto3-timestream-write](https://pypi.org/project/types-boto3-timestream-write/).

## Client

### Implicit type annotations

Can be used with `types-boto3[timestream-write]` package installed.

Write your `TimestreamWrite` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TimestreamWriteClient usage example

from boto3.session import Session


session = Session()

client = session.client("timestream-write")  # (1)
result = client.create_batch_load_task()  # (2)
```

1. client: [TimestreamWriteClient](./client.md)
2. result: [:material-code-braces: CreateBatchLoadTaskResponseTypeDef](./type_defs.md#createbatchloadtaskresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[timestream-write]`
or a standalone `types_boto3_timestream_write` package, you have to explicitly specify `client: TimestreamWriteClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TimestreamWriteClient usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_write.client import TimestreamWriteClient
from types_boto3_timestream_write.type_defs import CreateBatchLoadTaskResponseTypeDef
from types_boto3_timestream_write.type_defs import CreateBatchLoadTaskRequestTypeDef


session = Session()

client: TimestreamWriteClient = session.client("timestream-write")

kwargs: CreateBatchLoadTaskRequestTypeDef = {...}
result: CreateBatchLoadTaskResponseTypeDef = client.create_batch_load_task(**kwargs)
```






