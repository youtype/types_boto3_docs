# IVSClient

> [Index](../README.md) > [IVS](./README.md) > IVSClient

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [types-boto3-ivs](https://pypi.org/project/types-boto3-ivs/).

## IVSClient

Type annotations and code completion for `#!python boto3.client("ivs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client)

```python
# IVSClient usage example

from boto3.session import Session
from types_boto3_ivs.client import IVSClient

def get_ivs_client() -> IVSClient:
    return Session().client("ivs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ivs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ivs")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ChannelNotBroadcasting,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.PendingVerification,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.StreamUnavailable,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_ivs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ivs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ivs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_get\_channel

Performs <a>GetChannel</a> on multiple ARNs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/batch_get_channel.html)

```python
# batch_get_channel method definition

def batch_get_channel(
    self,
    *,
    arns: Sequence[str],
) -> BatchGetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef) 


```python
# batch_get_channel method usage example with argument unpacking

kwargs: BatchGetChannelRequestRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.batch_get_channel(**kwargs)
```

1. See [:material-code-braces: BatchGetChannelRequestRequestTypeDef](./type_defs.md#batchgetchannelrequestrequesttypedef) 

### batch\_get\_stream\_key

Performs <a>GetStreamKey</a> on multiple ARNs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_get_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/batch_get_stream_key.html)

```python
# batch_get_stream_key method definition

def batch_get_stream_key(
    self,
    *,
    arns: Sequence[str],
) -> BatchGetStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef) 


```python
# batch_get_stream_key method usage example with argument unpacking

kwargs: BatchGetStreamKeyRequestRequestTypeDef = {  # (1)
    "arns": ...,
}

parent.batch_get_stream_key(**kwargs)
```

