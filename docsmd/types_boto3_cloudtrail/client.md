# CloudTrailClient

> [Index](../README.md) > [CloudTrail](./README.md) > CloudTrailClient

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [types-boto3-cloudtrail](https://pypi.org/project/types-boto3-cloudtrail/).

## CloudTrailClient

Type annotations and code completion for `#!python boto3.client("cloudtrail")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client)

```python
# CloudTrailClient usage example

from boto3.session import Session
from types_boto3_cloudtrail.client import CloudTrailClient

def get_cloudtrail_client() -> CloudTrailClient:
    return Session().client("cloudtrail")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudtrail").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudtrail")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AccountHasOngoingImportException,
    client.exceptions.AccountNotFoundException,
    client.exceptions.AccountNotRegisteredException,
    client.exceptions.AccountRegisteredException,
    client.exceptions.CannotDelegateManagementAccountException,
    client.exceptions.ChannelARNInvalidException,
    client.exceptions.ChannelAlreadyExistsException,
    client.exceptions.ChannelExistsForEDSException,
    client.exceptions.ChannelMaxLimitExceededException,
    client.exceptions.ChannelNotFoundException,
    client.exceptions.ClientError,
    client.exceptions.CloudTrailARNInvalidException,
    client.exceptions.CloudTrailAccessNotEnabledException,
    client.exceptions.CloudTrailInvalidClientTokenIdException,
    client.exceptions.CloudWatchLogsDeliveryUnavailableException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.DelegatedAdminAccountLimitExceededException,
    client.exceptions.EventDataStoreARNInvalidException,
    client.exceptions.EventDataStoreAlreadyExistsException,
    client.exceptions.EventDataStoreFederationEnabledException,
    client.exceptions.EventDataStoreHasOngoingImportException,
    client.exceptions.EventDataStoreMaxLimitExceededException,
    client.exceptions.EventDataStoreNotFoundException,
    client.exceptions.EventDataStoreTerminationProtectedException,
    client.exceptions.GenerateResponseException,
    client.exceptions.ImportNotFoundException,
    client.exceptions.InactiveEventDataStoreException,
    client.exceptions.InactiveQueryException,
    client.exceptions.InsightNotEnabledException,
    client.exceptions.InsufficientDependencyServiceAccessPermissionException,
    client.exceptions.InsufficientEncryptionPolicyException,
    client.exceptions.InsufficientS3BucketPolicyException,
    client.exceptions.InsufficientSnsTopicPolicyException,
    client.exceptions.InvalidCloudWatchLogsLogGroupArnException,
    client.exceptions.InvalidCloudWatchLogsRoleArnException,
    client.exceptions.InvalidDateRangeException,
    client.exceptions.InvalidEventCategoryException,
    client.exceptions.InvalidEventDataStoreCategoryException,
    client.exceptions.InvalidEventDataStoreStatusException,
    client.exceptions.InvalidEventSelectorsException,
    client.exceptions.InvalidHomeRegionException,
    client.exceptions.InvalidImportSourceException,
    client.exceptions.InvalidInsightSelectorsException,
    client.exceptions.InvalidKmsKeyIdException,
    client.exceptions.InvalidLookupAttributesException,
    client.exceptions.InvalidMaxResultsException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidQueryStatementException,
    client.exceptions.InvalidQueryStatusException,
    client.exceptions.InvalidS3BucketNameException,
    client.exceptions.InvalidS3PrefixException,
    client.exceptions.InvalidSnsTopicNameException,
    client.exceptions.InvalidSourceException,
    client.exceptions.InvalidTagParameterException,
    client.exceptions.InvalidTimeRangeException,
    client.exceptions.InvalidTokenException,
    client.exceptions.InvalidTrailNameException,
    client.exceptions.KmsException,
    client.exceptions.KmsKeyDisabledException,
    client.exceptions.KmsKeyNotFoundException,
    client.exceptions.MaxConcurrentQueriesException,
    client.exceptions.MaximumNumberOfTrailsExceededException,
    client.exceptions.NoManagementAccountSLRExistsException,
    client.exceptions.NotOrganizationManagementAccountException,
    client.exceptions.NotOrganizationMasterAccountException,
    client.exceptions.OperationNotPermittedException,
    client.exceptions.OrganizationNotInAllFeaturesModeException,
    client.exceptions.OrganizationsNotInUseException,
    client.exceptions.QueryIdNotFoundException,
    client.exceptions.ResourceARNNotValidException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourcePolicyNotFoundException,
    client.exceptions.ResourcePolicyNotValidException,
    client.exceptions.ResourceTypeNotSupportedException,
    client.exceptions.S3BucketDoesNotExistException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TagsLimitExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TrailAlreadyExistsException,
    client.exceptions.TrailNotFoundException,
    client.exceptions.TrailNotProvidedException,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_cloudtrail.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudtrail").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudtrail").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/generate_presigned_url.html)

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


