# Paginators

> [Index](../README.md) > [Inspector](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#inspector)
    type annotations stubs module [types-boto3-inspector](https://pypi.org/project/types-boto3-inspector/).

## ListAssessmentRunAgentsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_assessment_run_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListAssessmentRunAgents.html#Inspector.Paginator.ListAssessmentRunAgents)

```python
# ListAssessmentRunAgentsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator

def get_list_assessment_run_agents_paginator() -> ListAssessmentRunAgentsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_run_agents")
```

```python
# ListAssessmentRunAgentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListAssessmentRunAgentsPaginator = client.get_paginator("list_assessment_run_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListAssessmentRunAgentsPaginator](./paginators.md#listassessmentrunagentspaginator)
3. item: `PageIterator[ListAssessmentRunAgentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssessmentRunAgentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assessmentRunArn: str,
    filter: AgentFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssessmentRunAgentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssessmentRunAgentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssessmentRunAgentsRequestPaginateTypeDef = {  # (1)
    "assessmentRunArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssessmentRunAgentsRequestPaginateTypeDef](./type_defs.md#listassessmentrunagentsrequestpaginatetypedef)
## ListAssessmentRunsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_assessment_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListAssessmentRuns.html#Inspector.Paginator.ListAssessmentRuns)

```python
# ListAssessmentRunsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentRunsPaginator

def get_list_assessment_runs_paginator() -> ListAssessmentRunsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_runs")
```

```python
# ListAssessmentRunsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentRunsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListAssessmentRunsPaginator = client.get_paginator("list_assessment_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListAssessmentRunsPaginator](./paginators.md#listassessmentrunspaginator)
3. item: `PageIterator[ListAssessmentRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssessmentRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assessmentTemplateArns: Sequence[str] = ...,
    filter: AssessmentRunFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssessmentRunsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssessmentRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssessmentRunsRequestPaginateTypeDef = {  # (1)
    "assessmentTemplateArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssessmentRunsRequestPaginateTypeDef](./type_defs.md#listassessmentrunsrequestpaginatetypedef)
## ListAssessmentTargetsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_assessment_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListAssessmentTargets.html#Inspector.Paginator.ListAssessmentTargets)

```python
# ListAssessmentTargetsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentTargetsPaginator

def get_list_assessment_targets_paginator() -> ListAssessmentTargetsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_targets")
```

```python
# ListAssessmentTargetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentTargetsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListAssessmentTargetsPaginator = client.get_paginator("list_assessment_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListAssessmentTargetsPaginator](./paginators.md#listassessmenttargetspaginator)
3. item: `PageIterator[ListAssessmentTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssessmentTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: AssessmentTargetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssessmentTargetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssessmentTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssessmentTargetsRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssessmentTargetsRequestPaginateTypeDef](./type_defs.md#listassessmenttargetsrequestpaginatetypedef)
## ListAssessmentTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_assessment_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListAssessmentTemplates.html#Inspector.Paginator.ListAssessmentTemplates)

```python
# ListAssessmentTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentTemplatesPaginator

def get_list_assessment_templates_paginator() -> ListAssessmentTemplatesPaginator:
    return Session().client("inspector").get_paginator("list_assessment_templates")
```

```python
# ListAssessmentTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListAssessmentTemplatesPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListAssessmentTemplatesPaginator = client.get_paginator("list_assessment_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListAssessmentTemplatesPaginator](./paginators.md#listassessmenttemplatespaginator)
3. item: `PageIterator[ListAssessmentTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssessmentTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assessmentTargetArns: Sequence[str] = ...,
    filter: AssessmentTemplateFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssessmentTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssessmentTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssessmentTemplatesRequestPaginateTypeDef = {  # (1)
    "assessmentTargetArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssessmentTemplatesRequestPaginateTypeDef](./type_defs.md#listassessmenttemplatesrequestpaginatetypedef)
## ListEventSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListEventSubscriptions.html#Inspector.Paginator.ListEventSubscriptions)

```python
# ListEventSubscriptionsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListEventSubscriptionsPaginator

def get_list_event_subscriptions_paginator() -> ListEventSubscriptionsPaginator:
    return Session().client("inspector").get_paginator("list_event_subscriptions")
```

```python
# ListEventSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListEventSubscriptionsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListEventSubscriptionsPaginator = client.get_paginator("list_event_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListEventSubscriptionsPaginator](./paginators.md#listeventsubscriptionspaginator)
3. item: `PageIterator[ListEventSubscriptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventSubscriptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventSubscriptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventSubscriptionsRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventSubscriptionsRequestPaginateTypeDef](./type_defs.md#listeventsubscriptionsrequestpaginatetypedef)
## ListExclusionsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_exclusions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListExclusions.html#Inspector.Paginator.ListExclusions)

```python
# ListExclusionsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListExclusionsPaginator

def get_list_exclusions_paginator() -> ListExclusionsPaginator:
    return Session().client("inspector").get_paginator("list_exclusions")
```

```python
# ListExclusionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListExclusionsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListExclusionsPaginator = client.get_paginator("list_exclusions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListExclusionsPaginator](./paginators.md#listexclusionspaginator)
3. item: `PageIterator[ListExclusionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExclusionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assessmentRunArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExclusionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExclusionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExclusionsRequestPaginateTypeDef = {  # (1)
    "assessmentRunArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExclusionsRequestPaginateTypeDef](./type_defs.md#listexclusionsrequestpaginatetypedef)
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListFindings.html#Inspector.Paginator.ListFindings)

```python
# ListFindingsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("inspector").get_paginator("list_findings")
```

```python
# ListFindingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListFindingsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListFindingsPaginator = client.get_paginator("list_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListFindingsPaginator](./paginators.md#listfindingspaginator)
3. item: `PageIterator[ListFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assessmentRunArns: Sequence[str] = ...,
    filter: FindingFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFindingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsRequestPaginateTypeDef = {  # (1)
    "assessmentRunArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
## ListRulesPackagesPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("list_rules_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/ListRulesPackages.html#Inspector.Paginator.ListRulesPackages)

```python
# ListRulesPackagesPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import ListRulesPackagesPaginator

def get_list_rules_packages_paginator() -> ListRulesPackagesPaginator:
    return Session().client("inspector").get_paginator("list_rules_packages")
```

```python
# ListRulesPackagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import ListRulesPackagesPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: ListRulesPackagesPaginator = client.get_paginator("list_rules_packages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [ListRulesPackagesPaginator](./paginators.md#listrulespackagespaginator)
3. item: `PageIterator[ListRulesPackagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesPackagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRulesPackagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRulesPackagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesPackagesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesPackagesRequestPaginateTypeDef](./type_defs.md#listrulespackagesrequestpaginatetypedef)
## PreviewAgentsPaginator

Type annotations and code completion for `#!python boto3.client("inspector").get_paginator("preview_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector/paginator/PreviewAgents.html#Inspector.Paginator.PreviewAgents)

```python
# PreviewAgentsPaginator usage example

from boto3.session import Session

from types_boto3_inspector.paginator import PreviewAgentsPaginator

def get_preview_agents_paginator() -> PreviewAgentsPaginator:
    return Session().client("inspector").get_paginator("preview_agents")
```

```python
# PreviewAgentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector.paginator import PreviewAgentsPaginator

session = Session()

client = Session().client("inspector")  # (1)
paginator: PreviewAgentsPaginator = client.get_paginator("preview_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InspectorClient](./client.md)
2. paginator: [PreviewAgentsPaginator](./paginators.md#previewagentspaginator)
3. item: `PageIterator[PreviewAgentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python PreviewAgentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    previewAgentsArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[PreviewAgentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[PreviewAgentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: PreviewAgentsRequestPaginateTypeDef = {  # (1)
    "previewAgentsArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: PreviewAgentsRequestPaginateTypeDef](./type_defs.md#previewagentsrequestpaginatetypedef)
