# Type definitions

> [Index](../README.md) > [Budgets](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [types-boto3-budgets](https://pypi.org/project/types-boto3-budgets/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## TimePeriodUnionTypeDef

```python
# TimePeriodUnionTypeDef definition

TimePeriodUnionTypeDef = Union[
    TimePeriodTypeDef,  # (1)
    TimePeriodOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
2. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 

## DefinitionUnionTypeDef

```python
# DefinitionUnionTypeDef definition

DefinitionUnionTypeDef = Union[
    DefinitionTypeDef,  # (1)
    DefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
2. See [:material-code-braces: DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef) 

## BudgetUnionTypeDef

```python
# BudgetUnionTypeDef definition

BudgetUnionTypeDef = Union[
    BudgetTypeDef,  # (1)
    BudgetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) 
2. See [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef) 



## ActionThresholdTypeDef

```python
# ActionThresholdTypeDef definition

class ActionThresholdTypeDef(TypedDict):
    ActionThresholdValue: float,
    ActionThresholdType: ThresholdTypeType,  # (1)
```

1. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype) 
## SubscriberTypeDef

```python
# SubscriberTypeDef definition

class SubscriberTypeDef(TypedDict):
    SubscriptionType: SubscriptionTypeType,  # (1)
    Address: str,
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
## HistoricalOptionsTypeDef

```python
# HistoricalOptionsTypeDef definition

class HistoricalOptionsTypeDef(TypedDict):
    BudgetAdjustmentPeriod: int,
    LookBackAvailablePeriods: NotRequired[int],
```

## NotificationTypeDef

```python
# NotificationTypeDef definition

class NotificationTypeDef(TypedDict):
    NotificationType: NotificationTypeType,  # (1)
    ComparisonOperator: ComparisonOperatorType,  # (2)
    Threshold: float,
    ThresholdType: NotRequired[ThresholdTypeType],  # (3)
    NotificationState: NotRequired[NotificationStateType],  # (4)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
3. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype) 
4. See [:material-code-brackets: NotificationStateType](./literals.md#notificationstatetype) 
## CostTypesTypeDef

```python
# CostTypesTypeDef definition

class CostTypesTypeDef(TypedDict):
    IncludeTax: NotRequired[bool],
    IncludeSubscription: NotRequired[bool],
    UseBlended: NotRequired[bool],
    IncludeRefund: NotRequired[bool],
    IncludeCredit: NotRequired[bool],
    IncludeUpfront: NotRequired[bool],
    IncludeRecurring: NotRequired[bool],
    IncludeOtherSubscription: NotRequired[bool],
    IncludeSupport: NotRequired[bool],
    IncludeDiscount: NotRequired[bool],
    UseAmortized: NotRequired[bool],
```

## SpendTypeDef

```python
# SpendTypeDef definition

class SpendTypeDef(TypedDict):
    Amount: str,
    Unit: str,
```

## TimePeriodOutputTypeDef

```python
# TimePeriodOutputTypeDef definition

class TimePeriodOutputTypeDef(TypedDict):
    Start: NotRequired[datetime],
    End: NotRequired[datetime],
```

## ResourceTagTypeDef

```python
# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    Key: str,
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

## IamActionDefinitionOutputTypeDef

```python
# IamActionDefinitionOutputTypeDef definition

class IamActionDefinitionOutputTypeDef(TypedDict):
    PolicyArn: str,
    Roles: NotRequired[List[str]],
    Groups: NotRequired[List[str]],
    Users: NotRequired[List[str]],
```

## ScpActionDefinitionOutputTypeDef

```python
# ScpActionDefinitionOutputTypeDef definition

class ScpActionDefinitionOutputTypeDef(TypedDict):
    PolicyId: str,
    TargetIds: List[str],
```

## SsmActionDefinitionOutputTypeDef

```python
# SsmActionDefinitionOutputTypeDef definition

class SsmActionDefinitionOutputTypeDef(TypedDict):
    ActionSubType: ActionSubTypeType,  # (1)
    Region: str,
    InstanceIds: List[str],
```

1. See [:material-code-brackets: ActionSubTypeType](./literals.md#actionsubtypetype) 
## IamActionDefinitionTypeDef

```python
# IamActionDefinitionTypeDef definition

class IamActionDefinitionTypeDef(TypedDict):
    PolicyArn: str,
    Roles: NotRequired[Sequence[str]],
    Groups: NotRequired[Sequence[str]],
    Users: NotRequired[Sequence[str]],
```

## ScpActionDefinitionTypeDef

```python
# ScpActionDefinitionTypeDef definition

class ScpActionDefinitionTypeDef(TypedDict):
    PolicyId: str,
    TargetIds: Sequence[str],
```

## SsmActionDefinitionTypeDef

```python
# SsmActionDefinitionTypeDef definition

class SsmActionDefinitionTypeDef(TypedDict):
    ActionSubType: ActionSubTypeType,  # (1)
    Region: str,
    InstanceIds: Sequence[str],
```

1. See [:material-code-brackets: ActionSubTypeType](./literals.md#actionsubtypetype) 
## DeleteBudgetActionRequestTypeDef

```python
# DeleteBudgetActionRequestTypeDef definition

class DeleteBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
```

## DeleteBudgetRequestTypeDef

```python
# DeleteBudgetRequestTypeDef definition

class DeleteBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeBudgetActionRequestTypeDef

```python
# DescribeBudgetActionRequestTypeDef definition

class DescribeBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
```

## DescribeBudgetActionsForAccountRequestTypeDef

```python
# DescribeBudgetActionsForAccountRequestTypeDef definition

class DescribeBudgetActionsForAccountRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeBudgetActionsForBudgetRequestTypeDef

```python
# DescribeBudgetActionsForBudgetRequestTypeDef definition

class DescribeBudgetActionsForBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeBudgetNotificationsForAccountRequestTypeDef

```python
# DescribeBudgetNotificationsForAccountRequestTypeDef definition

class DescribeBudgetNotificationsForAccountRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeBudgetRequestTypeDef

```python
# DescribeBudgetRequestTypeDef definition

class DescribeBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
```

## DescribeBudgetsRequestTypeDef

```python
# DescribeBudgetsRequestTypeDef definition

class DescribeBudgetsRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeNotificationsForBudgetRequestTypeDef

```python
# DescribeNotificationsForBudgetRequestTypeDef definition

class DescribeNotificationsForBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ExecuteBudgetActionRequestTypeDef

```python
# ExecuteBudgetActionRequestTypeDef definition

class ExecuteBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    ResourceTagKeys: Sequence[str],
```

## AutoAdjustDataOutputTypeDef

```python
# AutoAdjustDataOutputTypeDef definition

class AutoAdjustDataOutputTypeDef(TypedDict):
    AutoAdjustType: AutoAdjustTypeType,  # (1)
    HistoricalOptions: NotRequired[HistoricalOptionsTypeDef],  # (2)
    LastAutoAdjustTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AutoAdjustTypeType](./literals.md#autoadjusttypetype) 
2. See [:material-code-braces: HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef) 
## AutoAdjustDataTypeDef

```python
# AutoAdjustDataTypeDef definition

class AutoAdjustDataTypeDef(TypedDict):
    AutoAdjustType: AutoAdjustTypeType,  # (1)
    HistoricalOptions: NotRequired[HistoricalOptionsTypeDef],  # (2)
    LastAutoAdjustTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: AutoAdjustTypeType](./literals.md#autoadjusttypetype) 
2. See [:material-code-braces: HistoricalOptionsTypeDef](./type_defs.md#historicaloptionstypedef) 
## TimePeriodTypeDef

```python
# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
```

## BudgetNotificationsForAccountTypeDef

```python
# BudgetNotificationsForAccountTypeDef definition

class BudgetNotificationsForAccountTypeDef(TypedDict):
    Notifications: NotRequired[List[NotificationTypeDef]],  # (1)
    BudgetName: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## CreateNotificationRequestTypeDef

```python
# CreateNotificationRequestTypeDef definition

class CreateNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## CreateSubscriberRequestTypeDef

```python
# CreateSubscriberRequestTypeDef definition

class CreateSubscriberRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## DeleteNotificationRequestTypeDef

```python
# DeleteNotificationRequestTypeDef definition

class DeleteNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## DeleteSubscriberRequestTypeDef

```python
# DeleteSubscriberRequestTypeDef definition

class DeleteSubscriberRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## DescribeSubscribersForNotificationRequestTypeDef

```python
# DescribeSubscribersForNotificationRequestTypeDef definition

class DescribeSubscribersForNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## NotificationWithSubscribersTypeDef

```python
# NotificationWithSubscribersTypeDef definition

class NotificationWithSubscribersTypeDef(TypedDict):
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## UpdateNotificationRequestTypeDef

```python
# UpdateNotificationRequestTypeDef definition

class UpdateNotificationRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    OldNotification: NotificationTypeDef,  # (1)
    NewNotification: NotificationTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## UpdateSubscriberRequestTypeDef

```python
# UpdateSubscriberRequestTypeDef definition

class UpdateSubscriberRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    OldSubscriber: SubscriberTypeDef,  # (2)
    NewSubscriber: SubscriberTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
3. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## CalculatedSpendTypeDef

```python
# CalculatedSpendTypeDef definition

class CalculatedSpendTypeDef(TypedDict):
    ActualSpend: SpendTypeDef,  # (1)
    ForecastedSpend: NotRequired[SpendTypeDef],  # (1)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
## BudgetedAndActualAmountsTypeDef

```python
# BudgetedAndActualAmountsTypeDef definition

class BudgetedAndActualAmountsTypeDef(TypedDict):
    BudgetedAmount: NotRequired[SpendTypeDef],  # (1)
    ActualAmount: NotRequired[SpendTypeDef],  # (1)
    TimePeriod: NotRequired[TimePeriodOutputTypeDef],  # (3)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
3. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## CreateBudgetActionResponseTypeDef

```python
# CreateBudgetActionResponseTypeDef definition

class CreateBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNotificationsForBudgetResponseTypeDef

```python
# DescribeNotificationsForBudgetResponseTypeDef definition

class DescribeNotificationsForBudgetResponseTypeDef(TypedDict):
    Notifications: List[NotificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSubscribersForNotificationResponseTypeDef

```python
# DescribeSubscribersForNotificationResponseTypeDef definition

class DescribeSubscribersForNotificationResponseTypeDef(TypedDict):
    Subscribers: List[SubscriberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecuteBudgetActionResponseTypeDef

```python
# ExecuteBudgetActionResponseTypeDef definition

class ExecuteBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTags: List[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefinitionOutputTypeDef

```python
# DefinitionOutputTypeDef definition

class DefinitionOutputTypeDef(TypedDict):
    IamActionDefinition: NotRequired[IamActionDefinitionOutputTypeDef],  # (1)
    ScpActionDefinition: NotRequired[ScpActionDefinitionOutputTypeDef],  # (2)
    SsmActionDefinition: NotRequired[SsmActionDefinitionOutputTypeDef],  # (3)
```

1. See [:material-code-braces: IamActionDefinitionOutputTypeDef](./type_defs.md#iamactiondefinitionoutputtypedef) 
2. See [:material-code-braces: ScpActionDefinitionOutputTypeDef](./type_defs.md#scpactiondefinitionoutputtypedef) 
3. See [:material-code-braces: SsmActionDefinitionOutputTypeDef](./type_defs.md#ssmactiondefinitionoutputtypedef) 
## DefinitionTypeDef

```python
# DefinitionTypeDef definition

class DefinitionTypeDef(TypedDict):
    IamActionDefinition: NotRequired[IamActionDefinitionTypeDef],  # (1)
    ScpActionDefinition: NotRequired[ScpActionDefinitionTypeDef],  # (2)
    SsmActionDefinition: NotRequired[SsmActionDefinitionTypeDef],  # (3)
```

1. See [:material-code-braces: IamActionDefinitionTypeDef](./type_defs.md#iamactiondefinitiontypedef) 
2. See [:material-code-braces: ScpActionDefinitionTypeDef](./type_defs.md#scpactiondefinitiontypedef) 
3. See [:material-code-braces: SsmActionDefinitionTypeDef](./type_defs.md#ssmactiondefinitiontypedef) 
## DescribeBudgetActionsForAccountRequestPaginateTypeDef

```python
# DescribeBudgetActionsForAccountRequestPaginateTypeDef definition

class DescribeBudgetActionsForAccountRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetActionsForBudgetRequestPaginateTypeDef

```python
# DescribeBudgetActionsForBudgetRequestPaginateTypeDef definition

class DescribeBudgetActionsForBudgetRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetNotificationsForAccountRequestPaginateTypeDef

```python
# DescribeBudgetNotificationsForAccountRequestPaginateTypeDef definition

class DescribeBudgetNotificationsForAccountRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetsRequestPaginateTypeDef

```python
# DescribeBudgetsRequestPaginateTypeDef definition

class DescribeBudgetsRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeNotificationsForBudgetRequestPaginateTypeDef

```python
# DescribeNotificationsForBudgetRequestPaginateTypeDef definition

class DescribeNotificationsForBudgetRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSubscribersForNotificationRequestPaginateTypeDef

```python
# DescribeSubscribersForNotificationRequestPaginateTypeDef definition

class DescribeSubscribersForNotificationRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetNotificationsForAccountResponseTypeDef

```python
# DescribeBudgetNotificationsForAccountResponseTypeDef definition

class DescribeBudgetNotificationsForAccountResponseTypeDef(TypedDict):
    BudgetNotificationsForAccount: List[BudgetNotificationsForAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BudgetNotificationsForAccountTypeDef](./type_defs.md#budgetnotificationsforaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BudgetOutputTypeDef

```python
# BudgetOutputTypeDef definition

class BudgetOutputTypeDef(TypedDict):
    BudgetName: str,
    TimeUnit: TimeUnitType,  # (4)
    BudgetType: BudgetTypeType,  # (7)
    BudgetLimit: NotRequired[SpendTypeDef],  # (1)
    PlannedBudgetLimits: NotRequired[Dict[str, SpendTypeDef]],  # (2)
    CostFilters: NotRequired[Dict[str, List[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (3)
    TimePeriod: NotRequired[TimePeriodOutputTypeDef],  # (5)
    CalculatedSpend: NotRequired[CalculatedSpendTypeDef],  # (6)
    LastUpdatedTime: NotRequired[datetime],
    AutoAdjustData: NotRequired[AutoAdjustDataOutputTypeDef],  # (8)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
3. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef) 
4. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
5. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 
6. See [:material-code-braces: CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef) 
7. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype) 
8. See [:material-code-braces: AutoAdjustDataOutputTypeDef](./type_defs.md#autoadjustdataoutputtypedef) 
## BudgetTypeDef

```python
# BudgetTypeDef definition

class BudgetTypeDef(TypedDict):
    BudgetName: str,
    TimeUnit: TimeUnitType,  # (4)
    BudgetType: BudgetTypeType,  # (7)
    BudgetLimit: NotRequired[SpendTypeDef],  # (1)
    PlannedBudgetLimits: NotRequired[Mapping[str, SpendTypeDef]],  # (2)
    CostFilters: NotRequired[Mapping[str, Sequence[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (3)
    TimePeriod: NotRequired[TimePeriodTypeDef],  # (5)
    CalculatedSpend: NotRequired[CalculatedSpendTypeDef],  # (6)
    LastUpdatedTime: NotRequired[TimestampTypeDef],
    AutoAdjustData: NotRequired[AutoAdjustDataTypeDef],  # (8)
```

1. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
2. See [:material-code-braces: SpendTypeDef](./type_defs.md#spendtypedef) 
3. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef) 
4. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
5. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) 
6. See [:material-code-braces: CalculatedSpendTypeDef](./type_defs.md#calculatedspendtypedef) 
7. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype) 
8. See [:material-code-braces: AutoAdjustDataTypeDef](./type_defs.md#autoadjustdatatypedef) 
## BudgetPerformanceHistoryTypeDef

```python
# BudgetPerformanceHistoryTypeDef definition

class BudgetPerformanceHistoryTypeDef(TypedDict):
    BudgetName: NotRequired[str],
    BudgetType: NotRequired[BudgetTypeType],  # (1)
    CostFilters: NotRequired[Dict[str, List[str]]],
    CostTypes: NotRequired[CostTypesTypeDef],  # (2)
    TimeUnit: NotRequired[TimeUnitType],  # (3)
    BudgetedAndActualAmountsList: NotRequired[List[BudgetedAndActualAmountsTypeDef]],  # (4)
```

1. See [:material-code-brackets: BudgetTypeType](./literals.md#budgettypetype) 
2. See [:material-code-braces: CostTypesTypeDef](./type_defs.md#costtypestypedef) 
3. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
4. See [:material-code-braces: BudgetedAndActualAmountsTypeDef](./type_defs.md#budgetedandactualamountstypedef) 
## ActionTypeDef

```python
# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    ActionId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionOutputTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Status: ActionStatusType,  # (6)
    Subscribers: List[SubscriberTypeDef],  # (7)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) 
4. See [:material-code-braces: DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef) 
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype) 
6. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
7. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## DescribeBudgetActionHistoriesRequestPaginateTypeDef

```python
# DescribeBudgetActionHistoriesRequestPaginateTypeDef definition

class DescribeBudgetActionHistoriesRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetActionHistoriesRequestTypeDef

```python
# DescribeBudgetActionHistoriesRequestTypeDef definition

class DescribeBudgetActionHistoriesRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 
## DescribeBudgetPerformanceHistoryRequestPaginateTypeDef

```python
# DescribeBudgetPerformanceHistoryRequestPaginateTypeDef definition

class DescribeBudgetPerformanceHistoryRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBudgetPerformanceHistoryRequestTypeDef

```python
# DescribeBudgetPerformanceHistoryRequestTypeDef definition

class DescribeBudgetPerformanceHistoryRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    TimePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef) [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef) 
## DescribeBudgetResponseTypeDef

```python
# DescribeBudgetResponseTypeDef definition

class DescribeBudgetResponseTypeDef(TypedDict):
    Budget: BudgetOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetsResponseTypeDef

```python
# DescribeBudgetsResponseTypeDef definition

class DescribeBudgetsResponseTypeDef(TypedDict):
    Budgets: List[BudgetOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetPerformanceHistoryResponseTypeDef

```python
# DescribeBudgetPerformanceHistoryResponseTypeDef definition

class DescribeBudgetPerformanceHistoryResponseTypeDef(TypedDict):
    BudgetPerformanceHistory: BudgetPerformanceHistoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BudgetPerformanceHistoryTypeDef](./type_defs.md#budgetperformancehistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionHistoryDetailsTypeDef

```python
# ActionHistoryDetailsTypeDef definition

class ActionHistoryDetailsTypeDef(TypedDict):
    Message: str,
    Action: ActionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## DeleteBudgetActionResponseTypeDef

```python
# DeleteBudgetActionResponseTypeDef definition

class DeleteBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetActionResponseTypeDef

```python
# DescribeBudgetActionResponseTypeDef definition

class DescribeBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    Action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetActionsForAccountResponseTypeDef

```python
# DescribeBudgetActionsForAccountResponseTypeDef definition

class DescribeBudgetActionsForAccountResponseTypeDef(TypedDict):
    Actions: List[ActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBudgetActionsForBudgetResponseTypeDef

```python
# DescribeBudgetActionsForBudgetResponseTypeDef definition

class DescribeBudgetActionsForBudgetResponseTypeDef(TypedDict):
    Actions: List[ActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBudgetActionResponseTypeDef

```python
# UpdateBudgetActionResponseTypeDef definition

class UpdateBudgetActionResponseTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    OldAction: ActionTypeDef,  # (1)
    NewAction: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBudgetActionRequestTypeDef

```python
# CreateBudgetActionRequestTypeDef definition

class CreateBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionUnionTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Subscribers: Sequence[SubscriberTypeDef],  # (6)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (7)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) 
4. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) [:material-code-braces: DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef) 
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype) 
6. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
7. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## UpdateBudgetActionRequestTypeDef

```python
# UpdateBudgetActionRequestTypeDef definition

class UpdateBudgetActionRequestTypeDef(TypedDict):
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    NotificationType: NotRequired[NotificationTypeType],  # (1)
    ActionThreshold: NotRequired[ActionThresholdTypeDef],  # (2)
    Definition: NotRequired[DefinitionUnionTypeDef],  # (3)
    ExecutionRoleArn: NotRequired[str],
    ApprovalModel: NotRequired[ApprovalModelType],  # (4)
    Subscribers: NotRequired[Sequence[SubscriberTypeDef]],  # (5)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) 
3. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) [:material-code-braces: DefinitionOutputTypeDef](./type_defs.md#definitionoutputtypedef) 
4. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype) 
5. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## CreateBudgetRequestTypeDef

```python
# CreateBudgetRequestTypeDef definition

class CreateBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    Budget: BudgetUnionTypeDef,  # (1)
    NotificationsWithSubscribers: NotRequired[Sequence[NotificationWithSubscribersTypeDef]],  # (2)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (3)
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef) 
2. See [:material-code-braces: NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## UpdateBudgetRequestTypeDef

```python
# UpdateBudgetRequestTypeDef definition

class UpdateBudgetRequestTypeDef(TypedDict):
    AccountId: str,
    NewBudget: BudgetUnionTypeDef,  # (1)
```

1. See [:material-code-braces: BudgetTypeDef](./type_defs.md#budgettypedef) [:material-code-braces: BudgetOutputTypeDef](./type_defs.md#budgetoutputtypedef) 
## ActionHistoryTypeDef

```python
# ActionHistoryTypeDef definition

class ActionHistoryTypeDef(TypedDict):
    Timestamp: datetime,
    Status: ActionStatusType,  # (1)
    EventType: EventTypeType,  # (2)
    ActionHistoryDetails: ActionHistoryDetailsTypeDef,  # (3)
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
3. See [:material-code-braces: ActionHistoryDetailsTypeDef](./type_defs.md#actionhistorydetailstypedef) 
## DescribeBudgetActionHistoriesResponseTypeDef

```python
# DescribeBudgetActionHistoriesResponseTypeDef definition

class DescribeBudgetActionHistoriesResponseTypeDef(TypedDict):
    ActionHistories: List[ActionHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionHistoryTypeDef](./type_defs.md#actionhistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
