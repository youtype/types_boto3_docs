# Examples

> [Index](../README.md) > [MainframeModernizationApplicationTesting](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MainframeModernizationApplicationTesting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apptest.html#mainframemodernizationapplicationtesting)
    type annotations stubs module [types-boto3-apptest](https://pypi.org/project/types-boto3-apptest/).

## Client

### Implicit type annotations

Can be used with `types-boto3[apptest]` package installed.

Write your `MainframeModernizationApplicationTesting` code as usual,
type checking and code completion should work out of the box.


```python
# MainframeModernizationApplicationTestingClient usage example

from boto3.session import Session


session = Session()

client = session.client("apptest")  # (1)
result = client.create_test_case()  # (2)
```

1. client: [MainframeModernizationApplicationTestingClient](./client.md)
2. result: [:material-code-braces: CreateTestCaseResponseTypeDef](./type_defs.md#createtestcaseresponsetypedef) 



```python
# ListTestCasesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("apptest")  # (1)

paginator = client.get_paginator("list_test_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MainframeModernizationApplicationTestingClient](./client.md)
2. paginator: [ListTestCasesPaginator](./paginators.md#listtestcasespaginator)
3. item: [:material-code-braces: ListTestCasesResponseTypeDef](./type_defs.md#listtestcasesresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[apptest]`
or a standalone `types_boto3_apptest` package, you have to explicitly specify `client: MainframeModernizationApplicationTestingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# MainframeModernizationApplicationTestingClient usage example with type annotations

from boto3.session import Session

from types_boto3_apptest.client import MainframeModernizationApplicationTestingClient
from types_boto3_apptest.type_defs import CreateTestCaseResponseTypeDef
from types_boto3_apptest.type_defs import CreateTestCaseRequestTypeDef


session = Session()

client: MainframeModernizationApplicationTestingClient = session.client("apptest")

kwargs: CreateTestCaseRequestTypeDef = {...}
result: CreateTestCaseResponseTypeDef = client.create_test_case(**kwargs)
```



```python
# ListTestCasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apptest.client import MainframeModernizationApplicationTestingClient
from types_boto3_apptest.paginator import ListTestCasesPaginator
from types_boto3_apptest.type_defs import ListTestCasesResponseTypeDef


session = Session()
client: MainframeModernizationApplicationTestingClient = session.client("apptest")

paginator: ListTestCasesPaginator = client.get_paginator("list_test_cases")
for item in paginator.paginate(...):
    item: ListTestCasesResponseTypeDef
    print(item)
```




