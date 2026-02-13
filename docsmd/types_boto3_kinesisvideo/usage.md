# Examples

> [Index](../README.md) > [KinesisVideo](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo)
    type annotations stubs module [types-boto3-kinesisvideo](https://pypi.org/project/types-boto3-kinesisvideo/).

## Client

### Implicit type annotations

Can be used with `types-boto3[kinesisvideo]` package installed.

Write your `KinesisVideo` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KinesisVideoClient usage example

from boto3.session import Session


session = Session()

client = session.client("kinesisvideo")  # (1)
result = client.create_signaling_channel()  # (2)
```

1. client: [KinesisVideoClient](./client.md)
2. result: [:material-code-braces: CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef)



#### Paginator usage example

```python
# DescribeMappedResourceConfigurationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kinesisvideo")  # (1)

paginator = client.get_paginator("describe_mapped_resource_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoClient](./client.md)
2. paginator: [DescribeMappedResourceConfigurationPaginator](./paginators.md#describemappedresourceconfigurationpaginator)
3. item: [:material-code-braces: DescribeMappedResourceConfigurationOutputTypeDef](./type_defs.md#describemappedresourceconfigurationoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[kinesisvideo]`
or a standalone `types_boto3_kinesisvideo` package, you have to explicitly specify `client: KinesisVideoClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KinesisVideoClient usage example with type annotations

from boto3.session import Session

from types_boto3_kinesisvideo.client import KinesisVideoClient
from types_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef
from types_boto3_kinesisvideo.type_defs import CreateSignalingChannelInputTypeDef


session = Session()

client: KinesisVideoClient = session.client("kinesisvideo")

kwargs: CreateSignalingChannelInputTypeDef = {...}
result: CreateSignalingChannelOutputTypeDef = client.create_signaling_channel(**kwargs)
```



#### Paginator usage example

```python
# DescribeMappedResourceConfigurationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_kinesisvideo.client import KinesisVideoClient
from types_boto3_kinesisvideo.paginator import DescribeMappedResourceConfigurationPaginator
from types_boto3_kinesisvideo.type_defs import DescribeMappedResourceConfigurationOutputTypeDef


session = Session()
client: KinesisVideoClient = session.client("kinesisvideo")

paginator: DescribeMappedResourceConfigurationPaginator = client.get_paginator("describe_mapped_resource_configuration")
for item in paginator.paginate(...):
    item: DescribeMappedResourceConfigurationOutputTypeDef
    print(item)
```




