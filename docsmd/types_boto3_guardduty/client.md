# GuardDutyClient

> [Index](../README.md) > [GuardDuty](./README.md) > GuardDutyClient

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [types-boto3-guardduty](https://pypi.org/project/types-boto3-guardduty/).

## GuardDutyClient

Type annotations and code completion for `#!python boto3.client("guardduty")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client)

```python
# GuardDutyClient usage example

from boto3.session import Session
from types_boto3_guardduty.client import GuardDutyClient

def get_guardduty_client() -> GuardDutyClient:
    return Session().client("guardduty")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("guardduty").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("guardduty")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_guardduty.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("guardduty").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("guardduty").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/generate_presigned_url.html)

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


### accept\_administrator\_invitation

Accepts the invitation to be a member account and get monitored by a GuardDuty
administrator account that sent the invitation.

Type annotations and code completion for `#!python boto3.client("guardduty").accept_administrator_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/accept_administrator_invitation.html)

```python
# accept_administrator_invitation method definition

def accept_administrator_invitation(
    self,
    *,
    DetectorId: str,
    AdministratorId: str,
    InvitationId: str,
) -> Dict[str, Any]:
    ...
```



```python
# accept_administrator_invitation method usage example with argument unpacking

kwargs: AcceptAdministratorInvitationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AdministratorId": ...,
    "InvitationId": ...,
}

parent.accept_administrator_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptAdministratorInvitationRequestRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequestrequesttypedef) 

### accept\_invitation

Accepts the invitation to be monitored by a GuardDuty administrator account.

Type annotations and code completion for `#!python boto3.client("guardduty").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/accept_invitation.html)

```python
# accept_invitation method definition

def accept_invitation(
    self,
    *,
    DetectorId: str,
    MasterId: str,
    InvitationId: str,
) -> Dict[str, Any]:
    ...
```



```python
# accept_invitation method usage example with argument unpacking

kwargs: AcceptInvitationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "MasterId": ...,
    "InvitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef) 

### archive\_findings

Archives GuardDuty findings that are specified by the list of finding IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").archive_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/archive_findings.html)

```python
# archive_findings method definition

def archive_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# archive_findings method usage example with argument unpacking

kwargs: ArchiveFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.archive_findings(**kwargs)
```

