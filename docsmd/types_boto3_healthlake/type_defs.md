# Type definitions

> [Index](../README.md) > [HealthLake](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [types-boto3-healthlake](https://pypi.org/project/types-boto3-healthlake/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```




## IdentityProviderConfigurationTypeDef

```python
# IdentityProviderConfigurationTypeDef definition

class IdentityProviderConfigurationTypeDef(TypedDict):
    AuthorizationStrategy: AuthorizationStrategyType,  # (1)
    FineGrainedAuthorizationEnabled: NotRequired[bool],
    Metadata: NotRequired[str],
    IdpLambdaArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationStrategyType](./literals.md#authorizationstrategytype) 
## PreloadDataConfigTypeDef

```python
# PreloadDataConfigTypeDef definition

class PreloadDataConfigTypeDef(TypedDict):
    PreloadDataType: PreloadDataTypeType,  # (1)
```

1. See [:material-code-brackets: PreloadDataTypeType](./literals.md#preloaddatatypetype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## ErrorCauseTypeDef

```python
# ErrorCauseTypeDef definition

class ErrorCauseTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
    ErrorCategory: NotRequired[ErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ErrorCategoryType](./literals.md#errorcategorytype) 
## DeleteFHIRDatastoreRequestTypeDef

```python
# DeleteFHIRDatastoreRequestTypeDef definition

class DeleteFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreId: str,
```

## DescribeFHIRDatastoreRequestTypeDef

```python
# DescribeFHIRDatastoreRequestTypeDef definition

class DescribeFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreId: str,
```

## DescribeFHIRExportJobRequestTypeDef

```python
# DescribeFHIRExportJobRequestTypeDef definition

class DescribeFHIRExportJobRequestTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
```

## DescribeFHIRImportJobRequestTypeDef

```python
# DescribeFHIRImportJobRequestTypeDef definition

class DescribeFHIRImportJobRequestTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
```

## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Uri: NotRequired[str],
```

## JobProgressReportTypeDef

```python
# JobProgressReportTypeDef definition

class JobProgressReportTypeDef(TypedDict):
    TotalNumberOfScannedFiles: NotRequired[int],
    TotalSizeOfScannedFilesInMB: NotRequired[float],
    TotalNumberOfImportedFiles: NotRequired[int],
    TotalNumberOfResourcesScanned: NotRequired[int],
    TotalNumberOfResourcesImported: NotRequired[int],
    TotalNumberOfResourcesWithCustomerError: NotRequired[int],
    TotalNumberOfFilesReadWithCustomerError: NotRequired[int],
    Throughput: NotRequired[float],
```

## KmsEncryptionConfigTypeDef

```python
# KmsEncryptionConfigTypeDef definition

class KmsEncryptionConfigTypeDef(TypedDict):
    CmkType: CmkTypeType,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: CmkTypeType](./literals.md#cmktypetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFHIRDatastoreResponseTypeDef

```python
# CreateFHIRDatastoreResponseTypeDef definition

class CreateFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFHIRDatastoreResponseTypeDef

```python
# DeleteFHIRDatastoreResponseTypeDef definition

class DeleteFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFHIRExportJobResponseTypeDef

```python
# StartFHIRExportJobResponseTypeDef definition

class StartFHIRExportJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    DatastoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFHIRImportJobResponseTypeDef

```python
# StartFHIRImportJobResponseTypeDef definition

class StartFHIRImportJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    DatastoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatastoreFilterTypeDef

```python
# DatastoreFilterTypeDef definition

class DatastoreFilterTypeDef(TypedDict):
    DatastoreName: NotRequired[str],
    DatastoreStatus: NotRequired[DatastoreStatusType],  # (1)
    CreatedBefore: NotRequired[TimestampTypeDef],
    CreatedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
## ListFHIRExportJobsRequestTypeDef

```python
# ListFHIRExportJobsRequestTypeDef definition

class ListFHIRExportJobsRequestTypeDef(TypedDict):
    DatastoreId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBefore: NotRequired[TimestampTypeDef],
    SubmittedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListFHIRImportJobsRequestTypeDef

```python
# ListFHIRImportJobsRequestTypeDef definition

class ListFHIRImportJobsRequestTypeDef(TypedDict):
    DatastoreId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBefore: NotRequired[TimestampTypeDef],
    SubmittedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## SseConfigurationTypeDef

```python
# SseConfigurationTypeDef definition

class SseConfigurationTypeDef(TypedDict):
    KmsEncryptionConfig: KmsEncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef) 
## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
## ListFHIRDatastoresRequestTypeDef

```python
# ListFHIRDatastoresRequestTypeDef definition

class ListFHIRDatastoresRequestTypeDef(TypedDict):
    Filter: NotRequired[DatastoreFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef) 
## CreateFHIRDatastoreRequestTypeDef

```python
# CreateFHIRDatastoreRequestTypeDef definition

class CreateFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreTypeVersion: FHIRVersionType,  # (1)
    DatastoreName: NotRequired[str],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (2)
    PreloadDataConfig: NotRequired[PreloadDataConfigTypeDef],  # (3)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    IdentityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype) 
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef) 
3. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef) 
## DatastorePropertiesTypeDef

