# Examples

> [Index](../README.md) > [DynamoDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb)
    type annotations stubs module [types-boto3-dynamodb](https://pypi.org/project/types-boto3-dynamodb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[dynamodb]` package installed.

Write your `DynamoDB` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DynamoDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("dynamodb")  # (1)
result = client.batch_execute_statement()  # (2)
```

1. client: [DynamoDBClient](./client.md)
2. result: [:material-code-braces: BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef)



#### Paginator usage example

```python
# ListBackupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("dynamodb")  # (1)

paginator = client.get_paginator("list_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DynamoDBClient](./client.md)
2. paginator: [ListBackupsPaginator](./paginators.md#listbackupspaginator)
3. item: [:material-code-braces: ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef)



#### Waiter usage example

```python
# TableExistsWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("dynamodb")  # (1)

waiter = client.get_waiter("table_exists")  # (2)
waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [TableExistsWaiter](./waiters.md#tableexistswaiter)


### Explicit type annotations

With `types-boto3-lite[dynamodb]`
or a standalone `types_boto3_dynamodb` package, you have to explicitly specify `client: DynamoDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DynamoDBClient usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.client import DynamoDBClient
from types_boto3_dynamodb.type_defs import BatchExecuteStatementOutputTypeDef
from types_boto3_dynamodb.type_defs import BatchExecuteStatementInputTypeDef


session = Session()

client: DynamoDBClient = session.client("dynamodb")

kwargs: BatchExecuteStatementInputTypeDef = {...}
result: BatchExecuteStatementOutputTypeDef = client.batch_execute_statement(**kwargs)
```



#### Paginator usage example

```python
# ListBackupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.client import DynamoDBClient
from types_boto3_dynamodb.paginator import ListBackupsPaginator
from types_boto3_dynamodb.type_defs import ListBackupsOutputTypeDef


session = Session()
client: DynamoDBClient = session.client("dynamodb")

paginator: ListBackupsPaginator = client.get_paginator("list_backups")
for item in paginator.paginate(...):
    item: ListBackupsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# TableExistsWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.client import DynamoDBClient
from types_boto3_dynamodb.waiter import TableExistsWaiter

session = Session()
client: DynamoDBClient = session.client("dynamodb")

waiter: TableExistsWaiter = client.get_waiter("table_exists")
waiter.wait(...)
```



## Service Resource

### Implicit type annotations

Can be used with `types-boto3[dynamodb]` package installed.


#### ServiceResource method usage example

```python
# DynamoDBServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("dynamodb")  # (1)
result = resource.create_table(...)  # (2)
```

1. resource: [DynamoDBServiceResource](./service_resource.md)
2. result: [Table](./service_resource.md#table)



#### Collection usage example

```python
# ServiceResourceTablesCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("dynamodb")  # (1)

collection = resource.tables  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [DynamoDBServiceResource](./service_resource.md)
2. collection: [ServiceResourceTablesCollection](./service_resource.md#serviceresourcetablescollection)
3. item: [Table](./service_resource.md#table)


### Explicit type annotations

With `types-boto3-lite[dynamodb]`
or a standalone `types_boto3_dynamodb` package, you have to explicitly specify
`resource: DynamoDBServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



#### ServiceResource method usage example

```python
# DynamoDBServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.service_resource import DynamoDBServiceResource
from types_boto3_dynamodb.service_resource import Table
from types_boto3_dynamodb.type_defs import CreateTableInputServiceResourceCreateTableTypeDef


session = Session()

resource: DynamoDBServiceResource = session.resource("dynamodb")
kwargs: CreateTableInputServiceResourceCreateTableTypeDef = {...}  # (2)
result: Table = resource.create_table(**kwargs)
```

1. resource: [DynamoDBServiceResource](./service_resource.md)
2. kwargs: [:material-code-braces: CreateTableInputServiceResourceCreateTableTypeDef](./type_defs.md#createtableinputserviceresourcecreatetabletypedef)
3. result: [Table](./service_resource.md#table)



#### Collection usage example

```python
# ServiceResourceTablesCollection usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.service_resource import DynamoDBServiceResource
from types_boto3_dynamodb.service_resource import ServiceResourceTablesCollection
from types_boto3_dynamodb.service_resource import Table


session = Session()

resource: DynamoDBServiceResource = session.resource("dynamodb")  # (1)

collection: ServiceResourceTablesCollection = resource.tables  # (2)
for item in collection:
    item: Table
    print(item)  # (3)
```

1. resource: [DynamoDBServiceResource](./service_resource.md)
2. collection: [DynamoDBServiceResource](./service_resource.md#serviceresourcetablescollection)
3. item: Table

