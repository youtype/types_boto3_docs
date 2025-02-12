# Type definitions

> [Index](../README.md) > [CloudSearch](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch)
    type annotations stubs module [types-boto3-cloudsearch](https://pypi.org/project/types-boto3-cloudsearch/).



## OptionStatusTypeDef

```python
# OptionStatusTypeDef definition

class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime,
    UpdateDate: datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype) 
## AnalysisOptionsTypeDef

```python
# AnalysisOptionsTypeDef definition

class AnalysisOptionsTypeDef(TypedDict):
    Synonyms: NotRequired[str],
    Stopwords: NotRequired[str],
    StemmingDictionary: NotRequired[str],
    JapaneseTokenizationDictionary: NotRequired[str],
    AlgorithmicStemming: NotRequired[AlgorithmicStemmingType],  # (1)
```

1. See [:material-code-brackets: AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype) 
## BuildSuggestersRequestTypeDef

```python
# BuildSuggestersRequestTypeDef definition

class BuildSuggestersRequestTypeDef(TypedDict):
    DomainName: str,
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    DomainName: str,
```

## DateArrayOptionsTypeDef

```python
# DateArrayOptionsTypeDef definition

class DateArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## DateOptionsTypeDef

```python
# DateOptionsTypeDef definition

class DateOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## ExpressionTypeDef

```python
# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    ExpressionName: str,
    ExpressionValue: str,
```

## DeleteAnalysisSchemeRequestTypeDef

```python
# DeleteAnalysisSchemeRequestTypeDef definition

class DeleteAnalysisSchemeRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisSchemeName: str,
```

## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteExpressionRequestTypeDef

```python
# DeleteExpressionRequestTypeDef definition

class DeleteExpressionRequestTypeDef(TypedDict):
    DomainName: str,
    ExpressionName: str,
```

## DeleteIndexFieldRequestTypeDef

```python
# DeleteIndexFieldRequestTypeDef definition

class DeleteIndexFieldRequestTypeDef(TypedDict):
    DomainName: str,
    IndexFieldName: str,
```

## DeleteSuggesterRequestTypeDef

```python
# DeleteSuggesterRequestTypeDef definition

class DeleteSuggesterRequestTypeDef(TypedDict):
    DomainName: str,
    SuggesterName: str,
```

## DescribeAnalysisSchemesRequestTypeDef

```python
# DescribeAnalysisSchemesRequestTypeDef definition

class DescribeAnalysisSchemesRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisSchemeNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeAvailabilityOptionsRequestTypeDef

```python
# DescribeAvailabilityOptionsRequestTypeDef definition

class DescribeAvailabilityOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```

## DescribeDomainEndpointOptionsRequestTypeDef

```python
# DescribeDomainEndpointOptionsRequestTypeDef definition

class DescribeDomainEndpointOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```

## DescribeDomainsRequestTypeDef

```python
# DescribeDomainsRequestTypeDef definition

class DescribeDomainsRequestTypeDef(TypedDict):
    DomainNames: NotRequired[Sequence[str]],
```

## DescribeExpressionsRequestTypeDef

```python
# DescribeExpressionsRequestTypeDef definition

class DescribeExpressionsRequestTypeDef(TypedDict):
    DomainName: str,
    ExpressionNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeIndexFieldsRequestTypeDef

```python
# DescribeIndexFieldsRequestTypeDef definition

class DescribeIndexFieldsRequestTypeDef(TypedDict):
    DomainName: str,
    FieldNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeScalingParametersRequestTypeDef

```python
# DescribeScalingParametersRequestTypeDef definition

class DescribeScalingParametersRequestTypeDef(TypedDict):
    DomainName: str,
```

## DescribeServiceAccessPoliciesRequestTypeDef

```python
# DescribeServiceAccessPoliciesRequestTypeDef definition

class DescribeServiceAccessPoliciesRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```

## DescribeSuggestersRequestTypeDef

```python
# DescribeSuggestersRequestTypeDef definition

class DescribeSuggestersRequestTypeDef(TypedDict):
    DomainName: str,
    SuggesterNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DocumentSuggesterOptionsTypeDef

```python
# DocumentSuggesterOptionsTypeDef definition

class DocumentSuggesterOptionsTypeDef(TypedDict):
    SourceField: str,
    FuzzyMatching: NotRequired[SuggesterFuzzyMatchingType],  # (1)
    SortExpression: NotRequired[str],
```

1. See [:material-code-brackets: SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype) 
## DomainEndpointOptionsTypeDef

```python
# DomainEndpointOptionsTypeDef definition

class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype) 
## LimitsTypeDef

