# Examples

> [Index](../README.md) > [Artifact](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [types-boto3-artifact](https://pypi.org/project/types-boto3-artifact/).

## Client

### Implicit type annotations

Can be used with `types-boto3[artifact]` package installed.

Write your `Artifact` code as usual,
type checking and code completion should work out of the box.


```python
# ArtifactClient usage example

from boto3.session import Session


session = Session()

client = session.client("artifact")  # (1)
result = client.get_report()  # (2)
```

1. client: [ArtifactClient](./client.md)
2. result: [:material-code-braces: GetReportResponseTypeDef](./type_defs.md#getreportresponsetypedef) 



```python
# ListReportsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("artifact")  # (1)

paginator = client.get_paginator("list_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListReportsPaginator](./paginators.md#listreportspaginator)
3. item: [:material-code-braces: ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[artifact]`
or a standalone `types_boto3_artifact` package, you have to explicitly specify `client: ArtifactClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# ArtifactClient usage example with type annotations

from boto3.session import Session

from types_boto3_artifact.client import ArtifactClient
from types_boto3_artifact.type_defs import GetReportResponseTypeDef
from types_boto3_artifact.type_defs import GetReportRequestRequestTypeDef


session = Session()

client: ArtifactClient = session.client("artifact")

kwargs: GetReportRequestRequestTypeDef = {...}
result: GetReportResponseTypeDef = client.get_report(**kwargs)
```



```python
# ListReportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_artifact.client import ArtifactClient
from types_boto3_artifact.paginator import ListReportsPaginator
from types_boto3_artifact.type_defs import ListReportsResponseTypeDef


session = Session()
client: ArtifactClient = session.client("artifact")

paginator: ListReportsPaginator = client.get_paginator("list_reports")
for item in paginator.paginate(...):
    item: ListReportsResponseTypeDef
    print(item)
```




