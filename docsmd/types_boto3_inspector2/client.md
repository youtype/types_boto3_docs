# Inspector2Client

> [Index](../README.md) > [Inspector2](./README.md) > Inspector2Client

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2)
    type annotations stubs module [types-boto3-inspector2](https://pypi.org/project/types-boto3-inspector2/).

## Inspector2Client

Type annotations and code completion for `#!python boto3.client("inspector2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client)

```python
# Inspector2Client usage example

from boto3.session import Session
from types_boto3_inspector2.client import Inspector2Client

def get_inspector2_client() -> Inspector2Client:
    return Session().client("inspector2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("inspector2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("inspector2")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_inspector2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("inspector2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("inspector2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/generate_presigned_url.html)

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


### associate\_member

Associates an Amazon Web Services account with an Amazon Inspector delegated
administrator.

Type annotations and code completion for `#!python boto3.client("inspector2").associate_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/associate_member.html)

```python
# associate_member method definition

def associate_member(
    self,
    *,
    accountId: str,
) -> AssociateMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef) 


```python
# associate_member method usage example with argument unpacking

kwargs: AssociateMemberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.associate_member(**kwargs)
```

1. See [:material-code-braces: AssociateMemberRequestRequestTypeDef](./type_defs.md#associatememberrequestrequesttypedef) 

### batch\_get\_account\_status

Retrieves the Amazon Inspector status of multiple Amazon Web Services accounts
within your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/batch_get_account_status.html)

```python
# batch_get_account_status method definition

def batch_get_account_status(
    self,
    *,
    accountIds: Sequence[str] = ...,
) -> BatchGetAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetAccountStatusResponseTypeDef](./type_defs.md#batchgetaccountstatusresponsetypedef) 


```python
# batch_get_account_status method usage example with argument unpacking

kwargs: BatchGetAccountStatusRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.batch_get_account_status(**kwargs)
```

1. See [:material-code-braces: BatchGetAccountStatusRequestRequestTypeDef](./type_defs.md#batchgetaccountstatusrequestrequesttypedef) 

### batch\_get\_code\_snippet

Retrieves code snippets from findings that Amazon Inspector detected code
vulnerabilities in.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_code_snippet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/batch_get_code_snippet.html)

```python
# batch_get_code_snippet method definition

def batch_get_code_snippet(
    self,
    *,
    findingArns: Sequence[str],
) -> BatchGetCodeSnippetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCodeSnippetResponseTypeDef](./type_defs.md#batchgetcodesnippetresponsetypedef) 


```python
# batch_get_code_snippet method usage example with argument unpacking

kwargs: BatchGetCodeSnippetRequestRequestTypeDef = {  # (1)
    "findingArns": ...,
}

parent.batch_get_code_snippet(**kwargs)
```

1. See [:material-code-braces: BatchGetCodeSnippetRequestRequestTypeDef](./type_defs.md#batchgetcodesnippetrequestrequesttypedef) 

### batch\_get\_finding\_details

Gets vulnerability details for findings.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_finding_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/batch_get_finding_details.html)

```python
# batch_get_finding_details method definition

def batch_get_finding_details(
    self,
    *,
    findingArns: Sequence[str],
) -> BatchGetFindingDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetFindingDetailsResponseTypeDef](./type_defs.md#batchgetfindingdetailsresponsetypedef) 


```python
# batch_get_finding_details method usage example with argument unpacking

kwargs: BatchGetFindingDetailsRequestRequestTypeDef = {  # (1)
    "findingArns": ...,
}

parent.batch_get_finding_details(**kwargs)
```

1. See [:material-code-braces: BatchGetFindingDetailsRequestRequestTypeDef](./type_defs.md#batchgetfindingdetailsrequestrequesttypedef) 

### batch\_get\_free\_trial\_info

Gets free trial status for multiple Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_free_trial_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/batch_get_free_trial_info.html)

```python
# batch_get_free_trial_info method definition

def batch_get_free_trial_info(
    self,
    *,
    accountIds: Sequence[str],
) -> BatchGetFreeTrialInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetFreeTrialInfoResponseTypeDef](./type_defs.md#batchgetfreetrialinforesponsetypedef) 


```python
# batch_get_free_trial_info method usage example with argument unpacking

kwargs: BatchGetFreeTrialInfoRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.batch_get_free_trial_info(**kwargs)
```

1. See [:material-code-braces: BatchGetFreeTrialInfoRequestRequestTypeDef](./type_defs.md#batchgetfreetrialinforequestrequesttypedef) 

### batch\_get\_member\_ec2\_deep\_inspection\_status

Retrieves Amazon Inspector deep inspection activation status of multiple member
accounts within your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_member_ec2_deep_inspection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/batch_get_member_ec2_deep_inspection_status.html)

```python
# batch_get_member_ec2_deep_inspection_status method definition

def batch_get_member_ec2_deep_inspection_status(
    self,
    *,
    accountIds: Sequence[str] = ...,
) -> BatchGetMemberEc2DeepInspectionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetMemberEc2DeepInspectionStatusResponseTypeDef](./type_defs.md#batchgetmemberec2deepinspectionstatusresponsetypedef) 


```python
# batch_get_member_ec2_deep_inspection_status method usage example with argument unpacking

kwargs: BatchGetMemberEc2DeepInspectionStatusRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.batch_get_member_ec2_deep_inspection_status(**kwargs)
```

1. See [:material-code-braces: BatchGetMemberEc2DeepInspectionStatusRequestRequestTypeDef](./type_defs.md#batchgetmemberec2deepinspectionstatusrequestrequesttypedef) 

### batch\_update\_member\_ec2\_deep\_inspection\_status

Activates or deactivates Amazon Inspector deep inspection for the provided
member accounts in your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_update_member_ec2_deep_inspection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/batch_update_member_ec2_deep_inspection_status.html)

```python
# batch_update_member_ec2_deep_inspection_status method definition

def batch_update_member_ec2_deep_inspection_status(
    self,
    *,
    accountIds: Sequence[MemberAccountEc2DeepInspectionStatusTypeDef],  # (1)
) -> BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MemberAccountEc2DeepInspectionStatusTypeDef](./type_defs.md#memberaccountec2deepinspectionstatustypedef) 
2. See [:material-code-braces: BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef](./type_defs.md#batchupdatememberec2deepinspectionstatusresponsetypedef) 


```python
# batch_update_member_ec2_deep_inspection_status method usage example with argument unpacking

kwargs: BatchUpdateMemberEc2DeepInspectionStatusRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.batch_update_member_ec2_deep_inspection_status(**kwargs)
```

1. See [:material-code-braces: BatchUpdateMemberEc2DeepInspectionStatusRequestRequestTypeDef](./type_defs.md#batchupdatememberec2deepinspectionstatusrequestrequesttypedef) 

### cancel\_findings\_report

Cancels the given findings report.

Type annotations and code completion for `#!python boto3.client("inspector2").cancel_findings_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/cancel_findings_report.html)

```python
# cancel_findings_report method definition

def cancel_findings_report(
    self,
    *,
    reportId: str,
) -> CancelFindingsReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelFindingsReportResponseTypeDef](./type_defs.md#cancelfindingsreportresponsetypedef) 


```python
# cancel_findings_report method usage example with argument unpacking

kwargs: CancelFindingsReportRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.cancel_findings_report(**kwargs)
```

1. See [:material-code-braces: CancelFindingsReportRequestRequestTypeDef](./type_defs.md#cancelfindingsreportrequestrequesttypedef) 

### cancel\_sbom\_export

Cancels a software bill of materials (SBOM) report.

Type annotations and code completion for `#!python boto3.client("inspector2").cancel_sbom_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/cancel_sbom_export.html)

```python
# cancel_sbom_export method definition

def cancel_sbom_export(
    self,
    *,
    reportId: str,
) -> CancelSbomExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSbomExportResponseTypeDef](./type_defs.md#cancelsbomexportresponsetypedef) 


```python
# cancel_sbom_export method usage example with argument unpacking

kwargs: CancelSbomExportRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.cancel_sbom_export(**kwargs)
```

1. See [:material-code-braces: CancelSbomExportRequestRequestTypeDef](./type_defs.md#cancelsbomexportrequestrequesttypedef) 

### create\_cis\_scan\_configuration

Creates a CIS scan configuration.

Type annotations and code completion for `#!python boto3.client("inspector2").create_cis_scan_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/create_cis_scan_configuration.html)

```python
# create_cis_scan_configuration method definition

def create_cis_scan_configuration(
    self,
    *,
    scanName: str,
    schedule: ScheduleTypeDef,  # (1)
    securityLevel: CisSecurityLevelType,  # (2)
    targets: CreateCisTargetsTypeDef,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateCisScanConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
2. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype) 
3. See [:material-code-braces: CreateCisTargetsTypeDef](./type_defs.md#createcistargetstypedef) 
4. See [:material-code-braces: CreateCisScanConfigurationResponseTypeDef](./type_defs.md#createcisscanconfigurationresponsetypedef) 


```python
# create_cis_scan_configuration method usage example with argument unpacking

kwargs: CreateCisScanConfigurationRequestRequestTypeDef = {  # (1)
    "scanName": ...,
    "schedule": ...,
    "securityLevel": ...,
    "targets": ...,
}

parent.create_cis_scan_configuration(**kwargs)
```

1. See [:material-code-braces: CreateCisScanConfigurationRequestRequestTypeDef](./type_defs.md#createcisscanconfigurationrequestrequesttypedef) 

### create\_filter

Creates a filter resource using specified filter criteria.

Type annotations and code completion for `#!python boto3.client("inspector2").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/create_filter.html)

```python
# create_filter method definition

def create_filter(
    self,
    *,
    action: FilterActionType,  # (1)
    filterCriteria: FilterCriteriaTypeDef,  # (2)
    name: str,
    description: str = ...,
    reason: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
3. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef) 


```python
# create_filter method usage example with argument unpacking

kwargs: CreateFilterRequestRequestTypeDef = {  # (1)
    "action": ...,
    "filterCriteria": ...,
    "name": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef) 

### create\_findings\_report

Creates a finding report.

Type annotations and code completion for `#!python boto3.client("inspector2").create_findings_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/create_findings_report.html)

```python
# create_findings_report method definition

def create_findings_report(
    self,
    *,
    reportFormat: ReportFormatType,  # (1)
    s3Destination: DestinationTypeDef,  # (2)
    filterCriteria: FilterCriteriaTypeDef = ...,  # (3)
) -> CreateFindingsReportResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
4. See [:material-code-braces: CreateFindingsReportResponseTypeDef](./type_defs.md#createfindingsreportresponsetypedef) 


```python
# create_findings_report method usage example with argument unpacking

kwargs: CreateFindingsReportRequestRequestTypeDef = {  # (1)
    "reportFormat": ...,
    "s3Destination": ...,
}

parent.create_findings_report(**kwargs)
```

1. See [:material-code-braces: CreateFindingsReportRequestRequestTypeDef](./type_defs.md#createfindingsreportrequestrequesttypedef) 

### create\_sbom\_export

Creates a software bill of materials (SBOM) report.

Type annotations and code completion for `#!python boto3.client("inspector2").create_sbom_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/create_sbom_export.html)

```python
# create_sbom_export method definition

def create_sbom_export(
    self,
    *,
    reportFormat: SbomReportFormatType,  # (1)
    s3Destination: DestinationTypeDef,  # (2)
    resourceFilterCriteria: ResourceFilterCriteriaTypeDef = ...,  # (3)
) -> CreateSbomExportResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SbomReportFormatType](./literals.md#sbomreportformattype) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: ResourceFilterCriteriaTypeDef](./type_defs.md#resourcefiltercriteriatypedef) 
4. See [:material-code-braces: CreateSbomExportResponseTypeDef](./type_defs.md#createsbomexportresponsetypedef) 


```python
# create_sbom_export method usage example with argument unpacking

kwargs: CreateSbomExportRequestRequestTypeDef = {  # (1)
    "reportFormat": ...,
    "s3Destination": ...,
}

parent.create_sbom_export(**kwargs)
```

1. See [:material-code-braces: CreateSbomExportRequestRequestTypeDef](./type_defs.md#createsbomexportrequestrequesttypedef) 

### delete\_cis\_scan\_configuration

Deletes a CIS scan configuration.

Type annotations and code completion for `#!python boto3.client("inspector2").delete_cis_scan_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/delete_cis_scan_configuration.html)

```python
# delete_cis_scan_configuration method definition

def delete_cis_scan_configuration(
    self,
    *,
    scanConfigurationArn: str,
) -> DeleteCisScanConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCisScanConfigurationResponseTypeDef](./type_defs.md#deletecisscanconfigurationresponsetypedef) 


```python
# delete_cis_scan_configuration method usage example with argument unpacking

kwargs: DeleteCisScanConfigurationRequestRequestTypeDef = {  # (1)
    "scanConfigurationArn": ...,
}

parent.delete_cis_scan_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteCisScanConfigurationRequestRequestTypeDef](./type_defs.md#deletecisscanconfigurationrequestrequesttypedef) 

### delete\_filter

Deletes a filter resource.

Type annotations and code completion for `#!python boto3.client("inspector2").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/delete_filter.html)

```python
# delete_filter method definition

def delete_filter(
    self,
    *,
    arn: str,
) -> DeleteFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFilterResponseTypeDef](./type_defs.md#deletefilterresponsetypedef) 


```python
# delete_filter method usage example with argument unpacking

kwargs: DeleteFilterRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef) 

### describe\_organization\_configuration

Describe Amazon Inspector configuration settings for an Amazon Web Services
organization.

Type annotations and code completion for `#!python boto3.client("inspector2").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/describe_organization_configuration.html)

```python
# describe_organization_configuration method definition

def describe_organization_configuration(
    self,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef) 

### disable

Disables Amazon Inspector scans for one or more Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("inspector2").disable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/disable.html)

```python
# disable method definition

def disable(
    self,
    *,
    accountIds: Sequence[str] = ...,
    resourceTypes: Sequence[ResourceScanTypeType] = ...,  # (1)
) -> DisableResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceScanTypeType](./literals.md#resourcescantypetype) 
2. See [:material-code-braces: DisableResponseTypeDef](./type_defs.md#disableresponsetypedef) 


```python
# disable method usage example with argument unpacking

kwargs: DisableRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.disable(**kwargs)
```

1. See [:material-code-braces: DisableRequestRequestTypeDef](./type_defs.md#disablerequestrequesttypedef) 

### disable\_delegated\_admin\_account

Disables the Amazon Inspector delegated administrator for your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").disable_delegated_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/disable_delegated_admin_account.html)

```python
# disable_delegated_admin_account method definition

def disable_delegated_admin_account(
    self,
    *,
    delegatedAdminAccountId: str,
) -> DisableDelegatedAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDelegatedAdminAccountResponseTypeDef](./type_defs.md#disabledelegatedadminaccountresponsetypedef) 


```python
# disable_delegated_admin_account method usage example with argument unpacking

kwargs: DisableDelegatedAdminAccountRequestRequestTypeDef = {  # (1)
    "delegatedAdminAccountId": ...,
}

parent.disable_delegated_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#disabledelegatedadminaccountrequestrequesttypedef) 

### disassociate\_member

Disassociates a member account from an Amazon Inspector delegated administrator.

Type annotations and code completion for `#!python boto3.client("inspector2").disassociate_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/disassociate_member.html)

```python
# disassociate_member method definition

def disassociate_member(
    self,
    *,
    accountId: str,
) -> DisassociateMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMemberResponseTypeDef](./type_defs.md#disassociatememberresponsetypedef) 


```python
# disassociate_member method usage example with argument unpacking

kwargs: DisassociateMemberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.disassociate_member(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef) 

### enable

Enables Amazon Inspector scans for one or more Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("inspector2").enable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/enable.html)

```python
# enable method definition

def enable(
    self,
    *,
    resourceTypes: Sequence[ResourceScanTypeType],  # (1)
    accountIds: Sequence[str] = ...,
    clientToken: str = ...,
) -> EnableResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceScanTypeType](./literals.md#resourcescantypetype) 
2. See [:material-code-braces: EnableResponseTypeDef](./type_defs.md#enableresponsetypedef) 


```python
# enable method usage example with argument unpacking

kwargs: EnableRequestRequestTypeDef = {  # (1)
    "resourceTypes": ...,
}

parent.enable(**kwargs)
```

1. See [:material-code-braces: EnableRequestRequestTypeDef](./type_defs.md#enablerequestrequesttypedef) 

### enable\_delegated\_admin\_account

Enables the Amazon Inspector delegated administrator for your Organizations
organization.

Type annotations and code completion for `#!python boto3.client("inspector2").enable_delegated_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/enable_delegated_admin_account.html)

```python
# enable_delegated_admin_account method definition

def enable_delegated_admin_account(
    self,
    *,
    delegatedAdminAccountId: str,
    clientToken: str = ...,
) -> EnableDelegatedAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDelegatedAdminAccountResponseTypeDef](./type_defs.md#enabledelegatedadminaccountresponsetypedef) 


```python
# enable_delegated_admin_account method usage example with argument unpacking

kwargs: EnableDelegatedAdminAccountRequestRequestTypeDef = {  # (1)
    "delegatedAdminAccountId": ...,
}

parent.enable_delegated_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#enabledelegatedadminaccountrequestrequesttypedef) 

### get\_cis\_scan\_report

Retrieves a CIS scan report.

Type annotations and code completion for `#!python boto3.client("inspector2").get_cis_scan_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_cis_scan_report.html)

```python
# get_cis_scan_report method definition

def get_cis_scan_report(
    self,
    *,
    scanArn: str,
    reportFormat: CisReportFormatType = ...,  # (1)
    targetAccounts: Sequence[str] = ...,
) -> GetCisScanReportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CisReportFormatType](./literals.md#cisreportformattype) 
2. See [:material-code-braces: GetCisScanReportResponseTypeDef](./type_defs.md#getcisscanreportresponsetypedef) 


```python
# get_cis_scan_report method usage example with argument unpacking

kwargs: GetCisScanReportRequestRequestTypeDef = {  # (1)
    "scanArn": ...,
}

parent.get_cis_scan_report(**kwargs)
```

1. See [:material-code-braces: GetCisScanReportRequestRequestTypeDef](./type_defs.md#getcisscanreportrequestrequesttypedef) 

### get\_cis\_scan\_result\_details

Retrieves CIS scan result details.

Type annotations and code completion for `#!python boto3.client("inspector2").get_cis_scan_result_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_cis_scan_result_details.html)

```python
# get_cis_scan_result_details method definition

def get_cis_scan_result_details(
    self,
    *,
    accountId: str,
    scanArn: str,
    targetResourceId: str,
    filterCriteria: CisScanResultDetailsFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: CisScanResultDetailsSortByType = ...,  # (2)
    sortOrder: CisSortOrderType = ...,  # (3)
) -> GetCisScanResultDetailsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CisScanResultDetailsFilterCriteriaTypeDef](./type_defs.md#cisscanresultdetailsfiltercriteriatypedef) 
2. See [:material-code-brackets: CisScanResultDetailsSortByType](./literals.md#cisscanresultdetailssortbytype) 
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype) 
4. See [:material-code-braces: GetCisScanResultDetailsResponseTypeDef](./type_defs.md#getcisscanresultdetailsresponsetypedef) 


```python
# get_cis_scan_result_details method usage example with argument unpacking

kwargs: GetCisScanResultDetailsRequestRequestTypeDef = {  # (1)
    "accountId": ...,
    "scanArn": ...,
    "targetResourceId": ...,
}

parent.get_cis_scan_result_details(**kwargs)
```

1. See [:material-code-braces: GetCisScanResultDetailsRequestRequestTypeDef](./type_defs.md#getcisscanresultdetailsrequestrequesttypedef) 

### get\_configuration

Retrieves setting configurations for Inspector scans.

Type annotations and code completion for `#!python boto3.client("inspector2").get_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_configuration.html)

```python
# get_configuration method definition

def get_configuration(
    self,
) -> GetConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationResponseTypeDef](./type_defs.md#getconfigurationresponsetypedef) 

### get\_delegated\_admin\_account

Retrieves information about the Amazon Inspector delegated administrator for
your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").get_delegated_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_delegated_admin_account.html)

```python
# get_delegated_admin_account method definition

def get_delegated_admin_account(
    self,
) -> GetDelegatedAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDelegatedAdminAccountResponseTypeDef](./type_defs.md#getdelegatedadminaccountresponsetypedef) 

### get\_ec2\_deep\_inspection\_configuration

Retrieves the activation status of Amazon Inspector deep inspection and custom
paths associated with your account.

Type annotations and code completion for `#!python boto3.client("inspector2").get_ec2_deep_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_ec2_deep_inspection_configuration.html)

```python
# get_ec2_deep_inspection_configuration method definition

def get_ec2_deep_inspection_configuration(
    self,
) -> GetEc2DeepInspectionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEc2DeepInspectionConfigurationResponseTypeDef](./type_defs.md#getec2deepinspectionconfigurationresponsetypedef) 

### get\_encryption\_key

Gets an encryption key.

Type annotations and code completion for `#!python boto3.client("inspector2").get_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_encryption_key.html)

```python
# get_encryption_key method definition

def get_encryption_key(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    scanType: ScanTypeType,  # (2)
) -> GetEncryptionKeyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 
3. See [:material-code-braces: GetEncryptionKeyResponseTypeDef](./type_defs.md#getencryptionkeyresponsetypedef) 


```python
# get_encryption_key method usage example with argument unpacking

kwargs: GetEncryptionKeyRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
    "scanType": ...,
}

parent.get_encryption_key(**kwargs)
```

1. See [:material-code-braces: GetEncryptionKeyRequestRequestTypeDef](./type_defs.md#getencryptionkeyrequestrequesttypedef) 

### get\_findings\_report\_status

Gets the status of a findings report.

Type annotations and code completion for `#!python boto3.client("inspector2").get_findings_report_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_findings_report_status.html)

```python
# get_findings_report_status method definition

def get_findings_report_status(
    self,
    *,
    reportId: str = ...,
) -> GetFindingsReportStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsReportStatusResponseTypeDef](./type_defs.md#getfindingsreportstatusresponsetypedef) 


```python
# get_findings_report_status method usage example with argument unpacking

kwargs: GetFindingsReportStatusRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_findings_report_status(**kwargs)
```

1. See [:material-code-braces: GetFindingsReportStatusRequestRequestTypeDef](./type_defs.md#getfindingsreportstatusrequestrequesttypedef) 

### get\_member

Gets member information for your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").get_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_member.html)

```python
# get_member method definition

def get_member(
    self,
    *,
    accountId: str,
) -> GetMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef) 


```python
# get_member method usage example with argument unpacking

kwargs: GetMemberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.get_member(**kwargs)
```

1. See [:material-code-braces: GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef) 

### get\_sbom\_export

Gets details of a software bill of materials (SBOM) report.

Type annotations and code completion for `#!python boto3.client("inspector2").get_sbom_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/get_sbom_export.html)

```python
# get_sbom_export method definition

def get_sbom_export(
    self,
    *,
    reportId: str,
) -> GetSbomExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSbomExportResponseTypeDef](./type_defs.md#getsbomexportresponsetypedef) 


```python
# get_sbom_export method usage example with argument unpacking

kwargs: GetSbomExportRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_sbom_export(**kwargs)
```

1. See [:material-code-braces: GetSbomExportRequestRequestTypeDef](./type_defs.md#getsbomexportrequestrequesttypedef) 

### list\_account\_permissions

Lists the permissions an account has to configure Amazon Inspector.

Type annotations and code completion for `#!python boto3.client("inspector2").list_account_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_account_permissions.html)

```python
# list_account_permissions method definition

def list_account_permissions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    service: ServiceType = ...,  # (1)
) -> ListAccountPermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
2. See [:material-code-braces: ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef) 


```python
# list_account_permissions method usage example with argument unpacking

kwargs: ListAccountPermissionsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_account_permissions(**kwargs)
```

1. See [:material-code-braces: ListAccountPermissionsRequestRequestTypeDef](./type_defs.md#listaccountpermissionsrequestrequesttypedef) 

### list\_cis\_scan\_configurations

Lists CIS scan configurations.

Type annotations and code completion for `#!python boto3.client("inspector2").list_cis_scan_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_cis_scan_configurations.html)

```python
# list_cis_scan_configurations method definition

def list_cis_scan_configurations(
    self,
    *,
    filterCriteria: ListCisScanConfigurationsFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: CisScanConfigurationsSortByType = ...,  # (2)
    sortOrder: CisSortOrderType = ...,  # (3)
) -> ListCisScanConfigurationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ListCisScanConfigurationsFilterCriteriaTypeDef](./type_defs.md#listcisscanconfigurationsfiltercriteriatypedef) 
2. See [:material-code-brackets: CisScanConfigurationsSortByType](./literals.md#cisscanconfigurationssortbytype) 
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype) 
4. See [:material-code-braces: ListCisScanConfigurationsResponseTypeDef](./type_defs.md#listcisscanconfigurationsresponsetypedef) 


```python
# list_cis_scan_configurations method usage example with argument unpacking

kwargs: ListCisScanConfigurationsRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_cis_scan_configurations(**kwargs)
```

1. See [:material-code-braces: ListCisScanConfigurationsRequestRequestTypeDef](./type_defs.md#listcisscanconfigurationsrequestrequesttypedef) 

### list\_cis\_scan\_results\_aggregated\_by\_checks

Lists scan results aggregated by checks.

Type annotations and code completion for `#!python boto3.client("inspector2").list_cis_scan_results_aggregated_by_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_cis_scan_results_aggregated_by_checks.html)

```python
# list_cis_scan_results_aggregated_by_checks method definition

def list_cis_scan_results_aggregated_by_checks(
    self,
    *,
    scanArn: str,
    filterCriteria: CisScanResultsAggregatedByChecksFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: CisScanResultsAggregatedByChecksSortByType = ...,  # (2)
    sortOrder: CisSortOrderType = ...,  # (3)
) -> ListCisScanResultsAggregatedByChecksResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CisScanResultsAggregatedByChecksFilterCriteriaTypeDef](./type_defs.md#cisscanresultsaggregatedbychecksfiltercriteriatypedef) 
2. See [:material-code-brackets: CisScanResultsAggregatedByChecksSortByType](./literals.md#cisscanresultsaggregatedbycheckssortbytype) 
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype) 
4. See [:material-code-braces: ListCisScanResultsAggregatedByChecksResponseTypeDef](./type_defs.md#listcisscanresultsaggregatedbychecksresponsetypedef) 


```python
# list_cis_scan_results_aggregated_by_checks method usage example with argument unpacking

kwargs: ListCisScanResultsAggregatedByChecksRequestRequestTypeDef = {  # (1)
    "scanArn": ...,
}

parent.list_cis_scan_results_aggregated_by_checks(**kwargs)
```

1. See [:material-code-braces: ListCisScanResultsAggregatedByChecksRequestRequestTypeDef](./type_defs.md#listcisscanresultsaggregatedbychecksrequestrequesttypedef) 

### list\_cis\_scan\_results\_aggregated\_by\_target\_resource

Lists scan results aggregated by a target resource.

Type annotations and code completion for `#!python boto3.client("inspector2").list_cis_scan_results_aggregated_by_target_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_cis_scan_results_aggregated_by_target_resource.html)

```python
# list_cis_scan_results_aggregated_by_target_resource method definition

def list_cis_scan_results_aggregated_by_target_resource(
    self,
    *,
    scanArn: str,
    filterCriteria: CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: CisScanResultsAggregatedByTargetResourceSortByType = ...,  # (2)
    sortOrder: CisSortOrderType = ...,  # (3)
) -> ListCisScanResultsAggregatedByTargetResourceResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef](./type_defs.md#cisscanresultsaggregatedbytargetresourcefiltercriteriatypedef) 
2. See [:material-code-brackets: CisScanResultsAggregatedByTargetResourceSortByType](./literals.md#cisscanresultsaggregatedbytargetresourcesortbytype) 
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype) 
4. See [:material-code-braces: ListCisScanResultsAggregatedByTargetResourceResponseTypeDef](./type_defs.md#listcisscanresultsaggregatedbytargetresourceresponsetypedef) 


```python
# list_cis_scan_results_aggregated_by_target_resource method usage example with argument unpacking

kwargs: ListCisScanResultsAggregatedByTargetResourceRequestRequestTypeDef = {  # (1)
    "scanArn": ...,
}

parent.list_cis_scan_results_aggregated_by_target_resource(**kwargs)
```

1. See [:material-code-braces: ListCisScanResultsAggregatedByTargetResourceRequestRequestTypeDef](./type_defs.md#listcisscanresultsaggregatedbytargetresourcerequestrequesttypedef) 

### list\_cis\_scans

Returns a CIS scan list.

Type annotations and code completion for `#!python boto3.client("inspector2").list_cis_scans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_cis_scans.html)

```python
# list_cis_scans method definition

def list_cis_scans(
    self,
    *,
    detailLevel: ListCisScansDetailLevelType = ...,  # (1)
    filterCriteria: ListCisScansFilterCriteriaTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: ListCisScansSortByType = ...,  # (3)
    sortOrder: CisSortOrderType = ...,  # (4)
) -> ListCisScansResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ListCisScansDetailLevelType](./literals.md#listcisscansdetailleveltype) 
2. See [:material-code-braces: ListCisScansFilterCriteriaTypeDef](./type_defs.md#listcisscansfiltercriteriatypedef) 
3. See [:material-code-brackets: ListCisScansSortByType](./literals.md#listcisscanssortbytype) 
4. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype) 
5. See [:material-code-braces: ListCisScansResponseTypeDef](./type_defs.md#listcisscansresponsetypedef) 


```python
# list_cis_scans method usage example with argument unpacking

kwargs: ListCisScansRequestRequestTypeDef = {  # (1)
    "detailLevel": ...,
}

parent.list_cis_scans(**kwargs)
```

1. See [:material-code-braces: ListCisScansRequestRequestTypeDef](./type_defs.md#listcisscansrequestrequesttypedef) 

### list\_coverage

Lists coverage details for your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").list_coverage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_coverage.html)

```python
# list_coverage method definition

def list_coverage(
    self,
    *,
    filterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCoverageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-braces: ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef) 


```python
# list_coverage method usage example with argument unpacking

kwargs: ListCoverageRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_coverage(**kwargs)
```

1. See [:material-code-braces: ListCoverageRequestRequestTypeDef](./type_defs.md#listcoveragerequestrequesttypedef) 

### list\_coverage\_statistics

Lists Amazon Inspector coverage statistics for your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").list_coverage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_coverage_statistics.html)

```python
# list_coverage_statistics method definition

def list_coverage_statistics(
    self,
    *,
    filterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    groupBy: GroupKeyType = ...,  # (2)
    nextToken: str = ...,
) -> ListCoverageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype) 
3. See [:material-code-braces: ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef) 


```python
# list_coverage_statistics method usage example with argument unpacking

kwargs: ListCoverageStatisticsRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_coverage_statistics(**kwargs)
```

1. See [:material-code-braces: ListCoverageStatisticsRequestRequestTypeDef](./type_defs.md#listcoveragestatisticsrequestrequesttypedef) 

### list\_delegated\_admin\_accounts

Lists information about the Amazon Inspector delegated administrator of your
organization.

Type annotations and code completion for `#!python boto3.client("inspector2").list_delegated_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_delegated_admin_accounts.html)

```python
# list_delegated_admin_accounts method definition

def list_delegated_admin_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDelegatedAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef) 


```python
# list_delegated_admin_accounts method usage example with argument unpacking

kwargs: ListDelegatedAdminAccountsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_delegated_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListDelegatedAdminAccountsRequestRequestTypeDef](./type_defs.md#listdelegatedadminaccountsrequestrequesttypedef) 

### list\_filters

Lists the filters associated with your account.

Type annotations and code completion for `#!python boto3.client("inspector2").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_filters.html)

```python
# list_filters method definition

def list_filters(
    self,
    *,
    action: FilterActionType = ...,  # (1)
    arns: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFiltersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python
# list_filters method usage example with argument unpacking

kwargs: ListFiltersRequestRequestTypeDef = {  # (1)
    "action": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef) 

### list\_finding\_aggregations

Lists aggregated finding data for your environment based on specific criteria.

Type annotations and code completion for `#!python boto3.client("inspector2").list_finding_aggregations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_finding_aggregations.html)

```python
# list_finding_aggregations method definition

def list_finding_aggregations(
    self,
    *,
    aggregationType: AggregationTypeType,  # (1)
    accountIds: Sequence[StringFilterTypeDef] = ...,  # (2)
    aggregationRequest: AggregationRequestTypeDef = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFindingAggregationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef) 
4. See [:material-code-braces: ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef) 


```python
# list_finding_aggregations method usage example with argument unpacking

kwargs: ListFindingAggregationsRequestRequestTypeDef = {  # (1)
    "aggregationType": ...,
}

parent.list_finding_aggregations(**kwargs)
```

1. See [:material-code-braces: ListFindingAggregationsRequestRequestTypeDef](./type_defs.md#listfindingaggregationsrequestrequesttypedef) 

### list\_findings

Lists findings for your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_findings.html)

```python
# list_findings method definition

def list_findings(
    self,
    *,
    filterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python
# list_findings method usage example with argument unpacking

kwargs: ListFindingsRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef) 

### list\_members

List members associated with the Amazon Inspector delegated administrator for
your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_members.html)

```python
# list_members method definition

def list_members(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    onlyAssociated: bool = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags attached to a given resource.

Type annotations and code completion for `#!python boto3.client("inspector2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_tags_for_resource.html)

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

### list\_usage\_totals

Lists the Amazon Inspector usage totals over the last 30 days.

Type annotations and code completion for `#!python boto3.client("inspector2").list_usage_totals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/list_usage_totals.html)

```python
# list_usage_totals method definition

def list_usage_totals(
    self,
    *,
    accountIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListUsageTotalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef) 


```python
# list_usage_totals method usage example with argument unpacking

kwargs: ListUsageTotalsRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.list_usage_totals(**kwargs)
```

1. See [:material-code-braces: ListUsageTotalsRequestRequestTypeDef](./type_defs.md#listusagetotalsrequestrequesttypedef) 

### reset\_encryption\_key

Resets an encryption key.

Type annotations and code completion for `#!python boto3.client("inspector2").reset_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/reset_encryption_key.html)

```python
# reset_encryption_key method definition

def reset_encryption_key(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    scanType: ScanTypeType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 


```python
# reset_encryption_key method usage example with argument unpacking

kwargs: ResetEncryptionKeyRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
    "scanType": ...,
}

parent.reset_encryption_key(**kwargs)
```

1. See [:material-code-braces: ResetEncryptionKeyRequestRequestTypeDef](./type_defs.md#resetencryptionkeyrequestrequesttypedef) 

### search\_vulnerabilities

Lists Amazon Inspector coverage details for a specific vulnerability.

Type annotations and code completion for `#!python boto3.client("inspector2").search_vulnerabilities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/search_vulnerabilities.html)

```python
# search_vulnerabilities method definition

def search_vulnerabilities(
    self,
    *,
    filterCriteria: SearchVulnerabilitiesFilterCriteriaTypeDef,  # (1)
    nextToken: str = ...,
) -> SearchVulnerabilitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchVulnerabilitiesFilterCriteriaTypeDef](./type_defs.md#searchvulnerabilitiesfiltercriteriatypedef) 
2. See [:material-code-braces: SearchVulnerabilitiesResponseTypeDef](./type_defs.md#searchvulnerabilitiesresponsetypedef) 


```python
# search_vulnerabilities method usage example with argument unpacking

kwargs: SearchVulnerabilitiesRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.search_vulnerabilities(**kwargs)
```

1. See [:material-code-braces: SearchVulnerabilitiesRequestRequestTypeDef](./type_defs.md#searchvulnerabilitiesrequestrequesttypedef) 

### send\_cis\_session\_health

Sends a CIS session health.

Type annotations and code completion for `#!python boto3.client("inspector2").send_cis_session_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/send_cis_session_health.html)

```python
# send_cis_session_health method definition

def send_cis_session_health(
    self,
    *,
    scanJobId: str,
    sessionToken: str,
) -> Dict[str, Any]:
    ...
```



```python
# send_cis_session_health method usage example with argument unpacking

kwargs: SendCisSessionHealthRequestRequestTypeDef = {  # (1)
    "scanJobId": ...,
    "sessionToken": ...,
}

parent.send_cis_session_health(**kwargs)
```

1. See [:material-code-braces: SendCisSessionHealthRequestRequestTypeDef](./type_defs.md#sendcissessionhealthrequestrequesttypedef) 

### send\_cis\_session\_telemetry

Sends a CIS session telemetry.

Type annotations and code completion for `#!python boto3.client("inspector2").send_cis_session_telemetry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/send_cis_session_telemetry.html)

```python
# send_cis_session_telemetry method definition

def send_cis_session_telemetry(
    self,
    *,
    messages: Sequence[CisSessionMessageTypeDef],  # (1)
    scanJobId: str,
    sessionToken: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CisSessionMessageTypeDef](./type_defs.md#cissessionmessagetypedef) 


```python
# send_cis_session_telemetry method usage example with argument unpacking

kwargs: SendCisSessionTelemetryRequestRequestTypeDef = {  # (1)
    "messages": ...,
    "scanJobId": ...,
    "sessionToken": ...,
}

parent.send_cis_session_telemetry(**kwargs)
```

1. See [:material-code-braces: SendCisSessionTelemetryRequestRequestTypeDef](./type_defs.md#sendcissessiontelemetryrequestrequesttypedef) 

### start\_cis\_session

Starts a CIS session.

Type annotations and code completion for `#!python boto3.client("inspector2").start_cis_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/start_cis_session.html)

```python
# start_cis_session method definition

def start_cis_session(
    self,
    *,
    message: StartCisSessionMessageTypeDef,  # (1)
    scanJobId: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: StartCisSessionMessageTypeDef](./type_defs.md#startcissessionmessagetypedef) 


```python
# start_cis_session method usage example with argument unpacking

kwargs: StartCisSessionRequestRequestTypeDef = {  # (1)
    "message": ...,
    "scanJobId": ...,
}

parent.start_cis_session(**kwargs)
```

1. See [:material-code-braces: StartCisSessionRequestRequestTypeDef](./type_defs.md#startcissessionrequestrequesttypedef) 

### stop\_cis\_session

Stops a CIS session.

Type annotations and code completion for `#!python boto3.client("inspector2").stop_cis_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/stop_cis_session.html)

```python
# stop_cis_session method definition

def stop_cis_session(
    self,
    *,
    message: StopCisSessionMessageTypeDef,  # (1)
    scanJobId: str,
    sessionToken: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: StopCisSessionMessageTypeDef](./type_defs.md#stopcissessionmessagetypedef) 


```python
# stop_cis_session method usage example with argument unpacking

kwargs: StopCisSessionRequestRequestTypeDef = {  # (1)
    "message": ...,
    "scanJobId": ...,
    "sessionToken": ...,
}

parent.stop_cis_session(**kwargs)
```

1. See [:material-code-braces: StopCisSessionRequestRequestTypeDef](./type_defs.md#stopcissessionrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("inspector2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/tag_resource.html)

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

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("inspector2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/untag_resource.html)

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

### update\_cis\_scan\_configuration

Updates a CIS scan configuration.

Type annotations and code completion for `#!python boto3.client("inspector2").update_cis_scan_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_cis_scan_configuration.html)

```python
# update_cis_scan_configuration method definition

def update_cis_scan_configuration(
    self,
    *,
    scanConfigurationArn: str,
    scanName: str = ...,
    schedule: ScheduleTypeDef = ...,  # (1)
    securityLevel: CisSecurityLevelType = ...,  # (2)
    targets: UpdateCisTargetsTypeDef = ...,  # (3)
) -> UpdateCisScanConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
2. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype) 
3. See [:material-code-braces: UpdateCisTargetsTypeDef](./type_defs.md#updatecistargetstypedef) 
4. See [:material-code-braces: UpdateCisScanConfigurationResponseTypeDef](./type_defs.md#updatecisscanconfigurationresponsetypedef) 


```python
# update_cis_scan_configuration method usage example with argument unpacking

kwargs: UpdateCisScanConfigurationRequestRequestTypeDef = {  # (1)
    "scanConfigurationArn": ...,
}

parent.update_cis_scan_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateCisScanConfigurationRequestRequestTypeDef](./type_defs.md#updatecisscanconfigurationrequestrequesttypedef) 

### update\_configuration

Updates setting configurations for your Amazon Inspector account.

Type annotations and code completion for `#!python boto3.client("inspector2").update_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_configuration.html)

```python
# update_configuration method definition

def update_configuration(
    self,
    *,
    ec2Configuration: Ec2ConfigurationTypeDef = ...,  # (1)
    ecrConfiguration: EcrConfigurationTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef) 
2. See [:material-code-braces: EcrConfigurationTypeDef](./type_defs.md#ecrconfigurationtypedef) 


```python
# update_configuration method usage example with argument unpacking

kwargs: UpdateConfigurationRequestRequestTypeDef = {  # (1)
    "ec2Configuration": ...,
}

parent.update_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef) 

### update\_ec2\_deep\_inspection\_configuration

Activates, deactivates Amazon Inspector deep inspection, or updates custom
paths for your account.

Type annotations and code completion for `#!python boto3.client("inspector2").update_ec2_deep_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_ec2_deep_inspection_configuration.html)

```python
# update_ec2_deep_inspection_configuration method definition

def update_ec2_deep_inspection_configuration(
    self,
    *,
    activateDeepInspection: bool = ...,
    packagePaths: Sequence[str] = ...,
) -> UpdateEc2DeepInspectionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEc2DeepInspectionConfigurationResponseTypeDef](./type_defs.md#updateec2deepinspectionconfigurationresponsetypedef) 


```python
# update_ec2_deep_inspection_configuration method usage example with argument unpacking

kwargs: UpdateEc2DeepInspectionConfigurationRequestRequestTypeDef = {  # (1)
    "activateDeepInspection": ...,
}

parent.update_ec2_deep_inspection_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateEc2DeepInspectionConfigurationRequestRequestTypeDef](./type_defs.md#updateec2deepinspectionconfigurationrequestrequesttypedef) 

### update\_encryption\_key

Updates an encryption key.

Type annotations and code completion for `#!python boto3.client("inspector2").update_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_encryption_key.html)

```python
# update_encryption_key method definition

def update_encryption_key(
    self,
    *,
    kmsKeyId: str,
    resourceType: ResourceTypeType,  # (1)
    scanType: ScanTypeType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 


```python
# update_encryption_key method usage example with argument unpacking

kwargs: UpdateEncryptionKeyRequestRequestTypeDef = {  # (1)
    "kmsKeyId": ...,
    "resourceType": ...,
    "scanType": ...,
}

parent.update_encryption_key(**kwargs)
```

1. See [:material-code-braces: UpdateEncryptionKeyRequestRequestTypeDef](./type_defs.md#updateencryptionkeyrequestrequesttypedef) 

### update\_filter

Specifies the action that is to be applied to the findings that match the
filter.

Type annotations and code completion for `#!python boto3.client("inspector2").update_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_filter.html)

```python
# update_filter method definition

def update_filter(
    self,
    *,
    filterArn: str,
    action: FilterActionType = ...,  # (1)
    description: str = ...,
    filterCriteria: FilterCriteriaTypeDef = ...,  # (2)
    name: str = ...,
    reason: str = ...,
) -> UpdateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
3. See [:material-code-braces: UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef) 


```python
# update_filter method usage example with argument unpacking

kwargs: UpdateFilterRequestRequestTypeDef = {  # (1)
    "filterArn": ...,
}

parent.update_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef) 

### update\_org\_ec2\_deep\_inspection\_configuration

Updates the Amazon Inspector deep inspection custom paths for your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").update_org_ec2_deep_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_org_ec2_deep_inspection_configuration.html)

```python
# update_org_ec2_deep_inspection_configuration method definition

def update_org_ec2_deep_inspection_configuration(
    self,
    *,
    orgPackagePaths: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# update_org_ec2_deep_inspection_configuration method usage example with argument unpacking

kwargs: UpdateOrgEc2DeepInspectionConfigurationRequestRequestTypeDef = {  # (1)
    "orgPackagePaths": ...,
}

parent.update_org_ec2_deep_inspection_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrgEc2DeepInspectionConfigurationRequestRequestTypeDef](./type_defs.md#updateorgec2deepinspectionconfigurationrequestrequesttypedef) 

### update\_organization\_configuration

Updates the configurations for your Amazon Inspector organization.

Type annotations and code completion for `#!python boto3.client("inspector2").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/client/update_organization_configuration.html)

```python
# update_organization_configuration method definition

def update_organization_configuration(
    self,
    *,
    autoEnable: AutoEnableTypeDef,  # (1)
) -> UpdateOrganizationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef) 
2. See [:material-code-braces: UpdateOrganizationConfigurationResponseTypeDef](./type_defs.md#updateorganizationconfigurationresponsetypedef) 


```python
# update_organization_configuration method usage example with argument unpacking

kwargs: UpdateOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "autoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator` method with overloads.

- `client.get_paginator("get_cis_scan_result_details")` -> [GetCisScanResultDetailsPaginator](./paginators.md#getcisscanresultdetailspaginator)
- `client.get_paginator("list_account_permissions")` -> [ListAccountPermissionsPaginator](./paginators.md#listaccountpermissionspaginator)
- `client.get_paginator("list_cis_scan_configurations")` -> [ListCisScanConfigurationsPaginator](./paginators.md#listcisscanconfigurationspaginator)
- `client.get_paginator("list_cis_scan_results_aggregated_by_checks")` -> [ListCisScanResultsAggregatedByChecksPaginator](./paginators.md#listcisscanresultsaggregatedbycheckspaginator)
- `client.get_paginator("list_cis_scan_results_aggregated_by_target_resource")` -> [ListCisScanResultsAggregatedByTargetResourcePaginator](./paginators.md#listcisscanresultsaggregatedbytargetresourcepaginator)
- `client.get_paginator("list_cis_scans")` -> [ListCisScansPaginator](./paginators.md#listcisscanspaginator)
- `client.get_paginator("list_coverage")` -> [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
- `client.get_paginator("list_coverage_statistics")` -> [ListCoverageStatisticsPaginator](./paginators.md#listcoveragestatisticspaginator)
- `client.get_paginator("list_delegated_admin_accounts")` -> [ListDelegatedAdminAccountsPaginator](./paginators.md#listdelegatedadminaccountspaginator)
- `client.get_paginator("list_filters")` -> [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_finding_aggregations")` -> [ListFindingAggregationsPaginator](./paginators.md#listfindingaggregationspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_usage_totals")` -> [ListUsageTotalsPaginator](./paginators.md#listusagetotalspaginator)
- `client.get_paginator("search_vulnerabilities")` -> [SearchVulnerabilitiesPaginator](./paginators.md#searchvulnerabilitiespaginator)