1. See [:material-code-braces: ArchiveFindingsRequestRequestTypeDef](./type_defs.md#archivefindingsrequestrequesttypedef) 

### create\_detector

Creates a single GuardDuty detector.

Type annotations and code completion for `#!python boto3.client("guardduty").create_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_detector.html)

```python
# create_detector method definition

def create_detector(
    self,
    *,
    Enable: bool,
    ClientToken: str = ...,
    FindingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    Features: Sequence[DetectorFeatureConfigurationTypeDef] = ...,  # (3)
) -> CreateDetectorResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
3. See [:material-code-braces: DetectorFeatureConfigurationTypeDef](./type_defs.md#detectorfeatureconfigurationtypedef) 
4. See [:material-code-braces: CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef) 


```python
# create_detector method usage example with argument unpacking

kwargs: CreateDetectorRequestRequestTypeDef = {  # (1)
    "Enable": ...,
}

parent.create_detector(**kwargs)
```

1. See [:material-code-braces: CreateDetectorRequestRequestTypeDef](./type_defs.md#createdetectorrequestrequesttypedef) 

### create\_filter

Creates a filter using the specified finding criteria.

Type annotations and code completion for `#!python boto3.client("guardduty").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_filter.html)

```python
# create_filter method definition

def create_filter(
    self,
    *,
    DetectorId: str,
    Name: str,
    FindingCriteria: FindingCriteriaTypeDef,  # (1)
    Description: str = ...,
    Action: FilterActionType = ...,  # (2)
    Rank: int = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
3. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef) 


```python
# create_filter method usage example with argument unpacking

kwargs: CreateFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "FindingCriteria": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef) 

### create\_ip\_set

Creates a new IPSet, which is called a trusted IP list in the console user
interface.

Type annotations and code completion for `#!python boto3.client("guardduty").create_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_ip_set.html)

```python
# create_ip_set method definition

def create_ip_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateIPSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype) 
2. See [:material-code-braces: CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef) 


```python
# create_ip_set method usage example with argument unpacking

kwargs: CreateIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_ip_set(**kwargs)
```

1. See [:material-code-braces: CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef) 

### create\_malware\_protection\_plan

Creates a new Malware Protection plan for the protected resource.

Type annotations and code completion for `#!python boto3.client("guardduty").create_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_malware_protection_plan.html)

```python
# create_malware_protection_plan method definition

def create_malware_protection_plan(
    self,
    *,
    Role: str,
    ProtectedResource: CreateProtectedResourceTypeDef,  # (1)
    ClientToken: str = ...,
    Actions: MalwareProtectionPlanActionsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateMalwareProtectionPlanResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateProtectedResourceTypeDef](./type_defs.md#createprotectedresourcetypedef) 
2. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef) 
3. See [:material-code-braces: CreateMalwareProtectionPlanResponseTypeDef](./type_defs.md#createmalwareprotectionplanresponsetypedef) 


```python
# create_malware_protection_plan method usage example with argument unpacking

kwargs: CreateMalwareProtectionPlanRequestRequestTypeDef = {  # (1)
    "Role": ...,
    "ProtectedResource": ...,
}

parent.create_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: CreateMalwareProtectionPlanRequestRequestTypeDef](./type_defs.md#createmalwareprotectionplanrequestrequesttypedef) 

### create\_members

Creates member accounts of the current Amazon Web Services account by
specifying a list of Amazon Web Services account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").create_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_members.html)

```python
# create_members method definition

def create_members(
    self,
    *,
    DetectorId: str,
    AccountDetails: Sequence[AccountDetailTypeDef],  # (1)
) -> CreateMembersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountDetailTypeDef](./type_defs.md#accountdetailtypedef) 
2. See [:material-code-braces: CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef) 


```python
# create_members method usage example with argument unpacking

kwargs: CreateMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountDetails": ...,
}

parent.create_members(**kwargs)
```

1. See [:material-code-braces: CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef) 

### create\_publishing\_destination

Creates a publishing destination where you can export your GuardDuty findings.

Type annotations and code completion for `#!python boto3.client("guardduty").create_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_publishing_destination.html)

```python
# create_publishing_destination method definition

def create_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationType: DestinationTypeType,  # (1)
    DestinationProperties: DestinationPropertiesTypeDef,  # (2)
    ClientToken: str = ...,
) -> CreatePublishingDestinationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
2. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 
3. See [:material-code-braces: CreatePublishingDestinationResponseTypeDef](./type_defs.md#createpublishingdestinationresponsetypedef) 


```python
# create_publishing_destination method usage example with argument unpacking

kwargs: CreatePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationType": ...,
    "DestinationProperties": ...,
}

parent.create_publishing_destination(**kwargs)
```

1. See [:material-code-braces: CreatePublishingDestinationRequestRequestTypeDef](./type_defs.md#createpublishingdestinationrequestrequesttypedef) 

### create\_sample\_findings

Generates sample findings of types specified by the list of finding types.

Type annotations and code completion for `#!python boto3.client("guardduty").create_sample_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_sample_findings.html)

```python
# create_sample_findings method definition

def create_sample_findings(
    self,
    *,
    DetectorId: str,
    FindingTypes: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python
# create_sample_findings method usage example with argument unpacking

kwargs: CreateSampleFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.create_sample_findings(**kwargs)
```

1. See [:material-code-braces: CreateSampleFindingsRequestRequestTypeDef](./type_defs.md#createsamplefindingsrequestrequesttypedef) 

### create\_threat\_intel\_set

Creates a new ThreatIntelSet.

Type annotations and code completion for `#!python boto3.client("guardduty").create_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_threat_intel_set.html)

```python
# create_threat_intel_set method definition

def create_threat_intel_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateThreatIntelSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype) 
2. See [:material-code-braces: CreateThreatIntelSetResponseTypeDef](./type_defs.md#createthreatintelsetresponsetypedef) 


```python
# create_threat_intel_set method usage example with argument unpacking

kwargs: CreateThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: CreateThreatIntelSetRequestRequestTypeDef](./type_defs.md#createthreatintelsetrequestrequesttypedef) 

### decline\_invitations

Declines invitations sent to the current member account by Amazon Web Services
accounts specified by their account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/decline_invitations.html)

```python
# decline_invitations method definition

def decline_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeclineInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef) 


```python
# decline_invitations method usage example with argument unpacking

kwargs: DeclineInvitationsRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.decline_invitations(**kwargs)
```

1. See [:material-code-braces: DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef) 

### delete\_detector

Deletes an Amazon GuardDuty detector that is specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_detector.html)

```python
# delete_detector method definition

def delete_detector(
    self,
    *,
    DetectorId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_detector method usage example with argument unpacking

kwargs: DeleteDetectorRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.delete_detector(**kwargs)
```

1. See [:material-code-braces: DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef) 

### delete\_filter

Deletes the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_filter.html)

```python
# delete_filter method definition

def delete_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_filter method usage example with argument unpacking

kwargs: DeleteFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef) 

### delete\_ip\_set

Deletes the IPSet specified by the <code>ipSetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_ip_set.html)

```python
# delete_ip_set method definition

def delete_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_ip_set method usage example with argument unpacking

kwargs: DeleteIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.delete_ip_set(**kwargs)
```

1. See [:material-code-braces: DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef) 

### delete\_invitations

Deletes invitations sent to the current member account by Amazon Web Services
accounts specified by their account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_invitations.html)

```python
# delete_invitations method definition

def delete_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeleteInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef) 


```python
# delete_invitations method usage example with argument unpacking

kwargs: DeleteInvitationsRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.delete_invitations(**kwargs)
```

1. See [:material-code-braces: DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef) 

### delete\_malware\_protection\_plan

Deletes the Malware Protection plan ID associated with the Malware Protection
plan resource.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_malware_protection_plan.html)

```python
# delete_malware_protection_plan method definition

def delete_malware_protection_plan(
    self,
    *,
    MalwareProtectionPlanId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_malware_protection_plan method usage example with argument unpacking

kwargs: DeleteMalwareProtectionPlanRequestRequestTypeDef = {  # (1)
    "MalwareProtectionPlanId": ...,
}

parent.delete_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: DeleteMalwareProtectionPlanRequestRequestTypeDef](./type_defs.md#deletemalwareprotectionplanrequestrequesttypedef) 

### delete\_members

Deletes GuardDuty member accounts (to the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_members.html)

```python
# delete_members method definition

