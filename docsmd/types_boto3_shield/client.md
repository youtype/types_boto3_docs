# ShieldClient

> [Index](../README.md) > [Shield](./README.md) > ShieldClient

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield)
    type annotations stubs module [types-boto3-shield](https://pypi.org/project/types-boto3-shield/).

## ShieldClient

Type annotations and code completion for `#!python boto3.client("shield")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client)

```python
# ShieldClient usage example

from boto3.session import Session
from types_boto3_shield.client import ShieldClient

def get_shield_client() -> ShieldClient:
    return Session().client("shield")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("shield").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("shield")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AccessDeniedForDependencyException,
    client.exceptions.ClientError,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidOperationException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidResourceException,
    client.exceptions.LimitsExceededException,
    client.exceptions.LockedSubscriptionException,
    client.exceptions.NoAssociatedRoleException,
    client.exceptions.OptimisticLockException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_shield.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("shield").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("shield").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/generate_presigned_url.html)

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


### associate\_drt\_log\_bucket

Authorizes the Shield Response Team (SRT) to access the specified Amazon S3
bucket containing log data such as Application Load Balancer access logs,
CloudFront logs, or logs from third party sources.

Type annotations and code completion for `#!python boto3.client("shield").associate_drt_log_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/associate_drt_log_bucket.html)

```python
# associate_drt_log_bucket method definition

def associate_drt_log_bucket(
    self,
    *,
    LogBucket: str,
) -> Dict[str, Any]:
    ...
```



```python
# associate_drt_log_bucket method usage example with argument unpacking

kwargs: AssociateDRTLogBucketRequestRequestTypeDef = {  # (1)
    "LogBucket": ...,
}

parent.associate_drt_log_bucket(**kwargs)
```

1. See [:material-code-braces: AssociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#associatedrtlogbucketrequestrequesttypedef) 

### associate\_drt\_role

Authorizes the Shield Response Team (SRT) using the specified role, to access
your Amazon Web Services account to assist with DDoS attack mitigation during
potential attacks.

Type annotations and code completion for `#!python boto3.client("shield").associate_drt_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/associate_drt_role.html)

```python
# associate_drt_role method definition

def associate_drt_role(
    self,
    *,
    RoleArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# associate_drt_role method usage example with argument unpacking

kwargs: AssociateDRTRoleRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
}

parent.associate_drt_role(**kwargs)
```

