#  ConnectParticipant module

> [Index](../README.md) > ConnectParticipant

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#connectparticipant)
    type annotations stubs module [types-boto3-connectparticipant](https://pypi.org/project/types-boto3-connectparticipant/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ConnectParticipant` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectParticipant`.


### From PyPI with pip

Install `types-boto3` for `ConnectParticipant` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[connectparticipant]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[connectparticipant]'

# standalone installation
python -m pip install types-boto3-connectparticipant
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-connectparticipant
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectParticipantClient

Type annotations and code completion for  `#!python boto3.client("connectparticipant")` as [ConnectParticipantClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client)

```python
# ConnectParticipantClient usage example

from boto3.session import Session

from types_boto3_connectparticipant.client import ConnectParticipantClient

def get_client() -> ConnectParticipantClient:
    return Session().client("connectparticipant")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArtifactStatusType usage example

from types_boto3_connectparticipant.literals import ArtifactStatusType

def get_value() -> ArtifactStatusType:
    return "APPROVED"
```

- [ArtifactStatusType](./literals.md#artifactstatustype)
- [ChatItemTypeType](./literals.md#chatitemtypetype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [ScanDirectionType](./literals.md#scandirectiontype)
- [SortKeyType](./literals.md#sortkeytype)
- [ConnectParticipantServiceName](./literals.md#connectparticipantservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttachmentItemTypeDef](./type_defs.md#attachmentitemtypedef)
- [CancelParticipantAuthenticationRequestRequestTypeDef](./type_defs.md#cancelparticipantauthenticationrequestrequesttypedef)
- [CompleteAttachmentUploadRequestRequestTypeDef](./type_defs.md#completeattachmentuploadrequestrequesttypedef)
- [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
- [CreateParticipantConnectionRequestRequestTypeDef](./type_defs.md#createparticipantconnectionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [WebsocketTypeDef](./type_defs.md#websockettypedef)
- [DescribeViewRequestRequestTypeDef](./type_defs.md#describeviewrequestrequesttypedef)
- [DisconnectParticipantRequestRequestTypeDef](./type_defs.md#disconnectparticipantrequestrequesttypedef)
- [GetAttachmentRequestRequestTypeDef](./type_defs.md#getattachmentrequestrequesttypedef)
- [GetAuthenticationUrlRequestRequestTypeDef](./type_defs.md#getauthenticationurlrequestrequesttypedef)
- [StartPositionTypeDef](./type_defs.md#startpositiontypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef)
- [SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef)
- [StartAttachmentUploadRequestRequestTypeDef](./type_defs.md#startattachmentuploadrequestrequesttypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [ViewContentTypeDef](./type_defs.md#viewcontenttypedef)
- [GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef)
- [GetAuthenticationUrlResponseTypeDef](./type_defs.md#getauthenticationurlresponsetypedef)
- [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)
- [SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef)
- [CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef)
- [GetTranscriptRequestRequestTypeDef](./type_defs.md#gettranscriptrequestrequesttypedef)
- [MessageMetadataTypeDef](./type_defs.md#messagemetadatatypedef)
- [StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef)
- [ViewTypeDef](./type_defs.md#viewtypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [DescribeViewResponseTypeDef](./type_defs.md#describeviewresponsetypedef)
- [GetTranscriptResponseTypeDef](./type_defs.md#gettranscriptresponsetypedef)
