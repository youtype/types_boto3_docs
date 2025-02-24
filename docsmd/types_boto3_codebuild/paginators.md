# Paginators

> [Index](../README.md) > [CodeBuild](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild)
    type annotations stubs module [types-boto3-codebuild](https://pypi.org/project/types-boto3-codebuild/).

## DescribeCodeCoveragesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("describe_code_coverages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/DescribeCodeCoverages.html#CodeBuild.Paginator.DescribeCodeCoverages)

```python
# DescribeCodeCoveragesPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return Session().client("codebuild").get_paginator("describe_code_coverages")
```

```python
# DescribeCodeCoveragesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: DescribeCodeCoveragesPaginator = client.get_paginator("describe_code_coverages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
3. item: [:material-code-braces: DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCodeCoveragesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportArn: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportCodeCoverageSortByTypeType = ...,  # (2)
    minLineCoveragePercentage: float = ...,
    maxLineCoveragePercentage: float = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[DescribeCodeCoveragesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCodeCoveragesInputPaginateTypeDef = {  # (1)
    "reportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCodeCoveragesInputPaginateTypeDef](./type_defs.md#describecodecoveragesinputpaginatetypedef) 
## DescribeTestCasesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("describe_test_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/DescribeTestCases.html#CodeBuild.Paginator.DescribeTestCases)

```python
# DescribeTestCasesPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import DescribeTestCasesPaginator

def get_describe_test_cases_paginator() -> DescribeTestCasesPaginator:
    return Session().client("codebuild").get_paginator("describe_test_cases")
```

```python
# DescribeTestCasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import DescribeTestCasesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: DescribeTestCasesPaginator = client.get_paginator("describe_test_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
3. item: [:material-code-braces: DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTestCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportArn: str,
    filter: TestCaseFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTestCasesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTestCasesInputPaginateTypeDef = {  # (1)
    "reportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTestCasesInputPaginateTypeDef](./type_defs.md#describetestcasesinputpaginatetypedef) 
## ListBuildBatchesForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_build_batches_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuildBatchesForProject.html#CodeBuild.Paginator.ListBuildBatchesForProject)

```python
# ListBuildBatchesForProjectPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

def get_list_build_batches_for_project_paginator() -> ListBuildBatchesForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_build_batches_for_project")
```

```python
# ListBuildBatchesForProjectPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildBatchesForProjectPaginator = client.get_paginator("list_build_batches_for_project")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
3. item: [:material-code-braces: ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBuildBatchesForProjectPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectName: str = ...,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListBuildBatchesForProjectOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildBatchesForProjectInputPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesForProjectInputPaginateTypeDef](./type_defs.md#listbuildbatchesforprojectinputpaginatetypedef) 
## ListBuildBatchesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_build_batches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuildBatches.html#CodeBuild.Paginator.ListBuildBatches)

```python
# ListBuildBatchesPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildBatchesPaginator

def get_list_build_batches_paginator() -> ListBuildBatchesPaginator:
    return Session().client("codebuild").get_paginator("list_build_batches")
```

```python
# ListBuildBatchesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildBatchesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildBatchesPaginator = client.get_paginator("list_build_batches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
3. item: [:material-code-braces: ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBuildBatchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListBuildBatchesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildBatchesInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesInputPaginateTypeDef](./type_defs.md#listbuildbatchesinputpaginatetypedef) 
## ListBuildsForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_builds_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuildsForProject.html#CodeBuild.Paginator.ListBuildsForProject)

```python
# ListBuildsForProjectPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildsForProjectPaginator

def get_list_builds_for_project_paginator() -> ListBuildsForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_builds_for_project")
```

```python
# ListBuildsForProjectPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildsForProjectPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildsForProjectPaginator = client.get_paginator("list_builds_for_project")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
3. item: [:material-code-braces: ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBuildsForProjectPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectName: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListBuildsForProjectOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildsForProjectInputPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsForProjectInputPaginateTypeDef](./type_defs.md#listbuildsforprojectinputpaginatetypedef) 
## ListBuildsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_builds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuilds.html#CodeBuild.Paginator.ListBuilds)

```python
# ListBuildsPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return Session().client("codebuild").get_paginator("list_builds")
```

```python
# ListBuildsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListBuildsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildsPaginator = client.get_paginator("list_builds")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildsPaginator](./paginators.md#listbuildspaginator)
3. item: [:material-code-braces: ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBuildsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[ListBuildsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputPaginateTypeDef](./type_defs.md#listbuildsinputpaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListProjects.html#CodeBuild.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codebuild").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListProjectsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortBy: ProjectSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListProjectsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsInputPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputPaginateTypeDef](./type_defs.md#listprojectsinputpaginatetypedef) 
## ListReportGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_report_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListReportGroups.html#CodeBuild.Paginator.ListReportGroups)

```python
# ListReportGroupsPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListReportGroupsPaginator

def get_list_report_groups_paginator() -> ListReportGroupsPaginator:
    return Session().client("codebuild").get_paginator("list_report_groups")
```

```python
# ListReportGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListReportGroupsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListReportGroupsPaginator = client.get_paginator("list_report_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
3. item: [:material-code-braces: ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListReportGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportGroupSortByTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListReportGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListReportGroupsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportGroupsInputPaginateTypeDef](./type_defs.md#listreportgroupsinputpaginatetypedef) 
## ListReportsForReportGroupPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_reports_for_report_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListReportsForReportGroup.html#CodeBuild.Paginator.ListReportsForReportGroup)

```python
# ListReportsForReportGroupPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

def get_list_reports_for_report_group_paginator() -> ListReportsForReportGroupPaginator:
    return Session().client("codebuild").get_paginator("list_reports_for_report_group")
```

```python
# ListReportsForReportGroupPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListReportsForReportGroupPaginator = client.get_paginator("list_reports_for_report_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
3. item: [:material-code-braces: ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListReportsForReportGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportGroupArn: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    filter: ReportFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListReportsForReportGroupOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsForReportGroupInputPaginateTypeDef = {  # (1)
    "reportGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsForReportGroupInputPaginateTypeDef](./type_defs.md#listreportsforreportgroupinputpaginatetypedef) 
## ListReportsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListReports.html#CodeBuild.Paginator.ListReports)

```python
# ListReportsPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("codebuild").get_paginator("list_reports")
```

```python
# ListReportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListReportsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListReportsPaginator = client.get_paginator("list_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListReportsPaginator](./paginators.md#listreportspaginator)
3. item: [:material-code-braces: ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    filter: ReportFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListReportsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsInputPaginateTypeDef](./type_defs.md#listreportsinputpaginatetypedef) 
## ListSharedProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_shared_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListSharedProjects.html#CodeBuild.Paginator.ListSharedProjects)

```python
# ListSharedProjectsPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListSharedProjectsPaginator

def get_list_shared_projects_paginator() -> ListSharedProjectsPaginator:
    return Session().client("codebuild").get_paginator("list_shared_projects")
```

```python
# ListSharedProjectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListSharedProjectsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListSharedProjectsPaginator = client.get_paginator("list_shared_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
3. item: [:material-code-braces: ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSharedProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortBy: SharedResourceSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListSharedProjectsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSharedProjectsInputPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedProjectsInputPaginateTypeDef](./type_defs.md#listsharedprojectsinputpaginatetypedef) 
## ListSharedReportGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_shared_report_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListSharedReportGroups.html#CodeBuild.Paginator.ListSharedReportGroups)

```python
# ListSharedReportGroupsPaginator usage example

from boto3.session import Session

from types_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

def get_list_shared_report_groups_paginator() -> ListSharedReportGroupsPaginator:
    return Session().client("codebuild").get_paginator("list_shared_report_groups")
```

```python
# ListSharedReportGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListSharedReportGroupsPaginator = client.get_paginator("list_shared_report_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)
3. item: [:material-code-braces: ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSharedReportGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: SharedResourceSortByTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListSharedReportGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSharedReportGroupsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedReportGroupsInputPaginateTypeDef](./type_defs.md#listsharedreportgroupsinputpaginatetypedef) 