### add\_tags

Adds one or more tags to a trail, event data store, dashboard, or channel, up
to a limit of 50.

Type annotations and code completion for `#!python boto3.client("cloudtrail").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagsList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef) 

### cancel\_query

Cancels a query if the query is not in a terminated state, such as
<code>CANCELLED</code>, <code>FAILED</code>, <code>TIMED_OUT</code>, or
<code>FINISHED</code>.

Type annotations and code completion for `#!python boto3.client("cloudtrail").cancel_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/cancel_query.html)

```python
# cancel_query method definition

def cancel_query(
    self,
    *,
    QueryId: str,
    EventDataStore: str = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> CancelQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef) 


```python
# cancel_query method usage example with argument unpacking

kwargs: CancelQueryRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.cancel_query(**kwargs)
```

1. See [:material-code-braces: CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef) 

### create\_channel

Creates a channel for CloudTrail to ingest events from a partner or external
source.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    Name: str,
    Source: str,
    Destinations: Sequence[DestinationTypeDef],  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Source": ...,
    "Destinations": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_dashboard

Creates a custom dashboard or the Highlights dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_dashboard.html)

```python
# create_dashboard method definition

def create_dashboard(
    self,
    *,
    Name: str,
    RefreshSchedule: RefreshScheduleTypeDef = ...,  # (1)
    TagsList: Sequence[TagTypeDef] = ...,  # (2)
    TerminationProtectionEnabled: bool = ...,
    Widgets: Sequence[RequestWidgetTypeDef] = ...,  # (3)
) -> CreateDashboardResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: RequestWidgetTypeDef](./type_defs.md#requestwidgettypedef) 
4. See [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef) 


```python
# create_dashboard method usage example with argument unpacking

kwargs: CreateDashboardRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef) 

### create\_event\_data\_store

Creates a new event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_event_data_store.html)

```python
# create_event_data_store method definition

def create_event_data_store(
    self,
    *,
    Name: str,
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorUnionTypeDef] = ...,  # (1)
    MultiRegionEnabled: bool = ...,
    OrganizationEnabled: bool = ...,
    RetentionPeriod: int = ...,
    TerminationProtectionEnabled: bool = ...,
    TagsList: Sequence[TagTypeDef] = ...,  # (2)
    KmsKeyId: str = ...,
    StartIngestion: bool = ...,
    BillingMode: BillingModeType = ...,  # (3)
) -> CreateEventDataStoreResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) [:material-code-braces: AdvancedEventSelectorOutputTypeDef](./type_defs.md#advancedeventselectoroutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
4. See [:material-code-braces: CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef) 


```python
# create_event_data_store method usage example with argument unpacking

kwargs: CreateEventDataStoreRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_event_data_store(**kwargs)
```

1. See [:material-code-braces: CreateEventDataStoreRequestRequestTypeDef](./type_defs.md#createeventdatastorerequestrequesttypedef) 

### create\_trail

Creates a trail that specifies the settings for delivery of log data to an
Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_trail.html)

```python
# create_trail method definition

def create_trail(
    self,
    *,
    Name: str,
    S3BucketName: str,
    S3KeyPrefix: str = ...,
    SnsTopicName: str = ...,
    IncludeGlobalServiceEvents: bool = ...,
    IsMultiRegionTrail: bool = ...,
    EnableLogFileValidation: bool = ...,
    CloudWatchLogsLogGroupArn: str = ...,
    CloudWatchLogsRoleArn: str = ...,
    KmsKeyId: str = ...,
    IsOrganizationTrail: bool = ...,
    TagsList: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTrailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef) 


```python
# create_trail method usage example with argument unpacking

kwargs: CreateTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "S3BucketName": ...,
}

parent.create_trail(**kwargs)
```

1. See [:material-code-braces: CreateTrailRequestRequestTypeDef](./type_defs.md#createtrailrequestrequesttypedef) 

### delete\_channel

Deletes a channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    Channel: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "Channel": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_dashboard

Deletes the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_dashboard.html)

```python
# delete_dashboard method definition

def delete_dashboard(
    self,
    *,
    DashboardId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_dashboard method usage example with argument unpacking

kwargs: DeleteDashboardRequestRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.delete_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef) 

### delete\_event\_data\_store

Disables the event data store specified by <code>EventDataStore</code>, which
accepts an event data store ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_event_data_store.html)

