#  KinesisAnalyticsV2 module

> [Index](../README.md) > KinesisAnalyticsV2

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2)
    type annotations stubs module [types-boto3-kinesisanalyticsv2](https://pypi.org/project/types-boto3-kinesisanalyticsv2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `KinesisAnalyticsV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisAnalyticsV2`.


### From PyPI with pip

Install `types-boto3` for `KinesisAnalyticsV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[kinesisanalyticsv2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[kinesisanalyticsv2]'

# standalone installation
python -m pip install types-boto3-kinesisanalyticsv2
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-kinesisanalyticsv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisAnalyticsV2Client

Type annotations and code completion for  `#!python boto3.client("kinesisanalyticsv2")` as [KinesisAnalyticsV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client)

```python
# KinesisAnalyticsV2Client usage example

from boto3.session import Session

from types_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client

def get_client() -> KinesisAnalyticsV2Client:
    return Session().client("kinesisanalyticsv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kinesisanalyticsv2").get_paginator("...")`.

```python
# ListApplicationOperationsPaginator usage example

from boto3.session import Session

from types_boto3_kinesisanalyticsv2.paginator import ListApplicationOperationsPaginator

def get_list_application_operations_paginator() -> ListApplicationOperationsPaginator:
    return Session().client("kinesisanalyticsv2").get_paginator("list_application_operations"))
```

- [ListApplicationOperationsPaginator](./paginators.md#listapplicationoperationspaginator)
- [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationModeType usage example

from types_boto3_kinesisanalyticsv2.literals import ApplicationModeType

def get_value() -> ApplicationModeType:
    return "INTERACTIVE"
```

- [ApplicationModeType](./literals.md#applicationmodetype)
- [ApplicationRestoreTypeType](./literals.md#applicationrestoretypetype)
- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ArtifactTypeType](./literals.md#artifacttypetype)
- [CodeContentTypeType](./literals.md#codecontenttypetype)
- [ConfigurationTypeType](./literals.md#configurationtypetype)
- [InputStartingPositionType](./literals.md#inputstartingpositiontype)
- [ListApplicationOperationsPaginatorName](./literals.md#listapplicationoperationspaginatorname)
- [ListApplicationSnapshotsPaginatorName](./literals.md#listapplicationsnapshotspaginatorname)
- [ListApplicationVersionsPaginatorName](./literals.md#listapplicationversionspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [LogLevelType](./literals.md#logleveltype)
- [MetricsLevelType](./literals.md#metricsleveltype)
- [OperationStatusType](./literals.md#operationstatustype)
- [RecordFormatTypeType](./literals.md#recordformattypetype)
- [RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [UrlTypeType](./literals.md#urltypetype)
- [KinesisAnalyticsV2ServiceName](./literals.md#kinesisanalyticsv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
- [CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- [ApplicationSnapshotConfigurationDescriptionTypeDef](./type_defs.md#applicationsnapshotconfigurationdescriptiontypedef)
- [ApplicationSystemRollbackConfigurationDescriptionTypeDef](./type_defs.md#applicationsystemrollbackconfigurationdescriptiontypedef)
- [ApplicationSnapshotConfigurationTypeDef](./type_defs.md#applicationsnapshotconfigurationtypedef)
- [ApplicationSystemRollbackConfigurationTypeDef](./type_defs.md#applicationsystemrollbackconfigurationtypedef)
- [ApplicationSnapshotConfigurationUpdateTypeDef](./type_defs.md#applicationsnapshotconfigurationupdatetypedef)
- [ApplicationSystemRollbackConfigurationUpdateTypeDef](./type_defs.md#applicationsystemrollbackconfigurationupdatetypedef)
- [VpcConfigurationUpdateTypeDef](./type_defs.md#vpcconfigurationupdatetypedef)
- [ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
- [ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)
- [ApplicationVersionChangeDetailsTypeDef](./type_defs.md#applicationversionchangedetailstypedef)
- [ApplicationOperationInfoTypeDef](./type_defs.md#applicationoperationinfotypedef)
- [ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)
- [GlueDataCatalogConfigurationDescriptionTypeDef](./type_defs.md#gluedatacatalogconfigurationdescriptiontypedef)
- [GlueDataCatalogConfigurationTypeDef](./type_defs.md#gluedatacatalogconfigurationtypedef)
- [GlueDataCatalogConfigurationUpdateTypeDef](./type_defs.md#gluedatacatalogconfigurationupdatetypedef)
- [CheckpointConfigurationDescriptionTypeDef](./type_defs.md#checkpointconfigurationdescriptiontypedef)
- [CheckpointConfigurationTypeDef](./type_defs.md#checkpointconfigurationtypedef)
- [CheckpointConfigurationUpdateTypeDef](./type_defs.md#checkpointconfigurationupdatetypedef)
- [CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)
- [S3ApplicationCodeLocationDescriptionTypeDef](./type_defs.md#s3applicationcodelocationdescriptiontypedef)
- [S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
- [S3ContentLocationUpdateTypeDef](./type_defs.md#s3contentlocationupdatetypedef)
- [CreateApplicationPresignedUrlRequestRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateApplicationSnapshotRequestRequestTypeDef](./type_defs.md#createapplicationsnapshotrequestrequesttypedef)
- [MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)
- [DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef)
- [DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef)
- [DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef)
- [DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeleteApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequestrequesttypedef)
- [S3ContentBaseLocationDescriptionTypeDef](./type_defs.md#s3contentbaselocationdescriptiontypedef)
- [S3ContentBaseLocationTypeDef](./type_defs.md#s3contentbaselocationtypedef)
- [S3ContentBaseLocationUpdateTypeDef](./type_defs.md#s3contentbaselocationupdatetypedef)
- [DescribeApplicationOperationRequestRequestTypeDef](./type_defs.md#describeapplicationoperationrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeApplicationSnapshotRequestRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequestrequesttypedef)
- [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- [DescribeApplicationVersionRequestRequestTypeDef](./type_defs.md#describeapplicationversionrequestrequesttypedef)
- [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)
- [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [PropertyGroupOutputTypeDef](./type_defs.md#propertygroupoutputtypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [MonitoringConfigurationDescriptionTypeDef](./type_defs.md#monitoringconfigurationdescriptiontypedef)
- [ParallelismConfigurationDescriptionTypeDef](./type_defs.md#parallelismconfigurationdescriptiontypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)
- [MonitoringConfigurationUpdateTypeDef](./type_defs.md#monitoringconfigurationupdatetypedef)
- [ParallelismConfigurationUpdateTypeDef](./type_defs.md#parallelismconfigurationupdatetypedef)
- [FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
- [InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
- [KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef)
- [KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef)
- [InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)
- [InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)
- [InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)
- [InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef)
- [RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)
- [KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef)
- [KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef)
- [KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef)
- [KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef)
- [JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
- [KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef)
- [KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
- [KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef)
- [KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef)
- [KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
- [KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef)
- [LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef)
- [LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)
- [LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationOperationsRequestRequestTypeDef](./type_defs.md#listapplicationoperationsrequestrequesttypedef)
- [ListApplicationSnapshotsRequestRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequestrequesttypedef)
- [ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)
- [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
- [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
- [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- [RollbackApplicationRequestRequestTypeDef](./type_defs.md#rollbackapplicationrequestrequesttypedef)
- [StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ZeppelinMonitoringConfigurationDescriptionTypeDef](./type_defs.md#zeppelinmonitoringconfigurationdescriptiontypedef)
- [ZeppelinMonitoringConfigurationTypeDef](./type_defs.md#zeppelinmonitoringconfigurationtypedef)
- [ZeppelinMonitoringConfigurationUpdateTypeDef](./type_defs.md#zeppelinmonitoringconfigurationupdatetypedef)
- [AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef)
- [AddApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponsetypedef)
- [CreateApplicationPresignedUrlResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponsetypedef)
- [DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponsetypedef)
- [DeleteApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponsetypedef)
- [DeleteApplicationOutputResponseTypeDef](./type_defs.md#deleteapplicationoutputresponsetypedef)
- [DeleteApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponsetypedef)
- [DeleteApplicationVpcConfigurationResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponsetypedef)
- [StartApplicationResponseTypeDef](./type_defs.md#startapplicationresponsetypedef)
- [StopApplicationResponseTypeDef](./type_defs.md#stopapplicationresponsetypedef)
- [AddApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequestrequesttypedef)
- [AddApplicationVpcConfigurationResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponsetypedef)
- [UpdateApplicationMaintenanceConfigurationResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponsetypedef)
- [UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequestrequesttypedef)
- [ListApplicationOperationsResponseTypeDef](./type_defs.md#listapplicationoperationsresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [CatalogConfigurationDescriptionTypeDef](./type_defs.md#catalogconfigurationdescriptiontypedef)
- [CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
- [CatalogConfigurationUpdateTypeDef](./type_defs.md#catalogconfigurationupdatetypedef)
- [CodeContentDescriptionTypeDef](./type_defs.md#codecontentdescriptiontypedef)
- [CodeContentTypeDef](./type_defs.md#codecontenttypedef)
- [CodeContentUpdateTypeDef](./type_defs.md#codecontentupdatetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CustomArtifactConfigurationDescriptionTypeDef](./type_defs.md#customartifactconfigurationdescriptiontypedef)
- [CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteApplicationSnapshotRequestRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequestrequesttypedef)
- [DeployAsApplicationConfigurationDescriptionTypeDef](./type_defs.md#deployasapplicationconfigurationdescriptiontypedef)
- [DeployAsApplicationConfigurationTypeDef](./type_defs.md#deployasapplicationconfigurationtypedef)
- [DeployAsApplicationConfigurationUpdateTypeDef](./type_defs.md#deployasapplicationconfigurationupdatetypedef)
- [DescribeApplicationSnapshotResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponsetypedef)
- [ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef)
- [SqlRunConfigurationTypeDef](./type_defs.md#sqlrunconfigurationtypedef)
- [EnvironmentPropertyDescriptionsTypeDef](./type_defs.md#environmentpropertydescriptionstypedef)
- [OperationFailureDetailsTypeDef](./type_defs.md#operationfailuredetailstypedef)
- [FlinkApplicationConfigurationDescriptionTypeDef](./type_defs.md#flinkapplicationconfigurationdescriptiontypedef)
- [FlinkApplicationConfigurationTypeDef](./type_defs.md#flinkapplicationconfigurationtypedef)
- [FlinkApplicationConfigurationUpdateTypeDef](./type_defs.md#flinkapplicationconfigurationupdatetypedef)
- [RunConfigurationDescriptionTypeDef](./type_defs.md#runconfigurationdescriptiontypedef)
- [RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef)
- [InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
- [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
- [InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
- [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)
- [OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)
- [ListApplicationOperationsRequestPaginateTypeDef](./type_defs.md#listapplicationoperationsrequestpaginatetypedef)
- [ListApplicationSnapshotsRequestPaginateTypeDef](./type_defs.md#listapplicationsnapshotsrequestpaginatetypedef)
- [ListApplicationVersionsRequestPaginateTypeDef](./type_defs.md#listapplicationversionsrequestpaginatetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [PropertyGroupUnionTypeDef](./type_defs.md#propertygroupuniontypedef)
- [ApplicationCodeConfigurationDescriptionTypeDef](./type_defs.md#applicationcodeconfigurationdescriptiontypedef)
- [ApplicationCodeConfigurationTypeDef](./type_defs.md#applicationcodeconfigurationtypedef)
- [ApplicationCodeConfigurationUpdateTypeDef](./type_defs.md#applicationcodeconfigurationupdatetypedef)
- [ZeppelinApplicationConfigurationDescriptionTypeDef](./type_defs.md#zeppelinapplicationconfigurationdescriptiontypedef)
- [ZeppelinApplicationConfigurationTypeDef](./type_defs.md#zeppelinapplicationconfigurationtypedef)
- [ZeppelinApplicationConfigurationUpdateTypeDef](./type_defs.md#zeppelinapplicationconfigurationupdatetypedef)
- [RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)
- [ApplicationOperationInfoDetailsTypeDef](./type_defs.md#applicationoperationinfodetailstypedef)
- [AddApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponsetypedef)
- [AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef)
- [DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef)
- [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- [AddApplicationOutputResponseTypeDef](./type_defs.md#addapplicationoutputresponsetypedef)
- [AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef)
- [EnvironmentPropertiesTypeDef](./type_defs.md#environmentpropertiestypedef)
- [EnvironmentPropertyUpdatesTypeDef](./type_defs.md#environmentpropertyupdatestypedef)
- [StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef)
- [DescribeApplicationOperationResponseTypeDef](./type_defs.md#describeapplicationoperationresponsetypedef)
- [InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
- [SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)
- [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- [InputUpdateTypeDef](./type_defs.md#inputupdatetypedef)
- [DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef)
- [InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)
- [ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)
- [SourceSchemaUnionTypeDef](./type_defs.md#sourceschemauniontypedef)
- [AddApplicationInputResponseTypeDef](./type_defs.md#addapplicationinputresponsetypedef)
- [AddApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponsetypedef)
- [SqlApplicationConfigurationDescriptionTypeDef](./type_defs.md#sqlapplicationconfigurationdescriptiontypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
- [ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)
- [ApplicationConfigurationDescriptionTypeDef](./type_defs.md#applicationconfigurationdescriptiontypedef)
- [AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef)
- [AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef)
- [SqlApplicationConfigurationTypeDef](./type_defs.md#sqlapplicationconfigurationtypedef)
- [SqlApplicationConfigurationUpdateTypeDef](./type_defs.md#sqlapplicationconfigurationupdatetypedef)
- [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- [ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef)
- [ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [DescribeApplicationVersionResponseTypeDef](./type_defs.md#describeapplicationversionresponsetypedef)
- [RollbackApplicationResponseTypeDef](./type_defs.md#rollbackapplicationresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
