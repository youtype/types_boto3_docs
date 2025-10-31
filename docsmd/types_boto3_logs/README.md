#  CloudWatchLogs module

> [Index](../README.md) > CloudWatchLogs

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#cloudwatchlogs)
    type annotations stubs module [types-boto3-logs](https://pypi.org/project/types-boto3-logs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `CloudWatchLogs` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchLogs`.


### From PyPI with pip

Install `types-boto3` for `CloudWatchLogs` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[logs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[logs]'

# standalone installation
python -m pip install types-boto3-logs
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-logs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchLogsClient

Type annotations and code completion for  `#!python boto3.client("logs")` as [CloudWatchLogsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client)

```python
# CloudWatchLogsClient usage example

from boto3.session import Session

from types_boto3_logs.client import CloudWatchLogsClient

def get_client() -> CloudWatchLogsClient:
    return Session().client("logs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("logs").get_paginator("...")`.

```python
# DescribeConfigurationTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_logs.paginator import DescribeConfigurationTemplatesPaginator

def get_describe_configuration_templates_paginator() -> DescribeConfigurationTemplatesPaginator:
    return Session().client("logs").get_paginator("describe_configuration_templates"))
```

- [DescribeConfigurationTemplatesPaginator](./paginators.md#describeconfigurationtemplatespaginator)
- [DescribeDeliveriesPaginator](./paginators.md#describedeliveriespaginator)
- [DescribeDeliveryDestinationsPaginator](./paginators.md#describedeliverydestinationspaginator)
- [DescribeDeliverySourcesPaginator](./paginators.md#describedeliverysourcespaginator)
- [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
- [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
- [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
- [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
- [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
- [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
- [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)
- [ListAnomaliesPaginator](./paginators.md#listanomaliespaginator)
- [ListLogAnomalyDetectorsPaginator](./paginators.md#listloganomalydetectorspaginator)
- [ListLogGroupsForQueryPaginator](./paginators.md#listloggroupsforquerypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AnomalyDetectorStatusType usage example

from types_boto3_logs.literals import AnomalyDetectorStatusType

def get_value() -> AnomalyDetectorStatusType:
    return "ANALYZING"
```

- [AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype)
- [DataProtectionStatusType](./literals.md#dataprotectionstatustype)
- [DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)
- [DescribeConfigurationTemplatesPaginatorName](./literals.md#describeconfigurationtemplatespaginatorname)
- [DescribeDeliveriesPaginatorName](./literals.md#describedeliveriespaginatorname)
- [DescribeDeliveryDestinationsPaginatorName](./literals.md#describedeliverydestinationspaginatorname)
- [DescribeDeliverySourcesPaginatorName](./literals.md#describedeliverysourcespaginatorname)
- [DescribeDestinationsPaginatorName](./literals.md#describedestinationspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeLogGroupsPaginatorName](./literals.md#describeloggroupspaginatorname)
- [DescribeLogStreamsPaginatorName](./literals.md#describelogstreamspaginatorname)
- [DescribeMetricFiltersPaginatorName](./literals.md#describemetricfilterspaginatorname)
- [DescribeQueriesPaginatorName](./literals.md#describequeriespaginatorname)
- [DescribeResourcePoliciesPaginatorName](./literals.md#describeresourcepoliciespaginatorname)
- [DescribeSubscriptionFiltersPaginatorName](./literals.md#describesubscriptionfilterspaginatorname)
- [DistributionType](./literals.md#distributiontype)
- [EntityRejectionErrorTypeType](./literals.md#entityrejectionerrortypetype)
- [EvaluationFrequencyType](./literals.md#evaluationfrequencytype)
- [EventSourceType](./literals.md#eventsourcetype)
- [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- [FilterLogEventsPaginatorName](./literals.md#filterlogeventspaginatorname)
- [FlattenedElementType](./literals.md#flattenedelementtype)
- [IndexSourceType](./literals.md#indexsourcetype)
- [InheritedPropertyType](./literals.md#inheritedpropertytype)
- [IntegrationStatusType](./literals.md#integrationstatustype)
- [IntegrationTypeType](./literals.md#integrationtypetype)
- [ListAnomaliesPaginatorName](./literals.md#listanomaliespaginatorname)
- [ListLogAnomalyDetectorsPaginatorName](./literals.md#listloganomalydetectorspaginatorname)
- [ListLogGroupsForQueryPaginatorName](./literals.md#listloggroupsforquerypaginatorname)
- [LogGroupClassType](./literals.md#loggroupclasstype)
- [OCSFVersionType](./literals.md#ocsfversiontype)
- [OpenSearchResourceStatusTypeType](./literals.md#opensearchresourcestatustypetype)
- [OrderByType](./literals.md#orderbytype)
- [OutputFormatType](./literals.md#outputformattype)
- [PolicyScopeType](./literals.md#policyscopetype)
- [PolicyTypeType](./literals.md#policytypetype)
- [QueryLanguageType](./literals.md#querylanguagetype)
- [QueryStatusType](./literals.md#querystatustype)
- [ScopeType](./literals.md#scopetype)
- [StandardUnitType](./literals.md#standardunittype)
- [StateType](./literals.md#statetype)
- [SuppressionStateType](./literals.md#suppressionstatetype)
- [SuppressionTypeType](./literals.md#suppressiontypetype)
- [SuppressionUnitType](./literals.md#suppressionunittype)
- [TypeType](./literals.md#typetype)
- [CloudWatchLogsServiceName](./literals.md#cloudwatchlogsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountPolicyTypeDef](./type_defs.md#accountpolicytypedef)
- [AddKeyEntryTypeDef](./type_defs.md#addkeyentrytypedef)
- [AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef)
- [LogEventTypeDef](./type_defs.md#logeventtypedef)
- [PatternTokenTypeDef](./type_defs.md#patterntokentypedef)
- [AssociateKmsKeyRequestTypeDef](./type_defs.md#associatekmskeyrequesttypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [CSVTypeDef](./type_defs.md#csvtypedef)
- [CancelExportTaskRequestTypeDef](./type_defs.md#cancelexporttaskrequesttypedef)
- [S3DeliveryConfigurationTypeDef](./type_defs.md#s3deliveryconfigurationtypedef)
- [RecordFieldTypeDef](./type_defs.md#recordfieldtypedef)
- [CopyValueEntryTypeDef](./type_defs.md#copyvalueentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateExportTaskRequestTypeDef](./type_defs.md#createexporttaskrequesttypedef)
- [CreateLogAnomalyDetectorRequestTypeDef](./type_defs.md#createloganomalydetectorrequesttypedef)
- [CreateLogGroupRequestTypeDef](./type_defs.md#createloggrouprequesttypedef)
- [CreateLogStreamRequestTypeDef](./type_defs.md#createlogstreamrequesttypedef)
- [DateTimeConverterOutputTypeDef](./type_defs.md#datetimeconverteroutputtypedef)
- [DateTimeConverterTypeDef](./type_defs.md#datetimeconvertertypedef)
- [DeleteAccountPolicyRequestTypeDef](./type_defs.md#deleteaccountpolicyrequesttypedef)
- [DeleteDataProtectionPolicyRequestTypeDef](./type_defs.md#deletedataprotectionpolicyrequesttypedef)
- [DeleteDeliveryDestinationPolicyRequestTypeDef](./type_defs.md#deletedeliverydestinationpolicyrequesttypedef)
- [DeleteDeliveryDestinationRequestTypeDef](./type_defs.md#deletedeliverydestinationrequesttypedef)
- [DeleteDeliveryRequestTypeDef](./type_defs.md#deletedeliveryrequesttypedef)
- [DeleteDeliverySourceRequestTypeDef](./type_defs.md#deletedeliverysourcerequesttypedef)
- [DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)
- [DeleteIndexPolicyRequestTypeDef](./type_defs.md#deleteindexpolicyrequesttypedef)
- [DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)
- [DeleteKeysOutputTypeDef](./type_defs.md#deletekeysoutputtypedef)
- [DeleteKeysTypeDef](./type_defs.md#deletekeystypedef)
- [DeleteLogAnomalyDetectorRequestTypeDef](./type_defs.md#deleteloganomalydetectorrequesttypedef)
- [DeleteLogGroupRequestTypeDef](./type_defs.md#deleteloggrouprequesttypedef)
- [DeleteLogStreamRequestTypeDef](./type_defs.md#deletelogstreamrequesttypedef)
- [DeleteMetricFilterRequestTypeDef](./type_defs.md#deletemetricfilterrequesttypedef)
- [DeleteQueryDefinitionRequestTypeDef](./type_defs.md#deletequerydefinitionrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRetentionPolicyRequestTypeDef](./type_defs.md#deleteretentionpolicyrequesttypedef)
- [DeleteSubscriptionFilterRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequesttypedef)
- [DeleteTransformerRequestTypeDef](./type_defs.md#deletetransformerrequesttypedef)
- [DeliveryDestinationConfigurationTypeDef](./type_defs.md#deliverydestinationconfigurationtypedef)
- [DeliverySourceTypeDef](./type_defs.md#deliverysourcetypedef)
- [DescribeAccountPoliciesRequestTypeDef](./type_defs.md#describeaccountpoliciesrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeConfigurationTemplatesRequestTypeDef](./type_defs.md#describeconfigurationtemplatesrequesttypedef)
- [DescribeDeliveriesRequestTypeDef](./type_defs.md#describedeliveriesrequesttypedef)
- [DescribeDeliveryDestinationsRequestTypeDef](./type_defs.md#describedeliverydestinationsrequesttypedef)
- [DescribeDeliverySourcesRequestTypeDef](./type_defs.md#describedeliverysourcesrequesttypedef)
- [DescribeDestinationsRequestTypeDef](./type_defs.md#describedestinationsrequesttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef)
- [DescribeFieldIndexesRequestTypeDef](./type_defs.md#describefieldindexesrequesttypedef)
- [FieldIndexTypeDef](./type_defs.md#fieldindextypedef)
- [DescribeIndexPoliciesRequestTypeDef](./type_defs.md#describeindexpoliciesrequesttypedef)
- [IndexPolicyTypeDef](./type_defs.md#indexpolicytypedef)
- [DescribeLogGroupsRequestTypeDef](./type_defs.md#describeloggroupsrequesttypedef)
- [LogGroupTypeDef](./type_defs.md#loggrouptypedef)
- [DescribeLogStreamsRequestTypeDef](./type_defs.md#describelogstreamsrequesttypedef)
- [LogStreamTypeDef](./type_defs.md#logstreamtypedef)
- [DescribeMetricFiltersRequestTypeDef](./type_defs.md#describemetricfiltersrequesttypedef)
- [DescribeQueriesRequestTypeDef](./type_defs.md#describequeriesrequesttypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [DescribeQueryDefinitionsRequestTypeDef](./type_defs.md#describequerydefinitionsrequesttypedef)
- [QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)
- [DescribeResourcePoliciesRequestTypeDef](./type_defs.md#describeresourcepoliciesrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [DescribeSubscriptionFiltersRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequesttypedef)
- [SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)
- [DisassociateKmsKeyRequestTypeDef](./type_defs.md#disassociatekmskeyrequesttypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef)
- [ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef)
- [FieldsDataTypeDef](./type_defs.md#fieldsdatatypedef)
- [FilterLogEventsRequestTypeDef](./type_defs.md#filterlogeventsrequesttypedef)
- [FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)
- [SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)
- [GetDataProtectionPolicyRequestTypeDef](./type_defs.md#getdataprotectionpolicyrequesttypedef)
- [GetDeliveryDestinationPolicyRequestTypeDef](./type_defs.md#getdeliverydestinationpolicyrequesttypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [GetDeliveryDestinationRequestTypeDef](./type_defs.md#getdeliverydestinationrequesttypedef)
- [GetDeliveryRequestTypeDef](./type_defs.md#getdeliveryrequesttypedef)
- [GetDeliverySourceRequestTypeDef](./type_defs.md#getdeliverysourcerequesttypedef)
- [GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)
- [GetLogAnomalyDetectorRequestTypeDef](./type_defs.md#getloganomalydetectorrequesttypedef)
- [GetLogEventsRequestTypeDef](./type_defs.md#getlogeventsrequesttypedef)
- [OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)
- [GetLogGroupFieldsRequestTypeDef](./type_defs.md#getloggroupfieldsrequesttypedef)
- [LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)
- [GetLogObjectRequestTypeDef](./type_defs.md#getlogobjectrequesttypedef)
- [InternalStreamingExceptionTypeDef](./type_defs.md#internalstreamingexceptiontypedef)
- [GetLogRecordRequestTypeDef](./type_defs.md#getlogrecordrequesttypedef)
- [GetQueryResultsRequestTypeDef](./type_defs.md#getqueryresultsrequesttypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)
- [GetTransformerRequestTypeDef](./type_defs.md#gettransformerrequesttypedef)
- [GrokTypeDef](./type_defs.md#groktypedef)
- [InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)
- [IntegrationSummaryTypeDef](./type_defs.md#integrationsummarytypedef)
- [ListAnomaliesRequestTypeDef](./type_defs.md#listanomaliesrequesttypedef)
- [ListIntegrationsRequestTypeDef](./type_defs.md#listintegrationsrequesttypedef)
- [ListLogAnomalyDetectorsRequestTypeDef](./type_defs.md#listloganomalydetectorsrequesttypedef)
- [ListLogGroupsForQueryRequestTypeDef](./type_defs.md#listloggroupsforqueryrequesttypedef)
- [ListLogGroupsRequestTypeDef](./type_defs.md#listloggroupsrequesttypedef)
- [LogGroupSummaryTypeDef](./type_defs.md#loggroupsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsLogGroupRequestTypeDef](./type_defs.md#listtagsloggrouprequesttypedef)
- [ListToMapTypeDef](./type_defs.md#listtomaptypedef)
- [LiveTailSessionLogEventTypeDef](./type_defs.md#livetailsessionlogeventtypedef)
- [LiveTailSessionMetadataTypeDef](./type_defs.md#livetailsessionmetadatatypedef)
- [LiveTailSessionStartTypeDef](./type_defs.md#livetailsessionstarttypedef)
- [LowerCaseStringOutputTypeDef](./type_defs.md#lowercasestringoutputtypedef)
- [LowerCaseStringTypeDef](./type_defs.md#lowercasestringtypedef)
- [MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)
- [MetricTransformationOutputTypeDef](./type_defs.md#metrictransformationoutputtypedef)
- [MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)
- [MoveKeyEntryTypeDef](./type_defs.md#movekeyentrytypedef)
- [OpenSearchResourceStatusTypeDef](./type_defs.md#opensearchresourcestatustypedef)
- [OpenSearchResourceConfigTypeDef](./type_defs.md#opensearchresourceconfigtypedef)
- [ParseCloudfrontTypeDef](./type_defs.md#parsecloudfronttypedef)
- [ParseJSONTypeDef](./type_defs.md#parsejsontypedef)
- [ParseKeyValueTypeDef](./type_defs.md#parsekeyvaluetypedef)
- [ParsePostgresTypeDef](./type_defs.md#parsepostgrestypedef)
- [ParseRoute53TypeDef](./type_defs.md#parseroute53typedef)
- [ParseToOCSFTypeDef](./type_defs.md#parsetoocsftypedef)
- [ParseVPCTypeDef](./type_defs.md#parsevpctypedef)
- [ParseWAFTypeDef](./type_defs.md#parsewaftypedef)
- [TrimStringOutputTypeDef](./type_defs.md#trimstringoutputtypedef)
- [UpperCaseStringOutputTypeDef](./type_defs.md#uppercasestringoutputtypedef)
- [PutAccountPolicyRequestTypeDef](./type_defs.md#putaccountpolicyrequesttypedef)
- [PutDataProtectionPolicyRequestTypeDef](./type_defs.md#putdataprotectionpolicyrequesttypedef)
- [PutDeliveryDestinationPolicyRequestTypeDef](./type_defs.md#putdeliverydestinationpolicyrequesttypedef)
- [PutDeliverySourceRequestTypeDef](./type_defs.md#putdeliverysourcerequesttypedef)
- [PutDestinationPolicyRequestTypeDef](./type_defs.md#putdestinationpolicyrequesttypedef)
- [PutDestinationRequestTypeDef](./type_defs.md#putdestinationrequesttypedef)
- [PutIndexPolicyRequestTypeDef](./type_defs.md#putindexpolicyrequesttypedef)
- [RejectedEntityInfoTypeDef](./type_defs.md#rejectedentityinfotypedef)
- [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- [PutQueryDefinitionRequestTypeDef](./type_defs.md#putquerydefinitionrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [PutRetentionPolicyRequestTypeDef](./type_defs.md#putretentionpolicyrequesttypedef)
- [PutSubscriptionFilterRequestTypeDef](./type_defs.md#putsubscriptionfilterrequesttypedef)
- [RenameKeyEntryTypeDef](./type_defs.md#renamekeyentrytypedef)
- [SessionStreamingExceptionTypeDef](./type_defs.md#sessionstreamingexceptiontypedef)
- [SessionTimeoutExceptionTypeDef](./type_defs.md#sessiontimeoutexceptiontypedef)
- [SplitStringEntryTypeDef](./type_defs.md#splitstringentrytypedef)
- [StartLiveTailRequestTypeDef](./type_defs.md#startlivetailrequesttypedef)
- [StartQueryRequestTypeDef](./type_defs.md#startqueryrequesttypedef)
- [StopQueryRequestTypeDef](./type_defs.md#stopqueryrequesttypedef)
- [SubstituteStringEntryTypeDef](./type_defs.md#substitutestringentrytypedef)
- [SuppressionPeriodTypeDef](./type_defs.md#suppressionperiodtypedef)
- [TagLogGroupRequestTypeDef](./type_defs.md#tagloggrouprequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TestMetricFilterRequestTypeDef](./type_defs.md#testmetricfilterrequesttypedef)
- [TransformedLogRecordTypeDef](./type_defs.md#transformedlogrecordtypedef)
- [TrimStringTypeDef](./type_defs.md#trimstringtypedef)
- [TypeConverterEntryTypeDef](./type_defs.md#typeconverterentrytypedef)
- [UntagLogGroupRequestTypeDef](./type_defs.md#untagloggrouprequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateLogAnomalyDetectorRequestTypeDef](./type_defs.md#updateloganomalydetectorrequesttypedef)
- [UpperCaseStringTypeDef](./type_defs.md#uppercasestringtypedef)
- [AddKeysOutputTypeDef](./type_defs.md#addkeysoutputtypedef)
- [AddKeysTypeDef](./type_defs.md#addkeystypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [CSVUnionTypeDef](./type_defs.md#csvuniontypedef)
- [ConfigurationTemplateDeliveryConfigValuesTypeDef](./type_defs.md#configurationtemplatedeliveryconfigvaluestypedef)
- [CreateDeliveryRequestTypeDef](./type_defs.md#createdeliveryrequesttypedef)
- [DeliveryTypeDef](./type_defs.md#deliverytypedef)
- [UpdateDeliveryConfigurationRequestTypeDef](./type_defs.md#updatedeliveryconfigurationrequesttypedef)
- [CopyValueOutputTypeDef](./type_defs.md#copyvalueoutputtypedef)
- [CopyValueTypeDef](./type_defs.md#copyvaluetypedef)
- [CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef)
- [CreateLogAnomalyDetectorResponseTypeDef](./type_defs.md#createloganomalydetectorresponsetypedef)
- [DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef)
- [DescribeAccountPoliciesResponseTypeDef](./type_defs.md#describeaccountpoliciesresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDataProtectionPolicyResponseTypeDef](./type_defs.md#getdataprotectionpolicyresponsetypedef)
- [GetLogAnomalyDetectorResponseTypeDef](./type_defs.md#getloganomalydetectorresponsetypedef)
- [GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef)
- [ListLogAnomalyDetectorsResponseTypeDef](./type_defs.md#listloganomalydetectorsresponsetypedef)
- [ListLogGroupsForQueryResponseTypeDef](./type_defs.md#listloggroupsforqueryresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef)
- [PutAccountPolicyResponseTypeDef](./type_defs.md#putaccountpolicyresponsetypedef)
- [PutDataProtectionPolicyResponseTypeDef](./type_defs.md#putdataprotectionpolicyresponsetypedef)
- [PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef)
- [PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef)
- [DateTimeConverterUnionTypeDef](./type_defs.md#datetimeconverteruniontypedef)
- [DeleteKeysUnionTypeDef](./type_defs.md#deletekeysuniontypedef)
- [DeliveryDestinationTypeDef](./type_defs.md#deliverydestinationtypedef)
- [PutDeliveryDestinationRequestTypeDef](./type_defs.md#putdeliverydestinationrequesttypedef)
- [DescribeDeliverySourcesResponseTypeDef](./type_defs.md#describedeliverysourcesresponsetypedef)
- [GetDeliverySourceResponseTypeDef](./type_defs.md#getdeliverysourceresponsetypedef)
- [PutDeliverySourceResponseTypeDef](./type_defs.md#putdeliverysourceresponsetypedef)
- [DescribeConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describeconfigurationtemplatesrequestpaginatetypedef)
- [DescribeDeliveriesRequestPaginateTypeDef](./type_defs.md#describedeliveriesrequestpaginatetypedef)
- [DescribeDeliveryDestinationsRequestPaginateTypeDef](./type_defs.md#describedeliverydestinationsrequestpaginatetypedef)
- [DescribeDeliverySourcesRequestPaginateTypeDef](./type_defs.md#describedeliverysourcesrequestpaginatetypedef)
- [DescribeDestinationsRequestPaginateTypeDef](./type_defs.md#describedestinationsrequestpaginatetypedef)
- [DescribeExportTasksRequestPaginateTypeDef](./type_defs.md#describeexporttasksrequestpaginatetypedef)
- [DescribeLogGroupsRequestPaginateTypeDef](./type_defs.md#describeloggroupsrequestpaginatetypedef)
- [DescribeLogStreamsRequestPaginateTypeDef](./type_defs.md#describelogstreamsrequestpaginatetypedef)
- [DescribeMetricFiltersRequestPaginateTypeDef](./type_defs.md#describemetricfiltersrequestpaginatetypedef)
- [DescribeQueriesRequestPaginateTypeDef](./type_defs.md#describequeriesrequestpaginatetypedef)
- [DescribeResourcePoliciesRequestPaginateTypeDef](./type_defs.md#describeresourcepoliciesrequestpaginatetypedef)
- [DescribeSubscriptionFiltersRequestPaginateTypeDef](./type_defs.md#describesubscriptionfiltersrequestpaginatetypedef)
- [FilterLogEventsRequestPaginateTypeDef](./type_defs.md#filterlogeventsrequestpaginatetypedef)
- [ListAnomaliesRequestPaginateTypeDef](./type_defs.md#listanomaliesrequestpaginatetypedef)
- [ListLogAnomalyDetectorsRequestPaginateTypeDef](./type_defs.md#listloganomalydetectorsrequestpaginatetypedef)
- [ListLogGroupsForQueryRequestPaginateTypeDef](./type_defs.md#listloggroupsforqueryrequestpaginatetypedef)
- [DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef)
- [PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef)
- [DescribeFieldIndexesResponseTypeDef](./type_defs.md#describefieldindexesresponsetypedef)
- [DescribeIndexPoliciesResponseTypeDef](./type_defs.md#describeindexpoliciesresponsetypedef)
- [PutIndexPolicyResponseTypeDef](./type_defs.md#putindexpolicyresponsetypedef)
- [DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef)
- [DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef)
- [DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef)
- [DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef)
- [DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef)
- [GetDeliveryDestinationPolicyResponseTypeDef](./type_defs.md#getdeliverydestinationpolicyresponsetypedef)
- [PutDeliveryDestinationPolicyResponseTypeDef](./type_defs.md#putdeliverydestinationpolicyresponsetypedef)
- [GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef)
- [GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef)
- [GetLogObjectResponseStreamTypeDef](./type_defs.md#getlogobjectresponsestreamtypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [PutLogEventsRequestTypeDef](./type_defs.md#putlogeventsrequesttypedef)
- [ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef)
- [ListLogGroupsResponseTypeDef](./type_defs.md#listloggroupsresponsetypedef)
- [LiveTailSessionUpdateTypeDef](./type_defs.md#livetailsessionupdatetypedef)
- [LowerCaseStringUnionTypeDef](./type_defs.md#lowercasestringuniontypedef)
- [TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef)
- [MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)
- [MetricTransformationUnionTypeDef](./type_defs.md#metrictransformationuniontypedef)
- [MoveKeysOutputTypeDef](./type_defs.md#movekeysoutputtypedef)
- [MoveKeysTypeDef](./type_defs.md#movekeystypedef)
- [OpenSearchApplicationTypeDef](./type_defs.md#opensearchapplicationtypedef)
- [OpenSearchCollectionTypeDef](./type_defs.md#opensearchcollectiontypedef)
- [OpenSearchDataAccessPolicyTypeDef](./type_defs.md#opensearchdataaccesspolicytypedef)
- [OpenSearchDataSourceTypeDef](./type_defs.md#opensearchdatasourcetypedef)
- [OpenSearchEncryptionPolicyTypeDef](./type_defs.md#opensearchencryptionpolicytypedef)
- [OpenSearchLifecyclePolicyTypeDef](./type_defs.md#opensearchlifecyclepolicytypedef)
- [OpenSearchNetworkPolicyTypeDef](./type_defs.md#opensearchnetworkpolicytypedef)
- [OpenSearchWorkspaceTypeDef](./type_defs.md#opensearchworkspacetypedef)
- [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- [PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef)
- [RenameKeysOutputTypeDef](./type_defs.md#renamekeysoutputtypedef)
- [RenameKeysTypeDef](./type_defs.md#renamekeystypedef)
- [SplitStringOutputTypeDef](./type_defs.md#splitstringoutputtypedef)
- [SplitStringTypeDef](./type_defs.md#splitstringtypedef)
- [SubstituteStringOutputTypeDef](./type_defs.md#substitutestringoutputtypedef)
- [SubstituteStringTypeDef](./type_defs.md#substitutestringtypedef)
- [UpdateAnomalyRequestTypeDef](./type_defs.md#updateanomalyrequesttypedef)
- [TestTransformerResponseTypeDef](./type_defs.md#testtransformerresponsetypedef)
- [TrimStringUnionTypeDef](./type_defs.md#trimstringuniontypedef)
- [TypeConverterOutputTypeDef](./type_defs.md#typeconverteroutputtypedef)
- [TypeConverterTypeDef](./type_defs.md#typeconvertertypedef)
- [UpperCaseStringUnionTypeDef](./type_defs.md#uppercasestringuniontypedef)
- [AddKeysUnionTypeDef](./type_defs.md#addkeysuniontypedef)
- [ListAnomaliesResponseTypeDef](./type_defs.md#listanomaliesresponsetypedef)
- [ConfigurationTemplateTypeDef](./type_defs.md#configurationtemplatetypedef)
- [CreateDeliveryResponseTypeDef](./type_defs.md#createdeliveryresponsetypedef)
- [DescribeDeliveriesResponseTypeDef](./type_defs.md#describedeliveriesresponsetypedef)
- [GetDeliveryResponseTypeDef](./type_defs.md#getdeliveryresponsetypedef)
- [CopyValueUnionTypeDef](./type_defs.md#copyvalueuniontypedef)
- [DescribeDeliveryDestinationsResponseTypeDef](./type_defs.md#describedeliverydestinationsresponsetypedef)
- [GetDeliveryDestinationResponseTypeDef](./type_defs.md#getdeliverydestinationresponsetypedef)
- [PutDeliveryDestinationResponseTypeDef](./type_defs.md#putdeliverydestinationresponsetypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [GetLogObjectResponseTypeDef](./type_defs.md#getlogobjectresponsetypedef)
- [StartLiveTailResponseStreamTypeDef](./type_defs.md#startlivetailresponsestreamtypedef)
- [DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef)
- [PutMetricFilterRequestTypeDef](./type_defs.md#putmetricfilterrequesttypedef)
- [MoveKeysUnionTypeDef](./type_defs.md#movekeysuniontypedef)
- [OpenSearchIntegrationDetailsTypeDef](./type_defs.md#opensearchintegrationdetailstypedef)
- [PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef)
- [RenameKeysUnionTypeDef](./type_defs.md#renamekeysuniontypedef)
- [SplitStringUnionTypeDef](./type_defs.md#splitstringuniontypedef)
- [SubstituteStringUnionTypeDef](./type_defs.md#substitutestringuniontypedef)
- [ProcessorOutputTypeDef](./type_defs.md#processoroutputtypedef)
- [TypeConverterUnionTypeDef](./type_defs.md#typeconverteruniontypedef)
- [DescribeConfigurationTemplatesResponseTypeDef](./type_defs.md#describeconfigurationtemplatesresponsetypedef)
- [StartLiveTailResponseTypeDef](./type_defs.md#startlivetailresponsetypedef)
- [IntegrationDetailsTypeDef](./type_defs.md#integrationdetailstypedef)
- [GetTransformerResponseTypeDef](./type_defs.md#gettransformerresponsetypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef)
- [ProcessorUnionTypeDef](./type_defs.md#processoruniontypedef)
- [PutTransformerRequestTypeDef](./type_defs.md#puttransformerrequesttypedef)
- [TestTransformerRequestTypeDef](./type_defs.md#testtransformerrequesttypedef)