```python
# delete_event_data_store method definition

def delete_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_event_data_store method usage example with argument unpacking

kwargs: DeleteEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.delete_event_data_store(**kwargs)
```

1. See [:material-code-braces: DeleteEventDataStoreRequestRequestTypeDef](./type_defs.md#deleteeventdatastorerequestrequesttypedef) 

### delete\_resource\_policy

Deletes the resource-based policy attached to the CloudTrail event data store,
dashboard, or channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_trail

Deletes a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_trail.html)

```python
# delete_trail method definition

def delete_trail(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_trail method usage example with argument unpacking

kwargs: DeleteTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_trail(**kwargs)
```

1. See [:material-code-braces: DeleteTrailRequestRequestTypeDef](./type_defs.md#deletetrailrequestrequesttypedef) 

### deregister\_organization\_delegated\_admin

Removes CloudTrail delegated administrator permissions from a member account in
an organization.

Type annotations and code completion for `#!python boto3.client("cloudtrail").deregister_organization_delegated_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/deregister_organization_delegated_admin.html)

```python
# deregister_organization_delegated_admin method definition

def deregister_organization_delegated_admin(
    self,
    *,
    DelegatedAdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python
# deregister_organization_delegated_admin method usage example with argument unpacking

kwargs: DeregisterOrganizationDelegatedAdminRequestRequestTypeDef = {  # (1)
    "DelegatedAdminAccountId": ...,
}

parent.deregister_organization_delegated_admin(**kwargs)
```

1. See [:material-code-braces: DeregisterOrganizationDelegatedAdminRequestRequestTypeDef](./type_defs.md#deregisterorganizationdelegatedadminrequestrequesttypedef) 

### describe\_query

Returns metadata about a query, including query run time in milliseconds,
number of events scanned and matched, and query status.

Type annotations and code completion for `#!python boto3.client("cloudtrail").describe_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/describe_query.html)

```python
# describe_query method definition

def describe_query(
    self,
    *,
    EventDataStore: str = ...,
    QueryId: str = ...,
    QueryAlias: str = ...,
    RefreshId: str = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> DescribeQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef) 


```python
# describe_query method usage example with argument unpacking

kwargs: DescribeQueryRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.describe_query(**kwargs)
```

1. See [:material-code-braces: DescribeQueryRequestRequestTypeDef](./type_defs.md#describequeryrequestrequesttypedef) 

### describe\_trails

Retrieves settings for one or more trails associated with the current Region
for your account.

Type annotations and code completion for `#!python boto3.client("cloudtrail").describe_trails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/describe_trails.html)

```python
# describe_trails method definition

def describe_trails(
    self,
    *,
    trailNameList: Sequence[str] = ...,
    includeShadowTrails: bool = ...,
) -> DescribeTrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef) 


```python
# describe_trails method usage example with argument unpacking

kwargs: DescribeTrailsRequestRequestTypeDef = {  # (1)
    "trailNameList": ...,
}

parent.describe_trails(**kwargs)
```

1. See [:material-code-braces: DescribeTrailsRequestRequestTypeDef](./type_defs.md#describetrailsrequestrequesttypedef) 

### disable\_federation

Disables Lake query federation on the specified event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").disable_federation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/disable_federation.html)

```python
# disable_federation method definition

def disable_federation(
    self,
    *,
    EventDataStore: str,
) -> DisableFederationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableFederationResponseTypeDef](./type_defs.md#disablefederationresponsetypedef) 


```python
# disable_federation method usage example with argument unpacking

kwargs: DisableFederationRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.disable_federation(**kwargs)
```

1. See [:material-code-braces: DisableFederationRequestRequestTypeDef](./type_defs.md#disablefederationrequestrequesttypedef) 

### enable\_federation

Enables Lake query federation on the specified event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").enable_federation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/enable_federation.html)

```python
# enable_federation method definition

def enable_federation(
    self,
    *,
    EventDataStore: str,
    FederationRoleArn: str,
) -> EnableFederationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableFederationResponseTypeDef](./type_defs.md#enablefederationresponsetypedef) 


```python
# enable_federation method usage example with argument unpacking

kwargs: EnableFederationRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
    "FederationRoleArn": ...,
}

parent.enable_federation(**kwargs)
```

1. See [:material-code-braces: EnableFederationRequestRequestTypeDef](./type_defs.md#enablefederationrequestrequesttypedef) 

### generate\_query

Generates a query from a natural language prompt.

Type annotations and code completion for `#!python boto3.client("cloudtrail").generate_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/generate_query.html)

```python
# generate_query method definition

def generate_query(
    self,
    *,
    EventDataStores: Sequence[str],
    Prompt: str,
) -> GenerateQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateQueryResponseTypeDef](./type_defs.md#generatequeryresponsetypedef) 


```python
# generate_query method usage example with argument unpacking

kwargs: GenerateQueryRequestRequestTypeDef = {  # (1)
    "EventDataStores": ...,
    "Prompt": ...,
}

parent.generate_query(**kwargs)
```

1. See [:material-code-braces: GenerateQueryRequestRequestTypeDef](./type_defs.md#generatequeryrequestrequesttypedef) 

### get\_channel

Returns information about a specific channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_channel.html)

```python
# get_channel method definition

def get_channel(
    self,
    *,
    Channel: str,
) -> GetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef) 


```python
# get_channel method usage example with argument unpacking

kwargs: GetChannelRequestRequestTypeDef = {  # (1)
    "Channel": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelRequestRequestTypeDef](./type_defs.md#getchannelrequestrequesttypedef) 

### get\_dashboard

Returns the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_dashboard.html)

```python
# get_dashboard method definition

def get_dashboard(
    self,
    *,
    DashboardId: str,
) -> GetDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardResponseTypeDef](./type_defs.md#getdashboardresponsetypedef) 


```python
# get_dashboard method usage example with argument unpacking

kwargs: GetDashboardRequestRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.get_dashboard(**kwargs)
```

1. See [:material-code-braces: GetDashboardRequestRequestTypeDef](./type_defs.md#getdashboardrequestrequesttypedef) 

### get\_event\_data\_store

Returns information about an event data store specified as either an ARN or the
ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_event_data_store.html)

```python
# get_event_data_store method definition

def get_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> GetEventDataStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef) 


```python
# get_event_data_store method usage example with argument unpacking

kwargs: GetEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.get_event_data_store(**kwargs)
```

1. See [:material-code-braces: GetEventDataStoreRequestRequestTypeDef](./type_defs.md#geteventdatastorerequestrequesttypedef) 

### get\_event\_selectors

Describes the settings for the event selectors that you configured for your
trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_event_selectors.html)

```python
# get_event_selectors method definition

def get_event_selectors(
    self,
    *,
    TrailName: str,
) -> GetEventSelectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef) 


