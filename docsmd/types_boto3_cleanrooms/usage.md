# Examples

> [Index](../README.md) > [CleanRoomsService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice)
    type annotations stubs module [types-boto3-cleanrooms](https://pypi.org/project/types-boto3-cleanrooms/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cleanrooms]` package installed.

Write your `CleanRoomsService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CleanRoomsServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("cleanrooms")  # (1)
result = client.batch_get_collaboration_analysis_template()  # (2)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. result: [:material-code-braces: BatchGetCollaborationAnalysisTemplateOutputTypeDef](./type_defs.md#batchgetcollaborationanalysistemplateoutputtypedef)



#### Paginator usage example

```python
# ListAnalysisTemplatesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cleanrooms")  # (1)

paginator = client.get_paginator("list_analysis_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListAnalysisTemplatesPaginator](./paginators.md#listanalysistemplatespaginator)
3. item: [:material-code-braces: ListAnalysisTemplatesOutputTypeDef](./type_defs.md#listanalysistemplatesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[cleanrooms]`
or a standalone `types_boto3_cleanrooms` package, you have to explicitly specify `client: CleanRoomsServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CleanRoomsServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.client import CleanRoomsServiceClient
from types_boto3_cleanrooms.type_defs import BatchGetCollaborationAnalysisTemplateOutputTypeDef
from types_boto3_cleanrooms.type_defs import BatchGetCollaborationAnalysisTemplateInputTypeDef


session = Session()

client: CleanRoomsServiceClient = session.client("cleanrooms")

kwargs: BatchGetCollaborationAnalysisTemplateInputTypeDef = {...}
result: BatchGetCollaborationAnalysisTemplateOutputTypeDef = client.batch_get_collaboration_analysis_template(**kwargs)
```



#### Paginator usage example

```python
# ListAnalysisTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.client import CleanRoomsServiceClient
from types_boto3_cleanrooms.paginator import ListAnalysisTemplatesPaginator
from types_boto3_cleanrooms.type_defs import ListAnalysisTemplatesOutputTypeDef


session = Session()
client: CleanRoomsServiceClient = session.client("cleanrooms")

paginator: ListAnalysisTemplatesPaginator = client.get_paginator("list_analysis_templates")
for item in paginator.paginate(...):
    item: ListAnalysisTemplatesOutputTypeDef
    print(item)
```




