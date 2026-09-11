# Examples

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#codestarnotifications)
    type annotations stubs module [types-boto3-codestar-notifications](https://pypi.org/project/types-boto3-codestar-notifications/).

## Client

### Implicit type annotations

Can be used with `types-boto3[codestar-notifications]` package installed.

Write your `CodeStarNotifications` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeStarNotificationsClient usage example

from boto3.session import Session


session = Session()

client = session.client("codestar-notifications")  # (1)
result = client.create_notification_rule()  # (2)
```

1. client: [CodeStarNotificationsClient](./client.md)
2. result: [:material-code-braces: CreateNotificationRuleResultTypeDef](./type_defs.md#createnotificationruleresulttypedef)



#### Paginator usage example

```python
# ListEventTypesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("codestar-notifications")  # (1)

paginator = client.get_paginator("list_event_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeStarNotificationsClient](./client.md)
2. paginator: [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
3. item: [:material-code-braces: ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef)




### Explicit type annotations

With `types-boto3-lite[codestar-notifications]`
or a standalone `types_boto3_codestar_notifications` package, you have to explicitly specify `client: CodeStarNotificationsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeStarNotificationsClient usage example with type annotations

from boto3.session import Session

from types_boto3_codestar_notifications.client import CodeStarNotificationsClient
from types_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef
from types_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestTypeDef


session = Session()

client: CodeStarNotificationsClient = session.client("codestar-notifications")

kwargs: CreateNotificationRuleRequestTypeDef = {...}
result: CreateNotificationRuleResultTypeDef = client.create_notification_rule(**kwargs)
```



#### Paginator usage example

```python
# ListEventTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codestar_notifications.client import CodeStarNotificationsClient
from types_boto3_codestar_notifications.paginator import ListEventTypesPaginator
from types_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef


session = Session()
client: CodeStarNotificationsClient = session.client("codestar-notifications")

paginator: ListEventTypesPaginator = client.get_paginator("list_event_types")
for item in paginator.paginate(...):
    item: ListEventTypesResultTypeDef
    print(item)
```