```python
# DatastorePropertiesTypeDef definition

class DatastorePropertiesTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreTypeVersion: FHIRVersionType,  # (2)
    DatastoreEndpoint: str,
    DatastoreName: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (3)
    PreloadDataConfig: NotRequired[PreloadDataConfigTypeDef],  # (4)
    IdentityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (5)
    ErrorCause: NotRequired[ErrorCauseTypeDef],  # (6)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
2. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype) 
3. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef) 
4. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef) 
5. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef) 
6. See [:material-code-braces: ErrorCauseTypeDef](./type_defs.md#errorcausetypedef) 
## ExportJobPropertiesTypeDef

```python
# ExportJobPropertiesTypeDef definition

class ExportJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    SubmitTime: datetime,
    DatastoreId: str,
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime],
    DataAccessRoleArn: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## ImportJobPropertiesTypeDef

```python
# ImportJobPropertiesTypeDef definition

class ImportJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    SubmitTime: datetime,
    DatastoreId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (2)
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime],
    JobOutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    JobProgressReport: NotRequired[JobProgressReportTypeDef],  # (4)
    DataAccessRoleArn: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-braces: JobProgressReportTypeDef](./type_defs.md#jobprogressreporttypedef) 
## StartFHIRExportJobRequestTypeDef

```python
# StartFHIRExportJobRequestTypeDef definition

class StartFHIRExportJobRequestTypeDef(TypedDict):
    OutputDataConfig: OutputDataConfigTypeDef,  # (1)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## StartFHIRImportJobRequestTypeDef

```python
# StartFHIRImportJobRequestTypeDef definition

class StartFHIRImportJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    JobOutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## DescribeFHIRDatastoreResponseTypeDef

```python
# DescribeFHIRDatastoreResponseTypeDef definition

class DescribeFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreProperties: DatastorePropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFHIRDatastoresResponseTypeDef

```python
# ListFHIRDatastoresResponseTypeDef definition

class ListFHIRDatastoresResponseTypeDef(TypedDict):
    DatastorePropertiesList: List[DatastorePropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFHIRExportJobResponseTypeDef

```python
# DescribeFHIRExportJobResponseTypeDef definition

class DescribeFHIRExportJobResponseTypeDef(TypedDict):
    ExportJobProperties: ExportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFHIRExportJobsResponseTypeDef

```python
# ListFHIRExportJobsResponseTypeDef definition

class ListFHIRExportJobsResponseTypeDef(TypedDict):
    ExportJobPropertiesList: List[ExportJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFHIRImportJobResponseTypeDef

```python
# DescribeFHIRImportJobResponseTypeDef definition

class DescribeFHIRImportJobResponseTypeDef(TypedDict):
    ImportJobProperties: ImportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFHIRImportJobsResponseTypeDef

```python
# ListFHIRImportJobsResponseTypeDef definition

class ListFHIRImportJobsResponseTypeDef(TypedDict):
    ImportJobPropertiesList: List[ImportJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