def delete_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> DeleteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef) 


```python
# delete_members method usage example with argument unpacking

kwargs: DeleteMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.delete_members(**kwargs)
```

1. See [:material-code-braces: DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef) 

### delete\_publishing\_destination

Deletes the publishing definition with the specified <code>destinationId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_publishing_destination.html)

```python
# delete_publishing_destination method definition

def delete_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_publishing_destination method usage example with argument unpacking

kwargs: DeletePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.delete_publishing_destination(**kwargs)
```

1. See [:material-code-braces: DeletePublishingDestinationRequestRequestTypeDef](./type_defs.md#deletepublishingdestinationrequestrequesttypedef) 

### delete\_threat\_intel\_set

Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_threat_intel_set.html)

```python
# delete_threat_intel_set method definition

def delete_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_threat_intel_set method usage example with argument unpacking

kwargs: DeleteThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.delete_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: DeleteThreatIntelSetRequestRequestTypeDef](./type_defs.md#deletethreatintelsetrequestrequesttypedef) 

### describe\_malware\_scans

Returns a list of malware scans.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_malware_scans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/describe_malware_scans.html)

```python
# describe_malware_scans method definition

def describe_malware_scans(
    self,
    *,
    DetectorId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    FilterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> DescribeMalwareScansResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: DescribeMalwareScansResponseTypeDef](./type_defs.md#describemalwarescansresponsetypedef) 


```python
# describe_malware_scans method usage example with argument unpacking

kwargs: DescribeMalwareScansRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.describe_malware_scans(**kwargs)
```

1. See [:material-code-braces: DescribeMalwareScansRequestRequestTypeDef](./type_defs.md#describemalwarescansrequestrequesttypedef) 

### describe\_organization\_configuration

Returns information about the account selected as the delegated administrator
for GuardDuty.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/describe_organization_configuration.html)

```python
# describe_organization_configuration method definition

def describe_organization_configuration(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef) 


```python
# describe_organization_configuration method usage example with argument unpacking

kwargs: DescribeOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.describe_organization_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef) 

### describe\_publishing\_destination

Returns information about the publishing destination specified by the provided
<code>destinationId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/describe_publishing_destination.html)

```python
# describe_publishing_destination method definition

def describe_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
) -> DescribePublishingDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePublishingDestinationResponseTypeDef](./type_defs.md#describepublishingdestinationresponsetypedef) 


```python
# describe_publishing_destination method usage example with argument unpacking

kwargs: DescribePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.describe_publishing_destination(**kwargs)
```

1. See [:material-code-braces: DescribePublishingDestinationRequestRequestTypeDef](./type_defs.md#describepublishingdestinationrequestrequesttypedef) 

### disable\_organization\_admin\_account

Removes the existing GuardDuty delegated administrator of the organization.

Type annotations and code completion for `#!python boto3.client("guardduty").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disable_organization_admin_account.html)

```python
# disable_organization_admin_account method definition

def disable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python
# disable_organization_admin_account method usage example with argument unpacking

kwargs: DisableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef) 

### disassociate\_from\_administrator\_account

Disassociates the current GuardDuty member account from its administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_from_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disassociate_from_administrator_account.html)

```python
# disassociate_from_administrator_account method definition

def disassociate_from_administrator_account(
    self,
    *,
    DetectorId: str,
) -> Dict[str, Any]:
    ...
```



```python
# disassociate_from_administrator_account method usage example with argument unpacking

kwargs: DisassociateFromAdministratorAccountRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.disassociate_from_administrator_account(**kwargs)
```

1. See [:material-code-braces: DisassociateFromAdministratorAccountRequestRequestTypeDef](./type_defs.md#disassociatefromadministratoraccountrequestrequesttypedef) 

### disassociate\_from\_master\_account

Disassociates the current GuardDuty member account from its administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disassociate_from_master_account.html)

```python
# disassociate_from_master_account method definition

def disassociate_from_master_account(
    self,
    *,
    DetectorId: str,
) -> Dict[str, Any]:
    ...
```



```python
# disassociate_from_master_account method usage example with argument unpacking

kwargs: DisassociateFromMasterAccountRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.disassociate_from_master_account(**kwargs)
```

1. See [:material-code-braces: DisassociateFromMasterAccountRequestRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequestrequesttypedef) 

### disassociate\_members

Disassociates GuardDuty member accounts (from the current administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disassociate_members.html)

```python
# disassociate_members method definition

def disassociate_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> DisassociateMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMembersResponseTypeDef](./type_defs.md#disassociatemembersresponsetypedef) 


```python
# disassociate_members method usage example with argument unpacking

kwargs: DisassociateMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.disassociate_members(**kwargs)
```

1. See [:material-code-braces: DisassociateMembersRequestRequestTypeDef](./type_defs.md#disassociatemembersrequestrequesttypedef) 

### enable\_organization\_admin\_account

Designates an Amazon Web Services account within the organization as your
GuardDuty delegated administrator.

Type annotations and code completion for `#!python boto3.client("guardduty").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/enable_organization_admin_account.html)

```python
# enable_organization_admin_account method definition

def enable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python
# enable_organization_admin_account method usage example with argument unpacking

kwargs: EnableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef) 

### get\_administrator\_account

Provides the details of the GuardDuty administrator account associated with the
current GuardDuty member account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_administrator_account.html)