1. See [:material-code-braces: AssociateDRTRoleRequestRequestTypeDef](./type_defs.md#associatedrtrolerequestrequesttypedef) 

### associate\_health\_check

Adds health-based detection to the Shield Advanced protection for a resource.

Type annotations and code completion for `#!python boto3.client("shield").associate_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/associate_health_check.html)

```python
# associate_health_check method definition

def associate_health_check(
    self,
    *,
    ProtectionId: str,
    HealthCheckArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# associate_health_check method usage example with argument unpacking

kwargs: AssociateHealthCheckRequestRequestTypeDef = {  # (1)
    "ProtectionId": ...,
    "HealthCheckArn": ...,
}

parent.associate_health_check(**kwargs)
```

1. See [:material-code-braces: AssociateHealthCheckRequestRequestTypeDef](./type_defs.md#associatehealthcheckrequestrequesttypedef) 

### associate\_proactive\_engagement\_details

Initializes proactive engagement and sets the list of contacts for the Shield
Response Team (SRT) to use.

Type annotations and code completion for `#!python boto3.client("shield").associate_proactive_engagement_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/associate_proactive_engagement_details.html)

```python
# associate_proactive_engagement_details method definition

def associate_proactive_engagement_details(
    self,
    *,
    EmergencyContactList: Sequence[EmergencyContactTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef) 


```python
# associate_proactive_engagement_details method usage example with argument unpacking

kwargs: AssociateProactiveEngagementDetailsRequestRequestTypeDef = {  # (1)
    "EmergencyContactList": ...,
}

parent.associate_proactive_engagement_details(**kwargs)
```

1. See [:material-code-braces: AssociateProactiveEngagementDetailsRequestRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequestrequesttypedef) 

### create\_protection

Enables Shield Advanced for a specific Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("shield").create_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/create_protection.html)

```python
# create_protection method definition

def create_protection(
    self,
    *,
    Name: str,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateProtectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef) 


```python
# create_protection method usage example with argument unpacking

kwargs: CreateProtectionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ResourceArn": ...,
}

parent.create_protection(**kwargs)
```

1. See [:material-code-braces: CreateProtectionRequestRequestTypeDef](./type_defs.md#createprotectionrequestrequesttypedef) 

### create\_protection\_group

Creates a grouping of protected resources so they can be handled as a
collective.

Type annotations and code completion for `#!python boto3.client("shield").create_protection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/create_protection_group.html)

```python
# create_protection_group method definition

def create_protection_group(
    self,
    *,
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    ResourceType: ProtectedResourceTypeType = ...,  # (3)
    Members: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype) 
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype) 
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# create_protection_group method usage example with argument unpacking

kwargs: CreateProtectionGroupRequestRequestTypeDef = {  # (1)
    "ProtectionGroupId": ...,
    "Aggregation": ...,
    "Pattern": ...,
}

parent.create_protection_group(**kwargs)
```

1. See [:material-code-braces: CreateProtectionGroupRequestRequestTypeDef](./type_defs.md#createprotectiongrouprequestrequesttypedef) 

### create\_subscription

Activates Shield Advanced for an account.

Type annotations and code completion for `#!python boto3.client("shield").create_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/create_subscription.html)

```python
# create_subscription method definition

def create_subscription(
    self,
) -> Dict[str, Any]:
    ...
```


### delete\_protection

Deletes an Shield Advanced <a>Protection</a>.

Type annotations and code completion for `#!python boto3.client("shield").delete_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/delete_protection.html)

```python
# delete_protection method definition

def delete_protection(
    self,
    *,
    ProtectionId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_protection method usage example with argument unpacking

kwargs: DeleteProtectionRequestRequestTypeDef = {  # (1)
    "ProtectionId": ...,
}

parent.delete_protection(**kwargs)
```

1. See [:material-code-braces: DeleteProtectionRequestRequestTypeDef](./type_defs.md#deleteprotectionrequestrequesttypedef) 

### delete\_protection\_group

Removes the specified protection group.

Type annotations and code completion for `#!python boto3.client("shield").delete_protection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/delete_protection_group.html)

```python
# delete_protection_group method definition

def delete_protection_group(
    self,
    *,
    ProtectionGroupId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_protection_group method usage example with argument unpacking

kwargs: DeleteProtectionGroupRequestRequestTypeDef = {  # (1)
    "ProtectionGroupId": ...,
}

parent.delete_protection_group(**kwargs)
```

1. See [:material-code-braces: DeleteProtectionGroupRequestRequestTypeDef](./type_defs.md#deleteprotectiongrouprequestrequesttypedef) 

### delete\_subscription

Removes Shield Advanced from an account.

Type annotations and code completion for `#!python boto3.client("shield").delete_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/delete_subscription.html)

```python
# delete_subscription method definition

def delete_subscription(
    self,
) -> Dict[str, Any]:
    ...
```


### describe\_attack

Describes the details of a DDoS attack.

Type annotations and code completion for `#!python boto3.client("shield").describe_attack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_attack.html)

```python
# describe_attack method definition

def describe_attack(
    self,
    *,
    AttackId: str,
) -> DescribeAttackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef) 


```python
# describe_attack method usage example with argument unpacking

kwargs: DescribeAttackRequestRequestTypeDef = {  # (1)
    "AttackId": ...,
}

parent.describe_attack(**kwargs)
```

1. See [:material-code-braces: DescribeAttackRequestRequestTypeDef](./type_defs.md#describeattackrequestrequesttypedef) 

### describe\_attack\_statistics

Provides information about the number and type of attacks Shield has detected
in the last year for all resources that belong to your account, regardless of
whether you've defined Shield protections for them.

Type annotations and code completion for `#!python boto3.client("shield").describe_attack_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_attack_statistics.html)

```python
# describe_attack_statistics method definition

def describe_attack_statistics(
    self,
) -> DescribeAttackStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef) 

### describe\_drt\_access

Returns the current role and list of Amazon S3 log buckets used by the Shield
Response Team (SRT) to access your Amazon Web Services account while assisting
with attack mitigation.

Type annotations and code completion for `#!python boto3.client("shield").describe_drt_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_drt_access.html)

```python
# describe_drt_access method definition

def describe_drt_access(
    self,
) -> DescribeDRTAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef) 

### describe\_emergency\_contact\_settings

A list of email addresses and phone numbers that the Shield Response Team (SRT)
can use to contact you if you have proactive engagement enabled, for
escalations to the SRT and to initiate proactive customer support.

Type annotations and code completion for `#!python boto3.client("shield").describe_emergency_contact_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_emergency_contact_settings.html)

```python
# describe_emergency_contact_settings method definition

def describe_emergency_contact_settings(
    self,
) -> DescribeEmergencyContactSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef) 

### describe\_protection

Lists the details of a <a>Protection</a> object.

Type annotations and code completion for `#!python boto3.client("shield").describe_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_protection.html)

```python
# describe_protection method definition

def describe_protection(
    self,
    *,
    ProtectionId: str = ...,
    ResourceArn: str = ...,
) -> DescribeProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef) 


```python
# describe_protection method usage example with argument unpacking

kwargs: DescribeProtectionRequestRequestTypeDef = {  # (1)
    "ProtectionId": ...,
}

parent.describe_protection(**kwargs)
```

1. See [:material-code-braces: DescribeProtectionRequestRequestTypeDef](./type_defs.md#describeprotectionrequestrequesttypedef) 

### describe\_protection\_group

Returns the specification for the specified protection group.

Type annotations and code completion for `#!python boto3.client("shield").describe_protection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_protection_group.html)

```python
# describe_protection_group method definition

def describe_protection_group(
    self,
    *,
    ProtectionGroupId: str,
) -> DescribeProtectionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef) 


```python
# describe_protection_group method usage example with argument unpacking

kwargs: DescribeProtectionGroupRequestRequestTypeDef = {  # (1)
    "ProtectionGroupId": ...,
}

parent.describe_protection_group(**kwargs)
```

1. See [:material-code-braces: DescribeProtectionGroupRequestRequestTypeDef](./type_defs.md#describeprotectiongrouprequestrequesttypedef) 

### describe\_subscription

Provides details about the Shield Advanced subscription for an account.

Type annotations and code completion for `#!python boto3.client("shield").describe_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/describe_subscription.html)

```python
# describe_subscription method definition

def describe_subscription(
    self,
) -> DescribeSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef) 

### disable\_application\_layer\_automatic\_response

Disable the Shield Advanced automatic application layer DDoS mitigation feature
for the protected resource.

Type annotations and code completion for `#!python boto3.client("shield").disable_application_layer_automatic_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/disable_application_layer_automatic_response.html)

```python
# disable_application_layer_automatic_response method definition

def disable_application_layer_automatic_response(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# disable_application_layer_automatic_response method usage example with argument unpacking

kwargs: DisableApplicationLayerAutomaticResponseRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.disable_application_layer_automatic_response(**kwargs)
```

1. See [:material-code-braces: DisableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#disableapplicationlayerautomaticresponserequestrequesttypedef) 

### disable\_proactive\_engagement

Removes authorization from the Shield Response Team (SRT) to notify contacts
about escalations to the SRT and to initiate proactive customer support.

Type annotations and code completion for `#!python boto3.client("shield").disable_proactive_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/disable_proactive_engagement.html)

```python
# disable_proactive_engagement method definition

def disable_proactive_engagement(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_drt\_log\_bucket

Removes the Shield Response Team's (SRT) access to the specified Amazon S3
bucket containing the logs that you shared previously.

Type annotations and code completion for `#!python boto3.client("shield").disassociate_drt_log_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/disassociate_drt_log_bucket.html)

```python
# disassociate_drt_log_bucket method definition

def disassociate_drt_log_bucket(
    self,
    *,
    LogBucket: str,
) -> Dict[str, Any]:
    ...
```



```python
# disassociate_drt_log_bucket method usage example with argument unpacking

kwargs: DisassociateDRTLogBucketRequestRequestTypeDef = {  # (1)
    "LogBucket": ...,
}

parent.disassociate_drt_log_bucket(**kwargs)
```

1. See [:material-code-braces: DisassociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequestrequesttypedef) 

### disassociate\_drt\_role

Removes the Shield Response Team's (SRT) access to your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("shield").disassociate_drt_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/disassociate_drt_role.html)

```python
# disassociate_drt_role method definition

def disassociate_drt_role(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_health\_check

Removes health-based detection from the Shield Advanced protection for a
resource.

Type annotations and code completion for `#!python boto3.client("shield").disassociate_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/disassociate_health_check.html)

```python
# disassociate_health_check method definition

def disassociate_health_check(
    self,
    *,
    ProtectionId: str,
    HealthCheckArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# disassociate_health_check method usage example with argument unpacking

kwargs: DisassociateHealthCheckRequestRequestTypeDef = {  # (1)
    "ProtectionId": ...,
    "HealthCheckArn": ...,
}

parent.disassociate_health_check(**kwargs)
```

1. See [:material-code-braces: DisassociateHealthCheckRequestRequestTypeDef](./type_defs.md#disassociatehealthcheckrequestrequesttypedef) 

### enable\_application\_layer\_automatic\_response

Enable the Shield Advanced automatic application layer DDoS mitigation for the
protected resource.

Type annotations and code completion for `#!python boto3.client("shield").enable_application_layer_automatic_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/enable_application_layer_automatic_response.html)

```python
# enable_application_layer_automatic_response method definition

def enable_application_layer_automatic_response(
    self,
    *,
    ResourceArn: str,
    Action: ResponseActionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ResponseActionTypeDef](./type_defs.md#responseactiontypedef) 


```python
# enable_application_layer_automatic_response method usage example with argument unpacking

kwargs: EnableApplicationLayerAutomaticResponseRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Action": ...,
}

parent.enable_application_layer_automatic_response(**kwargs)
```

1. See [:material-code-braces: EnableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#enableapplicationlayerautomaticresponserequestrequesttypedef) 

### enable\_proactive\_engagement

Authorizes the Shield Response Team (SRT) to use email and phone to notify
contacts about escalations to the SRT and to initiate proactive customer
support.

Type annotations and code completion for `#!python boto3.client("shield").enable_proactive_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/enable_proactive_engagement.html)

```python
# enable_proactive_engagement method definition

def enable_proactive_engagement(
    self,
) -> Dict[str, Any]:
    ...
```


### get\_subscription\_state

Returns the <code>SubscriptionState</code>, either <code>Active</code> or
<code>Inactive</code>.

Type annotations and code completion for `#!python boto3.client("shield").get_subscription_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/get_subscription_state.html)

```python
# get_subscription_state method definition

def get_subscription_state(
    self,
) -> GetSubscriptionStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef) 

### list\_attacks

Returns all ongoing DDoS attacks or all DDoS attacks during a specified time
period.

Type annotations and code completion for `#!python boto3.client("shield").list_attacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/list_attacks.html)

```python
# list_attacks method definition

def list_attacks(
    self,
    *,
    ResourceArns: Sequence[str] = ...,
    StartTime: TimeRangeTypeDef = ...,  # (1)
    EndTime: TimeRangeTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAttacksResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
3. See [:material-code-braces: ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef) 


```python
# list_attacks method usage example with argument unpacking

kwargs: ListAttacksRequestRequestTypeDef = {  # (1)
    "ResourceArns": ...,
}

parent.list_attacks(**kwargs)
```

1. See [:material-code-braces: ListAttacksRequestRequestTypeDef](./type_defs.md#listattacksrequestrequesttypedef) 

### list\_protection\_groups

Retrieves <a>ProtectionGroup</a> objects for the account.

Type annotations and code completion for `#!python boto3.client("shield").list_protection_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/list_protection_groups.html)

```python
# list_protection_groups method definition

def list_protection_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    InclusionFilters: InclusionProtectionGroupFiltersTypeDef = ...,  # (1)
) -> ListProtectionGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InclusionProtectionGroupFiltersTypeDef](./type_defs.md#inclusionprotectiongroupfilterstypedef) 
2. See [:material-code-braces: ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef) 


```python
# list_protection_groups method usage example with argument unpacking

kwargs: ListProtectionGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_protection_groups(**kwargs)
```

1. See [:material-code-braces: ListProtectionGroupsRequestRequestTypeDef](./type_defs.md#listprotectiongroupsrequestrequesttypedef) 

### list\_protections

Retrieves <a>Protection</a> objects for the account.

Type annotations and code completion for `#!python boto3.client("shield").list_protections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/list_protections.html)

```python
# list_protections method definition

def list_protections(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    InclusionFilters: InclusionProtectionFiltersTypeDef = ...,  # (1)
) -> ListProtectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InclusionProtectionFiltersTypeDef](./type_defs.md#inclusionprotectionfilterstypedef) 
2. See [:material-code-braces: ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef) 


```python
# list_protections method usage example with argument unpacking

kwargs: ListProtectionsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_protections(**kwargs)
```

1. See [:material-code-braces: ListProtectionsRequestRequestTypeDef](./type_defs.md#listprotectionsrequestrequesttypedef) 

### list\_resources\_in\_protection\_group

Retrieves the resources that are included in the protection group.

Type annotations and code completion for `#!python boto3.client("shield").list_resources_in_protection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/list_resources_in_protection_group.html)

```python
# list_resources_in_protection_group method definition

def list_resources_in_protection_group(
    self,
    *,
    ProtectionGroupId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourcesInProtectionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef) 


```python
# list_resources_in_protection_group method usage example with argument unpacking

kwargs: ListResourcesInProtectionGroupRequestRequestTypeDef = {  # (1)
    "ProtectionGroupId": ...,
}

parent.list_resources_in_protection_group(**kwargs)
```

1. See [:material-code-braces: ListResourcesInProtectionGroupRequestRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequestrequesttypedef) 

### list\_tags\_for\_resource

Gets information about Amazon Web Services tags for a specified Amazon Resource
Name (ARN) in Shield.

Type annotations and code completion for `#!python boto3.client("shield").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds or updates tags for a resource in Shield.

Type annotations and code completion for `#!python boto3.client("shield").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource in Shield.

Type annotations and code completion for `#!python boto3.client("shield").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_application\_layer\_automatic\_response

Updates an existing Shield Advanced automatic application layer DDoS mitigation
configuration for the specified resource.

Type annotations and code completion for `#!python boto3.client("shield").update_application_layer_automatic_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/update_application_layer_automatic_response.html)

```python
# update_application_layer_automatic_response method definition

def update_application_layer_automatic_response(
    self,
    *,
    ResourceArn: str,
    Action: ResponseActionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ResponseActionTypeDef](./type_defs.md#responseactiontypedef) 


```python
# update_application_layer_automatic_response method usage example with argument unpacking

kwargs: UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Action": ...,
}

parent.update_application_layer_automatic_response(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#updateapplicationlayerautomaticresponserequestrequesttypedef) 

### update\_emergency\_contact\_settings

Updates the details of the list of email addresses and phone numbers that the
Shield Response Team (SRT) can use to contact you if you have proactive
engagement enabled, for escalations to the SRT and to initiate proactive
customer support.

Type annotations and code completion for `#!python boto3.client("shield").update_emergency_contact_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/update_emergency_contact_settings.html)

```python
# update_emergency_contact_settings method definition

def update_emergency_contact_settings(
    self,
    *,
    EmergencyContactList: Sequence[EmergencyContactTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef) 


```python
# update_emergency_contact_settings method usage example with argument unpacking

kwargs: UpdateEmergencyContactSettingsRequestRequestTypeDef = {  # (1)
    "EmergencyContactList": ...,
}

parent.update_emergency_contact_settings(**kwargs)
```

1. See [:material-code-braces: UpdateEmergencyContactSettingsRequestRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequestrequesttypedef) 

### update\_protection\_group

Updates an existing protection group.

Type annotations and code completion for `#!python boto3.client("shield").update_protection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/update_protection_group.html)

```python
# update_protection_group method definition

def update_protection_group(
    self,
    *,
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    ResourceType: ProtectedResourceTypeType = ...,  # (3)
    Members: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype) 
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype) 
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype) 


```python
# update_protection_group method usage example with argument unpacking

kwargs: UpdateProtectionGroupRequestRequestTypeDef = {  # (1)
    "ProtectionGroupId": ...,
    "Aggregation": ...,
    "Pattern": ...,
}

parent.update_protection_group(**kwargs)
```

1. See [:material-code-braces: UpdateProtectionGroupRequestRequestTypeDef](./type_defs.md#updateprotectiongrouprequestrequesttypedef) 

### update\_subscription

Updates the details of an existing subscription.

Type annotations and code completion for `#!python boto3.client("shield").update_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield/client/update_subscription.html)

```python
# update_subscription method definition

def update_subscription(
    self,
    *,
    AutoRenew: AutoRenewType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AutoRenewType](./literals.md#autorenewtype) 


```python
# update_subscription method usage example with argument unpacking

kwargs: UpdateSubscriptionRequestRequestTypeDef = {  # (1)
    "AutoRenew": ...,
}

parent.update_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionRequestRequestTypeDef](./type_defs.md#updatesubscriptionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("shield").get_paginator` method with overloads.

- `client.get_paginator("list_attacks")` -> [ListAttacksPaginator](./paginators.md#listattackspaginator)
- `client.get_paginator("list_protections")` -> [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)


