#  Detective module

> [Index](../README.md) > Detective

!!! note ""

    Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#detective)
    type annotations stubs module [types-boto3-detective](https://pypi.org/project/types-boto3-detective/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Detective` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Detective`.


### From PyPI with pip

Install `types-boto3` for `Detective` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[detective]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[detective]'

# standalone installation
python -m pip install types-boto3-detective
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-detective
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DetectiveClient

Type annotations and code completion for  `#!python boto3.client("detective")` as [DetectiveClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client)

```python
# DetectiveClient usage example

from boto3.session import Session

from types_boto3_detective.client import DetectiveClient

def get_client() -> DetectiveClient:
    return Session().client("detective")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DatasourcePackageIngestStateType usage example

from types_boto3_detective.literals import DatasourcePackageIngestStateType

def get_value() -> DatasourcePackageIngestStateType:
    return "DISABLED"
```

- [DatasourcePackageIngestStateType](./literals.md#datasourcepackageingeststatetype)
- [DatasourcePackageType](./literals.md#datasourcepackagetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FieldType](./literals.md#fieldtype)
- [IndicatorTypeType](./literals.md#indicatortypetype)
- [InvitationTypeType](./literals.md#invitationtypetype)
- [MemberDisabledReasonType](./literals.md#memberdisabledreasontype)
- [MemberStatusType](./literals.md#memberstatustype)
- [ReasonType](./literals.md#reasontype)
- [SeverityType](./literals.md#severitytype)
- [SortOrderType](./literals.md#sortordertype)
- [StateType](./literals.md#statetype)
- [StatusType](./literals.md#statustype)
- [DetectiveServiceName](./literals.md#detectiveservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AdministratorTypeDef](./type_defs.md#administratortypedef)
- [BatchGetGraphMemberDatasourcesRequestRequestTypeDef](./type_defs.md#batchgetgraphmemberdatasourcesrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [BatchGetMembershipDatasourcesRequestRequestTypeDef](./type_defs.md#batchgetmembershipdatasourcesrequestrequesttypedef)
- [UnprocessedGraphTypeDef](./type_defs.md#unprocessedgraphtypedef)
- [CreateGraphRequestRequestTypeDef](./type_defs.md#creategraphrequestrequesttypedef)
- [TimestampForCollectionTypeDef](./type_defs.md#timestampforcollectiontypedef)
- [DatasourcePackageUsageInfoTypeDef](./type_defs.md#datasourcepackageusageinfotypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeleteGraphRequestRequestTypeDef](./type_defs.md#deletegraphrequestrequesttypedef)
- [DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef)
- [DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef)
- [DisassociateMembershipRequestRequestTypeDef](./type_defs.md#disassociatemembershiprequestrequesttypedef)
- [EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef)
- [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- [FlaggedIpAddressDetailTypeDef](./type_defs.md#flaggedipaddressdetailtypedef)
- [GetInvestigationRequestRequestTypeDef](./type_defs.md#getinvestigationrequestrequesttypedef)
- [GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef)
- [GraphTypeDef](./type_defs.md#graphtypedef)
- [ImpossibleTravelDetailTypeDef](./type_defs.md#impossibletraveldetailtypedef)
- [NewAsoDetailTypeDef](./type_defs.md#newasodetailtypedef)
- [NewGeolocationDetailTypeDef](./type_defs.md#newgeolocationdetailtypedef)
- [NewUserAgentDetailTypeDef](./type_defs.md#newuseragentdetailtypedef)
- [RelatedFindingDetailTypeDef](./type_defs.md#relatedfindingdetailtypedef)
- [RelatedFindingGroupDetailTypeDef](./type_defs.md#relatedfindinggroupdetailtypedef)
- [TTPsObservedDetailTypeDef](./type_defs.md#ttpsobserveddetailtypedef)
- [InvestigationDetailTypeDef](./type_defs.md#investigationdetailtypedef)
- [ListDatasourcePackagesRequestRequestTypeDef](./type_defs.md#listdatasourcepackagesrequestrequesttypedef)
- [ListGraphsRequestRequestTypeDef](./type_defs.md#listgraphsrequestrequesttypedef)
- [ListIndicatorsRequestRequestTypeDef](./type_defs.md#listindicatorsrequestrequesttypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RejectInvitationRequestRequestTypeDef](./type_defs.md#rejectinvitationrequestrequesttypedef)
- [StartMonitoringMemberRequestRequestTypeDef](./type_defs.md#startmonitoringmemberrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasourcePackagesRequestRequestTypeDef](./type_defs.md#updatedatasourcepackagesrequestrequesttypedef)
- [UpdateInvestigationStateRequestRequestTypeDef](./type_defs.md#updateinvestigationstaterequestrequesttypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef)
- [CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetInvestigationResponseTypeDef](./type_defs.md#getinvestigationresponsetypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartInvestigationResponseTypeDef](./type_defs.md#startinvestigationresponsetypedef)
- [DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)
- [DatasourcePackageIngestDetailTypeDef](./type_defs.md#datasourcepackageingestdetailtypedef)
- [MembershipDatasourcesTypeDef](./type_defs.md#membershipdatasourcestypedef)
- [MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)
- [DateFilterTypeDef](./type_defs.md#datefiltertypedef)
- [StartInvestigationRequestRequestTypeDef](./type_defs.md#startinvestigationrequestrequesttypedef)
- [ListGraphsResponseTypeDef](./type_defs.md#listgraphsresponsetypedef)
- [IndicatorDetailTypeDef](./type_defs.md#indicatordetailtypedef)
- [ListInvestigationsResponseTypeDef](./type_defs.md#listinvestigationsresponsetypedef)
- [ListDatasourcePackagesResponseTypeDef](./type_defs.md#listdatasourcepackagesresponsetypedef)
- [BatchGetGraphMemberDatasourcesResponseTypeDef](./type_defs.md#batchgetgraphmemberdatasourcesresponsetypedef)
- [BatchGetMembershipDatasourcesResponseTypeDef](./type_defs.md#batchgetmembershipdatasourcesresponsetypedef)
- [CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)
- [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [IndicatorTypeDef](./type_defs.md#indicatortypedef)
- [ListInvestigationsRequestRequestTypeDef](./type_defs.md#listinvestigationsrequestrequesttypedef)
- [ListIndicatorsResponseTypeDef](./type_defs.md#listindicatorsresponsetypedef)
