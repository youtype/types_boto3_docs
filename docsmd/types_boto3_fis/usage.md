# Examples

> [Index](../README.md) > [FIS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis)
    type annotations stubs module [types-boto3-fis](https://pypi.org/project/types-boto3-fis/).

## Client

### Implicit type annotations

Can be used with `types-boto3[fis]` package installed.

Write your `FIS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FISClient usage example

from boto3.session import Session


session = Session()

client = session.client("fis")  # (1)
result = client.create_experiment_template()  # (2)
```

1. client: [FISClient](./client.md)
2. result: [:material-code-braces: CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef)



#### Paginator usage example

```python
# ListActionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("fis")  # (1)

paginator = client.get_paginator("list_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FISClient](./client.md)
2. paginator: [ListActionsPaginator](./paginators.md#listactionspaginator)
3. item: [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[fis]`
or a standalone `types_boto3_fis` package, you have to explicitly specify `client: FISClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FISClient usage example with type annotations

from boto3.session import Session

from types_boto3_fis.client import FISClient
from types_boto3_fis.type_defs import CreateExperimentTemplateResponseTypeDef
from types_boto3_fis.type_defs import CreateExperimentTemplateRequestTypeDef


session = Session()

client: FISClient = session.client("fis")

kwargs: CreateExperimentTemplateRequestTypeDef = {...}
result: CreateExperimentTemplateResponseTypeDef = client.create_experiment_template(**kwargs)
```



#### Paginator usage example

```python
# ListActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fis.client import FISClient
from types_boto3_fis.paginator import ListActionsPaginator
from types_boto3_fis.type_defs import ListActionsResponseTypeDef


session = Session()
client: FISClient = session.client("fis")

paginator: ListActionsPaginator = client.get_paginator("list_actions")
for item in paginator.paginate(...):
    item: ListActionsResponseTypeDef
    print(item)
```




