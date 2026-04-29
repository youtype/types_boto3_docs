# Paginators

> [Index](../README.md) > [SecurityAgent](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent)
    type annotations stubs module [types-boto3-securityagent](https://pypi.org/project/types-boto3-securityagent/).

## ListAgentSpacesPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_agent_spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListAgentSpaces.html#SecurityAgent.Paginator.ListAgentSpaces)

```python
# ListAgentSpacesPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListAgentSpacesPaginator

def get_list_agent_spaces_paginator() -> ListAgentSpacesPaginator:
    return Session().client("securityagent").get_paginator("list_agent_spaces")
```

```python
# ListAgentSpacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListAgentSpacesPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListAgentSpacesPaginator = client.get_paginator("list_agent_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
3. item: `PageIterator[ListAgentSpacesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentSpacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentSpacesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentSpacesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentSpacesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentSpacesInputPaginateTypeDef](./type_defs.md#listagentspacesinputpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListApplications.html#SecurityAgent.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("securityagent").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListArtifactsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_artifacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListArtifacts.html#SecurityAgent.Paginator.ListArtifacts)

```python
# ListArtifactsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListArtifactsPaginator

def get_list_artifacts_paginator() -> ListArtifactsPaginator:
    return Session().client("securityagent").get_paginator("list_artifacts")
```

```python
# ListArtifactsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListArtifactsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListArtifactsPaginator = client.get_paginator("list_artifacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
3. item: `PageIterator[ListArtifactsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListArtifactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListArtifactsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListArtifactsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListArtifactsInputPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArtifactsInputPaginateTypeDef](./type_defs.md#listartifactsinputpaginatetypedef)
## ListDiscoveredEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_discovered_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListDiscoveredEndpoints.html#SecurityAgent.Paginator.ListDiscoveredEndpoints)

```python
# ListDiscoveredEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListDiscoveredEndpointsPaginator

def get_list_discovered_endpoints_paginator() -> ListDiscoveredEndpointsPaginator:
    return Session().client("securityagent").get_paginator("list_discovered_endpoints")
```

```python
# ListDiscoveredEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListDiscoveredEndpointsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListDiscoveredEndpointsPaginator = client.get_paginator("list_discovered_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListDiscoveredEndpointsPaginator](./paginators.md#listdiscoveredendpointspaginator)
3. item: `PageIterator[ListDiscoveredEndpointsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDiscoveredEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pentestJobId: str,
    agentSpaceId: str,
    prefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDiscoveredEndpointsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDiscoveredEndpointsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDiscoveredEndpointsInputPaginateTypeDef = {  # (1)
    "pentestJobId": ...,
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredEndpointsInputPaginateTypeDef](./type_defs.md#listdiscoveredendpointsinputpaginatetypedef)
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListFindings.html#SecurityAgent.Paginator.ListFindings)

```python
# ListFindingsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("securityagent").get_paginator("list_findings")
```

```python
# ListFindingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListFindingsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListFindingsPaginator = client.get_paginator("list_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListFindingsPaginator](./paginators.md#listfindingspaginator)
3. item: `PageIterator[ListFindingsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pentestJobId: str,
    agentSpaceId: str,
    riskType: str = ...,
    riskLevel: RiskLevelType = ...,  # (1)
    status: FindingStatusType = ...,  # (2)
    confidence: ConfidenceLevelType = ...,  # (3)
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListFindingsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListFindingsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsInputPaginateTypeDef = {  # (1)
    "pentestJobId": ...,
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsInputPaginateTypeDef](./type_defs.md#listfindingsinputpaginatetypedef)
## ListIntegratedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_integrated_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListIntegratedResources.html#SecurityAgent.Paginator.ListIntegratedResources)

```python
# ListIntegratedResourcesPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListIntegratedResourcesPaginator

def get_list_integrated_resources_paginator() -> ListIntegratedResourcesPaginator:
    return Session().client("securityagent").get_paginator("list_integrated_resources")
```

```python
# ListIntegratedResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListIntegratedResourcesPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListIntegratedResourcesPaginator = client.get_paginator("list_integrated_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListIntegratedResourcesPaginator](./paginators.md#listintegratedresourcespaginator)
3. item: `PageIterator[ListIntegratedResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIntegratedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    integrationId: str = ...,
    resourceType: ResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIntegratedResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIntegratedResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIntegratedResourcesInputPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntegratedResourcesInputPaginateTypeDef](./type_defs.md#listintegratedresourcesinputpaginatetypedef)
## ListIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListIntegrations.html#SecurityAgent.Paginator.ListIntegrations)

```python
# ListIntegrationsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListIntegrationsPaginator

def get_list_integrations_paginator() -> ListIntegrationsPaginator:
    return Session().client("securityagent").get_paginator("list_integrations")
```

```python
# ListIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListIntegrationsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListIntegrationsPaginator = client.get_paginator("list_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListIntegrationsPaginator](./paginators.md#listintegrationspaginator)
3. item: `PageIterator[ListIntegrationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: IntegrationFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIntegrationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: IntegrationFilterTypeDef](./type_defs.md#integrationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIntegrationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIntegrationsInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsInputPaginateTypeDef](./type_defs.md#listintegrationsinputpaginatetypedef)
## ListMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListMemberships.html#SecurityAgent.Paginator.ListMemberships)

```python
# ListMembershipsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListMembershipsPaginator

def get_list_memberships_paginator() -> ListMembershipsPaginator:
    return Session().client("securityagent").get_paginator("list_memberships")
```

```python
# ListMembershipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListMembershipsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListMembershipsPaginator = client.get_paginator("list_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
3. item: `PageIterator[ListMembershipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationId: str,
    agentSpaceId: str,
    memberType: MembershipTypeFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMembershipsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MembershipTypeFilterType](./literals.md#membershiptypefiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMembershipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMembershipsRequestPaginateTypeDef = {  # (1)
    "applicationId": ...,
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembershipsRequestPaginateTypeDef](./type_defs.md#listmembershipsrequestpaginatetypedef)
## ListPentestJobTasksPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_pentest_job_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListPentestJobTasks.html#SecurityAgent.Paginator.ListPentestJobTasks)

```python
# ListPentestJobTasksPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListPentestJobTasksPaginator

def get_list_pentest_job_tasks_paginator() -> ListPentestJobTasksPaginator:
    return Session().client("securityagent").get_paginator("list_pentest_job_tasks")
```

```python
# ListPentestJobTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListPentestJobTasksPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListPentestJobTasksPaginator = client.get_paginator("list_pentest_job_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListPentestJobTasksPaginator](./paginators.md#listpentestjobtaskspaginator)
3. item: `PageIterator[ListPentestJobTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPentestJobTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    pentestJobId: str = ...,
    stepName: StepNameType = ...,  # (1)
    categoryName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPentestJobTasksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPentestJobTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPentestJobTasksInputPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPentestJobTasksInputPaginateTypeDef](./type_defs.md#listpentestjobtasksinputpaginatetypedef)
## ListPentestJobsForPentestPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_pentest_jobs_for_pentest")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListPentestJobsForPentest.html#SecurityAgent.Paginator.ListPentestJobsForPentest)

```python
# ListPentestJobsForPentestPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListPentestJobsForPentestPaginator

def get_list_pentest_jobs_for_pentest_paginator() -> ListPentestJobsForPentestPaginator:
    return Session().client("securityagent").get_paginator("list_pentest_jobs_for_pentest")
```

```python
# ListPentestJobsForPentestPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListPentestJobsForPentestPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListPentestJobsForPentestPaginator = client.get_paginator("list_pentest_jobs_for_pentest")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListPentestJobsForPentestPaginator](./paginators.md#listpentestjobsforpentestpaginator)
3. item: `PageIterator[ListPentestJobsForPentestOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPentestJobsForPentestPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pentestId: str,
    agentSpaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPentestJobsForPentestOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPentestJobsForPentestOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPentestJobsForPentestInputPaginateTypeDef = {  # (1)
    "pentestId": ...,
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPentestJobsForPentestInputPaginateTypeDef](./type_defs.md#listpentestjobsforpentestinputpaginatetypedef)
## ListPentestsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_pentests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListPentests.html#SecurityAgent.Paginator.ListPentests)

```python
# ListPentestsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListPentestsPaginator

def get_list_pentests_paginator() -> ListPentestsPaginator:
    return Session().client("securityagent").get_paginator("list_pentests")
```

```python
# ListPentestsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListPentestsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListPentestsPaginator = client.get_paginator("list_pentests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListPentestsPaginator](./paginators.md#listpentestspaginator)
3. item: `PageIterator[ListPentestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPentestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPentestsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPentestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPentestsInputPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPentestsInputPaginateTypeDef](./type_defs.md#listpentestsinputpaginatetypedef)
## ListTargetDomainsPaginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator("list_target_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/paginator/ListTargetDomains.html#SecurityAgent.Paginator.ListTargetDomains)

```python
# ListTargetDomainsPaginator usage example

from boto3.session import Session

from types_boto3_securityagent.paginator import ListTargetDomainsPaginator

def get_list_target_domains_paginator() -> ListTargetDomainsPaginator:
    return Session().client("securityagent").get_paginator("list_target_domains")
```

```python
# ListTargetDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityagent.paginator import ListTargetDomainsPaginator

session = Session()

client = Session().client("securityagent")  # (1)
paginator: ListTargetDomainsPaginator = client.get_paginator("list_target_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityAgentClient](./client.md)
2. paginator: [ListTargetDomainsPaginator](./paginators.md#listtargetdomainspaginator)
3. item: `PageIterator[ListTargetDomainsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTargetDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTargetDomainsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTargetDomainsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTargetDomainsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetDomainsInputPaginateTypeDef](./type_defs.md#listtargetdomainsinputpaginatetypedef)