```python
# LimitsTypeDef definition

class LimitsTypeDef(TypedDict):
    MaximumReplicationCount: int,
    MaximumPartitionCount: int,
```

## ServiceEndpointTypeDef

```python
# ServiceEndpointTypeDef definition

class ServiceEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
```

## DoubleArrayOptionsTypeDef

```python
# DoubleArrayOptionsTypeDef definition

class DoubleArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[float],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## DoubleOptionsTypeDef

```python
# DoubleOptionsTypeDef definition

class DoubleOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[float],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## IndexDocumentsRequestTypeDef

```python
# IndexDocumentsRequestTypeDef definition

class IndexDocumentsRequestTypeDef(TypedDict):
    DomainName: str,
```

## IntArrayOptionsTypeDef

```python
# IntArrayOptionsTypeDef definition

class IntArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[int],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## IntOptionsTypeDef

```python
# IntOptionsTypeDef definition

class IntOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[int],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## LatLonOptionsTypeDef

```python
# LatLonOptionsTypeDef definition

class LatLonOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## LiteralArrayOptionsTypeDef

```python
# LiteralArrayOptionsTypeDef definition

class LiteralArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## LiteralOptionsTypeDef

```python
# LiteralOptionsTypeDef definition

class LiteralOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## TextArrayOptionsTypeDef

```python
# TextArrayOptionsTypeDef definition

class TextArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    ReturnEnabled: NotRequired[bool],
    HighlightEnabled: NotRequired[bool],
    AnalysisScheme: NotRequired[str],
```

## TextOptionsTypeDef

```python
# TextOptionsTypeDef definition

class TextOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
    HighlightEnabled: NotRequired[bool],
    AnalysisScheme: NotRequired[str],
```

## ScalingParametersTypeDef

```python
# ScalingParametersTypeDef definition

class ScalingParametersTypeDef(TypedDict):
    DesiredInstanceType: NotRequired[PartitionInstanceTypeType],  # (1)
    DesiredReplicationCount: NotRequired[int],
    DesiredPartitionCount: NotRequired[int],
```

1. See [:material-code-brackets: PartitionInstanceTypeType](./literals.md#partitioninstancetypetype) 
## UpdateAvailabilityOptionsRequestTypeDef

```python
# UpdateAvailabilityOptionsRequestTypeDef definition

class UpdateAvailabilityOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    MultiAZ: bool,
```

## UpdateServiceAccessPoliciesRequestTypeDef

```python
# UpdateServiceAccessPoliciesRequestTypeDef definition

class UpdateServiceAccessPoliciesRequestTypeDef(TypedDict):
    DomainName: str,
    AccessPolicies: str,
```

## AccessPoliciesStatusTypeDef

```python
# AccessPoliciesStatusTypeDef definition

class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AvailabilityOptionsStatusTypeDef

```python
# AvailabilityOptionsStatusTypeDef definition

class AvailabilityOptionsStatusTypeDef(TypedDict):
    Options: bool,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AnalysisSchemeTypeDef

```python
# AnalysisSchemeTypeDef definition

class AnalysisSchemeTypeDef(TypedDict):
    AnalysisSchemeName: str,
    AnalysisSchemeLanguage: AnalysisSchemeLanguageType,  # (1)
    AnalysisOptions: NotRequired[AnalysisOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype) 
