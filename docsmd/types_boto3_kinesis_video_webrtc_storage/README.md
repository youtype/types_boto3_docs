#  KinesisVideoWebRTCStorage module

> [Index](../README.md) > KinesisVideoWebRTCStorage

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#kinesisvideowebrtcstorage)
    type annotations stubs module [types-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/types-boto3-kinesis-video-webrtc-storage/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `KinesisVideoWebRTCStorage` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideoWebRTCStorage`.


### From PyPI with pip

Install `types-boto3` for `KinesisVideoWebRTCStorage` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[kinesis-video-webrtc-storage]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[kinesis-video-webrtc-storage]'

# standalone installation
python -m pip install types-boto3-kinesis-video-webrtc-storage
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-kinesis-video-webrtc-storage
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisVideoWebRTCStorageClient

Type annotations and code completion for  `#!python boto3.client("kinesis-video-webrtc-storage")` as [KinesisVideoWebRTCStorageClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client)

```python
# KinesisVideoWebRTCStorageClient usage example

from boto3.session import Session

from types_boto3_kinesis_video_webrtc_storage.client import KinesisVideoWebRTCStorageClient

def get_client() -> KinesisVideoWebRTCStorageClient:
    return Session().client("kinesis-video-webrtc-storage")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# KinesisVideoWebRTCStorageServiceName usage example

from types_boto3_kinesis_video_webrtc_storage.literals import KinesisVideoWebRTCStorageServiceName

def get_value() -> KinesisVideoWebRTCStorageServiceName:
    return "kinesis-video-webrtc-storage"
```

- [KinesisVideoWebRTCStorageServiceName](./literals.md#kinesisvideowebrtcstorageservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [JoinStorageSessionAsViewerInputTypeDef](./type_defs.md#joinstoragesessionasviewerinputtypedef)
- [JoinStorageSessionInputTypeDef](./type_defs.md#joinstoragesessioninputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)

