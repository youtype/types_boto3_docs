# Examples

> [Index](../README.md) > [Translate](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate)
    type annotations stubs module [types-boto3-translate](https://pypi.org/project/types-boto3-translate/).

## Client

### Implicit type annotations

Can be used with `types-boto3[translate]` package installed.

Write your `Translate` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TranslateClient usage example

from boto3.session import Session


session = Session()

client = session.client("translate")  # (1)
result = client.create_parallel_data()  # (2)
```

1. client: [TranslateClient](./client.md)
2. result: [:material-code-braces: CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef)



#### Paginator usage example

```python
# ListTerminologiesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("translate")  # (1)

paginator = client.get_paginator("list_terminologies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TranslateClient](./client.md)
2. paginator: [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)
3. item: [:material-code-braces: ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[translate]`
or a standalone `types_boto3_translate` package, you have to explicitly specify `client: TranslateClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TranslateClient usage example with type annotations

from boto3.session import Session

from types_boto3_translate.client import TranslateClient
from types_boto3_translate.type_defs import CreateParallelDataResponseTypeDef
from types_boto3_translate.type_defs import CreateParallelDataRequestTypeDef


session = Session()

client: TranslateClient = session.client("translate")

kwargs: CreateParallelDataRequestTypeDef = {...}
result: CreateParallelDataResponseTypeDef = client.create_parallel_data(**kwargs)
```



#### Paginator usage example

```python
# ListTerminologiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_translate.client import TranslateClient
from types_boto3_translate.paginator import ListTerminologiesPaginator
from types_boto3_translate.type_defs import ListTerminologiesResponseTypeDef


session = Session()
client: TranslateClient = session.client("translate")

paginator: ListTerminologiesPaginator = client.get_paginator("list_terminologies")
for item in paginator.paginate(...):
    item: ListTerminologiesResponseTypeDef
    print(item)
```




