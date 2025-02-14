# Type definitions

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#codestarnotifications)
    type annotations stubs module [types-boto3-codestar-notifications](https://pypi.org/project/types-boto3-codestar-notifications/).



## TargetTypeDef

```python
# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    TargetType: NotRequired[str],
    TargetAddress: NotRequired[str],
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

## DeleteNotificationRuleRequestTypeDef

```python
# DeleteNotificationRuleRequestTypeDef definition

class DeleteNotificationRuleRequestTypeDef(TypedDict):
    Arn: str,
```

## DeleteTargetRequestTypeDef

```python
# DeleteTargetRequestTypeDef definition

class DeleteTargetRequestTypeDef(TypedDict):
    TargetAddress: str,
    ForceUnsubscribeAll: NotRequired[bool],
```

## DescribeNotificationRuleRequestTypeDef

```python
# DescribeNotificationRuleRequestTypeDef definition

class DescribeNotificationRuleRequestTypeDef(TypedDict):
    Arn: str,
```

## EventTypeSummaryTypeDef

```python
# EventTypeSummaryTypeDef definition

class EventTypeSummaryTypeDef(TypedDict):
    EventTypeId: NotRequired[str],
    ServiceName: NotRequired[str],
    EventTypeName: NotRequired[str],
    ResourceType: NotRequired[str],
```

## TargetSummaryTypeDef

```python
# TargetSummaryTypeDef definition

class TargetSummaryTypeDef(TypedDict):
    TargetAddress: NotRequired[str],
    TargetType: NotRequired[str],
    TargetStatus: NotRequired[TargetStatusType],  # (1)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype) 
## ListEventTypesFilterTypeDef

```python
# ListEventTypesFilterTypeDef definition

class ListEventTypesFilterTypeDef(TypedDict):
    Name: ListEventTypesFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListEventTypesFilterNameType](./literals.md#listeventtypesfilternametype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListNotificationRulesFilterTypeDef

```python
# ListNotificationRulesFilterTypeDef definition

class ListNotificationRulesFilterTypeDef(TypedDict):
    Name: ListNotificationRulesFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype) 
## NotificationRuleSummaryTypeDef

```python
# NotificationRuleSummaryTypeDef definition

class NotificationRuleSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    Arn: str,
```

## ListTargetsFilterTypeDef

```python
# ListTargetsFilterTypeDef definition

class ListTargetsFilterTypeDef(TypedDict):
    Name: ListTargetsFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListTargetsFilterNameType](./literals.md#listtargetsfilternametype) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Mapping[str, str],
```

## UnsubscribeRequestTypeDef

```python
# UnsubscribeRequestTypeDef definition

class UnsubscribeRequestTypeDef(TypedDict):
    Arn: str,
    TargetAddress: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```

## CreateNotificationRuleRequestTypeDef

```python
# CreateNotificationRuleRequestTypeDef definition

class CreateNotificationRuleRequestTypeDef(TypedDict):
    Name: str,
    EventTypeIds: Sequence[str],
    Resource: str,
    Targets: Sequence[TargetTypeDef],  # (1)
    DetailType: DetailTypeType,  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Status: NotRequired[NotificationRuleStatusType],  # (3)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 
3. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
## SubscribeRequestTypeDef

```python
# SubscribeRequestTypeDef definition

class SubscribeRequestTypeDef(TypedDict):
    Arn: str,
    Target: TargetTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## UpdateNotificationRuleRequestTypeDef

```python
# UpdateNotificationRuleRequestTypeDef definition

class UpdateNotificationRuleRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Status: NotRequired[NotificationRuleStatusType],  # (1)
    EventTypeIds: NotRequired[Sequence[str]],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (2)
    DetailType: NotRequired[DetailTypeType],  # (3)
```

1. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 
## CreateNotificationRuleResultTypeDef

```python
# CreateNotificationRuleResultTypeDef definition

class CreateNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNotificationRuleResultTypeDef

```python
# DeleteNotificationRuleResultTypeDef definition

class DeleteNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeResultTypeDef

```python
# SubscribeResultTypeDef definition

class SubscribeResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceResultTypeDef

```python
# TagResourceResultTypeDef definition

class TagResourceResultTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UnsubscribeResultTypeDef

```python
# UnsubscribeResultTypeDef definition

class UnsubscribeResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventTypesResultTypeDef

```python
# ListEventTypesResultTypeDef definition

class ListEventTypesResultTypeDef(TypedDict):
    EventTypes: List[EventTypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNotificationRuleResultTypeDef

```python
# DescribeNotificationRuleResultTypeDef definition

class DescribeNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    Name: str,
    EventTypes: List[EventTypeSummaryTypeDef],  # (1)
    Resource: str,
    Targets: List[TargetSummaryTypeDef],  # (2)
    DetailType: DetailTypeType,  # (3)
    CreatedBy: str,
    Status: NotificationRuleStatusType,  # (4)
    CreatedTimestamp: datetime,
    LastModifiedTimestamp: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef) 
2. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef) 
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 
4. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetsResultTypeDef

```python
# ListTargetsResultTypeDef definition

class ListTargetsResultTypeDef(TypedDict):
    Targets: List[TargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventTypesRequestTypeDef

```python
# ListEventTypesRequestTypeDef definition

class ListEventTypesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListEventTypesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef) 
## ListEventTypesRequestPaginateTypeDef

```python
# ListEventTypesRequestPaginateTypeDef definition

class ListEventTypesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListEventTypesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotificationRulesRequestPaginateTypeDef

```python
# ListNotificationRulesRequestPaginateTypeDef definition

class ListNotificationRulesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListNotificationRulesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotificationRulesRequestTypeDef

```python
# ListNotificationRulesRequestTypeDef definition

class ListNotificationRulesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListNotificationRulesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef) 
## ListNotificationRulesResultTypeDef

```python
# ListNotificationRulesResultTypeDef definition

class ListNotificationRulesResultTypeDef(TypedDict):
    NotificationRules: List[NotificationRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetsRequestPaginateTypeDef

```python
# ListTargetsRequestPaginateTypeDef definition

class ListTargetsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTargetsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTargetsRequestTypeDef

```python
# ListTargetsRequestTypeDef definition

class ListTargetsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTargetsFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef) 
