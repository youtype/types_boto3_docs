# Examples

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice)
    type annotations stubs module [types-boto3-cur](https://pypi.org/project/types-boto3-cur/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cur]` package installed.

Write your `CostandUsageReportService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CostandUsageReportServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("cur")  # (1)
result = client.delete_report_definition()  # (2)
```

1. client: [CostandUsageReportServiceClient](./client.md)
2. result: [:material-code-braces: DeleteReportDefinitionResponseTypeDef](./type_defs.md#deletereportdefinitionresponsetypedef)



#### Paginator usage example

```python
# DescribeReportDefinitionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cur")  # (1)

paginator = client.get_paginator("describe_report_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostandUsageReportServiceClient](./client.md)
2. paginator: [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)
3. item: [:material-code-braces: DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[cur]`
or a standalone `types_boto3_cur` package, you have to explicitly specify `client: CostandUsageReportServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CostandUsageReportServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_cur.client import CostandUsageReportServiceClient
from types_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef
from types_boto3_cur.type_defs import DeleteReportDefinitionRequestTypeDef


session = Session()

client: CostandUsageReportServiceClient = session.client("cur")

kwargs: DeleteReportDefinitionRequestTypeDef = {...}
result: DeleteReportDefinitionResponseTypeDef = client.delete_report_definition(**kwargs)
```



#### Paginator usage example

```python
# DescribeReportDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cur.client import CostandUsageReportServiceClient
from types_boto3_cur.paginator import DescribeReportDefinitionsPaginator
from types_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef


session = Session()
client: CostandUsageReportServiceClient = session.client("cur")

paginator: DescribeReportDefinitionsPaginator = client.get_paginator("describe_report_definitions")
for item in paginator.paginate(...):
    item: DescribeReportDefinitionsResponseTypeDef
    print(item)
```




