# Route53RecoveryReadinessClient

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Route53RecoveryReadinessClient

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [types-boto3-route53-recovery-readiness](https://pypi.org/project/types-boto3-route53-recovery-readiness/).

## Route53RecoveryReadinessClient

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client)

```python
# Route53RecoveryReadinessClient usage example

from boto3.session import Session
from types_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient

def get_route53-recovery-readiness_client() -> Route53RecoveryReadinessClient:
    return Session().client("route53-recovery-readiness")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53-recovery-readiness").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53-recovery-readiness")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_route53_recovery_readiness.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/generate_presigned_url.html)

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


### create\_cell

Creates a cell in an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").create_cell` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/create_cell.html)

```python
# create_cell method definition

def create_cell(
    self,
    *,
    CellName: str,
    Cells: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateCellResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCellResponseTypeDef](./type_defs.md#createcellresponsetypedef) 


```python
# create_cell method usage example with argument unpacking

kwargs: CreateCellRequestRequestTypeDef = {  # (1)
    "CellName": ...,
}

parent.create_cell(**kwargs)
```

1. See [:material-code-braces: CreateCellRequestRequestTypeDef](./type_defs.md#createcellrequestrequesttypedef) 

### create\_cross\_account\_authorization

Creates a cross-account readiness authorization.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").create_cross_account_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/create_cross_account_authorization.html)

```python
# create_cross_account_authorization method definition

