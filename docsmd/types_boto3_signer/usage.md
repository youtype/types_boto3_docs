# Examples

> [Index](../README.md) > [Signer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [types-boto3-signer](https://pypi.org/project/types-boto3-signer/).

## Client

### Implicit type annotations

Can be used with `types-boto3[signer]` package installed.

Write your `Signer` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SignerClient usage example

from boto3.session import Session


session = Session()

client = session.client("signer")  # (1)
result = client.add_profile_permission()  # (2)
```

1. client: [SignerClient](./client.md)
2. result: [:material-code-braces: AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef)



#### Paginator usage example

```python
# ListSigningJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("signer")  # (1)

paginator = client.get_paginator("list_signing_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SignerClient](./client.md)
2. paginator: [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
3. item: [:material-code-braces: ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)



#### Waiter usage example

```python
# SuccessfulSigningJobWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("signer")  # (1)

waiter = client.get_waiter("successful_signing_job")  # (2)
waiter.wait(...)
```

1. client: [SignerClient](./client.md)
2. waiter: [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)


### Explicit type annotations

With `types-boto3-lite[signer]`
or a standalone `types_boto3_signer` package, you have to explicitly specify `client: SignerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SignerClient usage example with type annotations

from boto3.session import Session

from types_boto3_signer.client import SignerClient
from types_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef
from types_boto3_signer.type_defs import AddProfilePermissionRequestTypeDef


session = Session()

client: SignerClient = session.client("signer")

kwargs: AddProfilePermissionRequestTypeDef = {...}
result: AddProfilePermissionResponseTypeDef = client.add_profile_permission(**kwargs)
```



#### Paginator usage example

```python
# ListSigningJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_signer.client import SignerClient
from types_boto3_signer.paginator import ListSigningJobsPaginator
from types_boto3_signer.type_defs import ListSigningJobsResponseTypeDef


session = Session()
client: SignerClient = session.client("signer")

paginator: ListSigningJobsPaginator = client.get_paginator("list_signing_jobs")
for item in paginator.paginate(...):
    item: ListSigningJobsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# SuccessfulSigningJobWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_signer.client import SignerClient
from types_boto3_signer.waiter import SuccessfulSigningJobWaiter

session = Session()
client: SignerClient = session.client("signer")

waiter: SuccessfulSigningJobWaiter = client.get_waiter("successful_signing_job")
waiter.wait(...)
```