1. See [:material-code-braces: BatchGetStreamKeyRequestRequestTypeDef](./type_defs.md#batchgetstreamkeyrequestrequesttypedef) 

### batch\_start\_viewer\_session\_revocation

Performs <a>StartViewerSessionRevocation</a> on multiple channel ARN and viewer
ID pairs simultaneously.

Type annotations and code completion for `#!python boto3.client("ivs").batch_start_viewer_session_revocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/batch_start_viewer_session_revocation.html)

```python
# batch_start_viewer_session_revocation method definition

def batch_start_viewer_session_revocation(
    self,
    *,
    viewerSessions: Sequence[BatchStartViewerSessionRevocationViewerSessionTypeDef],  # (1)
) -> BatchStartViewerSessionRevocationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchStartViewerSessionRevocationViewerSessionTypeDef](./type_defs.md#batchstartviewersessionrevocationviewersessiontypedef) 
2. See [:material-code-braces: BatchStartViewerSessionRevocationResponseTypeDef](./type_defs.md#batchstartviewersessionrevocationresponsetypedef) 


```python
# batch_start_viewer_session_revocation method usage example with argument unpacking

kwargs: BatchStartViewerSessionRevocationRequestRequestTypeDef = {  # (1)
    "viewerSessions": ...,
}

parent.batch_start_viewer_session_revocation(**kwargs)
```

1. See [:material-code-braces: BatchStartViewerSessionRevocationRequestRequestTypeDef](./type_defs.md#batchstartviewersessionrevocationrequestrequesttypedef) 

### create\_channel

Creates a new channel and an associated stream key to start streaming.

Type annotations and code completion for `#!python boto3.client("ivs").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    authorized: bool = ...,
    containerFormat: ContainerFormatType = ...,  # (1)
    insecureIngest: bool = ...,
    latencyMode: ChannelLatencyModeType = ...,  # (2)
    multitrackInputConfiguration: MultitrackInputConfigurationTypeDef = ...,  # (3)
    name: str = ...,
    playbackRestrictionPolicyArn: str = ...,
    preset: TranscodePresetType = ...,  # (4)
    recordingConfigurationArn: str = ...,
    tags: Mapping[str, str] = ...,
    type: ChannelTypeType = ...,  # (5)
) -> CreateChannelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype) 
2. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
3. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef) 
4. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype) 
5. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
6. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "authorized": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_playback\_restriction\_policy

Creates a new playback restriction policy, for constraining playback by
countries and/or origins.

Type annotations and code completion for `#!python boto3.client("ivs").create_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_playback_restriction_policy.html)

```python
# create_playback_restriction_policy method definition

def create_playback_restriction_policy(
    self,
    *,
    allowedCountries: Sequence[str] = ...,
    allowedOrigins: Sequence[str] = ...,
    enableStrictOriginEnforcement: bool = ...,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreatePlaybackRestrictionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#createplaybackrestrictionpolicyresponsetypedef) 


```python
# create_playback_restriction_policy method usage example with argument unpacking

kwargs: CreatePlaybackRestrictionPolicyRequestRequestTypeDef = {  # (1)
    "allowedCountries": ...,
}

parent.create_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: CreatePlaybackRestrictionPolicyRequestRequestTypeDef](./type_defs.md#createplaybackrestrictionpolicyrequestrequesttypedef) 

### create\_recording\_configuration

Creates a new recording configuration, used to enable recording to Amazon S3.

Type annotations and code completion for `#!python boto3.client("ivs").create_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_recording_configuration.html)

```python
# create_recording_configuration method definition

def create_recording_configuration(
    self,
    *,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: str = ...,
    recordingReconnectWindowSeconds: int = ...,
    renditionConfiguration: RenditionConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    thumbnailConfiguration: ThumbnailConfigurationTypeDef = ...,  # (3)
) -> CreateRecordingConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-braces: RenditionConfigurationTypeDef](./type_defs.md#renditionconfigurationtypedef) 
3. See [:material-code-braces: ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef) 
4. See [:material-code-braces: CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef) 


```python
# create_recording_configuration method usage example with argument unpacking

kwargs: CreateRecordingConfigurationRequestRequestTypeDef = {  # (1)
    "destinationConfiguration": ...,
}

parent.create_recording_configuration(**kwargs)
```

1. See [:material-code-braces: CreateRecordingConfigurationRequestRequestTypeDef](./type_defs.md#createrecordingconfigurationrequestrequesttypedef) 

### create\_stream\_key

Creates a stream key, used to initiate a stream, for the specified channel ARN.

Type annotations and code completion for `#!python boto3.client("ivs").create_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/create_stream_key.html)

```python
# create_stream_key method definition

def create_stream_key(
    self,
    *,
    channelArn: str,
    tags: Mapping[str, str] = ...,
) -> CreateStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef) 


```python
# create_stream_key method usage example with argument unpacking

kwargs: CreateStreamKeyRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.create_stream_key(**kwargs)
```

1. See [:material-code-braces: CreateStreamKeyRequestRequestTypeDef](./type_defs.md#createstreamkeyrequestrequesttypedef) 

### delete\_channel

Deletes the specified channel and its associated stream keys.

Type annotations and code completion for `#!python boto3.client("ivs").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_playback\_key\_pair

Deletes a specified authorization key pair.

Type annotations and code completion for `#!python boto3.client("ivs").delete_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_playback_key_pair.html)

```python
# delete_playback_key_pair method definition

def delete_playback_key_pair(
    self,
    *,
    arn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_playback_key_pair method usage example with argument unpacking

kwargs: DeletePlaybackKeyPairRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackKeyPairRequestRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequestrequesttypedef) 

### delete\_playback\_restriction\_policy

Deletes the specified playback restriction policy.

Type annotations and code completion for `#!python boto3.client("ivs").delete_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_playback_restriction_policy.html)

```python
# delete_playback_restriction_policy method definition

def delete_playback_restriction_policy(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_playback_restriction_policy method usage example with argument unpacking

kwargs: DeletePlaybackRestrictionPolicyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackRestrictionPolicyRequestRequestTypeDef](./type_defs.md#deleteplaybackrestrictionpolicyrequestrequesttypedef) 

### delete\_recording\_configuration

Deletes the recording configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").delete_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_recording_configuration.html)

```python
# delete_recording_configuration method definition

def delete_recording_configuration(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_recording_configuration method usage example with argument unpacking

kwargs: DeleteRecordingConfigurationRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_recording_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRecordingConfigurationRequestRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequestrequesttypedef) 

### delete\_stream\_key

Deletes the stream key for the specified ARN, so it can no longer be used to
stream.

Type annotations and code completion for `#!python boto3.client("ivs").delete_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/delete_stream_key.html)

```python
# delete_stream_key method definition

def delete_stream_key(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_stream_key method usage example with argument unpacking

kwargs: DeleteStreamKeyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_stream_key(**kwargs)
```

1. See [:material-code-braces: DeleteStreamKeyRequestRequestTypeDef](./type_defs.md#deletestreamkeyrequestrequesttypedef) 

### get\_channel

Gets the channel configuration for the specified channel ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_channel.html)

```python
# get_channel method definition

def get_channel(
    self,
    *,
    arn: str,
) -> GetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef) 


```python
# get_channel method usage example with argument unpacking

kwargs: GetChannelRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelRequestRequestTypeDef](./type_defs.md#getchannelrequestrequesttypedef) 

### get\_playback\_key\_pair

Gets a specified playback authorization key pair and returns the
<code>arn</code> and <code>fingerprint</code>.

Type annotations and code completion for `#!python boto3.client("ivs").get_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_playback_key_pair.html)

```python
# get_playback_key_pair method definition

def get_playback_key_pair(
    self,
    *,
    arn: str,
) -> GetPlaybackKeyPairResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef) 


```python
# get_playback_key_pair method usage example with argument unpacking

kwargs: GetPlaybackKeyPairRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: GetPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#getplaybackkeypairrequestrequesttypedef) 

### get\_playback\_restriction\_policy

Gets the specified playback restriction policy.

Type annotations and code completion for `#!python boto3.client("ivs").get_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_playback_restriction_policy.html)

```python
# get_playback_restriction_policy method definition

def get_playback_restriction_policy(
    self,
    *,
    arn: str,
) -> GetPlaybackRestrictionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#getplaybackrestrictionpolicyresponsetypedef) 


```python
# get_playback_restriction_policy method usage example with argument unpacking

kwargs: GetPlaybackRestrictionPolicyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: GetPlaybackRestrictionPolicyRequestRequestTypeDef](./type_defs.md#getplaybackrestrictionpolicyrequestrequesttypedef) 

### get\_recording\_configuration

Gets the recording configuration for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_recording_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_recording_configuration.html)

```python
# get_recording_configuration method definition

def get_recording_configuration(
    self,
    *,
    arn: str,
) -> GetRecordingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef) 


```python
# get_recording_configuration method usage example with argument unpacking

kwargs: GetRecordingConfigurationRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_recording_configuration(**kwargs)
```

1. See [:material-code-braces: GetRecordingConfigurationRequestRequestTypeDef](./type_defs.md#getrecordingconfigurationrequestrequesttypedef) 

### get\_stream

Gets information about the active (live) stream on a specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_stream.html)

```python
# get_stream method definition

def get_stream(
    self,
    *,
    channelArn: str,
) -> GetStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef) 


```python
# get_stream method usage example with argument unpacking

kwargs: GetStreamRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.get_stream(**kwargs)
```

1. See [:material-code-braces: GetStreamRequestRequestTypeDef](./type_defs.md#getstreamrequestrequesttypedef) 

### get\_stream\_key

Gets stream-key information for a specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_stream_key.html)

```python
# get_stream_key method definition

def get_stream_key(
    self,
    *,
    arn: str,
) -> GetStreamKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef) 


```python
# get_stream_key method usage example with argument unpacking

kwargs: GetStreamKeyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_stream_key(**kwargs)
```

1. See [:material-code-braces: GetStreamKeyRequestRequestTypeDef](./type_defs.md#getstreamkeyrequestrequesttypedef) 

### get\_stream\_session

Gets metadata on a specified stream.

Type annotations and code completion for `#!python boto3.client("ivs").get_stream_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/get_stream_session.html)

```python
# get_stream_session method definition

def get_stream_session(
    self,
    *,
    channelArn: str,
    streamId: str = ...,
) -> GetStreamSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamSessionResponseTypeDef](./type_defs.md#getstreamsessionresponsetypedef) 


```python
# get_stream_session method usage example with argument unpacking

kwargs: GetStreamSessionRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.get_stream_session(**kwargs)
```

1. See [:material-code-braces: GetStreamSessionRequestRequestTypeDef](./type_defs.md#getstreamsessionrequestrequesttypedef) 

### import\_playback\_key\_pair

Imports the public portion of a new key pair and returns its <code>arn</code>
and <code>fingerprint</code>.

Type annotations and code completion for `#!python boto3.client("ivs").import_playback_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/import_playback_key_pair.html)

```python
# import_playback_key_pair method definition

def import_playback_key_pair(
    self,
    *,
    publicKeyMaterial: str,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> ImportPlaybackKeyPairResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef) 


```python
# import_playback_key_pair method usage example with argument unpacking

kwargs: ImportPlaybackKeyPairRequestRequestTypeDef = {  # (1)
    "publicKeyMaterial": ...,
}

parent.import_playback_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#importplaybackkeypairrequestrequesttypedef) 

### list\_channels

Gets summary information about all channels in your account, in the Amazon Web
Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    filterByName: str = ...,
    filterByPlaybackRestrictionPolicyArn: str = ...,
    filterByRecordingConfigurationArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "filterByName": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_playback\_key\_pairs

Gets summary information about playback key pairs.

Type annotations and code completion for `#!python boto3.client("ivs").list_playback_key_pairs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_playback_key_pairs.html)

```python
# list_playback_key_pairs method definition

def list_playback_key_pairs(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPlaybackKeyPairsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef) 


```python
# list_playback_key_pairs method usage example with argument unpacking

kwargs: ListPlaybackKeyPairsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_playback_key_pairs(**kwargs)
```

1. See [:material-code-braces: ListPlaybackKeyPairsRequestRequestTypeDef](./type_defs.md#listplaybackkeypairsrequestrequesttypedef) 

### list\_playback\_restriction\_policies

Gets summary information about playback restriction policies.

Type annotations and code completion for `#!python boto3.client("ivs").list_playback_restriction_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_playback_restriction_policies.html)

```python
# list_playback_restriction_policies method definition

def list_playback_restriction_policies(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPlaybackRestrictionPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackRestrictionPoliciesResponseTypeDef](./type_defs.md#listplaybackrestrictionpoliciesresponsetypedef) 


```python
# list_playback_restriction_policies method usage example with argument unpacking

kwargs: ListPlaybackRestrictionPoliciesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_playback_restriction_policies(**kwargs)
```

1. See [:material-code-braces: ListPlaybackRestrictionPoliciesRequestRequestTypeDef](./type_defs.md#listplaybackrestrictionpoliciesrequestrequesttypedef) 

### list\_recording\_configurations

Gets summary information about all recording configurations in your account, in
the Amazon Web Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_recording_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_recording_configurations.html)

```python
# list_recording_configurations method definition

def list_recording_configurations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecordingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef) 


```python
# list_recording_configurations method usage example with argument unpacking

kwargs: ListRecordingConfigurationsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_recording_configurations(**kwargs)
```

1. See [:material-code-braces: ListRecordingConfigurationsRequestRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequestrequesttypedef) 

### list\_stream\_keys

Gets summary information about stream keys for the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").list_stream_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_stream_keys.html)

```python
# list_stream_keys method definition

def list_stream_keys(
    self,
    *,
    channelArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef) 


```python
# list_stream_keys method usage example with argument unpacking

kwargs: ListStreamKeysRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.list_stream_keys(**kwargs)
```

1. See [:material-code-braces: ListStreamKeysRequestRequestTypeDef](./type_defs.md#liststreamkeysrequestrequesttypedef) 

### list\_stream\_sessions

Gets a summary of current and previous streams for a specified channel in your
account, in the AWS region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_stream_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_stream_sessions.html)

```python
# list_stream_sessions method definition

def list_stream_sessions(
    self,
    *,
    channelArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef) 


```python
# list_stream_sessions method usage example with argument unpacking

kwargs: ListStreamSessionsRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.list_stream_sessions(**kwargs)
```

1. See [:material-code-braces: ListStreamSessionsRequestRequestTypeDef](./type_defs.md#liststreamsessionsrequestrequesttypedef) 

### list\_streams

Gets summary information about live streams in your account, in the Amazon Web
Services region where the API request is processed.

Type annotations and code completion for `#!python boto3.client("ivs").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_streams.html)

```python
# list_streams method definition

def list_streams(
    self,
    *,
    filterBy: StreamFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef) 
2. See [:material-code-braces: ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef) 


```python
# list_streams method usage example with argument unpacking

kwargs: ListStreamsRequestRequestTypeDef = {  # (1)
    "filterBy": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsRequestRequestTypeDef](./type_defs.md#liststreamsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets information about Amazon Web Services tags for the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_metadata

Inserts metadata into the active stream of the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").put_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/put_metadata.html)

```python
# put_metadata method definition

def put_metadata(
    self,
    *,
    channelArn: str,
    metadata: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# put_metadata method usage example with argument unpacking

kwargs: PutMetadataRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
    "metadata": ...,
}

parent.put_metadata(**kwargs)
```

1. See [:material-code-braces: PutMetadataRequestRequestTypeDef](./type_defs.md#putmetadatarequestrequesttypedef) 

### start\_viewer\_session\_revocation

Starts the process of revoking the viewer session associated with a specified
channel ARN and viewer ID.

Type annotations and code completion for `#!python boto3.client("ivs").start_viewer_session_revocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/start_viewer_session_revocation.html)

```python
# start_viewer_session_revocation method definition

def start_viewer_session_revocation(
    self,
    *,
    channelArn: str,
    viewerId: str,
    viewerSessionVersionsLessThanOrEqualTo: int = ...,
) -> Dict[str, Any]:
    ...
```



```python
# start_viewer_session_revocation method usage example with argument unpacking

kwargs: StartViewerSessionRevocationRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
    "viewerId": ...,
}

parent.start_viewer_session_revocation(**kwargs)
```

1. See [:material-code-braces: StartViewerSessionRevocationRequestRequestTypeDef](./type_defs.md#startviewersessionrevocationrequestrequesttypedef) 

### stop\_stream

Disconnects the incoming RTMPS stream for the specified channel.

Type annotations and code completion for `#!python boto3.client("ivs").stop_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/stop_stream.html)

```python
# stop_stream method definition

def stop_stream(
    self,
    *,
    channelArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# stop_stream method usage example with argument unpacking

kwargs: StopStreamRequestRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.stop_stream(**kwargs)
```

1. See [:material-code-braces: StopStreamRequestRequestTypeDef](./type_defs.md#stopstreamrequestrequesttypedef) 

### tag\_resource

Adds or updates tags for the Amazon Web Services resource with the specified
ARN.

Type annotations and code completion for `#!python boto3.client("ivs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ivs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_channel

Updates a channel's configuration.

Type annotations and code completion for `#!python boto3.client("ivs").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    arn: str,
    authorized: bool = ...,
    containerFormat: ContainerFormatType = ...,  # (1)
    insecureIngest: bool = ...,
    latencyMode: ChannelLatencyModeType = ...,  # (2)
    multitrackInputConfiguration: MultitrackInputConfigurationTypeDef = ...,  # (3)
    name: str = ...,
    playbackRestrictionPolicyArn: str = ...,
    preset: TranscodePresetType = ...,  # (4)
    recordingConfigurationArn: str = ...,
    type: ChannelTypeType = ...,  # (5)
) -> UpdateChannelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype) 
2. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
3. See [:material-code-braces: MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef) 
4. See [:material-code-brackets: TranscodePresetType](./literals.md#transcodepresettype) 
5. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
6. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_playback\_restriction\_policy

Updates a specified playback restriction policy.

Type annotations and code completion for `#!python boto3.client("ivs").update_playback_restriction_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs/client/update_playback_restriction_policy.html)

```python
# update_playback_restriction_policy method definition

def update_playback_restriction_policy(
    self,
    *,
    arn: str,
    allowedCountries: Sequence[str] = ...,
    allowedOrigins: Sequence[str] = ...,
    enableStrictOriginEnforcement: bool = ...,
    name: str = ...,
) -> UpdatePlaybackRestrictionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#updateplaybackrestrictionpolicyresponsetypedef) 


```python
# update_playback_restriction_policy method usage example with argument unpacking

kwargs: UpdatePlaybackRestrictionPolicyRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_playback_restriction_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePlaybackRestrictionPolicyRequestRequestTypeDef](./type_defs.md#updateplaybackrestrictionpolicyrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ivs").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_playback_key_pairs")` -> [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- `client.get_paginator("list_recording_configurations")` -> [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- `client.get_paginator("list_stream_keys")` -> [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)


