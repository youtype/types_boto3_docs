#  VerifiedPermissions module

> [Index](../README.md) > VerifiedPermissions

!!! note ""

    Auto-generated documentation for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions)
    type annotations stubs module [types-boto3-verifiedpermissions](https://pypi.org/project/types-boto3-verifiedpermissions/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `VerifiedPermissions` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `VerifiedPermissions`.


### From PyPI with pip

Install `types-boto3` for `VerifiedPermissions` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[verifiedpermissions]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[verifiedpermissions]'

# standalone installation
python -m pip install types-boto3-verifiedpermissions
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-verifiedpermissions
```

## Usage

Code samples can be found in [Examples](./usage.md).

## VerifiedPermissionsClient

Type annotations and code completion for  `#!python boto3.client("verifiedpermissions")` as [VerifiedPermissionsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#VerifiedPermissions.Client)

```python
# VerifiedPermissionsClient usage example

from boto3.session import Session

from types_boto3_verifiedpermissions.client import VerifiedPermissionsClient

def get_client() -> VerifiedPermissionsClient:
    return Session().client("verifiedpermissions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("verifiedpermissions").get_paginator("...")`.

```python
# ListIdentitySourcesPaginator usage example

from boto3.session import Session

from types_boto3_verifiedpermissions.paginator import ListIdentitySourcesPaginator

def get_list_identity_sources_paginator() -> ListIdentitySourcesPaginator:
    return Session().client("verifiedpermissions").get_paginator("list_identity_sources"))
```

- [ListIdentitySourcesPaginator](./paginators.md#listidentitysourcespaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListPolicyStoresPaginator](./paginators.md#listpolicystorespaginator)
- [ListPolicyTemplatesPaginator](./paginators.md#listpolicytemplatespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BatchGetPolicyErrorCodeType usage example

from types_boto3_verifiedpermissions.literals import BatchGetPolicyErrorCodeType

def get_value() -> BatchGetPolicyErrorCodeType:
    return "POLICY_NOT_FOUND"
```

- [BatchGetPolicyErrorCodeType](./literals.md#batchgetpolicyerrorcodetype)
- [CedarVersionType](./literals.md#cedarversiontype)
- [DecisionType](./literals.md#decisiontype)
- [DeletionProtectionType](./literals.md#deletionprotectiontype)
- [ListIdentitySourcesPaginatorName](./literals.md#listidentitysourcespaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListPolicyStoresPaginatorName](./literals.md#listpolicystorespaginatorname)
- [ListPolicyTemplatesPaginatorName](./literals.md#listpolicytemplatespaginatorname)
- [OpenIdIssuerType](./literals.md#openidissuertype)
- [PolicyEffectType](./literals.md#policyeffecttype)
- [PolicyTypeType](./literals.md#policytypetype)
- [ValidationModeType](./literals.md#validationmodetype)
- [VerifiedPermissionsServiceName](./literals.md#verifiedpermissionsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionIdentifierTypeDef](./type_defs.md#actionidentifiertypedef)
- [EntityIdentifierTypeDef](./type_defs.md#entityidentifiertypedef)
- [BatchGetPolicyErrorItemTypeDef](./type_defs.md#batchgetpolicyerroritemtypedef)
- [BatchGetPolicyInputItemTypeDef](./type_defs.md#batchgetpolicyinputitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeterminingPolicyItemTypeDef](./type_defs.md#determiningpolicyitemtypedef)
- [EvaluationErrorItemTypeDef](./type_defs.md#evaluationerroritemtypedef)
- [CognitoGroupConfigurationDetailTypeDef](./type_defs.md#cognitogroupconfigurationdetailtypedef)
- [CognitoGroupConfigurationItemTypeDef](./type_defs.md#cognitogroupconfigurationitemtypedef)
- [CognitoGroupConfigurationTypeDef](./type_defs.md#cognitogroupconfigurationtypedef)
- [ValidationSettingsTypeDef](./type_defs.md#validationsettingstypedef)
- [CreatePolicyTemplateInputTypeDef](./type_defs.md#createpolicytemplateinputtypedef)
- [DeleteIdentitySourceInputTypeDef](./type_defs.md#deleteidentitysourceinputtypedef)
- [DeletePolicyInputTypeDef](./type_defs.md#deletepolicyinputtypedef)
- [DeletePolicyStoreInputTypeDef](./type_defs.md#deletepolicystoreinputtypedef)
- [DeletePolicyTemplateInputTypeDef](./type_defs.md#deletepolicytemplateinputtypedef)
- [GetIdentitySourceInputTypeDef](./type_defs.md#getidentitysourceinputtypedef)
- [IdentitySourceDetailsTypeDef](./type_defs.md#identitysourcedetailstypedef)
- [GetPolicyInputTypeDef](./type_defs.md#getpolicyinputtypedef)
- [GetPolicyStoreInputTypeDef](./type_defs.md#getpolicystoreinputtypedef)
- [GetPolicyTemplateInputTypeDef](./type_defs.md#getpolicytemplateinputtypedef)
- [GetSchemaInputTypeDef](./type_defs.md#getschemainputtypedef)
- [IdentitySourceFilterTypeDef](./type_defs.md#identitysourcefiltertypedef)
- [IdentitySourceItemDetailsTypeDef](./type_defs.md#identitysourceitemdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPolicyStoresInputTypeDef](./type_defs.md#listpolicystoresinputtypedef)
- [PolicyStoreItemTypeDef](./type_defs.md#policystoreitemtypedef)
- [ListPolicyTemplatesInputTypeDef](./type_defs.md#listpolicytemplatesinputtypedef)
- [PolicyTemplateItemTypeDef](./type_defs.md#policytemplateitemtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [OpenIdConnectAccessTokenConfigurationDetailTypeDef](./type_defs.md#openidconnectaccesstokenconfigurationdetailtypedef)
- [OpenIdConnectAccessTokenConfigurationItemTypeDef](./type_defs.md#openidconnectaccesstokenconfigurationitemtypedef)
- [OpenIdConnectAccessTokenConfigurationTypeDef](./type_defs.md#openidconnectaccesstokenconfigurationtypedef)
- [OpenIdConnectGroupConfigurationDetailTypeDef](./type_defs.md#openidconnectgroupconfigurationdetailtypedef)
- [OpenIdConnectGroupConfigurationItemTypeDef](./type_defs.md#openidconnectgroupconfigurationitemtypedef)
- [OpenIdConnectGroupConfigurationTypeDef](./type_defs.md#openidconnectgroupconfigurationtypedef)
- [OpenIdConnectIdentityTokenConfigurationDetailTypeDef](./type_defs.md#openidconnectidentitytokenconfigurationdetailtypedef)
- [OpenIdConnectIdentityTokenConfigurationItemTypeDef](./type_defs.md#openidconnectidentitytokenconfigurationitemtypedef)
- [OpenIdConnectIdentityTokenConfigurationTypeDef](./type_defs.md#openidconnectidentitytokenconfigurationtypedef)
- [StaticPolicyDefinitionDetailTypeDef](./type_defs.md#staticpolicydefinitiondetailtypedef)
- [StaticPolicyDefinitionItemTypeDef](./type_defs.md#staticpolicydefinitionitemtypedef)
- [StaticPolicyDefinitionTypeDef](./type_defs.md#staticpolicydefinitiontypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateCognitoGroupConfigurationTypeDef](./type_defs.md#updatecognitogroupconfigurationtypedef)
- [UpdateOpenIdConnectAccessTokenConfigurationTypeDef](./type_defs.md#updateopenidconnectaccesstokenconfigurationtypedef)
- [UpdateOpenIdConnectGroupConfigurationTypeDef](./type_defs.md#updateopenidconnectgroupconfigurationtypedef)
- [UpdateOpenIdConnectIdentityTokenConfigurationTypeDef](./type_defs.md#updateopenidconnectidentitytokenconfigurationtypedef)
- [UpdateStaticPolicyDefinitionTypeDef](./type_defs.md#updatestaticpolicydefinitiontypedef)
- [UpdatePolicyTemplateInputTypeDef](./type_defs.md#updatepolicytemplateinputtypedef)
- [AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [EntityReferenceTypeDef](./type_defs.md#entityreferencetypedef)
- [TemplateLinkedPolicyDefinitionDetailTypeDef](./type_defs.md#templatelinkedpolicydefinitiondetailtypedef)
- [TemplateLinkedPolicyDefinitionItemTypeDef](./type_defs.md#templatelinkedpolicydefinitionitemtypedef)
- [TemplateLinkedPolicyDefinitionTypeDef](./type_defs.md#templatelinkedpolicydefinitiontypedef)
- [BatchGetPolicyInputTypeDef](./type_defs.md#batchgetpolicyinputtypedef)
- [CreateIdentitySourceOutputTypeDef](./type_defs.md#createidentitysourceoutputtypedef)
- [CreatePolicyOutputTypeDef](./type_defs.md#createpolicyoutputtypedef)
- [CreatePolicyStoreOutputTypeDef](./type_defs.md#createpolicystoreoutputtypedef)
- [CreatePolicyTemplateOutputTypeDef](./type_defs.md#createpolicytemplateoutputtypedef)
- [GetPolicyTemplateOutputTypeDef](./type_defs.md#getpolicytemplateoutputtypedef)
- [GetSchemaOutputTypeDef](./type_defs.md#getschemaoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [PutSchemaOutputTypeDef](./type_defs.md#putschemaoutputtypedef)
- [UpdateIdentitySourceOutputTypeDef](./type_defs.md#updateidentitysourceoutputtypedef)
- [UpdatePolicyOutputTypeDef](./type_defs.md#updatepolicyoutputtypedef)
- [UpdatePolicyStoreOutputTypeDef](./type_defs.md#updatepolicystoreoutputtypedef)
- [UpdatePolicyTemplateOutputTypeDef](./type_defs.md#updatepolicytemplateoutputtypedef)
- [IsAuthorizedOutputTypeDef](./type_defs.md#isauthorizedoutputtypedef)
- [IsAuthorizedWithTokenOutputTypeDef](./type_defs.md#isauthorizedwithtokenoutputtypedef)
- [CognitoUserPoolConfigurationDetailTypeDef](./type_defs.md#cognitouserpoolconfigurationdetailtypedef)
- [CognitoUserPoolConfigurationItemTypeDef](./type_defs.md#cognitouserpoolconfigurationitemtypedef)
- [CognitoUserPoolConfigurationTypeDef](./type_defs.md#cognitouserpoolconfigurationtypedef)
- [CreatePolicyStoreInputTypeDef](./type_defs.md#createpolicystoreinputtypedef)
- [GetPolicyStoreOutputTypeDef](./type_defs.md#getpolicystoreoutputtypedef)
- [UpdatePolicyStoreInputTypeDef](./type_defs.md#updatepolicystoreinputtypedef)
- [ListIdentitySourcesInputTypeDef](./type_defs.md#listidentitysourcesinputtypedef)
- [ListIdentitySourcesInputPaginateTypeDef](./type_defs.md#listidentitysourcesinputpaginatetypedef)
- [ListPolicyStoresInputPaginateTypeDef](./type_defs.md#listpolicystoresinputpaginatetypedef)
- [ListPolicyTemplatesInputPaginateTypeDef](./type_defs.md#listpolicytemplatesinputpaginatetypedef)
- [ListPolicyStoresOutputTypeDef](./type_defs.md#listpolicystoresoutputtypedef)
- [ListPolicyTemplatesOutputTypeDef](./type_defs.md#listpolicytemplatesoutputtypedef)
- [OpenIdConnectTokenSelectionDetailTypeDef](./type_defs.md#openidconnecttokenselectiondetailtypedef)
- [OpenIdConnectTokenSelectionItemTypeDef](./type_defs.md#openidconnecttokenselectionitemtypedef)
- [OpenIdConnectTokenSelectionTypeDef](./type_defs.md#openidconnecttokenselectiontypedef)
- [PutSchemaInputTypeDef](./type_defs.md#putschemainputtypedef)
- [UpdateCognitoUserPoolConfigurationTypeDef](./type_defs.md#updatecognitouserpoolconfigurationtypedef)
- [UpdateOpenIdConnectTokenSelectionTypeDef](./type_defs.md#updateopenidconnecttokenselectiontypedef)
- [UpdatePolicyDefinitionTypeDef](./type_defs.md#updatepolicydefinitiontypedef)
- [ContextDefinitionOutputTypeDef](./type_defs.md#contextdefinitionoutputtypedef)
- [AttributeValueUnionTypeDef](./type_defs.md#attributevalueuniontypedef)
- [PolicyFilterTypeDef](./type_defs.md#policyfiltertypedef)
- [PolicyDefinitionDetailTypeDef](./type_defs.md#policydefinitiondetailtypedef)
- [PolicyDefinitionItemTypeDef](./type_defs.md#policydefinitionitemtypedef)
- [PolicyDefinitionTypeDef](./type_defs.md#policydefinitiontypedef)
- [OpenIdConnectConfigurationDetailTypeDef](./type_defs.md#openidconnectconfigurationdetailtypedef)
- [OpenIdConnectConfigurationItemTypeDef](./type_defs.md#openidconnectconfigurationitemtypedef)
- [OpenIdConnectConfigurationTypeDef](./type_defs.md#openidconnectconfigurationtypedef)
- [UpdateOpenIdConnectConfigurationTypeDef](./type_defs.md#updateopenidconnectconfigurationtypedef)
- [UpdatePolicyInputTypeDef](./type_defs.md#updatepolicyinputtypedef)
- [BatchIsAuthorizedInputItemOutputTypeDef](./type_defs.md#batchisauthorizedinputitemoutputtypedef)
- [BatchIsAuthorizedWithTokenInputItemOutputTypeDef](./type_defs.md#batchisauthorizedwithtokeninputitemoutputtypedef)
- [ContextDefinitionTypeDef](./type_defs.md#contextdefinitiontypedef)
- [EntityItemTypeDef](./type_defs.md#entityitemtypedef)
- [ListPoliciesInputPaginateTypeDef](./type_defs.md#listpoliciesinputpaginatetypedef)
- [ListPoliciesInputTypeDef](./type_defs.md#listpoliciesinputtypedef)
- [BatchGetPolicyOutputItemTypeDef](./type_defs.md#batchgetpolicyoutputitemtypedef)
- [GetPolicyOutputTypeDef](./type_defs.md#getpolicyoutputtypedef)
- [PolicyItemTypeDef](./type_defs.md#policyitemtypedef)
- [CreatePolicyInputTypeDef](./type_defs.md#createpolicyinputtypedef)
- [ConfigurationDetailTypeDef](./type_defs.md#configurationdetailtypedef)
- [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [UpdateConfigurationTypeDef](./type_defs.md#updateconfigurationtypedef)
- [BatchIsAuthorizedOutputItemTypeDef](./type_defs.md#batchisauthorizedoutputitemtypedef)
- [BatchIsAuthorizedWithTokenOutputItemTypeDef](./type_defs.md#batchisauthorizedwithtokenoutputitemtypedef)
- [ContextDefinitionUnionTypeDef](./type_defs.md#contextdefinitionuniontypedef)
- [EntitiesDefinitionTypeDef](./type_defs.md#entitiesdefinitiontypedef)
- [BatchGetPolicyOutputTypeDef](./type_defs.md#batchgetpolicyoutputtypedef)
- [ListPoliciesOutputTypeDef](./type_defs.md#listpoliciesoutputtypedef)
- [GetIdentitySourceOutputTypeDef](./type_defs.md#getidentitysourceoutputtypedef)
- [IdentitySourceItemTypeDef](./type_defs.md#identitysourceitemtypedef)
- [CreateIdentitySourceInputTypeDef](./type_defs.md#createidentitysourceinputtypedef)
- [UpdateIdentitySourceInputTypeDef](./type_defs.md#updateidentitysourceinputtypedef)
- [BatchIsAuthorizedOutputTypeDef](./type_defs.md#batchisauthorizedoutputtypedef)
- [BatchIsAuthorizedWithTokenOutputTypeDef](./type_defs.md#batchisauthorizedwithtokenoutputtypedef)
- [BatchIsAuthorizedInputItemTypeDef](./type_defs.md#batchisauthorizedinputitemtypedef)
- [BatchIsAuthorizedWithTokenInputItemTypeDef](./type_defs.md#batchisauthorizedwithtokeninputitemtypedef)
- [IsAuthorizedInputTypeDef](./type_defs.md#isauthorizedinputtypedef)
- [IsAuthorizedWithTokenInputTypeDef](./type_defs.md#isauthorizedwithtokeninputtypedef)
- [ListIdentitySourcesOutputTypeDef](./type_defs.md#listidentitysourcesoutputtypedef)
- [BatchIsAuthorizedInputItemUnionTypeDef](./type_defs.md#batchisauthorizedinputitemuniontypedef)
- [BatchIsAuthorizedWithTokenInputItemUnionTypeDef](./type_defs.md#batchisauthorizedwithtokeninputitemuniontypedef)
- [BatchIsAuthorizedInputTypeDef](./type_defs.md#batchisauthorizedinputtypedef)
- [BatchIsAuthorizedWithTokenInputTypeDef](./type_defs.md#batchisauthorizedwithtokeninputtypedef)

