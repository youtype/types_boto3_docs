# Examples

> [Index](../README.md) > [Odb](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [types-boto3-odb](https://pypi.org/project/types-boto3-odb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[odb]` package installed.

Write your `Odb` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# OdbClient usage example

from boto3.session import Session


session = Session()

client = session.client("odb")  # (1)
result = client.create_autonomous_database()  # (2)
```

1. client: [OdbClient](./client.md)
2. result: [:material-code-braces: CreateAutonomousDatabaseOutputTypeDef](./type_defs.md#createautonomousdatabaseoutputtypedef)



#### Paginator usage example

```python
# ListAutonomousDatabaseBackupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("odb")  # (1)

paginator = client.get_paginator("list_autonomous_database_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabaseBackupsPaginator](./paginators.md#listautonomousdatabasebackupspaginator)
3. item: [:material-code-braces: ListAutonomousDatabaseBackupsOutputTypeDef](./type_defs.md#listautonomousdatabasebackupsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[odb]`
or a standalone `types_boto3_odb` package, you have to explicitly specify `client: OdbClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# OdbClient usage example with type annotations

from boto3.session import Session

from types_boto3_odb.client import OdbClient
from types_boto3_odb.type_defs import CreateAutonomousDatabaseOutputTypeDef
from types_boto3_odb.type_defs import CreateAutonomousDatabaseInputTypeDef


session = Session()

client: OdbClient = session.client("odb")

kwargs: CreateAutonomousDatabaseInputTypeDef = {...}
result: CreateAutonomousDatabaseOutputTypeDef = client.create_autonomous_database(**kwargs)
```



#### Paginator usage example

```python
# ListAutonomousDatabaseBackupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_odb.client import OdbClient
from types_boto3_odb.paginator import ListAutonomousDatabaseBackupsPaginator
from types_boto3_odb.type_defs import ListAutonomousDatabaseBackupsOutputTypeDef


session = Session()
client: OdbClient = session.client("odb")

paginator: ListAutonomousDatabaseBackupsPaginator = client.get_paginator("list_autonomous_database_backups")
for item in paginator.paginate(...):
    item: ListAutonomousDatabaseBackupsOutputTypeDef
    print(item)
```




