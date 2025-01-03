#  ApplicationInsights module

> [Index](../README.md) > ApplicationInsights

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights)
    type annotations stubs module [types-boto3-application-insights](https://pypi.org/project/types-boto3-application-insights/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.92' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ApplicationInsights` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApplicationInsights`.


### From PyPI with pip

Install `types-boto3` for `ApplicationInsights` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[application-insights]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[application-insights]'

# standalone installation
python -m pip install types-boto3-application-insights
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-application-insights
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApplicationInsightsClient

Type annotations and code completion for  `#!python boto3.client("application-insights")` as [ApplicationInsightsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client)

```python
# ApplicationInsightsClient usage example

from boto3.session import Session

from types_boto3_application_insights.client import ApplicationInsightsClient

def get_client() -> ApplicationInsightsClient:
    return Session().client("application-insights")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CloudWatchEventSourceType usage example

from types_boto3_application_insights.literals import CloudWatchEventSourceType

def get_value() -> CloudWatchEventSourceType:
    return "CODE_DEPLOY"
```

- [CloudWatchEventSourceType](./literals.md#cloudwatcheventsourcetype)
- [ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype)
- [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- [DiscoveryTypeType](./literals.md#discoverytypetype)
- [FeedbackKeyType](./literals.md#feedbackkeytype)
- [FeedbackValueType](./literals.md#feedbackvaluetype)
- [GroupingTypeType](./literals.md#groupingtypetype)
- [LogFilterType](./literals.md#logfiltertype)
- [OsTypeType](./literals.md#ostypetype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [ResolutionMethodType](./literals.md#resolutionmethodtype)
- [SeverityLevelType](./literals.md#severityleveltype)
- [StatusType](./literals.md#statustype)
- [TierType](./literals.md#tiertype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [VisibilityType](./literals.md#visibilitytype)
- [ApplicationInsightsServiceName](./literals.md#applicationinsightsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef)
- [CreateLogPatternRequestRequestTypeDef](./type_defs.md#createlogpatternrequestrequesttypedef)
- [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef)
- [DeleteLogPatternRequestRequestTypeDef](./type_defs.md#deletelogpatternrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeComponentConfigurationRecommendationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequestrequesttypedef)
- [DescribeComponentConfigurationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrequestrequesttypedef)
- [DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef)
- [DescribeLogPatternRequestRequestTypeDef](./type_defs.md#describelogpatternrequestrequesttypedef)
- [DescribeObservationRequestRequestTypeDef](./type_defs.md#describeobservationrequestrequesttypedef)
- [ObservationTypeDef](./type_defs.md#observationtypedef)
- [DescribeProblemObservationsRequestRequestTypeDef](./type_defs.md#describeproblemobservationsrequestrequesttypedef)
- [DescribeProblemRequestRequestTypeDef](./type_defs.md#describeproblemrequestrequesttypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [DescribeWorkloadRequestRequestTypeDef](./type_defs.md#describeworkloadrequestrequesttypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListLogPatternSetsRequestRequestTypeDef](./type_defs.md#listlogpatternsetsrequestrequesttypedef)
- [ListLogPatternsRequestRequestTypeDef](./type_defs.md#listlogpatternsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWorkloadsRequestRequestTypeDef](./type_defs.md#listworkloadsrequestrequesttypedef)
- [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- [RemoveWorkloadRequestRequestTypeDef](./type_defs.md#removeworkloadrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateComponentConfigurationRequestRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequestrequesttypedef)
- [UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef)
- [UpdateLogPatternRequestRequestTypeDef](./type_defs.md#updatelogpatternrequestrequesttypedef)
- [UpdateProblemRequestRequestTypeDef](./type_defs.md#updateproblemrequestrequesttypedef)
- [AddWorkloadRequestRequestTypeDef](./type_defs.md#addworkloadrequestrequesttypedef)
- [UpdateWorkloadRequestRequestTypeDef](./type_defs.md#updateworkloadrequestrequesttypedef)
- [AddWorkloadResponseTypeDef](./type_defs.md#addworkloadresponsetypedef)
- [DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef)
- [DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef)
- [DescribeWorkloadResponseTypeDef](./type_defs.md#describeworkloadresponsetypedef)
- [ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef)
- [UpdateWorkloadResponseTypeDef](./type_defs.md#updateworkloadresponsetypedef)
- [DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef)
- [DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef)
- [ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef)
- [UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef)
- [DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef)
- [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- [DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef)
- [ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef)
- [ListConfigurationHistoryRequestRequestTypeDef](./type_defs.md#listconfigurationhistoryrequestrequesttypedef)
- [ListProblemsRequestRequestTypeDef](./type_defs.md#listproblemsrequestrequesttypedef)
- [ListWorkloadsResponseTypeDef](./type_defs.md#listworkloadsresponsetypedef)
- [DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef)

