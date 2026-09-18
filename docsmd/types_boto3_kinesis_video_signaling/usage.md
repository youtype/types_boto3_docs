# Examples

> [Index](../README.md) > [KinesisVideoSignalingChannels](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#kinesisvideosignalingchannels)
    type annotations stubs module [types-boto3-kinesis-video-signaling](https://pypi.org/project/types-boto3-kinesis-video-signaling/).

## Client

### Implicit type annotations

Can be used with `types-boto3[kinesis-video-signaling]` package installed.

Write your `KinesisVideoSignalingChannels` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KinesisVideoSignalingChannelsClient usage example

from boto3.session import Session


session = Session()

client = session.client("kinesis-video-signaling")  # (1)
result = client.get_ice_server_config()  # (2)
```

1. client: [KinesisVideoSignalingChannelsClient](./client.md)
2. result: [:material-code-braces: GetIceServerConfigResponseTypeDef](./type_defs.md#geticeserverconfigresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[kinesis-video-signaling]`
or a standalone `types_boto3_kinesis_video_signaling` package, you have to explicitly specify `client: KinesisVideoSignalingChannelsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KinesisVideoSignalingChannelsClient usage example with type annotations

from boto3.session import Session

from types_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient
from types_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigResponseTypeDef
from types_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigRequestTypeDef


session = Session()

client: KinesisVideoSignalingChannelsClient = session.client("kinesis-video-signaling")

kwargs: GetIceServerConfigRequestTypeDef = {...}
result: GetIceServerConfigResponseTypeDef = client.get_ice_server_config(**kwargs)
```






