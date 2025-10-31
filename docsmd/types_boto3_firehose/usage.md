# Examples

> [Index](../README.md) > [Firehose](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose)
    type annotations stubs module [types-boto3-firehose](https://pypi.org/project/types-boto3-firehose/).

## Client

### Implicit type annotations

Can be used with `types-boto3[firehose]` package installed.

Write your `Firehose` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FirehoseClient usage example

from boto3.session import Session


session = Session()

client = session.client("firehose")  # (1)
result = client.create_delivery_stream()  # (2)
```

1. client: [FirehoseClient](./client.md)
2. result: [:material-code-braces: CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef)






### Explicit type annotations

With `types-boto3-lite[firehose]`
or a standalone `types_boto3_firehose` package, you have to explicitly specify `client: FirehoseClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FirehoseClient usage example with type annotations

from boto3.session import Session

from types_boto3_firehose.client import FirehoseClient
from types_boto3_firehose.type_defs import CreateDeliveryStreamOutputTypeDef
from types_boto3_firehose.type_defs import CreateDeliveryStreamInputTypeDef


session = Session()

client: FirehoseClient = session.client("firehose")

kwargs: CreateDeliveryStreamInputTypeDef = {...}
result: CreateDeliveryStreamOutputTypeDef = client.create_delivery_stream(**kwargs)
```