2. See [:material-code-braces: AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef) 
## BuildSuggestersResponseTypeDef

```python
# BuildSuggestersResponseTypeDef definition

class BuildSuggestersResponseTypeDef(TypedDict):
    FieldNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IndexDocumentsResponseTypeDef

```python
# IndexDocumentsResponseTypeDef definition

class IndexDocumentsResponseTypeDef(TypedDict):
    FieldNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainNamesResponseTypeDef

```python
# ListDomainNamesResponseTypeDef definition

class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineExpressionRequestTypeDef

```python
# DefineExpressionRequestTypeDef definition

class DefineExpressionRequestTypeDef(TypedDict):
    DomainName: str,
    Expression: ExpressionTypeDef,  # (1)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
## ExpressionStatusTypeDef

```python
# ExpressionStatusTypeDef definition

class ExpressionStatusTypeDef(TypedDict):
    Options: ExpressionTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## SuggesterTypeDef

```python
# SuggesterTypeDef definition

class SuggesterTypeDef(TypedDict):
    SuggesterName: str,
    DocumentSuggesterOptions: DocumentSuggesterOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef) 
## DomainEndpointOptionsStatusTypeDef

```python
# DomainEndpointOptionsStatusTypeDef definition

class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## UpdateDomainEndpointOptionsRequestTypeDef

```python
# UpdateDomainEndpointOptionsRequestTypeDef definition

class UpdateDomainEndpointOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    DomainEndpointOptions: DomainEndpointOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
## DomainStatusTypeDef

```python
# DomainStatusTypeDef definition

class DomainStatusTypeDef(TypedDict):
    DomainId: str,
    DomainName: str,
    RequiresIndexDocuments: bool,
    ARN: NotRequired[str],
    Created: NotRequired[bool],
    Deleted: NotRequired[bool],
    DocService: NotRequired[ServiceEndpointTypeDef],  # (1)
    SearchService: NotRequired[ServiceEndpointTypeDef],  # (1)
    Processing: NotRequired[bool],
    SearchInstanceType: NotRequired[str],
    SearchPartitionCount: NotRequired[int],
    SearchInstanceCount: NotRequired[int],
    Limits: NotRequired[LimitsTypeDef],  # (3)
```