def create_cross_account_authorization(
    self,
    *,
    CrossAccountAuthorization: str,
) -> CreateCrossAccountAuthorizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCrossAccountAuthorizationResponseTypeDef](./type_defs.md#createcrossaccountauthorizationresponsetypedef) 


```python
# create_cross_account_authorization method usage example with argument unpacking

kwargs: CreateCrossAccountAuthorizationRequestRequestTypeDef = {  # (1)
    "CrossAccountAuthorization": ...,
}

parent.create_cross_account_authorization(**kwargs)
```

1. See [:material-code-braces: CreateCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#createcrossaccountauthorizationrequestrequesttypedef) 

### create\_readiness\_check

Creates a readiness check in an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").create_readiness_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/create_readiness_check.html)

```python
# create_readiness_check method definition

def create_readiness_check(
    self,
    *,
    ReadinessCheckName: str,
    ResourceSetName: str,
    Tags: Mapping[str, str] = ...,
) -> CreateReadinessCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateReadinessCheckResponseTypeDef](./type_defs.md#createreadinesscheckresponsetypedef) 


```python
# create_readiness_check method usage example with argument unpacking

kwargs: CreateReadinessCheckRequestRequestTypeDef = {  # (1)
    "ReadinessCheckName": ...,
    "ResourceSetName": ...,
}

parent.create_readiness_check(**kwargs)
```

1. See [:material-code-braces: CreateReadinessCheckRequestRequestTypeDef](./type_defs.md#createreadinesscheckrequestrequesttypedef) 

### create\_recovery\_group

Creates a recovery group in an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").create_recovery_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/create_recovery_group.html)

```python
# create_recovery_group method definition

def create_recovery_group(
    self,
    *,
    RecoveryGroupName: str,
    Cells: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRecoveryGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRecoveryGroupResponseTypeDef](./type_defs.md#createrecoverygroupresponsetypedef) 


```python
# create_recovery_group method usage example with argument unpacking

kwargs: CreateRecoveryGroupRequestRequestTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.create_recovery_group(**kwargs)
```

1. See [:material-code-braces: CreateRecoveryGroupRequestRequestTypeDef](./type_defs.md#createrecoverygrouprequestrequesttypedef) 

### create\_resource\_set

Creates a resource set.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").create_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/create_resource_set.html)

```python
# create_resource_set method definition

def create_resource_set(
    self,
    *,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceUnionTypeDef],  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateResourceSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
2. See [:material-code-braces: CreateResourceSetResponseTypeDef](./type_defs.md#createresourcesetresponsetypedef) 


```python
# create_resource_set method usage example with argument unpacking

kwargs: CreateResourceSetRequestRequestTypeDef = {  # (1)
    "ResourceSetName": ...,
    "ResourceSetType": ...,
    "Resources": ...,
}

parent.create_resource_set(**kwargs)
```

1. See [:material-code-braces: CreateResourceSetRequestRequestTypeDef](./type_defs.md#createresourcesetrequestrequesttypedef) 

### delete\_cell

Delete a cell.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").delete_cell` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/delete_cell.html)

```python
# delete_cell method definition

def delete_cell(
    self,
    *,
    CellName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_cell method usage example with argument unpacking

kwargs: DeleteCellRequestRequestTypeDef = {  # (1)
    "CellName": ...,
}

parent.delete_cell(**kwargs)
```

1. See [:material-code-braces: DeleteCellRequestRequestTypeDef](./type_defs.md#deletecellrequestrequesttypedef) 

### delete\_cross\_account\_authorization

Deletes cross account readiness authorization.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").delete_cross_account_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/delete_cross_account_authorization.html)

```python
# delete_cross_account_authorization method definition

def delete_cross_account_authorization(
    self,
    *,
    CrossAccountAuthorization: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_cross_account_authorization method usage example with argument unpacking

kwargs: DeleteCrossAccountAuthorizationRequestRequestTypeDef = {  # (1)
    "CrossAccountAuthorization": ...,
}

parent.delete_cross_account_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#deletecrossaccountauthorizationrequestrequesttypedef) 

### delete\_readiness\_check

Deletes a readiness check.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").delete_readiness_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/delete_readiness_check.html)

```python
# delete_readiness_check method definition

def delete_readiness_check(
    self,
    *,
    ReadinessCheckName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_readiness_check method usage example with argument unpacking

kwargs: DeleteReadinessCheckRequestRequestTypeDef = {  # (1)
    "ReadinessCheckName": ...,
}

parent.delete_readiness_check(**kwargs)
```

1. See [:material-code-braces: DeleteReadinessCheckRequestRequestTypeDef](./type_defs.md#deletereadinesscheckrequestrequesttypedef) 

### delete\_recovery\_group

Deletes a recovery group.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").delete_recovery_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/delete_recovery_group.html)

```python
# delete_recovery_group method definition

def delete_recovery_group(
    self,
    *,
    RecoveryGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_recovery_group method usage example with argument unpacking

kwargs: DeleteRecoveryGroupRequestRequestTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.delete_recovery_group(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryGroupRequestRequestTypeDef](./type_defs.md#deleterecoverygrouprequestrequesttypedef) 

### delete\_resource\_set

Deletes a resource set.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").delete_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/delete_resource_set.html)

```python
# delete_resource_set method definition

def delete_resource_set(
    self,
    *,
    ResourceSetName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_resource_set method usage example with argument unpacking

kwargs: DeleteResourceSetRequestRequestTypeDef = {  # (1)
    "ResourceSetName": ...,
}

parent.delete_resource_set(**kwargs)
```

1. See [:material-code-braces: DeleteResourceSetRequestRequestTypeDef](./type_defs.md#deleteresourcesetrequestrequesttypedef) 

### get\_architecture\_recommendations

Gets recommendations about architecture designs for improving resiliency for an
application, based on a recovery group.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_architecture_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_architecture_recommendations.html)

```python
# get_architecture_recommendations method definition

def get_architecture_recommendations(
    self,
    *,
    RecoveryGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetArchitectureRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchitectureRecommendationsResponseTypeDef](./type_defs.md#getarchitecturerecommendationsresponsetypedef) 


```python
# get_architecture_recommendations method usage example with argument unpacking

kwargs: GetArchitectureRecommendationsRequestRequestTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.get_architecture_recommendations(**kwargs)
```

1. See [:material-code-braces: GetArchitectureRecommendationsRequestRequestTypeDef](./type_defs.md#getarchitecturerecommendationsrequestrequesttypedef) 

### get\_cell

Gets information about a cell including cell name, cell Amazon Resource Name
(ARN), ARNs of nested cells for this cell, and a list of those cell ARNs with
their associated recovery group ARNs.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_cell` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_cell.html)

```python
# get_cell method definition

def get_cell(
    self,
    *,
    CellName: str,
) -> GetCellResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCellResponseTypeDef](./type_defs.md#getcellresponsetypedef) 


```python
# get_cell method usage example with argument unpacking

kwargs: GetCellRequestRequestTypeDef = {  # (1)
    "CellName": ...,
}

parent.get_cell(**kwargs)
```

1. See [:material-code-braces: GetCellRequestRequestTypeDef](./type_defs.md#getcellrequestrequesttypedef) 

### get\_cell\_readiness\_summary

Gets readiness for a cell.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_cell_readiness_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_cell_readiness_summary.html)

```python
# get_cell_readiness_summary method definition

def get_cell_readiness_summary(
    self,
    *,
    CellName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCellReadinessSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef) 


```python
# get_cell_readiness_summary method usage example with argument unpacking

kwargs: GetCellReadinessSummaryRequestRequestTypeDef = {  # (1)
    "CellName": ...,
}

parent.get_cell_readiness_summary(**kwargs)
```

1. See [:material-code-braces: GetCellReadinessSummaryRequestRequestTypeDef](./type_defs.md#getcellreadinesssummaryrequestrequesttypedef) 

### get\_readiness\_check

Gets details about a readiness check.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_readiness_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_readiness_check.html)

```python
# get_readiness_check method definition

def get_readiness_check(
    self,
    *,
    ReadinessCheckName: str,
) -> GetReadinessCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadinessCheckResponseTypeDef](./type_defs.md#getreadinesscheckresponsetypedef) 


```python
# get_readiness_check method usage example with argument unpacking

kwargs: GetReadinessCheckRequestRequestTypeDef = {  # (1)
    "ReadinessCheckName": ...,
}

parent.get_readiness_check(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckRequestRequestTypeDef](./type_defs.md#getreadinesscheckrequestrequesttypedef) 

### get\_readiness\_check\_resource\_status

Gets individual readiness status for a readiness check.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_readiness_check_resource_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_readiness_check_resource_status.html)

```python
# get_readiness_check_resource_status method definition

def get_readiness_check_resource_status(
    self,
    *,
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetReadinessCheckResourceStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef) 


```python
# get_readiness_check_resource_status method usage example with argument unpacking

kwargs: GetReadinessCheckResourceStatusRequestRequestTypeDef = {  # (1)
    "ReadinessCheckName": ...,
    "ResourceIdentifier": ...,
}

parent.get_readiness_check_resource_status(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckResourceStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestrequesttypedef) 

### get\_readiness\_check\_status

Gets the readiness status for an individual readiness check.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_readiness_check_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_readiness_check_status.html)

```python
# get_readiness_check_status method definition

def get_readiness_check_status(
    self,
    *,
    ReadinessCheckName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetReadinessCheckStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef) 


```python
# get_readiness_check_status method usage example with argument unpacking

kwargs: GetReadinessCheckStatusRequestRequestTypeDef = {  # (1)
    "ReadinessCheckName": ...,
}

parent.get_readiness_check_status(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckstatusrequestrequesttypedef) 

### get\_recovery\_group

Gets details about a recovery group, including a list of the cells that are
included in it.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_recovery_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_recovery_group.html)

```python
# get_recovery_group method definition

def get_recovery_group(
    self,
    *,
    RecoveryGroupName: str,
) -> GetRecoveryGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryGroupResponseTypeDef](./type_defs.md#getrecoverygroupresponsetypedef) 


```python
# get_recovery_group method usage example with argument unpacking

kwargs: GetRecoveryGroupRequestRequestTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.get_recovery_group(**kwargs)
```

1. See [:material-code-braces: GetRecoveryGroupRequestRequestTypeDef](./type_defs.md#getrecoverygrouprequestrequesttypedef) 

### get\_recovery\_group\_readiness\_summary

Displays a summary of information about a recovery group's readiness status.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_recovery_group_readiness_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_recovery_group_readiness_summary.html)

```python
# get_recovery_group_readiness_summary method definition

def get_recovery_group_readiness_summary(
    self,
    *,
    RecoveryGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetRecoveryGroupReadinessSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef) 


```python
# get_recovery_group_readiness_summary method usage example with argument unpacking

kwargs: GetRecoveryGroupReadinessSummaryRequestRequestTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.get_recovery_group_readiness_summary(**kwargs)
```

1. See [:material-code-braces: GetRecoveryGroupReadinessSummaryRequestRequestTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestrequesttypedef) 

### get\_resource\_set

Displays the details about a resource set, including a list of the resources in
the set.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/get_resource_set.html)

```python
# get_resource_set method definition

def get_resource_set(
    self,
    *,
    ResourceSetName: str,
) -> GetResourceSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef) 


```python
# get_resource_set method usage example with argument unpacking

kwargs: GetResourceSetRequestRequestTypeDef = {  # (1)
    "ResourceSetName": ...,
}

parent.get_resource_set(**kwargs)
```

1. See [:material-code-braces: GetResourceSetRequestRequestTypeDef](./type_defs.md#getresourcesetrequestrequesttypedef) 

### list\_cells

Lists the cells for an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_cells` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_cells.html)

```python
# list_cells method definition

def list_cells(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCellsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef) 


```python
# list_cells method usage example with argument unpacking

kwargs: ListCellsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_cells(**kwargs)
```

1. See [:material-code-braces: ListCellsRequestRequestTypeDef](./type_defs.md#listcellsrequestrequesttypedef) 

### list\_cross\_account\_authorizations

Lists the cross-account readiness authorizations that are in place for an
account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_cross_account_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_cross_account_authorizations.html)

```python
# list_cross_account_authorizations method definition

def list_cross_account_authorizations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCrossAccountAuthorizationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef) 


```python
# list_cross_account_authorizations method usage example with argument unpacking

kwargs: ListCrossAccountAuthorizationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_cross_account_authorizations(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountAuthorizationsRequestRequestTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestrequesttypedef) 

### list\_readiness\_checks

Lists the readiness checks for an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_readiness_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_readiness_checks.html)

```python
# list_readiness_checks method definition

def list_readiness_checks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListReadinessChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef) 


