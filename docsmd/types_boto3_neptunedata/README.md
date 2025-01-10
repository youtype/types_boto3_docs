#  NeptuneData module

> [Index](../README.md) > NeptuneData

!!! note ""

    Auto-generated documentation for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata)
    type annotations stubs module [types-boto3-neptunedata](https://pypi.org/project/types-boto3-neptunedata/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.97' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `NeptuneData` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `NeptuneData`.


### From PyPI with pip

Install `types-boto3` for `NeptuneData` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[neptunedata]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[neptunedata]'

# standalone installation
python -m pip install types-boto3-neptunedata
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-neptunedata
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NeptuneDataClient

Type annotations and code completion for  `#!python boto3.client("neptunedata")` as [NeptuneDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#NeptuneData.Client)

```python
# NeptuneDataClient usage example

from boto3.session import Session

from types_boto3_neptunedata.client import NeptuneDataClient

def get_client() -> NeptuneDataClient:
    return Session().client("neptunedata")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionType usage example

from types_boto3_neptunedata.literals import ActionType

def get_value() -> ActionType:
    return "initiateDatabaseReset"
```

- [ActionType](./literals.md#actiontype)
- [EncodingType](./literals.md#encodingtype)
- [FormatType](./literals.md#formattype)
- [GraphSummaryTypeType](./literals.md#graphsummarytypetype)
- [IteratorTypeType](./literals.md#iteratortypetype)
- [ModeType](./literals.md#modetype)
- [OpenCypherExplainModeType](./literals.md#opencypherexplainmodetype)
- [ParallelismType](./literals.md#parallelismtype)
- [S3BucketRegionType](./literals.md#s3bucketregiontype)
- [StatisticsAutoGenerationModeType](./literals.md#statisticsautogenerationmodetype)
- [NeptuneDataServiceName](./literals.md#neptunedataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CancelGremlinQueryInputRequestTypeDef](./type_defs.md#cancelgremlinqueryinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelLoaderJobInputRequestTypeDef](./type_defs.md#cancelloaderjobinputrequesttypedef)
- [CancelMLDataProcessingJobInputRequestTypeDef](./type_defs.md#cancelmldataprocessingjobinputrequesttypedef)
- [CancelMLModelTrainingJobInputRequestTypeDef](./type_defs.md#cancelmlmodeltrainingjobinputrequesttypedef)
- [CancelMLModelTransformJobInputRequestTypeDef](./type_defs.md#cancelmlmodeltransformjobinputrequesttypedef)
- [CancelOpenCypherQueryInputRequestTypeDef](./type_defs.md#cancelopencypherqueryinputrequesttypedef)
- [CreateMLEndpointInputRequestTypeDef](./type_defs.md#createmlendpointinputrequesttypedef)
- [CustomModelTrainingParametersTypeDef](./type_defs.md#custommodeltrainingparameterstypedef)
- [CustomModelTransformParametersTypeDef](./type_defs.md#custommodeltransformparameterstypedef)
- [DeleteMLEndpointInputRequestTypeDef](./type_defs.md#deletemlendpointinputrequesttypedef)
- [DeleteStatisticsValueMapTypeDef](./type_defs.md#deletestatisticsvaluemaptypedef)
- [EdgeStructureTypeDef](./type_defs.md#edgestructuretypedef)
- [ExecuteFastResetInputRequestTypeDef](./type_defs.md#executefastresetinputrequesttypedef)
- [FastResetTokenTypeDef](./type_defs.md#fastresettokentypedef)
- [ExecuteGremlinExplainQueryInputRequestTypeDef](./type_defs.md#executegremlinexplainqueryinputrequesttypedef)
- [ExecuteGremlinProfileQueryInputRequestTypeDef](./type_defs.md#executegremlinprofilequeryinputrequesttypedef)
- [ExecuteGremlinQueryInputRequestTypeDef](./type_defs.md#executegremlinqueryinputrequesttypedef)
- [GremlinQueryStatusAttributesTypeDef](./type_defs.md#gremlinquerystatusattributestypedef)
- [ExecuteOpenCypherExplainQueryInputRequestTypeDef](./type_defs.md#executeopencypherexplainqueryinputrequesttypedef)
- [ExecuteOpenCypherQueryInputRequestTypeDef](./type_defs.md#executeopencypherqueryinputrequesttypedef)
- [QueryLanguageVersionTypeDef](./type_defs.md#querylanguageversiontypedef)
- [GetGremlinQueryStatusInputRequestTypeDef](./type_defs.md#getgremlinquerystatusinputrequesttypedef)
- [QueryEvalStatsTypeDef](./type_defs.md#queryevalstatstypedef)
- [GetLoaderJobStatusInputRequestTypeDef](./type_defs.md#getloaderjobstatusinputrequesttypedef)
- [GetMLDataProcessingJobInputRequestTypeDef](./type_defs.md#getmldataprocessingjobinputrequesttypedef)
- [MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
- [GetMLEndpointInputRequestTypeDef](./type_defs.md#getmlendpointinputrequesttypedef)
- [MlConfigDefinitionTypeDef](./type_defs.md#mlconfigdefinitiontypedef)
- [GetMLModelTrainingJobInputRequestTypeDef](./type_defs.md#getmlmodeltrainingjobinputrequesttypedef)
- [GetMLModelTransformJobInputRequestTypeDef](./type_defs.md#getmlmodeltransformjobinputrequesttypedef)
- [GetOpenCypherQueryStatusInputRequestTypeDef](./type_defs.md#getopencypherquerystatusinputrequesttypedef)
- [GetPropertygraphStreamInputRequestTypeDef](./type_defs.md#getpropertygraphstreaminputrequesttypedef)
- [GetPropertygraphSummaryInputRequestTypeDef](./type_defs.md#getpropertygraphsummaryinputrequesttypedef)
- [GetRDFGraphSummaryInputRequestTypeDef](./type_defs.md#getrdfgraphsummaryinputrequesttypedef)
- [GetSparqlStreamInputRequestTypeDef](./type_defs.md#getsparqlstreaminputrequesttypedef)
- [ListGremlinQueriesInputRequestTypeDef](./type_defs.md#listgremlinqueriesinputrequesttypedef)
- [ListLoaderJobsInputRequestTypeDef](./type_defs.md#listloaderjobsinputrequesttypedef)
- [LoaderIdResultTypeDef](./type_defs.md#loaderidresulttypedef)
- [ListMLDataProcessingJobsInputRequestTypeDef](./type_defs.md#listmldataprocessingjobsinputrequesttypedef)
- [ListMLEndpointsInputRequestTypeDef](./type_defs.md#listmlendpointsinputrequesttypedef)
- [ListMLModelTrainingJobsInputRequestTypeDef](./type_defs.md#listmlmodeltrainingjobsinputrequesttypedef)
- [ListMLModelTransformJobsInputRequestTypeDef](./type_defs.md#listmlmodeltransformjobsinputrequesttypedef)
- [ListOpenCypherQueriesInputRequestTypeDef](./type_defs.md#listopencypherqueriesinputrequesttypedef)
- [ManagePropertygraphStatisticsInputRequestTypeDef](./type_defs.md#managepropertygraphstatisticsinputrequesttypedef)
- [RefreshStatisticsIdMapTypeDef](./type_defs.md#refreshstatisticsidmaptypedef)
- [ManageSparqlStatisticsInputRequestTypeDef](./type_defs.md#managesparqlstatisticsinputrequesttypedef)
- [NodeStructureTypeDef](./type_defs.md#nodestructuretypedef)
- [PropertygraphDataTypeDef](./type_defs.md#propertygraphdatatypedef)
- [SubjectStructureTypeDef](./type_defs.md#subjectstructuretypedef)
- [SparqlDataTypeDef](./type_defs.md#sparqldatatypedef)
- [StartLoaderJobInputRequestTypeDef](./type_defs.md#startloaderjobinputrequesttypedef)
- [StartMLDataProcessingJobInputRequestTypeDef](./type_defs.md#startmldataprocessingjobinputrequesttypedef)
- [StatisticsSummaryTypeDef](./type_defs.md#statisticssummarytypedef)
- [CancelGremlinQueryOutputTypeDef](./type_defs.md#cancelgremlinqueryoutputtypedef)
- [CancelLoaderJobOutputTypeDef](./type_defs.md#cancelloaderjoboutputtypedef)
- [CancelMLDataProcessingJobOutputTypeDef](./type_defs.md#cancelmldataprocessingjoboutputtypedef)
- [CancelMLModelTrainingJobOutputTypeDef](./type_defs.md#cancelmlmodeltrainingjoboutputtypedef)
- [CancelMLModelTransformJobOutputTypeDef](./type_defs.md#cancelmlmodeltransformjoboutputtypedef)
- [CancelOpenCypherQueryOutputTypeDef](./type_defs.md#cancelopencypherqueryoutputtypedef)
- [CreateMLEndpointOutputTypeDef](./type_defs.md#createmlendpointoutputtypedef)
- [DeleteMLEndpointOutputTypeDef](./type_defs.md#deletemlendpointoutputtypedef)
- [ExecuteGremlinExplainQueryOutputTypeDef](./type_defs.md#executegremlinexplainqueryoutputtypedef)
- [ExecuteGremlinProfileQueryOutputTypeDef](./type_defs.md#executegremlinprofilequeryoutputtypedef)
- [ExecuteOpenCypherExplainQueryOutputTypeDef](./type_defs.md#executeopencypherexplainqueryoutputtypedef)
- [ExecuteOpenCypherQueryOutputTypeDef](./type_defs.md#executeopencypherqueryoutputtypedef)
- [GetLoaderJobStatusOutputTypeDef](./type_defs.md#getloaderjobstatusoutputtypedef)
- [ListMLDataProcessingJobsOutputTypeDef](./type_defs.md#listmldataprocessingjobsoutputtypedef)
- [ListMLEndpointsOutputTypeDef](./type_defs.md#listmlendpointsoutputtypedef)
- [ListMLModelTrainingJobsOutputTypeDef](./type_defs.md#listmlmodeltrainingjobsoutputtypedef)
- [ListMLModelTransformJobsOutputTypeDef](./type_defs.md#listmlmodeltransformjobsoutputtypedef)
- [StartLoaderJobOutputTypeDef](./type_defs.md#startloaderjoboutputtypedef)
- [StartMLDataProcessingJobOutputTypeDef](./type_defs.md#startmldataprocessingjoboutputtypedef)
- [StartMLModelTrainingJobOutputTypeDef](./type_defs.md#startmlmodeltrainingjoboutputtypedef)
- [StartMLModelTransformJobOutputTypeDef](./type_defs.md#startmlmodeltransformjoboutputtypedef)
- [StartMLModelTrainingJobInputRequestTypeDef](./type_defs.md#startmlmodeltrainingjobinputrequesttypedef)
- [StartMLModelTransformJobInputRequestTypeDef](./type_defs.md#startmlmodeltransformjobinputrequesttypedef)
- [DeletePropertygraphStatisticsOutputTypeDef](./type_defs.md#deletepropertygraphstatisticsoutputtypedef)
- [DeleteSparqlStatisticsOutputTypeDef](./type_defs.md#deletesparqlstatisticsoutputtypedef)
- [ExecuteFastResetOutputTypeDef](./type_defs.md#executefastresetoutputtypedef)
- [ExecuteGremlinQueryOutputTypeDef](./type_defs.md#executegremlinqueryoutputtypedef)
- [GetEngineStatusOutputTypeDef](./type_defs.md#getenginestatusoutputtypedef)
- [GetGremlinQueryStatusOutputTypeDef](./type_defs.md#getgremlinquerystatusoutputtypedef)
- [GetOpenCypherQueryStatusOutputTypeDef](./type_defs.md#getopencypherquerystatusoutputtypedef)
- [GremlinQueryStatusTypeDef](./type_defs.md#gremlinquerystatustypedef)
- [GetMLDataProcessingJobOutputTypeDef](./type_defs.md#getmldataprocessingjoboutputtypedef)
- [GetMLEndpointOutputTypeDef](./type_defs.md#getmlendpointoutputtypedef)
- [GetMLModelTrainingJobOutputTypeDef](./type_defs.md#getmlmodeltrainingjoboutputtypedef)
- [GetMLModelTransformJobOutputTypeDef](./type_defs.md#getmlmodeltransformjoboutputtypedef)
- [ListLoaderJobsOutputTypeDef](./type_defs.md#listloaderjobsoutputtypedef)
- [ManagePropertygraphStatisticsOutputTypeDef](./type_defs.md#managepropertygraphstatisticsoutputtypedef)
- [ManageSparqlStatisticsOutputTypeDef](./type_defs.md#managesparqlstatisticsoutputtypedef)
- [PropertygraphSummaryTypeDef](./type_defs.md#propertygraphsummarytypedef)
- [PropertygraphRecordTypeDef](./type_defs.md#propertygraphrecordtypedef)
- [RDFGraphSummaryTypeDef](./type_defs.md#rdfgraphsummarytypedef)
- [SparqlRecordTypeDef](./type_defs.md#sparqlrecordtypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [ListGremlinQueriesOutputTypeDef](./type_defs.md#listgremlinqueriesoutputtypedef)
- [ListOpenCypherQueriesOutputTypeDef](./type_defs.md#listopencypherqueriesoutputtypedef)
- [PropertygraphSummaryValueMapTypeDef](./type_defs.md#propertygraphsummaryvaluemaptypedef)
- [GetPropertygraphStreamOutputTypeDef](./type_defs.md#getpropertygraphstreamoutputtypedef)
- [RDFGraphSummaryValueMapTypeDef](./type_defs.md#rdfgraphsummaryvaluemaptypedef)
- [GetSparqlStreamOutputTypeDef](./type_defs.md#getsparqlstreamoutputtypedef)
- [GetPropertygraphStatisticsOutputTypeDef](./type_defs.md#getpropertygraphstatisticsoutputtypedef)
- [GetSparqlStatisticsOutputTypeDef](./type_defs.md#getsparqlstatisticsoutputtypedef)
- [GetPropertygraphSummaryOutputTypeDef](./type_defs.md#getpropertygraphsummaryoutputtypedef)
- [GetRDFGraphSummaryOutputTypeDef](./type_defs.md#getrdfgraphsummaryoutputtypedef)

