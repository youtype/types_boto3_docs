#  WAFV2 module

> [Index](../README.md) > WAFV2

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#wafv2)
    type annotations stubs module [types-boto3-wafv2](https://pypi.org/project/types-boto3-wafv2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `WAFV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WAFV2`.


### From PyPI with pip

Install `types-boto3` for `WAFV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[wafv2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[wafv2]'

# standalone installation
python -m pip install types-boto3-wafv2
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-wafv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WAFV2Client

Type annotations and code completion for  `#!python boto3.client("wafv2")` as [WAFV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client)

```python
# WAFV2Client usage example

from boto3.session import Session

from types_boto3_wafv2.client import WAFV2Client

def get_client() -> WAFV2Client:
    return Session().client("wafv2")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionValueType usage example

from types_boto3_wafv2.literals import ActionValueType

def get_value() -> ActionValueType:
    return "ALLOW"
```

- [ActionValueType](./literals.md#actionvaluetype)
- [AssociatedResourceTypeType](./literals.md#associatedresourcetypetype)
- [BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [CountryCodeType](./literals.md#countrycodetype)
- [DataProtectionActionType](./literals.md#dataprotectionactiontype)
- [FailureReasonType](./literals.md#failurereasontype)
- [FallbackBehaviorType](./literals.md#fallbackbehaviortype)
- [FieldToProtectTypeType](./literals.md#fieldtoprotecttypetype)
- [FilterBehaviorType](./literals.md#filterbehaviortype)
- [FilterRequirementType](./literals.md#filterrequirementtype)
- [ForwardedIPPositionType](./literals.md#forwardedippositiontype)
- [IPAddressVersionType](./literals.md#ipaddressversiontype)
- [InspectionLevelType](./literals.md#inspectionleveltype)
- [JsonMatchScopeType](./literals.md#jsonmatchscopetype)
- [LabelMatchScopeType](./literals.md#labelmatchscopetype)
- [LogScopeType](./literals.md#logscopetype)
- [LogTypeType](./literals.md#logtypetype)
- [LowReputationModeType](./literals.md#lowreputationmodetype)
- [MapMatchScopeType](./literals.md#mapmatchscopetype)
- [OversizeHandlingType](./literals.md#oversizehandlingtype)
- [PayloadTypeType](./literals.md#payloadtypetype)
- [PlatformType](./literals.md#platformtype)
- [PositionalConstraintType](./literals.md#positionalconstrainttype)
- [RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ResponseContentTypeType](./literals.md#responsecontenttypetype)
- [ScopeType](./literals.md#scopetype)
- [SensitivityLevelType](./literals.md#sensitivityleveltype)
- [SensitivityToActType](./literals.md#sensitivitytoacttype)
- [SizeInspectionLimitType](./literals.md#sizeinspectionlimittype)
- [TextTransformationTypeType](./literals.md#texttransformationtypetype)
- [UsageOfActionType](./literals.md#usageofactiontype)
- [WAFV2ServiceName](./literals.md#wafv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [APIKeySummaryTypeDef](./type_defs.md#apikeysummarytypedef)
- [AWSManagedRulesBotControlRuleSetTypeDef](./type_defs.md#awsmanagedrulesbotcontrolrulesettypedef)
- [ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
- [AddressFieldTypeDef](./type_defs.md#addressfieldtypedef)
- [AndStatementOutputTypeDef](./type_defs.md#andstatementoutputtypedef)
- [AndStatementTypeDef](./type_defs.md#andstatementtypedef)
- [ApplicationAttributeOutputTypeDef](./type_defs.md#applicationattributeoutputtypedef)
- [ApplicationAttributeTypeDef](./type_defs.md#applicationattributetypedef)
- [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)
- [AssociateWebACLRequestTypeDef](./type_defs.md#associatewebaclrequesttypedef)
- [RequestBodyAssociatedResourceTypeConfigTypeDef](./type_defs.md#requestbodyassociatedresourcetypeconfigtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)
- [ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef)
- [CaptchaResponseTypeDef](./type_defs.md#captcharesponsetypedef)
- [ChallengeResponseTypeDef](./type_defs.md#challengeresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RegexTypeDef](./type_defs.md#regextypedef)
- [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)
- [CookieMatchPatternOutputTypeDef](./type_defs.md#cookiematchpatternoutputtypedef)
- [CookieMatchPatternTypeDef](./type_defs.md#cookiematchpatterntypedef)
- [CreateAPIKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)
- [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
- [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- [OnSourceDDoSProtectionConfigTypeDef](./type_defs.md#onsourceddosprotectionconfigtypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)
- [FieldToProtectOutputTypeDef](./type_defs.md#fieldtoprotectoutputtypedef)
- [FieldToProtectTypeDef](./type_defs.md#fieldtoprotecttypedef)
- [DeleteAPIKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef)
- [DeleteFirewallManagerRuleGroupsRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequesttypedef)
- [DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef)
- [DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)
- [DeletePermissionPolicyRequestTypeDef](./type_defs.md#deletepermissionpolicyrequesttypedef)
- [DeleteRegexPatternSetRequestTypeDef](./type_defs.md#deleteregexpatternsetrequesttypedef)
- [DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)
- [DeleteWebACLRequestTypeDef](./type_defs.md#deletewebaclrequesttypedef)
- [DescribeAllManagedProductsRequestTypeDef](./type_defs.md#describeallmanagedproductsrequesttypedef)
- [ManagedProductDescriptorTypeDef](./type_defs.md#managedproductdescriptortypedef)
- [DescribeManagedProductsByVendorRequestTypeDef](./type_defs.md#describemanagedproductsbyvendorrequesttypedef)
- [DescribeManagedRuleGroupRequestTypeDef](./type_defs.md#describemanagedrulegrouprequesttypedef)
- [LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)
- [DisassociateWebACLRequestTypeDef](./type_defs.md#disassociatewebaclrequesttypedef)
- [EmailFieldTypeDef](./type_defs.md#emailfieldtypedef)
- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [HeaderOrderTypeDef](./type_defs.md#headerordertypedef)
- [JA3FingerprintTypeDef](./type_defs.md#ja3fingerprinttypedef)
- [JA4FingerprintTypeDef](./type_defs.md#ja4fingerprinttypedef)
- [SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
- [SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef)
- [UriFragmentTypeDef](./type_defs.md#urifragmenttypedef)
- [GenerateMobileSdkReleaseUrlRequestTypeDef](./type_defs.md#generatemobilesdkreleaseurlrequesttypedef)
- [GetDecryptedAPIKeyRequestTypeDef](./type_defs.md#getdecryptedapikeyrequesttypedef)
- [GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef)
- [GetManagedRuleSetRequestTypeDef](./type_defs.md#getmanagedrulesetrequesttypedef)
- [GetMobileSdkReleaseRequestTypeDef](./type_defs.md#getmobilesdkreleaserequesttypedef)
- [GetPermissionPolicyRequestTypeDef](./type_defs.md#getpermissionpolicyrequesttypedef)
- [GetRateBasedStatementManagedKeysRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequesttypedef)
- [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- [GetRegexPatternSetRequestTypeDef](./type_defs.md#getregexpatternsetrequesttypedef)
- [GetRuleGroupRequestTypeDef](./type_defs.md#getrulegrouprequesttypedef)
- [TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef)
- [GetWebACLForResourceRequestTypeDef](./type_defs.md#getwebaclforresourcerequesttypedef)
- [GetWebACLRequestTypeDef](./type_defs.md#getwebaclrequesttypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [HeaderMatchPatternOutputTypeDef](./type_defs.md#headermatchpatternoutputtypedef)
- [HeaderMatchPatternTypeDef](./type_defs.md#headermatchpatterntypedef)
- [IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)
- [JsonMatchPatternOutputTypeDef](./type_defs.md#jsonmatchpatternoutputtypedef)
- [JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef)
- [LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [ListAPIKeysRequestTypeDef](./type_defs.md#listapikeysrequesttypedef)
- [ListAvailableManagedRuleGroupVersionsRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsrequesttypedef)
- [ManagedRuleGroupVersionTypeDef](./type_defs.md#managedrulegroupversiontypedef)
- [ListAvailableManagedRuleGroupsRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequesttypedef)
- [ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)
- [ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef)
- [ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef)
- [ListManagedRuleSetsRequestTypeDef](./type_defs.md#listmanagedrulesetsrequesttypedef)
- [ManagedRuleSetSummaryTypeDef](./type_defs.md#managedrulesetsummarytypedef)
- [ListMobileSdkReleasesRequestTypeDef](./type_defs.md#listmobilesdkreleasesrequesttypedef)
- [ReleaseSummaryTypeDef](./type_defs.md#releasesummarytypedef)
- [ListRegexPatternSetsRequestTypeDef](./type_defs.md#listregexpatternsetsrequesttypedef)
- [ListResourcesForWebACLRequestTypeDef](./type_defs.md#listresourcesforwebaclrequesttypedef)
- [ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWebACLsRequestTypeDef](./type_defs.md#listwebaclsrequesttypedef)
- [PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)
- [UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
- [ManagedRuleSetVersionTypeDef](./type_defs.md#managedrulesetversiontypedef)
- [NotStatementOutputTypeDef](./type_defs.md#notstatementoutputtypedef)
- [NotStatementTypeDef](./type_defs.md#notstatementtypedef)
- [OrStatementOutputTypeDef](./type_defs.md#orstatementoutputtypedef)
- [OrStatementTypeDef](./type_defs.md#orstatementtypedef)
- [PhoneNumberFieldTypeDef](./type_defs.md#phonenumberfieldtypedef)
- [VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef)
- [PutPermissionPolicyRequestTypeDef](./type_defs.md#putpermissionpolicyrequesttypedef)
- [RateLimitJA3FingerprintTypeDef](./type_defs.md#ratelimitja3fingerprinttypedef)
- [RateLimitJA4FingerprintTypeDef](./type_defs.md#ratelimitja4fingerprinttypedef)
- [RateLimitLabelNamespaceTypeDef](./type_defs.md#ratelimitlabelnamespacetypedef)
- [ResponseInspectionBodyContainsOutputTypeDef](./type_defs.md#responseinspectionbodycontainsoutputtypedef)
- [ResponseInspectionBodyContainsTypeDef](./type_defs.md#responseinspectionbodycontainstypedef)
- [ResponseInspectionHeaderOutputTypeDef](./type_defs.md#responseinspectionheaderoutputtypedef)
- [ResponseInspectionHeaderTypeDef](./type_defs.md#responseinspectionheadertypedef)
- [ResponseInspectionJsonOutputTypeDef](./type_defs.md#responseinspectionjsonoutputtypedef)
- [ResponseInspectionJsonTypeDef](./type_defs.md#responseinspectionjsontypedef)
- [ResponseInspectionStatusCodeOutputTypeDef](./type_defs.md#responseinspectionstatuscodeoutputtypedef)
- [ResponseInspectionStatusCodeTypeDef](./type_defs.md#responseinspectionstatuscodetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef)
- [AndStatementUnionTypeDef](./type_defs.md#andstatementuniontypedef)
- [ApplicationConfigOutputTypeDef](./type_defs.md#applicationconfigoutputtypedef)
- [ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
- [AsnMatchStatementOutputTypeDef](./type_defs.md#asnmatchstatementoutputtypedef)
- [AsnMatchStatementTypeDef](./type_defs.md#asnmatchstatementtypedef)
- [GeoMatchStatementOutputTypeDef](./type_defs.md#geomatchstatementoutputtypedef)
- [GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef)
- [AssociationConfigOutputTypeDef](./type_defs.md#associationconfigoutputtypedef)
- [AssociationConfigTypeDef](./type_defs.md#associationconfigtypedef)
- [RateLimitCookieOutputTypeDef](./type_defs.md#ratelimitcookieoutputtypedef)
- [RateLimitCookieTypeDef](./type_defs.md#ratelimitcookietypedef)
- [RateLimitHeaderOutputTypeDef](./type_defs.md#ratelimitheaderoutputtypedef)
- [RateLimitHeaderTypeDef](./type_defs.md#ratelimitheadertypedef)
- [RateLimitQueryArgumentOutputTypeDef](./type_defs.md#ratelimitqueryargumentoutputtypedef)
- [RateLimitQueryArgumentTypeDef](./type_defs.md#ratelimitqueryargumenttypedef)
- [RateLimitQueryStringOutputTypeDef](./type_defs.md#ratelimitquerystringoutputtypedef)
- [RateLimitQueryStringTypeDef](./type_defs.md#ratelimitquerystringtypedef)
- [RateLimitUriPathOutputTypeDef](./type_defs.md#ratelimituripathoutputtypedef)
- [RateLimitUriPathTypeDef](./type_defs.md#ratelimituripathtypedef)
- [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
- [ChallengeConfigTypeDef](./type_defs.md#challengeconfigtypedef)
- [CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef)
- [CreateAPIKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef)
- [DeleteFirewallManagerRuleGroupsResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponsetypedef)
- [GenerateMobileSdkReleaseUrlResponseTypeDef](./type_defs.md#generatemobilesdkreleaseurlresponsetypedef)
- [GetDecryptedAPIKeyResponseTypeDef](./type_defs.md#getdecryptedapikeyresponsetypedef)
- [GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)
- [ListAPIKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)
- [ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef)
- [PutManagedRuleSetVersionsResponseTypeDef](./type_defs.md#putmanagedrulesetversionsresponsetypedef)
- [UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef)
- [UpdateManagedRuleSetVersionExpiryDateResponseTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydateresponsetypedef)
- [UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef)
- [ClientSideActionOutputTypeDef](./type_defs.md#clientsideactionoutputtypedef)
- [ClientSideActionTypeDef](./type_defs.md#clientsideactiontypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [UpdateRegexPatternSetRequestTypeDef](./type_defs.md#updateregexpatternsetrequesttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CookiesOutputTypeDef](./type_defs.md#cookiesoutputtypedef)
- [CookieMatchPatternUnionTypeDef](./type_defs.md#cookiematchpatternuniontypedef)
- [CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef)
- [CreateRegexPatternSetRequestTypeDef](./type_defs.md#createregexpatternsetrequesttypedef)
- [MobileSdkReleaseTypeDef](./type_defs.md#mobilesdkreleasetypedef)
- [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
- [CustomRequestHandlingOutputTypeDef](./type_defs.md#customrequesthandlingoutputtypedef)
- [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)
- [CustomResponseOutputTypeDef](./type_defs.md#customresponseoutputtypedef)
- [CustomResponseTypeDef](./type_defs.md#customresponsetypedef)
- [DataProtectionOutputTypeDef](./type_defs.md#dataprotectionoutputtypedef)
- [DataProtectionTypeDef](./type_defs.md#dataprotectiontypedef)
- [DescribeAllManagedProductsResponseTypeDef](./type_defs.md#describeallmanagedproductsresponsetypedef)
- [DescribeManagedProductsByVendorResponseTypeDef](./type_defs.md#describemanagedproductsbyvendorresponsetypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetRateBasedStatementManagedKeysResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponsetypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [HeadersOutputTypeDef](./type_defs.md#headersoutputtypedef)
- [HeaderMatchPatternUnionTypeDef](./type_defs.md#headermatchpatternuniontypedef)
- [IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
- [JsonBodyOutputTypeDef](./type_defs.md#jsonbodyoutputtypedef)
- [JsonMatchPatternUnionTypeDef](./type_defs.md#jsonmatchpatternuniontypedef)
- [ListAvailableManagedRuleGroupVersionsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsresponsetypedef)
- [ListAvailableManagedRuleGroupsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponsetypedef)
- [ListManagedRuleSetsResponseTypeDef](./type_defs.md#listmanagedrulesetsresponsetypedef)
- [ListMobileSdkReleasesResponseTypeDef](./type_defs.md#listmobilesdkreleasesresponsetypedef)
- [RequestInspectionTypeDef](./type_defs.md#requestinspectiontypedef)
- [ManagedRuleSetTypeDef](./type_defs.md#managedrulesettypedef)
- [NotStatementUnionTypeDef](./type_defs.md#notstatementuniontypedef)
- [OrStatementUnionTypeDef](./type_defs.md#orstatementuniontypedef)
- [RequestInspectionACFPOutputTypeDef](./type_defs.md#requestinspectionacfpoutputtypedef)
- [RequestInspectionACFPTypeDef](./type_defs.md#requestinspectionacfptypedef)
- [PutManagedRuleSetVersionsRequestTypeDef](./type_defs.md#putmanagedrulesetversionsrequesttypedef)
- [ResponseInspectionBodyContainsUnionTypeDef](./type_defs.md#responseinspectionbodycontainsuniontypedef)
- [ResponseInspectionHeaderUnionTypeDef](./type_defs.md#responseinspectionheaderuniontypedef)
- [ResponseInspectionJsonUnionTypeDef](./type_defs.md#responseinspectionjsonuniontypedef)
- [ResponseInspectionOutputTypeDef](./type_defs.md#responseinspectionoutputtypedef)
- [ResponseInspectionStatusCodeUnionTypeDef](./type_defs.md#responseinspectionstatuscodeuniontypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [UpdateManagedRuleSetVersionExpiryDateRequestTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydaterequesttypedef)
- [ApplicationConfigUnionTypeDef](./type_defs.md#applicationconfiguniontypedef)
- [AsnMatchStatementUnionTypeDef](./type_defs.md#asnmatchstatementuniontypedef)
- [GeoMatchStatementUnionTypeDef](./type_defs.md#geomatchstatementuniontypedef)
- [AssociationConfigUnionTypeDef](./type_defs.md#associationconfiguniontypedef)
- [RateLimitCookieUnionTypeDef](./type_defs.md#ratelimitcookieuniontypedef)
- [RateLimitHeaderUnionTypeDef](./type_defs.md#ratelimitheaderuniontypedef)
- [RateLimitQueryArgumentUnionTypeDef](./type_defs.md#ratelimitqueryargumentuniontypedef)
- [RateLimitQueryStringUnionTypeDef](./type_defs.md#ratelimitquerystringuniontypedef)
- [RateBasedStatementCustomKeyOutputTypeDef](./type_defs.md#ratebasedstatementcustomkeyoutputtypedef)
- [RateLimitUriPathUnionTypeDef](./type_defs.md#ratelimituripathuniontypedef)
- [ClientSideActionConfigOutputTypeDef](./type_defs.md#clientsideactionconfigoutputtypedef)
- [ClientSideActionUnionTypeDef](./type_defs.md#clientsideactionuniontypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [CookiesTypeDef](./type_defs.md#cookiestypedef)
- [GetMobileSdkReleaseResponseTypeDef](./type_defs.md#getmobilesdkreleaseresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [AllowActionOutputTypeDef](./type_defs.md#allowactionoutputtypedef)
- [CaptchaActionOutputTypeDef](./type_defs.md#captchaactionoutputtypedef)
- [ChallengeActionOutputTypeDef](./type_defs.md#challengeactionoutputtypedef)
- [CountActionOutputTypeDef](./type_defs.md#countactionoutputtypedef)
- [CustomRequestHandlingUnionTypeDef](./type_defs.md#customrequesthandlinguniontypedef)
- [BlockActionOutputTypeDef](./type_defs.md#blockactionoutputtypedef)
- [CustomResponseUnionTypeDef](./type_defs.md#customresponseuniontypedef)
- [DataProtectionConfigOutputTypeDef](./type_defs.md#dataprotectionconfigoutputtypedef)
- [DataProtectionConfigTypeDef](./type_defs.md#dataprotectionconfigtypedef)
- [SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)
- [HeadersTypeDef](./type_defs.md#headerstypedef)
- [FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
- [JsonBodyTypeDef](./type_defs.md#jsonbodytypedef)
- [GetManagedRuleSetResponseTypeDef](./type_defs.md#getmanagedrulesetresponsetypedef)
- [RequestInspectionACFPUnionTypeDef](./type_defs.md#requestinspectionacfpuniontypedef)
- [AWSManagedRulesACFPRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesacfprulesetoutputtypedef)
- [AWSManagedRulesATPRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesatprulesetoutputtypedef)
- [ResponseInspectionTypeDef](./type_defs.md#responseinspectiontypedef)
- [TimeWindowUnionTypeDef](./type_defs.md#timewindowuniontypedef)
- [RateBasedStatementOutputTypeDef](./type_defs.md#ratebasedstatementoutputtypedef)
- [RateBasedStatementCustomKeyTypeDef](./type_defs.md#ratebasedstatementcustomkeytypedef)
- [AWSManagedRulesAntiDDoSRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesantiddosrulesetoutputtypedef)
- [ClientSideActionConfigTypeDef](./type_defs.md#clientsideactionconfigtypedef)
- [LoggingFilterOutputTypeDef](./type_defs.md#loggingfilteroutputtypedef)
- [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
- [CookiesUnionTypeDef](./type_defs.md#cookiesuniontypedef)
- [OverrideActionOutputTypeDef](./type_defs.md#overrideactionoutputtypedef)
- [AllowActionTypeDef](./type_defs.md#allowactiontypedef)
- [CaptchaActionTypeDef](./type_defs.md#captchaactiontypedef)
- [ChallengeActionTypeDef](./type_defs.md#challengeactiontypedef)
- [CountActionTypeDef](./type_defs.md#countactiontypedef)
- [DefaultActionOutputTypeDef](./type_defs.md#defaultactionoutputtypedef)
- [RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
- [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- [DataProtectionConfigUnionTypeDef](./type_defs.md#dataprotectionconfiguniontypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)
- [HeadersUnionTypeDef](./type_defs.md#headersuniontypedef)
- [ByteMatchStatementOutputTypeDef](./type_defs.md#bytematchstatementoutputtypedef)
- [RegexMatchStatementOutputTypeDef](./type_defs.md#regexmatchstatementoutputtypedef)
- [RegexPatternSetReferenceStatementOutputTypeDef](./type_defs.md#regexpatternsetreferencestatementoutputtypedef)
- [SizeConstraintStatementOutputTypeDef](./type_defs.md#sizeconstraintstatementoutputtypedef)
- [SqliMatchStatementOutputTypeDef](./type_defs.md#sqlimatchstatementoutputtypedef)
- [XssMatchStatementOutputTypeDef](./type_defs.md#xssmatchstatementoutputtypedef)
- [JsonBodyUnionTypeDef](./type_defs.md#jsonbodyuniontypedef)
- [ResponseInspectionUnionTypeDef](./type_defs.md#responseinspectionuniontypedef)
- [GetSampledRequestsRequestTypeDef](./type_defs.md#getsampledrequestsrequesttypedef)
- [RateBasedStatementCustomKeyUnionTypeDef](./type_defs.md#ratebasedstatementcustomkeyuniontypedef)
- [ManagedRuleGroupConfigOutputTypeDef](./type_defs.md#managedrulegroupconfigoutputtypedef)
- [ClientSideActionConfigUnionTypeDef](./type_defs.md#clientsideactionconfiguniontypedef)
- [LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
- [AllowActionUnionTypeDef](./type_defs.md#allowactionuniontypedef)
- [CaptchaActionUnionTypeDef](./type_defs.md#captchaactionuniontypedef)
- [ChallengeActionUnionTypeDef](./type_defs.md#challengeactionuniontypedef)
- [CountActionUnionTypeDef](./type_defs.md#countactionuniontypedef)
- [RuleActionOverrideOutputTypeDef](./type_defs.md#ruleactionoverrideoutputtypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [BlockActionUnionTypeDef](./type_defs.md#blockactionuniontypedef)
- [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [AWSManagedRulesACFPRuleSetTypeDef](./type_defs.md#awsmanagedrulesacfprulesettypedef)
- [AWSManagedRulesATPRuleSetTypeDef](./type_defs.md#awsmanagedrulesatprulesettypedef)
- [RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef)
- [AWSManagedRulesAntiDDoSRuleSetTypeDef](./type_defs.md#awsmanagedrulesantiddosrulesettypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
- [ManagedRuleGroupStatementOutputTypeDef](./type_defs.md#managedrulegroupstatementoutputtypedef)
- [RuleGroupReferenceStatementOutputTypeDef](./type_defs.md#rulegroupreferencestatementoutputtypedef)
- [DescribeManagedRuleGroupResponseTypeDef](./type_defs.md#describemanagedrulegroupresponsetypedef)
- [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
- [DefaultActionUnionTypeDef](./type_defs.md#defaultactionuniontypedef)
- [FieldToMatchUnionTypeDef](./type_defs.md#fieldtomatchuniontypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [AWSManagedRulesACFPRuleSetUnionTypeDef](./type_defs.md#awsmanagedrulesacfprulesetuniontypedef)
- [AWSManagedRulesATPRuleSetUnionTypeDef](./type_defs.md#awsmanagedrulesatprulesetuniontypedef)
- [RateBasedStatementUnionTypeDef](./type_defs.md#ratebasedstatementuniontypedef)
- [AWSManagedRulesAntiDDoSRuleSetUnionTypeDef](./type_defs.md#awsmanagedrulesantiddosrulesetuniontypedef)
- [OverrideActionUnionTypeDef](./type_defs.md#overrideactionuniontypedef)
- [FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef)
- [StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
- [RuleActionUnionTypeDef](./type_defs.md#ruleactionuniontypedef)
- [ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef)
- [RegexMatchStatementTypeDef](./type_defs.md#regexmatchstatementtypedef)
- [RegexPatternSetReferenceStatementTypeDef](./type_defs.md#regexpatternsetreferencestatementtypedef)
- [SizeConstraintStatementTypeDef](./type_defs.md#sizeconstraintstatementtypedef)
- [SqliMatchStatementTypeDef](./type_defs.md#sqlimatchstatementtypedef)
- [XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef)
- [LoggingConfigurationUnionTypeDef](./type_defs.md#loggingconfigurationuniontypedef)
- [ManagedRuleGroupConfigTypeDef](./type_defs.md#managedrulegroupconfigtypedef)
- [FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef)
- [RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)
- [RuleActionOverrideTypeDef](./type_defs.md#ruleactionoverridetypedef)
- [ByteMatchStatementUnionTypeDef](./type_defs.md#bytematchstatementuniontypedef)
- [RegexMatchStatementUnionTypeDef](./type_defs.md#regexmatchstatementuniontypedef)
- [RegexPatternSetReferenceStatementUnionTypeDef](./type_defs.md#regexpatternsetreferencestatementuniontypedef)
- [SizeConstraintStatementUnionTypeDef](./type_defs.md#sizeconstraintstatementuniontypedef)
- [SqliMatchStatementUnionTypeDef](./type_defs.md#sqlimatchstatementuniontypedef)
- [XssMatchStatementUnionTypeDef](./type_defs.md#xssmatchstatementuniontypedef)
- [PutLoggingConfigurationRequestTypeDef](./type_defs.md#putloggingconfigurationrequesttypedef)
- [ManagedRuleGroupConfigUnionTypeDef](./type_defs.md#managedrulegroupconfiguniontypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [RuleActionOverrideUnionTypeDef](./type_defs.md#ruleactionoverrideuniontypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)
- [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- [RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)
- [ManagedRuleGroupStatementUnionTypeDef](./type_defs.md#managedrulegroupstatementuniontypedef)
- [RuleGroupReferenceStatementUnionTypeDef](./type_defs.md#rulegroupreferencestatementuniontypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [StatementUnionTypeDef](./type_defs.md#statementuniontypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RuleUnionTypeDef](./type_defs.md#ruleuniontypedef)
- [CheckCapacityRequestTypeDef](./type_defs.md#checkcapacityrequesttypedef)
- [CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)
- [CreateWebACLRequestTypeDef](./type_defs.md#createwebaclrequesttypedef)
- [UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)
- [UpdateWebACLRequestTypeDef](./type_defs.md#updatewebaclrequesttypedef)

