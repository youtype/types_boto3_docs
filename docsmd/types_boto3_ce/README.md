#  CostExplorer module

> [Index](../README.md) > CostExplorer

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer)
    type annotations stubs module [types-boto3-ce](https://pypi.org/project/types-boto3-ce/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `CostExplorer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CostExplorer`.


### From PyPI with pip

Install `types-boto3` for `CostExplorer` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[ce]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[ce]'

# standalone installation
python -m pip install types-boto3-ce
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-ce
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CostExplorerClient

Type annotations and code completion for  `#!python boto3.client("ce")` as [CostExplorerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client)

```python
# CostExplorerClient usage example

from boto3.session import Session

from types_boto3_ce.client import CostExplorerClient

def get_client() -> CostExplorerClient:
    return Session().client("ce")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountScopeType usage example

from types_boto3_ce.literals import AccountScopeType

def get_value() -> AccountScopeType:
    return "LINKED"
```

- [AccountScopeType](./literals.md#accountscopetype)
- [AnalysisStatusType](./literals.md#analysisstatustype)
- [AnalysisTypeType](./literals.md#analysistypetype)
- [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
- [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- [ApproximationDimensionType](./literals.md#approximationdimensiontype)
- [ContextType](./literals.md#contexttype)
- [CostAllocationTagBackfillStatusType](./literals.md#costallocationtagbackfillstatustype)
- [CostAllocationTagStatusType](./literals.md#costallocationtagstatustype)
- [CostAllocationTagTypeType](./literals.md#costallocationtagtypetype)
- [CostCategoryInheritedValueDimensionNameType](./literals.md#costcategoryinheritedvaluedimensionnametype)
- [CostCategoryRuleTypeType](./literals.md#costcategoryruletypetype)
- [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype)
- [CostCategorySplitChargeMethodType](./literals.md#costcategorysplitchargemethodtype)
- [CostCategorySplitChargeRuleParameterTypeType](./literals.md#costcategorysplitchargeruleparametertypetype)
- [CostCategoryStatusComponentType](./literals.md#costcategorystatuscomponenttype)
- [CostCategoryStatusType](./literals.md#costcategorystatustype)
- [DimensionType](./literals.md#dimensiontype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- [GenerationStatusType](./literals.md#generationstatustype)
- [GranularityType](./literals.md#granularitytype)
- [GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)
- [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- [MatchOptionType](./literals.md#matchoptiontype)
- [MetricType](./literals.md#metrictype)
- [MonitorDimensionType](./literals.md#monitordimensiontype)
- [MonitorTypeType](./literals.md#monitortypetype)
- [NumericOperatorType](./literals.md#numericoperatortype)
- [OfferingClassType](./literals.md#offeringclasstype)
- [PaymentOptionType](./literals.md#paymentoptiontype)
- [PlatformDifferenceType](./literals.md#platformdifferencetype)
- [RecommendationTargetType](./literals.md#recommendationtargettype)
- [RightsizingTypeType](./literals.md#rightsizingtypetype)
- [SavingsPlansDataTypeType](./literals.md#savingsplansdatatypetype)
- [SortOrderType](./literals.md#sortordertype)
- [SubscriberStatusType](./literals.md#subscriberstatustype)
- [SubscriberTypeType](./literals.md#subscribertypetype)
- [SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype)
- [TermInYearsType](./literals.md#terminyearstype)
- [CostExplorerServiceName](./literals.md#costexplorerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
- [AnomalyScoreTypeDef](./type_defs.md#anomalyscoretypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [ImpactTypeDef](./type_defs.md#impacttypedef)
- [CostAllocationTagBackfillRequestTypeDef](./type_defs.md#costallocationtagbackfillrequesttypedef)
- [CostAllocationTagStatusEntryTypeDef](./type_defs.md#costallocationtagstatusentrytypedef)
- [CostAllocationTagTypeDef](./type_defs.md#costallocationtagtypedef)
- [CostCategoryInheritedValueDimensionTypeDef](./type_defs.md#costcategoryinheritedvaluedimensiontypedef)
- [CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef)
- [CostCategorySplitChargeRuleParameterOutputTypeDef](./type_defs.md#costcategorysplitchargeruleparameteroutputtypedef)
- [CostCategorySplitChargeRuleParameterTypeDef](./type_defs.md#costcategorysplitchargeruleparametertypedef)
- [CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- [CoverageCostTypeDef](./type_defs.md#coveragecosttypedef)
- [CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef)
- [CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [DeleteAnomalyMonitorRequestRequestTypeDef](./type_defs.md#deleteanomalymonitorrequestrequesttypedef)
- [DeleteAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequestrequesttypedef)
- [DeleteCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequestrequesttypedef)
- [DescribeCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequestrequesttypedef)
- [DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)
- [DiskResourceUtilizationTypeDef](./type_defs.md#diskresourceutilizationtypedef)
- [DynamoDBCapacityDetailsTypeDef](./type_defs.md#dynamodbcapacitydetailstypedef)
- [EBSResourceUtilizationTypeDef](./type_defs.md#ebsresourceutilizationtypedef)
- [EC2InstanceDetailsTypeDef](./type_defs.md#ec2instancedetailstypedef)
- [EC2ResourceDetailsTypeDef](./type_defs.md#ec2resourcedetailstypedef)
- [NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef)
- [EC2SpecificationTypeDef](./type_defs.md#ec2specificationtypedef)
- [ESInstanceDetailsTypeDef](./type_defs.md#esinstancedetailstypedef)
- [ElastiCacheInstanceDetailsTypeDef](./type_defs.md#elasticacheinstancedetailstypedef)
- [GenerationSummaryTypeDef](./type_defs.md#generationsummarytypedef)
- [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- [GetAnomalyMonitorsRequestRequestTypeDef](./type_defs.md#getanomalymonitorsrequestrequesttypedef)
- [GetAnomalySubscriptionsRequestRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequestrequesttypedef)
- [GetApproximateUsageRecordsRequestRequestTypeDef](./type_defs.md#getapproximateusagerecordsrequestrequesttypedef)
- [GetCommitmentPurchaseAnalysisRequestRequestTypeDef](./type_defs.md#getcommitmentpurchaseanalysisrequestrequesttypedef)
- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- [ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef)
- [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
- [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- [RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef)
- [RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef)
- [GetSavingsPlanPurchaseRecommendationDetailsRequestRequestTypeDef](./type_defs.md#getsavingsplanpurchaserecommendationdetailsrequestrequesttypedef)
- [SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef)
- [MemoryDBInstanceDetailsTypeDef](./type_defs.md#memorydbinstancedetailstypedef)
- [RDSInstanceDetailsTypeDef](./type_defs.md#rdsinstancedetailstypedef)
- [RedshiftInstanceDetailsTypeDef](./type_defs.md#redshiftinstancedetailstypedef)
- [ListCommitmentPurchaseAnalysesRequestRequestTypeDef](./type_defs.md#listcommitmentpurchaseanalysesrequestrequesttypedef)
- [ListCostAllocationTagBackfillHistoryRequestRequestTypeDef](./type_defs.md#listcostallocationtagbackfillhistoryrequestrequesttypedef)
- [ListCostAllocationTagsRequestRequestTypeDef](./type_defs.md#listcostallocationtagsrequestrequesttypedef)
- [ListCostCategoryDefinitionsRequestRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequestrequesttypedef)
- [ListSavingsPlansPurchaseRecommendationGenerationRequestRequestTypeDef](./type_defs.md#listsavingsplanspurchaserecommendationgenerationrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ProvideAnomalyFeedbackRequestRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequestrequesttypedef)
- [RecommendationDetailHourlyMetricsTypeDef](./type_defs.md#recommendationdetailhourlymetricstypedef)
- [ReservationPurchaseRecommendationSummaryTypeDef](./type_defs.md#reservationpurchaserecommendationsummarytypedef)
- [TerminateRecommendationDetailTypeDef](./type_defs.md#terminaterecommendationdetailtypedef)
- [RootCauseImpactTypeDef](./type_defs.md#rootcauseimpacttypedef)
- [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)
- [SavingsPlansCoverageDataTypeDef](./type_defs.md#savingsplanscoveragedatatypedef)
- [SavingsPlansDetailsTypeDef](./type_defs.md#savingsplansdetailstypedef)
- [SavingsPlansTypeDef](./type_defs.md#savingsplanstypedef)
- [SavingsPlansPurchaseRecommendationSummaryTypeDef](./type_defs.md#savingsplanspurchaserecommendationsummarytypedef)
- [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)
- [StartCostAllocationTagBackfillRequestRequestTypeDef](./type_defs.md#startcostallocationtagbackfillrequestrequesttypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#updateanomalymonitorrequestrequesttypedef)
- [UpdateCostAllocationTagsStatusErrorTypeDef](./type_defs.md#updatecostallocationtagsstatuserrortypedef)
- [UpdateCostAllocationTagsStatusRequestRequestTypeDef](./type_defs.md#updatecostallocationtagsstatusrequestrequesttypedef)
- [CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef)
- [CostCategorySplitChargeRuleOutputTypeDef](./type_defs.md#costcategorysplitchargeruleoutputtypedef)
- [CostCategorySplitChargeRuleParameterUnionTypeDef](./type_defs.md#costcategorysplitchargeruleparameteruniontypedef)
- [CostCategoryValuesUnionTypeDef](./type_defs.md#costcategoryvaluesuniontypedef)
- [ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)
- [CoverageTypeDef](./type_defs.md#coveragetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef)
- [CreateAnomalySubscriptionResponseTypeDef](./type_defs.md#createanomalysubscriptionresponsetypedef)
- [CreateCostCategoryDefinitionResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponsetypedef)
- [DeleteCostCategoryDefinitionResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponsetypedef)
- [GetApproximateUsageRecordsResponseTypeDef](./type_defs.md#getapproximateusagerecordsresponsetypedef)
- [GetCostCategoriesResponseTypeDef](./type_defs.md#getcostcategoriesresponsetypedef)
- [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)
- [ListCostAllocationTagBackfillHistoryResponseTypeDef](./type_defs.md#listcostallocationtagbackfillhistoryresponsetypedef)
- [ListCostAllocationTagsResponseTypeDef](./type_defs.md#listcostallocationtagsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ProvideAnomalyFeedbackResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponsetypedef)
- [StartCommitmentPurchaseAnalysisResponseTypeDef](./type_defs.md#startcommitmentpurchaseanalysisresponsetypedef)
- [StartCostAllocationTagBackfillResponseTypeDef](./type_defs.md#startcostallocationtagbackfillresponsetypedef)
- [StartSavingsPlansPurchaseRecommendationGenerationResponseTypeDef](./type_defs.md#startsavingsplanspurchaserecommendationgenerationresponsetypedef)
- [UpdateAnomalyMonitorResponseTypeDef](./type_defs.md#updateanomalymonitorresponsetypedef)
- [UpdateAnomalySubscriptionResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponsetypedef)
- [UpdateCostCategoryDefinitionResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponsetypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [DimensionValuesUnionTypeDef](./type_defs.md#dimensionvaluesuniontypedef)
- [GetDimensionValuesResponseTypeDef](./type_defs.md#getdimensionvaluesresponsetypedef)
- [ReservedCapacityDetailsTypeDef](./type_defs.md#reservedcapacitydetailstypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [EC2ResourceUtilizationTypeDef](./type_defs.md#ec2resourceutilizationtypedef)
- [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- [ListSavingsPlansPurchaseRecommendationGenerationResponseTypeDef](./type_defs.md#listsavingsplanspurchaserecommendationgenerationresponsetypedef)
- [GetAnomaliesRequestRequestTypeDef](./type_defs.md#getanomaliesrequestrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ReservationUtilizationGroupTypeDef](./type_defs.md#reservationutilizationgrouptypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [RecommendationDetailDataTypeDef](./type_defs.md#recommendationdetaildatatypedef)
- [SavingsPlansPurchaseAnalysisDetailsTypeDef](./type_defs.md#savingsplanspurchaseanalysisdetailstypedef)
- [RootCauseTypeDef](./type_defs.md#rootcausetypedef)
- [SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef)
- [SavingsPlansPurchaseRecommendationDetailTypeDef](./type_defs.md#savingsplanspurchaserecommendationdetailtypedef)
- [SavingsPlansPurchaseAnalysisConfigurationOutputTypeDef](./type_defs.md#savingsplanspurchaseanalysisconfigurationoutputtypedef)
- [SavingsPlansPurchaseAnalysisConfigurationTypeDef](./type_defs.md#savingsplanspurchaseanalysisconfigurationtypedef)
- [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- [SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef)
- [SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef)
- [TagValuesUnionTypeDef](./type_defs.md#tagvaluesuniontypedef)
- [UpdateCostAllocationTagsStatusResponseTypeDef](./type_defs.md#updatecostallocationtagsstatusresponsetypedef)
- [ListCostCategoryDefinitionsResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponsetypedef)
- [CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef)
- [GetCostForecastResponseTypeDef](./type_defs.md#getcostforecastresponsetypedef)
- [GetUsageForecastResponseTypeDef](./type_defs.md#getusageforecastresponsetypedef)
- [ReservationCoverageGroupTypeDef](./type_defs.md#reservationcoveragegrouptypedef)
- [AnomalyMonitorOutputTypeDef](./type_defs.md#anomalymonitoroutputtypedef)
- [AnomalySubscriptionOutputTypeDef](./type_defs.md#anomalysubscriptionoutputtypedef)
- [CostCategoryRuleOutputTypeDef](./type_defs.md#costcategoryruleoutputtypedef)
- [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
- [ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)
- [UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)
- [ReservationPurchaseRecommendationDetailTypeDef](./type_defs.md#reservationpurchaserecommendationdetailtypedef)
- [GetSavingsPlanPurchaseRecommendationDetailsResponseTypeDef](./type_defs.md#getsavingsplanpurchaserecommendationdetailsresponsetypedef)
- [AnalysisDetailsTypeDef](./type_defs.md#analysisdetailstypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [GetSavingsPlansCoverageResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponsetypedef)
- [SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef)
- [CommitmentPurchaseAnalysisConfigurationOutputTypeDef](./type_defs.md#commitmentpurchaseanalysisconfigurationoutputtypedef)
- [SavingsPlansPurchaseAnalysisConfigurationUnionTypeDef](./type_defs.md#savingsplanspurchaseanalysisconfigurationuniontypedef)
- [GetSavingsPlansUtilizationResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponsetypedef)
- [GetSavingsPlansUtilizationDetailsResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponsetypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [CostCategorySplitChargeRuleUnionTypeDef](./type_defs.md#costcategorysplitchargeruleuniontypedef)
- [CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)
- [GetAnomalyMonitorsResponseTypeDef](./type_defs.md#getanomalymonitorsresponsetypedef)
- [GetAnomalySubscriptionsResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponsetypedef)
- [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)
- [CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef)
- [TargetInstanceTypeDef](./type_defs.md#targetinstancetypedef)
- [GetCostAndUsageResponseTypeDef](./type_defs.md#getcostandusageresponsetypedef)
- [GetCostAndUsageWithResourcesResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponsetypedef)
- [GetReservationUtilizationResponseTypeDef](./type_defs.md#getreservationutilizationresponsetypedef)
- [ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef)
- [GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef)
- [GetSavingsPlansPurchaseRecommendationResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponsetypedef)
- [AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef)
- [GetCommitmentPurchaseAnalysisResponseTypeDef](./type_defs.md#getcommitmentpurchaseanalysisresponsetypedef)
- [CommitmentPurchaseAnalysisConfigurationTypeDef](./type_defs.md#commitmentpurchaseanalysisconfigurationtypedef)
- [ExpressionUnionTypeDef](./type_defs.md#expressionuniontypedef)
- [GetCostAndUsageRequestRequestTypeDef](./type_defs.md#getcostandusagerequestrequesttypedef)
- [GetCostAndUsageWithResourcesRequestRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequestrequesttypedef)
- [GetCostCategoriesRequestRequestTypeDef](./type_defs.md#getcostcategoriesrequestrequesttypedef)
- [GetCostForecastRequestRequestTypeDef](./type_defs.md#getcostforecastrequestrequesttypedef)
- [GetDimensionValuesRequestRequestTypeDef](./type_defs.md#getdimensionvaluesrequestrequesttypedef)
- [GetReservationCoverageRequestRequestTypeDef](./type_defs.md#getreservationcoveragerequestrequesttypedef)
- [GetReservationPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequestrequesttypedef)
- [GetReservationUtilizationRequestRequestTypeDef](./type_defs.md#getreservationutilizationrequestrequesttypedef)
- [GetRightsizingRecommendationRequestRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequestrequesttypedef)
- [GetSavingsPlansCoverageRequestRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequestrequesttypedef)
- [GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequestrequesttypedef)
- [GetSavingsPlansUtilizationDetailsRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequestrequesttypedef)
- [GetSavingsPlansUtilizationRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequestrequesttypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GetUsageForecastRequestRequestTypeDef](./type_defs.md#getusageforecastrequestrequesttypedef)
- [UpdateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequestrequesttypedef)
- [GetReservationCoverageResponseTypeDef](./type_defs.md#getreservationcoverageresponsetypedef)
- [DescribeCostCategoryDefinitionResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponsetypedef)
- [ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef)
- [GetReservationPurchaseRecommendationResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponsetypedef)
- [ListCommitmentPurchaseAnalysesResponseTypeDef](./type_defs.md#listcommitmentpurchaseanalysesresponsetypedef)
- [StartCommitmentPurchaseAnalysisRequestRequestTypeDef](./type_defs.md#startcommitmentpurchaseanalysisrequestrequesttypedef)
- [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)
- [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
- [CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)
- [RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef)
- [CreateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#createanomalymonitorrequestrequesttypedef)
- [CreateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#createanomalysubscriptionrequestrequesttypedef)
- [CostCategoryRuleUnionTypeDef](./type_defs.md#costcategoryruleuniontypedef)
- [UpdateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequestrequesttypedef)
- [GetRightsizingRecommendationResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponsetypedef)
- [CreateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequestrequesttypedef)
