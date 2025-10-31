# Examples

> [Index](../README.md) > [MachineLearning](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning)
    type annotations stubs module [types-boto3-machinelearning](https://pypi.org/project/types-boto3-machinelearning/).

## Client

### Implicit type annotations

Can be used with `types-boto3[machinelearning]` package installed.

Write your `MachineLearning` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MachineLearningClient usage example

from boto3.session import Session


session = Session()

client = session.client("machinelearning")  # (1)
result = client.add_tags()  # (2)
```

1. client: [MachineLearningClient](./client.md)
2. result: [:material-code-braces: AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef)



#### Paginator usage example

```python
# DescribeBatchPredictionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("machinelearning")  # (1)

paginator = client.get_paginator("describe_batch_predictions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MachineLearningClient](./client.md)
2. paginator: [DescribeBatchPredictionsPaginator](./paginators.md#describebatchpredictionspaginator)
3. item: [:material-code-braces: DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef)



#### Waiter usage example

```python
# BatchPredictionAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("machinelearning")  # (1)

waiter = client.get_waiter("batch_prediction_available")  # (2)
waiter.wait(...)
```

1. client: [MachineLearningClient](./client.md)
2. waiter: [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)


### Explicit type annotations

With `types-boto3-lite[machinelearning]`
or a standalone `types_boto3_machinelearning` package, you have to explicitly specify `client: MachineLearningClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MachineLearningClient usage example with type annotations

from boto3.session import Session

from types_boto3_machinelearning.client import MachineLearningClient
from types_boto3_machinelearning.type_defs import AddTagsOutputTypeDef
from types_boto3_machinelearning.type_defs import AddTagsInputTypeDef


session = Session()

client: MachineLearningClient = session.client("machinelearning")

kwargs: AddTagsInputTypeDef = {...}
result: AddTagsOutputTypeDef = client.add_tags(**kwargs)
```



#### Paginator usage example

```python
# DescribeBatchPredictionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_machinelearning.client import MachineLearningClient
from types_boto3_machinelearning.paginator import DescribeBatchPredictionsPaginator
from types_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef


session = Session()
client: MachineLearningClient = session.client("machinelearning")

paginator: DescribeBatchPredictionsPaginator = client.get_paginator("describe_batch_predictions")
for item in paginator.paginate(...):
    item: DescribeBatchPredictionsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# BatchPredictionAvailableWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_machinelearning.client import MachineLearningClient
from types_boto3_machinelearning.waiter import BatchPredictionAvailableWaiter

session = Session()
client: MachineLearningClient = session.client("machinelearning")

waiter: BatchPredictionAvailableWaiter = client.get_waiter("batch_prediction_available")
waiter.wait(...)
```