```python
# get_event_selectors method usage example with argument unpacking

kwargs: GetEventSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_event_selectors(**kwargs)
```

1. See [:material-code-braces: GetEventSelectorsRequestRequestTypeDef](./type_defs.md#geteventselectorsrequestrequesttypedef) 

### get\_import

Returns information about a specific import.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_import.html)

```python
# get_import method definition

def get_import(
    self,
    *,
    ImportId: str,
) -> GetImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef) 


```python
# get_import method usage example with argument unpacking

kwargs: GetImportRequestRequestTypeDef = {  # (1)
    "ImportId": ...,
}

parent.get_import(**kwargs)
```

1. See [:material-code-braces: GetImportRequestRequestTypeDef](./type_defs.md#getimportrequestrequesttypedef) 

### get\_insight\_selectors

Describes the settings for the Insights event selectors that you configured for
your trail or event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_insight_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_insight_selectors.html)

```python
# get_insight_selectors method definition

def get_insight_selectors(
    self,
    *,
    TrailName: str = ...,
    EventDataStore: str = ...,
) -> GetInsightSelectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef) 


```python
# get_insight_selectors method usage example with argument unpacking

kwargs: GetInsightSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_insight_selectors(**kwargs)
```

1. See [:material-code-braces: GetInsightSelectorsRequestRequestTypeDef](./type_defs.md#getinsightselectorsrequestrequesttypedef) 

### get\_query\_results

Gets event data results of a query.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_query_results.html)

```python
# get_query_results method definition

def get_query_results(
    self,
    *,
    QueryId: str,
    EventDataStore: str = ...,
    NextToken: str = ...,
    MaxQueryResults: int = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> GetQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef) 


```python
# get_query_results method usage example with argument unpacking

kwargs: GetQueryResultsRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef) 

### get\_resource\_policy

Retrieves the JSON text of the resource-based policy document attached to the
CloudTrail event data store, dashboard, or channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### get\_trail

Returns settings information for a specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_trail.html)

```python
# get_trail method definition

def get_trail(
    self,
    *,
    Name: str,
) -> GetTrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef) 


```python
# get_trail method usage example with argument unpacking

