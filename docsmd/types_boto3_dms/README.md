#  DatabaseMigrationService module

> [Index](../README.md) > DatabaseMigrationService

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [types-boto3-dms](https://pypi.org/project/types-boto3-dms/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `DatabaseMigrationService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DatabaseMigrationService`.


### From PyPI with pip

Install `types-boto3` for `DatabaseMigrationService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[dms]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[dms]'

# standalone installation
python -m pip install types-boto3-dms
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-dms
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DatabaseMigrationServiceClient

Type annotations and code completion for  `#!python boto3.client("dms")` as [DatabaseMigrationServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client)

```python
# DatabaseMigrationServiceClient usage example

from boto3.session import Session

from types_boto3_dms.client import DatabaseMigrationServiceClient

def get_client() -> DatabaseMigrationServiceClient:
    return Session().client("dms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dms").get_paginator("...")`.

```python
# DescribeCertificatesPaginator usage example

from boto3.session import Session

from types_boto3_dms.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("dms").get_paginator("describe_certificates"))
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
- [DescribeDataMigrationsPaginator](./paginators.md#describedatamigrationspaginator)
- [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
- [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeOrderableReplicationInstancesPaginator](./paginators.md#describeorderablereplicationinstancespaginator)
- [DescribeReplicationInstancesPaginator](./paginators.md#describereplicationinstancespaginator)
- [DescribeReplicationSubnetGroupsPaginator](./paginators.md#describereplicationsubnetgroupspaginator)
- [DescribeReplicationTaskAssessmentResultsPaginator](./paginators.md#describereplicationtaskassessmentresultspaginator)
- [DescribeReplicationTasksPaginator](./paginators.md#describereplicationtaskspaginator)
- [DescribeSchemasPaginator](./paginators.md#describeschemaspaginator)
- [DescribeTableStatisticsPaginator](./paginators.md#describetablestatisticspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("dms").get_waiter("...")`.

```python
# EndpointDeletedWaiter usage example

from boto3.session import Session

from types_boto3_dms.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return Session().client("dms").get_waiter("endpoint_deleted")
```

- [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssessmentReportTypeType usage example

from types_boto3_dms.literals import AssessmentReportTypeType

def get_value() -> AssessmentReportTypeType:
    return "csv"
```

- [AssessmentReportTypeType](./literals.md#assessmentreporttypetype)
- [AuthMechanismValueType](./literals.md#authmechanismvaluetype)
- [AuthTypeValueType](./literals.md#authtypevaluetype)
- [CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype)
- [CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
- [CollectorStatusType](./literals.md#collectorstatustype)
- [CompressionTypeValueType](./literals.md#compressiontypevaluetype)
- [DataFormatValueType](./literals.md#dataformatvaluetype)
- [DatabaseModeType](./literals.md#databasemodetype)
- [DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype)
- [DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeConnectionsPaginatorName](./literals.md#describeconnectionspaginatorname)
- [DescribeDataMigrationsPaginatorName](./literals.md#describedatamigrationspaginatorname)
- [DescribeEndpointTypesPaginatorName](./literals.md#describeendpointtypespaginatorname)
- [DescribeEndpointsPaginatorName](./literals.md#describeendpointspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeOrderableReplicationInstancesPaginatorName](./literals.md#describeorderablereplicationinstancespaginatorname)
- [DescribeReplicationInstancesPaginatorName](./literals.md#describereplicationinstancespaginatorname)
- [DescribeReplicationSubnetGroupsPaginatorName](./literals.md#describereplicationsubnetgroupspaginatorname)
- [DescribeReplicationTaskAssessmentResultsPaginatorName](./literals.md#describereplicationtaskassessmentresultspaginatorname)
- [DescribeReplicationTasksPaginatorName](./literals.md#describereplicationtaskspaginatorname)
- [DescribeSchemasPaginatorName](./literals.md#describeschemaspaginatorname)
- [DescribeTableStatisticsPaginatorName](./literals.md#describetablestatisticspaginatorname)
- [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- [EncodingTypeValueType](./literals.md#encodingtypevaluetype)
- [EncryptionModeValueType](./literals.md#encryptionmodevaluetype)
- [EndpointDeletedWaiterName](./literals.md#endpointdeletedwaitername)
- [EndpointSettingTypeValueType](./literals.md#endpointsettingtypevaluetype)
- [KafkaSaslMechanismType](./literals.md#kafkasaslmechanismtype)
- [KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype)
- [KafkaSslEndpointIdentificationAlgorithmType](./literals.md#kafkasslendpointidentificationalgorithmtype)
- [LongVarcharMappingTypeType](./literals.md#longvarcharmappingtypetype)
- [MessageFormatValueType](./literals.md#messageformatvaluetype)
- [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- [NestingLevelValueType](./literals.md#nestinglevelvaluetype)
- [OracleAuthenticationMethodType](./literals.md#oracleauthenticationmethodtype)
- [OriginTypeValueType](./literals.md#origintypevaluetype)
- [ParquetVersionValueType](./literals.md#parquetversionvaluetype)
- [PluginNameValueType](./literals.md#pluginnamevaluetype)
- [RedisAuthTypeValueType](./literals.md#redisauthtypevaluetype)
- [RefreshSchemasStatusTypeValueType](./literals.md#refreshschemasstatustypevaluetype)
- [ReleaseStatusValuesType](./literals.md#releasestatusvaluestype)
- [ReloadOptionValueType](./literals.md#reloadoptionvaluetype)
- [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- [ReplicationInstanceAvailableWaiterName](./literals.md#replicationinstanceavailablewaitername)
- [ReplicationInstanceDeletedWaiterName](./literals.md#replicationinstancedeletedwaitername)
- [ReplicationTaskDeletedWaiterName](./literals.md#replicationtaskdeletedwaitername)
- [ReplicationTaskReadyWaiterName](./literals.md#replicationtaskreadywaitername)
- [ReplicationTaskRunningWaiterName](./literals.md#replicationtaskrunningwaitername)
- [ReplicationTaskStoppedWaiterName](./literals.md#replicationtaskstoppedwaitername)
- [SafeguardPolicyType](./literals.md#safeguardpolicytype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [SqlServerAuthenticationMethodType](./literals.md#sqlserverauthenticationmethodtype)
- [SslSecurityProtocolValueType](./literals.md#sslsecurityprotocolvaluetype)
- [StartReplicationMigrationTypeValueType](./literals.md#startreplicationmigrationtypevaluetype)
- [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)
- [TargetDbTypeType](./literals.md#targetdbtypetype)
- [TestConnectionSucceedsWaiterName](./literals.md#testconnectionsucceedswaitername)
- [TlogAccessModeType](./literals.md#tlogaccessmodetype)
- [VersionStatusType](./literals.md#versionstatustype)
- [DatabaseMigrationServiceServiceName](./literals.md#databasemigrationserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchStartRecommendationsErrorEntryTypeDef](./type_defs.md#batchstartrecommendationserrorentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagerequesttypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CollectorHealthCheckTypeDef](./type_defs.md#collectorhealthchecktypedef)
- [InventoryDataTypeDef](./type_defs.md#inventorydatatypedef)
- [CollectorShortInfoResponseTypeDef](./type_defs.md#collectorshortinforesponsetypedef)
- [ComputeConfigOutputTypeDef](./type_defs.md#computeconfigoutputtypedef)
- [ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
- [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- [GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef)
- [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
- [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- [TimestreamSettingsTypeDef](./type_defs.md#timestreamsettingstypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [CreateFleetAdvisorCollectorRequestRequestTypeDef](./type_defs.md#createfleetadvisorcollectorrequestrequesttypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [DataProviderDescriptorDefinitionTypeDef](./type_defs.md#dataproviderdescriptordefinitiontypedef)
- [SCApplicationAttributesTypeDef](./type_defs.md#scapplicationattributestypedef)
- [KerberosAuthenticationSettingsTypeDef](./type_defs.md#kerberosauthenticationsettingstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DataMigrationSettingsTypeDef](./type_defs.md#datamigrationsettingstypedef)
- [DataMigrationStatisticsTypeDef](./type_defs.md#datamigrationstatisticstypedef)
- [SourceDataSettingOutputTypeDef](./type_defs.md#sourcedatasettingoutputtypedef)
- [DataProviderDescriptorTypeDef](./type_defs.md#dataproviderdescriptortypedef)
- [DocDbDataProviderSettingsTypeDef](./type_defs.md#docdbdataprovidersettingstypedef)
- [MariaDbDataProviderSettingsTypeDef](./type_defs.md#mariadbdataprovidersettingstypedef)
- [MicrosoftSqlServerDataProviderSettingsTypeDef](./type_defs.md#microsoftsqlserverdataprovidersettingstypedef)
- [MongoDbDataProviderSettingsTypeDef](./type_defs.md#mongodbdataprovidersettingstypedef)
- [MySqlDataProviderSettingsTypeDef](./type_defs.md#mysqldataprovidersettingstypedef)
- [OracleDataProviderSettingsTypeDef](./type_defs.md#oracledataprovidersettingstypedef)
- [PostgreSqlDataProviderSettingsTypeDef](./type_defs.md#postgresqldataprovidersettingstypedef)
- [RedshiftDataProviderSettingsTypeDef](./type_defs.md#redshiftdataprovidersettingstypedef)
- [DatabaseInstanceSoftwareDetailsResponseTypeDef](./type_defs.md#databaseinstancesoftwaredetailsresponsetypedef)
- [ServerShortInfoResponseTypeDef](./type_defs.md#servershortinforesponsetypedef)
- [DatabaseShortInfoResponseTypeDef](./type_defs.md#databaseshortinforesponsetypedef)
- [DefaultErrorDetailsTypeDef](./type_defs.md#defaulterrordetailstypedef)
- [DeleteCertificateMessageRequestTypeDef](./type_defs.md#deletecertificatemessagerequesttypedef)
- [DeleteCollectorRequestRequestTypeDef](./type_defs.md#deletecollectorrequestrequesttypedef)
- [DeleteConnectionMessageRequestTypeDef](./type_defs.md#deleteconnectionmessagerequesttypedef)
- [DeleteDataMigrationMessageRequestTypeDef](./type_defs.md#deletedatamigrationmessagerequesttypedef)
- [DeleteDataProviderMessageRequestTypeDef](./type_defs.md#deletedataprovidermessagerequesttypedef)
- [DeleteEndpointMessageRequestTypeDef](./type_defs.md#deleteendpointmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteFleetAdvisorDatabasesRequestRequestTypeDef](./type_defs.md#deletefleetadvisordatabasesrequestrequesttypedef)
- [DeleteInstanceProfileMessageRequestTypeDef](./type_defs.md#deleteinstanceprofilemessagerequesttypedef)
- [DeleteMigrationProjectMessageRequestTypeDef](./type_defs.md#deletemigrationprojectmessagerequesttypedef)
- [DeleteReplicationConfigMessageRequestTypeDef](./type_defs.md#deletereplicationconfigmessagerequesttypedef)
- [DeleteReplicationInstanceMessageRequestTypeDef](./type_defs.md#deletereplicationinstancemessagerequesttypedef)
- [DeleteReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagerequesttypedef)
- [DeleteReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagerequesttypedef)
- [DeleteReplicationTaskMessageRequestTypeDef](./type_defs.md#deletereplicationtaskmessagerequesttypedef)
- [DescribeApplicableIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagerequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeConversionConfigurationMessageRequestTypeDef](./type_defs.md#describeconversionconfigurationmessagerequesttypedef)
- [DescribeEndpointSettingsMessageRequestTypeDef](./type_defs.md#describeendpointsettingsmessagerequesttypedef)
- [EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)
- [SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)
- [DescribeEngineVersionsMessageRequestTypeDef](./type_defs.md#describeengineversionsmessagerequesttypedef)
- [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
- [EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeFleetAdvisorLsaAnalysisRequestRequestTypeDef](./type_defs.md#describefleetadvisorlsaanalysisrequestrequesttypedef)
- [FleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#fleetadvisorlsaanalysisresponsetypedef)
- [FleetAdvisorSchemaObjectResponseTypeDef](./type_defs.md#fleetadvisorschemaobjectresponsetypedef)
- [DescribeOrderableReplicationInstancesMessageRequestTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagerequesttypedef)
- [OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)
- [LimitationTypeDef](./type_defs.md#limitationtypedef)
- [DescribeRefreshSchemasStatusMessageRequestTypeDef](./type_defs.md#describerefreshschemasstatusmessagerequesttypedef)
- [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- [DescribeReplicationInstanceTaskLogsMessageRequestTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagerequesttypedef)
- [ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)
- [TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)
- [DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagerequesttypedef)
- [ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)
- [ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)
- [DescribeSchemasMessageRequestTypeDef](./type_defs.md#describeschemasmessagerequesttypedef)
- [OracleSettingsOutputTypeDef](./type_defs.md#oraclesettingsoutputtypedef)
- [ExportMetadataModelAssessmentMessageRequestTypeDef](./type_defs.md#exportmetadatamodelassessmentmessagerequesttypedef)
- [ExportMetadataModelAssessmentResultEntryTypeDef](./type_defs.md#exportmetadatamodelassessmentresultentrytypedef)
- [ExportSqlDetailsTypeDef](./type_defs.md#exportsqldetailstypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [ModifyConversionConfigurationMessageRequestTypeDef](./type_defs.md#modifyconversionconfigurationmessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyInstanceProfileMessageRequestTypeDef](./type_defs.md#modifyinstanceprofilemessagerequesttypedef)
- [ModifyReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagerequesttypedef)
- [MoveReplicationTaskMessageRequestTypeDef](./type_defs.md#movereplicationtaskmessagerequesttypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [ProvisionDataTypeDef](./type_defs.md#provisiondatatypedef)
- [RdsConfigurationTypeDef](./type_defs.md#rdsconfigurationtypedef)
- [RdsRequirementsTypeDef](./type_defs.md#rdsrequirementstypedef)
- [RebootReplicationInstanceMessageRequestTypeDef](./type_defs.md#rebootreplicationinstancemessagerequesttypedef)
- [RecommendationSettingsTypeDef](./type_defs.md#recommendationsettingstypedef)
- [RefreshSchemasMessageRequestTypeDef](./type_defs.md#refreshschemasmessagerequesttypedef)
- [TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [ReplicationStatsTypeDef](./type_defs.md#replicationstatstypedef)
- [ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
- [ReplicationTaskAssessmentRunResultStatisticTypeDef](./type_defs.md#replicationtaskassessmentrunresultstatistictypedef)
- [ReplicationTaskStatsTypeDef](./type_defs.md#replicationtaskstatstypedef)
- [SchemaShortInfoResponseTypeDef](./type_defs.md#schemashortinforesponsetypedef)
- [StartDataMigrationMessageRequestTypeDef](./type_defs.md#startdatamigrationmessagerequesttypedef)
- [StartExtensionPackAssociationMessageRequestTypeDef](./type_defs.md#startextensionpackassociationmessagerequesttypedef)
- [StartMetadataModelAssessmentMessageRequestTypeDef](./type_defs.md#startmetadatamodelassessmentmessagerequesttypedef)
- [StartMetadataModelConversionMessageRequestTypeDef](./type_defs.md#startmetadatamodelconversionmessagerequesttypedef)
- [StartMetadataModelExportAsScriptMessageRequestTypeDef](./type_defs.md#startmetadatamodelexportasscriptmessagerequesttypedef)
- [StartMetadataModelExportToTargetMessageRequestTypeDef](./type_defs.md#startmetadatamodelexporttotargetmessagerequesttypedef)
- [StartMetadataModelImportMessageRequestTypeDef](./type_defs.md#startmetadatamodelimportmessagerequesttypedef)
- [StartReplicationTaskAssessmentMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentmessagerequesttypedef)
- [StopDataMigrationMessageRequestTypeDef](./type_defs.md#stopdatamigrationmessagerequesttypedef)
- [StopReplicationMessageRequestTypeDef](./type_defs.md#stopreplicationmessagerequesttypedef)
- [StopReplicationTaskMessageRequestTypeDef](./type_defs.md#stopreplicationtaskmessagerequesttypedef)
- [TestConnectionMessageRequestTypeDef](./type_defs.md#testconnectionmessagerequesttypedef)
- [UpdateSubscriptionsToEventBridgeMessageRequestTypeDef](./type_defs.md#updatesubscriptionstoeventbridgemessagerequesttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateInstanceProfileMessageRequestTypeDef](./type_defs.md#createinstanceprofilemessagerequesttypedef)
- [CreateReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#createreplicationsubnetgroupmessagerequesttypedef)
- [StartReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagerequesttypedef)
- [CreateFleetAdvisorCollectorResponseTypeDef](./type_defs.md#createfleetadvisorcollectorresponsetypedef)
- [DeleteFleetAdvisorDatabasesResponseTypeDef](./type_defs.md#deletefleetadvisordatabasesresponsetypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeApplicableIndividualAssessmentsResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponsetypedef)
- [DescribeConversionConfigurationResponseTypeDef](./type_defs.md#describeconversionconfigurationresponsetypedef)
- [DescribeSchemasResponseTypeDef](./type_defs.md#describeschemasresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModifyConversionConfigurationResponseTypeDef](./type_defs.md#modifyconversionconfigurationresponsetypedef)
- [ReloadReplicationTablesResponseTypeDef](./type_defs.md#reloadreplicationtablesresponsetypedef)
- [ReloadTablesResponseTypeDef](./type_defs.md#reloadtablesresponsetypedef)
- [RunFleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#runfleetadvisorlsaanalysisresponsetypedef)
- [StartExtensionPackAssociationResponseTypeDef](./type_defs.md#startextensionpackassociationresponsetypedef)
- [StartMetadataModelAssessmentResponseTypeDef](./type_defs.md#startmetadatamodelassessmentresponsetypedef)
- [StartMetadataModelConversionResponseTypeDef](./type_defs.md#startmetadatamodelconversionresponsetypedef)
- [StartMetadataModelExportAsScriptResponseTypeDef](./type_defs.md#startmetadatamodelexportasscriptresponsetypedef)
- [StartMetadataModelExportToTargetResponseTypeDef](./type_defs.md#startmetadatamodelexporttotargetresponsetypedef)
- [StartMetadataModelImportResponseTypeDef](./type_defs.md#startmetadatamodelimportresponsetypedef)
- [UpdateSubscriptionsToEventBridgeResponseTypeDef](./type_defs.md#updatesubscriptionstoeventbridgeresponsetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [BatchStartRecommendationsResponseTypeDef](./type_defs.md#batchstartrecommendationsresponsetypedef)
- [ImportCertificateMessageRequestTypeDef](./type_defs.md#importcertificatemessagerequesttypedef)
- [DeleteCertificateResponseTypeDef](./type_defs.md#deletecertificateresponsetypedef)
- [DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [CollectorResponseTypeDef](./type_defs.md#collectorresponsetypedef)
- [ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
- [CreateReplicationConfigMessageRequestTypeDef](./type_defs.md#createreplicationconfigmessagerequesttypedef)
- [ModifyReplicationConfigMessageRequestTypeDef](./type_defs.md#modifyreplicationconfigmessagerequesttypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DescribeConnectionsResponseTypeDef](./type_defs.md#describeconnectionsresponsetypedef)
- [TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef)
- [CreateEndpointMessageRequestTypeDef](./type_defs.md#createendpointmessagerequesttypedef)
- [ModifyEndpointMessageRequestTypeDef](./type_defs.md#modifyendpointmessagerequesttypedef)
- [CreateEventSubscriptionResponseTypeDef](./type_defs.md#createeventsubscriptionresponsetypedef)
- [DeleteEventSubscriptionResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponsetypedef)
- [DescribeEventSubscriptionsResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponsetypedef)
- [ModifyEventSubscriptionResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponsetypedef)
- [CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef)
- [DeleteInstanceProfileResponseTypeDef](./type_defs.md#deleteinstanceprofileresponsetypedef)
- [DescribeInstanceProfilesResponseTypeDef](./type_defs.md#describeinstanceprofilesresponsetypedef)
- [ModifyInstanceProfileResponseTypeDef](./type_defs.md#modifyinstanceprofileresponsetypedef)
- [CreateMigrationProjectMessageRequestTypeDef](./type_defs.md#createmigrationprojectmessagerequesttypedef)
- [ModifyMigrationProjectMessageRequestTypeDef](./type_defs.md#modifymigrationprojectmessagerequesttypedef)
- [CreateReplicationInstanceMessageRequestTypeDef](./type_defs.md#createreplicationinstancemessagerequesttypedef)
- [ModifyReplicationInstanceMessageRequestTypeDef](./type_defs.md#modifyreplicationinstancemessagerequesttypedef)
- [CreateReplicationTaskMessageRequestTypeDef](./type_defs.md#createreplicationtaskmessagerequesttypedef)
- [ModifyReplicationTaskMessageRequestTypeDef](./type_defs.md#modifyreplicationtaskmessagerequesttypedef)
- [SourceDataSettingTypeDef](./type_defs.md#sourcedatasettingtypedef)
- [StartReplicationMessageRequestTypeDef](./type_defs.md#startreplicationmessagerequesttypedef)
- [StartReplicationTaskMessageRequestTypeDef](./type_defs.md#startreplicationtaskmessagerequesttypedef)
- [DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
- [MigrationProjectTypeDef](./type_defs.md#migrationprojecttypedef)
- [DataProviderSettingsTypeDef](./type_defs.md#dataprovidersettingstypedef)
- [DatabaseResponseTypeDef](./type_defs.md#databaseresponsetypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeConnectionsMessageRequestTypeDef](./type_defs.md#describeconnectionsmessagerequesttypedef)
- [DescribeDataMigrationsMessageRequestTypeDef](./type_defs.md#describedatamigrationsmessagerequesttypedef)
- [DescribeDataProvidersMessageRequestTypeDef](./type_defs.md#describedataprovidersmessagerequesttypedef)
- [DescribeEndpointTypesMessageRequestTypeDef](./type_defs.md#describeendpointtypesmessagerequesttypedef)
- [DescribeEndpointsMessageRequestTypeDef](./type_defs.md#describeendpointsmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeExtensionPackAssociationsMessageRequestTypeDef](./type_defs.md#describeextensionpackassociationsmessagerequesttypedef)
- [DescribeFleetAdvisorCollectorsRequestRequestTypeDef](./type_defs.md#describefleetadvisorcollectorsrequestrequesttypedef)
- [DescribeFleetAdvisorDatabasesRequestRequestTypeDef](./type_defs.md#describefleetadvisordatabasesrequestrequesttypedef)
- [DescribeFleetAdvisorSchemaObjectSummaryRequestRequestTypeDef](./type_defs.md#describefleetadvisorschemaobjectsummaryrequestrequesttypedef)
- [DescribeFleetAdvisorSchemasRequestRequestTypeDef](./type_defs.md#describefleetadvisorschemasrequestrequesttypedef)
- [DescribeInstanceProfilesMessageRequestTypeDef](./type_defs.md#describeinstanceprofilesmessagerequesttypedef)
- [DescribeMetadataModelAssessmentsMessageRequestTypeDef](./type_defs.md#describemetadatamodelassessmentsmessagerequesttypedef)
- [DescribeMetadataModelConversionsMessageRequestTypeDef](./type_defs.md#describemetadatamodelconversionsmessagerequesttypedef)
- [DescribeMetadataModelExportsAsScriptMessageRequestTypeDef](./type_defs.md#describemetadatamodelexportsasscriptmessagerequesttypedef)
- [DescribeMetadataModelExportsToTargetMessageRequestTypeDef](./type_defs.md#describemetadatamodelexportstotargetmessagerequesttypedef)
- [DescribeMetadataModelImportsMessageRequestTypeDef](./type_defs.md#describemetadatamodelimportsmessagerequesttypedef)
- [DescribeMigrationProjectsMessageRequestTypeDef](./type_defs.md#describemigrationprojectsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [DescribeRecommendationLimitationsRequestRequestTypeDef](./type_defs.md#describerecommendationlimitationsrequestrequesttypedef)
- [DescribeRecommendationsRequestRequestTypeDef](./type_defs.md#describerecommendationsrequestrequesttypedef)
- [DescribeReplicationConfigsMessageRequestTypeDef](./type_defs.md#describereplicationconfigsmessagerequesttypedef)
- [DescribeReplicationInstancesMessageRequestTypeDef](./type_defs.md#describereplicationinstancesmessagerequesttypedef)
- [DescribeReplicationSubnetGroupsMessageRequestTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagerequesttypedef)
- [DescribeReplicationTableStatisticsMessageRequestTypeDef](./type_defs.md#describereplicationtablestatisticsmessagerequesttypedef)
- [DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagerequesttypedef)
- [DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagerequesttypedef)
- [DescribeReplicationTasksMessageRequestTypeDef](./type_defs.md#describereplicationtasksmessagerequesttypedef)
- [DescribeReplicationsMessageRequestTypeDef](./type_defs.md#describereplicationsmessagerequesttypedef)
- [DescribeTableStatisticsMessageRequestTypeDef](./type_defs.md#describetablestatisticsmessagerequesttypedef)
- [DescribeCertificatesMessagePaginateTypeDef](./type_defs.md#describecertificatesmessagepaginatetypedef)
- [DescribeConnectionsMessagePaginateTypeDef](./type_defs.md#describeconnectionsmessagepaginatetypedef)
- [DescribeDataMigrationsMessagePaginateTypeDef](./type_defs.md#describedatamigrationsmessagepaginatetypedef)
- [DescribeEndpointTypesMessagePaginateTypeDef](./type_defs.md#describeendpointtypesmessagepaginatetypedef)
- [DescribeEndpointsMessagePaginateTypeDef](./type_defs.md#describeendpointsmessagepaginatetypedef)
- [DescribeEventSubscriptionsMessagePaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagepaginatetypedef)
- [DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
- [DescribeOrderableReplicationInstancesMessagePaginateTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagepaginatetypedef)
- [DescribeReplicationInstancesMessagePaginateTypeDef](./type_defs.md#describereplicationinstancesmessagepaginatetypedef)
- [DescribeReplicationSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagepaginatetypedef)
- [DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagepaginatetypedef)
- [DescribeReplicationTasksMessagePaginateTypeDef](./type_defs.md#describereplicationtasksmessagepaginatetypedef)
- [DescribeSchemasMessagePaginateTypeDef](./type_defs.md#describeschemasmessagepaginatetypedef)
- [DescribeTableStatisticsMessagePaginateTypeDef](./type_defs.md#describetablestatisticsmessagepaginatetypedef)
- [DescribeConnectionsMessageWaitTypeDef](./type_defs.md#describeconnectionsmessagewaittypedef)
- [DescribeEndpointsMessageWaitTypeDef](./type_defs.md#describeendpointsmessagewaittypedef)
- [DescribeReplicationInstancesMessageWaitTypeDef](./type_defs.md#describereplicationinstancesmessagewaittypedef)
- [DescribeReplicationTasksMessageWaitTypeDef](./type_defs.md#describereplicationtasksmessagewaittypedef)
- [DescribeEndpointSettingsResponseTypeDef](./type_defs.md#describeendpointsettingsresponsetypedef)
- [DescribeEndpointTypesResponseTypeDef](./type_defs.md#describeendpointtypesresponsetypedef)
- [DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef)
- [DescribeEventCategoriesResponseTypeDef](./type_defs.md#describeeventcategoriesresponsetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeFleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#describefleetadvisorlsaanalysisresponsetypedef)
- [DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef](./type_defs.md#describefleetadvisorschemaobjectsummaryresponsetypedef)
- [DescribeOrderableReplicationInstancesResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponsetypedef)
- [DescribeRecommendationLimitationsResponseTypeDef](./type_defs.md#describerecommendationlimitationsresponsetypedef)
- [DescribeRefreshSchemasStatusResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponsetypedef)
- [RefreshSchemasResponseTypeDef](./type_defs.md#refreshschemasresponsetypedef)
- [DescribeReplicationInstanceTaskLogsResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponsetypedef)
- [DescribeReplicationTableStatisticsResponseTypeDef](./type_defs.md#describereplicationtablestatisticsresponsetypedef)
- [DescribeTableStatisticsResponseTypeDef](./type_defs.md#describetablestatisticsresponsetypedef)
- [DescribeReplicationTaskAssessmentResultsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponsetypedef)
- [DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ExportMetadataModelAssessmentResponseTypeDef](./type_defs.md#exportmetadatamodelassessmentresponsetypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [RdsRecommendationTypeDef](./type_defs.md#rdsrecommendationtypedef)
- [StartRecommendationsRequestEntryTypeDef](./type_defs.md#startrecommendationsrequestentrytypedef)
- [StartRecommendationsRequestRequestTypeDef](./type_defs.md#startrecommendationsrequestrequesttypedef)
- [ReloadReplicationTablesMessageRequestTypeDef](./type_defs.md#reloadreplicationtablesmessagerequesttypedef)
- [ReloadTablesMessageRequestTypeDef](./type_defs.md#reloadtablesmessagerequesttypedef)
- [ReplicationTypeDef](./type_defs.md#replicationtypedef)
- [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- [SchemaResponseTypeDef](./type_defs.md#schemaresponsetypedef)
- [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- [DescribeFleetAdvisorCollectorsResponseTypeDef](./type_defs.md#describefleetadvisorcollectorsresponsetypedef)
- [CreateReplicationConfigResponseTypeDef](./type_defs.md#createreplicationconfigresponsetypedef)
- [DeleteReplicationConfigResponseTypeDef](./type_defs.md#deletereplicationconfigresponsetypedef)
- [DescribeReplicationConfigsResponseTypeDef](./type_defs.md#describereplicationconfigsresponsetypedef)
- [ModifyReplicationConfigResponseTypeDef](./type_defs.md#modifyreplicationconfigresponsetypedef)
- [ModifyDataMigrationMessageRequestTypeDef](./type_defs.md#modifydatamigrationmessagerequesttypedef)
- [SourceDataSettingUnionTypeDef](./type_defs.md#sourcedatasettinguniontypedef)
- [CreateDataMigrationResponseTypeDef](./type_defs.md#createdatamigrationresponsetypedef)
- [DeleteDataMigrationResponseTypeDef](./type_defs.md#deletedatamigrationresponsetypedef)
- [DescribeDataMigrationsResponseTypeDef](./type_defs.md#describedatamigrationsresponsetypedef)
- [ModifyDataMigrationResponseTypeDef](./type_defs.md#modifydatamigrationresponsetypedef)
- [StartDataMigrationResponseTypeDef](./type_defs.md#startdatamigrationresponsetypedef)
- [StopDataMigrationResponseTypeDef](./type_defs.md#stopdatamigrationresponsetypedef)
- [CreateMigrationProjectResponseTypeDef](./type_defs.md#createmigrationprojectresponsetypedef)
- [DeleteMigrationProjectResponseTypeDef](./type_defs.md#deletemigrationprojectresponsetypedef)
- [DescribeMigrationProjectsResponseTypeDef](./type_defs.md#describemigrationprojectsresponsetypedef)
- [ModifyMigrationProjectResponseTypeDef](./type_defs.md#modifymigrationprojectresponsetypedef)
- [CreateDataProviderMessageRequestTypeDef](./type_defs.md#createdataprovidermessagerequesttypedef)
- [DataProviderTypeDef](./type_defs.md#dataprovidertypedef)
- [ModifyDataProviderMessageRequestTypeDef](./type_defs.md#modifydataprovidermessagerequesttypedef)
- [DescribeFleetAdvisorDatabasesResponseTypeDef](./type_defs.md#describefleetadvisordatabasesresponsetypedef)
- [SchemaConversionRequestTypeDef](./type_defs.md#schemaconversionrequesttypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [ModifyEndpointResponseTypeDef](./type_defs.md#modifyendpointresponsetypedef)
- [ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef)
- [DescribePendingMaintenanceActionsResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponsetypedef)
- [RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)
- [BatchStartRecommendationsRequestRequestTypeDef](./type_defs.md#batchstartrecommendationsrequestrequesttypedef)
- [DescribeReplicationsResponseTypeDef](./type_defs.md#describereplicationsresponsetypedef)
- [StartReplicationResponseTypeDef](./type_defs.md#startreplicationresponsetypedef)
- [StopReplicationResponseTypeDef](./type_defs.md#stopreplicationresponsetypedef)
- [CancelReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponsetypedef)
- [DeleteReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponsetypedef)
- [DescribeReplicationTaskAssessmentRunsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponsetypedef)
- [StartReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponsetypedef)
- [CreateReplicationTaskResponseTypeDef](./type_defs.md#createreplicationtaskresponsetypedef)
- [DeleteReplicationTaskResponseTypeDef](./type_defs.md#deletereplicationtaskresponsetypedef)
- [DescribeReplicationTasksResponseTypeDef](./type_defs.md#describereplicationtasksresponsetypedef)
- [ModifyReplicationTaskResponseTypeDef](./type_defs.md#modifyreplicationtaskresponsetypedef)
- [MoveReplicationTaskResponseTypeDef](./type_defs.md#movereplicationtaskresponsetypedef)
- [StartReplicationTaskAssessmentResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponsetypedef)
- [StartReplicationTaskResponseTypeDef](./type_defs.md#startreplicationtaskresponsetypedef)
- [StopReplicationTaskResponseTypeDef](./type_defs.md#stopreplicationtaskresponsetypedef)
- [DescribeFleetAdvisorSchemasResponseTypeDef](./type_defs.md#describefleetadvisorschemasresponsetypedef)
- [CreateReplicationSubnetGroupResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponsetypedef)
- [DescribeReplicationSubnetGroupsResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponsetypedef)
- [ModifyReplicationSubnetGroupResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponsetypedef)
- [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- [CreateDataMigrationMessageRequestTypeDef](./type_defs.md#createdatamigrationmessagerequesttypedef)
- [CreateDataProviderResponseTypeDef](./type_defs.md#createdataproviderresponsetypedef)
- [DeleteDataProviderResponseTypeDef](./type_defs.md#deletedataproviderresponsetypedef)
- [DescribeDataProvidersResponseTypeDef](./type_defs.md#describedataprovidersresponsetypedef)
- [ModifyDataProviderResponseTypeDef](./type_defs.md#modifydataproviderresponsetypedef)
- [DescribeExtensionPackAssociationsResponseTypeDef](./type_defs.md#describeextensionpackassociationsresponsetypedef)
- [DescribeMetadataModelAssessmentsResponseTypeDef](./type_defs.md#describemetadatamodelassessmentsresponsetypedef)
- [DescribeMetadataModelConversionsResponseTypeDef](./type_defs.md#describemetadatamodelconversionsresponsetypedef)
- [DescribeMetadataModelExportsAsScriptResponseTypeDef](./type_defs.md#describemetadatamodelexportsasscriptresponsetypedef)
- [DescribeMetadataModelExportsToTargetResponseTypeDef](./type_defs.md#describemetadatamodelexportstotargetresponsetypedef)
- [DescribeMetadataModelImportsResponseTypeDef](./type_defs.md#describemetadatamodelimportsresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [CreateReplicationInstanceResponseTypeDef](./type_defs.md#createreplicationinstanceresponsetypedef)
- [DeleteReplicationInstanceResponseTypeDef](./type_defs.md#deletereplicationinstanceresponsetypedef)
- [DescribeReplicationInstancesResponseTypeDef](./type_defs.md#describereplicationinstancesresponsetypedef)
- [ModifyReplicationInstanceResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponsetypedef)
- [RebootReplicationInstanceResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponsetypedef)
- [DescribeRecommendationsResponseTypeDef](./type_defs.md#describerecommendationsresponsetypedef)
