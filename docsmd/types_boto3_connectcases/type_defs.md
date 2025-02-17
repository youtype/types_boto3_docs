# Type definitions

> [Index](../README.md) > [ConnectCases](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [types-boto3-connectcases](https://pypi.org/project/types-boto3-connectcases/).

## FieldValueUnionUnionTypeDef

```python
# FieldValueUnionUnionTypeDef definition

FieldValueUnionUnionTypeDef = Union[
    FieldValueUnionTypeDef,  # (1)
    FieldValueUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldValueUnionTypeDef](./type_defs.md#fieldvalueuniontypedef) 
2. See [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef) 

## FieldValueUnionExtraTypeDef

```python
# FieldValueUnionExtraTypeDef definition

FieldValueUnionExtraTypeDef = Union[
    FieldValueTypeDef,  # (1)
    FieldValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
2. See [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 

## EventBridgeConfigurationUnionTypeDef

```python
# EventBridgeConfigurationUnionTypeDef definition

EventBridgeConfigurationUnionTypeDef = Union[
    EventBridgeConfigurationTypeDef,  # (1)
    EventBridgeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef) 
2. See [:material-code-braces: EventBridgeConfigurationOutputTypeDef](./type_defs.md#eventbridgeconfigurationoutputtypedef) 

## CaseRuleDetailsUnionTypeDef

```python
# CaseRuleDetailsUnionTypeDef definition

CaseRuleDetailsUnionTypeDef = Union[
    CaseRuleDetailsTypeDef,  # (1)
    CaseRuleDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CaseRuleDetailsTypeDef](./type_defs.md#caseruledetailstypedef) 
2. See [:material-code-braces: CaseRuleDetailsOutputTypeDef](./type_defs.md#caseruledetailsoutputtypedef) 

## LayoutContentUnionTypeDef

```python
# LayoutContentUnionTypeDef definition

LayoutContentUnionTypeDef = Union[
    LayoutContentTypeDef,  # (1)
    LayoutContentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) 
2. See [:material-code-braces: LayoutContentOutputTypeDef](./type_defs.md#layoutcontentoutputtypedef) 



## AuditEventFieldValueUnionTypeDef

```python
# AuditEventFieldValueUnionTypeDef definition

class AuditEventFieldValueUnionTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[Dict[str, Any]],
    stringValue: NotRequired[str],
    userArnValue: NotRequired[str],
```

## UserUnionTypeDef

```python
# UserUnionTypeDef definition

class UserUnionTypeDef(TypedDict):
    userArn: NotRequired[str],
```

## CaseRuleIdentifierTypeDef

```python
# CaseRuleIdentifierTypeDef definition

class CaseRuleIdentifierTypeDef(TypedDict):
    id: str,
```

## CaseRuleErrorTypeDef

```python
# CaseRuleErrorTypeDef definition

class CaseRuleErrorTypeDef(TypedDict):
    errorCode: str,
    id: str,
    message: NotRequired[str],
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

## FieldIdentifierTypeDef

```python
# FieldIdentifierTypeDef definition

class FieldIdentifierTypeDef(TypedDict):
    id: str,
```

## FieldErrorTypeDef

```python
# FieldErrorTypeDef definition

class FieldErrorTypeDef(TypedDict):
    errorCode: str,
    id: str,
    message: NotRequired[str],
```

## GetFieldResponseTypeDef

```python
# GetFieldResponseTypeDef definition

class GetFieldResponseTypeDef(TypedDict):
    fieldArn: str,
    fieldId: str,
    name: str,
    namespace: FieldNamespaceType,  # (1)
    type: FieldTypeType,  # (2)
    createdTime: NotRequired[datetime],
    deleted: NotRequired[bool],
    description: NotRequired[str],
    lastModifiedTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FieldNamespaceType](./literals.md#fieldnamespacetype) 
2. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## FieldOptionTypeDef

```python
# FieldOptionTypeDef definition

class FieldOptionTypeDef(TypedDict):
    active: bool,
    name: str,
    value: str,
```

## FieldOptionErrorTypeDef

```python
# FieldOptionErrorTypeDef definition

class FieldOptionErrorTypeDef(TypedDict):
    errorCode: str,
    message: str,
    value: str,
```

## OperandOneTypeDef

```python
# OperandOneTypeDef definition

class OperandOneTypeDef(TypedDict):
    fieldId: NotRequired[str],
```

## OperandTwoOutputTypeDef

```python
# OperandTwoOutputTypeDef definition

class OperandTwoOutputTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[Dict[str, Any]],
    stringValue: NotRequired[str],
```

## OperandTwoTypeDef

```python
# OperandTwoTypeDef definition

class OperandTwoTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[Mapping[str, Any]],
    stringValue: NotRequired[str],
```

## CaseRuleSummaryTypeDef

```python
# CaseRuleSummaryTypeDef definition

class CaseRuleSummaryTypeDef(TypedDict):
    caseRuleArn: str,
    caseRuleId: str,
    name: str,
    ruleType: RuleTypeType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
## CaseSummaryTypeDef

```python
# CaseSummaryTypeDef definition

class CaseSummaryTypeDef(TypedDict):
    caseId: str,
    templateId: str,
```

## CommentContentTypeDef

```python
# CommentContentTypeDef definition

class CommentContentTypeDef(TypedDict):
    body: str,
    contentType: CommentBodyTextTypeType,  # (1)
```

1. See [:material-code-brackets: CommentBodyTextTypeType](./literals.md#commentbodytexttypetype) 
## ContactContentTypeDef

```python
# ContactContentTypeDef definition

class ContactContentTypeDef(TypedDict):
    channel: str,
    connectedToSystemTime: datetime,
    contactArn: str,
```

## ContactFilterTypeDef

```python
# ContactFilterTypeDef definition

class ContactFilterTypeDef(TypedDict):
    channel: NotRequired[Sequence[str]],
    contactArn: NotRequired[str],
```

## ContactTypeDef

```python
# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    contactArn: str,
```

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    name: str,
```

## CreateFieldRequestTypeDef

```python
# CreateFieldRequestTypeDef definition

class CreateFieldRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    type: FieldTypeType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## LayoutConfigurationTypeDef

```python
# LayoutConfigurationTypeDef definition

class LayoutConfigurationTypeDef(TypedDict):
    defaultLayout: NotRequired[str],
```

## RequiredFieldTypeDef

```python
# RequiredFieldTypeDef definition

class RequiredFieldTypeDef(TypedDict):
    fieldId: str,
```

## TemplateRuleTypeDef

```python
# TemplateRuleTypeDef definition

class TemplateRuleTypeDef(TypedDict):
    caseRuleId: str,
    fieldId: str,
```

## DeleteCaseRuleRequestTypeDef

```python
# DeleteCaseRuleRequestTypeDef definition

class DeleteCaseRuleRequestTypeDef(TypedDict):
    caseRuleId: str,
    domainId: str,
```

## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    domainId: str,
```

## DeleteFieldRequestTypeDef

```python
# DeleteFieldRequestTypeDef definition

class DeleteFieldRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
```

## DeleteLayoutRequestTypeDef

```python
# DeleteLayoutRequestTypeDef definition

class DeleteLayoutRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
```

## DeleteTemplateRequestTypeDef

```python
# DeleteTemplateRequestTypeDef definition

class DeleteTemplateRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
```

## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    domainArn: str,
    domainId: str,
    name: str,
```

## RelatedItemEventIncludedDataTypeDef

```python
# RelatedItemEventIncludedDataTypeDef definition

class RelatedItemEventIncludedDataTypeDef(TypedDict):
    includeContent: bool,
```

## FieldItemTypeDef

```python
# FieldItemTypeDef definition

class FieldItemTypeDef(TypedDict):
    id: str,
```

## FieldSummaryTypeDef

```python
# FieldSummaryTypeDef definition

class FieldSummaryTypeDef(TypedDict):
    fieldArn: str,
    fieldId: str,
    name: str,
    namespace: FieldNamespaceType,  # (1)
    type: FieldTypeType,  # (2)
```

1. See [:material-code-brackets: FieldNamespaceType](./literals.md#fieldnamespacetype) 
2. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## FieldValueUnionOutputTypeDef

```python
# FieldValueUnionOutputTypeDef definition

class FieldValueUnionOutputTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[Dict[str, Any]],
    stringValue: NotRequired[str],
    userArnValue: NotRequired[str],
```

## FieldValueUnionTypeDef

```python
# FieldValueUnionTypeDef definition

class FieldValueUnionTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[Mapping[str, Any]],
    stringValue: NotRequired[str],
    userArnValue: NotRequired[str],
```

## FileContentTypeDef

```python
# FileContentTypeDef definition

class FileContentTypeDef(TypedDict):
    fileArn: str,
```

## FileFilterTypeDef

```python
# FileFilterTypeDef definition

class FileFilterTypeDef(TypedDict):
    fileArn: NotRequired[str],
```

## GetCaseAuditEventsRequestTypeDef

```python
# GetCaseAuditEventsRequestTypeDef definition

class GetCaseAuditEventsRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetCaseEventConfigurationRequestTypeDef

```python
# GetCaseEventConfigurationRequestTypeDef definition

class GetCaseEventConfigurationRequestTypeDef(TypedDict):
    domainId: str,
```

## GetDomainRequestTypeDef

```python
# GetDomainRequestTypeDef definition

class GetDomainRequestTypeDef(TypedDict):
    domainId: str,
```

## GetLayoutRequestTypeDef

```python
# GetLayoutRequestTypeDef definition

class GetLayoutRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
```

## GetTemplateRequestTypeDef

```python
# GetTemplateRequestTypeDef definition

class GetTemplateRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
```

## LayoutSummaryTypeDef

```python
# LayoutSummaryTypeDef definition

class LayoutSummaryTypeDef(TypedDict):
    layoutArn: str,
    layoutId: str,
    name: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListCaseRulesRequestTypeDef

```python
# ListCaseRulesRequestTypeDef definition

class ListCaseRulesRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListCasesForContactRequestTypeDef

```python
# ListCasesForContactRequestTypeDef definition

class ListCasesForContactRequestTypeDef(TypedDict):
    contactArn: str,
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFieldOptionsRequestTypeDef

```python
# ListFieldOptionsRequestTypeDef definition

class ListFieldOptionsRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## ListFieldsRequestTypeDef

```python
# ListFieldsRequestTypeDef definition

class ListFieldsRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListLayoutsRequestTypeDef

```python
# ListLayoutsRequestTypeDef definition

class ListLayoutsRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```

## ListTemplatesRequestTypeDef

```python
# ListTemplatesRequestTypeDef definition

class ListTemplatesRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[Sequence[TemplateStatusType]],  # (1)
```

1. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    name: str,
    status: TemplateStatusType,  # (1)
    templateArn: str,
    templateId: str,
```

1. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## SortTypeDef

```python
# SortTypeDef definition

class SortTypeDef(TypedDict):
    fieldId: str,
    sortOrder: OrderType,  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```

## UpdateFieldRequestTypeDef

```python
# UpdateFieldRequestTypeDef definition

class UpdateFieldRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    description: NotRequired[str],
    name: NotRequired[str],
```

## AuditEventFieldTypeDef

```python
# AuditEventFieldTypeDef definition

class AuditEventFieldTypeDef(TypedDict):
    eventFieldId: str,
    newValue: AuditEventFieldValueUnionTypeDef,  # (1)
    oldValue: NotRequired[AuditEventFieldValueUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AuditEventFieldValueUnionTypeDef](./type_defs.md#auditeventfieldvalueuniontypedef) 
2. See [:material-code-braces: AuditEventFieldValueUnionTypeDef](./type_defs.md#auditeventfieldvalueuniontypedef) 
## AuditEventPerformedByTypeDef

```python
# AuditEventPerformedByTypeDef definition

class AuditEventPerformedByTypeDef(TypedDict):
    iamPrincipalArn: str,
    user: NotRequired[UserUnionTypeDef],  # (1)
```

1. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef) 
## BatchGetCaseRuleRequestTypeDef

```python
# BatchGetCaseRuleRequestTypeDef definition

class BatchGetCaseRuleRequestTypeDef(TypedDict):
    caseRules: Sequence[CaseRuleIdentifierTypeDef],  # (1)
    domainId: str,
```

1. See [:material-code-braces: CaseRuleIdentifierTypeDef](./type_defs.md#caseruleidentifiertypedef) 
## CreateCaseResponseTypeDef

```python
# CreateCaseResponseTypeDef definition

class CreateCaseResponseTypeDef(TypedDict):
    caseArn: str,
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCaseRuleResponseTypeDef

```python
# CreateCaseRuleResponseTypeDef definition

class CreateCaseRuleResponseTypeDef(TypedDict):
    caseRuleArn: str,
    caseRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    domainArn: str,
    domainId: str,
    domainStatus: DomainStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFieldResponseTypeDef

```python
# CreateFieldResponseTypeDef definition

class CreateFieldResponseTypeDef(TypedDict):
    fieldArn: str,
    fieldId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLayoutResponseTypeDef

```python
# CreateLayoutResponseTypeDef definition

class CreateLayoutResponseTypeDef(TypedDict):
    layoutArn: str,
    layoutId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRelatedItemResponseTypeDef

```python
# CreateRelatedItemResponseTypeDef definition

class CreateRelatedItemResponseTypeDef(TypedDict):
    relatedItemArn: str,
    relatedItemId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTemplateResponseTypeDef

```python
# CreateTemplateResponseTypeDef definition

class CreateTemplateResponseTypeDef(TypedDict):
    templateArn: str,
    templateId: str,
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
## GetDomainResponseTypeDef

```python
# GetDomainResponseTypeDef definition

class GetDomainResponseTypeDef(TypedDict):
    createdTime: datetime,
    domainArn: str,
    domainId: str,
    domainStatus: DomainStatusType,  # (1)
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetFieldRequestTypeDef

```python
# BatchGetFieldRequestTypeDef definition

class BatchGetFieldRequestTypeDef(TypedDict):
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## CaseEventIncludedDataOutputTypeDef

```python
# CaseEventIncludedDataOutputTypeDef definition

class CaseEventIncludedDataOutputTypeDef(TypedDict):
    fields: List[FieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## CaseEventIncludedDataTypeDef

```python
# CaseEventIncludedDataTypeDef definition

class CaseEventIncludedDataTypeDef(TypedDict):
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## GetCaseRequestTypeDef

```python
# GetCaseRequestTypeDef definition

class GetCaseRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## BatchGetFieldResponseTypeDef

```python
# BatchGetFieldResponseTypeDef definition

class BatchGetFieldResponseTypeDef(TypedDict):
    errors: List[FieldErrorTypeDef],  # (1)
    fields: List[GetFieldResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FieldErrorTypeDef](./type_defs.md#fielderrortypedef) 
2. See [:material-code-braces: GetFieldResponseTypeDef](./type_defs.md#getfieldresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutFieldOptionsRequestTypeDef

```python
# BatchPutFieldOptionsRequestTypeDef definition

class BatchPutFieldOptionsRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    options: Sequence[FieldOptionTypeDef],  # (1)
```

1. See [:material-code-braces: FieldOptionTypeDef](./type_defs.md#fieldoptiontypedef) 
## ListFieldOptionsResponseTypeDef

```python
# ListFieldOptionsResponseTypeDef definition

class ListFieldOptionsResponseTypeDef(TypedDict):
    options: List[FieldOptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FieldOptionTypeDef](./type_defs.md#fieldoptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutFieldOptionsResponseTypeDef

```python
# BatchPutFieldOptionsResponseTypeDef definition

class BatchPutFieldOptionsResponseTypeDef(TypedDict):
    errors: List[FieldOptionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldOptionErrorTypeDef](./type_defs.md#fieldoptionerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BooleanOperandsOutputTypeDef

```python
# BooleanOperandsOutputTypeDef definition

class BooleanOperandsOutputTypeDef(TypedDict):
    operandOne: OperandOneTypeDef,  # (1)
    operandTwo: OperandTwoOutputTypeDef,  # (2)
    result: bool,
```

1. See [:material-code-braces: OperandOneTypeDef](./type_defs.md#operandonetypedef) 
2. See [:material-code-braces: OperandTwoOutputTypeDef](./type_defs.md#operandtwooutputtypedef) 
## BooleanOperandsTypeDef

```python
# BooleanOperandsTypeDef definition

class BooleanOperandsTypeDef(TypedDict):
    operandOne: OperandOneTypeDef,  # (1)
    operandTwo: OperandTwoTypeDef,  # (2)
    result: bool,
```

1. See [:material-code-braces: OperandOneTypeDef](./type_defs.md#operandonetypedef) 
2. See [:material-code-braces: OperandTwoTypeDef](./type_defs.md#operandtwotypedef) 
## ListCaseRulesResponseTypeDef

```python
# ListCaseRulesResponseTypeDef definition

class ListCaseRulesResponseTypeDef(TypedDict):
    caseRules: List[CaseRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CaseRuleSummaryTypeDef](./type_defs.md#caserulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCasesForContactResponseTypeDef

```python
# ListCasesForContactResponseTypeDef definition

class ListCasesForContactResponseTypeDef(TypedDict):
    cases: List[CaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CaseSummaryTypeDef](./type_defs.md#casesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTemplateRequestTypeDef

```python
# CreateTemplateRequestTypeDef definition

class CreateTemplateRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    description: NotRequired[str],
    layoutConfiguration: NotRequired[LayoutConfigurationTypeDef],  # (1)
    requiredFields: NotRequired[Sequence[RequiredFieldTypeDef]],  # (2)
    rules: NotRequired[Sequence[TemplateRuleTypeDef]],  # (3)
    status: NotRequired[TemplateStatusType],  # (4)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-braces: TemplateRuleTypeDef](./type_defs.md#templateruletypedef) 
4. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## GetTemplateResponseTypeDef

```python
# GetTemplateResponseTypeDef definition

class GetTemplateResponseTypeDef(TypedDict):
    createdTime: datetime,
    deleted: bool,
    description: str,
    lastModifiedTime: datetime,
    layoutConfiguration: LayoutConfigurationTypeDef,  # (1)
    name: str,
    requiredFields: List[RequiredFieldTypeDef],  # (2)
    rules: List[TemplateRuleTypeDef],  # (3)
    status: TemplateStatusType,  # (4)
    tags: Dict[str, str],
    templateArn: str,
    templateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-braces: TemplateRuleTypeDef](./type_defs.md#templateruletypedef) 
4. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateRequestTypeDef

```python
# UpdateTemplateRequestTypeDef definition

class UpdateTemplateRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
    description: NotRequired[str],
    layoutConfiguration: NotRequired[LayoutConfigurationTypeDef],  # (1)
    name: NotRequired[str],
    requiredFields: NotRequired[Sequence[RequiredFieldTypeDef]],  # (2)
    rules: NotRequired[Sequence[TemplateRuleTypeDef]],  # (3)
    status: NotRequired[TemplateStatusType],  # (4)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-braces: TemplateRuleTypeDef](./type_defs.md#templateruletypedef) 
4. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## ListDomainsResponseTypeDef

```python
# ListDomainsResponseTypeDef definition

class ListDomainsResponseTypeDef(TypedDict):
    domains: List[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FieldGroupOutputTypeDef

```python
# FieldGroupOutputTypeDef definition

class FieldGroupOutputTypeDef(TypedDict):
    fields: List[FieldItemTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: FieldItemTypeDef](./type_defs.md#fielditemtypedef) 
## FieldGroupTypeDef

```python
# FieldGroupTypeDef definition

class FieldGroupTypeDef(TypedDict):
    fields: Sequence[FieldItemTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: FieldItemTypeDef](./type_defs.md#fielditemtypedef) 
## ListFieldsResponseTypeDef

```python
# ListFieldsResponseTypeDef definition

class ListFieldsResponseTypeDef(TypedDict):
    fields: List[FieldSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FieldSummaryTypeDef](./type_defs.md#fieldsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FieldValueOutputTypeDef

```python
# FieldValueOutputTypeDef definition

class FieldValueOutputTypeDef(TypedDict):
    id: str,
    value: FieldValueUnionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef) 
## RelatedItemContentTypeDef

```python
# RelatedItemContentTypeDef definition

class RelatedItemContentTypeDef(TypedDict):
    comment: NotRequired[CommentContentTypeDef],  # (1)
    contact: NotRequired[ContactContentTypeDef],  # (2)
    file: NotRequired[FileContentTypeDef],  # (3)
```

1. See [:material-code-braces: CommentContentTypeDef](./type_defs.md#commentcontenttypedef) 
2. See [:material-code-braces: ContactContentTypeDef](./type_defs.md#contactcontenttypedef) 
3. See [:material-code-braces: FileContentTypeDef](./type_defs.md#filecontenttypedef) 
## RelatedItemInputContentTypeDef

```python
# RelatedItemInputContentTypeDef definition

class RelatedItemInputContentTypeDef(TypedDict):
    comment: NotRequired[CommentContentTypeDef],  # (1)
    contact: NotRequired[ContactTypeDef],  # (2)
    file: NotRequired[FileContentTypeDef],  # (3)
```

1. See [:material-code-braces: CommentContentTypeDef](./type_defs.md#commentcontenttypedef) 
2. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
3. See [:material-code-braces: FileContentTypeDef](./type_defs.md#filecontenttypedef) 
## RelatedItemTypeFilterTypeDef

```python
# RelatedItemTypeFilterTypeDef definition

class RelatedItemTypeFilterTypeDef(TypedDict):
    comment: NotRequired[Mapping[str, Any]],
    contact: NotRequired[ContactFilterTypeDef],  # (1)
    file: NotRequired[FileFilterTypeDef],  # (2)
```

1. See [:material-code-braces: ContactFilterTypeDef](./type_defs.md#contactfiltertypedef) 
2. See [:material-code-braces: FileFilterTypeDef](./type_defs.md#filefiltertypedef) 
## ListLayoutsResponseTypeDef

```python
# ListLayoutsResponseTypeDef definition

class ListLayoutsResponseTypeDef(TypedDict):
    layouts: List[LayoutSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: LayoutSummaryTypeDef](./type_defs.md#layoutsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCaseRulesRequestPaginateTypeDef

```python
# ListCaseRulesRequestPaginateTypeDef definition

class ListCaseRulesRequestPaginateTypeDef(TypedDict):
    domainId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplatesResponseTypeDef

```python
# ListTemplatesResponseTypeDef definition

class ListTemplatesResponseTypeDef(TypedDict):
    templates: List[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuditEventTypeDef

```python
# AuditEventTypeDef definition

class AuditEventTypeDef(TypedDict):
    eventId: str,
    fields: List[AuditEventFieldTypeDef],  # (1)
    performedTime: datetime,
    type: AuditEventTypeType,  # (4)
    performedBy: NotRequired[AuditEventPerformedByTypeDef],  # (2)
    relatedItemType: NotRequired[RelatedItemTypeType],  # (3)
```

1. See [:material-code-braces: AuditEventFieldTypeDef](./type_defs.md#auditeventfieldtypedef) 
2. See [:material-code-braces: AuditEventPerformedByTypeDef](./type_defs.md#auditeventperformedbytypedef) 
3. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype) 
4. See [:material-code-brackets: AuditEventTypeType](./literals.md#auditeventtypetype) 
## EventIncludedDataOutputTypeDef

```python
# EventIncludedDataOutputTypeDef definition

class EventIncludedDataOutputTypeDef(TypedDict):
    caseData: NotRequired[CaseEventIncludedDataOutputTypeDef],  # (1)
    relatedItemData: NotRequired[RelatedItemEventIncludedDataTypeDef],  # (2)
```

1. See [:material-code-braces: CaseEventIncludedDataOutputTypeDef](./type_defs.md#caseeventincludeddataoutputtypedef) 
2. See [:material-code-braces: RelatedItemEventIncludedDataTypeDef](./type_defs.md#relateditemeventincludeddatatypedef) 
## EventIncludedDataTypeDef

```python
# EventIncludedDataTypeDef definition

class EventIncludedDataTypeDef(TypedDict):
    caseData: NotRequired[CaseEventIncludedDataTypeDef],  # (1)
    relatedItemData: NotRequired[RelatedItemEventIncludedDataTypeDef],  # (2)
```

1. See [:material-code-braces: CaseEventIncludedDataTypeDef](./type_defs.md#caseeventincludeddatatypedef) 
2. See [:material-code-braces: RelatedItemEventIncludedDataTypeDef](./type_defs.md#relateditemeventincludeddatatypedef) 
## BooleanConditionOutputTypeDef

```python
# BooleanConditionOutputTypeDef definition

class BooleanConditionOutputTypeDef(TypedDict):
    equalTo: NotRequired[BooleanOperandsOutputTypeDef],  # (1)
    notEqualTo: NotRequired[BooleanOperandsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: BooleanOperandsOutputTypeDef](./type_defs.md#booleanoperandsoutputtypedef) 
2. See [:material-code-braces: BooleanOperandsOutputTypeDef](./type_defs.md#booleanoperandsoutputtypedef) 
## BooleanConditionTypeDef

```python
# BooleanConditionTypeDef definition

class BooleanConditionTypeDef(TypedDict):
    equalTo: NotRequired[BooleanOperandsTypeDef],  # (1)
    notEqualTo: NotRequired[BooleanOperandsTypeDef],  # (1)
```

1. See [:material-code-braces: BooleanOperandsTypeDef](./type_defs.md#booleanoperandstypedef) 
2. See [:material-code-braces: BooleanOperandsTypeDef](./type_defs.md#booleanoperandstypedef) 
## SectionOutputTypeDef

```python
# SectionOutputTypeDef definition

class SectionOutputTypeDef(TypedDict):
    fieldGroup: NotRequired[FieldGroupOutputTypeDef],  # (1)
```

1. See [:material-code-braces: FieldGroupOutputTypeDef](./type_defs.md#fieldgroupoutputtypedef) 
## SectionTypeDef

```python
# SectionTypeDef definition

class SectionTypeDef(TypedDict):
    fieldGroup: NotRequired[FieldGroupTypeDef],  # (1)
```

1. See [:material-code-braces: FieldGroupTypeDef](./type_defs.md#fieldgrouptypedef) 
## GetCaseResponseTypeDef

```python
# GetCaseResponseTypeDef definition

class GetCaseResponseTypeDef(TypedDict):
    fields: List[FieldValueOutputTypeDef],  # (1)
    tags: Dict[str, str],
    templateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchCasesResponseItemTypeDef

```python
# SearchCasesResponseItemTypeDef definition

class SearchCasesResponseItemTypeDef(TypedDict):
    caseId: str,
    fields: List[FieldValueOutputTypeDef],  # (1)
    templateId: str,
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
## FieldValueTypeDef

```python
# FieldValueTypeDef definition

class FieldValueTypeDef(TypedDict):
    id: str,
    value: FieldValueUnionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionTypeDef](./type_defs.md#fieldvalueuniontypedef) [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef) 
## SearchRelatedItemsResponseItemTypeDef

```python
# SearchRelatedItemsResponseItemTypeDef definition

class SearchRelatedItemsResponseItemTypeDef(TypedDict):
    associationTime: datetime,
    content: RelatedItemContentTypeDef,  # (1)
    relatedItemId: str,
    type: RelatedItemTypeType,  # (3)
    performedBy: NotRequired[UserUnionTypeDef],  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RelatedItemContentTypeDef](./type_defs.md#relateditemcontenttypedef) 
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef) 
3. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype) 
## CreateRelatedItemRequestTypeDef

```python
# CreateRelatedItemRequestTypeDef definition

class CreateRelatedItemRequestTypeDef(TypedDict):
    caseId: str,
    content: RelatedItemInputContentTypeDef,  # (1)
    domainId: str,
    type: RelatedItemTypeType,  # (2)
    performedBy: NotRequired[UserUnionTypeDef],  # (3)
```

1. See [:material-code-braces: RelatedItemInputContentTypeDef](./type_defs.md#relatediteminputcontenttypedef) 
2. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype) 
3. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef) 
## SearchRelatedItemsRequestPaginateTypeDef

```python
# SearchRelatedItemsRequestPaginateTypeDef definition

class SearchRelatedItemsRequestPaginateTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    filters: NotRequired[Sequence[RelatedItemTypeFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RelatedItemTypeFilterTypeDef](./type_defs.md#relateditemtypefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchRelatedItemsRequestTypeDef

```python
# SearchRelatedItemsRequestTypeDef definition

class SearchRelatedItemsRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    filters: NotRequired[Sequence[RelatedItemTypeFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RelatedItemTypeFilterTypeDef](./type_defs.md#relateditemtypefiltertypedef) 
## GetCaseAuditEventsResponseTypeDef

```python
# GetCaseAuditEventsResponseTypeDef definition

class GetCaseAuditEventsResponseTypeDef(TypedDict):
    auditEvents: List[AuditEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AuditEventTypeDef](./type_defs.md#auditeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventBridgeConfigurationOutputTypeDef

```python
# EventBridgeConfigurationOutputTypeDef definition

class EventBridgeConfigurationOutputTypeDef(TypedDict):
    enabled: bool,
    includedData: NotRequired[EventIncludedDataOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EventIncludedDataOutputTypeDef](./type_defs.md#eventincludeddataoutputtypedef) 
## EventBridgeConfigurationTypeDef

```python
# EventBridgeConfigurationTypeDef definition

class EventBridgeConfigurationTypeDef(TypedDict):
    enabled: bool,
    includedData: NotRequired[EventIncludedDataTypeDef],  # (1)
```

1. See [:material-code-braces: EventIncludedDataTypeDef](./type_defs.md#eventincludeddatatypedef) 
## RequiredCaseRuleOutputTypeDef

```python
# RequiredCaseRuleOutputTypeDef definition

class RequiredCaseRuleOutputTypeDef(TypedDict):
    conditions: List[BooleanConditionOutputTypeDef],  # (1)
    defaultValue: bool,
```

1. See [:material-code-braces: BooleanConditionOutputTypeDef](./type_defs.md#booleanconditionoutputtypedef) 
## RequiredCaseRuleTypeDef

```python
# RequiredCaseRuleTypeDef definition

class RequiredCaseRuleTypeDef(TypedDict):
    conditions: Sequence[BooleanConditionTypeDef],  # (1)
    defaultValue: bool,
```

1. See [:material-code-braces: BooleanConditionTypeDef](./type_defs.md#booleanconditiontypedef) 
## LayoutSectionsOutputTypeDef

```python
# LayoutSectionsOutputTypeDef definition

class LayoutSectionsOutputTypeDef(TypedDict):
    sections: NotRequired[List[SectionOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: SectionOutputTypeDef](./type_defs.md#sectionoutputtypedef) 
## LayoutSectionsTypeDef

```python
# LayoutSectionsTypeDef definition

class LayoutSectionsTypeDef(TypedDict):
    sections: NotRequired[Sequence[SectionTypeDef]],  # (1)
```

1. See [:material-code-braces: SectionTypeDef](./type_defs.md#sectiontypedef) 
## SearchCasesResponseTypeDef

```python
# SearchCasesResponseTypeDef definition

class SearchCasesResponseTypeDef(TypedDict):
    cases: List[SearchCasesResponseItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchCasesResponseItemTypeDef](./type_defs.md#searchcasesresponseitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchRelatedItemsResponseTypeDef

```python
# SearchRelatedItemsResponseTypeDef definition

class SearchRelatedItemsResponseTypeDef(TypedDict):
    relatedItems: List[SearchRelatedItemsResponseItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchRelatedItemsResponseItemTypeDef](./type_defs.md#searchrelateditemsresponseitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCaseEventConfigurationResponseTypeDef

```python
# GetCaseEventConfigurationResponseTypeDef definition

class GetCaseEventConfigurationResponseTypeDef(TypedDict):
    eventBridge: EventBridgeConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventBridgeConfigurationOutputTypeDef](./type_defs.md#eventbridgeconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CaseRuleDetailsOutputTypeDef

```python
# CaseRuleDetailsOutputTypeDef definition

class CaseRuleDetailsOutputTypeDef(TypedDict):
    required: NotRequired[RequiredCaseRuleOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RequiredCaseRuleOutputTypeDef](./type_defs.md#requiredcaseruleoutputtypedef) 
## CaseRuleDetailsTypeDef

```python
# CaseRuleDetailsTypeDef definition

class CaseRuleDetailsTypeDef(TypedDict):
    required: NotRequired[RequiredCaseRuleTypeDef],  # (1)
```

1. See [:material-code-braces: RequiredCaseRuleTypeDef](./type_defs.md#requiredcaseruletypedef) 
## BasicLayoutOutputTypeDef

```python
# BasicLayoutOutputTypeDef definition

class BasicLayoutOutputTypeDef(TypedDict):
    moreInfo: NotRequired[LayoutSectionsOutputTypeDef],  # (1)
    topPanel: NotRequired[LayoutSectionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LayoutSectionsOutputTypeDef](./type_defs.md#layoutsectionsoutputtypedef) 
2. See [:material-code-braces: LayoutSectionsOutputTypeDef](./type_defs.md#layoutsectionsoutputtypedef) 
## BasicLayoutTypeDef

```python
# BasicLayoutTypeDef definition

class BasicLayoutTypeDef(TypedDict):
    moreInfo: NotRequired[LayoutSectionsTypeDef],  # (1)
    topPanel: NotRequired[LayoutSectionsTypeDef],  # (1)
```

1. See [:material-code-braces: LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef) 
2. See [:material-code-braces: LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef) 
## CreateCaseRequestTypeDef

```python
# CreateCaseRequestTypeDef definition

class CreateCaseRequestTypeDef(TypedDict):
    domainId: str,
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    templateId: str,
    clientToken: NotRequired[str],
    performedBy: NotRequired[UserUnionTypeDef],  # (2)
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef) 
## FieldFilterTypeDef

```python
# FieldFilterTypeDef definition

class FieldFilterTypeDef(TypedDict):
    contains: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    equalTo: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    greaterThan: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    greaterThanOrEqualTo: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    lessThan: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    lessThanOrEqualTo: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
2. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
3. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
4. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
5. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
6. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
## UpdateCaseRequestTypeDef

```python
# UpdateCaseRequestTypeDef definition

class UpdateCaseRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    performedBy: NotRequired[UserUnionTypeDef],  # (2)
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef) 
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef) 
## PutCaseEventConfigurationRequestTypeDef

```python
# PutCaseEventConfigurationRequestTypeDef definition

class PutCaseEventConfigurationRequestTypeDef(TypedDict):
    domainId: str,
    eventBridge: EventBridgeConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef) [:material-code-braces: EventBridgeConfigurationOutputTypeDef](./type_defs.md#eventbridgeconfigurationoutputtypedef) 
## GetCaseRuleResponseTypeDef

```python
# GetCaseRuleResponseTypeDef definition

class GetCaseRuleResponseTypeDef(TypedDict):
    caseRuleArn: str,
    caseRuleId: str,
    name: str,
    rule: CaseRuleDetailsOutputTypeDef,  # (1)
    createdTime: NotRequired[datetime],
    deleted: NotRequired[bool],
    description: NotRequired[str],
    lastModifiedTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: CaseRuleDetailsOutputTypeDef](./type_defs.md#caseruledetailsoutputtypedef) 
## LayoutContentOutputTypeDef

```python
# LayoutContentOutputTypeDef definition

class LayoutContentOutputTypeDef(TypedDict):
    basic: NotRequired[BasicLayoutOutputTypeDef],  # (1)
```

1. See [:material-code-braces: BasicLayoutOutputTypeDef](./type_defs.md#basiclayoutoutputtypedef) 
## LayoutContentTypeDef

```python
# LayoutContentTypeDef definition

class LayoutContentTypeDef(TypedDict):
    basic: NotRequired[BasicLayoutTypeDef],  # (1)
```

1. See [:material-code-braces: BasicLayoutTypeDef](./type_defs.md#basiclayouttypedef) 
## CaseFilterPaginatorTypeDef

```python
# CaseFilterPaginatorTypeDef definition

class CaseFilterPaginatorTypeDef(TypedDict):
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    field: NotRequired[FieldFilterTypeDef],  # (1)
    not: NotRequired[Mapping[str, Any]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef) 
## CaseFilterTypeDef

```python
# CaseFilterTypeDef definition

class CaseFilterTypeDef(TypedDict):
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    field: NotRequired[FieldFilterTypeDef],  # (1)
    not: NotRequired[Mapping[str, Any]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef) 
## BatchGetCaseRuleResponseTypeDef

```python
# BatchGetCaseRuleResponseTypeDef definition

class BatchGetCaseRuleResponseTypeDef(TypedDict):
    caseRules: List[GetCaseRuleResponseTypeDef],  # (1)
    errors: List[CaseRuleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GetCaseRuleResponseTypeDef](./type_defs.md#getcaseruleresponsetypedef) 
2. See [:material-code-braces: CaseRuleErrorTypeDef](./type_defs.md#caseruleerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCaseRuleRequestTypeDef

```python
# CreateCaseRuleRequestTypeDef definition

class CreateCaseRuleRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    rule: CaseRuleDetailsUnionTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: CaseRuleDetailsTypeDef](./type_defs.md#caseruledetailstypedef) [:material-code-braces: CaseRuleDetailsOutputTypeDef](./type_defs.md#caseruledetailsoutputtypedef) 
## UpdateCaseRuleRequestTypeDef

```python
# UpdateCaseRuleRequestTypeDef definition

class UpdateCaseRuleRequestTypeDef(TypedDict):
    caseRuleId: str,
    domainId: str,
    description: NotRequired[str],
    name: NotRequired[str],
    rule: NotRequired[CaseRuleDetailsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CaseRuleDetailsTypeDef](./type_defs.md#caseruledetailstypedef) [:material-code-braces: CaseRuleDetailsOutputTypeDef](./type_defs.md#caseruledetailsoutputtypedef) 
## GetLayoutResponseTypeDef

```python
# GetLayoutResponseTypeDef definition

class GetLayoutResponseTypeDef(TypedDict):
    content: LayoutContentOutputTypeDef,  # (1)
    createdTime: datetime,
    deleted: bool,
    lastModifiedTime: datetime,
    layoutArn: str,
    layoutId: str,
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayoutContentOutputTypeDef](./type_defs.md#layoutcontentoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchCasesRequestPaginateTypeDef

```python
# SearchCasesRequestPaginateTypeDef definition

class SearchCasesRequestPaginateTypeDef(TypedDict):
    domainId: str,
    fields: NotRequired[Sequence[FieldIdentifierTypeDef]],  # (1)
    filter: NotRequired[CaseFilterPaginatorTypeDef],  # (2)
    searchTerm: NotRequired[str],
    sorts: NotRequired[Sequence[SortTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: CaseFilterPaginatorTypeDef](./type_defs.md#casefilterpaginatortypedef) 
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchCasesRequestTypeDef

```python
# SearchCasesRequestTypeDef definition

class SearchCasesRequestTypeDef(TypedDict):
    domainId: str,
    fields: NotRequired[Sequence[FieldIdentifierTypeDef]],  # (1)
    filter: NotRequired[CaseFilterTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchTerm: NotRequired[str],
    sorts: NotRequired[Sequence[SortTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef) 
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## CreateLayoutRequestTypeDef

```python
# CreateLayoutRequestTypeDef definition

class CreateLayoutRequestTypeDef(TypedDict):
    content: LayoutContentUnionTypeDef,  # (1)
    domainId: str,
    name: str,
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) [:material-code-braces: LayoutContentOutputTypeDef](./type_defs.md#layoutcontentoutputtypedef) 
## UpdateLayoutRequestTypeDef

```python
# UpdateLayoutRequestTypeDef definition

class UpdateLayoutRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
    content: NotRequired[LayoutContentUnionTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) [:material-code-braces: LayoutContentOutputTypeDef](./type_defs.md#layoutcontentoutputtypedef) 
