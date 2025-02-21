# Paginators

> [Index](../README.md) > [DynamoDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb)
    type annotations stubs module [types-boto3-dynamodb](https://pypi.org/project/types-boto3-dynamodb/).

## ListBackupsPaginator

Type annotations and code completion for `#!python boto3.client("dynamodb").get_paginator("list_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/paginator/ListBackups.html#DynamoDB.Paginator.ListBackups)

```python
# ListBackupsPaginator usage example

from boto3.session import Session

from types_boto3_dynamodb.paginator import ListBackupsPaginator

def get_list_backups_paginator() -> ListBackupsPaginator:
    return Session().client("dynamodb").get_paginator("list_backups")
```

```python
# ListBackupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.paginator import ListBackupsPaginator

session = Session()

client = Session().client("dynamodb")  # (1)
paginator: ListBackupsPaginator = client.get_paginator("list_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DynamoDBClient](./client.md)
2. paginator: [ListBackupsPaginator](./paginators.md#listbackupspaginator)
3. item: [:material-code-braces: ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TableName: str = ...,
    TimeRangeLowerBound: TimestampTypeDef = ...,
    TimeRangeUpperBound: TimestampTypeDef = ...,
    BackupType: BackupTypeFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListBackupsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: BackupTypeFilterType](./literals.md#backuptypefiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBackupsInputPaginateTypeDef = {  # (1)
    "TableName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupsInputPaginateTypeDef](./type_defs.md#listbackupsinputpaginatetypedef) 
## ListTablesPaginator

Type annotations and code completion for `#!python boto3.client("dynamodb").get_paginator("list_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/paginator/ListTables.html#DynamoDB.Paginator.ListTables)

```python
# ListTablesPaginator usage example

from boto3.session import Session

from types_boto3_dynamodb.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("dynamodb").get_paginator("list_tables")
```

```python
# ListTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.paginator import ListTablesPaginator

session = Session()

client = Session().client("dynamodb")  # (1)
paginator: ListTablesPaginator = client.get_paginator("list_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DynamoDBClient](./client.md)
2. paginator: [ListTablesPaginator](./paginators.md#listtablespaginator)
3. item: [:material-code-braces: ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTablesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTablesInputPaginateTypeDef](./type_defs.md#listtablesinputpaginatetypedef) 
## ListTagsOfResourcePaginator

Type annotations and code completion for `#!python boto3.client("dynamodb").get_paginator("list_tags_of_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/paginator/ListTagsOfResource.html#DynamoDB.Paginator.ListTagsOfResource)

```python
# ListTagsOfResourcePaginator usage example

from boto3.session import Session

from types_boto3_dynamodb.paginator import ListTagsOfResourcePaginator

def get_list_tags_of_resource_paginator() -> ListTagsOfResourcePaginator:
    return Session().client("dynamodb").get_paginator("list_tags_of_resource")
```

```python
# ListTagsOfResourcePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.paginator import ListTagsOfResourcePaginator

session = Session()

client = Session().client("dynamodb")  # (1)
paginator: ListTagsOfResourcePaginator = client.get_paginator("list_tags_of_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DynamoDBClient](./client.md)
2. paginator: [ListTagsOfResourcePaginator](./paginators.md#listtagsofresourcepaginator)
3. item: [:material-code-braces: ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsOfResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListTagsOfResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsOfResourceInputPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsOfResourceInputPaginateTypeDef](./type_defs.md#listtagsofresourceinputpaginatetypedef) 
## QueryPaginator

Type annotations and code completion for `#!python boto3.client("dynamodb").get_paginator("query")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/paginator/Query.html#DynamoDB.Paginator.Query)

```python
# QueryPaginator usage example

from boto3.session import Session

from types_boto3_dynamodb.paginator import QueryPaginator

def get_query_paginator() -> QueryPaginator:
    return Session().client("dynamodb").get_paginator("query")
```

```python
# QueryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.paginator import QueryPaginator

session = Session()

client = Session().client("dynamodb")  # (1)
paginator: QueryPaginator = client.get_paginator("query")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DynamoDBClient](./client.md)
2. paginator: [QueryPaginator](./paginators.md#querypaginator)
3. item: [:material-code-braces: QueryOutputTypeDef](./type_defs.md#queryoutputtypedef) 


### paginate

Type annotations and code completion for `#!python QueryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TableName: str,
    IndexName: str = ...,
    Select: SelectType = ...,  # (1)
    AttributesToGet: Sequence[str] = ...,
    ConsistentRead: bool = ...,
    KeyConditions: Mapping[str, ConditionTypeDef] = ...,  # (2)
    QueryFilter: Mapping[str, ConditionTypeDef] = ...,  # (2)
    ConditionalOperator: ConditionalOperatorType = ...,  # (4)
    ScanIndexForward: bool = ...,
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (5)
    ProjectionExpression: str = ...,
    FilterExpression: str = ...,
    KeyConditionExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, UniversalAttributeValueTypeDef] = ...,  # (6)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (7)
) -> PageIterator[QueryOutputTypeDef]:  # (8)
    ...
```

1. See [:material-code-brackets: SelectType](./literals.md#selecttype) 
2. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
4. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
5. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
6. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
8. See [:material-code-braces: QueryOutputTypeDef](./type_defs.md#queryoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: QueryInputPaginateTypeDef = {  # (1)
    "TableName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryInputPaginateTypeDef](./type_defs.md#queryinputpaginatetypedef) 
## ScanPaginator

Type annotations and code completion for `#!python boto3.client("dynamodb").get_paginator("scan")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/paginator/Scan.html#DynamoDB.Paginator.Scan)

```python
# ScanPaginator usage example

from boto3.session import Session

from types_boto3_dynamodb.paginator import ScanPaginator

def get_scan_paginator() -> ScanPaginator:
    return Session().client("dynamodb").get_paginator("scan")
```

```python
# ScanPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_dynamodb.paginator import ScanPaginator

session = Session()

client = Session().client("dynamodb")  # (1)
paginator: ScanPaginator = client.get_paginator("scan")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DynamoDBClient](./client.md)
2. paginator: [ScanPaginator](./paginators.md#scanpaginator)
3. item: [:material-code-braces: ScanOutputTypeDef](./type_defs.md#scanoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ScanPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TableName: str,
    IndexName: str = ...,
    AttributesToGet: Sequence[str] = ...,
    Select: SelectType = ...,  # (1)
    ScanFilter: Mapping[str, ConditionTypeDef] = ...,  # (2)
    ConditionalOperator: ConditionalOperatorType = ...,  # (3)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (4)
    TotalSegments: int = ...,
    Segment: int = ...,
    ProjectionExpression: str = ...,
    FilterExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, UniversalAttributeValueTypeDef] = ...,  # (5)
    ConsistentRead: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> PageIterator[ScanOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: SelectType](./literals.md#selecttype) 
2. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
3. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
4. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
5. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
7. See [:material-code-braces: ScanOutputTypeDef](./type_defs.md#scanoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ScanInputPaginateTypeDef = {  # (1)
    "TableName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ScanInputPaginateTypeDef](./type_defs.md#scaninputpaginatetypedef) 
