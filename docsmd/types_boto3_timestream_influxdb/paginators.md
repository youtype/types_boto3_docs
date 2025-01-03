# Paginators

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [types-boto3-timestream-influxdb](https://pypi.org/project/types-boto3-timestream-influxdb/).

## ListDbInstancesPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbInstances.html#TimestreamInfluxDB.Paginator.ListDbInstances)

```python
# ListDbInstancesPaginator usage example

from boto3.session import Session

from types_boto3_timestream_influxdb.paginator import ListDbInstancesPaginator

def get_list_db_instances_paginator() -> ListDbInstancesPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_instances")
```

```python
# ListDbInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_influxdb.paginator import ListDbInstancesPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbInstancesPaginator = client.get_paginator("list_db_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
3. item: [:material-code-braces: ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListDbInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDbInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDbInstancesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbInstancesInputPaginateTypeDef](./type_defs.md#listdbinstancesinputpaginatetypedef) 
## ListDbParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbParameterGroups.html#TimestreamInfluxDB.Paginator.ListDbParameterGroups)

```python
# ListDbParameterGroupsPaginator usage example

from boto3.session import Session

from types_boto3_timestream_influxdb.paginator import ListDbParameterGroupsPaginator

def get_list_db_parameter_groups_paginator() -> ListDbParameterGroupsPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_parameter_groups")
```

```python
# ListDbParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_influxdb.paginator import ListDbParameterGroupsPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbParameterGroupsPaginator = client.get_paginator("list_db_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbParameterGroupsPaginator](./paginators.md#listdbparametergroupspaginator)
3. item: [:material-code-braces: ListDbParameterGroupsOutputTypeDef](./type_defs.md#listdbparametergroupsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListDbParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDbParameterGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDbParameterGroupsOutputTypeDef](./type_defs.md#listdbparametergroupsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDbParameterGroupsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbParameterGroupsInputPaginateTypeDef](./type_defs.md#listdbparametergroupsinputpaginatetypedef) 
