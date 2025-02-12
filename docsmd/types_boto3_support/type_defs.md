# Type definitions

> [Index](../README.md) > [Support](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support)
    type annotations stubs module [types-boto3-support](https://pypi.org/project/types-boto3-support/).

## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## AttachmentUnionTypeDef

```python
# AttachmentUnionTypeDef definition

AttachmentUnionTypeDef = Union[
    AttachmentTypeDef,  # (1)
    AttachmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef) 



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

## AddCommunicationToCaseRequestTypeDef

```python
# AddCommunicationToCaseRequestTypeDef definition

class AddCommunicationToCaseRequestTypeDef(TypedDict):
    communicationBody: str,
    caseId: NotRequired[str],
    ccEmailAddresses: NotRequired[Sequence[str]],
    attachmentSetId: NotRequired[str],
```

## AttachmentDetailsTypeDef

```python
# AttachmentDetailsTypeDef definition

class AttachmentDetailsTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    fileName: NotRequired[str],
```

## AttachmentOutputTypeDef

```python
# AttachmentOutputTypeDef definition

class AttachmentOutputTypeDef(TypedDict):
    fileName: NotRequired[str],
    data: NotRequired[bytes],
```

## CategoryTypeDef

```python
# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```

## DateIntervalTypeDef

```python
# DateIntervalTypeDef definition

class DateIntervalTypeDef(TypedDict):
    startDateTime: NotRequired[str],
    endDateTime: NotRequired[str],
```

## SupportedHourTypeDef

```python
# SupportedHourTypeDef definition

class SupportedHourTypeDef(TypedDict):
    startTime: NotRequired[str],
    endTime: NotRequired[str],
```

## CreateCaseRequestTypeDef

```python
# CreateCaseRequestTypeDef definition

class CreateCaseRequestTypeDef(TypedDict):
    subject: str,
    communicationBody: str,
    serviceCode: NotRequired[str],
    severityCode: NotRequired[str],
    categoryCode: NotRequired[str],
    ccEmailAddresses: NotRequired[Sequence[str]],
    language: NotRequired[str],
    issueType: NotRequired[str],
    attachmentSetId: NotRequired[str],
```

## DescribeAttachmentRequestTypeDef

```python
# DescribeAttachmentRequestTypeDef definition

class DescribeAttachmentRequestTypeDef(TypedDict):
    attachmentId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeCasesRequestTypeDef

```python
# DescribeCasesRequestTypeDef definition

class DescribeCasesRequestTypeDef(TypedDict):
    caseIdList: NotRequired[Sequence[str]],
    displayId: NotRequired[str],
    afterTime: NotRequired[str],
    beforeTime: NotRequired[str],
    includeResolvedCases: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    language: NotRequired[str],
    includeCommunications: NotRequired[bool],
```

## DescribeCommunicationsRequestTypeDef

```python
# DescribeCommunicationsRequestTypeDef definition

class DescribeCommunicationsRequestTypeDef(TypedDict):
    caseId: str,
    beforeTime: NotRequired[str],
    afterTime: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeCreateCaseOptionsRequestTypeDef

```python
# DescribeCreateCaseOptionsRequestTypeDef definition

class DescribeCreateCaseOptionsRequestTypeDef(TypedDict):
    issueType: str,
    serviceCode: str,
    language: str,
    categoryCode: str,
```

## DescribeServicesRequestTypeDef

```python
# DescribeServicesRequestTypeDef definition

class DescribeServicesRequestTypeDef(TypedDict):
    serviceCodeList: NotRequired[Sequence[str]],
    language: NotRequired[str],
```

## DescribeSeverityLevelsRequestTypeDef

```python
# DescribeSeverityLevelsRequestTypeDef definition

class DescribeSeverityLevelsRequestTypeDef(TypedDict):
    language: NotRequired[str],
```

## SeverityLevelTypeDef

```python
# SeverityLevelTypeDef definition

class SeverityLevelTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```

## DescribeSupportedLanguagesRequestTypeDef

```python
# DescribeSupportedLanguagesRequestTypeDef definition

class DescribeSupportedLanguagesRequestTypeDef(TypedDict):
    issueType: str,
    serviceCode: str,
    categoryCode: str,
```

## SupportedLanguageTypeDef

```python
# SupportedLanguageTypeDef definition

class SupportedLanguageTypeDef(TypedDict):
    code: NotRequired[str],
    language: NotRequired[str],
    display: NotRequired[str],
```

## DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef

```python
# DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef definition

class DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef(TypedDict):
    checkIds: Sequence[str],
```

## TrustedAdvisorCheckRefreshStatusTypeDef

```python
# TrustedAdvisorCheckRefreshStatusTypeDef definition

class TrustedAdvisorCheckRefreshStatusTypeDef(TypedDict):
    checkId: str,
    status: str,
    millisUntilNextRefreshable: int,
```

## DescribeTrustedAdvisorCheckResultRequestTypeDef

```python
# DescribeTrustedAdvisorCheckResultRequestTypeDef definition

class DescribeTrustedAdvisorCheckResultRequestTypeDef(TypedDict):
    checkId: str,
    language: NotRequired[str],
```

## DescribeTrustedAdvisorCheckSummariesRequestTypeDef

```python
# DescribeTrustedAdvisorCheckSummariesRequestTypeDef definition

class DescribeTrustedAdvisorCheckSummariesRequestTypeDef(TypedDict):
    checkIds: Sequence[str],
```

## DescribeTrustedAdvisorChecksRequestTypeDef

```python
# DescribeTrustedAdvisorChecksRequestTypeDef definition

class DescribeTrustedAdvisorChecksRequestTypeDef(TypedDict):
    language: str,
```

## TrustedAdvisorCheckDescriptionTypeDef

```python
# TrustedAdvisorCheckDescriptionTypeDef definition

class TrustedAdvisorCheckDescriptionTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    category: str,
    metadata: List[str],
```

## RefreshTrustedAdvisorCheckRequestTypeDef

```python
# RefreshTrustedAdvisorCheckRequestTypeDef definition

class RefreshTrustedAdvisorCheckRequestTypeDef(TypedDict):
    checkId: str,
```

## ResolveCaseRequestTypeDef

```python
# ResolveCaseRequestTypeDef definition

class ResolveCaseRequestTypeDef(TypedDict):
    caseId: NotRequired[str],
```

## TrustedAdvisorCostOptimizingSummaryTypeDef

```python
# TrustedAdvisorCostOptimizingSummaryTypeDef definition

class TrustedAdvisorCostOptimizingSummaryTypeDef(TypedDict):
    estimatedMonthlySavings: float,
    estimatedPercentMonthlySavings: float,
```

## TrustedAdvisorResourceDetailTypeDef

```python
# TrustedAdvisorResourceDetailTypeDef definition

class TrustedAdvisorResourceDetailTypeDef(TypedDict):
    status: str,
    resourceId: str,
    metadata: List[str],
    region: NotRequired[str],
    isSuppressed: NotRequired[bool],
```

## TrustedAdvisorResourcesSummaryTypeDef

```python
# TrustedAdvisorResourcesSummaryTypeDef definition

class TrustedAdvisorResourcesSummaryTypeDef(TypedDict):
    resourcesProcessed: int,
    resourcesFlagged: int,
    resourcesIgnored: int,
    resourcesSuppressed: int,
```

## AddAttachmentsToSetResponseTypeDef

```python
# AddAttachmentsToSetResponseTypeDef definition

class AddAttachmentsToSetResponseTypeDef(TypedDict):
    attachmentSetId: str,
    expiryTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddCommunicationToCaseResponseTypeDef

```python
# AddCommunicationToCaseResponseTypeDef definition

class AddCommunicationToCaseResponseTypeDef(TypedDict):
    result: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCaseResponseTypeDef

```python
# CreateCaseResponseTypeDef definition

class CreateCaseResponseTypeDef(TypedDict):
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResolveCaseResponseTypeDef

```python
# ResolveCaseResponseTypeDef definition

class ResolveCaseResponseTypeDef(TypedDict):
    initialCaseStatus: str,
    finalCaseStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CommunicationTypeDef

```python
# CommunicationTypeDef definition

class CommunicationTypeDef(TypedDict):
    caseId: NotRequired[str],
    body: NotRequired[str],
    submittedBy: NotRequired[str],
    timeCreated: NotRequired[str],
    attachmentSet: NotRequired[List[AttachmentDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AttachmentDetailsTypeDef](./type_defs.md#attachmentdetailstypedef) 
## DescribeAttachmentResponseTypeDef

```python
# DescribeAttachmentResponseTypeDef definition

class DescribeAttachmentResponseTypeDef(TypedDict):
    attachment: AttachmentOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachmentTypeDef

```python
# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    fileName: NotRequired[str],
    data: NotRequired[BlobTypeDef],
```

## ServiceTypeDef

```python
# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
    categories: NotRequired[List[CategoryTypeDef]],  # (1)
```

1. See [:material-code-braces: CategoryTypeDef](./type_defs.md#categorytypedef) 
## CommunicationTypeOptionsTypeDef

```python
# CommunicationTypeOptionsTypeDef definition

class CommunicationTypeOptionsTypeDef(TypedDict):
    type: NotRequired[str],
    supportedHours: NotRequired[List[SupportedHourTypeDef]],  # (1)
    datesWithoutSupport: NotRequired[List[DateIntervalTypeDef]],  # (2)
```

1. See [:material-code-braces: SupportedHourTypeDef](./type_defs.md#supportedhourtypedef) 
2. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
## DescribeCasesRequestPaginateTypeDef

```python
# DescribeCasesRequestPaginateTypeDef definition

class DescribeCasesRequestPaginateTypeDef(TypedDict):
    caseIdList: NotRequired[Sequence[str]],
    displayId: NotRequired[str],
    afterTime: NotRequired[str],
    beforeTime: NotRequired[str],
    includeResolvedCases: NotRequired[bool],
    language: NotRequired[str],
    includeCommunications: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCommunicationsRequestPaginateTypeDef

```python
# DescribeCommunicationsRequestPaginateTypeDef definition

class DescribeCommunicationsRequestPaginateTypeDef(TypedDict):
    caseId: str,
    beforeTime: NotRequired[str],
    afterTime: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSeverityLevelsResponseTypeDef

```python
# DescribeSeverityLevelsResponseTypeDef definition

class DescribeSeverityLevelsResponseTypeDef(TypedDict):
    severityLevels: List[SeverityLevelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SeverityLevelTypeDef](./type_defs.md#severityleveltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSupportedLanguagesResponseTypeDef

```python
# DescribeSupportedLanguagesResponseTypeDef definition

class DescribeSupportedLanguagesResponseTypeDef(TypedDict):
    supportedLanguages: List[SupportedLanguageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SupportedLanguageTypeDef](./type_defs.md#supportedlanguagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef

```python
# DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef definition

class DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef(TypedDict):
    statuses: List[TrustedAdvisorCheckRefreshStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RefreshTrustedAdvisorCheckResponseTypeDef

```python
# RefreshTrustedAdvisorCheckResponseTypeDef definition

class RefreshTrustedAdvisorCheckResponseTypeDef(TypedDict):
    status: TrustedAdvisorCheckRefreshStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorChecksResponseTypeDef

```python
# DescribeTrustedAdvisorChecksResponseTypeDef definition

class DescribeTrustedAdvisorChecksResponseTypeDef(TypedDict):
    checks: List[TrustedAdvisorCheckDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckDescriptionTypeDef](./type_defs.md#trustedadvisorcheckdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrustedAdvisorCategorySpecificSummaryTypeDef

```python
# TrustedAdvisorCategorySpecificSummaryTypeDef definition

class TrustedAdvisorCategorySpecificSummaryTypeDef(TypedDict):
    costOptimizing: NotRequired[TrustedAdvisorCostOptimizingSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef) 
## DescribeCommunicationsResponseTypeDef

```python
# DescribeCommunicationsResponseTypeDef definition

class DescribeCommunicationsResponseTypeDef(TypedDict):
    communications: List[CommunicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CommunicationTypeDef](./type_defs.md#communicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecentCaseCommunicationsTypeDef

```python
# RecentCaseCommunicationsTypeDef definition

class RecentCaseCommunicationsTypeDef(TypedDict):
    communications: NotRequired[List[CommunicationTypeDef]],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CommunicationTypeDef](./type_defs.md#communicationtypedef) 
## DescribeServicesResponseTypeDef

```python
# DescribeServicesResponseTypeDef definition

class DescribeServicesResponseTypeDef(TypedDict):
    services: List[ServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCreateCaseOptionsResponseTypeDef

```python
# DescribeCreateCaseOptionsResponseTypeDef definition

class DescribeCreateCaseOptionsResponseTypeDef(TypedDict):
    languageAvailability: str,
    communicationTypes: List[CommunicationTypeOptionsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommunicationTypeOptionsTypeDef](./type_defs.md#communicationtypeoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrustedAdvisorCheckResultTypeDef

```python
# TrustedAdvisorCheckResultTypeDef definition

class TrustedAdvisorCheckResultTypeDef(TypedDict):
    checkId: str,
    timestamp: str,
    status: str,
    resourcesSummary: TrustedAdvisorResourcesSummaryTypeDef,  # (1)
    categorySpecificSummary: TrustedAdvisorCategorySpecificSummaryTypeDef,  # (2)
    flaggedResources: List[TrustedAdvisorResourceDetailTypeDef],  # (3)
```

1. See [:material-code-braces: TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef) 
2. See [:material-code-braces: TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef) 
3. See [:material-code-braces: TrustedAdvisorResourceDetailTypeDef](./type_defs.md#trustedadvisorresourcedetailtypedef) 
## TrustedAdvisorCheckSummaryTypeDef

```python
# TrustedAdvisorCheckSummaryTypeDef definition

class TrustedAdvisorCheckSummaryTypeDef(TypedDict):
    checkId: str,
    timestamp: str,
    status: str,
    resourcesSummary: TrustedAdvisorResourcesSummaryTypeDef,  # (1)
    categorySpecificSummary: TrustedAdvisorCategorySpecificSummaryTypeDef,  # (2)
    hasFlaggedResources: NotRequired[bool],
```

1. See [:material-code-braces: TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef) 
2. See [:material-code-braces: TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef) 
## CaseDetailsTypeDef

```python
# CaseDetailsTypeDef definition

class CaseDetailsTypeDef(TypedDict):
    caseId: NotRequired[str],
    displayId: NotRequired[str],
    subject: NotRequired[str],
    status: NotRequired[str],
    serviceCode: NotRequired[str],
    categoryCode: NotRequired[str],
    severityCode: NotRequired[str],
    submittedBy: NotRequired[str],
    timeCreated: NotRequired[str],
    recentCommunications: NotRequired[RecentCaseCommunicationsTypeDef],  # (1)
    ccEmailAddresses: NotRequired[List[str]],
    language: NotRequired[str],
```

1. See [:material-code-braces: RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef) 
## AddAttachmentsToSetRequestTypeDef

```python
# AddAttachmentsToSetRequestTypeDef definition

class AddAttachmentsToSetRequestTypeDef(TypedDict):
    attachments: Sequence[AttachmentUnionTypeDef],  # (1)
    attachmentSetId: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) [:material-code-braces: AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef) 
## DescribeTrustedAdvisorCheckResultResponseTypeDef

```python
# DescribeTrustedAdvisorCheckResultResponseTypeDef definition

class DescribeTrustedAdvisorCheckResultResponseTypeDef(TypedDict):
    result: TrustedAdvisorCheckResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorCheckSummariesResponseTypeDef

```python
# DescribeTrustedAdvisorCheckSummariesResponseTypeDef definition

class DescribeTrustedAdvisorCheckSummariesResponseTypeDef(TypedDict):
    summaries: List[TrustedAdvisorCheckSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckSummaryTypeDef](./type_defs.md#trustedadvisorchecksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCasesResponseTypeDef

```python
# DescribeCasesResponseTypeDef definition

class DescribeCasesResponseTypeDef(TypedDict):
    cases: List[CaseDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CaseDetailsTypeDef](./type_defs.md#casedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