```python
# get_administrator_account method definition

def get_administrator_account(
    self,
    *,
    DetectorId: str,
) -> GetAdministratorAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef) 


```python
# get_administrator_account method usage example with argument unpacking

kwargs: GetAdministratorAccountRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_administrator_account(**kwargs)
```

1. See [:material-code-braces: GetAdministratorAccountRequestRequestTypeDef](./type_defs.md#getadministratoraccountrequestrequesttypedef) 

### get\_coverage\_statistics

Retrieves aggregated statistics for your account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_coverage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_coverage_statistics.html)

```python
# get_coverage_statistics method definition

def get_coverage_statistics(
    self,
    *,
    DetectorId: str,
    StatisticsType: Sequence[CoverageStatisticsTypeType],  # (1)
    FilterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (2)
) -> GetCoverageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CoverageStatisticsTypeType](./literals.md#coveragestatisticstypetype) 
2. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
3. See [:material-code-braces: GetCoverageStatisticsResponseTypeDef](./type_defs.md#getcoveragestatisticsresponsetypedef) 


```python
# get_coverage_statistics method usage example with argument unpacking

kwargs: GetCoverageStatisticsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "StatisticsType": ...,
}

parent.get_coverage_statistics(**kwargs)
```

1. See [:material-code-braces: GetCoverageStatisticsRequestRequestTypeDef](./type_defs.md#getcoveragestatisticsrequestrequesttypedef) 

### get\_detector

Retrieves a GuardDuty detector specified by the detectorId.

Type annotations and code completion for `#!python boto3.client("guardduty").get_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_detector.html)

```python
# get_detector method definition

def get_detector(
    self,
    *,
    DetectorId: str,
) -> GetDetectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDetectorResponseTypeDef](./type_defs.md#getdetectorresponsetypedef) 


```python
# get_detector method usage example with argument unpacking

kwargs: GetDetectorRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_detector(**kwargs)
```

1. See [:material-code-braces: GetDetectorRequestRequestTypeDef](./type_defs.md#getdetectorrequestrequesttypedef) 

### get\_filter

Returns the details of the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").get_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_filter.html)

```python
# get_filter method definition

def get_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
) -> GetFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFilterResponseTypeDef](./type_defs.md#getfilterresponsetypedef) 


```python
# get_filter method usage example with argument unpacking

kwargs: GetFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.get_filter(**kwargs)
```

1. See [:material-code-braces: GetFilterRequestRequestTypeDef](./type_defs.md#getfilterrequestrequesttypedef) 

### get\_findings

Describes Amazon GuardDuty findings specified by finding IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_findings.html)

```python
# get_findings method definition

def get_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
    SortCriteria: SortCriteriaTypeDef = ...,  # (1)
) -> GetFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
2. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef) 


```python
# get_findings method usage example with argument unpacking

kwargs: GetFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef) 

### get\_findings\_statistics

Lists GuardDuty findings statistics for the specified detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_findings_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_findings_statistics.html)

```python
# get_findings_statistics method definition

def get_findings_statistics(
    self,
    *,
    DetectorId: str,
    FindingStatisticTypes: Sequence[FindingStatisticTypeType] = ...,  # (1)
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (2)
    GroupBy: GroupByTypeType = ...,  # (3)
    OrderBy: OrderByType = ...,  # (4)
    MaxResults: int = ...,
) -> GetFindingsStatisticsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: FindingStatisticTypeType](./literals.md#findingstatistictypetype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-brackets: GroupByTypeType](./literals.md#groupbytypetype) 
4. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
5. See [:material-code-braces: GetFindingsStatisticsResponseTypeDef](./type_defs.md#getfindingsstatisticsresponsetypedef) 


```python
# get_findings_statistics method usage example with argument unpacking

kwargs: GetFindingsStatisticsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_findings_statistics(**kwargs)
```

1. See [:material-code-braces: GetFindingsStatisticsRequestRequestTypeDef](./type_defs.md#getfindingsstatisticsrequestrequesttypedef) 

### get\_ip\_set

Retrieves the IPSet specified by the <code>ipSetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").get_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_ip_set.html)

```python
# get_ip_set method definition

def get_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
) -> GetIPSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef) 


```python
# get_ip_set method usage example with argument unpacking

kwargs: GetIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.get_ip_set(**kwargs)
```

1. See [:material-code-braces: GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef) 

### get\_invitations\_count

Returns the count of all GuardDuty membership invitations that were sent to the
current member account except the currently accepted invitation.

Type annotations and code completion for `#!python boto3.client("guardduty").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_invitations_count.html)

```python
# get_invitations_count method definition

def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef) 

### get\_malware\_protection\_plan

Retrieves the Malware Protection plan details associated with a Malware
Protection plan ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_malware_protection_plan.html)

```python
# get_malware_protection_plan method definition

def get_malware_protection_plan(
    self,
    *,
    MalwareProtectionPlanId: str,
) -> GetMalwareProtectionPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMalwareProtectionPlanResponseTypeDef](./type_defs.md#getmalwareprotectionplanresponsetypedef) 


```python
# get_malware_protection_plan method usage example with argument unpacking

kwargs: GetMalwareProtectionPlanRequestRequestTypeDef = {  # (1)
    "MalwareProtectionPlanId": ...,
}

parent.get_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: GetMalwareProtectionPlanRequestRequestTypeDef](./type_defs.md#getmalwareprotectionplanrequestrequesttypedef) 

### get\_malware\_scan\_settings

Returns the details of the malware scan settings.

Type annotations and code completion for `#!python boto3.client("guardduty").get_malware_scan_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_malware_scan_settings.html)

```python
# get_malware_scan_settings method definition

def get_malware_scan_settings(
    self,
    *,
    DetectorId: str,
) -> GetMalwareScanSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMalwareScanSettingsResponseTypeDef](./type_defs.md#getmalwarescansettingsresponsetypedef) 


```python
# get_malware_scan_settings method usage example with argument unpacking

kwargs: GetMalwareScanSettingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_malware_scan_settings(**kwargs)
```

1. See [:material-code-braces: GetMalwareScanSettingsRequestRequestTypeDef](./type_defs.md#getmalwarescansettingsrequestrequesttypedef) 

### get\_master\_account

Provides the details for the GuardDuty administrator account associated with
the current GuardDuty member account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_master_account.html)

```python
# get_master_account method definition

def get_master_account(
    self,
    *,
    DetectorId: str,
) -> GetMasterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef) 


```python
# get_master_account method usage example with argument unpacking

kwargs: GetMasterAccountRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_master_account(**kwargs)
```

1. See [:material-code-braces: GetMasterAccountRequestRequestTypeDef](./type_defs.md#getmasteraccountrequestrequesttypedef) 

### get\_member\_detectors

Describes which data sources are enabled for the member account's detector.

Type annotations and code completion for `#!python boto3.client("guardduty").get_member_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_member_detectors.html)

```python
# get_member_detectors method definition

def get_member_detectors(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetMemberDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberDetectorsResponseTypeDef](./type_defs.md#getmemberdetectorsresponsetypedef) 


```python
# get_member_detectors method usage example with argument unpacking

kwargs: GetMemberDetectorsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_member_detectors(**kwargs)
```

1. See [:material-code-braces: GetMemberDetectorsRequestRequestTypeDef](./type_defs.md#getmemberdetectorsrequestrequesttypedef) 

### get\_members

Retrieves GuardDuty member accounts (of the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").get_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_members.html)

```python
# get_members method definition

def get_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef) 


```python
# get_members method usage example with argument unpacking

kwargs: GetMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_members(**kwargs)
```

1. See [:material-code-braces: GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef) 

### get\_organization\_statistics

Retrieves how many active member accounts have each feature enabled within
GuardDuty.

Type annotations and code completion for `#!python boto3.client("guardduty").get_organization_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_organization_statistics.html)

```python
# get_organization_statistics method definition

def get_organization_statistics(
    self,
) -> GetOrganizationStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrganizationStatisticsResponseTypeDef](./type_defs.md#getorganizationstatisticsresponsetypedef) 

### get\_remaining\_free\_trial\_days

Provides the number of days left for each data source used in the free trial
period.

Type annotations and code completion for `#!python boto3.client("guardduty").get_remaining_free_trial_days` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_remaining_free_trial_days.html)

```python
# get_remaining_free_trial_days method definition

def get_remaining_free_trial_days(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str] = ...,
) -> GetRemainingFreeTrialDaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRemainingFreeTrialDaysResponseTypeDef](./type_defs.md#getremainingfreetrialdaysresponsetypedef) 


```python
# get_remaining_free_trial_days method usage example with argument unpacking

kwargs: GetRemainingFreeTrialDaysRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_remaining_free_trial_days(**kwargs)
```

1. See [:material-code-braces: GetRemainingFreeTrialDaysRequestRequestTypeDef](./type_defs.md#getremainingfreetrialdaysrequestrequesttypedef) 

### get\_threat\_intel\_set

Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_threat_intel_set.html)

```python
# get_threat_intel_set method definition

def get_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
) -> GetThreatIntelSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThreatIntelSetResponseTypeDef](./type_defs.md#getthreatintelsetresponsetypedef) 


```python
# get_threat_intel_set method usage example with argument unpacking

kwargs: GetThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.get_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: GetThreatIntelSetRequestRequestTypeDef](./type_defs.md#getthreatintelsetrequestrequesttypedef) 

### get\_usage\_statistics

Lists Amazon GuardDuty usage statistics over the last 30 days for the specified
detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_usage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_usage_statistics.html)

```python
# get_usage_statistics method definition

def get_usage_statistics(
    self,
    *,
    DetectorId: str,
    UsageStatisticType: UsageStatisticTypeType,  # (1)
    UsageCriteria: UsageCriteriaTypeDef,  # (2)
    Unit: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetUsageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UsageStatisticTypeType](./literals.md#usagestatistictypetype) 
2. See [:material-code-braces: UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef) 
3. See [:material-code-braces: GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef) 


```python
# get_usage_statistics method usage example with argument unpacking

kwargs: GetUsageStatisticsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "UsageStatisticType": ...,
    "UsageCriteria": ...,
}

parent.get_usage_statistics(**kwargs)
```

1. See [:material-code-braces: GetUsageStatisticsRequestRequestTypeDef](./type_defs.md#getusagestatisticsrequestrequesttypedef) 

### invite\_members

Invites Amazon Web Services accounts to become members of an organization
administered by the Amazon Web Services account that invokes this API.

Type annotations and code completion for `#!python boto3.client("guardduty").invite_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/invite_members.html)

```python
# invite_members method definition

def invite_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
    DisableEmailNotification: bool = ...,
    Message: str = ...,
) -> InviteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef) 


```python
# invite_members method usage example with argument unpacking

kwargs: InviteMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.invite_members(**kwargs)
```

1. See [:material-code-braces: InviteMembersRequestRequestTypeDef](./type_defs.md#invitemembersrequestrequesttypedef) 

### list\_coverage

Lists coverage details for your GuardDuty account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_coverage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_coverage.html)

```python
# list_coverage method definition

def list_coverage(
    self,
    *,
    DetectorId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    FilterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: CoverageSortCriteriaTypeDef = ...,  # (2)
) -> ListCoverageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-braces: CoverageSortCriteriaTypeDef](./type_defs.md#coveragesortcriteriatypedef) 
3. See [:material-code-braces: ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef) 


```python
# list_coverage method usage example with argument unpacking

kwargs: ListCoverageRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_coverage(**kwargs)
```

1. See [:material-code-braces: ListCoverageRequestRequestTypeDef](./type_defs.md#listcoveragerequestrequesttypedef) 

### list\_detectors

Lists detectorIds of all the existing Amazon GuardDuty detector resources.

Type annotations and code completion for `#!python boto3.client("guardduty").list_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_detectors.html)

```python
# list_detectors method definition

def list_detectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef) 


```python
# list_detectors method usage example with argument unpacking

kwargs: ListDetectorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_detectors(**kwargs)
```

1. See [:material-code-braces: ListDetectorsRequestRequestTypeDef](./type_defs.md#listdetectorsrequestrequesttypedef) 

### list\_filters

Returns a paginated list of the current filters.

Type annotations and code completion for `#!python boto3.client("guardduty").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_filters.html)

```python
# list_filters method definition

def list_filters(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python
# list_filters method usage example with argument unpacking

kwargs: ListFiltersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef) 

### list\_findings

Lists GuardDuty findings for the specified detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_findings.html)

```python
# list_findings method definition

def list_findings(
    self,
    *,
    DetectorId: str,
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python
# list_findings method usage example with argument unpacking

kwargs: ListFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef) 

### list\_ip\_sets

Lists the IPSets of the GuardDuty service specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_ip_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_ip_sets.html)

```python
# list_ip_sets method definition

def list_ip_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIPSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef) 


```python
# list_ip_sets method usage example with argument unpacking

kwargs: ListIPSetsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_ip_sets(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef) 

### list\_invitations

Lists all GuardDuty membership invitations that were sent to the current Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_invitations.html)

```python
# list_invitations method definition

def list_invitations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef) 


```python
# list_invitations method usage example with argument unpacking

kwargs: ListInvitationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef) 

### list\_malware\_protection\_plans

Lists the Malware Protection plan IDs associated with the protected resources
in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_malware_protection_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_malware_protection_plans.html)

```python
# list_malware_protection_plans method definition

def list_malware_protection_plans(
    self,
    *,
    NextToken: str = ...,
) -> ListMalwareProtectionPlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMalwareProtectionPlansResponseTypeDef](./type_defs.md#listmalwareprotectionplansresponsetypedef) 


```python
# list_malware_protection_plans method usage example with argument unpacking

kwargs: ListMalwareProtectionPlansRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_malware_protection_plans(**kwargs)
```

1. See [:material-code-braces: ListMalwareProtectionPlansRequestRequestTypeDef](./type_defs.md#listmalwareprotectionplansrequestrequesttypedef) 

### list\_members

Lists details about all member accounts for the current GuardDuty administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_members.html)

```python
# list_members method definition

def list_members(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    OnlyAssociated: str = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef) 

### list\_organization\_admin\_accounts

Lists the accounts designated as GuardDuty delegated administrators.

Type annotations and code completion for `#!python boto3.client("guardduty").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_organization_admin_accounts.html)

```python
# list_organization_admin_accounts method definition

def list_organization_admin_accounts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef) 


```python
# list_organization_admin_accounts method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef) 

### list\_publishing\_destinations

Returns a list of publishing destinations associated with the specified
<code>detectorId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").list_publishing_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_publishing_destinations.html)

```python
# list_publishing_destinations method definition

def list_publishing_destinations(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPublishingDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublishingDestinationsResponseTypeDef](./type_defs.md#listpublishingdestinationsresponsetypedef) 


```python
# list_publishing_destinations method usage example with argument unpacking

kwargs: ListPublishingDestinationsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_publishing_destinations(**kwargs)
```

1. See [:material-code-braces: ListPublishingDestinationsRequestRequestTypeDef](./type_defs.md#listpublishingdestinationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_threat\_intel\_sets

Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_threat_intel_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_threat_intel_sets.html)

```python
# list_threat_intel_sets method definition

def list_threat_intel_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListThreatIntelSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef) 


```python
# list_threat_intel_sets method usage example with argument unpacking

kwargs: ListThreatIntelSetsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_threat_intel_sets(**kwargs)
```

1. See [:material-code-braces: ListThreatIntelSetsRequestRequestTypeDef](./type_defs.md#listthreatintelsetsrequestrequesttypedef) 

### start\_malware\_scan

Initiates the malware scan.

Type annotations and code completion for `#!python boto3.client("guardduty").start_malware_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/start_malware_scan.html)

```python
# start_malware_scan method definition

def start_malware_scan(
    self,
    *,
    ResourceArn: str,
) -> StartMalwareScanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMalwareScanResponseTypeDef](./type_defs.md#startmalwarescanresponsetypedef) 


```python
# start_malware_scan method usage example with argument unpacking

kwargs: StartMalwareScanRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.start_malware_scan(**kwargs)
```

1. See [:material-code-braces: StartMalwareScanRequestRequestTypeDef](./type_defs.md#startmalwarescanrequestrequesttypedef) 

### start\_monitoring\_members

Turns on GuardDuty monitoring of the specified member accounts.

Type annotations and code completion for `#!python boto3.client("guardduty").start_monitoring_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/start_monitoring_members.html)

```python
# start_monitoring_members method definition

def start_monitoring_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> StartMonitoringMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMonitoringMembersResponseTypeDef](./type_defs.md#startmonitoringmembersresponsetypedef) 


```python
# start_monitoring_members method usage example with argument unpacking

kwargs: StartMonitoringMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.start_monitoring_members(**kwargs)
```

1. See [:material-code-braces: StartMonitoringMembersRequestRequestTypeDef](./type_defs.md#startmonitoringmembersrequestrequesttypedef) 

### stop\_monitoring\_members

Stops GuardDuty monitoring for the specified member accounts.

Type annotations and code completion for `#!python boto3.client("guardduty").stop_monitoring_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/stop_monitoring_members.html)

```python
# stop_monitoring_members method definition

def stop_monitoring_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> StopMonitoringMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMonitoringMembersResponseTypeDef](./type_defs.md#stopmonitoringmembersresponsetypedef) 


```python
# stop_monitoring_members method usage example with argument unpacking

kwargs: StopMonitoringMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.stop_monitoring_members(**kwargs)
```

1. See [:material-code-braces: StopMonitoringMembersRequestRequestTypeDef](./type_defs.md#stopmonitoringmembersrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### unarchive\_findings

Unarchives GuardDuty findings specified by the <code>findingIds</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").unarchive_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/unarchive_findings.html)

```python
# unarchive_findings method definition

def unarchive_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# unarchive_findings method usage example with argument unpacking

kwargs: UnarchiveFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.unarchive_findings(**kwargs)
```

1. See [:material-code-braces: UnarchiveFindingsRequestRequestTypeDef](./type_defs.md#unarchivefindingsrequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_detector

Updates the GuardDuty detector specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_detector.html)

```python
# update_detector method definition

def update_detector(
    self,
    *,
    DetectorId: str,
    Enable: bool = ...,
    FindingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (2)
    Features: Sequence[DetectorFeatureConfigurationTypeDef] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
3. See [:material-code-braces: DetectorFeatureConfigurationTypeDef](./type_defs.md#detectorfeatureconfigurationtypedef) 


```python
# update_detector method usage example with argument unpacking

kwargs: UpdateDetectorRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_detector(**kwargs)
```

1. See [:material-code-braces: UpdateDetectorRequestRequestTypeDef](./type_defs.md#updatedetectorrequestrequesttypedef) 

### update\_filter

Updates the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").update_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_filter.html)

```python
# update_filter method definition

def update_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
    Description: str = ...,
    Action: FilterActionType = ...,  # (1)
    Rank: int = ...,
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (2)
) -> UpdateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef) 


```python
# update_filter method usage example with argument unpacking

kwargs: UpdateFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.update_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef) 

### update\_findings\_feedback

Marks the specified GuardDuty findings as useful or not useful.

Type annotations and code completion for `#!python boto3.client("guardduty").update_findings_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_findings_feedback.html)

```python
# update_findings_feedback method definition

def update_findings_feedback(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
    Feedback: FeedbackType,  # (1)
    Comments: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackType](./literals.md#feedbacktype) 


```python
# update_findings_feedback method usage example with argument unpacking

kwargs: UpdateFindingsFeedbackRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
    "Feedback": ...,
}

parent.update_findings_feedback(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsFeedbackRequestRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequestrequesttypedef) 

### update\_ip\_set

Updates the IPSet specified by the IPSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_ip_set.html)

```python
# update_ip_set method definition

def update_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
    Name: str = ...,
    Location: str = ...,
    Activate: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python
# update_ip_set method usage example with argument unpacking

kwargs: UpdateIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.update_ip_set(**kwargs)
```

1. See [:material-code-braces: UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef) 

### update\_malware\_protection\_plan

Updates an existing Malware Protection plan resource.

Type annotations and code completion for `#!python boto3.client("guardduty").update_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_malware_protection_plan.html)

```python
# update_malware_protection_plan method definition

def update_malware_protection_plan(
    self,
    *,
    MalwareProtectionPlanId: str,
    Role: str = ...,
    Actions: MalwareProtectionPlanActionsTypeDef = ...,  # (1)
    ProtectedResource: UpdateProtectedResourceTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef) 
2. See [:material-code-braces: UpdateProtectedResourceTypeDef](./type_defs.md#updateprotectedresourcetypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_malware_protection_plan method usage example with argument unpacking

kwargs: UpdateMalwareProtectionPlanRequestRequestTypeDef = {  # (1)
    "MalwareProtectionPlanId": ...,
}

parent.update_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: UpdateMalwareProtectionPlanRequestRequestTypeDef](./type_defs.md#updatemalwareprotectionplanrequestrequesttypedef) 

### update\_malware\_scan\_settings

Updates the malware scan settings.

Type annotations and code completion for `#!python boto3.client("guardduty").update_malware_scan_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_malware_scan_settings.html)

```python
# update_malware_scan_settings method definition

def update_malware_scan_settings(
    self,
    *,
    DetectorId: str,
    ScanResourceCriteria: ScanResourceCriteriaTypeDef = ...,  # (1)
    EbsSnapshotPreservation: EbsSnapshotPreservationType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ScanResourceCriteriaTypeDef](./type_defs.md#scanresourcecriteriatypedef) 
2. See [:material-code-brackets: EbsSnapshotPreservationType](./literals.md#ebssnapshotpreservationtype) 


```python
# update_malware_scan_settings method usage example with argument unpacking

kwargs: UpdateMalwareScanSettingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_malware_scan_settings(**kwargs)
```

1. See [:material-code-braces: UpdateMalwareScanSettingsRequestRequestTypeDef](./type_defs.md#updatemalwarescansettingsrequestrequesttypedef) 

### update\_member\_detectors

Contains information on member accounts to be updated.

Type annotations and code completion for `#!python boto3.client("guardduty").update_member_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_member_detectors.html)

```python
# update_member_detectors method definition

def update_member_detectors(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (1)
    Features: Sequence[MemberFeaturesConfigurationTypeDef] = ...,  # (2)
) -> UpdateMemberDetectorsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
2. See [:material-code-braces: MemberFeaturesConfigurationTypeDef](./type_defs.md#memberfeaturesconfigurationtypedef) 
3. See [:material-code-braces: UpdateMemberDetectorsResponseTypeDef](./type_defs.md#updatememberdetectorsresponsetypedef) 


```python
# update_member_detectors method usage example with argument unpacking

kwargs: UpdateMemberDetectorsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.update_member_detectors(**kwargs)
```

1. See [:material-code-braces: UpdateMemberDetectorsRequestRequestTypeDef](./type_defs.md#updatememberdetectorsrequestrequesttypedef) 

### update\_organization\_configuration

Configures the delegated administrator account with the provided values.

Type annotations and code completion for `#!python boto3.client("guardduty").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_organization_configuration.html)

```python
# update_organization_configuration method definition

def update_organization_configuration(
    self,
    *,
    DetectorId: str,
    AutoEnable: bool = ...,
    DataSources: OrganizationDataSourceConfigurationsTypeDef = ...,  # (1)
    Features: Sequence[OrganizationFeatureConfigurationTypeDef] = ...,  # (2)
    AutoEnableOrganizationMembers: AutoEnableMembersType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef) 
2. See [:material-code-braces: OrganizationFeatureConfigurationTypeDef](./type_defs.md#organizationfeatureconfigurationtypedef) 
3. See [:material-code-brackets: AutoEnableMembersType](./literals.md#autoenablememberstype) 


```python
# update_organization_configuration method usage example with argument unpacking

kwargs: UpdateOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef) 

### update\_publishing\_destination

Updates information about the publishing destination specified by the
<code>destinationId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").update_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_publishing_destination.html)

```python
# update_publishing_destination method definition

def update_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
    DestinationProperties: DestinationPropertiesTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 


```python
# update_publishing_destination method usage example with argument unpacking

kwargs: UpdatePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.update_publishing_destination(**kwargs)
```

1. See [:material-code-braces: UpdatePublishingDestinationRequestRequestTypeDef](./type_defs.md#updatepublishingdestinationrequestrequesttypedef) 

### update\_threat\_intel\_set

Updates the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_threat_intel_set.html)

```python
# update_threat_intel_set method definition

def update_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
    Name: str = ...,
    Location: str = ...,
    Activate: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python
# update_threat_intel_set method usage example with argument unpacking

kwargs: UpdateThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.update_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: UpdateThreatIntelSetRequestRequestTypeDef](./type_defs.md#updatethreatintelsetrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator` method with overloads.

- `client.get_paginator("describe_malware_scans")` -> [DescribeMalwareScansPaginator](./paginators.md#describemalwarescanspaginator)
- `client.get_paginator("list_coverage")` -> [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
- `client.get_paginator("list_detectors")` -> [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
- `client.get_paginator("list_filters")` -> [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_ip_sets")` -> [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("list_threat_intel_sets")` -> [ListThreatIntelSetsPaginator](./paginators.md#listthreatintelsetspaginator)


