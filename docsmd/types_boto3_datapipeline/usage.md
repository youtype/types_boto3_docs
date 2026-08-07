# Examples

> [Index](../README.md) > [DataPipeline](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#datapipeline)
    type annotations stubs module [types-boto3-datapipeline](https://pypi.org/project/types-boto3-datapipeline/).

## Client

### Implicit type annotations

Can be used with `types-boto3[datapipeline]` package installed.

Write your `DataPipeline` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DataPipelineClient usage example

from boto3.session import Session


session = Session()

client = session.client("datapipeline")  # (1)
result = client.create_pipeline()  # (2)
```

1. client: [DataPipelineClient](./client.md)
2. result: [:material-code-braces: CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)



#### Paginator usage example

```python
# DescribeObjectsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("datapipeline")  # (1)

paginator = client.get_paginator("describe_objects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataPipelineClient](./client.md)
2. paginator: [DescribeObjectsPaginator](./paginators.md#describeobjectspaginator)
3. item: [:material-code-braces: DescribeObjectsOutputTypeDef](./type_defs.md#describeobjectsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[datapipeline]`
or a standalone `types_boto3_datapipeline` package, you have to explicitly specify `client: DataPipelineClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DataPipelineClient usage example with type annotations

from boto3.session import Session

from types_boto3_datapipeline.client import DataPipelineClient
from types_boto3_datapipeline.type_defs import CreatePipelineOutputTypeDef
from types_boto3_datapipeline.type_defs import CreatePipelineInputTypeDef


session = Session()

client: DataPipelineClient = session.client("datapipeline")

kwargs: CreatePipelineInputTypeDef = {...}
result: CreatePipelineOutputTypeDef = client.create_pipeline(**kwargs)
```



#### Paginator usage example

```python
# DescribeObjectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_datapipeline.client import DataPipelineClient
from types_boto3_datapipeline.paginator import DescribeObjectsPaginator
from types_boto3_datapipeline.type_defs import DescribeObjectsOutputTypeDef


session = Session()
client: DataPipelineClient = session.client("datapipeline")

paginator: DescribeObjectsPaginator = client.get_paginator("describe_objects")
for item in paginator.paginate(...):
    item: DescribeObjectsOutputTypeDef
    print(item)
```