kwargs: GetTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trail(**kwargs)
```

1. See [:material-code-braces: GetTrailRequestRequestTypeDef](./type_defs.md#gettrailrequestrequesttypedef) 

### get\_trail\_status

Returns a JSON-formatted list of information about the specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_trail_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_trail_status.html)

```python
# get_trail_status method definition

def get_trail_status(
    self,
    *,
    Name: str,
) -> GetTrailStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef) 


```python
# get_trail_status method usage example with argument unpacking

kwargs: GetTrailStatusRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trail_status(**kwargs)
```

1. See [:material-code-braces: GetTrailStatusRequestRequestTypeDef](./type_defs.md#gettrailstatusrequestrequesttypedef) 

### list\_channels

Lists the channels in the current account, and their source names.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_dashboards

Returns information about all dashboards in the account, in the current Region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_dashboards.html)

```python
# list_dashboards method definition

def list_dashboards(
    self,
    *,
    NamePrefix: str = ...,
    Type: DashboardTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDashboardsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype) 
2. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python
# list_dashboards method usage example with argument unpacking

kwargs: ListDashboardsRequestRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef) 

### list\_event\_data\_stores

Returns information about all event data stores in the account, in the current
Region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_event_data_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_event_data_stores.html)

```python
# list_event_data_stores method definition

def list_event_data_stores(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventDataStoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef) 


```python
# list_event_data_stores method usage example with argument unpacking

kwargs: ListEventDataStoresRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_event_data_stores(**kwargs)
```

1. See [:material-code-braces: ListEventDataStoresRequestRequestTypeDef](./type_defs.md#listeventdatastoresrequestrequesttypedef) 

### list\_import\_failures

Returns a list of failures for the specified import.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_import_failures` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_import_failures.html)

```python
# list_import_failures method definition

def list_import_failures(
    self,
    *,
    ImportId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListImportFailuresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportFailuresResponseTypeDef](./type_defs.md#listimportfailuresresponsetypedef) 


```python
# list_import_failures method usage example with argument unpacking

kwargs: ListImportFailuresRequestRequestTypeDef = {  # (1)
    "ImportId": ...,
}

parent.list_import_failures(**kwargs)
```

1. See [:material-code-braces: ListImportFailuresRequestRequestTypeDef](./type_defs.md#listimportfailuresrequestrequesttypedef) 

### list\_imports

Returns information on all imports, or a select set of imports by
<code>ImportStatus</code> or <code>Destination</code>.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_imports.html)

```python
# list_imports method definition

def list_imports(
    self,
    *,
    MaxResults: int = ...,
    Destination: str = ...,
    ImportStatus: ImportStatusType = ...,  # (1)
    NextToken: str = ...,
) -> ListImportsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
2. See [:material-code-braces: ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef) 


```python
# list_imports method usage example with argument unpacking

kwargs: ListImportsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestRequestTypeDef](./type_defs.md#listimportsrequestrequesttypedef) 

### list\_insights\_metric\_data

Returns Insights metrics data for trails that have enabled Insights.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_insights_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_insights_metric_data.html)

```python
# list_insights_metric_data method definition

def list_insights_metric_data(
    self,
    *,
    EventSource: str,
    EventName: str,
    InsightType: InsightTypeType,  # (1)
    ErrorCode: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Period: int = ...,
    DataType: InsightsMetricDataTypeType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInsightsMetricDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
2. See [:material-code-brackets: InsightsMetricDataTypeType](./literals.md#insightsmetricdatatypetype) 
3. See [:material-code-braces: ListInsightsMetricDataResponseTypeDef](./type_defs.md#listinsightsmetricdataresponsetypedef) 


```python
# list_insights_metric_data method usage example with argument unpacking

kwargs: ListInsightsMetricDataRequestRequestTypeDef = {  # (1)
    "EventSource": ...,
    "EventName": ...,
    "InsightType": ...,
}

parent.list_insights_metric_data(**kwargs)
```

1. See [:material-code-braces: ListInsightsMetricDataRequestRequestTypeDef](./type_defs.md#listinsightsmetricdatarequestrequesttypedef) 

### list\_public\_keys

Returns all public keys whose private keys were used to sign the digest files
within the specified time range.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_public_keys.html)

```python
# list_public_keys method definition

def list_public_keys(
    self,
    *,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
) -> ListPublicKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef) 


```python
# list_public_keys method usage example with argument unpacking

kwargs: ListPublicKeysRequestRequestTypeDef = {  # (1)
    "StartTime": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef) 

### list\_queries

Returns a list of queries and query statuses for the past seven days.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_queries.html)

```python
# list_queries method definition

def list_queries(
    self,
    *,
    EventDataStore: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    QueryStatus: QueryStatusType = ...,  # (1)
) -> ListQueriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef) 


