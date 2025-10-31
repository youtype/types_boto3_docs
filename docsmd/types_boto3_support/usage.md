# Examples

> [Index](../README.md) > [Support](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support)
    type annotations stubs module [types-boto3-support](https://pypi.org/project/types-boto3-support/).

## Client

### Implicit type annotations

Can be used with `types-boto3[support]` package installed.

Write your `Support` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SupportClient usage example

from boto3.session import Session


session = Session()

client = session.client("support")  # (1)
result = client.add_attachments_to_set()  # (2)
```

1. client: [SupportClient](./client.md)
2. result: [:material-code-braces: AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef)



#### Paginator usage example

```python
# DescribeCasesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("support")  # (1)

paginator = client.get_paginator("describe_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportClient](./client.md)
2. paginator: [DescribeCasesPaginator](./paginators.md#describecasespaginator)
3. item: [:material-code-braces: DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[support]`
or a standalone `types_boto3_support` package, you have to explicitly specify `client: SupportClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SupportClient usage example with type annotations

from boto3.session import Session

from types_boto3_support.client import SupportClient
from types_boto3_support.type_defs import AddAttachmentsToSetResponseTypeDef
from types_boto3_support.type_defs import AddAttachmentsToSetRequestTypeDef


session = Session()

client: SupportClient = session.client("support")

kwargs: AddAttachmentsToSetRequestTypeDef = {...}
result: AddAttachmentsToSetResponseTypeDef = client.add_attachments_to_set(**kwargs)
```



#### Paginator usage example

```python
# DescribeCasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_support.client import SupportClient
from types_boto3_support.paginator import DescribeCasesPaginator
from types_boto3_support.type_defs import DescribeCasesResponseTypeDef


session = Session()
client: SupportClient = session.client("support")

paginator: DescribeCasesPaginator = client.get_paginator("describe_cases")
for item in paginator.paginate(...):
    item: DescribeCasesResponseTypeDef
    print(item)
```




