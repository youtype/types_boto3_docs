# Examples

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#cloudwatchevidently)
    type annotations stubs module [types-boto3-evidently](https://pypi.org/project/types-boto3-evidently/).

## Client

### Implicit type annotations

Can be used with `types-boto3[evidently]` package installed.

Write your `CloudWatchEvidently` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchEvidentlyClient usage example

from boto3.session import Session


session = Session()

client = session.client("evidently")  # (1)
result = client.batch_evaluate_feature()  # (2)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. result: [:material-code-braces: BatchEvaluateFeatureResponseTypeDef](./type_defs.md#batchevaluatefeatureresponsetypedef)



#### Paginator usage example

```python
# ListExperimentsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("evidently")  # (1)

paginator = client.get_paginator("list_experiments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
3. item: [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[evidently]`
or a standalone `types_boto3_evidently` package, you have to explicitly specify `client: CloudWatchEvidentlyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchEvidentlyClient usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.client import CloudWatchEvidentlyClient
from types_boto3_evidently.type_defs import BatchEvaluateFeatureResponseTypeDef
from types_boto3_evidently.type_defs import BatchEvaluateFeatureRequestTypeDef


session = Session()

client: CloudWatchEvidentlyClient = session.client("evidently")

kwargs: BatchEvaluateFeatureRequestTypeDef = {...}
result: BatchEvaluateFeatureResponseTypeDef = client.batch_evaluate_feature(**kwargs)
```



#### Paginator usage example

```python
# ListExperimentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evidently.client import CloudWatchEvidentlyClient
from types_boto3_evidently.paginator import ListExperimentsPaginator
from types_boto3_evidently.type_defs import ListExperimentsResponseTypeDef


session = Session()
client: CloudWatchEvidentlyClient = session.client("evidently")

paginator: ListExperimentsPaginator = client.get_paginator("list_experiments")
for item in paginator.paginate(...):
    item: ListExperimentsResponseTypeDef
    print(item)
```




