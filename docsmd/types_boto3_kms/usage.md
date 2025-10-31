# Examples

> [Index](../README.md) > [KMS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms)
    type annotations stubs module [types-boto3-kms](https://pypi.org/project/types-boto3-kms/).

## Client

### Implicit type annotations

Can be used with `types-boto3[kms]` package installed.

Write your `KMS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KMSClient usage example

from boto3.session import Session


session = Session()

client = session.client("kms")  # (1)
result = client.cancel_key_deletion()  # (2)
```

1. client: [KMSClient](./client.md)
2. result: [:material-code-braces: CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef)



#### Paginator usage example

```python
# DescribeCustomKeyStoresPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kms")  # (1)

paginator = client.get_paginator("describe_custom_key_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [DescribeCustomKeyStoresPaginator](./paginators.md#describecustomkeystorespaginator)
3. item: [:material-code-braces: DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[kms]`
or a standalone `types_boto3_kms` package, you have to explicitly specify `client: KMSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KMSClient usage example with type annotations

from boto3.session import Session

from types_boto3_kms.client import KMSClient
from types_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef
from types_boto3_kms.type_defs import CancelKeyDeletionRequestTypeDef


session = Session()

client: KMSClient = session.client("kms")

kwargs: CancelKeyDeletionRequestTypeDef = {...}
result: CancelKeyDeletionResponseTypeDef = client.cancel_key_deletion(**kwargs)
```



#### Paginator usage example

```python
# DescribeCustomKeyStoresPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_kms.client import KMSClient
from types_boto3_kms.paginator import DescribeCustomKeyStoresPaginator
from types_boto3_kms.type_defs import DescribeCustomKeyStoresResponseTypeDef


session = Session()
client: KMSClient = session.client("kms")

paginator: DescribeCustomKeyStoresPaginator = client.get_paginator("describe_custom_key_stores")
for item in paginator.paginate(...):
    item: DescribeCustomKeyStoresResponseTypeDef
    print(item)
```




