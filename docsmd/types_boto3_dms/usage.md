# Examples

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [types-boto3-dms](https://pypi.org/project/types-boto3-dms/).

## Client

### Implicit type annotations

Can be used with `types-boto3[dms]` package installed.

Write your `DatabaseMigrationService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DatabaseMigrationServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("dms")  # (1)
result = client.apply_pending_maintenance_action()  # (2)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. result: [:material-code-braces: ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef)



#### Paginator usage example

```python
# DescribeCertificatesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("dms")  # (1)

paginator = client.get_paginator("describe_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
3. item: [:material-code-braces: DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef)



#### Waiter usage example

```python
# EndpointDeletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("dms")  # (1)

waiter = client.get_waiter("endpoint_deleted")  # (2)
waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)


### Explicit type annotations

With `types-boto3-lite[dms]`
or a standalone `types_boto3_dms` package, you have to explicitly specify `client: DatabaseMigrationServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DatabaseMigrationServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_dms.client import DatabaseMigrationServiceClient
from types_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseTypeDef
from types_boto3_dms.type_defs import ApplyPendingMaintenanceActionMessageTypeDef


session = Session()

client: DatabaseMigrationServiceClient = session.client("dms")

kwargs: ApplyPendingMaintenanceActionMessageTypeDef = {...}
result: ApplyPendingMaintenanceActionResponseTypeDef = client.apply_pending_maintenance_action(**kwargs)
```



#### Paginator usage example

```python
# DescribeCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dms.client import DatabaseMigrationServiceClient
from types_boto3_dms.paginator import DescribeCertificatesPaginator
from types_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef


session = Session()
client: DatabaseMigrationServiceClient = session.client("dms")

paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")
for item in paginator.paginate(...):
    item: DescribeCertificatesResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# EndpointDeletedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_dms.client import DatabaseMigrationServiceClient
from types_boto3_dms.waiter import EndpointDeletedWaiter

session = Session()
client: DatabaseMigrationServiceClient = session.client("dms")

waiter: EndpointDeletedWaiter = client.get_waiter("endpoint_deleted")
waiter.wait(...)
```


