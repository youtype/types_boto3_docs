# Examples

> [Index](../README.md) > [SecretsManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#secretsmanager)
    type annotations stubs module [types-boto3-secretsmanager](https://pypi.org/project/types-boto3-secretsmanager/).

## Client

### Implicit type annotations

Can be used with `types-boto3[secretsmanager]` package installed.

Write your `SecretsManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SecretsManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("secretsmanager")  # (1)
result = client.batch_get_secret_value()  # (2)
```

1. client: [SecretsManagerClient](./client.md)
2. result: [:material-code-braces: BatchGetSecretValueResponseTypeDef](./type_defs.md#batchgetsecretvalueresponsetypedef)



#### Paginator usage example

```python
# ListSecretsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("secretsmanager")  # (1)

paginator = client.get_paginator("list_secrets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecretsManagerClient](./client.md)
2. paginator: [ListSecretsPaginator](./paginators.md#listsecretspaginator)
3. item: [:material-code-braces: ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[secretsmanager]`
or a standalone `types_boto3_secretsmanager` package, you have to explicitly specify `client: SecretsManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SecretsManagerClient usage example with type annotations

from boto3.session import Session

from types_boto3_secretsmanager.client import SecretsManagerClient
from types_boto3_secretsmanager.type_defs import BatchGetSecretValueResponseTypeDef
from types_boto3_secretsmanager.type_defs import BatchGetSecretValueRequestTypeDef


session = Session()

client: SecretsManagerClient = session.client("secretsmanager")

kwargs: BatchGetSecretValueRequestTypeDef = {...}
result: BatchGetSecretValueResponseTypeDef = client.batch_get_secret_value(**kwargs)
```



#### Paginator usage example

```python
# ListSecretsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_secretsmanager.client import SecretsManagerClient
from types_boto3_secretsmanager.paginator import ListSecretsPaginator
from types_boto3_secretsmanager.type_defs import ListSecretsResponseTypeDef


session = Session()
client: SecretsManagerClient = session.client("secretsmanager")

paginator: ListSecretsPaginator = client.get_paginator("list_secrets")
for item in paginator.paginate(...):
    item: ListSecretsResponseTypeDef
    print(item)
```




