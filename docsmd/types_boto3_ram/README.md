#  RAM module

> [Index](../README.md) > RAM

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram)
    type annotations stubs module [types-boto3-ram](https://pypi.org/project/types-boto3-ram/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `RAM` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RAM`.


### From PyPI with pip

Install `types-boto3` for `RAM` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[ram]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[ram]'

# standalone installation
python -m pip install types-boto3-ram
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-ram
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RAMClient

Type annotations and code completion for  `#!python boto3.client("ram")` as [RAMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client)

```python
# RAMClient usage example

from boto3.session import Session

from types_boto3_ram.client import RAMClient

def get_client() -> RAMClient:
    return Session().client("ram")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ram").get_paginator("...")`.

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session

from types_boto3_ram.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ram").get_paginator("get_resource_policies"))
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GetResourcePoliciesPaginatorName usage example

from types_boto3_ram.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

- [GetResourcePoliciesPaginatorName](./literals.md#getresourcepoliciespaginatorname)
- [GetResourceShareAssociationsPaginatorName](./literals.md#getresourceshareassociationspaginatorname)
- [GetResourceShareInvitationsPaginatorName](./literals.md#getresourceshareinvitationspaginatorname)
- [GetResourceSharesPaginatorName](./literals.md#getresourcesharespaginatorname)
- [ListPrincipalsPaginatorName](./literals.md#listprincipalspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [PermissionFeatureSetType](./literals.md#permissionfeaturesettype)
- [PermissionStatusType](./literals.md#permissionstatustype)
- [PermissionTypeFilterType](./literals.md#permissiontypefiltertype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [ReplacePermissionAssociationsWorkStatusType](./literals.md#replacepermissionassociationsworkstatustype)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [ResourceRegionScopeFilterType](./literals.md#resourceregionscopefiltertype)
- [ResourceRegionScopeType](./literals.md#resourceregionscopetype)
- [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
- [ResourceShareFeatureSetType](./literals.md#resourcesharefeaturesettype)
- [ResourceShareInvitationStatusType](./literals.md#resourceshareinvitationstatustype)
- [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [RAMServiceName](./literals.md#ramservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptResourceShareInvitationRequestRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequestrequesttypedef)
- [AssociateResourceShareRequestRequestTypeDef](./type_defs.md#associateresourcesharerequestrequesttypedef)
- [ResourceShareAssociationTypeDef](./type_defs.md#resourceshareassociationtypedef)
- [AssociatedPermissionTypeDef](./type_defs.md#associatedpermissiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreatePermissionVersionRequestRequestTypeDef](./type_defs.md#createpermissionversionrequestrequesttypedef)
- [DeletePermissionRequestRequestTypeDef](./type_defs.md#deletepermissionrequestrequesttypedef)
- [DeletePermissionVersionRequestRequestTypeDef](./type_defs.md#deletepermissionversionrequestrequesttypedef)
- [DeleteResourceShareRequestRequestTypeDef](./type_defs.md#deleteresourcesharerequestrequesttypedef)
- [DisassociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequestrequesttypedef)
- [DisassociateResourceShareRequestRequestTypeDef](./type_defs.md#disassociateresourcesharerequestrequesttypedef)
- [GetPermissionRequestRequestTypeDef](./type_defs.md#getpermissionrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetResourcePoliciesRequestRequestTypeDef](./type_defs.md#getresourcepoliciesrequestrequesttypedef)
- [GetResourceShareAssociationsRequestRequestTypeDef](./type_defs.md#getresourceshareassociationsrequestrequesttypedef)
- [GetResourceShareInvitationsRequestRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequestrequesttypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [ListPendingInvitationResourcesRequestRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequestrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListPermissionAssociationsRequestRequestTypeDef](./type_defs.md#listpermissionassociationsrequestrequesttypedef)
- [ListPermissionVersionsRequestRequestTypeDef](./type_defs.md#listpermissionversionsrequestrequesttypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListPrincipalsRequestRequestTypeDef](./type_defs.md#listprincipalsrequestrequesttypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ListReplacePermissionAssociationsWorkRequestRequestTypeDef](./type_defs.md#listreplacepermissionassociationsworkrequestrequesttypedef)
- [ReplacePermissionAssociationsWorkTypeDef](./type_defs.md#replacepermissionassociationsworktypedef)
- [ListResourceSharePermissionsRequestRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequestrequesttypedef)
- [ListResourceTypesRequestRequestTypeDef](./type_defs.md#listresourcetypesrequestrequesttypedef)
- [ServiceNameAndResourceTypeTypeDef](./type_defs.md#servicenameandresourcetypetypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [PromotePermissionCreatedFromPolicyRequestRequestTypeDef](./type_defs.md#promotepermissioncreatedfrompolicyrequestrequesttypedef)
- [PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequestrequesttypedef)
- [RejectResourceShareInvitationRequestRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequestrequesttypedef)
- [ReplacePermissionAssociationsRequestRequestTypeDef](./type_defs.md#replacepermissionassociationsrequestrequesttypedef)
- [SetDefaultPermissionVersionRequestRequestTypeDef](./type_defs.md#setdefaultpermissionversionrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateResourceShareRequestRequestTypeDef](./type_defs.md#updateresourcesharerequestrequesttypedef)
- [AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef)
- [DeletePermissionResponseTypeDef](./type_defs.md#deletepermissionresponsetypedef)
- [DeletePermissionVersionResponseTypeDef](./type_defs.md#deletepermissionversionresponsetypedef)
- [DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef)
- [DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef)
- [EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef)
- [GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef)
- [PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef)
- [SetDefaultPermissionVersionResponseTypeDef](./type_defs.md#setdefaultpermissionversionresponsetypedef)
- [AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef)
- [DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef)
- [GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef)
- [ResourceShareInvitationTypeDef](./type_defs.md#resourceshareinvitationtypedef)
- [ListPermissionAssociationsResponseTypeDef](./type_defs.md#listpermissionassociationsresponsetypedef)
- [CreatePermissionRequestRequestTypeDef](./type_defs.md#createpermissionrequestrequesttypedef)
- [CreateResourceShareRequestRequestTypeDef](./type_defs.md#createresourcesharerequestrequesttypedef)
- [ResourceSharePermissionDetailTypeDef](./type_defs.md#resourcesharepermissiondetailtypedef)
- [ResourceSharePermissionSummaryTypeDef](./type_defs.md#resourcesharepermissionsummarytypedef)
- [ResourceShareTypeDef](./type_defs.md#resourcesharetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [GetResourcePoliciesRequestPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestpaginatetypedef)
- [GetResourceShareAssociationsRequestPaginateTypeDef](./type_defs.md#getresourceshareassociationsrequestpaginatetypedef)
- [GetResourceShareInvitationsRequestPaginateTypeDef](./type_defs.md#getresourceshareinvitationsrequestpaginatetypedef)
- [ListPrincipalsRequestPaginateTypeDef](./type_defs.md#listprincipalsrequestpaginatetypedef)
- [ListResourcesRequestPaginateTypeDef](./type_defs.md#listresourcesrequestpaginatetypedef)
- [GetResourceSharesRequestPaginateTypeDef](./type_defs.md#getresourcesharesrequestpaginatetypedef)
- [GetResourceSharesRequestRequestTypeDef](./type_defs.md#getresourcesharesrequestrequesttypedef)
- [ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef)
- [ListReplacePermissionAssociationsWorkResponseTypeDef](./type_defs.md#listreplacepermissionassociationsworkresponsetypedef)
- [ReplacePermissionAssociationsResponseTypeDef](./type_defs.md#replacepermissionassociationsresponsetypedef)
- [ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef)
- [AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef)
- [GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef)
- [RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef)
- [CreatePermissionVersionResponseTypeDef](./type_defs.md#createpermissionversionresponsetypedef)
- [GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef)
- [CreatePermissionResponseTypeDef](./type_defs.md#createpermissionresponsetypedef)
- [ListPermissionVersionsResponseTypeDef](./type_defs.md#listpermissionversionsresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef)
- [PromotePermissionCreatedFromPolicyResponseTypeDef](./type_defs.md#promotepermissioncreatedfrompolicyresponsetypedef)
- [CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef)
- [GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef)
- [UpdateResourceShareResponseTypeDef](./type_defs.md#updateresourceshareresponsetypedef)
