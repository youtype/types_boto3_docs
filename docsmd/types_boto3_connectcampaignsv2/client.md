# ConnectCampaignServiceV2Client

> [Index](../README.md) > [ConnectCampaignServiceV2](./README.md) > ConnectCampaignServiceV2Client

!!! note ""

    Auto-generated documentation for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2)
    type annotations stubs module [types-boto3-connectcampaignsv2](https://pypi.org/project/types-boto3-connectcampaignsv2/).

## ConnectCampaignServiceV2Client

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#ConnectCampaignServiceV2.Client)

```python
# ConnectCampaignServiceV2Client usage example

from boto3.session import Session
from types_boto3_connectcampaignsv2.client import ConnectCampaignServiceV2Client

def get_connectcampaignsv2_client() -> ConnectCampaignServiceV2Client:
    return Session().client("connectcampaignsv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connectcampaignsv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("connectcampaignsv2")

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

from types_boto3_connectcampaignsv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/generate_presigned_url.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/create_campaign.html)

```python
# create_campaign method definition

def create_campaign(
    self,
    *,
    name: str,
    connectInstanceId: str,
    channelSubtypeConfig: ChannelSubtypeConfigTypeDef,  # (1)
    source: SourceTypeDef = ...,  # (2)
    connectCampaignFlowArn: str = ...,
    schedule: ScheduleTypeDef = ...,  # (3)
    communicationTimeConfig: CommunicationTimeConfigTypeDef = ...,  # (4)
    communicationLimitsOverride: CommunicationLimitsConfigTypeDef = ...,  # (5)
    tags: Mapping[str, str] = ...,
) -> CreateCampaignResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ChannelSubtypeConfigTypeDef](./type_defs.md#channelsubtypeconfigtypedef) 
2. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
4. See [:material-code-braces: CommunicationTimeConfigTypeDef](./type_defs.md#communicationtimeconfigtypedef) 
5. See [:material-code-braces: CommunicationLimitsConfigTypeDef](./type_defs.md#communicationlimitsconfigtypedef) 
6. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef) 


```python
# create_campaign method usage example with argument unpacking

kwargs: CreateCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
    "connectInstanceId": ...,
    "channelSubtypeConfig": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef) 

### delete\_campaign

Deletes a campaign from the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_campaign.html)

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

### delete\_campaign\_channel\_subtype\_config

Deletes the channel subtype config of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_campaign_channel_subtype_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_campaign_channel_subtype_config.html)

```python
# delete_campaign_channel_subtype_config method definition

def delete_campaign_channel_subtype_config(
    self,
    *,
    id: str,
    channelSubtype: ChannelSubtypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_campaign_channel_subtype_config method usage example with argument unpacking

kwargs: DeleteCampaignChannelSubtypeConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
    "channelSubtype": ...,
}

parent.delete_campaign_channel_subtype_config(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignChannelSubtypeConfigRequestRequestTypeDef](./type_defs.md#deletecampaignchannelsubtypeconfigrequestrequesttypedef) 

### delete\_campaign\_communication\_limits

Deletes the communication limits config for a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_campaign_communication_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_campaign_communication_limits.html)

```python
# delete_campaign_communication_limits method definition

def delete_campaign_communication_limits(
    self,
    *,
    id: str,
    config: CommunicationLimitsConfigTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CommunicationLimitsConfigTypeType](./literals.md#communicationlimitsconfigtypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_campaign_communication_limits method usage example with argument unpacking

kwargs: DeleteCampaignCommunicationLimitsRequestRequestTypeDef = {  # (1)
    "id": ...,
    "config": ...,
}

parent.delete_campaign_communication_limits(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignCommunicationLimitsRequestRequestTypeDef](./type_defs.md#deletecampaigncommunicationlimitsrequestrequesttypedef) 

### delete\_campaign\_communication\_time

Deletes the communication time config for a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_campaign_communication_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_campaign_communication_time.html)

```python
# delete_campaign_communication_time method definition

def delete_campaign_communication_time(
    self,
    *,
    id: str,
    config: CommunicationTimeConfigTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CommunicationTimeConfigTypeType](./literals.md#communicationtimeconfigtypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_campaign_communication_time method usage example with argument unpacking

kwargs: DeleteCampaignCommunicationTimeRequestRequestTypeDef = {  # (1)
    "id": ...,
    "config": ...,
}

parent.delete_campaign_communication_time(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignCommunicationTimeRequestRequestTypeDef](./type_defs.md#deletecampaigncommunicationtimerequestrequesttypedef) 

### delete\_connect\_instance\_config

Deletes a connect instance config from the specified AWS account.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_connect_instance_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_connect_instance_config.html)

```python
# delete_connect_instance_config method definition

def delete_connect_instance_config(
    self,
    *,
    connectInstanceId: str,
    campaignDeletionPolicy: CampaignDeletionPolicyType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CampaignDeletionPolicyType](./literals.md#campaigndeletionpolicytype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_connect_instance_config method usage example with argument unpacking

kwargs: DeleteConnectInstanceConfigRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.delete_connect_instance_config(**kwargs)
```

1. See [:material-code-braces: DeleteConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#deleteconnectinstanceconfigrequestrequesttypedef) 

### delete\_connect\_instance\_integration

Delete the integration for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_connect_instance_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_connect_instance_integration.html)

```python
# delete_connect_instance_integration method definition

def delete_connect_instance_integration(
    self,
    *,
    connectInstanceId: str,
    integrationIdentifier: IntegrationIdentifierTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_connect_instance_integration method usage example with argument unpacking

kwargs: DeleteConnectInstanceIntegrationRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
    "integrationIdentifier": ...,
}

parent.delete_connect_instance_integration(**kwargs)
```

1. See [:material-code-braces: DeleteConnectInstanceIntegrationRequestRequestTypeDef](./type_defs.md#deleteconnectinstanceintegrationrequestrequesttypedef) 

### delete\_instance\_onboarding\_job

Delete the Connect Campaigns onboarding job for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").delete_instance_onboarding_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/delete_instance_onboarding_job.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").describe_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/describe_campaign.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_campaign_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/get_campaign_state.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_campaign_state_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/get_campaign_state_batch.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_connect_instance_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/get_connect_instance_config.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_instance_onboarding_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/get_instance_onboarding_job_status.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/list_campaigns.html)

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

### list\_connect\_instance\_integrations

Provides summary information about the integration under the specified Connect
instance.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").list_connect_instance_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/list_connect_instance_integrations.html)

```python
# list_connect_instance_integrations method definition

def list_connect_instance_integrations(
    self,
    *,
    connectInstanceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConnectInstanceIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectInstanceIntegrationsResponseTypeDef](./type_defs.md#listconnectinstanceintegrationsresponsetypedef) 


```python
# list_connect_instance_integrations method usage example with argument unpacking

kwargs: ListConnectInstanceIntegrationsRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.list_connect_instance_integrations(**kwargs)
```

1. See [:material-code-braces: ListConnectInstanceIntegrationsRequestRequestTypeDef](./type_defs.md#listconnectinstanceintegrationsrequestrequesttypedef) 

### list\_tags\_for\_resource

List tags for a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/list_tags_for_resource.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").pause_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/pause_campaign.html)

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

### put\_connect\_instance\_integration

Put or update the integration for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").put_connect_instance_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/put_connect_instance_integration.html)

```python
# put_connect_instance_integration method definition

def put_connect_instance_integration(
    self,
    *,
    connectInstanceId: str,
    integrationConfig: IntegrationConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# put_connect_instance_integration method usage example with argument unpacking

kwargs: PutConnectInstanceIntegrationRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
    "integrationConfig": ...,
}

parent.put_connect_instance_integration(**kwargs)
```

1. See [:material-code-braces: PutConnectInstanceIntegrationRequestRequestTypeDef](./type_defs.md#putconnectinstanceintegrationrequestrequesttypedef) 

### put\_outbound\_request\_batch

Creates outbound requests for the specified campaign Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").put_outbound_request_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/put_outbound_request_batch.html)

```python
# put_outbound_request_batch method definition

def put_outbound_request_batch(
    self,
    *,
    id: str,
    outboundRequests: Sequence[OutboundRequestTypeDef],  # (1)
) -> PutOutboundRequestBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutboundRequestTypeDef](./type_defs.md#outboundrequesttypedef) 
2. See [:material-code-braces: PutOutboundRequestBatchResponseTypeDef](./type_defs.md#putoutboundrequestbatchresponsetypedef) 


```python
# put_outbound_request_batch method usage example with argument unpacking

kwargs: PutOutboundRequestBatchRequestRequestTypeDef = {  # (1)
    "id": ...,
    "outboundRequests": ...,
}

parent.put_outbound_request_batch(**kwargs)
```

1. See [:material-code-braces: PutOutboundRequestBatchRequestRequestTypeDef](./type_defs.md#putoutboundrequestbatchrequestrequesttypedef) 

### put\_profile\_outbound\_request\_batch

Takes in a list of profile outbound requests to be placed as part of an
outbound campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").put_profile_outbound_request_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/put_profile_outbound_request_batch.html)

```python
# put_profile_outbound_request_batch method definition

def put_profile_outbound_request_batch(
    self,
    *,
    id: str,
    profileOutboundRequests: Sequence[ProfileOutboundRequestTypeDef],  # (1)
) -> PutProfileOutboundRequestBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProfileOutboundRequestTypeDef](./type_defs.md#profileoutboundrequesttypedef) 
2. See [:material-code-braces: PutProfileOutboundRequestBatchResponseTypeDef](./type_defs.md#putprofileoutboundrequestbatchresponsetypedef) 


```python
# put_profile_outbound_request_batch method usage example with argument unpacking

kwargs: PutProfileOutboundRequestBatchRequestRequestTypeDef = {  # (1)
    "id": ...,
    "profileOutboundRequests": ...,
}

parent.put_profile_outbound_request_batch(**kwargs)
```

1. See [:material-code-braces: PutProfileOutboundRequestBatchRequestRequestTypeDef](./type_defs.md#putprofileoutboundrequestbatchrequestrequesttypedef) 

### resume\_campaign

Stops a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").resume_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/resume_campaign.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").start_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/start_campaign.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").start_instance_onboarding_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/start_instance_onboarding_job.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").stop_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/stop_campaign.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/tag_resource.html)

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

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/untag_resource.html)

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

### update\_campaign\_channel\_subtype\_config

Updates the channel subtype config of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_channel_subtype_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_channel_subtype_config.html)

```python
# update_campaign_channel_subtype_config method definition

def update_campaign_channel_subtype_config(
    self,
    *,
    id: str,
    channelSubtypeConfig: ChannelSubtypeConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChannelSubtypeConfigTypeDef](./type_defs.md#channelsubtypeconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_channel_subtype_config method usage example with argument unpacking

kwargs: UpdateCampaignChannelSubtypeConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
    "channelSubtypeConfig": ...,
}

parent.update_campaign_channel_subtype_config(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignChannelSubtypeConfigRequestRequestTypeDef](./type_defs.md#updatecampaignchannelsubtypeconfigrequestrequesttypedef) 

### update\_campaign\_communication\_limits

Updates the communication limits config for a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_communication_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_communication_limits.html)

```python
# update_campaign_communication_limits method definition

def update_campaign_communication_limits(
    self,
    *,
    id: str,
    communicationLimitsOverride: CommunicationLimitsConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CommunicationLimitsConfigTypeDef](./type_defs.md#communicationlimitsconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_communication_limits method usage example with argument unpacking

kwargs: UpdateCampaignCommunicationLimitsRequestRequestTypeDef = {  # (1)
    "id": ...,
    "communicationLimitsOverride": ...,
}

parent.update_campaign_communication_limits(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignCommunicationLimitsRequestRequestTypeDef](./type_defs.md#updatecampaigncommunicationlimitsrequestrequesttypedef) 

### update\_campaign\_communication\_time

Updates the communication time config for a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_communication_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_communication_time.html)

```python
# update_campaign_communication_time method definition

def update_campaign_communication_time(
    self,
    *,
    id: str,
    communicationTimeConfig: CommunicationTimeConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CommunicationTimeConfigTypeDef](./type_defs.md#communicationtimeconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_communication_time method usage example with argument unpacking

kwargs: UpdateCampaignCommunicationTimeRequestRequestTypeDef = {  # (1)
    "id": ...,
    "communicationTimeConfig": ...,
}

parent.update_campaign_communication_time(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignCommunicationTimeRequestRequestTypeDef](./type_defs.md#updatecampaigncommunicationtimerequestrequesttypedef) 

### update\_campaign\_flow\_association

Updates the campaign flow associated with a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_flow_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_flow_association.html)

```python
# update_campaign_flow_association method definition

def update_campaign_flow_association(
    self,
    *,
    id: str,
    connectCampaignFlowArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_flow_association method usage example with argument unpacking

kwargs: UpdateCampaignFlowAssociationRequestRequestTypeDef = {  # (1)
    "id": ...,
    "connectCampaignFlowArn": ...,
}

parent.update_campaign_flow_association(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignFlowAssociationRequestRequestTypeDef](./type_defs.md#updatecampaignflowassociationrequestrequesttypedef) 

### update\_campaign\_name

Updates the name of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_name.html)

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

### update\_campaign\_schedule

Updates the schedule for a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_schedule.html)

```python
# update_campaign_schedule method definition

def update_campaign_schedule(
    self,
    *,
    id: str,
    schedule: ScheduleTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_schedule method usage example with argument unpacking

kwargs: UpdateCampaignScheduleRequestRequestTypeDef = {  # (1)
    "id": ...,
    "schedule": ...,
}

parent.update_campaign_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignScheduleRequestRequestTypeDef](./type_defs.md#updatecampaignschedulerequestrequesttypedef) 

### update\_campaign\_source

Updates the campaign source with a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").update_campaign_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/client/update_campaign_source.html)

```python
# update_campaign_source method definition

def update_campaign_source(
    self,
    *,
    id: str,
    source: SourceTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_campaign_source method usage example with argument unpacking

kwargs: UpdateCampaignSourceRequestRequestTypeDef = {  # (1)
    "id": ...,
    "source": ...,
}

parent.update_campaign_source(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignSourceRequestRequestTypeDef](./type_defs.md#updatecampaignsourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_paginator` method with overloads.

- `client.get_paginator("list_campaigns")` -> [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- `client.get_paginator("list_connect_instance_integrations")` -> [ListConnectInstanceIntegrationsPaginator](./paginators.md#listconnectinstanceintegrationspaginator)


