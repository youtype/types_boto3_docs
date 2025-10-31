# Examples

> [Index](../README.md) > [Kafka](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#kafka)
    type annotations stubs module [types-boto3-kafka](https://pypi.org/project/types-boto3-kafka/).

## Client

### Implicit type annotations

Can be used with `types-boto3[kafka]` package installed.

Write your `Kafka` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KafkaClient usage example

from boto3.session import Session


session = Session()

client = session.client("kafka")  # (1)
result = client.batch_associate_scram_secret()  # (2)
```

1. client: [KafkaClient](./client.md)
2. result: [:material-code-braces: BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef)



#### Paginator usage example

```python
# ListClientVpcConnectionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kafka")  # (1)

paginator = client.get_paginator("list_client_vpc_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListClientVpcConnectionsPaginator](./paginators.md#listclientvpcconnectionspaginator)
3. item: [:material-code-braces: ListClientVpcConnectionsResponseTypeDef](./type_defs.md#listclientvpcconnectionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[kafka]`
or a standalone `types_boto3_kafka` package, you have to explicitly specify `client: KafkaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KafkaClient usage example with type annotations

from boto3.session import Session

from types_boto3_kafka.client import KafkaClient
from types_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef
from types_boto3_kafka.type_defs import BatchAssociateScramSecretRequestTypeDef


session = Session()

client: KafkaClient = session.client("kafka")

kwargs: BatchAssociateScramSecretRequestTypeDef = {...}
result: BatchAssociateScramSecretResponseTypeDef = client.batch_associate_scram_secret(**kwargs)
```



#### Paginator usage example

```python
# ListClientVpcConnectionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_kafka.client import KafkaClient
from types_boto3_kafka.paginator import ListClientVpcConnectionsPaginator
from types_boto3_kafka.type_defs import ListClientVpcConnectionsResponseTypeDef


session = Session()
client: KafkaClient = session.client("kafka")

paginator: ListClientVpcConnectionsPaginator = client.get_paginator("list_client_vpc_connections")
for item in paginator.paginate(...):
    item: ListClientVpcConnectionsResponseTypeDef
    print(item)
```




