# Examples

> [Index](../README.md) > [HealthLake](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [types-boto3-healthlake](https://pypi.org/project/types-boto3-healthlake/).

## Client

### Implicit type annotations

Can be used with `types-boto3[healthlake]` package installed.

Write your `HealthLake` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# HealthLakeClient usage example

from boto3.session import Session


session = Session()

client = session.client("healthlake")  # (1)
result = client.create_fhir_datastore()  # (2)
```

1. client: [HealthLakeClient](./client.md)
2. result: [:material-code-braces: CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)





#### Waiter usage example

```python
# FHIRDatastoreActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("healthlake")  # (1)

waiter = client.get_waiter("fhir_datastore_active")  # (2)
waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [FHIRDatastoreActiveWaiter](./waiters.md#fhirdatastoreactivewaiter)


### Explicit type annotations

With `types-boto3-lite[healthlake]`
or a standalone `types_boto3_healthlake` package, you have to explicitly specify `client: HealthLakeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# HealthLakeClient usage example with type annotations

from boto3.session import Session

from types_boto3_healthlake.client import HealthLakeClient
from types_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef
from types_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestTypeDef


session = Session()

client: HealthLakeClient = session.client("healthlake")

kwargs: CreateFHIRDatastoreRequestTypeDef = {...}
result: CreateFHIRDatastoreResponseTypeDef = client.create_fhir_datastore(**kwargs)
```





#### Waiter usage example

```python
# FHIRDatastoreActiveWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_healthlake.client import HealthLakeClient
from types_boto3_healthlake.waiter import FHIRDatastoreActiveWaiter

session = Session()
client: HealthLakeClient = session.client("healthlake")

waiter: FHIRDatastoreActiveWaiter = client.get_waiter("fhir_datastore_active")
waiter.wait(...)
```


