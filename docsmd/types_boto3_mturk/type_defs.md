# Type definitions

> [Index](../README.md) > [MTurk](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [types-boto3-mturk](https://pypi.org/project/types-boto3-mturk/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## QualificationRequirementUnionTypeDef

```python
# QualificationRequirementUnionTypeDef definition

QualificationRequirementUnionTypeDef = Union[
    QualificationRequirementTypeDef,  # (1)
    QualificationRequirementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) 
2. See [:material-code-braces: QualificationRequirementOutputTypeDef](./type_defs.md#qualificationrequirementoutputtypedef) 

## ReviewPolicyUnionTypeDef

```python
# ReviewPolicyUnionTypeDef definition

ReviewPolicyUnionTypeDef = Union[
    ReviewPolicyTypeDef,  # (1)
    ReviewPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
2. See [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 



## AcceptQualificationRequestRequestTypeDef

```python
# AcceptQualificationRequestRequestTypeDef definition

class AcceptQualificationRequestRequestTypeDef(TypedDict):
    QualificationRequestId: str,
    IntegerValue: NotRequired[int],
```

## ApproveAssignmentRequestTypeDef

```python
# ApproveAssignmentRequestTypeDef definition

class ApproveAssignmentRequestTypeDef(TypedDict):
    AssignmentId: str,
    RequesterFeedback: NotRequired[str],
    OverrideRejection: NotRequired[bool],
```

## AssignmentTypeDef

```python
# AssignmentTypeDef definition

class AssignmentTypeDef(TypedDict):
    AssignmentId: NotRequired[str],
    WorkerId: NotRequired[str],
    HITId: NotRequired[str],
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
    AutoApprovalTime: NotRequired[datetime],
    AcceptTime: NotRequired[datetime],
    SubmitTime: NotRequired[datetime],
    ApprovalTime: NotRequired[datetime],
    RejectionTime: NotRequired[datetime],
    Deadline: NotRequired[datetime],
    Answer: NotRequired[str],
    RequesterFeedback: NotRequired[str],
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## AssociateQualificationWithWorkerRequestTypeDef

```python
# AssociateQualificationWithWorkerRequestTypeDef definition

class AssociateQualificationWithWorkerRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    WorkerId: str,
    IntegerValue: NotRequired[int],
    SendNotification: NotRequired[bool],
```

## BonusPaymentTypeDef

```python
# BonusPaymentTypeDef definition

class BonusPaymentTypeDef(TypedDict):
    WorkerId: NotRequired[str],
    BonusAmount: NotRequired[str],
    AssignmentId: NotRequired[str],
    Reason: NotRequired[str],
    GrantTime: NotRequired[datetime],
```

## CreateAdditionalAssignmentsForHITRequestTypeDef

```python
# CreateAdditionalAssignmentsForHITRequestTypeDef definition

class CreateAdditionalAssignmentsForHITRequestTypeDef(TypedDict):
    HITId: str,
    NumberOfAdditionalAssignments: int,
    UniqueRequestToken: NotRequired[str],
```

## HITLayoutParameterTypeDef

```python
# HITLayoutParameterTypeDef definition

class HITLayoutParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
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

## CreateQualificationTypeRequestTypeDef

```python
# CreateQualificationTypeRequestTypeDef definition

class CreateQualificationTypeRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    QualificationTypeStatus: QualificationTypeStatusType,  # (1)
    Keywords: NotRequired[str],
    RetryDelayInSeconds: NotRequired[int],
    Test: NotRequired[str],
    AnswerKey: NotRequired[str],
    TestDurationInSeconds: NotRequired[int],
    AutoGranted: NotRequired[bool],
    AutoGrantedValue: NotRequired[int],
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype) 
## QualificationTypeTypeDef

```python
# QualificationTypeTypeDef definition

class QualificationTypeTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Keywords: NotRequired[str],
    QualificationTypeStatus: NotRequired[QualificationTypeStatusType],  # (1)
    Test: NotRequired[str],
    TestDurationInSeconds: NotRequired[int],
    AnswerKey: NotRequired[str],
    RetryDelayInSeconds: NotRequired[int],
    IsRequestable: NotRequired[bool],
    AutoGranted: NotRequired[bool],
    AutoGrantedValue: NotRequired[int],
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype) 
## CreateWorkerBlockRequestTypeDef

```python
# CreateWorkerBlockRequestTypeDef definition

class CreateWorkerBlockRequestTypeDef(TypedDict):
    WorkerId: str,
    Reason: str,
```

## DeleteHITRequestTypeDef

```python
# DeleteHITRequestTypeDef definition

class DeleteHITRequestTypeDef(TypedDict):
    HITId: str,
```

## DeleteQualificationTypeRequestTypeDef

```python
# DeleteQualificationTypeRequestTypeDef definition

class DeleteQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
```

## DeleteWorkerBlockRequestTypeDef

```python
# DeleteWorkerBlockRequestTypeDef definition

class DeleteWorkerBlockRequestTypeDef(TypedDict):
    WorkerId: str,
    Reason: NotRequired[str],
```

## DisassociateQualificationFromWorkerRequestTypeDef

```python
# DisassociateQualificationFromWorkerRequestTypeDef definition

class DisassociateQualificationFromWorkerRequestTypeDef(TypedDict):
    WorkerId: str,
    QualificationTypeId: str,
    Reason: NotRequired[str],
```

## GetAssignmentRequestTypeDef

```python
# GetAssignmentRequestTypeDef definition

class GetAssignmentRequestTypeDef(TypedDict):
    AssignmentId: str,
```

## GetFileUploadURLRequestTypeDef

```python
# GetFileUploadURLRequestTypeDef definition

class GetFileUploadURLRequestTypeDef(TypedDict):
    AssignmentId: str,
    QuestionIdentifier: str,
```

## GetHITRequestTypeDef

```python
# GetHITRequestTypeDef definition

class GetHITRequestTypeDef(TypedDict):
    HITId: str,
```

## GetQualificationScoreRequestTypeDef

```python
# GetQualificationScoreRequestTypeDef definition

class GetQualificationScoreRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    WorkerId: str,
```

## GetQualificationTypeRequestTypeDef

```python
# GetQualificationTypeRequestTypeDef definition

class GetQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAssignmentsForHITRequestTypeDef

```python
# ListAssignmentsForHITRequestTypeDef definition

class ListAssignmentsForHITRequestTypeDef(TypedDict):
    HITId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AssignmentStatuses: NotRequired[Sequence[AssignmentStatusType]],  # (1)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## ListBonusPaymentsRequestTypeDef

```python
# ListBonusPaymentsRequestTypeDef definition

class ListBonusPaymentsRequestTypeDef(TypedDict):
    HITId: NotRequired[str],
    AssignmentId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListHITsForQualificationTypeRequestTypeDef

```python
# ListHITsForQualificationTypeRequestTypeDef definition

class ListHITsForQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListHITsRequestTypeDef

```python
# ListHITsRequestTypeDef definition

class ListHITsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListQualificationRequestsRequestTypeDef

```python
# ListQualificationRequestsRequestTypeDef definition

class ListQualificationRequestsRequestTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## QualificationRequestTypeDef

```python
# QualificationRequestTypeDef definition

class QualificationRequestTypeDef(TypedDict):
    QualificationRequestId: NotRequired[str],
    QualificationTypeId: NotRequired[str],
    WorkerId: NotRequired[str],
    Test: NotRequired[str],
    Answer: NotRequired[str],
    SubmitTime: NotRequired[datetime],
```

## ListQualificationTypesRequestTypeDef

```python
# ListQualificationTypesRequestTypeDef definition

class ListQualificationTypesRequestTypeDef(TypedDict):
    MustBeRequestable: bool,
    Query: NotRequired[str],
    MustBeOwnedByCaller: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListReviewPolicyResultsForHITRequestTypeDef

```python
# ListReviewPolicyResultsForHITRequestTypeDef definition

class ListReviewPolicyResultsForHITRequestTypeDef(TypedDict):
    HITId: str,
    PolicyLevels: NotRequired[Sequence[ReviewPolicyLevelType]],  # (1)
    RetrieveActions: NotRequired[bool],
    RetrieveResults: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype) 
## ListReviewableHITsRequestTypeDef

```python
# ListReviewableHITsRequestTypeDef definition

class ListReviewableHITsRequestTypeDef(TypedDict):
    HITTypeId: NotRequired[str],
    Status: NotRequired[ReviewableHITStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype) 
## ListWorkerBlocksRequestTypeDef

```python
# ListWorkerBlocksRequestTypeDef definition

class ListWorkerBlocksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## WorkerBlockTypeDef

```python
# WorkerBlockTypeDef definition

class WorkerBlockTypeDef(TypedDict):
    WorkerId: NotRequired[str],
    Reason: NotRequired[str],
```

## ListWorkersWithQualificationTypeRequestTypeDef

```python
# ListWorkersWithQualificationTypeRequestTypeDef definition

class ListWorkersWithQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    Status: NotRequired[QualificationStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
## LocaleTypeDef

```python
# LocaleTypeDef definition

class LocaleTypeDef(TypedDict):
    Country: str,
    Subdivision: NotRequired[str],
```

## NotificationSpecificationTypeDef

```python
# NotificationSpecificationTypeDef definition

class NotificationSpecificationTypeDef(TypedDict):
    Destination: str,
    Transport: NotificationTransportType,  # (1)
    Version: str,
    EventTypes: Sequence[EventTypeType],  # (2)
```

1. See [:material-code-brackets: NotificationTransportType](./literals.md#notificationtransporttype) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## NotifyWorkersFailureStatusTypeDef

```python
# NotifyWorkersFailureStatusTypeDef definition

class NotifyWorkersFailureStatusTypeDef(TypedDict):
    NotifyWorkersFailureCode: NotRequired[NotifyWorkersFailureCodeType],  # (1)
    NotifyWorkersFailureMessage: NotRequired[str],
    WorkerId: NotRequired[str],
```

1. See [:material-code-brackets: NotifyWorkersFailureCodeType](./literals.md#notifyworkersfailurecodetype) 
## NotifyWorkersRequestTypeDef

```python
# NotifyWorkersRequestTypeDef definition

class NotifyWorkersRequestTypeDef(TypedDict):
    Subject: str,
    MessageText: str,
    WorkerIds: Sequence[str],
```

## ParameterMapEntryOutputTypeDef

```python
# ParameterMapEntryOutputTypeDef definition

class ParameterMapEntryOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[List[str]],
```

## ParameterMapEntryTypeDef

```python
# ParameterMapEntryTypeDef definition

class ParameterMapEntryTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## RejectAssignmentRequestTypeDef

```python
# RejectAssignmentRequestTypeDef definition

class RejectAssignmentRequestTypeDef(TypedDict):
    AssignmentId: str,
    RequesterFeedback: str,
```

## RejectQualificationRequestRequestTypeDef

```python
# RejectQualificationRequestRequestTypeDef definition

class RejectQualificationRequestRequestTypeDef(TypedDict):
    QualificationRequestId: str,
    Reason: NotRequired[str],
```

## ReviewActionDetailTypeDef

```python
# ReviewActionDetailTypeDef definition

class ReviewActionDetailTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionName: NotRequired[str],
    TargetId: NotRequired[str],
    TargetType: NotRequired[str],
    Status: NotRequired[ReviewActionStatusType],  # (1)
    CompleteTime: NotRequired[datetime],
    Result: NotRequired[str],
    ErrorCode: NotRequired[str],
```

1. See [:material-code-brackets: ReviewActionStatusType](./literals.md#reviewactionstatustype) 
## ReviewResultDetailTypeDef

```python
# ReviewResultDetailTypeDef definition

class ReviewResultDetailTypeDef(TypedDict):
    ActionId: NotRequired[str],
    SubjectId: NotRequired[str],
    SubjectType: NotRequired[str],
    QuestionId: NotRequired[str],
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## SendBonusRequestTypeDef

```python
# SendBonusRequestTypeDef definition

class SendBonusRequestTypeDef(TypedDict):
    WorkerId: str,
    BonusAmount: str,
    AssignmentId: str,
    Reason: str,
    UniqueRequestToken: NotRequired[str],
```

## UpdateHITReviewStatusRequestTypeDef

```python
# UpdateHITReviewStatusRequestTypeDef definition

class UpdateHITReviewStatusRequestTypeDef(TypedDict):
    HITId: str,
    Revert: NotRequired[bool],
```

## UpdateHITTypeOfHITRequestTypeDef

```python
# UpdateHITTypeOfHITRequestTypeDef definition

class UpdateHITTypeOfHITRequestTypeDef(TypedDict):
    HITId: str,
    HITTypeId: str,
```

## UpdateQualificationTypeRequestTypeDef

```python
# UpdateQualificationTypeRequestTypeDef definition

class UpdateQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    Description: NotRequired[str],
    QualificationTypeStatus: NotRequired[QualificationTypeStatusType],  # (1)
    Test: NotRequired[str],
    AnswerKey: NotRequired[str],
    TestDurationInSeconds: NotRequired[int],
    RetryDelayInSeconds: NotRequired[int],
    AutoGranted: NotRequired[bool],
    AutoGrantedValue: NotRequired[int],
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype) 
## CreateHITTypeResponseTypeDef

```python
# CreateHITTypeResponseTypeDef definition

class CreateHITTypeResponseTypeDef(TypedDict):
    HITTypeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountBalanceResponseTypeDef

```python
# GetAccountBalanceResponseTypeDef definition

class GetAccountBalanceResponseTypeDef(TypedDict):
    AvailableBalance: str,
    OnHoldBalance: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFileUploadURLResponseTypeDef

```python
# GetFileUploadURLResponseTypeDef definition

class GetFileUploadURLResponseTypeDef(TypedDict):
    FileUploadURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssignmentsForHITResponseTypeDef

```python
# ListAssignmentsForHITResponseTypeDef definition

class ListAssignmentsForHITResponseTypeDef(TypedDict):
    NumResults: int,
    Assignments: List[AssignmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssignmentTypeDef](./type_defs.md#assignmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBonusPaymentsResponseTypeDef

```python
# ListBonusPaymentsResponseTypeDef definition

class ListBonusPaymentsResponseTypeDef(TypedDict):
    NumResults: int,
    BonusPayments: List[BonusPaymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQualificationTypeResponseTypeDef

```python
# CreateQualificationTypeResponseTypeDef definition

class CreateQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQualificationTypeResponseTypeDef

```python
# GetQualificationTypeResponseTypeDef definition

class GetQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQualificationTypesResponseTypeDef

```python
# ListQualificationTypesResponseTypeDef definition

class ListQualificationTypesResponseTypeDef(TypedDict):
    NumResults: int,
    QualificationTypes: List[QualificationTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateQualificationTypeResponseTypeDef

```python
# UpdateQualificationTypeResponseTypeDef definition

class UpdateQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssignmentsForHITRequestPaginateTypeDef

```python
# ListAssignmentsForHITRequestPaginateTypeDef definition

class ListAssignmentsForHITRequestPaginateTypeDef(TypedDict):
    HITId: str,
    AssignmentStatuses: NotRequired[Sequence[AssignmentStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBonusPaymentsRequestPaginateTypeDef

```python
# ListBonusPaymentsRequestPaginateTypeDef definition

class ListBonusPaymentsRequestPaginateTypeDef(TypedDict):
    HITId: NotRequired[str],
    AssignmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHITsForQualificationTypeRequestPaginateTypeDef

```python
# ListHITsForQualificationTypeRequestPaginateTypeDef definition

class ListHITsForQualificationTypeRequestPaginateTypeDef(TypedDict):
    QualificationTypeId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHITsRequestPaginateTypeDef

```python
# ListHITsRequestPaginateTypeDef definition

class ListHITsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQualificationRequestsRequestPaginateTypeDef

```python
# ListQualificationRequestsRequestPaginateTypeDef definition

class ListQualificationRequestsRequestPaginateTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQualificationTypesRequestPaginateTypeDef

```python
# ListQualificationTypesRequestPaginateTypeDef definition

class ListQualificationTypesRequestPaginateTypeDef(TypedDict):
    MustBeRequestable: bool,
    Query: NotRequired[str],
    MustBeOwnedByCaller: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReviewableHITsRequestPaginateTypeDef

```python
# ListReviewableHITsRequestPaginateTypeDef definition

class ListReviewableHITsRequestPaginateTypeDef(TypedDict):
    HITTypeId: NotRequired[str],
    Status: NotRequired[ReviewableHITStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkerBlocksRequestPaginateTypeDef

```python
# ListWorkerBlocksRequestPaginateTypeDef definition

class ListWorkerBlocksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkersWithQualificationTypeRequestPaginateTypeDef

```python
# ListWorkersWithQualificationTypeRequestPaginateTypeDef definition

class ListWorkersWithQualificationTypeRequestPaginateTypeDef(TypedDict):
    QualificationTypeId: str,
    Status: NotRequired[QualificationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQualificationRequestsResponseTypeDef

```python
# ListQualificationRequestsResponseTypeDef definition

class ListQualificationRequestsResponseTypeDef(TypedDict):
    NumResults: int,
    QualificationRequests: List[QualificationRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkerBlocksResponseTypeDef

```python
# ListWorkerBlocksResponseTypeDef definition

class ListWorkerBlocksResponseTypeDef(TypedDict):
    NumResults: int,
    WorkerBlocks: List[WorkerBlockTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkerBlockTypeDef](./type_defs.md#workerblocktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QualificationRequirementOutputTypeDef

```python
# QualificationRequirementOutputTypeDef definition

class QualificationRequirementOutputTypeDef(TypedDict):
    QualificationTypeId: str,
    Comparator: ComparatorType,  # (1)
    IntegerValues: NotRequired[List[int]],
    LocaleValues: NotRequired[List[LocaleTypeDef]],  # (2)
    RequiredToPreview: NotRequired[bool],
    ActionsGuarded: NotRequired[HITAccessActionsType],  # (3)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype) 
2. See [:material-code-braces: LocaleTypeDef](./type_defs.md#localetypedef) 
3. See [:material-code-brackets: HITAccessActionsType](./literals.md#hitaccessactionstype) 
## QualificationRequirementTypeDef

```python
# QualificationRequirementTypeDef definition

class QualificationRequirementTypeDef(TypedDict):
    QualificationTypeId: str,
    Comparator: ComparatorType,  # (1)
    IntegerValues: NotRequired[Sequence[int]],
    LocaleValues: NotRequired[Sequence[LocaleTypeDef]],  # (2)
    RequiredToPreview: NotRequired[bool],
    ActionsGuarded: NotRequired[HITAccessActionsType],  # (3)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype) 
2. See [:material-code-braces: LocaleTypeDef](./type_defs.md#localetypedef) 
3. See [:material-code-brackets: HITAccessActionsType](./literals.md#hitaccessactionstype) 
## QualificationTypeDef

```python
# QualificationTypeDef definition

class QualificationTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    WorkerId: NotRequired[str],
    GrantTime: NotRequired[datetime],
    IntegerValue: NotRequired[int],
    LocaleValue: NotRequired[LocaleTypeDef],  # (1)
    Status: NotRequired[QualificationStatusType],  # (2)
```

1. See [:material-code-braces: LocaleTypeDef](./type_defs.md#localetypedef) 
2. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
## SendTestEventNotificationRequestTypeDef

```python
# SendTestEventNotificationRequestTypeDef definition

class SendTestEventNotificationRequestTypeDef(TypedDict):
    Notification: NotificationSpecificationTypeDef,  # (1)
    TestEventType: EventTypeType,  # (2)
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## UpdateNotificationSettingsRequestTypeDef

```python
# UpdateNotificationSettingsRequestTypeDef definition

class UpdateNotificationSettingsRequestTypeDef(TypedDict):
    HITTypeId: str,
    Notification: NotRequired[NotificationSpecificationTypeDef],  # (1)
    Active: NotRequired[bool],
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef) 
## NotifyWorkersResponseTypeDef

```python
# NotifyWorkersResponseTypeDef definition

class NotifyWorkersResponseTypeDef(TypedDict):
    NotifyWorkersFailureStatuses: List[NotifyWorkersFailureStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyParameterOutputTypeDef

```python
# PolicyParameterOutputTypeDef definition

class PolicyParameterOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[List[str]],
    MapEntries: NotRequired[List[ParameterMapEntryOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterMapEntryOutputTypeDef](./type_defs.md#parametermapentryoutputtypedef) 
## PolicyParameterTypeDef

```python
# PolicyParameterTypeDef definition

class PolicyParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MapEntries: NotRequired[Sequence[ParameterMapEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef) 
## ReviewReportTypeDef

```python
# ReviewReportTypeDef definition

class ReviewReportTypeDef(TypedDict):
    ReviewResults: NotRequired[List[ReviewResultDetailTypeDef]],  # (1)
    ReviewActions: NotRequired[List[ReviewActionDetailTypeDef]],  # (2)
```

1. See [:material-code-braces: ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef) 
2. See [:material-code-braces: ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef) 
## UpdateExpirationForHITRequestTypeDef

```python
# UpdateExpirationForHITRequestTypeDef definition

class UpdateExpirationForHITRequestTypeDef(TypedDict):
    HITId: str,
    ExpireAt: TimestampTypeDef,
```

## HITTypeDef

```python
# HITTypeDef definition

class HITTypeDef(TypedDict):
    HITId: NotRequired[str],
    HITTypeId: NotRequired[str],
    HITGroupId: NotRequired[str],
    HITLayoutId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Title: NotRequired[str],
    Description: NotRequired[str],
    Question: NotRequired[str],
    Keywords: NotRequired[str],
    HITStatus: NotRequired[HITStatusType],  # (1)
    MaxAssignments: NotRequired[int],
    Reward: NotRequired[str],
    AutoApprovalDelayInSeconds: NotRequired[int],
    Expiration: NotRequired[datetime],
    AssignmentDurationInSeconds: NotRequired[int],
    RequesterAnnotation: NotRequired[str],
    QualificationRequirements: NotRequired[List[QualificationRequirementOutputTypeDef]],  # (2)
    HITReviewStatus: NotRequired[HITReviewStatusType],  # (3)
    NumberOfAssignmentsPending: NotRequired[int],
    NumberOfAssignmentsAvailable: NotRequired[int],
    NumberOfAssignmentsCompleted: NotRequired[int],
```

1. See [:material-code-brackets: HITStatusType](./literals.md#hitstatustype) 
2. See [:material-code-braces: QualificationRequirementOutputTypeDef](./type_defs.md#qualificationrequirementoutputtypedef) 
3. See [:material-code-brackets: HITReviewStatusType](./literals.md#hitreviewstatustype) 
## GetQualificationScoreResponseTypeDef

```python
# GetQualificationScoreResponseTypeDef definition

class GetQualificationScoreResponseTypeDef(TypedDict):
    Qualification: QualificationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeDef](./type_defs.md#qualificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkersWithQualificationTypeResponseTypeDef

```python
# ListWorkersWithQualificationTypeResponseTypeDef definition

class ListWorkersWithQualificationTypeResponseTypeDef(TypedDict):
    NumResults: int,
    Qualifications: List[QualificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: QualificationTypeDef](./type_defs.md#qualificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReviewPolicyOutputTypeDef

```python
# ReviewPolicyOutputTypeDef definition

class ReviewPolicyOutputTypeDef(TypedDict):
    PolicyName: str,
    Parameters: NotRequired[List[PolicyParameterOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyParameterOutputTypeDef](./type_defs.md#policyparameteroutputtypedef) 
## ReviewPolicyTypeDef

```python
# ReviewPolicyTypeDef definition

class ReviewPolicyTypeDef(TypedDict):
    PolicyName: str,
    Parameters: NotRequired[Sequence[PolicyParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyParameterTypeDef](./type_defs.md#policyparametertypedef) 
## CreateHITResponseTypeDef

```python
# CreateHITResponseTypeDef definition

class CreateHITResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHITWithHITTypeResponseTypeDef

```python
# CreateHITWithHITTypeResponseTypeDef definition

class CreateHITWithHITTypeResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssignmentResponseTypeDef

```python
# GetAssignmentResponseTypeDef definition

class GetAssignmentResponseTypeDef(TypedDict):
    Assignment: AssignmentTypeDef,  # (1)
    HIT: HITTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssignmentTypeDef](./type_defs.md#assignmenttypedef) 
2. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHITResponseTypeDef

```python
# GetHITResponseTypeDef definition

class GetHITResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHITsForQualificationTypeResponseTypeDef

```python
# ListHITsForQualificationTypeResponseTypeDef definition

class ListHITsForQualificationTypeResponseTypeDef(TypedDict):
    NumResults: int,
    HITs: List[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHITsResponseTypeDef

```python
# ListHITsResponseTypeDef definition

class ListHITsResponseTypeDef(TypedDict):
    NumResults: int,
    HITs: List[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReviewableHITsResponseTypeDef

```python
# ListReviewableHITsResponseTypeDef definition

class ListReviewableHITsResponseTypeDef(TypedDict):
    NumResults: int,
    HITs: List[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHITTypeRequestTypeDef

```python
# CreateHITTypeRequestTypeDef definition

class CreateHITTypeRequestTypeDef(TypedDict):
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    AutoApprovalDelayInSeconds: NotRequired[int],
    Keywords: NotRequired[str],
    QualificationRequirements: NotRequired[Sequence[QualificationRequirementUnionTypeDef]],  # (1)
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) [:material-code-braces: QualificationRequirementOutputTypeDef](./type_defs.md#qualificationrequirementoutputtypedef) 
## ListReviewPolicyResultsForHITResponseTypeDef

```python
# ListReviewPolicyResultsForHITResponseTypeDef definition

class ListReviewPolicyResultsForHITResponseTypeDef(TypedDict):
    HITId: str,
    AssignmentReviewPolicy: ReviewPolicyOutputTypeDef,  # (1)
    HITReviewPolicy: ReviewPolicyOutputTypeDef,  # (1)
    AssignmentReviewReport: ReviewReportTypeDef,  # (3)
    HITReviewReport: ReviewReportTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 
2. See [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 
3. See [:material-code-braces: ReviewReportTypeDef](./type_defs.md#reviewreporttypedef) 
4. See [:material-code-braces: ReviewReportTypeDef](./type_defs.md#reviewreporttypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHITRequestTypeDef

```python
# CreateHITRequestTypeDef definition

class CreateHITRequestTypeDef(TypedDict):
    LifetimeInSeconds: int,
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    MaxAssignments: NotRequired[int],
    AutoApprovalDelayInSeconds: NotRequired[int],
    Keywords: NotRequired[str],
    Question: NotRequired[str],
    RequesterAnnotation: NotRequired[str],
    QualificationRequirements: NotRequired[Sequence[QualificationRequirementUnionTypeDef]],  # (1)
    UniqueRequestToken: NotRequired[str],
    AssignmentReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (2)
    HITReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (2)
    HITLayoutId: NotRequired[str],
    HITLayoutParameters: NotRequired[Sequence[HITLayoutParameterTypeDef]],  # (4)
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) [:material-code-braces: QualificationRequirementOutputTypeDef](./type_defs.md#qualificationrequirementoutputtypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 
3. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 
4. See [:material-code-braces: HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef) 
## CreateHITWithHITTypeRequestTypeDef

```python
# CreateHITWithHITTypeRequestTypeDef definition

class CreateHITWithHITTypeRequestTypeDef(TypedDict):
    HITTypeId: str,
    LifetimeInSeconds: int,
    MaxAssignments: NotRequired[int],
    Question: NotRequired[str],
    RequesterAnnotation: NotRequired[str],
    UniqueRequestToken: NotRequired[str],
    AssignmentReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (1)
    HITReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (1)
    HITLayoutId: NotRequired[str],
    HITLayoutParameters: NotRequired[Sequence[HITLayoutParameterTypeDef]],  # (3)
```

1. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef) 
3. See [:material-code-braces: HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef) 
