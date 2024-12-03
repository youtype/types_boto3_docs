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


```python
# FISClient usage example

from boto3.session import Session


session = Session()

client = session.client("fis")  # (1)
result = client.create_experiment_template()  # (2)
```

1. client: [FISClient](./client.md)
2. result: [:material-code-braces: CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef) 






### Explicit type annotations

With `types-boto3-lite[fis]`
or a standalone `types_boto3_fis` package, you have to explicitly specify `client: FISClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# FISClient usage example with type annotations

from boto3.session import Session

from types_boto3_fis.client import FISClient
from types_boto3_fis.type_defs import CreateExperimentTemplateResponseTypeDef
from types_boto3_fis.type_defs import CreateExperimentTemplateRequestRequestTypeDef


session = Session()

client: FISClient = session.client("fis")

kwargs: CreateExperimentTemplateRequestRequestTypeDef = {...}
result: CreateExperimentTemplateResponseTypeDef = client.create_experiment_template(**kwargs)
```






