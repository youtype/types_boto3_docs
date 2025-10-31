# ApplicationCostProfilerClient

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > ApplicationCostProfilerClient

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler)
    type annotations stubs module [types-boto3-applicationcostprofiler](https://pypi.org/project/types-boto3-applicationcostprofiler/).

## ApplicationCostProfilerClient

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client)

```python
# ApplicationCostProfilerClient usage example

from boto3.session import Session
from types_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient

def get_applicationcostprofiler_client() -> ApplicationCostProfilerClient:
    return Session().client("applicationcostprofiler")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("applicationcostprofiler").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("applicationcostprofiler")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_applicationcostprofiler.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### delete\_report\_definition

Deletes the specified report definition in AWS Application Cost Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").delete_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/delete_report_definition.html)

```python
# delete_report_definition method definition

def delete_report_definition(
    self,
    *,
    reportId: str,
) -> DeleteReportDefinitionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReportDefinitionResultTypeDef](./type_defs.md#deletereportdefinitionresulttypedef)


```python
# delete_report_definition method usage example with argument unpacking

kwargs: DeleteReportDefinitionRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.delete_report_definition(**kwargs)
```

1. See [:material-code-braces: DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef)

### get\_report\_definition

Retrieves the definition of a report already configured in AWS Application Cost
Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").get_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/get_report_definition.html)

```python
# get_report_definition method definition

def get_report_definition(
    self,
    *,
    reportId: str,
) -> GetReportDefinitionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReportDefinitionResultTypeDef](./type_defs.md#getreportdefinitionresulttypedef)


```python
# get_report_definition method usage example with argument unpacking

kwargs: GetReportDefinitionRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_report_definition(**kwargs)
```

1. See [:material-code-braces: GetReportDefinitionRequestTypeDef](./type_defs.md#getreportdefinitionrequesttypedef)

### import\_application\_usage

Ingests application usage data from Amazon Simple Storage Service (Amazon S3).

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").import_application_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/import_application_usage.html)

```python
# import_application_usage method definition

def import_application_usage(
    self,
    *,
    sourceS3Location: SourceS3LocationTypeDef,  # (1)
) -> ImportApplicationUsageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
2. See [:material-code-braces: ImportApplicationUsageResultTypeDef](./type_defs.md#importapplicationusageresulttypedef)


```python
# import_application_usage method usage example with argument unpacking

kwargs: ImportApplicationUsageRequestTypeDef = {  # (1)
    "sourceS3Location": ...,
}

parent.import_application_usage(**kwargs)
```

1. See [:material-code-braces: ImportApplicationUsageRequestTypeDef](./type_defs.md#importapplicationusagerequesttypedef)

### list\_report\_definitions

Retrieves a list of all reports and their configurations for your AWS account.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").list_report_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/list_report_definitions.html)

```python
# list_report_definitions method definition

def list_report_definitions(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListReportDefinitionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef)


```python
# list_report_definitions method usage example with argument unpacking

kwargs: ListReportDefinitionsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_report_definitions(**kwargs)
```

1. See [:material-code-braces: ListReportDefinitionsRequestTypeDef](./type_defs.md#listreportdefinitionsrequesttypedef)

### put\_report\_definition

Creates the report definition for a report in Application Cost Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").put_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/put_report_definition.html)

```python
# put_report_definition method definition

def put_report_definition(
    self,
    *,
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
) -> PutReportDefinitionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: PutReportDefinitionResultTypeDef](./type_defs.md#putreportdefinitionresulttypedef)


```python
# put_report_definition method usage example with argument unpacking

kwargs: PutReportDefinitionRequestTypeDef = {  # (1)
    "reportId": ...,
    "reportDescription": ...,
    "reportFrequency": ...,
    "format": ...,
    "destinationS3Location": ...,
}

parent.put_report_definition(**kwargs)
```

1. See [:material-code-braces: PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef)

### update\_report\_definition

Updates existing report in AWS Application Cost Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").update_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/client/update_report_definition.html)

```python
# update_report_definition method definition

def update_report_definition(
    self,
    *,
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
) -> UpdateReportDefinitionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: UpdateReportDefinitionResultTypeDef](./type_defs.md#updatereportdefinitionresulttypedef)


```python
# update_report_definition method usage example with argument unpacking

kwargs: UpdateReportDefinitionRequestTypeDef = {  # (1)
    "reportId": ...,
    "reportDescription": ...,
    "reportFrequency": ...,
    "format": ...,
    "destinationS3Location": ...,
}

parent.update_report_definition(**kwargs)
```

1. See [:material-code-braces: UpdateReportDefinitionRequestTypeDef](./type_defs.md#updatereportdefinitionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").get_paginator` method with overloads.

- `client.get_paginator("list_report_definitions")` -> [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)



