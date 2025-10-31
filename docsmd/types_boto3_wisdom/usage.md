# Examples

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [types-boto3-wisdom](https://pypi.org/project/types-boto3-wisdom/).

## Client

### Implicit type annotations

Can be used with `types-boto3[wisdom]` package installed.

Write your `ConnectWisdomService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectWisdomServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("wisdom")  # (1)
result = client.create_assistant()  # (2)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. result: [:material-code-braces: CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef)



#### Paginator usage example

```python
# ListAssistantAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("wisdom")  # (1)

paginator = client.get_paginator("list_assistant_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
3. item: [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[wisdom]`
or a standalone `types_boto3_wisdom` package, you have to explicitly specify `client: ConnectWisdomServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectWisdomServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.client import ConnectWisdomServiceClient
from types_boto3_wisdom.type_defs import CreateAssistantResponseTypeDef
from types_boto3_wisdom.type_defs import CreateAssistantRequestTypeDef


session = Session()

client: ConnectWisdomServiceClient = session.client("wisdom")

kwargs: CreateAssistantRequestTypeDef = {...}
result: CreateAssistantResponseTypeDef = client.create_assistant(**kwargs)
```



#### Paginator usage example

```python
# ListAssistantAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.client import ConnectWisdomServiceClient
from types_boto3_wisdom.paginator import ListAssistantAssociationsPaginator
from types_boto3_wisdom.type_defs import ListAssistantAssociationsResponseTypeDef


session = Session()
client: ConnectWisdomServiceClient = session.client("wisdom")

paginator: ListAssistantAssociationsPaginator = client.get_paginator("list_assistant_associations")
for item in paginator.paginate(...):
    item: ListAssistantAssociationsResponseTypeDef
    print(item)
```




