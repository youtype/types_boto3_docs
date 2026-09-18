# Examples

> [Index](../README.md) > [LexModelsV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2)
    type annotations stubs module [types-boto3-lexv2-models](https://pypi.org/project/types-boto3-lexv2-models/).

## Client

### Implicit type annotations

Can be used with `types-boto3[lexv2-models]` package installed.

Write your `LexModelsV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LexModelsV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("lexv2-models")  # (1)
result = client.batch_create_custom_vocabulary_item()  # (2)
```

1. client: [LexModelsV2Client](./client.md)
2. result: [:material-code-braces: BatchCreateCustomVocabularyItemResponseTypeDef](./type_defs.md#batchcreatecustomvocabularyitemresponsetypedef)



#### Paginator usage example

```python
# DescribeBotAnalyzerRecommendationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lexv2-models")  # (1)

paginator = client.get_paginator("describe_bot_analyzer_recommendation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelsV2Client](./client.md)
2. paginator: [DescribeBotAnalyzerRecommendationPaginator](./paginators.md#describebotanalyzerrecommendationpaginator)
3. item: [:material-code-braces: DescribeBotAnalyzerRecommendationResponseTypeDef](./type_defs.md#describebotanalyzerrecommendationresponsetypedef)



#### Waiter usage example

```python
# BotAliasAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("lexv2-models")  # (1)

waiter = client.get_waiter("bot_alias_available")  # (2)
waiter.wait(...)
```

1. client: [LexModelsV2Client](./client.md)
2. waiter: [BotAliasAvailableWaiter](./waiters.md#botaliasavailablewaiter)


### Explicit type annotations

With `types-boto3-lite[lexv2-models]`
or a standalone `types_boto3_lexv2_models` package, you have to explicitly specify `client: LexModelsV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LexModelsV2Client usage example with type annotations

from boto3.session import Session

from types_boto3_lexv2_models.client import LexModelsV2Client
from types_boto3_lexv2_models.type_defs import BatchCreateCustomVocabularyItemResponseTypeDef
from types_boto3_lexv2_models.type_defs import BatchCreateCustomVocabularyItemRequestTypeDef


session = Session()

client: LexModelsV2Client = session.client("lexv2-models")

kwargs: BatchCreateCustomVocabularyItemRequestTypeDef = {...}
result: BatchCreateCustomVocabularyItemResponseTypeDef = client.batch_create_custom_vocabulary_item(**kwargs)
```



#### Paginator usage example

```python
# DescribeBotAnalyzerRecommendationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lexv2_models.client import LexModelsV2Client
from types_boto3_lexv2_models.paginator import DescribeBotAnalyzerRecommendationPaginator
from types_boto3_lexv2_models.type_defs import DescribeBotAnalyzerRecommendationResponseTypeDef


session = Session()
client: LexModelsV2Client = session.client("lexv2-models")

paginator: DescribeBotAnalyzerRecommendationPaginator = client.get_paginator("describe_bot_analyzer_recommendation")
for item in paginator.paginate(...):
    item: DescribeBotAnalyzerRecommendationResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# BotAliasAvailableWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_lexv2_models.client import LexModelsV2Client
from types_boto3_lexv2_models.waiter import BotAliasAvailableWaiter

session = Session()
client: LexModelsV2Client = session.client("lexv2-models")

waiter: BotAliasAvailableWaiter = client.get_waiter("bot_alias_available")
waiter.wait(...)
```


