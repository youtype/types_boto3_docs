# Paginators

> [Index](../README.md) > [RedshiftServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless)
    type annotations stubs module [types-boto3-redshift-serverless](https://pypi.org/project/types-boto3-redshift-serverless/).

## ListCustomDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_custom_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListCustomDomainAssociations.html#RedshiftServerless.Paginator.ListCustomDomainAssociations)

```python
# ListCustomDomainAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListCustomDomainAssociationsPaginator

def get_list_custom_domain_associations_paginator() -> ListCustomDomainAssociationsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_custom_domain_associations")
```

```python
# ListCustomDomainAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListCustomDomainAssociationsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListCustomDomainAssociationsPaginator = client.get_paginator("list_custom_domain_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListCustomDomainAssociationsPaginator](./paginators.md#listcustomdomainassociationspaginator)
3. item: [:material-code-braces: ListCustomDomainAssociationsResponseTypeDef](./type_defs.md#listcustomdomainassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomDomainAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    customDomainCertificateArn: str = ...,
    customDomainName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomDomainAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomDomainAssociationsResponseTypeDef](./type_defs.md#listcustomdomainassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomDomainAssociationsRequestListCustomDomainAssociationsPaginateTypeDef = {  # (1)
    "customDomainCertificateArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomDomainAssociationsRequestListCustomDomainAssociationsPaginateTypeDef](./type_defs.md#listcustomdomainassociationsrequestlistcustomdomainassociationspaginatetypedef) 
## ListEndpointAccessPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_endpoint_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListEndpointAccess.html#RedshiftServerless.Paginator.ListEndpointAccess)

```python
# ListEndpointAccessPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator

def get_list_endpoint_access_paginator() -> ListEndpointAccessPaginator:
    return Session().client("redshift-serverless").get_paginator("list_endpoint_access")
```

```python
# ListEndpointAccessPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListEndpointAccessPaginator = client.get_paginator("list_endpoint_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
3. item: [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEndpointAccessPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ownerAccount: str = ...,
    vpcId: str = ...,
    workgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEndpointAccessResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEndpointAccessRequestListEndpointAccessPaginateTypeDef = {  # (1)
    "ownerAccount": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointAccessRequestListEndpointAccessPaginateTypeDef](./type_defs.md#listendpointaccessrequestlistendpointaccesspaginatetypedef) 
## ListManagedWorkgroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_managed_workgroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListManagedWorkgroups.html#RedshiftServerless.Paginator.ListManagedWorkgroups)

```python
# ListManagedWorkgroupsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListManagedWorkgroupsPaginator

def get_list_managed_workgroups_paginator() -> ListManagedWorkgroupsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_managed_workgroups")
```

```python
# ListManagedWorkgroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListManagedWorkgroupsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListManagedWorkgroupsPaginator = client.get_paginator("list_managed_workgroups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListManagedWorkgroupsPaginator](./paginators.md#listmanagedworkgroupspaginator)
3. item: [:material-code-braces: ListManagedWorkgroupsResponseTypeDef](./type_defs.md#listmanagedworkgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListManagedWorkgroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListManagedWorkgroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListManagedWorkgroupsResponseTypeDef](./type_defs.md#listmanagedworkgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedWorkgroupsRequestListManagedWorkgroupsPaginateTypeDef = {  # (1)
    "sourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedWorkgroupsRequestListManagedWorkgroupsPaginateTypeDef](./type_defs.md#listmanagedworkgroupsrequestlistmanagedworkgroupspaginatetypedef) 
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListNamespaces.html#RedshiftServerless.Paginator.ListNamespaces)

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("redshift-serverless").get_paginator("list_namespaces")
```

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListNamespacesRequestListNamespacesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestListNamespacesPaginateTypeDef](./type_defs.md#listnamespacesrequestlistnamespacespaginatetypedef) 
## ListRecoveryPointsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_recovery_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListRecoveryPoints.html#RedshiftServerless.Paginator.ListRecoveryPoints)

```python
# ListRecoveryPointsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListRecoveryPointsPaginator

def get_list_recovery_points_paginator() -> ListRecoveryPointsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_recovery_points")
```

```python
# ListRecoveryPointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListRecoveryPointsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListRecoveryPointsPaginator = client.get_paginator("list_recovery_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
3. item: [:material-code-braces: ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRecoveryPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    endTime: TimestampTypeDef = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    startTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecoveryPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef = {  # (1)
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef](./type_defs.md#listrecoverypointsrequestlistrecoverypointspaginatetypedef) 
## ListScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListScheduledActions.html#RedshiftServerless.Paginator.ListScheduledActions)

```python
# ListScheduledActionsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListScheduledActionsPaginator

def get_list_scheduled_actions_paginator() -> ListScheduledActionsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_scheduled_actions")
```

```python
# ListScheduledActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListScheduledActionsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListScheduledActionsPaginator = client.get_paginator("list_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListScheduledActionsPaginator](./paginators.md#listscheduledactionspaginator)
3. item: [:material-code-braces: ListScheduledActionsResponseTypeDef](./type_defs.md#listscheduledactionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListScheduledActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespaceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListScheduledActionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScheduledActionsResponseTypeDef](./type_defs.md#listscheduledactionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduledActionsRequestListScheduledActionsPaginateTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledActionsRequestListScheduledActionsPaginateTypeDef](./type_defs.md#listscheduledactionsrequestlistscheduledactionspaginatetypedef) 
## ListSnapshotCopyConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_snapshot_copy_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListSnapshotCopyConfigurations.html#RedshiftServerless.Paginator.ListSnapshotCopyConfigurations)

```python
# ListSnapshotCopyConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListSnapshotCopyConfigurationsPaginator

def get_list_snapshot_copy_configurations_paginator() -> ListSnapshotCopyConfigurationsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_snapshot_copy_configurations")
```

```python
# ListSnapshotCopyConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListSnapshotCopyConfigurationsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListSnapshotCopyConfigurationsPaginator = client.get_paginator("list_snapshot_copy_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListSnapshotCopyConfigurationsPaginator](./paginators.md#listsnapshotcopyconfigurationspaginator)
3. item: [:material-code-braces: ListSnapshotCopyConfigurationsResponseTypeDef](./type_defs.md#listsnapshotcopyconfigurationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSnapshotCopyConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespaceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSnapshotCopyConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSnapshotCopyConfigurationsResponseTypeDef](./type_defs.md#listsnapshotcopyconfigurationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSnapshotCopyConfigurationsRequestListSnapshotCopyConfigurationsPaginateTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotCopyConfigurationsRequestListSnapshotCopyConfigurationsPaginateTypeDef](./type_defs.md#listsnapshotcopyconfigurationsrequestlistsnapshotcopyconfigurationspaginatetypedef) 
## ListSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListSnapshots.html#RedshiftServerless.Paginator.ListSnapshots)

```python
# ListSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListSnapshotsPaginator

def get_list_snapshots_paginator() -> ListSnapshotsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_snapshots")
```

```python
# ListSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListSnapshotsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListSnapshotsPaginator = client.get_paginator("list_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
3. item: [:material-code-braces: ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    endTime: TimestampTypeDef = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    ownerAccount: str = ...,
    startTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSnapshotsRequestListSnapshotsPaginateTypeDef = {  # (1)
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestListSnapshotsPaginateTypeDef](./type_defs.md#listsnapshotsrequestlistsnapshotspaginatetypedef) 
## ListTableRestoreStatusPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_table_restore_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListTableRestoreStatus.html#RedshiftServerless.Paginator.ListTableRestoreStatus)

```python
# ListTableRestoreStatusPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListTableRestoreStatusPaginator

def get_list_table_restore_status_paginator() -> ListTableRestoreStatusPaginator:
    return Session().client("redshift-serverless").get_paginator("list_table_restore_status")
```

```python
# ListTableRestoreStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListTableRestoreStatusPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListTableRestoreStatusPaginator = client.get_paginator("list_table_restore_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListTableRestoreStatusPaginator](./paginators.md#listtablerestorestatuspaginator)
3. item: [:material-code-braces: ListTableRestoreStatusResponseTypeDef](./type_defs.md#listtablerestorestatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTableRestoreStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespaceName: str = ...,
    workgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTableRestoreStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTableRestoreStatusResponseTypeDef](./type_defs.md#listtablerestorestatusresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTableRestoreStatusRequestListTableRestoreStatusPaginateTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableRestoreStatusRequestListTableRestoreStatusPaginateTypeDef](./type_defs.md#listtablerestorestatusrequestlisttablerestorestatuspaginatetypedef) 
## ListUsageLimitsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_usage_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListUsageLimits.html#RedshiftServerless.Paginator.ListUsageLimits)

```python
# ListUsageLimitsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListUsageLimitsPaginator

def get_list_usage_limits_paginator() -> ListUsageLimitsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_usage_limits")
```

```python
# ListUsageLimitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListUsageLimitsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListUsageLimitsPaginator = client.get_paginator("list_usage_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
3. item: [:material-code-braces: ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsageLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str = ...,
    usageType: UsageLimitUsageTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListUsageLimitsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUsageLimitsRequestListUsageLimitsPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageLimitsRequestListUsageLimitsPaginateTypeDef](./type_defs.md#listusagelimitsrequestlistusagelimitspaginatetypedef) 
## ListWorkgroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_workgroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListWorkgroups.html#RedshiftServerless.Paginator.ListWorkgroups)

```python
# ListWorkgroupsPaginator usage example

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListWorkgroupsPaginator

def get_list_workgroups_paginator() -> ListWorkgroupsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_workgroups")
```

```python
# ListWorkgroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_redshift_serverless.paginator import ListWorkgroupsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListWorkgroupsPaginator = client.get_paginator("list_workgroups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)
3. item: [:material-code-braces: ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkgroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ownerAccount: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkgroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkgroupsRequestListWorkgroupsPaginateTypeDef = {  # (1)
    "ownerAccount": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkgroupsRequestListWorkgroupsPaginateTypeDef](./type_defs.md#listworkgroupsrequestlistworkgroupspaginatetypedef) 
