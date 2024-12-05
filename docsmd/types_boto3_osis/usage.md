# Examples

> [Index](../README.md) > [OpenSearchIngestion](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion)
    type annotations stubs module [types-boto3-osis](https://pypi.org/project/types-boto3-osis/).

## Client

### Implicit type annotations

Can be used with `types-boto3[osis]` package installed.

Write your `OpenSearchIngestion` code as usual,
type checking and code completion should work out of the box.


```python
# OpenSearchIngestionClient usage example

from boto3.session import Session


session = Session()

client = session.client("osis")  # (1)
result = client.create_pipeline()  # (2)
```

1. client: [OpenSearchIngestionClient](./client.md)
2. result: [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef) 






### Explicit type annotations

With `types-boto3-lite[osis]`
or a standalone `types_boto3_osis` package, you have to explicitly specify `client: OpenSearchIngestionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# OpenSearchIngestionClient usage example with type annotations

from boto3.session import Session

from types_boto3_osis.client import OpenSearchIngestionClient
from types_boto3_osis.type_defs import CreatePipelineResponseTypeDef
from types_boto3_osis.type_defs import CreatePipelineRequestRequestTypeDef


session = Session()

client: OpenSearchIngestionClient = session.client("osis")

kwargs: CreatePipelineRequestRequestTypeDef = {...}
result: CreatePipelineResponseTypeDef = client.create_pipeline(**kwargs)
```