```python
# list_queries method usage example with argument unpacking

kwargs: ListQueriesRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.list_queries(**kwargs)
```

1. See [:material-code-braces: ListQueriesRequestRequestTypeDef](./type_defs.md#listqueriesrequestrequesttypedef) 

### list\_tags

Lists the tags for the specified trails, event data stores, dashboards, or
channels in the current Region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    ResourceIdList: Sequence[str],
    NextToken: str = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ResourceIdList": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### list\_trails

Lists trails that are in the current account.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_trails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_trails.html)

```python
# list_trails method definition

def list_trails(
    self,
    *,
    NextToken: str = ...,
) -> ListTrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef) 


```python
# list_trails method usage example with argument unpacking

kwargs: ListTrailsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_trails(**kwargs)
```

1. See [:material-code-braces: ListTrailsRequestRequestTypeDef](./type_defs.md#listtrailsrequestrequesttypedef) 

### lookup\_events

Looks up <a
href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-concepts.html#cloudtrail-concepts-management-events">management
events</a> or <a
href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-concepts.html#cloudtrail-concepts-insights-events">C...

Type annotations and code completion for `#!python boto3.client("cloudtrail").lookup_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/lookup_events.html)

```python
# lookup_events method definition

def lookup_events(
    self,
    *,
    LookupAttributes: Sequence[LookupAttributeTypeDef] = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventCategory: EventCategoryType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> LookupEventsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef) 
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype) 
3. See [:material-code-braces: LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef) 


```python
# lookup_events method usage example with argument unpacking

kwargs: LookupEventsRequestRequestTypeDef = {  # (1)
    "LookupAttributes": ...,
}

parent.lookup_events(**kwargs)
```

1. See [:material-code-braces: LookupEventsRequestRequestTypeDef](./type_defs.md#lookupeventsrequestrequesttypedef) 

### put\_event\_selectors

Configures event selectors (also referred to as <i>basic event selectors</i>)
or advanced event selectors for your trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_event_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_event_selectors.html)

```python
# put_event_selectors method definition

def put_event_selectors(
    self,
    *,
    TrailName: str,
    EventSelectors: Sequence[EventSelectorUnionTypeDef] = ...,  # (1)
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorTypeDef] = ...,  # (2)
) -> PutEventSelectorsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EventSelectorTypeDef](./type_defs.md#eventselectortypedef) [:material-code-braces: EventSelectorOutputTypeDef](./type_defs.md#eventselectoroutputtypedef) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef) 


```python
# put_event_selectors method usage example with argument unpacking

kwargs: PutEventSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.put_event_selectors(**kwargs)
```

1. See [:material-code-braces: PutEventSelectorsRequestRequestTypeDef](./type_defs.md#puteventselectorsrequestrequesttypedef) 

### put\_insight\_selectors

Lets you enable Insights event logging by specifying the Insights selectors
that you want to enable on an existing trail or event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_insight_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_insight_selectors.html)

```python
# put_insight_selectors method definition

def put_insight_selectors(
    self,
    *,
    InsightSelectors: Sequence[InsightSelectorTypeDef],  # (1)
    TrailName: str = ...,
    EventDataStore: str = ...,
    InsightsDestination: str = ...,
) -> PutInsightSelectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InsightSelectorTypeDef](./type_defs.md#insightselectortypedef) 
2. See [:material-code-braces: PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef) 


```python
# put_insight_selectors method usage example with argument unpacking

kwargs: PutInsightSelectorsRequestRequestTypeDef = {  # (1)
    "InsightSelectors": ...,
}

parent.put_insight_selectors(**kwargs)
```

1. See [:material-code-braces: PutInsightSelectorsRequestRequestTypeDef](./type_defs.md#putinsightselectorsrequestrequesttypedef) 

### put\_resource\_policy

Attaches a resource-based permission policy to a CloudTrail event data store,
dashboard, or channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    ResourcePolicy: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef) 


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### register\_organization\_delegated\_admin

Registers an organization's member account as the CloudTrail <a
href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-delegated-administrator.html">delegated
administrator</a>.

Type annotations and code completion for `#!python boto3.client("cloudtrail").register_organization_delegated_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/register_organization_delegated_admin.html)

```python
# register_organization_delegated_admin method definition

def register_organization_delegated_admin(
    self,
    *,
    MemberAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python
# register_organization_delegated_admin method usage example with argument unpacking

kwargs: RegisterOrganizationDelegatedAdminRequestRequestTypeDef = {  # (1)
    "MemberAccountId": ...,
}

parent.register_organization_delegated_admin(**kwargs)
```

1. See [:material-code-braces: RegisterOrganizationDelegatedAdminRequestRequestTypeDef](./type_defs.md#registerorganizationdelegatedadminrequestrequesttypedef) 

### remove\_tags

Removes the specified tags from a trail, event data store, dashboard, or
channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/remove_tags.html)

```python
# remove_tags method definition

def remove_tags(
    self,
    *,
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# remove_tags method usage example with argument unpacking

kwargs: RemoveTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagsList": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef) 

### restore\_event\_data\_store

Restores a deleted event data store specified by <code>EventDataStore</code>,
which accepts an event data store ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").restore_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/restore_event_data_store.html)

```python
# restore_event_data_store method definition

def restore_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> RestoreEventDataStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef) 


