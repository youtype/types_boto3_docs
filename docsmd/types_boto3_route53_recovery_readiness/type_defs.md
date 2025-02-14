# Type definitions

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [types-boto3-route53-recovery-readiness](https://pypi.org/project/types-boto3-route53-recovery-readiness/).

## ResourceUnionTypeDef

```python
# ResourceUnionTypeDef definition

ResourceUnionTypeDef = Union[
    ResourceTypeDef,  # (1)
    ResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 



## CellOutputTypeDef

```python
# CellOutputTypeDef definition

class CellOutputTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: NotRequired[Dict[str, str]],
```

## CreateCellRequestTypeDef

```python
# CreateCellRequestTypeDef definition

class CreateCellRequestTypeDef(TypedDict):
    CellName: str,
    Cells: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
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

## CreateCrossAccountAuthorizationRequestTypeDef

```python
# CreateCrossAccountAuthorizationRequestTypeDef definition

class CreateCrossAccountAuthorizationRequestTypeDef(TypedDict):
    CrossAccountAuthorization: str,
```

## CreateReadinessCheckRequestTypeDef

```python
# CreateReadinessCheckRequestTypeDef definition

class CreateReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceSetName: str,
    Tags: NotRequired[Mapping[str, str]],
```

## CreateRecoveryGroupRequestTypeDef

```python
# CreateRecoveryGroupRequestTypeDef definition

class CreateRecoveryGroupRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    Cells: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteCellRequestTypeDef

```python
# DeleteCellRequestTypeDef definition

class DeleteCellRequestTypeDef(TypedDict):
    CellName: str,
```

## DeleteCrossAccountAuthorizationRequestTypeDef

```python
# DeleteCrossAccountAuthorizationRequestTypeDef definition

class DeleteCrossAccountAuthorizationRequestTypeDef(TypedDict):
    CrossAccountAuthorization: str,
```

## DeleteReadinessCheckRequestTypeDef

```python
# DeleteReadinessCheckRequestTypeDef definition

class DeleteReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
```

## DeleteRecoveryGroupRequestTypeDef

```python
# DeleteRecoveryGroupRequestTypeDef definition

class DeleteRecoveryGroupRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
```

## DeleteResourceSetRequestTypeDef

```python
# DeleteResourceSetRequestTypeDef definition

class DeleteResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
```

## GetArchitectureRecommendationsRequestTypeDef

```python
# GetArchitectureRecommendationsRequestTypeDef definition

class GetArchitectureRecommendationsRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## RecommendationTypeDef

```python
# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    RecommendationText: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetCellReadinessSummaryRequestTypeDef

```python
# GetCellReadinessSummaryRequestTypeDef definition

class GetCellReadinessSummaryRequestTypeDef(TypedDict):
    CellName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ReadinessCheckSummaryTypeDef

```python
# ReadinessCheckSummaryTypeDef definition

class ReadinessCheckSummaryTypeDef(TypedDict):
    Readiness: NotRequired[ReadinessType],  # (1)
    ReadinessCheckName: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
## GetCellRequestTypeDef

```python
# GetCellRequestTypeDef definition

class GetCellRequestTypeDef(TypedDict):
    CellName: str,
```

## GetReadinessCheckRequestTypeDef

```python
# GetReadinessCheckRequestTypeDef definition

class GetReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
```

## GetReadinessCheckResourceStatusRequestTypeDef

```python
# GetReadinessCheckResourceStatusRequestTypeDef definition

class GetReadinessCheckResourceStatusRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetReadinessCheckStatusRequestTypeDef

```python
# GetReadinessCheckStatusRequestTypeDef definition

class GetReadinessCheckStatusRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MessageTypeDef

```python
# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    MessageText: NotRequired[str],
```

## ResourceResultTypeDef

```python
# ResourceResultTypeDef definition

class ResourceResultTypeDef(TypedDict):
    LastCheckedTimestamp: datetime,
    Readiness: ReadinessType,  # (1)
    ComponentId: NotRequired[str],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
## GetRecoveryGroupReadinessSummaryRequestTypeDef

```python
# GetRecoveryGroupReadinessSummaryRequestTypeDef definition

class GetRecoveryGroupReadinessSummaryRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetRecoveryGroupRequestTypeDef

```python
# GetRecoveryGroupRequestTypeDef definition

class GetRecoveryGroupRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
```

## GetResourceSetRequestTypeDef

```python
# GetResourceSetRequestTypeDef definition

class GetResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
```

## ListCellsRequestTypeDef

```python
# ListCellsRequestTypeDef definition

class ListCellsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCrossAccountAuthorizationsRequestTypeDef

```python
# ListCrossAccountAuthorizationsRequestTypeDef definition

class ListCrossAccountAuthorizationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListReadinessChecksRequestTypeDef

```python
# ListReadinessChecksRequestTypeDef definition

class ListReadinessChecksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ReadinessCheckOutputTypeDef

```python
# ReadinessCheckOutputTypeDef definition

class ReadinessCheckOutputTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ResourceSet: str,
    ReadinessCheckName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## ListRecoveryGroupsRequestTypeDef

```python
# ListRecoveryGroupsRequestTypeDef definition

class ListRecoveryGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## RecoveryGroupOutputTypeDef

```python
# RecoveryGroupOutputTypeDef definition

class RecoveryGroupOutputTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: NotRequired[Dict[str, str]],
```

## ListResourceSetsRequestTypeDef

```python
# ListResourceSetsRequestTypeDef definition

class ListResourceSetsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRulesOutputTypeDef

```python
# ListRulesOutputTypeDef definition

class ListRulesOutputTypeDef(TypedDict):
    ResourceType: str,
    RuleDescription: str,
    RuleId: str,
```

## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceType: NotRequired[str],
```

## ListTagsForResourcesRequestTypeDef

```python
# ListTagsForResourcesRequestTypeDef definition

class ListTagsForResourcesRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## NLBResourceTypeDef

```python
# NLBResourceTypeDef definition

class NLBResourceTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## R53ResourceRecordTypeDef

```python
# R53ResourceRecordTypeDef definition

class R53ResourceRecordTypeDef(TypedDict):
    DomainName: NotRequired[str],
    RecordSetId: NotRequired[str],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateCellRequestTypeDef

```python
# UpdateCellRequestTypeDef definition

class UpdateCellRequestTypeDef(TypedDict):
    CellName: str,
    Cells: Sequence[str],
```

## UpdateReadinessCheckRequestTypeDef

```python
# UpdateReadinessCheckRequestTypeDef definition

class UpdateReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceSetName: str,
```

## UpdateRecoveryGroupRequestTypeDef

```python
# UpdateRecoveryGroupRequestTypeDef definition

class UpdateRecoveryGroupRequestTypeDef(TypedDict):
    Cells: Sequence[str],
    RecoveryGroupName: str,
```

## CreateCellResponseTypeDef

```python
# CreateCellResponseTypeDef definition

class CreateCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCrossAccountAuthorizationResponseTypeDef

```python
# CreateCrossAccountAuthorizationResponseTypeDef definition

class CreateCrossAccountAuthorizationResponseTypeDef(TypedDict):
    CrossAccountAuthorization: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReadinessCheckResponseTypeDef

```python
# CreateReadinessCheckResponseTypeDef definition

class CreateReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecoveryGroupResponseTypeDef

```python
# CreateRecoveryGroupResponseTypeDef definition

class CreateRecoveryGroupResponseTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCellResponseTypeDef

```python
# GetCellResponseTypeDef definition

class GetCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadinessCheckResponseTypeDef

```python
# GetReadinessCheckResponseTypeDef definition

class GetReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecoveryGroupResponseTypeDef

```python
# GetRecoveryGroupResponseTypeDef definition

class GetRecoveryGroupResponseTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCellsResponseTypeDef

```python
# ListCellsResponseTypeDef definition

class ListCellsResponseTypeDef(TypedDict):
    Cells: List[CellOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CellOutputTypeDef](./type_defs.md#celloutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCrossAccountAuthorizationsResponseTypeDef

```python
# ListCrossAccountAuthorizationsResponseTypeDef definition

class ListCrossAccountAuthorizationsResponseTypeDef(TypedDict):
    CrossAccountAuthorizations: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourcesResponseTypeDef

```python
# ListTagsForResourcesResponseTypeDef definition

class ListTagsForResourcesResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCellResponseTypeDef

```python
# UpdateCellResponseTypeDef definition

class UpdateCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReadinessCheckResponseTypeDef

```python
# UpdateReadinessCheckResponseTypeDef definition

class UpdateReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecoveryGroupResponseTypeDef

```python
# UpdateRecoveryGroupResponseTypeDef definition

class UpdateRecoveryGroupResponseTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetArchitectureRecommendationsResponseTypeDef

```python
# GetArchitectureRecommendationsResponseTypeDef definition

class GetArchitectureRecommendationsResponseTypeDef(TypedDict):
    LastAuditTimestamp: datetime,
    Recommendations: List[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCellReadinessSummaryRequestPaginateTypeDef

```python
# GetCellReadinessSummaryRequestPaginateTypeDef definition

class GetCellReadinessSummaryRequestPaginateTypeDef(TypedDict):
    CellName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReadinessCheckResourceStatusRequestPaginateTypeDef

```python
# GetReadinessCheckResourceStatusRequestPaginateTypeDef definition

class GetReadinessCheckResourceStatusRequestPaginateTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReadinessCheckStatusRequestPaginateTypeDef

```python
# GetReadinessCheckStatusRequestPaginateTypeDef definition

class GetReadinessCheckStatusRequestPaginateTypeDef(TypedDict):
    ReadinessCheckName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef

```python
# GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef definition

class GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef(TypedDict):
    RecoveryGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCellsRequestPaginateTypeDef

```python
# ListCellsRequestPaginateTypeDef definition

class ListCellsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCrossAccountAuthorizationsRequestPaginateTypeDef

```python
# ListCrossAccountAuthorizationsRequestPaginateTypeDef definition

class ListCrossAccountAuthorizationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReadinessChecksRequestPaginateTypeDef

```python
# ListReadinessChecksRequestPaginateTypeDef definition

class ListReadinessChecksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecoveryGroupsRequestPaginateTypeDef

```python
# ListRecoveryGroupsRequestPaginateTypeDef definition

class ListRecoveryGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceSetsRequestPaginateTypeDef

```python
# ListResourceSetsRequestPaginateTypeDef definition

class ListResourceSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRulesRequestPaginateTypeDef

```python
# ListRulesRequestPaginateTypeDef definition

class ListRulesRequestPaginateTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCellReadinessSummaryResponseTypeDef

```python
# GetCellReadinessSummaryResponseTypeDef definition

class GetCellReadinessSummaryResponseTypeDef(TypedDict):
    Readiness: ReadinessType,  # (1)
    ReadinessChecks: List[ReadinessCheckSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
2. See [:material-code-braces: ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecoveryGroupReadinessSummaryResponseTypeDef

```python
# GetRecoveryGroupReadinessSummaryResponseTypeDef definition

class GetRecoveryGroupReadinessSummaryResponseTypeDef(TypedDict):
    Readiness: ReadinessType,  # (1)
    ReadinessChecks: List[ReadinessCheckSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
2. See [:material-code-braces: ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleResultTypeDef

```python
# RuleResultTypeDef definition

class RuleResultTypeDef(TypedDict):
    LastCheckedTimestamp: datetime,
    Messages: List[MessageTypeDef],  # (1)
    Readiness: ReadinessType,  # (2)
    RuleId: str,
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
## GetReadinessCheckStatusResponseTypeDef

```python
# GetReadinessCheckStatusResponseTypeDef definition

class GetReadinessCheckStatusResponseTypeDef(TypedDict):
    Messages: List[MessageTypeDef],  # (1)
    Readiness: ReadinessType,  # (2)
    Resources: List[ResourceResultTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
3. See [:material-code-braces: ResourceResultTypeDef](./type_defs.md#resourceresulttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReadinessChecksResponseTypeDef

```python
# ListReadinessChecksResponseTypeDef definition

class ListReadinessChecksResponseTypeDef(TypedDict):
    ReadinessChecks: List[ReadinessCheckOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ReadinessCheckOutputTypeDef](./type_defs.md#readinesscheckoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecoveryGroupsResponseTypeDef

```python
# ListRecoveryGroupsResponseTypeDef definition

class ListRecoveryGroupsResponseTypeDef(TypedDict):
    RecoveryGroups: List[RecoveryGroupOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RecoveryGroupOutputTypeDef](./type_defs.md#recoverygroupoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    Rules: List[ListRulesOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetResourceTypeDef

```python
# TargetResourceTypeDef definition

class TargetResourceTypeDef(TypedDict):
    NLBResource: NotRequired[NLBResourceTypeDef],  # (1)
    R53Resource: NotRequired[R53ResourceRecordTypeDef],  # (2)
```

1. See [:material-code-braces: NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef) 
2. See [:material-code-braces: R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef) 
## GetReadinessCheckResourceStatusResponseTypeDef

```python
# GetReadinessCheckResourceStatusResponseTypeDef definition

class GetReadinessCheckResourceStatusResponseTypeDef(TypedDict):
    Readiness: ReadinessType,  # (1)
    Rules: List[RuleResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
2. See [:material-code-braces: RuleResultTypeDef](./type_defs.md#ruleresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DNSTargetResourceTypeDef

```python
# DNSTargetResourceTypeDef definition

class DNSTargetResourceTypeDef(TypedDict):
    DomainName: NotRequired[str],
    HostedZoneArn: NotRequired[str],
    RecordSetId: NotRequired[str],
    RecordType: NotRequired[str],
    TargetResource: NotRequired[TargetResourceTypeDef],  # (1)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef) 
## ResourceOutputTypeDef

```python
# ResourceOutputTypeDef definition

class ResourceOutputTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    DnsTargetResource: NotRequired[DNSTargetResourceTypeDef],  # (1)
    ReadinessScopes: NotRequired[List[str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-braces: DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef) 
## ResourceTypeDef

```python
# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    DnsTargetResource: NotRequired[DNSTargetResourceTypeDef],  # (1)
    ReadinessScopes: NotRequired[Sequence[str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-braces: DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef) 
## CreateResourceSetResponseTypeDef

```python
# CreateResourceSetResponseTypeDef definition

class CreateResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceOutputTypeDef],  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceSetResponseTypeDef

```python
# GetResourceSetResponseTypeDef definition

class GetResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceOutputTypeDef],  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceSetOutputTypeDef

```python
# ResourceSetOutputTypeDef definition

class ResourceSetOutputTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceOutputTypeDef],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
## UpdateResourceSetResponseTypeDef

```python
# UpdateResourceSetResponseTypeDef definition

class UpdateResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceOutputTypeDef],  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceSetsResponseTypeDef

```python
# ListResourceSetsResponseTypeDef definition

class ListResourceSetsResponseTypeDef(TypedDict):
    ResourceSets: List[ResourceSetOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceSetRequestTypeDef

```python
# CreateResourceSetRequestTypeDef definition

class CreateResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceUnionTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
## UpdateResourceSetRequestTypeDef

```python
# UpdateResourceSetRequestTypeDef definition

class UpdateResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef) 
