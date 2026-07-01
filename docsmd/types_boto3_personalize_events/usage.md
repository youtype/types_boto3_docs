# Examples

> [Index](../README.md) > [PersonalizeEvents](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#personalizeevents)
    type annotations stubs module [types-boto3-personalize-events](https://pypi.org/project/types-boto3-personalize-events/).

## Client

### Implicit type annotations

Can be used with `types-boto3[personalize-events]` package installed.

Write your `PersonalizeEvents` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PersonalizeEventsClient usage example

from boto3.session import Session


session = Session()

client = session.client("personalize-events")  # (1)
result = client.put_action_interactions()  # (2)
```

1. client: [PersonalizeEventsClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)






### Explicit type annotations

With `types-boto3-lite[personalize-events]`
or a standalone `types_boto3_personalize_events` package, you have to explicitly specify `client: PersonalizeEventsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PersonalizeEventsClient usage example with type annotations

from boto3.session import Session

from types_boto3_personalize_events.client import PersonalizeEventsClient
from types_boto3_personalize_events.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_personalize_events.type_defs import PutActionInteractionsRequestTypeDef


session = Session()

client: PersonalizeEventsClient = session.client("personalize-events")

kwargs: PutActionInteractionsRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.put_action_interactions(**kwargs)
```






