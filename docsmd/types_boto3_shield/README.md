#  Shield module

> [Index](../README.md) > Shield

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield)
    type annotations stubs module [types-boto3-shield](https://pypi.org/project/types-boto3-shield/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Shield` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Shield`.


### From PyPI with pip

Install `types-boto3` for `Shield` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[shield]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[shield]'

# standalone installation
python -m pip install types-boto3-shield
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-shield
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ShieldClient

Type annotations and code completion for  `#!python boto3.client("shield")` as [ShieldClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client)

```python
# ShieldClient usage example

from boto3.session import Session

from types_boto3_shield.client import ShieldClient

def get_client() -> ShieldClient:
    return Session().client("shield")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("shield").get_paginator("...")`.

```python
# ListAttacksPaginator usage example

from boto3.session import Session

from types_boto3_shield.paginator import ListAttacksPaginator

def get_list_attacks_paginator() -> ListAttacksPaginator:
    return Session().client("shield").get_paginator("list_attacks"))
```

- [ListAttacksPaginator](./paginators.md#listattackspaginator)
- [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationLayerAutomaticResponseStatusType usage example

from types_boto3_shield.literals import ApplicationLayerAutomaticResponseStatusType

def get_value() -> ApplicationLayerAutomaticResponseStatusType:
    return "DISABLED"
```

- [ApplicationLayerAutomaticResponseStatusType](./literals.md#applicationlayerautomaticresponsestatustype)
- [AttackLayerType](./literals.md#attacklayertype)
- [AttackPropertyIdentifierType](./literals.md#attackpropertyidentifiertype)
- [AutoRenewType](./literals.md#autorenewtype)
- [ListAttacksPaginatorName](./literals.md#listattackspaginatorname)
- [ListProtectionsPaginatorName](./literals.md#listprotectionspaginatorname)
- [ProactiveEngagementStatusType](./literals.md#proactiveengagementstatustype)
- [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
- [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
- [SubResourceTypeType](./literals.md#subresourcetypetype)
- [SubscriptionStateType](./literals.md#subscriptionstatetype)
- [UnitType](./literals.md#unittype)
- [ShieldServiceName](./literals.md#shieldservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseActionOutputTypeDef](./type_defs.md#responseactionoutputtypedef)
- [AssociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#associatedrtlogbucketrequestrequesttypedef)
- [AssociateDRTRoleRequestRequestTypeDef](./type_defs.md#associatedrtrolerequestrequesttypedef)
- [AssociateHealthCheckRequestRequestTypeDef](./type_defs.md#associatehealthcheckrequestrequesttypedef)
- [EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)
- [MitigationTypeDef](./type_defs.md#mitigationtypedef)
- [SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)
- [ContributorTypeDef](./type_defs.md#contributortypedef)
- [AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)
- [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteProtectionGroupRequestRequestTypeDef](./type_defs.md#deleteprotectiongrouprequestrequesttypedef)
- [DeleteProtectionRequestRequestTypeDef](./type_defs.md#deleteprotectionrequestrequesttypedef)
- [DescribeAttackRequestRequestTypeDef](./type_defs.md#describeattackrequestrequesttypedef)
- [TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)
- [DescribeProtectionGroupRequestRequestTypeDef](./type_defs.md#describeprotectiongrouprequestrequesttypedef)
- [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- [DescribeProtectionRequestRequestTypeDef](./type_defs.md#describeprotectionrequestrequesttypedef)
- [DisableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#disableapplicationlayerautomaticresponserequestrequesttypedef)
- [DisassociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequestrequesttypedef)
- [DisassociateHealthCheckRequestRequestTypeDef](./type_defs.md#disassociatehealthcheckrequestrequesttypedef)
- [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)
- [InclusionProtectionFiltersTypeDef](./type_defs.md#inclusionprotectionfilterstypedef)
- [InclusionProtectionGroupFiltersTypeDef](./type_defs.md#inclusionprotectiongroupfilterstypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListResourcesInProtectionGroupRequestRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateProtectionGroupRequestRequestTypeDef](./type_defs.md#updateprotectiongrouprequestrequesttypedef)
- [UpdateSubscriptionRequestRequestTypeDef](./type_defs.md#updatesubscriptionrequestrequesttypedef)
- [ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef)
- [AssociateProactiveEngagementDetailsRequestRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequestrequesttypedef)
- [UpdateEmergencyContactSettingsRequestRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequestrequesttypedef)
- [SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)
- [AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)
- [AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)
- [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)
- [CreateProtectionGroupRequestRequestTypeDef](./type_defs.md#createprotectiongrouprequestrequesttypedef)
- [CreateProtectionRequestRequestTypeDef](./type_defs.md#createprotectionrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef)
- [DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef)
- [DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef)
- [GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef)
- [ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef)
- [ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef)
- [EnableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#enableapplicationlayerautomaticresponserequestrequesttypedef)
- [UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#updateapplicationlayerautomaticresponserequestrequesttypedef)
- [ListProtectionsRequestRequestTypeDef](./type_defs.md#listprotectionsrequestrequesttypedef)
- [ListProtectionGroupsRequestRequestTypeDef](./type_defs.md#listprotectiongroupsrequestrequesttypedef)
- [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- [ListProtectionsRequestPaginateTypeDef](./type_defs.md#listprotectionsrequestpaginatetypedef)
- [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- [SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)
- [ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)
- [AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)
- [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)
- [ListAttacksRequestPaginateTypeDef](./type_defs.md#listattacksrequestpaginatetypedef)
- [ListAttacksRequestRequestTypeDef](./type_defs.md#listattacksrequestrequesttypedef)
- [DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef)
- [ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef)
- [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- [DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef)
- [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)
- [DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef)
