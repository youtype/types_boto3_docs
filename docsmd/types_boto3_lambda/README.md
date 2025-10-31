#  Lambda module

> [Index](../README.md) > Lambda

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [types-boto3-lambda](https://pypi.org/project/types-boto3-lambda/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `Lambda` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Lambda`.


### From PyPI with pip

Install `types-boto3` for `Lambda` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[lambda]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[lambda]'

# standalone installation
python -m pip install types-boto3-lambda
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-lambda
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LambdaClient

Type annotations and code completion for  `#!python boto3.client("lambda")` as [LambdaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client)

```python
# LambdaClient usage example

from boto3.session import Session

from types_boto3_lambda.client import LambdaClient

def get_client() -> LambdaClient:
    return Session().client("lambda")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lambda").get_paginator("...")`.

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from types_boto3_lambda.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("lambda").get_paginator("list_aliases"))
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
- [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- [ListLayersPaginator](./paginators.md#listlayerspaginator)
- [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("lambda").get_waiter("...")`.

```python
# FunctionActiveV2Waiter usage example

from boto3.session import Session

from types_boto3_lambda.waiter import FunctionActiveV2Waiter

def get_function_active_v2_waiter() -> FunctionActiveV2Waiter:
    return Session().client("lambda").get_waiter("function_active_v2")
```

- [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)
- [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- [PublishedVersionActiveWaiter](./waiters.md#publishedversionactivewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationLogLevelType usage example

from types_boto3_lambda.literals import ApplicationLogLevelType

def get_value() -> ApplicationLogLevelType:
    return "DEBUG"
```

- [ApplicationLogLevelType](./literals.md#applicationlogleveltype)
- [ArchitectureType](./literals.md#architecturetype)
- [CodeSigningPolicyType](./literals.md#codesigningpolicytype)
- [EndPointTypeType](./literals.md#endpointtypetype)
- [EventSourceMappingMetricType](./literals.md#eventsourcemappingmetrictype)
- [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- [FullDocumentType](./literals.md#fulldocumenttype)
- [FunctionActiveV2WaiterName](./literals.md#functionactivev2waitername)
- [FunctionActiveWaiterName](./literals.md#functionactivewaitername)
- [FunctionExistsWaiterName](./literals.md#functionexistswaitername)
- [FunctionResponseTypeType](./literals.md#functionresponsetypetype)
- [FunctionUpdatedV2WaiterName](./literals.md#functionupdatedv2waitername)
- [FunctionUpdatedWaiterName](./literals.md#functionupdatedwaitername)
- [FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
- [FunctionVersionType](./literals.md#functionversiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [InvokeModeType](./literals.md#invokemodetype)
- [KafkaSchemaRegistryAuthTypeType](./literals.md#kafkaschemaregistryauthtypetype)
- [KafkaSchemaValidationAttributeType](./literals.md#kafkaschemavalidationattributetype)
- [LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
- [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListCodeSigningConfigsPaginatorName](./literals.md#listcodesigningconfigspaginatorname)
- [ListEventSourceMappingsPaginatorName](./literals.md#listeventsourcemappingspaginatorname)
- [ListFunctionEventInvokeConfigsPaginatorName](./literals.md#listfunctioneventinvokeconfigspaginatorname)
- [ListFunctionUrlConfigsPaginatorName](./literals.md#listfunctionurlconfigspaginatorname)
- [ListFunctionsByCodeSigningConfigPaginatorName](./literals.md#listfunctionsbycodesigningconfigpaginatorname)
- [ListFunctionsPaginatorName](./literals.md#listfunctionspaginatorname)
- [ListLayerVersionsPaginatorName](./literals.md#listlayerversionspaginatorname)
- [ListLayersPaginatorName](./literals.md#listlayerspaginatorname)
- [ListProvisionedConcurrencyConfigsPaginatorName](./literals.md#listprovisionedconcurrencyconfigspaginatorname)
- [ListVersionsByFunctionPaginatorName](./literals.md#listversionsbyfunctionpaginatorname)
- [LogFormatType](./literals.md#logformattype)
- [LogTypeType](./literals.md#logtypetype)
- [PackageTypeType](./literals.md#packagetypetype)
- [ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
- [PublishedVersionActiveWaiterName](./literals.md#publishedversionactivewaitername)
- [RecursiveLoopType](./literals.md#recursivelooptype)
- [ResponseStreamingInvocationTypeType](./literals.md#responsestreaminginvocationtypetype)
- [RuntimeType](./literals.md#runtimetype)
- [SchemaRegistryEventRecordFormatType](./literals.md#schemaregistryeventrecordformattype)
- [SnapStartApplyOnType](./literals.md#snapstartapplyontype)
- [SnapStartOptimizationStatusType](./literals.md#snapstartoptimizationstatustype)
- [SourceAccessTypeType](./literals.md#sourceaccesstypetype)
- [StateReasonCodeType](./literals.md#statereasoncodetype)
- [StateType](./literals.md#statetype)
- [SystemLogLevelType](./literals.md#systemlogleveltype)
- [TracingModeType](./literals.md#tracingmodetype)
- [UpdateRuntimeOnType](./literals.md#updateruntimeontype)
- [LambdaServiceName](./literals.md#lambdaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- [AddLayerVersionPermissionRequestTypeDef](./type_defs.md#addlayerversionpermissionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef)
- [AliasRoutingConfigurationOutputTypeDef](./type_defs.md#aliasroutingconfigurationoutputtypedef)
- [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- [AllowedPublishersOutputTypeDef](./type_defs.md#allowedpublishersoutputtypedef)
- [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- [CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
- [CorsTypeDef](./type_defs.md#corstypedef)
- [DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
- [ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)
- [ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
- [SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [SnapStartTypeDef](./type_defs.md#snapstarttypedef)
- [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)
- [DeleteCodeSigningConfigRequestTypeDef](./type_defs.md#deletecodesigningconfigrequesttypedef)
- [DeleteEventSourceMappingRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequesttypedef)
- [DeleteFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequesttypedef)
- [DeleteFunctionConcurrencyRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequesttypedef)
- [DeleteFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequesttypedef)
- [DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)
- [DeleteFunctionUrlConfigRequestTypeDef](./type_defs.md#deletefunctionurlconfigrequesttypedef)
- [DeleteLayerVersionRequestTypeDef](./type_defs.md#deletelayerversionrequesttypedef)
- [DeleteProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequesttypedef)
- [OnFailureTypeDef](./type_defs.md#onfailuretypedef)
- [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)
- [EventSourceMappingMetricsConfigOutputTypeDef](./type_defs.md#eventsourcemappingmetricsconfigoutputtypedef)
- [FilterCriteriaErrorTypeDef](./type_defs.md#filtercriteriaerrortypedef)
- [SelfManagedEventSourceOutputTypeDef](./type_defs.md#selfmanagedeventsourceoutputtypedef)
- [EventSourceMappingMetricsConfigTypeDef](./type_defs.md#eventsourcemappingmetricsconfigtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [SnapStartResponseTypeDef](./type_defs.md#snapstartresponsetypedef)
- [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [GetAliasRequestTypeDef](./type_defs.md#getaliasrequesttypedef)
- [GetCodeSigningConfigRequestTypeDef](./type_defs.md#getcodesigningconfigrequesttypedef)
- [GetEventSourceMappingRequestTypeDef](./type_defs.md#geteventsourcemappingrequesttypedef)
- [GetFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequesttypedef)
- [GetFunctionConcurrencyRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequesttypedef)
- [GetFunctionConfigurationRequestTypeDef](./type_defs.md#getfunctionconfigurationrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequesttypedef)
- [GetFunctionRecursionConfigRequestTypeDef](./type_defs.md#getfunctionrecursionconfigrequesttypedef)
- [GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)
- [TagsErrorTypeDef](./type_defs.md#tagserrortypedef)
- [GetFunctionUrlConfigRequestTypeDef](./type_defs.md#getfunctionurlconfigrequesttypedef)
- [GetLayerVersionByArnRequestTypeDef](./type_defs.md#getlayerversionbyarnrequesttypedef)
- [GetLayerVersionPolicyRequestTypeDef](./type_defs.md#getlayerversionpolicyrequesttypedef)
- [GetLayerVersionRequestTypeDef](./type_defs.md#getlayerversionrequesttypedef)
- [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequesttypedef)
- [GetRuntimeManagementConfigRequestTypeDef](./type_defs.md#getruntimemanagementconfigrequesttypedef)
- [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)
- [ImageConfigOutputTypeDef](./type_defs.md#imageconfigoutputtypedef)
- [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- [InvokeResponseStreamUpdateTypeDef](./type_defs.md#invokeresponsestreamupdatetypedef)
- [InvokeWithResponseStreamCompleteEventTypeDef](./type_defs.md#invokewithresponsestreamcompleteeventtypedef)
- [KafkaSchemaRegistryAccessConfigTypeDef](./type_defs.md#kafkaschemaregistryaccessconfigtypedef)
- [KafkaSchemaValidationConfigTypeDef](./type_defs.md#kafkaschemavalidationconfigtypedef)
- [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)
- [ListCodeSigningConfigsRequestTypeDef](./type_defs.md#listcodesigningconfigsrequesttypedef)
- [ListEventSourceMappingsRequestTypeDef](./type_defs.md#listeventsourcemappingsrequesttypedef)
- [ListFunctionEventInvokeConfigsRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequesttypedef)
- [ListFunctionUrlConfigsRequestTypeDef](./type_defs.md#listfunctionurlconfigsrequesttypedef)
- [ListFunctionsByCodeSigningConfigRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequesttypedef)
- [ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)
- [ListLayerVersionsRequestTypeDef](./type_defs.md#listlayerversionsrequesttypedef)
- [ListLayersRequestTypeDef](./type_defs.md#listlayersrequesttypedef)
- [ListProvisionedConcurrencyConfigsRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequesttypedef)
- [ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListVersionsByFunctionRequestTypeDef](./type_defs.md#listversionsbyfunctionrequesttypedef)
- [PublishVersionRequestTypeDef](./type_defs.md#publishversionrequesttypedef)
- [PutFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequesttypedef)
- [PutFunctionConcurrencyRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequesttypedef)
- [PutFunctionRecursionConfigRequestTypeDef](./type_defs.md#putfunctionrecursionconfigrequesttypedef)
- [PutProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequesttypedef)
- [PutRuntimeManagementConfigRequestTypeDef](./type_defs.md#putruntimemanagementconfigrequesttypedef)
- [RemoveLayerVersionPermissionRequestTypeDef](./type_defs.md#removelayerversionpermissionrequesttypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [RuntimeVersionErrorTypeDef](./type_defs.md#runtimeversionerrortypedef)
- [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)
- [AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef)
- [ConcurrencyResponseTypeDef](./type_defs.md#concurrencyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef)
- [GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef)
- [GetFunctionRecursionConfigResponseTypeDef](./type_defs.md#getfunctionrecursionconfigresponsetypedef)
- [GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef)
- [GetRuntimeManagementConfigResponseTypeDef](./type_defs.md#getruntimemanagementconfigresponsetypedef)
- [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)
- [InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef)
- [ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef)
- [PutFunctionRecursionConfigResponseTypeDef](./type_defs.md#putfunctionrecursionconfigresponsetypedef)
- [PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef)
- [PutRuntimeManagementConfigResponseTypeDef](./type_defs.md#putruntimemanagementconfigresponsetypedef)
- [AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)
- [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)
- [AliasRoutingConfigurationUnionTypeDef](./type_defs.md#aliasroutingconfigurationuniontypedef)
- [AllowedPublishersUnionTypeDef](./type_defs.md#allowedpublishersuniontypedef)
- [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
- [InvocationRequestTypeDef](./type_defs.md#invocationrequesttypedef)
- [InvokeAsyncRequestTypeDef](./type_defs.md#invokeasyncrequesttypedef)
- [InvokeWithResponseStreamRequestTypeDef](./type_defs.md#invokewithresponsestreamrequesttypedef)
- [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
- [UpdateFunctionCodeRequestTypeDef](./type_defs.md#updatefunctioncoderequesttypedef)
- [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- [CreateFunctionUrlConfigResponseTypeDef](./type_defs.md#createfunctionurlconfigresponsetypedef)
- [FunctionUrlConfigTypeDef](./type_defs.md#functionurlconfigtypedef)
- [GetFunctionUrlConfigResponseTypeDef](./type_defs.md#getfunctionurlconfigresponsetypedef)
- [UpdateFunctionUrlConfigResponseTypeDef](./type_defs.md#updatefunctionurlconfigresponsetypedef)
- [CorsUnionTypeDef](./type_defs.md#corsuniontypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EventSourceMappingMetricsConfigUnionTypeDef](./type_defs.md#eventsourcemappingmetricsconfiguniontypedef)
- [FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [GetFunctionConfigurationRequestWaitExtraExtraTypeDef](./type_defs.md#getfunctionconfigurationrequestwaitextraextratypedef)
- [GetFunctionConfigurationRequestWaitExtraTypeDef](./type_defs.md#getfunctionconfigurationrequestwaitextratypedef)
- [GetFunctionConfigurationRequestWaitTypeDef](./type_defs.md#getfunctionconfigurationrequestwaittypedef)
- [GetFunctionRequestWaitExtraExtraTypeDef](./type_defs.md#getfunctionrequestwaitextraextratypedef)
- [GetFunctionRequestWaitExtraTypeDef](./type_defs.md#getfunctionrequestwaitextratypedef)
- [GetFunctionRequestWaitTypeDef](./type_defs.md#getfunctionrequestwaittypedef)
- [GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)
- [PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef)
- [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- [ImageConfigUnionTypeDef](./type_defs.md#imageconfiguniontypedef)
- [InvokeWithResponseStreamResponseEventTypeDef](./type_defs.md#invokewithresponsestreamresponseeventtypedef)
- [KafkaSchemaRegistryConfigOutputTypeDef](./type_defs.md#kafkaschemaregistryconfigoutputtypedef)
- [KafkaSchemaRegistryConfigTypeDef](./type_defs.md#kafkaschemaregistryconfigtypedef)
- [LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)
- [ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef)
- [ListAliasesRequestPaginateTypeDef](./type_defs.md#listaliasesrequestpaginatetypedef)
- [ListCodeSigningConfigsRequestPaginateTypeDef](./type_defs.md#listcodesigningconfigsrequestpaginatetypedef)
- [ListEventSourceMappingsRequestPaginateTypeDef](./type_defs.md#listeventsourcemappingsrequestpaginatetypedef)
- [ListFunctionEventInvokeConfigsRequestPaginateTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestpaginatetypedef)
- [ListFunctionUrlConfigsRequestPaginateTypeDef](./type_defs.md#listfunctionurlconfigsrequestpaginatetypedef)
- [ListFunctionsByCodeSigningConfigRequestPaginateTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestpaginatetypedef)
- [ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
- [ListLayerVersionsRequestPaginateTypeDef](./type_defs.md#listlayerversionsrequestpaginatetypedef)
- [ListLayersRequestPaginateTypeDef](./type_defs.md#listlayersrequestpaginatetypedef)
- [ListProvisionedConcurrencyConfigsRequestPaginateTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestpaginatetypedef)
- [ListVersionsByFunctionRequestPaginateTypeDef](./type_defs.md#listversionsbyfunctionrequestpaginatetypedef)
- [ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef)
- [RuntimeVersionConfigTypeDef](./type_defs.md#runtimeversionconfigtypedef)
- [SelfManagedEventSourceUnionTypeDef](./type_defs.md#selfmanagedeventsourceuniontypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef)
- [CreateCodeSigningConfigRequestTypeDef](./type_defs.md#createcodesigningconfigrequesttypedef)
- [UpdateCodeSigningConfigRequestTypeDef](./type_defs.md#updatecodesigningconfigrequesttypedef)
- [PublishLayerVersionRequestTypeDef](./type_defs.md#publishlayerversionrequesttypedef)
- [CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef)
- [GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef)
- [ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef)
- [UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef)
- [ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef)
- [CreateFunctionUrlConfigRequestTypeDef](./type_defs.md#createfunctionurlconfigrequesttypedef)
- [UpdateFunctionUrlConfigRequestTypeDef](./type_defs.md#updatefunctionurlconfigrequesttypedef)
- [FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)
- [FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef)
- [PutFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequesttypedef)
- [UpdateFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequesttypedef)
- [FilterCriteriaUnionTypeDef](./type_defs.md#filtercriteriauniontypedef)
- [CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)
- [UpdateFunctionConfigurationRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequesttypedef)
- [InvokeWithResponseStreamResponseTypeDef](./type_defs.md#invokewithresponsestreamresponsetypedef)
- [AmazonManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigoutputtypedef)
- [SelfManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigoutputtypedef)
- [AmazonManagedKafkaEventSourceConfigTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigtypedef)
- [SelfManagedKafkaEventSourceConfigTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigtypedef)
- [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef)
- [FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef)
- [EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)
- [EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef)
- [AmazonManagedKafkaEventSourceConfigUnionTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfiguniontypedef)
- [SelfManagedKafkaEventSourceConfigUnionTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfiguniontypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef)
- [ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef)
- [CreateEventSourceMappingRequestTypeDef](./type_defs.md#createeventsourcemappingrequesttypedef)
- [UpdateEventSourceMappingRequestTypeDef](./type_defs.md#updateeventsourcemappingrequesttypedef)