```python
# restore_event_data_store method usage example with argument unpacking

kwargs: RestoreEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.restore_event_data_store(**kwargs)
```

1. See [:material-code-braces: RestoreEventDataStoreRequestRequestTypeDef](./type_defs.md#restoreeventdatastorerequestrequesttypedef) 

### start\_dashboard\_refresh

Starts a refresh of the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_dashboard_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_dashboard_refresh.html)

```python
# start_dashboard_refresh method definition

def start_dashboard_refresh(
    self,
    *,
    DashboardId: str,
    QueryParameterValues: Mapping[str, str] = ...,
) -> StartDashboardRefreshResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDashboardRefreshResponseTypeDef](./type_defs.md#startdashboardrefreshresponsetypedef) 


```python
# start_dashboard_refresh method usage example with argument unpacking

kwargs: StartDashboardRefreshRequestRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.start_dashboard_refresh(**kwargs)
```

1. See [:material-code-braces: StartDashboardRefreshRequestRequestTypeDef](./type_defs.md#startdashboardrefreshrequestrequesttypedef) 

### start\_event\_data\_store\_ingestion

Starts the ingestion of live events on an event data store specified as either
an ARN or the ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_event_data_store_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_event_data_store_ingestion.html)

```python
# start_event_data_store_ingestion method definition

def start_event_data_store_ingestion(
    self,
    *,
    EventDataStore: str,
) -> Dict[str, Any]:
    ...
```



```python
# start_event_data_store_ingestion method usage example with argument unpacking

kwargs: StartEventDataStoreIngestionRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.start_event_data_store_ingestion(**kwargs)
```

1. See [:material-code-braces: StartEventDataStoreIngestionRequestRequestTypeDef](./type_defs.md#starteventdatastoreingestionrequestrequesttypedef) 

### start\_import

Starts an import of logged trail events from a source S3 bucket to a
destination event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_import.html)

```python
# start_import method definition

def start_import(
    self,
    *,
    Destinations: Sequence[str] = ...,
    ImportSource: ImportSourceTypeDef = ...,  # (1)
    StartEventTime: TimestampTypeDef = ...,
    EndEventTime: TimestampTypeDef = ...,
    ImportId: str = ...,
) -> StartImportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef) 
2. See [:material-code-braces: StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef) 


```python
# start_import method usage example with argument unpacking

kwargs: StartImportRequestRequestTypeDef = {  # (1)
    "Destinations": ...,
}

parent.start_import(**kwargs)
```

1. See [:material-code-braces: StartImportRequestRequestTypeDef](./type_defs.md#startimportrequestrequesttypedef) 

### start\_logging

Starts the recording of Amazon Web Services API calls and log file delivery for
a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_logging.html)

```python
# start_logging method definition

def start_logging(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# start_logging method usage example with argument unpacking

kwargs: StartLoggingRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_logging(**kwargs)
```

1. See [:material-code-braces: StartLoggingRequestRequestTypeDef](./type_defs.md#startloggingrequestrequesttypedef) 

### start\_query

Starts a CloudTrail Lake query.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_query.html)

```python
# start_query method definition

def start_query(
    self,
    *,
    QueryStatement: str = ...,
    DeliveryS3Uri: str = ...,
    QueryAlias: str = ...,
    QueryParameters: Sequence[str] = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> StartQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef) 


```python
# start_query method usage example with argument unpacking

kwargs: StartQueryRequestRequestTypeDef = {  # (1)
    "QueryStatement": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef) 

### stop\_event\_data\_store\_ingestion

Stops the ingestion of live events on an event data store specified as either
an ARN or the ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_event_data_store_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/stop_event_data_store_ingestion.html)

```python
# stop_event_data_store_ingestion method definition

def stop_event_data_store_ingestion(
    self,
    *,
    EventDataStore: str,
) -> Dict[str, Any]:
    ...
```



