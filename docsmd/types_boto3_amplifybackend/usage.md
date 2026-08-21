# Examples

> [Index](../README.md) > [AmplifyBackend](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [types-boto3-amplifybackend](https://pypi.org/project/types-boto3-amplifybackend/).

## Client

### Implicit type annotations

Can be used with `types-boto3[amplifybackend]` package installed.

Write your `AmplifyBackend` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AmplifyBackendClient usage example

from boto3.session import Session


session = Session()

client = session.client("amplifybackend")  # (1)
result = client.clone_backend()  # (2)
```

1. client: [AmplifyBackendClient](./client.md)
2. result: [:material-code-braces: CloneBackendResponseTypeDef](./type_defs.md#clonebackendresponsetypedef)



#### Paginator usage example

```python
# ListBackendJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("amplifybackend")  # (1)

paginator = client.get_paginator("list_backend_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyBackendClient](./client.md)
2. paginator: [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)
3. item: [:material-code-braces: ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[amplifybackend]`
or a standalone `types_boto3_amplifybackend` package, you have to explicitly specify `client: AmplifyBackendClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AmplifyBackendClient usage example with type annotations

from boto3.session import Session

from types_boto3_amplifybackend.client import AmplifyBackendClient
from types_boto3_amplifybackend.type_defs import CloneBackendResponseTypeDef
from types_boto3_amplifybackend.type_defs import CloneBackendRequestTypeDef


session = Session()

client: AmplifyBackendClient = session.client("amplifybackend")

kwargs: CloneBackendRequestTypeDef = {...}
result: CloneBackendResponseTypeDef = client.clone_backend(**kwargs)
```



#### Paginator usage example

```python
# ListBackendJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_amplifybackend.client import AmplifyBackendClient
from types_boto3_amplifybackend.paginator import ListBackendJobsPaginator
from types_boto3_amplifybackend.type_defs import ListBackendJobsResponseTypeDef


session = Session()
client: AmplifyBackendClient = session.client("amplifybackend")

paginator: ListBackendJobsPaginator = client.get_paginator("list_backend_jobs")
for item in paginator.paginate(...):
    item: ListBackendJobsResponseTypeDef
    print(item)
```




