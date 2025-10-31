# Examples

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer)
    type annotations stubs module [types-boto3-compute-optimizer](https://pypi.org/project/types-boto3-compute-optimizer/).

## Client

### Implicit type annotations

Can be used with `types-boto3[compute-optimizer]` package installed.

Write your `ComputeOptimizer` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ComputeOptimizerClient usage example

from boto3.session import Session


session = Session()

client = session.client("compute-optimizer")  # (1)
result = client.describe_recommendation_export_jobs()  # (2)
```

1. client: [ComputeOptimizerClient](./client.md)
2. result: [:material-code-braces: DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef)



#### Paginator usage example

```python
# DescribeRecommendationExportJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("compute-optimizer")  # (1)

paginator = client.get_paginator("describe_recommendation_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [DescribeRecommendationExportJobsPaginator](./paginators.md#describerecommendationexportjobspaginator)
3. item: [:material-code-braces: DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[compute-optimizer]`
or a standalone `types_boto3_compute_optimizer` package, you have to explicitly specify `client: ComputeOptimizerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ComputeOptimizerClient usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.client import ComputeOptimizerClient
from types_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef
from types_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestTypeDef


session = Session()

client: ComputeOptimizerClient = session.client("compute-optimizer")

kwargs: DescribeRecommendationExportJobsRequestTypeDef = {...}
result: DescribeRecommendationExportJobsResponseTypeDef = client.describe_recommendation_export_jobs(**kwargs)
```



#### Paginator usage example

```python
# DescribeRecommendationExportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.client import ComputeOptimizerClient
from types_boto3_compute_optimizer.paginator import DescribeRecommendationExportJobsPaginator
from types_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef


session = Session()
client: ComputeOptimizerClient = session.client("compute-optimizer")

paginator: DescribeRecommendationExportJobsPaginator = client.get_paginator("describe_recommendation_export_jobs")
for item in paginator.paginate(...):
    item: DescribeRecommendationExportJobsResponseTypeDef
    print(item)
```