```python
# list_readiness_checks method usage example with argument unpacking

kwargs: ListReadinessChecksRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_readiness_checks(**kwargs)
```

1. See [:material-code-braces: ListReadinessChecksRequestRequestTypeDef](./type_defs.md#listreadinesschecksrequestrequesttypedef) 

### list\_recovery\_groups

Lists the recovery groups in an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_recovery_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_recovery_groups.html)

```python
# list_recovery_groups method definition

def list_recovery_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRecoveryGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef) 


```python
# list_recovery_groups method usage example with argument unpacking

kwargs: ListRecoveryGroupsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_recovery_groups(**kwargs)
```

1. See [:material-code-braces: ListRecoveryGroupsRequestRequestTypeDef](./type_defs.md#listrecoverygroupsrequestrequesttypedef) 

### list\_resource\_sets

Lists the resource sets in an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_resource_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_resource_sets.html)

```python
# list_resource_sets method definition

def list_resource_sets(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourceSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef) 


```python
# list_resource_sets method usage example with argument unpacking

kwargs: ListResourceSetsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resource_sets(**kwargs)
```

1. See [:material-code-braces: ListResourceSetsRequestRequestTypeDef](./type_defs.md#listresourcesetsrequestrequesttypedef) 

### list\_rules

Lists all readiness rules, or lists the readiness rules for a specific resource
type.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ResourceType: str = ...,
) -> ListRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef) 

