# Paginators

> [Index](../README.md) > [EVS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [types-boto3-evs](https://pypi.org/project/types-boto3-evs/).

## ListEnvironmentHostsPaginator

Type annotations and code completion for `#!python boto3.client("evs").get_paginator("list_environment_hosts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/paginator/ListEnvironmentHosts.html#EVS.Paginator.ListEnvironmentHosts)

```python
# ListEnvironmentHostsPaginator usage example

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentHostsPaginator

def get_list_environment_hosts_paginator() -> ListEnvironmentHostsPaginator:
    return Session().client("evs").get_paginator("list_environment_hosts")
```

```python
# ListEnvironmentHostsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentHostsPaginator

session = Session()

client = Session().client("evs")  # (1)
paginator: ListEnvironmentHostsPaginator = client.get_paginator("list_environment_hosts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EVSClient](./client.md)
2. paginator: [ListEnvironmentHostsPaginator](./paginators.md#listenvironmenthostspaginator)
3. item: `PageIterator[ListEnvironmentHostsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentHostsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    environmentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentHostsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentHostsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentHostsRequestPaginateTypeDef = {  # (1)
    "environmentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentHostsRequestPaginateTypeDef](./type_defs.md#listenvironmenthostsrequestpaginatetypedef)
## ListEnvironmentVlansPaginator

Type annotations and code completion for `#!python boto3.client("evs").get_paginator("list_environment_vlans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/paginator/ListEnvironmentVlans.html#EVS.Paginator.ListEnvironmentVlans)

```python
# ListEnvironmentVlansPaginator usage example

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentVlansPaginator

def get_list_environment_vlans_paginator() -> ListEnvironmentVlansPaginator:
    return Session().client("evs").get_paginator("list_environment_vlans")
```

```python
# ListEnvironmentVlansPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentVlansPaginator

session = Session()

client = Session().client("evs")  # (1)
paginator: ListEnvironmentVlansPaginator = client.get_paginator("list_environment_vlans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EVSClient](./client.md)
2. paginator: [ListEnvironmentVlansPaginator](./paginators.md#listenvironmentvlanspaginator)
3. item: `PageIterator[ListEnvironmentVlansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentVlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    environmentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentVlansResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentVlansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentVlansRequestPaginateTypeDef = {  # (1)
    "environmentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentVlansRequestPaginateTypeDef](./type_defs.md#listenvironmentvlansrequestpaginatetypedef)
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("evs").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/paginator/ListEnvironments.html#EVS.Paginator.ListEnvironments)

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("evs").get_paginator("list_environments")
```

```python
# ListEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("evs")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EVSClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: `PageIterator[ListEnvironmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    state: Sequence[EnvironmentStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEnvironmentsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[EnvironmentStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEnvironmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentsRequestPaginateTypeDef = {  # (1)
    "state": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
