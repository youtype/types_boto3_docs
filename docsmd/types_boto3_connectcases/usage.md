# Examples

> [Index](../README.md) > [ConnectCases](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [types-boto3-connectcases](https://pypi.org/project/types-boto3-connectcases/).

## Client

### Implicit type annotations

Can be used with `types-boto3[connectcases]` package installed.

Write your `ConnectCases` code as usual,
type checking and code completion should work out of the box.


```python
# ConnectCasesClient usage example

from boto3.session import Session


session = Session()

client = session.client("connectcases")  # (1)
result = client.batch_get_field()  # (2)
```

1. client: [ConnectCasesClient](./client.md)
2. result: [:material-code-braces: BatchGetFieldResponseTypeDef](./type_defs.md#batchgetfieldresponsetypedef) 



```python
# SearchCasesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("connectcases")  # (1)

paginator = client.get_paginator("search_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCasesClient](./client.md)
2. paginator: [SearchCasesPaginator](./paginators.md#searchcasespaginator)
3. item: [:material-code-braces: SearchCasesResponseTypeDef](./type_defs.md#searchcasesresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[connectcases]`
or a standalone `types_boto3_connectcases` package, you have to explicitly specify `client: ConnectCasesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# ConnectCasesClient usage example with type annotations

from boto3.session import Session

from types_boto3_connectcases.client import ConnectCasesClient
from types_boto3_connectcases.type_defs import BatchGetFieldResponseTypeDef
from types_boto3_connectcases.type_defs import BatchGetFieldRequestRequestTypeDef


session = Session()

client: ConnectCasesClient = session.client("connectcases")

kwargs: BatchGetFieldRequestRequestTypeDef = {...}
result: BatchGetFieldResponseTypeDef = client.batch_get_field(**kwargs)
```



```python
# SearchCasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_connectcases.client import ConnectCasesClient
from types_boto3_connectcases.paginator import SearchCasesPaginator
from types_boto3_connectcases.type_defs import SearchCasesResponseTypeDef


session = Session()
client: ConnectCasesClient = session.client("connectcases")

paginator: SearchCasesPaginator = client.get_paginator("search_cases")
for item in paginator.paginate(...):
    item: SearchCasesResponseTypeDef
    print(item)
```




