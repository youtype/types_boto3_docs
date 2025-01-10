# ConnectCampaignServiceClient

> [Index](../README.md) > [ConnectCampaignService](./README.md) > ConnectCampaignServiceClient

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#connectcampaignservice)
    type annotations stubs module [types-boto3-connectcampaigns](https://pypi.org/project/types-boto3-connectcampaigns/).

## ConnectCampaignServiceClient

Type annotations and code completion for `#!python boto3.client("connectcampaigns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client)

```python
# ConnectCampaignServiceClient usage example

from boto3.session import Session
from types_boto3_connectcampaigns.client import ConnectCampaignServiceClient

def get_connectcampaigns_client() -> ConnectCampaignServiceClient:
    return Session().client("connectcampaigns")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connectcampaigns").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("connectcampaigns")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidCampaignStateException,
    client.exceptions.InvalidStateException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_connectcampaigns.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("connectcampaigns").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("connectcampaigns").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/generate_presigned_url.html)

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


### create\_campaign

Creates a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/create_campaign.html)

```python
# create_campaign method definition

def create_campaign(
    self,
    *,
    name: str,
    connectInstanceId: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
    outboundCallConfig: OutboundCallConfigTypeDef,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateCampaignResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
2. See [:material-code-braces: OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef) 
3. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef) 


```python
# create_campaign method usage example with argument unpacking

kwargs: CreateCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
    "connectInstanceId": ...,
    "dialerConfig": ...,
    "outboundCallConfig": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef) 

### delete\_campaign

Deletes a campaign from the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/delete_campaign.html)

```python
# delete_campaign method definition

def delete_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_campaign method usage example with argument unpacking

kwargs: DeleteCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef) 

### delete\_connect\_instance\_config

Deletes a connect instance config from the specified AWS account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").delete_connect_instance_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/delete_connect_instance_config.html)

```python
# delete_connect_instance_config method definition

