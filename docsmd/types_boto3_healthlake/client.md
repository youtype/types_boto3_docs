# HealthLakeClient

> [Index](../README.md) > [HealthLake](./README.md) > HealthLakeClient

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [types-boto3-healthlake](https://pypi.org/project/types-boto3-healthlake/).

## HealthLakeClient

Type annotations and code completion for `#!python boto3.client("healthlake")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

```python
# HealthLakeClient usage example

from boto3.session import Session
from types_boto3_healthlake.client import HealthLakeClient

def get_healthlake_client() -> HealthLakeClient:
    return Session().client("healthlake")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("healthlake").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("healthlake")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_healthlake.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("healthlake").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("healthlake").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/generate_presigned_url.html)

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


### create\_fhir\_datastore

Create a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").create_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/create_fhir_datastore.html)

```python
# create_fhir_datastore method definition

def create_fhir_datastore(
    self,
    *,
    DatastoreTypeVersion: FHIRVersionType,  # (1)
    DatastoreName: str = ...,
    SseConfiguration: SseConfigurationTypeDef = ...,  # (2)
    PreloadDataConfig: PreloadDataConfigTypeDef = ...,  # (3)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    IdentityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (5)
) -> CreateFHIRDatastoreResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype)
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
3. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
6. See [:material-code-braces: CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)


```python
# create_fhir_datastore method usage example with argument unpacking

kwargs: CreateFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreTypeVersion": ...,
}

parent.create_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: CreateFHIRDatastoreRequestTypeDef](./type_defs.md#createfhirdatastorerequesttypedef)

### delete\_fhir\_datastore

Delete a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").delete_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/delete_fhir_datastore.html)

```python
# delete_fhir_datastore method definition

def delete_fhir_datastore(
    self,
    *,
    DatastoreId: str,
) -> DeleteFHIRDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)


```python
# delete_fhir_datastore method usage example with argument unpacking

kwargs: DeleteFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.delete_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: DeleteFHIRDatastoreRequestTypeDef](./type_defs.md#deletefhirdatastorerequesttypedef)

### describe\_fhir\_datastore

Get properties for a FHIR-enabled data store.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_fhir_datastore.html)

```python
# describe_fhir_datastore method definition

def describe_fhir_datastore(
    self,
    *,
    DatastoreId: str,
) -> DescribeFHIRDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)


```python
# describe_fhir_datastore method usage example with argument unpacking

kwargs: DescribeFHIRDatastoreRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.describe_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRDatastoreRequestTypeDef](./type_defs.md#describefhirdatastorerequesttypedef)

### describe\_fhir\_export\_job

Get FHIR export job properties.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_fhir_export_job.html)

```python
# describe_fhir_export_job method definition

def describe_fhir_export_job(
    self,
    *,
    DatastoreId: str,
    JobId: str,
) -> DescribeFHIRExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)


```python
# describe_fhir_export_job method usage example with argument unpacking

kwargs: DescribeFHIRExportJobRequestTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.describe_fhir_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRExportJobRequestTypeDef](./type_defs.md#describefhirexportjobrequesttypedef)

### describe\_fhir\_import\_job

Get the import job properties to learn more about the job or job progress.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/describe_fhir_import_job.html)

```python
# describe_fhir_import_job method definition

def describe_fhir_import_job(
    self,
    *,
    DatastoreId: str,
    JobId: str,
) -> DescribeFHIRImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)


```python
# describe_fhir_import_job method usage example with argument unpacking

kwargs: DescribeFHIRImportJobRequestTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.describe_fhir_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRImportJobRequestTypeDef](./type_defs.md#describefhirimportjobrequesttypedef)

### list\_fhir\_datastores

List all FHIR-enabled data stores in a user's account, regardless of data store
status.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_datastores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_fhir_datastores.html)

```python
# list_fhir_datastores method definition

def list_fhir_datastores(
    self,
    *,
    Filter: DatastoreFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFHIRDatastoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
2. See [:material-code-braces: ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)


```python
# list_fhir_datastores method usage example with argument unpacking

kwargs: ListFHIRDatastoresRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_fhir_datastores(**kwargs)
```

1. See [:material-code-braces: ListFHIRDatastoresRequestTypeDef](./type_defs.md#listfhirdatastoresrequesttypedef)

### list\_fhir\_export\_jobs

Lists all FHIR export jobs associated with an account and their statuses.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_fhir_export_jobs.html)

```python
# list_fhir_export_jobs method definition