```python
# stop_event_data_store_ingestion method usage example with argument unpacking

kwargs: StopEventDataStoreIngestionRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.stop_event_data_store_ingestion(**kwargs)
```

1. See [:material-code-braces: StopEventDataStoreIngestionRequestRequestTypeDef](./type_defs.md#stopeventdatastoreingestionrequestrequesttypedef) 

### stop\_import

Stops a specified import.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/stop_import.html)

```python
# stop_import method definition

def stop_import(
    self,
    *,
    ImportId: str,
) -> StopImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopImportResponseTypeDef](./type_defs.md#stopimportresponsetypedef) 


```python
# stop_import method usage example with argument unpacking

kwargs: StopImportRequestRequestTypeDef = {  # (1)
    "ImportId": ...,
}

parent.stop_import(**kwargs)
```

1. See [:material-code-braces: StopImportRequestRequestTypeDef](./type_defs.md#stopimportrequestrequesttypedef) 

### stop\_logging

Suspends the recording of Amazon Web Services API calls and log file delivery
for the specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/stop_logging.html)

```python
# stop_logging method definition

def stop_logging(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# stop_logging method usage example with argument unpacking

kwargs: StopLoggingRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_logging(**kwargs)
```

1. See [:material-code-braces: StopLoggingRequestRequestTypeDef](./type_defs.md#stoploggingrequestrequesttypedef) 

### update\_channel

Updates a channel specified by a required channel ARN or UUID.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    Channel: str,
    Destinations: Sequence[DestinationTypeDef] = ...,  # (1)
    Name: str = ...,
) -> UpdateChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "Channel": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_dashboard

Updates the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_dashboard.html)

```python
# update_dashboard method definition

def update_dashboard(
    self,
    *,
    DashboardId: str,
    Widgets: Sequence[RequestWidgetTypeDef] = ...,  # (1)
    RefreshSchedule: RefreshScheduleTypeDef = ...,  # (2)
    TerminationProtectionEnabled: bool = ...,
) -> UpdateDashboardResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RequestWidgetTypeDef](./type_defs.md#requestwidgettypedef) 
2. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef) 
3. See [:material-code-braces: UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef) 


```python
# update_dashboard method usage example with argument unpacking

kwargs: UpdateDashboardRequestRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.update_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef) 

### update\_event\_data\_store

Updates an event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_event_data_store.html)

```python
# update_event_data_store method definition

def update_event_data_store(
    self,
    *,
    EventDataStore: str,
    Name: str = ...,
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorTypeDef] = ...,  # (1)
    MultiRegionEnabled: bool = ...,
    OrganizationEnabled: bool = ...,
    RetentionPeriod: int = ...,
    TerminationProtectionEnabled: bool = ...,
    KmsKeyId: str = ...,
    BillingMode: BillingModeType = ...,  # (2)
) -> UpdateEventDataStoreResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
2. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
3. See [:material-code-braces: UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef) 


```python
# update_event_data_store method usage example with argument unpacking

kwargs: UpdateEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.update_event_data_store(**kwargs)
```

1. See [:material-code-braces: UpdateEventDataStoreRequestRequestTypeDef](./type_defs.md#updateeventdatastorerequestrequesttypedef) 

### update\_trail

Updates trail settings that control what events you are logging, and how to
handle log files.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_trail.html)

```python
# update_trail method definition

def update_trail(
    self,
    *,
    Name: str,
    S3BucketName: str = ...,
    S3KeyPrefix: str = ...,
    SnsTopicName: str = ...,
    IncludeGlobalServiceEvents: bool = ...,
    IsMultiRegionTrail: bool = ...,
    EnableLogFileValidation: bool = ...,
    CloudWatchLogsLogGroupArn: str = ...,
    CloudWatchLogsRoleArn: str = ...,
    KmsKeyId: str = ...,
    IsOrganizationTrail: bool = ...,
) -> UpdateTrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef) 


```python
# update_trail method usage example with argument unpacking

kwargs: UpdateTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_trail(**kwargs)
```

1. See [:material-code-braces: UpdateTrailRequestRequestTypeDef](./type_defs.md#updatetrailrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator` method with overloads.

- `client.get_paginator("list_import_failures")` -> [ListImportFailuresPaginator](./paginators.md#listimportfailurespaginator)
- `client.get_paginator("list_imports")` -> [ListImportsPaginator](./paginators.md#listimportspaginator)
- `client.get_paginator("list_public_keys")` -> [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("list_trails")` -> [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- `client.get_paginator("lookup_events")` -> [LookupEventsPaginator](./paginators.md#lookupeventspaginator)