### list\_tags\_for\_resources

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").list_tags_for_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/list_tags_for_resources.html)

```python
# list_tags_for_resources method definition

def list_tags_for_resources(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef) 


```python
# list_tags_for_resources method usage example with argument unpacking

kwargs: ListTagsForResourcesRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resources(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef) 

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/tag_resource.html)

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

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_cell

Updates a cell to replace the list of nested cells with a new list of nested
cells.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").update_cell` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/update_cell.html)

```python
# update_cell method definition

def update_cell(
    self,
    *,
    CellName: str,
    Cells: Sequence[str],
) -> UpdateCellResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCellResponseTypeDef](./type_defs.md#updatecellresponsetypedef) 


```python
# update_cell method usage example with argument unpacking

kwargs: UpdateCellRequestRequestTypeDef = {  # (1)
    "CellName": ...,
    "Cells": ...,
}

parent.update_cell(**kwargs)
```

1. See [:material-code-braces: UpdateCellRequestRequestTypeDef](./type_defs.md#updatecellrequestrequesttypedef) 

### update\_readiness\_check

Updates a readiness check.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").update_readiness_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/update_readiness_check.html)

```python
# update_readiness_check method definition

def update_readiness_check(
    self,
    *,
    ReadinessCheckName: str,
    ResourceSetName: str,
) -> UpdateReadinessCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateReadinessCheckResponseTypeDef](./type_defs.md#updatereadinesscheckresponsetypedef) 


```python
# update_readiness_check method usage example with argument unpacking

kwargs: UpdateReadinessCheckRequestRequestTypeDef = {  # (1)
    "ReadinessCheckName": ...,
    "ResourceSetName": ...,
}

parent.update_readiness_check(**kwargs)
```

1. See [:material-code-braces: UpdateReadinessCheckRequestRequestTypeDef](./type_defs.md#updatereadinesscheckrequestrequesttypedef) 

### update\_recovery\_group

Updates a recovery group.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").update_recovery_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/update_recovery_group.html)

```python
# update_recovery_group method definition

def update_recovery_group(
    self,
    *,
    Cells: Sequence[str],
    RecoveryGroupName: str,
) -> UpdateRecoveryGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRecoveryGroupResponseTypeDef](./type_defs.md#updaterecoverygroupresponsetypedef) 


```python
# update_recovery_group method usage example with argument unpacking

kwargs: UpdateRecoveryGroupRequestRequestTypeDef = {  # (1)
    "Cells": ...,
    "RecoveryGroupName": ...,
}

parent.update_recovery_group(**kwargs)
```

1. See [:material-code-braces: UpdateRecoveryGroupRequestRequestTypeDef](./type_defs.md#updaterecoverygrouprequestrequesttypedef) 

### update\_resource\_set

Updates a resource set.

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").update_resource_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/client/update_resource_set.html)

```python
# update_resource_set method definition

def update_resource_set(
    self,
    *,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceTypeDef],  # (1)
) -> UpdateResourceSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: UpdateResourceSetResponseTypeDef](./type_defs.md#updateresourcesetresponsetypedef) 


```python
# update_resource_set method usage example with argument unpacking

kwargs: UpdateResourceSetRequestRequestTypeDef = {  # (1)
    "ResourceSetName": ...,
    "ResourceSetType": ...,
    "Resources": ...,
}

parent.update_resource_set(**kwargs)
```

1. See [:material-code-braces: UpdateResourceSetRequestRequestTypeDef](./type_defs.md#updateresourcesetrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator` method with overloads.

- `client.get_paginator("get_cell_readiness_summary")` -> [GetCellReadinessSummaryPaginator](./paginators.md#getcellreadinesssummarypaginator)
- `client.get_paginator("get_readiness_check_resource_status")` -> [GetReadinessCheckResourceStatusPaginator](./paginators.md#getreadinesscheckresourcestatuspaginator)
- `client.get_paginator("get_readiness_check_status")` -> [GetReadinessCheckStatusPaginator](./paginators.md#getreadinesscheckstatuspaginator)
- `client.get_paginator("get_recovery_group_readiness_summary")` -> [GetRecoveryGroupReadinessSummaryPaginator](./paginators.md#getrecoverygroupreadinesssummarypaginator)
- `client.get_paginator("list_cells")` -> [ListCellsPaginator](./paginators.md#listcellspaginator)
- `client.get_paginator("list_cross_account_authorizations")` -> [ListCrossAccountAuthorizationsPaginator](./paginators.md#listcrossaccountauthorizationspaginator)
- `client.get_paginator("list_readiness_checks")` -> [ListReadinessChecksPaginator](./paginators.md#listreadinesscheckspaginator)
- `client.get_paginator("list_recovery_groups")` -> [ListRecoveryGroupsPaginator](./paginators.md#listrecoverygroupspaginator)
- `client.get_paginator("list_resource_sets")` -> [ListResourceSetsPaginator](./paginators.md#listresourcesetspaginator)
- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)


