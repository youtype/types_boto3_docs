#  DirectoryService module

> [Index](../README.md) > DirectoryService

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [types-boto3-ds](https://pypi.org/project/types-boto3-ds/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `DirectoryService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DirectoryService`.


### From PyPI with pip

Install `types-boto3` for `DirectoryService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[ds]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[ds]'

# standalone installation
python -m pip install types-boto3-ds
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-ds
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DirectoryServiceClient

Type annotations and code completion for  `#!python boto3.client("ds")` as [DirectoryServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client)

```python
# DirectoryServiceClient usage example

from boto3.session import Session

from types_boto3_ds.client import DirectoryServiceClient

def get_client() -> DirectoryServiceClient:
    return Session().client("ds")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ds").get_paginator("...")`.

```python
# DescribeClientAuthenticationSettingsPaginator usage example

from boto3.session import Session

from types_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator

def get_describe_client_authentication_settings_paginator() -> DescribeClientAuthenticationSettingsPaginator:
    return Session().client("ds").get_paginator("describe_client_authentication_settings"))
```

- [DescribeClientAuthenticationSettingsPaginator](./paginators.md#describeclientauthenticationsettingspaginator)
- [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
- [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
- [DescribeLDAPSSettingsPaginator](./paginators.md#describeldapssettingspaginator)
- [DescribeRegionsPaginator](./paginators.md#describeregionspaginator)
- [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
- [DescribeUpdateDirectoryPaginator](./paginators.md#describeupdatedirectorypaginator)
- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
- [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
- [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CertificateStateType usage example

from types_boto3_ds.literals import CertificateStateType

def get_value() -> CertificateStateType:
    return "DeregisterFailed"
```

- [CertificateStateType](./literals.md#certificatestatetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype)
- [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
- [DataAccessStatusType](./literals.md#dataaccessstatustype)
- [DescribeClientAuthenticationSettingsPaginatorName](./literals.md#describeclientauthenticationsettingspaginatorname)
- [DescribeDirectoriesPaginatorName](./literals.md#describedirectoriespaginatorname)
- [DescribeDomainControllersPaginatorName](./literals.md#describedomaincontrollerspaginatorname)
- [DescribeLDAPSSettingsPaginatorName](./literals.md#describeldapssettingspaginatorname)
- [DescribeRegionsPaginatorName](./literals.md#describeregionspaginatorname)
- [DescribeSharedDirectoriesPaginatorName](./literals.md#describeshareddirectoriespaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeTrustsPaginatorName](./literals.md#describetrustspaginatorname)
- [DescribeUpdateDirectoryPaginatorName](./literals.md#describeupdatedirectorypaginatorname)
- [DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype)
- [DirectoryEditionType](./literals.md#directoryeditiontype)
- [DirectorySizeType](./literals.md#directorysizetype)
- [DirectoryStageType](./literals.md#directorystagetype)
- [DirectoryTypeType](./literals.md#directorytypetype)
- [DomainControllerStatusType](./literals.md#domaincontrollerstatustype)
- [IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype)
- [LDAPSStatusType](./literals.md#ldapsstatustype)
- [LDAPSTypeType](./literals.md#ldapstypetype)
- [ListCertificatesPaginatorName](./literals.md#listcertificatespaginatorname)
- [ListIpRoutesPaginatorName](./literals.md#listiproutespaginatorname)
- [ListLogSubscriptionsPaginatorName](./literals.md#listlogsubscriptionspaginatorname)
- [ListSchemaExtensionsPaginatorName](./literals.md#listschemaextensionspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [OSVersionType](./literals.md#osversiontype)
- [RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype)
- [RadiusStatusType](./literals.md#radiusstatustype)
- [RegionTypeType](./literals.md#regiontypetype)
- [ReplicationScopeType](./literals.md#replicationscopetype)
- [SchemaExtensionStatusType](./literals.md#schemaextensionstatustype)
- [SelectiveAuthType](./literals.md#selectiveauthtype)
- [ShareMethodType](./literals.md#sharemethodtype)
- [ShareStatusType](./literals.md#sharestatustype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [SnapshotTypeType](./literals.md#snapshottypetype)
- [TargetTypeType](./literals.md#targettypetype)
- [TopicStatusType](./literals.md#topicstatustype)
- [TrustDirectionType](./literals.md#trustdirectiontype)
- [TrustStateType](./literals.md#truststatetype)
- [TrustTypeType](./literals.md#trusttypetype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [UpdateTypeType](./literals.md#updatetypetype)
- [DirectoryServiceServiceName](./literals.md#directoryserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptSharedDirectoryRequestRequestTypeDef](./type_defs.md#acceptshareddirectoryrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- [IpRouteTypeDef](./type_defs.md#iproutetypedef)
- [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CancelSchemaExtensionRequestRequestTypeDef](./type_defs.md#cancelschemaextensionrequestrequesttypedef)
- [CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)
- [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
- [ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef)
- [ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)
- [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateConditionalForwarderRequestRequestTypeDef](./type_defs.md#createconditionalforwarderrequestrequesttypedef)
- [CreateLogSubscriptionRequestRequestTypeDef](./type_defs.md#createlogsubscriptionrequestrequesttypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateTrustRequestRequestTypeDef](./type_defs.md#createtrustrequestrequesttypedef)
- [DeleteConditionalForwarderRequestRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequestrequesttypedef)
- [DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef)
- [DeleteLogSubscriptionRequestRequestTypeDef](./type_defs.md#deletelogsubscriptionrequestrequesttypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteTrustRequestRequestTypeDef](./type_defs.md#deletetrustrequestrequesttypedef)
- [DeregisterCertificateRequestRequestTypeDef](./type_defs.md#deregistercertificaterequestrequesttypedef)
- [DeregisterEventTopicRequestRequestTypeDef](./type_defs.md#deregistereventtopicrequestrequesttypedef)
- [DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeClientAuthenticationSettingsRequestRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestrequesttypedef)
- [DescribeConditionalForwardersRequestRequestTypeDef](./type_defs.md#describeconditionalforwardersrequestrequesttypedef)
- [DescribeDirectoriesRequestRequestTypeDef](./type_defs.md#describedirectoriesrequestrequesttypedef)
- [DescribeDirectoryDataAccessRequestRequestTypeDef](./type_defs.md#describedirectorydataaccessrequestrequesttypedef)
- [DescribeDomainControllersRequestRequestTypeDef](./type_defs.md#describedomaincontrollersrequestrequesttypedef)
- [DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)
- [DescribeEventTopicsRequestRequestTypeDef](./type_defs.md#describeeventtopicsrequestrequesttypedef)
- [EventTopicTypeDef](./type_defs.md#eventtopictypedef)
- [DescribeLDAPSSettingsRequestRequestTypeDef](./type_defs.md#describeldapssettingsrequestrequesttypedef)
- [LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)
- [DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef)
- [DescribeSettingsRequestRequestTypeDef](./type_defs.md#describesettingsrequestrequesttypedef)
- [SettingEntryTypeDef](./type_defs.md#settingentrytypedef)
- [DescribeSharedDirectoriesRequestRequestTypeDef](./type_defs.md#describeshareddirectoriesrequestrequesttypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [DescribeTrustsRequestRequestTypeDef](./type_defs.md#describetrustsrequestrequesttypedef)
- [TrustTypeDef](./type_defs.md#trusttypedef)
- [DescribeUpdateDirectoryRequestRequestTypeDef](./type_defs.md#describeupdatedirectoryrequestrequesttypedef)
- [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- [RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef)
- [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
- [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- [DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef)
- [DisableClientAuthenticationRequestRequestTypeDef](./type_defs.md#disableclientauthenticationrequestrequesttypedef)
- [DisableDirectoryDataAccessRequestRequestTypeDef](./type_defs.md#disabledirectorydataaccessrequestrequesttypedef)
- [DisableLDAPSRequestRequestTypeDef](./type_defs.md#disableldapsrequestrequesttypedef)
- [DisableRadiusRequestRequestTypeDef](./type_defs.md#disableradiusrequestrequesttypedef)
- [DisableSsoRequestRequestTypeDef](./type_defs.md#disablessorequestrequesttypedef)
- [EnableClientAuthenticationRequestRequestTypeDef](./type_defs.md#enableclientauthenticationrequestrequesttypedef)
- [EnableDirectoryDataAccessRequestRequestTypeDef](./type_defs.md#enabledirectorydataaccessrequestrequesttypedef)
- [EnableLDAPSRequestRequestTypeDef](./type_defs.md#enableldapsrequestrequesttypedef)
- [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- [EnableSsoRequestRequestTypeDef](./type_defs.md#enablessorequestrequesttypedef)
- [GetSnapshotLimitsRequestRequestTypeDef](./type_defs.md#getsnapshotlimitsrequestrequesttypedef)
- [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- [IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)
- [ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef)
- [ListIpRoutesRequestRequestTypeDef](./type_defs.md#listiproutesrequestrequesttypedef)
- [ListLogSubscriptionsRequestRequestTypeDef](./type_defs.md#listlogsubscriptionsrequestrequesttypedef)
- [LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)
- [ListSchemaExtensionsRequestRequestTypeDef](./type_defs.md#listschemaextensionsrequestrequesttypedef)
- [SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef)
- [RegisterEventTopicRequestRequestTypeDef](./type_defs.md#registereventtopicrequestrequesttypedef)
- [RejectSharedDirectoryRequestRequestTypeDef](./type_defs.md#rejectshareddirectoryrequestrequesttypedef)
- [RemoveIpRoutesRequestRequestTypeDef](./type_defs.md#removeiproutesrequestrequesttypedef)
- [RemoveRegionRequestRequestTypeDef](./type_defs.md#removeregionrequestrequesttypedef)
- [RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef)
- [ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef)
- [RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef)
- [SettingTypeDef](./type_defs.md#settingtypedef)
- [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- [StartSchemaExtensionRequestRequestTypeDef](./type_defs.md#startschemaextensionrequestrequesttypedef)
- [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
- [UpdateConditionalForwarderRequestRequestTypeDef](./type_defs.md#updateconditionalforwarderrequestrequesttypedef)
- [UpdateNumberOfDomainControllersRequestRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequestrequesttypedef)
- [UpdateTrustRequestRequestTypeDef](./type_defs.md#updatetrustrequestrequesttypedef)
- [VerifyTrustRequestRequestTypeDef](./type_defs.md#verifytrustrequestrequesttypedef)
- [ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef)
- [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef)
- [CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef)
- [CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef)
- [DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef)
- [DescribeDirectoryDataAccessResultTypeDef](./type_defs.md#describedirectorydataaccessresulttypedef)
- [RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef)
- [RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef)
- [ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef)
- [StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef)
- [UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef)
- [UpdateSettingsResultTypeDef](./type_defs.md#updatesettingsresulttypedef)
- [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef)
- [VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef)
- [AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)
- [DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)
- [AddIpRoutesRequestRequestTypeDef](./type_defs.md#addiproutesrequestrequesttypedef)
- [AddRegionRequestRequestTypeDef](./type_defs.md#addregionrequestrequesttypedef)
- [AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef)
- [CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef)
- [CreateMicrosoftADRequestRequestTypeDef](./type_defs.md#createmicrosoftadrequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [ComputerTypeDef](./type_defs.md#computertypedef)
- [CreateComputerRequestRequestTypeDef](./type_defs.md#createcomputerrequestrequesttypedef)
- [ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [RegisterCertificateRequestRequestTypeDef](./type_defs.md#registercertificaterequestrequesttypedef)
- [DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef)
- [DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef)
- [ConnectDirectoryRequestRequestTypeDef](./type_defs.md#connectdirectoryrequestrequesttypedef)
- [DescribeClientAuthenticationSettingsRequestPaginateTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestpaginatetypedef)
- [DescribeDirectoriesRequestPaginateTypeDef](./type_defs.md#describedirectoriesrequestpaginatetypedef)
- [DescribeDomainControllersRequestPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestpaginatetypedef)
- [DescribeLDAPSSettingsRequestPaginateTypeDef](./type_defs.md#describeldapssettingsrequestpaginatetypedef)
- [DescribeRegionsRequestPaginateTypeDef](./type_defs.md#describeregionsrequestpaginatetypedef)
- [DescribeSharedDirectoriesRequestPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestpaginatetypedef)
- [DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef)
- [DescribeTrustsRequestPaginateTypeDef](./type_defs.md#describetrustsrequestpaginatetypedef)
- [DescribeUpdateDirectoryRequestPaginateTypeDef](./type_defs.md#describeupdatedirectoryrequestpaginatetypedef)
- [ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
- [ListIpRoutesRequestPaginateTypeDef](./type_defs.md#listiproutesrequestpaginatetypedef)
- [ListLogSubscriptionsRequestPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestpaginatetypedef)
- [ListSchemaExtensionsRequestPaginateTypeDef](./type_defs.md#listschemaextensionsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)
- [DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)
- [DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)
- [DescribeSettingsResultTypeDef](./type_defs.md#describesettingsresulttypedef)
- [DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)
- [DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef)
- [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- [GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef)
- [RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)
- [EnableRadiusRequestRequestTypeDef](./type_defs.md#enableradiusrequestrequesttypedef)
- [UpdateRadiusRequestRequestTypeDef](./type_defs.md#updateradiusrequestrequesttypedef)
- [GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef)
- [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)
- [ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)
- [ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)
- [UpdateDirectorySetupRequestRequestTypeDef](./type_defs.md#updatedirectorysetuprequestrequesttypedef)
- [UpdateValueTypeDef](./type_defs.md#updatevaluetypedef)
- [UpdateSettingsRequestRequestTypeDef](./type_defs.md#updatesettingsrequestrequesttypedef)
- [ShareDirectoryRequestRequestTypeDef](./type_defs.md#sharedirectoryrequestrequesttypedef)
- [UnshareDirectoryRequestRequestTypeDef](./type_defs.md#unsharedirectoryrequestrequesttypedef)
- [CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef)
- [DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef)
- [DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)
- [DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)
- [UpdateInfoEntryTypeDef](./type_defs.md#updateinfoentrytypedef)
- [DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)
- [DescribeUpdateDirectoryResultTypeDef](./type_defs.md#describeupdatedirectoryresulttypedef)