def delete_connect_instance_config(
    self,
    *,
    connectInstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_connect_instance_config method usage example with argument unpacking

kwargs: DeleteConnectInstanceConfigRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.delete_connect_instance_config(**kwargs)
```

1. See [:material-code-braces: DeleteConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#deleteconnectinstanceconfigrequestrequesttypedef) 

### delete\_instance\_onboarding\_job

Delete the Connect Campaigns onboarding job for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").delete_instance_onboarding_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/delete_instance_onboarding_job.html)

```python
# delete_instance_onboarding_job method definition

def delete_instance_onboarding_job(
    self,
    *,
    connectInstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_instance_onboarding_job method usage example with argument unpacking

kwargs: DeleteInstanceOnboardingJobRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.delete_instance_onboarding_job(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceOnboardingJobRequestRequestTypeDef](./type_defs.md#deleteinstanceonboardingjobrequestrequesttypedef) 

### describe\_campaign

Describes the specific campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").describe_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/describe_campaign.html)

```python
# describe_campaign method definition

def describe_campaign(
    self,
    *,
    id: str,
) -> DescribeCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef) 


```python
# describe_campaign method usage example with argument unpacking

kwargs: DescribeCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_campaign(**kwargs)
```

1. See [:material-code-braces: DescribeCampaignRequestRequestTypeDef](./type_defs.md#describecampaignrequestrequesttypedef) 

### get\_campaign\_state

Get state of a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_campaign_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/get_campaign_state.html)

```python
# get_campaign_state method definition

def get_campaign_state(
    self,
    *,
    id: str,
) -> GetCampaignStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignStateResponseTypeDef](./type_defs.md#getcampaignstateresponsetypedef) 


```python
# get_campaign_state method usage example with argument unpacking

kwargs: GetCampaignStateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_campaign_state(**kwargs)
```

1. See [:material-code-braces: GetCampaignStateRequestRequestTypeDef](./type_defs.md#getcampaignstaterequestrequesttypedef) 

### get\_campaign\_state\_batch

Get state of campaigns for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_campaign_state_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/get_campaign_state_batch.html)

```python
# get_campaign_state_batch method definition

def get_campaign_state_batch(
    self,
    *,
    campaignIds: Sequence[str],
) -> GetCampaignStateBatchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignStateBatchResponseTypeDef](./type_defs.md#getcampaignstatebatchresponsetypedef) 


```python
# get_campaign_state_batch method usage example with argument unpacking

kwargs: GetCampaignStateBatchRequestRequestTypeDef = {  # (1)
    "campaignIds": ...,
}

parent.get_campaign_state_batch(**kwargs)
```

1. See [:material-code-braces: GetCampaignStateBatchRequestRequestTypeDef](./type_defs.md#getcampaignstatebatchrequestrequesttypedef) 

### get\_connect\_instance\_config

Get the specific Connect instance config.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_connect_instance_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/get_connect_instance_config.html)

```python
# get_connect_instance_config method definition

def get_connect_instance_config(
    self,
    *,
    connectInstanceId: str,
) -> GetConnectInstanceConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectInstanceConfigResponseTypeDef](./type_defs.md#getconnectinstanceconfigresponsetypedef) 


```python
# get_connect_instance_config method usage example with argument unpacking

kwargs: GetConnectInstanceConfigRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.get_connect_instance_config(**kwargs)
```

1. See [:material-code-braces: GetConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#getconnectinstanceconfigrequestrequesttypedef) 

### get\_instance\_onboarding\_job\_status

Get the specific instance onboarding job status.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_instance_onboarding_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/get_instance_onboarding_job_status.html)

```python
# get_instance_onboarding_job_status method definition

def get_instance_onboarding_job_status(
    self,
    *,
    connectInstanceId: str,
) -> GetInstanceOnboardingJobStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceOnboardingJobStatusResponseTypeDef](./type_defs.md#getinstanceonboardingjobstatusresponsetypedef) 


```python
# get_instance_onboarding_job_status method usage example with argument unpacking

kwargs: GetInstanceOnboardingJobStatusRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.get_instance_onboarding_job_status(**kwargs)
```

1. See [:material-code-braces: GetInstanceOnboardingJobStatusRequestRequestTypeDef](./type_defs.md#getinstanceonboardingjobstatusrequestrequesttypedef) 

### list\_campaigns

Provides summary information about the campaigns under the specified Amazon
Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/list_campaigns.html)

```python
# list_campaigns method definition

def list_campaigns(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: CampaignFiltersTypeDef = ...,  # (1)
) -> ListCampaignsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef) 
2. See [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef) 


```python
# list_campaigns method usage example with argument unpacking

kwargs: ListCampaignsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_campaigns(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef) 

### list\_tags\_for\_resource

List tags for a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### pause\_campaign

Pauses a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").pause_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/pause_campaign.html)

```python
# pause_campaign method definition

def pause_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# pause_campaign method usage example with argument unpacking

kwargs: PauseCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.pause_campaign(**kwargs)
```

1. See [:material-code-braces: PauseCampaignRequestRequestTypeDef](./type_defs.md#pausecampaignrequestrequesttypedef) 

### put\_dial\_request\_batch

Creates dials requests for the specified campaign Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").put_dial_request_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/put_dial_request_batch.html)

```python
# put_dial_request_batch method definition

def put_dial_request_batch(
    self,
    *,
    id: str,
    dialRequests: Sequence[DialRequestTypeDef],  # (1)
) -> PutDialRequestBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DialRequestTypeDef](./type_defs.md#dialrequesttypedef) 
2. See [:material-code-braces: PutDialRequestBatchResponseTypeDef](./type_defs.md#putdialrequestbatchresponsetypedef) 


```python
# put_dial_request_batch method usage example with argument unpacking

kwargs: PutDialRequestBatchRequestRequestTypeDef = {  # (1)
    "id": ...,
    "dialRequests": ...,
}

parent.put_dial_request_batch(**kwargs)
```

1. See [:material-code-braces: PutDialRequestBatchRequestRequestTypeDef](./type_defs.md#putdialrequestbatchrequestrequesttypedef) 

### resume\_campaign

Stops a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").resume_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/resume_campaign.html)

```python
# resume_campaign method definition

def resume_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# resume_campaign method usage example with argument unpacking

kwargs: ResumeCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.resume_campaign(**kwargs)
```

1. See [:material-code-braces: ResumeCampaignRequestRequestTypeDef](./type_defs.md#resumecampaignrequestrequesttypedef) 

### start\_campaign

Starts a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").start_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/start_campaign.html)

```python
# start_campaign method definition

def start_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# start_campaign method usage example with argument unpacking

kwargs: StartCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.start_campaign(**kwargs)
```

1. See [:material-code-braces: StartCampaignRequestRequestTypeDef](./type_defs.md#startcampaignrequestrequesttypedef) 

### start\_instance\_onboarding\_job

Onboard the specific Amazon Connect instance to Connect Campaigns.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").start_instance_onboarding_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/start_instance_onboarding_job.html)

```python
# start_instance_onboarding_job method definition

def start_instance_onboarding_job(
    self,
    *,
    connectInstanceId: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
) -> StartInstanceOnboardingJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
2. See [:material-code-braces: StartInstanceOnboardingJobResponseTypeDef](./type_defs.md#startinstanceonboardingjobresponsetypedef) 


```python
# start_instance_onboarding_job method usage example with argument unpacking

kwargs: StartInstanceOnboardingJobRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
    "encryptionConfig": ...,
}

parent.start_instance_onboarding_job(**kwargs)
```

1. See [:material-code-braces: StartInstanceOnboardingJobRequestRequestTypeDef](./type_defs.md#startinstanceonboardingjobrequestrequesttypedef) 

### stop\_campaign

Stops a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").stop_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/stop_campaign.html)

```python
# stop_campaign method definition

def stop_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# stop_campaign method usage example with argument unpacking

kwargs: StopCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_campaign(**kwargs)
```

1. See [:material-code-braces: StopCampaignRequestRequestTypeDef](./type_defs.md#stopcampaignrequestrequesttypedef) 

### tag\_resource

Tag a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Untag a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_campaign\_dialer\_config

Updates the dialer config of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").update_campaign_dialer_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/update_campaign_dialer_config.html)

```python
# update_campaign_dialer_config method definition

def update_campaign_dialer_config(
    self,
    *,
    id: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_dialer_config method usage example with argument unpacking

kwargs: UpdateCampaignDialerConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
    "dialerConfig": ...,
}

parent.update_campaign_dialer_config(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignDialerConfigRequestRequestTypeDef](./type_defs.md#updatecampaigndialerconfigrequestrequesttypedef) 

### update\_campaign\_name

Updates the name of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").update_campaign_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/update_campaign_name.html)

```python
# update_campaign_name method definition

def update_campaign_name(
    self,
    *,
    id: str,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_name method usage example with argument unpacking

kwargs: UpdateCampaignNameRequestRequestTypeDef = {  # (1)
    "id": ...,
    "name": ...,
}

parent.update_campaign_name(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignNameRequestRequestTypeDef](./type_defs.md#updatecampaignnamerequestrequesttypedef) 

### update\_campaign\_outbound\_call\_config

Updates the outbound call config of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").update_campaign_outbound_call_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/client/update_campaign_outbound_call_config.html)

```python
# update_campaign_outbound_call_config method definition

def update_campaign_outbound_call_config(
    self,
    *,
    id: str,
    connectContactFlowId: str = ...,
    connectSourcePhoneNumber: str = ...,
    answerMachineDetectionConfig: AnswerMachineDetectionConfigTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_outbound_call_config method usage example with argument unpacking

kwargs: UpdateCampaignOutboundCallConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_campaign_outbound_call_config(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignOutboundCallConfigRequestRequestTypeDef](./type_defs.md#updatecampaignoutboundcallconfigrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_paginator` method with overloads.

- `client.get_paginator("list_campaigns")` -> [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)