def list_fhir_export_jobs(
    self,
    *,
    DatastoreId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    JobName: str = ...,
    JobStatus: JobStatusType = ...,  # (1)
    SubmittedBefore: TimestampTypeDef = ...,
    SubmittedAfter: TimestampTypeDef = ...,
) -> ListFHIRExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef)


```python
# list_fhir_export_jobs method usage example with argument unpacking

kwargs: ListFHIRExportJobsRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.list_fhir_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListFHIRExportJobsRequestTypeDef](./type_defs.md#listfhirexportjobsrequesttypedef)

### list\_fhir\_import\_jobs

List all FHIR import jobs associated with an account and their statuses.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_fhir_import_jobs.html)

```python
# list_fhir_import_jobs method definition

def list_fhir_import_jobs(
    self,
    *,
    DatastoreId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    JobName: str = ...,
    JobStatus: JobStatusType = ...,  # (1)
    SubmittedBefore: TimestampTypeDef = ...,
    SubmittedAfter: TimestampTypeDef = ...,
) -> ListFHIRImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef)


```python
# list_fhir_import_jobs method usage example with argument unpacking

kwargs: ListFHIRImportJobsRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.list_fhir_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListFHIRImportJobsRequestTypeDef](./type_defs.md#listfhirimportjobsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of all existing tags associated with a data store.

Type annotations and code completion for `#!python boto3.client("healthlake").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_fhir\_export\_job

Start a FHIR export job.

Type annotations and code completion for `#!python boto3.client("healthlake").start_fhir_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/start_fhir_export_job.html)

```python
# start_fhir_export_job method definition

def start_fhir_export_job(
    self,
    *,
    OutputDataConfig: OutputDataConfigTypeDef,  # (1)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientToken: str = ...,
) -> StartFHIRExportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
2. See [:material-code-braces: StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)


```python
# start_fhir_export_job method usage example with argument unpacking

kwargs: StartFHIRExportJobRequestTypeDef = {  # (1)
    "OutputDataConfig": ...,
    "DatastoreId": ...,
    "DataAccessRoleArn": ...,
}

parent.start_fhir_export_job(**kwargs)
```

1. See [:material-code-braces: StartFHIRExportJobRequestTypeDef](./type_defs.md#startfhirexportjobrequesttypedef)

### start\_fhir\_import\_job

Start importing bulk FHIR data into an ACTIVE data store.

Type annotations and code completion for `#!python boto3.client("healthlake").start_fhir_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/start_fhir_import_job.html)

```python
# start_fhir_import_job method definition

def start_fhir_import_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    JobOutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientToken: str = ...,
    ValidationLevel: ValidationLevelType = ...,  # (3)
) -> StartFHIRImportJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: ValidationLevelType](./literals.md#validationleveltype)
4. See [:material-code-braces: StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)


```python
# start_fhir_import_job method usage example with argument unpacking

kwargs: StartFHIRImportJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "JobOutputDataConfig": ...,
    "DatastoreId": ...,
    "DataAccessRoleArn": ...,
}

parent.start_fhir_import_job(**kwargs)
```

1. See [:material-code-braces: StartFHIRImportJobRequestTypeDef](./type_defs.md#startfhirimportjobrequesttypedef)

### tag\_resource

Add a user-specifed key and value tag to a data store.

Type annotations and code completion for `#!python boto3.client("healthlake").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove a user-specifed key and value tag from a data store.

Type annotations and code completion for `#!python boto3.client("healthlake").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)





### get_waiter

Type annotations and code completion for `#!python boto3.client("healthlake").get_waiter` method with overloads.

- `client.get_waiter("fhir_datastore_active")` -> [FHIRDatastoreActiveWaiter](./waiters.md#fhirdatastoreactivewaiter)
- `client.get_waiter("fhir_datastore_deleted")` -> [FHIRDatastoreDeletedWaiter](./waiters.md#fhirdatastoredeletedwaiter)
- `client.get_waiter("fhir_export_job_completed")` -> [FHIRExportJobCompletedWaiter](./waiters.md#fhirexportjobcompletedwaiter)
- `client.get_waiter("fhir_import_job_completed")` -> [FHIRImportJobCompletedWaiter](./waiters.md#fhirimportjobcompletedwaiter)