1. See [:material-code-braces: ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef) 
2. See [:material-code-braces: ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef) 
3. See [:material-code-braces: LimitsTypeDef](./type_defs.md#limitstypedef) 
## IndexFieldTypeDef

```python
# IndexFieldTypeDef definition

class IndexFieldTypeDef(TypedDict):
    IndexFieldName: str,
    IndexFieldType: IndexFieldTypeType,  # (1)
    IntOptions: NotRequired[IntOptionsTypeDef],  # (2)
    DoubleOptions: NotRequired[DoubleOptionsTypeDef],  # (3)
    LiteralOptions: NotRequired[LiteralOptionsTypeDef],  # (4)
    TextOptions: NotRequired[TextOptionsTypeDef],  # (5)
    DateOptions: NotRequired[DateOptionsTypeDef],  # (6)
    LatLonOptions: NotRequired[LatLonOptionsTypeDef],  # (7)
    IntArrayOptions: NotRequired[IntArrayOptionsTypeDef],  # (8)
    DoubleArrayOptions: NotRequired[DoubleArrayOptionsTypeDef],  # (9)
    LiteralArrayOptions: NotRequired[LiteralArrayOptionsTypeDef],  # (10)
    TextArrayOptions: NotRequired[TextArrayOptionsTypeDef],  # (11)
    DateArrayOptions: NotRequired[DateArrayOptionsTypeDef],  # (12)
```

1. See [:material-code-brackets: IndexFieldTypeType](./literals.md#indexfieldtypetype) 
2. See [:material-code-braces: IntOptionsTypeDef](./type_defs.md#intoptionstypedef) 
3. See [:material-code-braces: DoubleOptionsTypeDef](./type_defs.md#doubleoptionstypedef) 
4. See [:material-code-braces: LiteralOptionsTypeDef](./type_defs.md#literaloptionstypedef) 
5. See [:material-code-braces: TextOptionsTypeDef](./type_defs.md#textoptionstypedef) 
6. See [:material-code-braces: DateOptionsTypeDef](./type_defs.md#dateoptionstypedef) 
7. See [:material-code-braces: LatLonOptionsTypeDef](./type_defs.md#latlonoptionstypedef) 
8. See [:material-code-braces: IntArrayOptionsTypeDef](./type_defs.md#intarrayoptionstypedef) 
9. See [:material-code-braces: DoubleArrayOptionsTypeDef](./type_defs.md#doublearrayoptionstypedef) 
10. See [:material-code-braces: LiteralArrayOptionsTypeDef](./type_defs.md#literalarrayoptionstypedef) 
11. See [:material-code-braces: TextArrayOptionsTypeDef](./type_defs.md#textarrayoptionstypedef) 
12. See [:material-code-braces: DateArrayOptionsTypeDef](./type_defs.md#datearrayoptionstypedef) 
## ScalingParametersStatusTypeDef

```python
# ScalingParametersStatusTypeDef definition

class ScalingParametersStatusTypeDef(TypedDict):
    Options: ScalingParametersTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## UpdateScalingParametersRequestTypeDef

```python
# UpdateScalingParametersRequestTypeDef definition

class UpdateScalingParametersRequestTypeDef(TypedDict):
    DomainName: str,
    ScalingParameters: ScalingParametersTypeDef,  # (1)
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef) 
## DescribeServiceAccessPoliciesResponseTypeDef

```python
# DescribeServiceAccessPoliciesResponseTypeDef definition

class DescribeServiceAccessPoliciesResponseTypeDef(TypedDict):
    AccessPolicies: AccessPoliciesStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceAccessPoliciesResponseTypeDef

```python
# UpdateServiceAccessPoliciesResponseTypeDef definition

class UpdateServiceAccessPoliciesResponseTypeDef(TypedDict):
    AccessPolicies: AccessPoliciesStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAvailabilityOptionsResponseTypeDef

```python
# DescribeAvailabilityOptionsResponseTypeDef definition

class DescribeAvailabilityOptionsResponseTypeDef(TypedDict):
    AvailabilityOptions: AvailabilityOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAvailabilityOptionsResponseTypeDef

```python
# UpdateAvailabilityOptionsResponseTypeDef definition

class UpdateAvailabilityOptionsResponseTypeDef(TypedDict):
    AvailabilityOptions: AvailabilityOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalysisSchemeStatusTypeDef

```python
# AnalysisSchemeStatusTypeDef definition

class AnalysisSchemeStatusTypeDef(TypedDict):
    Options: AnalysisSchemeTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## DefineAnalysisSchemeRequestTypeDef

```python
# DefineAnalysisSchemeRequestTypeDef definition

class DefineAnalysisSchemeRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisScheme: AnalysisSchemeTypeDef,  # (1)
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) 
## DefineExpressionResponseTypeDef

```python
# DefineExpressionResponseTypeDef definition

class DefineExpressionResponseTypeDef(TypedDict):
    Expression: ExpressionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteExpressionResponseTypeDef

```python
# DeleteExpressionResponseTypeDef definition

class DeleteExpressionResponseTypeDef(TypedDict):
    Expression: ExpressionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExpressionsResponseTypeDef

```python
# DescribeExpressionsResponseTypeDef definition

class DescribeExpressionsResponseTypeDef(TypedDict):
    Expressions: List[ExpressionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineSuggesterRequestTypeDef

```python
# DefineSuggesterRequestTypeDef definition

class DefineSuggesterRequestTypeDef(TypedDict):
    DomainName: str,
    Suggester: SuggesterTypeDef,  # (1)
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef) 
## SuggesterStatusTypeDef

```python
# SuggesterStatusTypeDef definition

class SuggesterStatusTypeDef(TypedDict):
    Options: SuggesterTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## DescribeDomainEndpointOptionsResponseTypeDef

```python
# DescribeDomainEndpointOptionsResponseTypeDef definition

class DescribeDomainEndpointOptionsResponseTypeDef(TypedDict):
    DomainEndpointOptions: DomainEndpointOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainEndpointOptionsResponseTypeDef

```python
# UpdateDomainEndpointOptionsResponseTypeDef definition

class UpdateDomainEndpointOptionsResponseTypeDef(TypedDict):
    DomainEndpointOptions: DomainEndpointOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainResponseTypeDef

```python
# DeleteDomainResponseTypeDef definition

class DeleteDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainsResponseTypeDef

```python
# DescribeDomainsResponseTypeDef definition

class DescribeDomainsResponseTypeDef(TypedDict):
    DomainStatusList: List[DomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineIndexFieldRequestTypeDef

```python
# DefineIndexFieldRequestTypeDef definition

class DefineIndexFieldRequestTypeDef(TypedDict):
    DomainName: str,
    IndexField: IndexFieldTypeDef,  # (1)
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef) 
## IndexFieldStatusTypeDef

```python
# IndexFieldStatusTypeDef definition

class IndexFieldStatusTypeDef(TypedDict):
    Options: IndexFieldTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## DescribeScalingParametersResponseTypeDef

```python
# DescribeScalingParametersResponseTypeDef definition

class DescribeScalingParametersResponseTypeDef(TypedDict):
    ScalingParameters: ScalingParametersStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScalingParametersResponseTypeDef

```python
# UpdateScalingParametersResponseTypeDef definition

class UpdateScalingParametersResponseTypeDef(TypedDict):
    ScalingParameters: ScalingParametersStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineAnalysisSchemeResponseTypeDef

```python
# DefineAnalysisSchemeResponseTypeDef definition

class DefineAnalysisSchemeResponseTypeDef(TypedDict):
    AnalysisScheme: AnalysisSchemeStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAnalysisSchemeResponseTypeDef

```python
# DeleteAnalysisSchemeResponseTypeDef definition

class DeleteAnalysisSchemeResponseTypeDef(TypedDict):
    AnalysisScheme: AnalysisSchemeStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAnalysisSchemesResponseTypeDef

```python
# DescribeAnalysisSchemesResponseTypeDef definition

class DescribeAnalysisSchemesResponseTypeDef(TypedDict):
    AnalysisSchemes: List[AnalysisSchemeStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineSuggesterResponseTypeDef

```python
# DefineSuggesterResponseTypeDef definition

class DefineSuggesterResponseTypeDef(TypedDict):
    Suggester: SuggesterStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSuggesterResponseTypeDef

```python
# DeleteSuggesterResponseTypeDef definition

class DeleteSuggesterResponseTypeDef(TypedDict):
    Suggester: SuggesterStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSuggestersResponseTypeDef

```python
# DescribeSuggestersResponseTypeDef definition

class DescribeSuggestersResponseTypeDef(TypedDict):
    Suggesters: List[SuggesterStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineIndexFieldResponseTypeDef

```python
# DefineIndexFieldResponseTypeDef definition

class DefineIndexFieldResponseTypeDef(TypedDict):
    IndexField: IndexFieldStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIndexFieldResponseTypeDef

```python
# DeleteIndexFieldResponseTypeDef definition

class DeleteIndexFieldResponseTypeDef(TypedDict):
    IndexField: IndexFieldStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIndexFieldsResponseTypeDef

```python
# DescribeIndexFieldsResponseTypeDef definition

class DescribeIndexFieldsResponseTypeDef(TypedDict):
    IndexFields: List[IndexFieldStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
