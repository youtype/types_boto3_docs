# Examples

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia)
    type annotations stubs module [types-boto3-kinesis-video-archived-media](https://pypi.org/project/types-boto3-kinesis-video-archived-media/).

## Client

### Implicit type annotations

Can be used with `types-boto3[kinesis-video-archived-media]` package installed.

Write your `KinesisVideoArchivedMedia` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KinesisVideoArchivedMediaClient usage example

from boto3.session import Session


session = Session()

client = session.client("kinesis-video-archived-media")  # (1)
result = client.get_clip()  # (2)
```

1. client: [KinesisVideoArchivedMediaClient](./client.md)
2. result: [:material-code-braces: GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef)



#### Paginator usage example

```python
# GetImagesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kinesis-video-archived-media")  # (1)

paginator = client.get_paginator("get_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoArchivedMediaClient](./client.md)
2. paginator: [GetImagesPaginator](./paginators.md#getimagespaginator)
3. item: [:material-code-braces: GetImagesOutputTypeDef](./type_defs.md#getimagesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[kinesis-video-archived-media]`
or a standalone `types_boto3_kinesis_video_archived_media` package, you have to explicitly specify `client: KinesisVideoArchivedMediaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KinesisVideoArchivedMediaClient usage example with type annotations

from boto3.session import Session

from types_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
from types_boto3_kinesis_video_archived_media.type_defs import GetClipOutputTypeDef
from types_boto3_kinesis_video_archived_media.type_defs import GetClipInputTypeDef


session = Session()

client: KinesisVideoArchivedMediaClient = session.client("kinesis-video-archived-media")

kwargs: GetClipInputTypeDef = {...}
result: GetClipOutputTypeDef = client.get_clip(**kwargs)
```



#### Paginator usage example

```python
# GetImagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
from types_boto3_kinesis_video_archived_media.paginator import GetImagesPaginator
from types_boto3_kinesis_video_archived_media.type_defs import GetImagesOutputTypeDef


session = Session()
client: KinesisVideoArchivedMediaClient = session.client("kinesis-video-archived-media")

paginator: GetImagesPaginator = client.get_paginator("get_images")
for item in paginator.paginate(...):
    item: GetImagesOutputTypeDef
    print(item)
```




