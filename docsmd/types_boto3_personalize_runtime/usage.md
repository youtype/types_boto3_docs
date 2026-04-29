# Examples

> [Index](../README.md) > [PersonalizeRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#personalizeruntime)
    type annotations stubs module [types-boto3-personalize-runtime](https://pypi.org/project/types-boto3-personalize-runtime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[personalize-runtime]` package installed.

Write your `PersonalizeRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PersonalizeRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("personalize-runtime")  # (1)
result = client.get_action_recommendations()  # (2)
```

1. client: [PersonalizeRuntimeClient](./client.md)
2. result: [:material-code-braces: GetActionRecommendationsResponseTypeDef](./type_defs.md#getactionrecommendationsresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[personalize-runtime]`
or a standalone `types_boto3_personalize_runtime` package, you have to explicitly specify `client: PersonalizeRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PersonalizeRuntimeClient usage example with type annotations

from boto3.session import Session

from types_boto3_personalize_runtime.client import PersonalizeRuntimeClient
from types_boto3_personalize_runtime.type_defs import GetActionRecommendationsResponseTypeDef
from types_boto3_personalize_runtime.type_defs import GetActionRecommendationsRequestTypeDef


session = Session()

client: PersonalizeRuntimeClient = session.client("personalize-runtime")

kwargs: GetActionRecommendationsRequestTypeDef = {...}
result: GetActionRecommendationsResponseTypeDef = client.get_action_recommendations(**kwargs)
```






