#  SSOAdmin module

> [Index](../README.md) > SSOAdmin

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [types-boto3-sso-admin](https://pypi.org/project/types-boto3-sso-admin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `SSOAdmin` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSOAdmin`.


### From PyPI with pip

Install `types-boto3` for `SSOAdmin` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[sso-admin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[sso-admin]'

# standalone installation
python -m pip install types-boto3-sso-admin
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-sso-admin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SSOAdminClient

Type annotations and code completion for  `#!python boto3.client("sso-admin")` as [SSOAdminClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client)

```python
# SSOAdminClient usage example

from boto3.session import Session

from types_boto3_sso_admin.client import SSOAdminClient

def get_client() -> SSOAdminClient:
    return Session().client("sso-admin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sso-admin").get_paginator("...")`.

```python
# ListAccountAssignmentCreationStatusPaginator usage example

from boto3.session import Session

from types_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

def get_list_account_assignment_creation_status_paginator() -> ListAccountAssignmentCreationStatusPaginator:
    return Session().client("sso-admin").get_paginator("list_account_assignment_creation_status"))
```

- [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- [ListAccountAssignmentsForPrincipalPaginator](./paginators.md#listaccountassignmentsforprincipalpaginator)
- [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- [ListApplicationAccessScopesPaginator](./paginators.md#listapplicationaccessscopespaginator)
- [ListApplicationAssignmentsForPrincipalPaginator](./paginators.md#listapplicationassignmentsforprincipalpaginator)
- [ListApplicationAssignmentsPaginator](./paginators.md#listapplicationassignmentspaginator)
- [ListApplicationAuthenticationMethodsPaginator](./paginators.md#listapplicationauthenticationmethodspaginator)
- [ListApplicationGrantsPaginator](./paginators.md#listapplicationgrantspaginator)
- [ListApplicationProvidersPaginator](./paginators.md#listapplicationproviderspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListCustomerManagedPolicyReferencesInPermissionSetPaginator](./paginators.md#listcustomermanagedpolicyreferencesinpermissionsetpaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTrustedTokenIssuersPaginator](./paginators.md#listtrustedtokenissuerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationStatusType usage example

from types_boto3_sso_admin.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "DISABLED"
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ApplicationVisibilityType](./literals.md#applicationvisibilitytype)
- [AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
- [FederationProtocolType](./literals.md#federationprotocoltype)
- [GrantTypeType](./literals.md#granttypetype)
- [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- [InstanceStatusType](./literals.md#instancestatustype)
- [JwksRetrievalOptionType](./literals.md#jwksretrievaloptiontype)
- [ListAccountAssignmentCreationStatusPaginatorName](./literals.md#listaccountassignmentcreationstatuspaginatorname)
- [ListAccountAssignmentDeletionStatusPaginatorName](./literals.md#listaccountassignmentdeletionstatuspaginatorname)
- [ListAccountAssignmentsForPrincipalPaginatorName](./literals.md#listaccountassignmentsforprincipalpaginatorname)
- [ListAccountAssignmentsPaginatorName](./literals.md#listaccountassignmentspaginatorname)
- [ListAccountsForProvisionedPermissionSetPaginatorName](./literals.md#listaccountsforprovisionedpermissionsetpaginatorname)
- [ListApplicationAccessScopesPaginatorName](./literals.md#listapplicationaccessscopespaginatorname)
- [ListApplicationAssignmentsForPrincipalPaginatorName](./literals.md#listapplicationassignmentsforprincipalpaginatorname)
- [ListApplicationAssignmentsPaginatorName](./literals.md#listapplicationassignmentspaginatorname)
- [ListApplicationAuthenticationMethodsPaginatorName](./literals.md#listapplicationauthenticationmethodspaginatorname)
- [ListApplicationGrantsPaginatorName](./literals.md#listapplicationgrantspaginatorname)
- [ListApplicationProvidersPaginatorName](./literals.md#listapplicationproviderspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName](./literals.md#listcustomermanagedpolicyreferencesinpermissionsetpaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListManagedPoliciesInPermissionSetPaginatorName](./literals.md#listmanagedpoliciesinpermissionsetpaginatorname)
- [ListPermissionSetProvisioningStatusPaginatorName](./literals.md#listpermissionsetprovisioningstatuspaginatorname)
- [ListPermissionSetsPaginatorName](./literals.md#listpermissionsetspaginatorname)
- [ListPermissionSetsProvisionedToAccountPaginatorName](./literals.md#listpermissionsetsprovisionedtoaccountpaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTrustedTokenIssuersPaginatorName](./literals.md#listtrustedtokenissuerspaginatorname)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ProvisionTargetTypeType](./literals.md#provisiontargettypetype)
- [ProvisioningStatusType](./literals.md#provisioningstatustype)
- [SignInOriginType](./literals.md#signinorigintype)
- [StatusValuesType](./literals.md#statusvaluestype)
- [TargetTypeType](./literals.md#targettypetype)
- [TrustedTokenIssuerTypeType](./literals.md#trustedtokenissuertypetype)
- [SSOAdminServiceName](./literals.md#ssoadminservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessControlAttributeValueOutputTypeDef](./type_defs.md#accesscontrolattributevalueoutputtypedef)
- [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)
- [AccountAssignmentForPrincipalTypeDef](./type_defs.md#accountassignmentforprincipaltypedef)
- [AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)
- [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- [AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)
- [ApplicationAssignmentForPrincipalTypeDef](./type_defs.md#applicationassignmentforprincipaltypedef)
- [ApplicationAssignmentTypeDef](./type_defs.md#applicationassignmenttypedef)
- [DisplayDataTypeDef](./type_defs.md#displaydatatypedef)
- [CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)
- [AttachManagedPolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequestrequesttypedef)
- [AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)
- [IamAuthenticationMethodOutputTypeDef](./type_defs.md#iamauthenticationmethodoutputtypedef)
- [AuthorizationCodeGrantOutputTypeDef](./type_defs.md#authorizationcodegrantoutputtypedef)
- [AuthorizationCodeGrantTypeDef](./type_defs.md#authorizationcodegranttypedef)
- [AuthorizedTokenIssuerOutputTypeDef](./type_defs.md#authorizedtokenissueroutputtypedef)
- [AuthorizedTokenIssuerTypeDef](./type_defs.md#authorizedtokenissuertypedef)
- [CreateAccountAssignmentRequestRequestTypeDef](./type_defs.md#createaccountassignmentrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateApplicationAssignmentRequestRequestTypeDef](./type_defs.md#createapplicationassignmentrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- [DeleteAccountAssignmentRequestRequestTypeDef](./type_defs.md#deleteaccountassignmentrequestrequesttypedef)
- [DeleteApplicationAccessScopeRequestRequestTypeDef](./type_defs.md#deleteapplicationaccessscoperequestrequesttypedef)
- [DeleteApplicationAssignmentRequestRequestTypeDef](./type_defs.md#deleteapplicationassignmentrequestrequesttypedef)
- [DeleteApplicationAuthenticationMethodRequestRequestTypeDef](./type_defs.md#deleteapplicationauthenticationmethodrequestrequesttypedef)
- [DeleteApplicationGrantRequestRequestTypeDef](./type_defs.md#deleteapplicationgrantrequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequestrequesttypedef)
- [DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef)
- [DeletePermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsetrequestrequesttypedef)
- [DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsboundaryfrompermissionsetrequestrequesttypedef)
- [DeleteTrustedTokenIssuerRequestRequestTypeDef](./type_defs.md#deletetrustedtokenissuerrequestrequesttypedef)
- [DescribeAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequestrequesttypedef)
- [DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequestrequesttypedef)
- [DescribeApplicationAssignmentRequestRequestTypeDef](./type_defs.md#describeapplicationassignmentrequestrequesttypedef)
- [DescribeApplicationProviderRequestRequestTypeDef](./type_defs.md#describeapplicationproviderrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DescribeInstanceRequestRequestTypeDef](./type_defs.md#describeinstancerequestrequesttypedef)
- [DescribePermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequestrequesttypedef)
- [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- [DescribePermissionSetRequestRequestTypeDef](./type_defs.md#describepermissionsetrequestrequesttypedef)
- [DescribeTrustedTokenIssuerRequestRequestTypeDef](./type_defs.md#describetrustedtokenissuerrequestrequesttypedef)
- [DetachManagedPolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequestrequesttypedef)
- [GetApplicationAccessScopeRequestRequestTypeDef](./type_defs.md#getapplicationaccessscoperequestrequesttypedef)
- [GetApplicationAssignmentConfigurationRequestRequestTypeDef](./type_defs.md#getapplicationassignmentconfigurationrequestrequesttypedef)
- [GetApplicationAuthenticationMethodRequestRequestTypeDef](./type_defs.md#getapplicationauthenticationmethodrequestrequesttypedef)
- [GetApplicationGrantRequestRequestTypeDef](./type_defs.md#getapplicationgrantrequestrequesttypedef)
- [GetInlinePolicyForPermissionSetRequestRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequestrequesttypedef)
- [GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetrequestrequesttypedef)
- [IamAuthenticationMethodTypeDef](./type_defs.md#iamauthenticationmethodtypedef)
- [InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)
- [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountAssignmentsFilterTypeDef](./type_defs.md#listaccountassignmentsfiltertypedef)
- [ListAccountAssignmentsRequestRequestTypeDef](./type_defs.md#listaccountassignmentsrequestrequesttypedef)
- [ListAccountsForProvisionedPermissionSetRequestRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestrequesttypedef)
- [ListApplicationAccessScopesRequestRequestTypeDef](./type_defs.md#listapplicationaccessscopesrequestrequesttypedef)
- [ScopeDetailsTypeDef](./type_defs.md#scopedetailstypedef)
- [ListApplicationAssignmentsFilterTypeDef](./type_defs.md#listapplicationassignmentsfiltertypedef)
- [ListApplicationAssignmentsRequestRequestTypeDef](./type_defs.md#listapplicationassignmentsrequestrequesttypedef)
- [ListApplicationAuthenticationMethodsRequestRequestTypeDef](./type_defs.md#listapplicationauthenticationmethodsrequestrequesttypedef)
- [ListApplicationGrantsRequestRequestTypeDef](./type_defs.md#listapplicationgrantsrequestrequesttypedef)
- [ListApplicationProvidersRequestRequestTypeDef](./type_defs.md#listapplicationprovidersrequestrequesttypedef)
- [ListApplicationsFilterTypeDef](./type_defs.md#listapplicationsfiltertypedef)
- [ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequestrequesttypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [ListManagedPoliciesInPermissionSetRequestRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestrequesttypedef)
- [PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)
- [ListPermissionSetsProvisionedToAccountRequestRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestrequesttypedef)
- [ListPermissionSetsRequestRequestTypeDef](./type_defs.md#listpermissionsetsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTrustedTokenIssuersRequestRequestTypeDef](./type_defs.md#listtrustedtokenissuersrequestrequesttypedef)
- [TrustedTokenIssuerMetadataTypeDef](./type_defs.md#trustedtokenissuermetadatatypedef)
- [OidcJwtConfigurationTypeDef](./type_defs.md#oidcjwtconfigurationtypedef)
- [OidcJwtUpdateConfigurationTypeDef](./type_defs.md#oidcjwtupdateconfigurationtypedef)
- [SignInOptionsTypeDef](./type_defs.md#signinoptionstypedef)
- [ProvisionPermissionSetRequestRequestTypeDef](./type_defs.md#provisionpermissionsetrequestrequesttypedef)
- [PutApplicationAccessScopeRequestRequestTypeDef](./type_defs.md#putapplicationaccessscoperequestrequesttypedef)
- [PutApplicationAssignmentConfigurationRequestRequestTypeDef](./type_defs.md#putapplicationassignmentconfigurationrequestrequesttypedef)
- [PutInlinePolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequestrequesttypedef)
- [ResourceServerScopeDetailsTypeDef](./type_defs.md#resourceserverscopedetailstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateInstanceRequestRequestTypeDef](./type_defs.md#updateinstancerequestrequesttypedef)
- [UpdatePermissionSetRequestRequestTypeDef](./type_defs.md#updatepermissionsetrequestrequesttypedef)
- [AccessControlAttributeOutputTypeDef](./type_defs.md#accesscontrolattributeoutputtypedef)
- [AccessControlAttributeValueUnionTypeDef](./type_defs.md#accesscontrolattributevalueuniontypedef)
- [AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef](./type_defs.md#attachcustomermanagedpolicyreferencetopermissionsetrequestrequesttypedef)
- [DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachcustomermanagedpolicyreferencefrompermissionsetrequestrequesttypedef)
- [PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef)
- [AuthenticationMethodOutputTypeDef](./type_defs.md#authenticationmethodoutputtypedef)
- [AuthorizationCodeGrantUnionTypeDef](./type_defs.md#authorizationcodegrantuniontypedef)
- [JwtBearerGrantOutputTypeDef](./type_defs.md#jwtbearergrantoutputtypedef)
- [AuthorizedTokenIssuerUnionTypeDef](./type_defs.md#authorizedtokenissueruniontypedef)
- [CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)
- [CreateTrustedTokenIssuerResponseTypeDef](./type_defs.md#createtrustedtokenissuerresponsetypedef)
- [DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef)
- [DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef)
- [DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef)
- [DescribeApplicationAssignmentResponseTypeDef](./type_defs.md#describeapplicationassignmentresponsetypedef)
- [DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetApplicationAccessScopeResponseTypeDef](./type_defs.md#getapplicationaccessscoperesponsetypedef)
- [GetApplicationAssignmentConfigurationResponseTypeDef](./type_defs.md#getapplicationassignmentconfigurationresponsetypedef)
- [GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef)
- [ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)
- [ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef)
- [ListAccountAssignmentsForPrincipalResponseTypeDef](./type_defs.md#listaccountassignmentsforprincipalresponsetypedef)
- [ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef)
- [ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef)
- [ListApplicationAssignmentsForPrincipalResponseTypeDef](./type_defs.md#listapplicationassignmentsforprincipalresponsetypedef)
- [ListApplicationAssignmentsResponseTypeDef](./type_defs.md#listapplicationassignmentsresponsetypedef)
- [ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetresponsetypedef)
- [ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef)
- [ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef)
- [ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef)
- [CreateInstanceRequestRequestTypeDef](./type_defs.md#createinstancerequestrequesttypedef)
- [CreatePermissionSetRequestRequestTypeDef](./type_defs.md#createpermissionsetrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef)
- [DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef)
- [DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef)
- [ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef)
- [IamAuthenticationMethodUnionTypeDef](./type_defs.md#iamauthenticationmethoduniontypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestrequesttypedef)
- [ListAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestrequesttypedef)
- [ListPermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestrequesttypedef)
- [ListAccountAssignmentCreationStatusRequestPaginateTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestpaginatetypedef)
- [ListAccountAssignmentDeletionStatusRequestPaginateTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestpaginatetypedef)
- [ListAccountAssignmentsRequestPaginateTypeDef](./type_defs.md#listaccountassignmentsrequestpaginatetypedef)
- [ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestpaginatetypedef)
- [ListApplicationAccessScopesRequestPaginateTypeDef](./type_defs.md#listapplicationaccessscopesrequestpaginatetypedef)
- [ListApplicationAssignmentsRequestPaginateTypeDef](./type_defs.md#listapplicationassignmentsrequestpaginatetypedef)
- [ListApplicationAuthenticationMethodsRequestPaginateTypeDef](./type_defs.md#listapplicationauthenticationmethodsrequestpaginatetypedef)
- [ListApplicationGrantsRequestPaginateTypeDef](./type_defs.md#listapplicationgrantsrequestpaginatetypedef)
- [ListApplicationProvidersRequestPaginateTypeDef](./type_defs.md#listapplicationprovidersrequestpaginatetypedef)
- [ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequestpaginatetypedef)
- [ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
- [ListManagedPoliciesInPermissionSetRequestPaginateTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestpaginatetypedef)
- [ListPermissionSetProvisioningStatusRequestPaginateTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestpaginatetypedef)
- [ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestpaginatetypedef)
- [ListPermissionSetsRequestPaginateTypeDef](./type_defs.md#listpermissionsetsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListTrustedTokenIssuersRequestPaginateTypeDef](./type_defs.md#listtrustedtokenissuersrequestpaginatetypedef)
- [ListAccountAssignmentsForPrincipalRequestPaginateTypeDef](./type_defs.md#listaccountassignmentsforprincipalrequestpaginatetypedef)
- [ListAccountAssignmentsForPrincipalRequestRequestTypeDef](./type_defs.md#listaccountassignmentsforprincipalrequestrequesttypedef)
- [ListApplicationAccessScopesResponseTypeDef](./type_defs.md#listapplicationaccessscopesresponsetypedef)
- [ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef](./type_defs.md#listapplicationassignmentsforprincipalrequestpaginatetypedef)
- [ListApplicationAssignmentsForPrincipalRequestRequestTypeDef](./type_defs.md#listapplicationassignmentsforprincipalrequestrequesttypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef)
- [ListTrustedTokenIssuersResponseTypeDef](./type_defs.md#listtrustedtokenissuersresponsetypedef)
- [TrustedTokenIssuerConfigurationTypeDef](./type_defs.md#trustedtokenissuerconfigurationtypedef)
- [TrustedTokenIssuerUpdateConfigurationTypeDef](./type_defs.md#trustedtokenissuerupdateconfigurationtypedef)
- [PortalOptionsTypeDef](./type_defs.md#portaloptionstypedef)
- [UpdateApplicationPortalOptionsTypeDef](./type_defs.md#updateapplicationportaloptionstypedef)
- [ResourceServerConfigTypeDef](./type_defs.md#resourceserverconfigtypedef)
- [InstanceAccessControlAttributeConfigurationOutputTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationoutputtypedef)
- [AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)
- [GetPermissionsBoundaryForPermissionSetResponseTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetresponsetypedef)
- [PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef](./type_defs.md#putpermissionsboundarytopermissionsetrequestrequesttypedef)
- [AuthenticationMethodItemTypeDef](./type_defs.md#authenticationmethoditemtypedef)
- [GetApplicationAuthenticationMethodResponseTypeDef](./type_defs.md#getapplicationauthenticationmethodresponsetypedef)
- [GrantOutputTypeDef](./type_defs.md#grantoutputtypedef)
- [JwtBearerGrantTypeDef](./type_defs.md#jwtbearergranttypedef)
- [AuthenticationMethodTypeDef](./type_defs.md#authenticationmethodtypedef)
- [CreateTrustedTokenIssuerRequestRequestTypeDef](./type_defs.md#createtrustedtokenissuerrequestrequesttypedef)
- [DescribeTrustedTokenIssuerResponseTypeDef](./type_defs.md#describetrustedtokenissuerresponsetypedef)
- [UpdateTrustedTokenIssuerRequestRequestTypeDef](./type_defs.md#updatetrustedtokenissuerrequestrequesttypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [ApplicationProviderTypeDef](./type_defs.md#applicationprovidertypedef)
- [DescribeApplicationProviderResponseTypeDef](./type_defs.md#describeapplicationproviderresponsetypedef)
- [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
- [AccessControlAttributeUnionTypeDef](./type_defs.md#accesscontrolattributeuniontypedef)
- [ListApplicationAuthenticationMethodsResponseTypeDef](./type_defs.md#listapplicationauthenticationmethodsresponsetypedef)
- [GetApplicationGrantResponseTypeDef](./type_defs.md#getapplicationgrantresponsetypedef)
- [GrantItemTypeDef](./type_defs.md#grantitemtypedef)
- [JwtBearerGrantUnionTypeDef](./type_defs.md#jwtbearergrantuniontypedef)
- [PutApplicationAuthenticationMethodRequestRequestTypeDef](./type_defs.md#putapplicationauthenticationmethodrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListApplicationProvidersResponseTypeDef](./type_defs.md#listapplicationprovidersresponsetypedef)
- [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- [ListApplicationGrantsResponseTypeDef](./type_defs.md#listapplicationgrantsresponsetypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [PutApplicationGrantRequestRequestTypeDef](./type_defs.md#putapplicationgrantrequestrequesttypedef)
