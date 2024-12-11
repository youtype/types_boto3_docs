# Paginators

> [Index](../README.md) > [PinpointEmail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [types-boto3-pinpoint-email](https://pypi.org/project/types-boto3-pinpoint-email/).

## GetDedicatedIpsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("get_dedicated_ips")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/paginator/GetDedicatedIps.html#PinpointEmail.Paginator.GetDedicatedIps)

```python
# GetDedicatedIpsPaginator usage example

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

def get_get_dedicated_ips_paginator() -> GetDedicatedIpsPaginator:
    return Session().client("pinpoint-email").get_paginator("get_dedicated_ips")
```

```python
# GetDedicatedIpsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

session = Session()

client = Session().client("pinpoint-email")  # (1)
paginator: GetDedicatedIpsPaginator = client.get_paginator("get_dedicated_ips")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointEmailClient](./client.md)
2. paginator: [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
3. item: [:material-code-braces: GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetDedicatedIpsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PoolName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetDedicatedIpsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef = {  # (1)
    "PoolName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef](./type_defs.md#getdedicatedipsrequestgetdedicatedipspaginatetypedef) 
## ListConfigurationSetsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_configuration_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/paginator/ListConfigurationSets.html#PinpointEmail.Paginator.ListConfigurationSets)

```python
# ListConfigurationSetsPaginator usage example

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListConfigurationSetsPaginator

def get_list_configuration_sets_paginator() -> ListConfigurationSetsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_configuration_sets")
```

```python
# ListConfigurationSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListConfigurationSetsPaginator

session = Session()

client = Session().client("pinpoint-email")  # (1)
paginator: ListConfigurationSetsPaginator = client.get_paginator("list_configuration_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointEmailClient](./client.md)
2. paginator: [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
3. item: [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListConfigurationSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfigurationSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestlistconfigurationsetspaginatetypedef) 
## ListDedicatedIpPoolsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_dedicated_ip_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/paginator/ListDedicatedIpPools.html#PinpointEmail.Paginator.ListDedicatedIpPools)

```python
# ListDedicatedIpPoolsPaginator usage example

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListDedicatedIpPoolsPaginator

def get_list_dedicated_ip_pools_paginator() -> ListDedicatedIpPoolsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_dedicated_ip_pools")
```

```python
# ListDedicatedIpPoolsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListDedicatedIpPoolsPaginator

session = Session()

client = Session().client("pinpoint-email")  # (1)
paginator: ListDedicatedIpPoolsPaginator = client.get_paginator("list_dedicated_ip_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointEmailClient](./client.md)
2. paginator: [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
3. item: [:material-code-braces: ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDedicatedIpPoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDedicatedIpPoolsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef](./type_defs.md#listdedicatedippoolsrequestlistdedicatedippoolspaginatetypedef) 
## ListDeliverabilityTestReportsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_deliverability_test_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/paginator/ListDeliverabilityTestReports.html#PinpointEmail.Paginator.ListDeliverabilityTestReports)

```python
# ListDeliverabilityTestReportsPaginator usage example

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListDeliverabilityTestReportsPaginator

def get_list_deliverability_test_reports_paginator() -> ListDeliverabilityTestReportsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_deliverability_test_reports")
```

```python
# ListDeliverabilityTestReportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListDeliverabilityTestReportsPaginator

session = Session()

client = Session().client("pinpoint-email")  # (1)
paginator: ListDeliverabilityTestReportsPaginator = client.get_paginator("list_deliverability_test_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointEmailClient](./client.md)
2. paginator: [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
3. item: [:material-code-braces: ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDeliverabilityTestReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDeliverabilityTestReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestlistdeliverabilitytestreportspaginatetypedef) 
## ListEmailIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_email_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/paginator/ListEmailIdentities.html#PinpointEmail.Paginator.ListEmailIdentities)

```python
# ListEmailIdentitiesPaginator usage example

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListEmailIdentitiesPaginator

def get_list_email_identities_paginator() -> ListEmailIdentitiesPaginator:
    return Session().client("pinpoint-email").get_paginator("list_email_identities")
```

```python
# ListEmailIdentitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_email.paginator import ListEmailIdentitiesPaginator

session = Session()

client = Session().client("pinpoint-email")  # (1)
paginator: ListEmailIdentitiesPaginator = client.get_paginator("list_email_identities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointEmailClient](./client.md)
2. paginator: [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)
3. item: [:material-code-braces: ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEmailIdentitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEmailIdentitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef](./type_defs.md#listemailidentitiesrequestlistemailidentitiespaginatetypedef) 
