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


```python
# DynamoDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("dynamodb")  # (1)
result = client.batch_execute_statement()  # (2)
```

1. client: [DynamoDBClient](./client.md)
2. result: [:material-code-braces: BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef) 



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



```python
# TableExistsWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("dynamodb")  # (1)

waiter = client.get_waiter("table_exists")  # (2)
waiter.wait()
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [TableExistsWaiter](./waiters.md#tableexistswaiter)


### Explicit type annotations

With `types-boto3-lite[dynamodb]`
or a standalone `types_boto3_dynamodb` package, you have to explicitly specify `client: DynamoDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


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



```python
# TableExistsWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.client import DynamoDBClient
from types_boto3_dynamodb.waiter import TableExistsWaiter

session = Session()
client: DynamoDBClient = session.client("dynamodb")

waiter: TableExistsWaiter = client.get_waiter("table_exists")
waiter.wait()
```



## Service Resource

### Implicit type annotations

Can be used with `types-boto3[dynamodb]` package installed.


```python
# DynamoDBServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("dynamodb")  # (1)
result = resource.get_available_subresources()  # (2)
```

1. resource: [DynamoDBServiceResource](./service_resource.md)
2. result: 



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
2. collection: [DynamoDBServiceResource](./service_resource.md#serviceresourcetablescollection)
3. item: Table


### Explicit type annotations

With `types-boto3-lite[dynamodb]`
or a standalone `types_boto3_dynamodb` package, you have to explicitly specify
`resource: DynamoDBServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



```python
# DynamoDBServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.service_resource import DynamoDBServiceResource
from types_boto3_dynamodb.service_resource import get_available_subresources


session = Session()

resource: DynamoDBServiceResource = session.resource("dynamodb")
result: get_available_subresources = resource.get_available_subresources()
```



```python
# ServiceResourceTablesCollection usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.service_resource import DynamoDBServiceResource
from types_boto3_dynamodb.service_resource import ServiceResourceTablesCollection
from types_boto3_dynamodb.service_resource import Table


session = Session()

resource: DynamoDBServiceResource = session.resource("dynamodb")

collection: ServiceResourceTablesCollection = resource.tables
for item in collection:
    item: Table
    print(item)
```

