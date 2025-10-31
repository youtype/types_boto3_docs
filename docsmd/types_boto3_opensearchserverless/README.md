#  OpenSearchServiceServerless module

> [Index](../README.md) > OpenSearchServiceServerless

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [types-boto3-opensearchserverless](https://pypi.org/project/types-boto3-opensearchserverless/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `OpenSearchServiceServerless` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpenSearchServiceServerless`.


### From PyPI with pip

Install `types-boto3` for `OpenSearchServiceServerless` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[opensearchserverless]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[opensearchserverless]'

# standalone installation
python -m pip install types-boto3-opensearchserverless
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-opensearchserverless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpenSearchServiceServerlessClient

Type annotations and code completion for  `#!python boto3.client("opensearchserverless")` as [OpenSearchServiceServerlessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#OpenSearchServiceServerless.Client)

```python
# OpenSearchServiceServerlessClient usage example

from boto3.session import Session

from types_boto3_opensearchserverless.client import OpenSearchServiceServerlessClient

def get_client() -> OpenSearchServiceServerlessClient:
    return Session().client("opensearchserverless")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessPolicyTypeType usage example

from types_boto3_opensearchserverless.literals import AccessPolicyTypeType

def get_value() -> AccessPolicyTypeType:
    return "data"
```

- [AccessPolicyTypeType](./literals.md#accesspolicytypetype)
- [CollectionStatusType](./literals.md#collectionstatustype)
- [CollectionTypeType](./literals.md#collectiontypetype)
- [IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype)
- [IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype)
- [LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SecurityConfigTypeType](./literals.md#securityconfigtypetype)
- [SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
- [StandbyReplicasType](./literals.md#standbyreplicastype)
- [VpcEndpointStatusType](./literals.md#vpcendpointstatustype)
- [OpenSearchServiceServerlessServiceName](./literals.md#opensearchserviceserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef)
- [AccessPolicyStatsTypeDef](./type_defs.md#accesspolicystatstypedef)
- [AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)
- [CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef)
- [BatchGetCollectionRequestTypeDef](./type_defs.md#batchgetcollectionrequesttypedef)
- [CollectionErrorDetailTypeDef](./type_defs.md#collectionerrordetailtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LifecyclePolicyResourceIdentifierTypeDef](./type_defs.md#lifecyclepolicyresourceidentifiertypedef)
- [EffectiveLifecyclePolicyDetailTypeDef](./type_defs.md#effectivelifecyclepolicydetailtypedef)
- [EffectiveLifecyclePolicyErrorDetailTypeDef](./type_defs.md#effectivelifecyclepolicyerrordetailtypedef)
- [LifecyclePolicyIdentifierTypeDef](./type_defs.md#lifecyclepolicyidentifiertypedef)
- [LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef)
- [LifecyclePolicyErrorDetailTypeDef](./type_defs.md#lifecyclepolicyerrordetailtypedef)
- [BatchGetVpcEndpointRequestTypeDef](./type_defs.md#batchgetvpcendpointrequesttypedef)
- [VpcEndpointDetailTypeDef](./type_defs.md#vpcendpointdetailtypedef)
- [VpcEndpointErrorDetailTypeDef](./type_defs.md#vpcendpointerrordetailtypedef)
- [FipsEndpointsTypeDef](./type_defs.md#fipsendpointstypedef)
- [CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef)
- [CollectionSummaryTypeDef](./type_defs.md#collectionsummarytypedef)
- [CreateAccessPolicyRequestTypeDef](./type_defs.md#createaccesspolicyrequesttypedef)
- [CreateCollectionDetailTypeDef](./type_defs.md#createcollectiondetailtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#createiamidentitycenterconfigoptionstypedef)
- [CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef)
- [CreateLifecyclePolicyRequestTypeDef](./type_defs.md#createlifecyclepolicyrequesttypedef)
- [IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)
- [SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
- [CreateSecurityPolicyRequestTypeDef](./type_defs.md#createsecuritypolicyrequesttypedef)
- [SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef)
- [CreateVpcEndpointDetailTypeDef](./type_defs.md#createvpcendpointdetailtypedef)
- [CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)
- [DeleteAccessPolicyRequestTypeDef](./type_defs.md#deleteaccesspolicyrequesttypedef)
- [DeleteCollectionDetailTypeDef](./type_defs.md#deletecollectiondetailtypedef)
- [DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef)
- [DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef)
- [DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)
- [DeleteSecurityConfigRequestTypeDef](./type_defs.md#deletesecurityconfigrequesttypedef)
- [DeleteSecurityPolicyRequestTypeDef](./type_defs.md#deletesecuritypolicyrequesttypedef)
- [DeleteVpcEndpointDetailTypeDef](./type_defs.md#deletevpcendpointdetailtypedef)
- [DeleteVpcEndpointRequestTypeDef](./type_defs.md#deletevpcendpointrequesttypedef)
- [GetAccessPolicyRequestTypeDef](./type_defs.md#getaccesspolicyrequesttypedef)
- [GetIndexRequestTypeDef](./type_defs.md#getindexrequesttypedef)
- [LifecyclePolicyStatsTypeDef](./type_defs.md#lifecyclepolicystatstypedef)
- [SecurityConfigStatsTypeDef](./type_defs.md#securityconfigstatstypedef)
- [SecurityPolicyStatsTypeDef](./type_defs.md#securitypolicystatstypedef)
- [GetSecurityConfigRequestTypeDef](./type_defs.md#getsecurityconfigrequesttypedef)
- [GetSecurityPolicyRequestTypeDef](./type_defs.md#getsecuritypolicyrequesttypedef)
- [IamIdentityCenterConfigOptionsTypeDef](./type_defs.md#iamidentitycenterconfigoptionstypedef)
- [LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef)
- [ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef)
- [ListLifecyclePoliciesRequestTypeDef](./type_defs.md#listlifecyclepoliciesrequesttypedef)
- [ListSecurityConfigsRequestTypeDef](./type_defs.md#listsecurityconfigsrequesttypedef)
- [SecurityConfigSummaryTypeDef](./type_defs.md#securityconfigsummarytypedef)
- [ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef)
- [SecurityPolicySummaryTypeDef](./type_defs.md#securitypolicysummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef)
- [VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessPolicyRequestTypeDef](./type_defs.md#updateaccesspolicyrequesttypedef)
- [UpdateCollectionDetailTypeDef](./type_defs.md#updatecollectiondetailtypedef)
- [UpdateCollectionRequestTypeDef](./type_defs.md#updatecollectionrequesttypedef)
- [UpdateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#updateiamidentitycenterconfigoptionstypedef)
- [UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef)
- [UpdateLifecyclePolicyRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequesttypedef)
- [UpdateSecurityPolicyRequestTypeDef](./type_defs.md#updatesecuritypolicyrequesttypedef)
- [UpdateVpcEndpointDetailTypeDef](./type_defs.md#updatevpcendpointdetailtypedef)
- [UpdateVpcEndpointRequestTypeDef](./type_defs.md#updatevpcendpointrequesttypedef)
- [AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef)
- [UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)
- [CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)
- [GetAccessPolicyResponseTypeDef](./type_defs.md#getaccesspolicyresponsetypedef)
- [GetIndexResponseTypeDef](./type_defs.md#getindexresponsetypedef)
- [ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)
- [UpdateAccessPolicyResponseTypeDef](./type_defs.md#updateaccesspolicyresponsetypedef)
- [BatchGetEffectiveLifecyclePolicyRequestTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyrequesttypedef)
- [BatchGetEffectiveLifecyclePolicyResponseTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyresponsetypedef)
- [BatchGetLifecyclePolicyRequestTypeDef](./type_defs.md#batchgetlifecyclepolicyrequesttypedef)
- [CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)
- [UpdateLifecyclePolicyResponseTypeDef](./type_defs.md#updatelifecyclepolicyresponsetypedef)
- [BatchGetLifecyclePolicyResponseTypeDef](./type_defs.md#batchgetlifecyclepolicyresponsetypedef)
- [BatchGetVpcEndpointResponseTypeDef](./type_defs.md#batchgetvpcendpointresponsetypedef)
- [CollectionDetailTypeDef](./type_defs.md#collectiondetailtypedef)
- [ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateSecurityConfigRequestTypeDef](./type_defs.md#createsecurityconfigrequesttypedef)
- [CreateSecurityPolicyResponseTypeDef](./type_defs.md#createsecuritypolicyresponsetypedef)
- [GetSecurityPolicyResponseTypeDef](./type_defs.md#getsecuritypolicyresponsetypedef)
- [UpdateSecurityPolicyResponseTypeDef](./type_defs.md#updatesecuritypolicyresponsetypedef)
- [CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)
- [GetPoliciesStatsResponseTypeDef](./type_defs.md#getpoliciesstatsresponsetypedef)
- [SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef)
- [ListLifecyclePoliciesResponseTypeDef](./type_defs.md#listlifecyclepoliciesresponsetypedef)
- [ListSecurityConfigsResponseTypeDef](./type_defs.md#listsecurityconfigsresponsetypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [ListVpcEndpointsRequestTypeDef](./type_defs.md#listvpcendpointsrequesttypedef)
- [ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)
- [UpdateCollectionResponseTypeDef](./type_defs.md#updatecollectionresponsetypedef)
- [UpdateSecurityConfigRequestTypeDef](./type_defs.md#updatesecurityconfigrequesttypedef)
- [UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef)
- [BatchGetCollectionResponseTypeDef](./type_defs.md#batchgetcollectionresponsetypedef)
- [CreateSecurityConfigResponseTypeDef](./type_defs.md#createsecurityconfigresponsetypedef)
- [GetSecurityConfigResponseTypeDef](./type_defs.md#getsecurityconfigresponsetypedef)
- [UpdateSecurityConfigResponseTypeDef](./type_defs.md#updatesecurityconfigresponsetypedef)

