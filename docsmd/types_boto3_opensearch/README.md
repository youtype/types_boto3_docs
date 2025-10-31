#  OpenSearchService module

> [Index](../README.md) > OpenSearchService

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice)
    type annotations stubs module [types-boto3-opensearch](https://pypi.org/project/types-boto3-opensearch/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `OpenSearchService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpenSearchService`.


### From PyPI with pip

Install `types-boto3` for `OpenSearchService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[opensearch]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[opensearch]'

# standalone installation
python -m pip install types-boto3-opensearch
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-opensearch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpenSearchServiceClient

Type annotations and code completion for  `#!python boto3.client("opensearch")` as [OpenSearchServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client)

```python
# OpenSearchServiceClient usage example

from boto3.session import Session

from types_boto3_opensearch.client import OpenSearchServiceClient

def get_client() -> OpenSearchServiceClient:
    return Session().client("opensearch")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("opensearch").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_opensearch.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("opensearch").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AWSServicePrincipalType usage example

from types_boto3_opensearch.literals import AWSServicePrincipalType

def get_value() -> AWSServicePrincipalType:
    return "application.opensearchservice.amazonaws.com"
```

- [AWSServicePrincipalType](./literals.md#awsserviceprincipaltype)
- [ActionSeverityType](./literals.md#actionseveritytype)
- [ActionStatusType](./literals.md#actionstatustype)
- [ActionTypeType](./literals.md#actiontypetype)
- [AppConfigTypeType](./literals.md#appconfigtypetype)
- [ApplicationStatusType](./literals.md#applicationstatustype)
- [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- [AutoTuneStateType](./literals.md#autotunestatetype)
- [AutoTuneTypeType](./literals.md#autotunetypetype)
- [ConfigChangeStatusType](./literals.md#configchangestatustype)
- [ConnectionModeType](./literals.md#connectionmodetype)
- [DataSourceStatusType](./literals.md#datasourcestatustype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- [DomainHealthType](./literals.md#domainhealthtype)
- [DomainPackageStatusType](./literals.md#domainpackagestatustype)
- [DomainProcessingStatusTypeType](./literals.md#domainprocessingstatustypetype)
- [DomainStateType](./literals.md#domainstatetype)
- [DryRunModeType](./literals.md#dryrunmodetype)
- [EngineTypeType](./literals.md#enginetypetype)
- [IPAddressTypeType](./literals.md#ipaddresstypetype)
- [InboundConnectionStatusCodeType](./literals.md#inboundconnectionstatuscodetype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [MaintenanceStatusType](./literals.md#maintenancestatustype)
- [MaintenanceTypeType](./literals.md#maintenancetypetype)
- [MasterNodeStatusType](./literals.md#masternodestatustype)
- [NaturalLanguageQueryGenerationCurrentStateType](./literals.md#naturallanguagequerygenerationcurrentstatetype)
- [NaturalLanguageQueryGenerationDesiredStateType](./literals.md#naturallanguagequerygenerationdesiredstatetype)
- [NodeOptionsNodeTypeType](./literals.md#nodeoptionsnodetypetype)
- [NodeStatusType](./literals.md#nodestatustype)
- [NodeTypeType](./literals.md#nodetypetype)
- [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- [OpenSearchWarmPartitionInstanceTypeType](./literals.md#opensearchwarmpartitioninstancetypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [OutboundConnectionStatusCodeType](./literals.md#outboundconnectionstatuscodetype)
- [OverallChangeStatusType](./literals.md#overallchangestatustype)
- [PackageScopeOperationEnumType](./literals.md#packagescopeoperationenumtype)
- [PackageStatusType](./literals.md#packagestatustype)
- [PackageTypeType](./literals.md#packagetypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [PropertyValueTypeType](./literals.md#propertyvaluetypetype)
- [RequirementLevelType](./literals.md#requirementleveltype)
- [ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype)
- [RolesKeyIdCOptionType](./literals.md#roleskeyidcoptiontype)
- [RollbackOnDisableType](./literals.md#rollbackondisabletype)
- [ScheduleAtType](./literals.md#scheduleattype)
- [ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
- [ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)
- [ScheduledByType](./literals.md#scheduledbytype)
- [SkipUnavailableStatusType](./literals.md#skipunavailablestatustype)
- [SubjectKeyIdCOptionType](./literals.md#subjectkeyidcoptiontype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- [TimeUnitType](./literals.md#timeunittype)
- [UpgradeStatusType](./literals.md#upgradestatustype)
- [UpgradeStepType](./literals.md#upgradesteptype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [VpcEndpointErrorCodeType](./literals.md#vpcendpointerrorcodetype)
- [VpcEndpointStatusType](./literals.md#vpcendpointstatustype)
- [ZoneStatusType](./literals.md#zonestatustype)
- [OpenSearchServiceServiceName](./literals.md#opensearchserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [NaturalLanguageQueryGenerationOptionsInputTypeDef](./type_defs.md#naturallanguagequerygenerationoptionsinputtypedef)
- [S3VectorsEngineTypeDef](./type_defs.md#s3vectorsenginetypedef)
- [NaturalLanguageQueryGenerationOptionsOutputTypeDef](./type_defs.md#naturallanguagequerygenerationoptionsoutputtypedef)
- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [AWSDomainInformationTypeDef](./type_defs.md#awsdomaininformationtypedef)
- [AcceptInboundConnectionRequestTypeDef](./type_defs.md#acceptinboundconnectionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)
- [IAMFederationOptionsInputTypeDef](./type_defs.md#iamfederationoptionsinputtypedef)
- [JWTOptionsInputTypeDef](./type_defs.md#jwtoptionsinputtypedef)
- [MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
- [IAMFederationOptionsOutputTypeDef](./type_defs.md#iamfederationoptionsoutputtypedef)
- [JWTOptionsOutputTypeDef](./type_defs.md#jwtoptionsoutputtypedef)
- [AppConfigTypeDef](./type_defs.md#appconfigtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [AuthorizeVpcEndpointAccessRequestTypeDef](./type_defs.md#authorizevpcendpointaccessrequesttypedef)
- [AuthorizedPrincipalTypeDef](./type_defs.md#authorizedprincipaltypedef)
- [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)
- [AvailabilityZoneInfoTypeDef](./type_defs.md#availabilityzoneinfotypedef)
- [CancelDomainConfigChangeRequestTypeDef](./type_defs.md#canceldomainconfigchangerequesttypedef)
- [CancelledChangePropertyTypeDef](./type_defs.md#cancelledchangepropertytypedef)
- [CancelServiceSoftwareUpdateRequestTypeDef](./type_defs.md#cancelservicesoftwareupdaterequesttypedef)
- [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
- [ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)
- [CloudWatchDirectQueryDataSourceTypeDef](./type_defs.md#cloudwatchdirectquerydatasourcetypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [CrossClusterSearchConnectionPropertiesTypeDef](./type_defs.md#crossclustersearchconnectionpropertiestypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [IamIdentityCenterOptionsInputTypeDef](./type_defs.md#iamidentitycenteroptionsinputtypedef)
- [IamIdentityCenterOptionsTypeDef](./type_defs.md#iamidentitycenteroptionstypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- [IdentityCenterOptionsInputTypeDef](./type_defs.md#identitycenteroptionsinputtypedef)
- [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)
- [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- [SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
- [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef)
- [PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)
- [PackageEncryptionOptionsTypeDef](./type_defs.md#packageencryptionoptionstypedef)
- [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
- [PackageVendingOptionsTypeDef](./type_defs.md#packagevendingoptionstypedef)
- [S3GlueDataCatalogTypeDef](./type_defs.md#s3gluedatacatalogtypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)
- [DeleteDirectQueryDataSourceRequestTypeDef](./type_defs.md#deletedirectquerydatasourcerequesttypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeleteInboundConnectionRequestTypeDef](./type_defs.md#deleteinboundconnectionrequesttypedef)
- [DeleteOutboundConnectionRequestTypeDef](./type_defs.md#deleteoutboundconnectionrequesttypedef)
- [DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef)
- [DeleteVpcEndpointRequestTypeDef](./type_defs.md#deletevpcendpointrequesttypedef)
- [VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
- [DescribeDomainAutoTunesRequestTypeDef](./type_defs.md#describedomainautotunesrequesttypedef)
- [DescribeDomainChangeProgressRequestTypeDef](./type_defs.md#describedomainchangeprogressrequesttypedef)
- [DescribeDomainConfigRequestTypeDef](./type_defs.md#describedomainconfigrequesttypedef)
- [DescribeDomainHealthRequestTypeDef](./type_defs.md#describedomainhealthrequesttypedef)
- [DescribeDomainNodesRequestTypeDef](./type_defs.md#describedomainnodesrequesttypedef)
- [DomainNodesStatusTypeDef](./type_defs.md#domainnodesstatustypedef)
- [DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef)
- [DescribeDomainsRequestTypeDef](./type_defs.md#describedomainsrequesttypedef)
- [DescribeDryRunProgressRequestTypeDef](./type_defs.md#describedryrunprogressrequesttypedef)
- [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [DescribeInstanceTypeLimitsRequestTypeDef](./type_defs.md#describeinstancetypelimitsrequesttypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [DescribeReservedInstanceOfferingsRequestTypeDef](./type_defs.md#describereservedinstanceofferingsrequesttypedef)
- [DescribeReservedInstancesRequestTypeDef](./type_defs.md#describereservedinstancesrequesttypedef)
- [DescribeVpcEndpointsRequestTypeDef](./type_defs.md#describevpcendpointsrequesttypedef)
- [VpcEndpointErrorTypeDef](./type_defs.md#vpcendpointerrortypedef)
- [SecurityLakeDirectQueryDataSourceTypeDef](./type_defs.md#securitylakedirectquerydatasourcetypedef)
- [DissociatePackageRequestTypeDef](./type_defs.md#dissociatepackagerequesttypedef)
- [DissociatePackagesRequestTypeDef](./type_defs.md#dissociatepackagesrequesttypedef)
- [ModifyingPropertiesTypeDef](./type_defs.md#modifyingpropertiestypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [DomainMaintenanceDetailsTypeDef](./type_defs.md#domainmaintenancedetailstypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [IdentityCenterOptionsTypeDef](./type_defs.md#identitycenteroptionstypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [ValidationFailureTypeDef](./type_defs.md#validationfailuretypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetCompatibleVersionsRequestTypeDef](./type_defs.md#getcompatibleversionsrequesttypedef)
- [GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)
- [GetDirectQueryDataSourceRequestTypeDef](./type_defs.md#getdirectquerydatasourcerequesttypedef)
- [GetDomainMaintenanceStatusRequestTypeDef](./type_defs.md#getdomainmaintenancestatusrequesttypedef)
- [GetPackageVersionHistoryRequestTypeDef](./type_defs.md#getpackageversionhistoryrequesttypedef)
- [GetUpgradeHistoryRequestTypeDef](./type_defs.md#getupgradehistoryrequesttypedef)
- [GetUpgradeStatusRequestTypeDef](./type_defs.md#getupgradestatusrequesttypedef)
- [InboundConnectionStatusTypeDef](./type_defs.md#inboundconnectionstatustypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [InstanceTypeDetailsTypeDef](./type_defs.md#instancetypedetailstypedef)
- [KeyStoreAccessOptionTypeDef](./type_defs.md#keystoreaccessoptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)
- [ListDirectQueryDataSourcesRequestTypeDef](./type_defs.md#listdirectquerydatasourcesrequesttypedef)
- [ListDomainMaintenancesRequestTypeDef](./type_defs.md#listdomainmaintenancesrequesttypedef)
- [ListDomainNamesRequestTypeDef](./type_defs.md#listdomainnamesrequesttypedef)
- [ListDomainsForPackageRequestTypeDef](./type_defs.md#listdomainsforpackagerequesttypedef)
- [ListInstanceTypeDetailsRequestTypeDef](./type_defs.md#listinstancetypedetailsrequesttypedef)
- [ListPackagesForDomainRequestTypeDef](./type_defs.md#listpackagesfordomainrequesttypedef)
- [ListScheduledActionsRequestTypeDef](./type_defs.md#listscheduledactionsrequesttypedef)
- [ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListVersionsRequestTypeDef](./type_defs.md#listversionsrequesttypedef)
- [ListVpcEndpointAccessRequestTypeDef](./type_defs.md#listvpcendpointaccessrequesttypedef)
- [ListVpcEndpointsForDomainRequestTypeDef](./type_defs.md#listvpcendpointsfordomainrequesttypedef)
- [ListVpcEndpointsRequestTypeDef](./type_defs.md#listvpcendpointsrequesttypedef)
- [NodeConfigTypeDef](./type_defs.md#nodeconfigtypedef)
- [WindowStartTimeTypeDef](./type_defs.md#windowstarttimetypedef)
- [PluginPropertiesTypeDef](./type_defs.md#pluginpropertiestypedef)
- [PurchaseReservedInstanceOfferingRequestTypeDef](./type_defs.md#purchasereservedinstanceofferingrequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundConnectionRequestTypeDef](./type_defs.md#rejectinboundconnectionrequesttypedef)
- [RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)
- [RevokeVpcEndpointAccessRequestTypeDef](./type_defs.md#revokevpcendpointaccessrequesttypedef)
- [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- [StartDomainMaintenanceRequestTypeDef](./type_defs.md#startdomainmaintenancerequesttypedef)
- [StartServiceSoftwareUpdateRequestTypeDef](./type_defs.md#startservicesoftwareupdaterequesttypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [UpdatePackageScopeRequestTypeDef](./type_defs.md#updatepackagescoperequesttypedef)
- [UpdateScheduledActionRequestTypeDef](./type_defs.md#updatescheduledactionrequesttypedef)
- [UpgradeDomainRequestTypeDef](./type_defs.md#upgradedomainrequesttypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [AIMLOptionsInputTypeDef](./type_defs.md#aimloptionsinputtypedef)
- [AIMLOptionsOutputTypeDef](./type_defs.md#aimloptionsoutputtypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [IPAddressTypeStatusTypeDef](./type_defs.md#ipaddresstypestatustypedef)
- [VersionStatusTypeDef](./type_defs.md#versionstatustypedef)
- [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- [AddDataSourceResponseTypeDef](./type_defs.md#adddatasourceresponsetypedef)
- [AddDirectQueryDataSourceResponseTypeDef](./type_defs.md#adddirectquerydatasourceresponsetypedef)
- [DeleteDataSourceResponseTypeDef](./type_defs.md#deletedatasourceresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDomainMaintenanceStatusResponseTypeDef](./type_defs.md#getdomainmaintenancestatusresponsetypedef)
- [GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)
- [ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)
- [PurchaseReservedInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedinstanceofferingresponsetypedef)
- [StartDomainMaintenanceResponseTypeDef](./type_defs.md#startdomainmaintenanceresponsetypedef)
- [UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)
- [UpdateDirectQueryDataSourceResponseTypeDef](./type_defs.md#updatedirectquerydatasourceresponsetypedef)
- [UpdatePackageScopeResponseTypeDef](./type_defs.md#updatepackagescoperesponsetypedef)
- [AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [AuthorizeVpcEndpointAccessResponseTypeDef](./type_defs.md#authorizevpcendpointaccessresponsetypedef)
- [ListVpcEndpointAccessResponseTypeDef](./type_defs.md#listvpcendpointaccessresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleOutputTypeDef](./type_defs.md#autotunemaintenancescheduleoutputtypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [EnvironmentInfoTypeDef](./type_defs.md#environmentinfotypedef)
- [CancelDomainConfigChangeResponseTypeDef](./type_defs.md#canceldomainconfigchangeresponsetypedef)
- [CancelServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelservicesoftwareupdateresponsetypedef)
- [StartServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startservicesoftwareupdateresponsetypedef)
- [UpgradeDomainResponseTypeDef](./type_defs.md#upgradedomainresponsetypedef)
- [ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [GetCompatibleVersionsResponseTypeDef](./type_defs.md#getcompatibleversionsresponsetypedef)
- [ConnectionPropertiesTypeDef](./type_defs.md#connectionpropertiestypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
- [EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
- [LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
- [NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
- [SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
- [SoftwareUpdateOptionsStatusTypeDef](./type_defs.md#softwareupdateoptionsstatustypedef)
- [CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)
- [UpdateVpcEndpointRequestTypeDef](./type_defs.md#updatevpcendpointrequesttypedef)
- [UpdatePackageRequestTypeDef](./type_defs.md#updatepackagerequesttypedef)
- [CreatePackageRequestTypeDef](./type_defs.md#createpackagerequesttypedef)
- [DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
- [DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)
- [ListVpcEndpointsForDomainResponseTypeDef](./type_defs.md#listvpcendpointsfordomainresponsetypedef)
- [ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)
- [DescribeDomainNodesResponseTypeDef](./type_defs.md#describedomainnodesresponsetypedef)
- [DescribeInboundConnectionsRequestTypeDef](./type_defs.md#describeinboundconnectionsrequesttypedef)
- [DescribeOutboundConnectionsRequestTypeDef](./type_defs.md#describeoutboundconnectionsrequesttypedef)
- [DescribePackagesRequestTypeDef](./type_defs.md#describepackagesrequesttypedef)
- [DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [ListDomainMaintenancesResponseTypeDef](./type_defs.md#listdomainmaintenancesresponsetypedef)
- [IdentityCenterOptionsStatusTypeDef](./type_defs.md#identitycenteroptionsstatustypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [DryRunProgressStatusTypeDef](./type_defs.md#dryrunprogressstatustypedef)
- [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- [ListInstanceTypeDetailsResponseTypeDef](./type_defs.md#listinstancetypedetailsresponsetypedef)
- [PackageAssociationConfigurationTypeDef](./type_defs.md#packageassociationconfigurationtypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListScheduledActionsResponseTypeDef](./type_defs.md#listscheduledactionsresponsetypedef)
- [UpdateScheduledActionResponseTypeDef](./type_defs.md#updatescheduledactionresponsetypedef)
- [NodeOptionTypeDef](./type_defs.md#nodeoptiontypedef)
- [OffPeakWindowTypeDef](./type_defs.md#offpeakwindowtypedef)
- [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- [PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)
- [ReservedInstanceOfferingTypeDef](./type_defs.md#reservedinstanceofferingtypedef)
- [ReservedInstanceTypeDef](./type_defs.md#reservedinstancetypedef)
- [SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)
- [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)
- [StorageTypeTypeDef](./type_defs.md#storagetypetypedef)
- [UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)
- [AIMLOptionsStatusTypeDef](./type_defs.md#aimloptionsstatustypedef)
- [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- [AutoTuneTypeDef](./type_defs.md#autotunetypedef)
- [AutoTuneOptionsExtraTypeDef](./type_defs.md#autotuneoptionsextratypedef)
- [AutoTuneMaintenanceScheduleUnionTypeDef](./type_defs.md#autotunemaintenancescheduleuniontypedef)
- [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- [DescribeDomainHealthResponseTypeDef](./type_defs.md#describedomainhealthresponsetypedef)
- [DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef)
- [CreateOutboundConnectionRequestTypeDef](./type_defs.md#createoutboundconnectionrequesttypedef)
- [CreateOutboundConnectionResponseTypeDef](./type_defs.md#createoutboundconnectionresponsetypedef)
- [OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef)
- [AddDataSourceRequestTypeDef](./type_defs.md#adddatasourcerequesttypedef)
- [DataSourceDetailsTypeDef](./type_defs.md#datasourcedetailstypedef)
- [GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)
- [UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)
- [AddDirectQueryDataSourceRequestTypeDef](./type_defs.md#adddirectquerydatasourcerequesttypedef)
- [DirectQueryDataSourceTypeDef](./type_defs.md#directquerydatasourcetypedef)
- [GetDirectQueryDataSourceResponseTypeDef](./type_defs.md#getdirectquerydatasourceresponsetypedef)
- [UpdateDirectQueryDataSourceRequestTypeDef](./type_defs.md#updatedirectquerydatasourcerequesttypedef)
- [CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef)
- [DescribeVpcEndpointsResponseTypeDef](./type_defs.md#describevpcendpointsresponsetypedef)
- [UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef)
- [AssociatePackageRequestTypeDef](./type_defs.md#associatepackagerequesttypedef)
- [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- [PackageDetailsForAssociationTypeDef](./type_defs.md#packagedetailsforassociationtypedef)
- [ClusterConfigOutputTypeDef](./type_defs.md#clusterconfigoutputtypedef)
- [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- [OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef)
- [DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef)
- [UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef)
- [GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef)
- [DescribeReservedInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedinstanceofferingsresponsetypedef)
- [DescribeReservedInstancesResponseTypeDef](./type_defs.md#describereservedinstancesresponsetypedef)
- [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef)
- [AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef)
- [DeleteInboundConnectionResponseTypeDef](./type_defs.md#deleteinboundconnectionresponsetypedef)
- [DescribeInboundConnectionsResponseTypeDef](./type_defs.md#describeinboundconnectionsresponsetypedef)
- [RejectInboundConnectionResponseTypeDef](./type_defs.md#rejectinboundconnectionresponsetypedef)
- [DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef)
- [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsUnionTypeDef](./type_defs.md#autotuneoptionsuniontypedef)
- [DeleteOutboundConnectionResponseTypeDef](./type_defs.md#deleteoutboundconnectionresponsetypedef)
- [DescribeOutboundConnectionsResponseTypeDef](./type_defs.md#describeoutboundconnectionsresponsetypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [ListDirectQueryDataSourcesResponseTypeDef](./type_defs.md#listdirectquerydatasourcesresponsetypedef)
- [AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)
- [AssociatePackagesResponseTypeDef](./type_defs.md#associatepackagesresponsetypedef)
- [DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef)
- [DissociatePackagesResponseTypeDef](./type_defs.md#dissociatepackagesresponsetypedef)
- [ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef)
- [ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef)
- [AssociatePackagesRequestTypeDef](./type_defs.md#associatepackagesrequesttypedef)
- [ClusterConfigStatusTypeDef](./type_defs.md#clusterconfigstatustypedef)
- [ClusterConfigUnionTypeDef](./type_defs.md#clusterconfiguniontypedef)
- [OffPeakWindowOptionsStatusTypeDef](./type_defs.md#offpeakwindowoptionsstatustypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- [DescribeInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeinstancetypelimitsresponsetypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [UpdateDomainConfigRequestTypeDef](./type_defs.md#updatedomainconfigrequesttypedef)
- [DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef)
- [DescribeDryRunProgressResponseTypeDef](./type_defs.md#describedryrunprogressresponsetypedef)
- [DescribeDomainConfigResponseTypeDef](./type_defs.md#describedomainconfigresponsetypedef)
- [UpdateDomainConfigResponseTypeDef](./type_defs.md#updatedomainconfigresponsetypedef)

