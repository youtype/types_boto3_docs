# Type definitions

> [Index](../README.md) > [KinesisAnalytics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics)
    type annotations stubs module [types-boto3-kinesisanalytics](https://pypi.org/project/types-boto3-kinesisanalytics/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## SourceSchemaUnionTypeDef

```python
# SourceSchemaUnionTypeDef definition

SourceSchemaUnionTypeDef = Union[
    SourceSchemaTypeDef,  # (1)
    SourceSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
2. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 



## CloudWatchLoggingOptionTypeDef

```python
# CloudWatchLoggingOptionTypeDef definition

class CloudWatchLoggingOptionTypeDef(TypedDict):
    LogStreamARN: str,
    RoleARN: str,
```

## CloudWatchLoggingOptionDescriptionTypeDef

```python
# CloudWatchLoggingOptionDescriptionTypeDef definition

class CloudWatchLoggingOptionDescriptionTypeDef(TypedDict):
    LogStreamARN: str,
    RoleARN: str,
    CloudWatchLoggingOptionId: NotRequired[str],
```

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
## CloudWatchLoggingOptionUpdateTypeDef

```python
# CloudWatchLoggingOptionUpdateTypeDef definition

class CloudWatchLoggingOptionUpdateTypeDef(TypedDict):
    CloudWatchLoggingOptionId: str,
    LogStreamARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## CSVMappingParametersTypeDef

```python
# CSVMappingParametersTypeDef definition

class CSVMappingParametersTypeDef(TypedDict):
    RecordRowDelimiter: str,
    RecordColumnDelimiter: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
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

## DeleteApplicationCloudWatchLoggingOptionRequestTypeDef

```python
# DeleteApplicationCloudWatchLoggingOptionRequestTypeDef definition

class DeleteApplicationCloudWatchLoggingOptionRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str,
```

## DeleteApplicationInputProcessingConfigurationRequestTypeDef

```python
# DeleteApplicationInputProcessingConfigurationRequestTypeDef definition

class DeleteApplicationInputProcessingConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
```

## DeleteApplicationOutputRequestTypeDef

```python
# DeleteApplicationOutputRequestTypeDef definition

class DeleteApplicationOutputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
```

## DeleteApplicationReferenceDataSourceRequestTypeDef

```python
# DeleteApplicationReferenceDataSourceRequestTypeDef definition

class DeleteApplicationReferenceDataSourceRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
```

## DescribeApplicationRequestTypeDef

```python
# DescribeApplicationRequestTypeDef definition

class DescribeApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
```

## DestinationSchemaTypeDef

```python
# DestinationSchemaTypeDef definition

class DestinationSchemaTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype) 
## InputStartingPositionConfigurationTypeDef

```python
# InputStartingPositionConfigurationTypeDef definition

class InputStartingPositionConfigurationTypeDef(TypedDict):
    InputStartingPosition: NotRequired[InputStartingPositionType],  # (1)
```

1. See [:material-code-brackets: InputStartingPositionType](./literals.md#inputstartingpositiontype) 
## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    FileKey: str,
```

## InputParallelismTypeDef

```python
# InputParallelismTypeDef definition

class InputParallelismTypeDef(TypedDict):
    Count: NotRequired[int],
```

## KinesisFirehoseInputDescriptionTypeDef

```python
# KinesisFirehoseInputDescriptionTypeDef definition

class KinesisFirehoseInputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## KinesisStreamsInputDescriptionTypeDef

```python
# KinesisStreamsInputDescriptionTypeDef definition

class KinesisStreamsInputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## InputLambdaProcessorDescriptionTypeDef

```python
# InputLambdaProcessorDescriptionTypeDef definition

class InputLambdaProcessorDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## InputLambdaProcessorTypeDef

```python
# InputLambdaProcessorTypeDef definition

class InputLambdaProcessorTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## InputLambdaProcessorUpdateTypeDef

```python
# InputLambdaProcessorUpdateTypeDef definition

class InputLambdaProcessorUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## InputParallelismUpdateTypeDef

```python
# InputParallelismUpdateTypeDef definition

class InputParallelismUpdateTypeDef(TypedDict):
    CountUpdate: NotRequired[int],
```

## RecordColumnTypeDef

```python
# RecordColumnTypeDef definition

class RecordColumnTypeDef(TypedDict):
    Name: str,
    SqlType: str,
    Mapping: NotRequired[str],
```

## KinesisFirehoseInputTypeDef

```python
# KinesisFirehoseInputTypeDef definition

class KinesisFirehoseInputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisStreamsInputTypeDef

```python
# KinesisStreamsInputTypeDef definition

class KinesisStreamsInputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisFirehoseInputUpdateTypeDef

```python
# KinesisFirehoseInputUpdateTypeDef definition

class KinesisFirehoseInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## KinesisStreamsInputUpdateTypeDef

```python
# KinesisStreamsInputUpdateTypeDef definition

class KinesisStreamsInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## JSONMappingParametersTypeDef

```python
# JSONMappingParametersTypeDef definition

class JSONMappingParametersTypeDef(TypedDict):
    RecordRowPath: str,
```

## KinesisFirehoseOutputDescriptionTypeDef

```python
# KinesisFirehoseOutputDescriptionTypeDef definition

class KinesisFirehoseOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## KinesisFirehoseOutputTypeDef

```python
# KinesisFirehoseOutputTypeDef definition

class KinesisFirehoseOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisFirehoseOutputUpdateTypeDef

```python
# KinesisFirehoseOutputUpdateTypeDef definition

class KinesisFirehoseOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## KinesisStreamsOutputDescriptionTypeDef

```python
# KinesisStreamsOutputDescriptionTypeDef definition

class KinesisStreamsOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## KinesisStreamsOutputTypeDef

```python
# KinesisStreamsOutputTypeDef definition

class KinesisStreamsOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisStreamsOutputUpdateTypeDef

```python
# KinesisStreamsOutputUpdateTypeDef definition

class KinesisStreamsOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## LambdaOutputDescriptionTypeDef

```python
# LambdaOutputDescriptionTypeDef definition

class LambdaOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## LambdaOutputTypeDef

```python
# LambdaOutputTypeDef definition

class LambdaOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## LambdaOutputUpdateTypeDef

```python
# LambdaOutputUpdateTypeDef definition

class LambdaOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    ExclusiveStartApplicationName: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## S3ReferenceDataSourceDescriptionTypeDef

```python
# S3ReferenceDataSourceDescriptionTypeDef definition

class S3ReferenceDataSourceDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: str,
```

## S3ReferenceDataSourceTypeDef

```python
# S3ReferenceDataSourceTypeDef definition

class S3ReferenceDataSourceTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: str,
```

## S3ReferenceDataSourceUpdateTypeDef

```python
# S3ReferenceDataSourceUpdateTypeDef definition

class S3ReferenceDataSourceUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
    ReferenceRoleARNUpdate: NotRequired[str],
```

## StopApplicationRequestTypeDef

```python
# StopApplicationRequestTypeDef definition

class StopApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## AddApplicationCloudWatchLoggingOptionRequestTypeDef

```python
# AddApplicationCloudWatchLoggingOptionRequestTypeDef definition

class AddApplicationCloudWatchLoggingOptionRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationSummary: ApplicationSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaries: List[ApplicationSummaryTypeDef],  # (1)
    HasMoreApplications: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
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
## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CreateTimestamp: TimestampTypeDef,
```

## InputConfigurationTypeDef

```python
# InputConfigurationTypeDef definition

class InputConfigurationTypeDef(TypedDict):
    Id: str,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
## InputProcessingConfigurationDescriptionTypeDef

```python
# InputProcessingConfigurationDescriptionTypeDef definition

class InputProcessingConfigurationDescriptionTypeDef(TypedDict):
    InputLambdaProcessorDescription: NotRequired[InputLambdaProcessorDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef) 
## InputProcessingConfigurationTypeDef

```python
# InputProcessingConfigurationTypeDef definition

class InputProcessingConfigurationTypeDef(TypedDict):
    InputLambdaProcessor: InputLambdaProcessorTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef) 
## InputProcessingConfigurationUpdateTypeDef

```python
# InputProcessingConfigurationUpdateTypeDef definition

class InputProcessingConfigurationUpdateTypeDef(TypedDict):
    InputLambdaProcessorUpdate: InputLambdaProcessorUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef) 
## MappingParametersTypeDef

```python
# MappingParametersTypeDef definition

class MappingParametersTypeDef(TypedDict):
    JSONMappingParameters: NotRequired[JSONMappingParametersTypeDef],  # (1)
    CSVMappingParameters: NotRequired[CSVMappingParametersTypeDef],  # (2)
```

1. See [:material-code-braces: JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef) 
2. See [:material-code-braces: CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef) 
## OutputDescriptionTypeDef

```python
# OutputDescriptionTypeDef definition

class OutputDescriptionTypeDef(TypedDict):
    OutputId: NotRequired[str],
    Name: NotRequired[str],
    KinesisStreamsOutputDescription: NotRequired[KinesisStreamsOutputDescriptionTypeDef],  # (1)
    KinesisFirehoseOutputDescription: NotRequired[KinesisFirehoseOutputDescriptionTypeDef],  # (2)
    LambdaOutputDescription: NotRequired[LambdaOutputDescriptionTypeDef],  # (3)
    DestinationSchema: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef) 
2. See [:material-code-braces: KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef) 
3. See [:material-code-braces: LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef) 
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef) 
## OutputTypeDef

```python
# OutputTypeDef definition

class OutputTypeDef(TypedDict):
    Name: str,
    DestinationSchema: DestinationSchemaTypeDef,  # (4)
    KinesisStreamsOutput: NotRequired[KinesisStreamsOutputTypeDef],  # (1)
    KinesisFirehoseOutput: NotRequired[KinesisFirehoseOutputTypeDef],  # (2)
    LambdaOutput: NotRequired[LambdaOutputTypeDef],  # (3)
```

1. See [:material-code-braces: KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef) 
2. See [:material-code-braces: KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef) 
3. See [:material-code-braces: LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef) 
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef) 
## OutputUpdateTypeDef

```python
# OutputUpdateTypeDef definition

class OutputUpdateTypeDef(TypedDict):
    OutputId: str,
    NameUpdate: NotRequired[str],
    KinesisStreamsOutputUpdate: NotRequired[KinesisStreamsOutputUpdateTypeDef],  # (1)
    KinesisFirehoseOutputUpdate: NotRequired[KinesisFirehoseOutputUpdateTypeDef],  # (2)
    LambdaOutputUpdate: NotRequired[LambdaOutputUpdateTypeDef],  # (3)
    DestinationSchemaUpdate: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef) 
2. See [:material-code-braces: KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef) 
3. See [:material-code-braces: LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef) 
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef) 
## StartApplicationRequestTypeDef

```python
# StartApplicationRequestTypeDef definition

class StartApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    InputConfigurations: Sequence[InputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
## AddApplicationInputProcessingConfigurationRequestTypeDef

```python
# AddApplicationInputProcessingConfigurationRequestTypeDef definition

class AddApplicationInputProcessingConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
## DiscoverInputSchemaRequestTypeDef

```python
# DiscoverInputSchemaRequestTypeDef definition

class DiscoverInputSchemaRequestTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (1)
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (2)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
2. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
3. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
## RecordFormatTypeDef

```python
# RecordFormatTypeDef definition

class RecordFormatTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
    MappingParameters: NotRequired[MappingParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype) 
2. See [:material-code-braces: MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef) 
## AddApplicationOutputRequestTypeDef

```python
# AddApplicationOutputRequestTypeDef definition

class AddApplicationOutputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
## InputSchemaUpdateTypeDef

```python
# InputSchemaUpdateTypeDef definition

class InputSchemaUpdateTypeDef(TypedDict):
    RecordFormatUpdate: NotRequired[RecordFormatTypeDef],  # (1)
    RecordEncodingUpdate: NotRequired[str],
    RecordColumnUpdates: NotRequired[Sequence[RecordColumnTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## SourceSchemaOutputTypeDef

```python
# SourceSchemaOutputTypeDef definition

class SourceSchemaOutputTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: List[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## SourceSchemaTypeDef

```python
# SourceSchemaTypeDef definition

class SourceSchemaTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: Sequence[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## InputUpdateTypeDef

```python
# InputUpdateTypeDef definition

class InputUpdateTypeDef(TypedDict):
    InputId: str,
    NamePrefixUpdate: NotRequired[str],
    InputProcessingConfigurationUpdate: NotRequired[InputProcessingConfigurationUpdateTypeDef],  # (1)
    KinesisStreamsInputUpdate: NotRequired[KinesisStreamsInputUpdateTypeDef],  # (2)
    KinesisFirehoseInputUpdate: NotRequired[KinesisFirehoseInputUpdateTypeDef],  # (3)
    InputSchemaUpdate: NotRequired[InputSchemaUpdateTypeDef],  # (4)
    InputParallelismUpdate: NotRequired[InputParallelismUpdateTypeDef],  # (5)
```

1. See [:material-code-braces: InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef) 
2. See [:material-code-braces: KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef) 
3. See [:material-code-braces: KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef) 
4. See [:material-code-braces: InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef) 
5. See [:material-code-braces: InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef) 
## DiscoverInputSchemaResponseTypeDef

```python
# DiscoverInputSchemaResponseTypeDef definition

class DiscoverInputSchemaResponseTypeDef(TypedDict):
    InputSchema: SourceSchemaOutputTypeDef,  # (1)
    ParsedInputRecords: List[List[str]],
    ProcessedInputRecords: List[str],
    RawInputRecords: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDescriptionTypeDef

```python
# InputDescriptionTypeDef definition

class InputDescriptionTypeDef(TypedDict):
    InputId: NotRequired[str],
    NamePrefix: NotRequired[str],
    InAppStreamNames: NotRequired[List[str]],
    InputProcessingConfigurationDescription: NotRequired[InputProcessingConfigurationDescriptionTypeDef],  # (1)
    KinesisStreamsInputDescription: NotRequired[KinesisStreamsInputDescriptionTypeDef],  # (2)
    KinesisFirehoseInputDescription: NotRequired[KinesisFirehoseInputDescriptionTypeDef],  # (3)
    InputSchema: NotRequired[SourceSchemaOutputTypeDef],  # (4)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (5)
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef) 
2. See [:material-code-braces: KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef) 
3. See [:material-code-braces: KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef) 
4. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 
5. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef) 
6. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
## ReferenceDataSourceDescriptionTypeDef

```python
# ReferenceDataSourceDescriptionTypeDef definition

class ReferenceDataSourceDescriptionTypeDef(TypedDict):
    ReferenceId: str,
    TableName: str,
    S3ReferenceDataSourceDescription: S3ReferenceDataSourceDescriptionTypeDef,  # (1)
    ReferenceSchema: NotRequired[SourceSchemaOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef) 
2. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 
## ApplicationDetailTypeDef

```python
# ApplicationDetailTypeDef definition

class ApplicationDetailTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
    ApplicationVersionId: int,
    ApplicationDescription: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    LastUpdateTimestamp: NotRequired[datetime],
    InputDescriptions: NotRequired[List[InputDescriptionTypeDef]],  # (2)
    OutputDescriptions: NotRequired[List[OutputDescriptionTypeDef]],  # (3)
    ReferenceDataSourceDescriptions: NotRequired[List[ReferenceDataSourceDescriptionTypeDef]],  # (4)
    CloudWatchLoggingOptionDescriptions: NotRequired[List[CloudWatchLoggingOptionDescriptionTypeDef]],  # (5)
    ApplicationCode: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
2. See [:material-code-braces: InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef) 
3. See [:material-code-braces: OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef) 
4. See [:material-code-braces: ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef) 
5. See [:material-code-braces: CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef) 
## InputTypeDef

```python
# InputTypeDef definition

class InputTypeDef(TypedDict):
    NamePrefix: str,
    InputSchema: SourceSchemaUnionTypeDef,  # (5)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (1)
    KinesisStreamsInput: NotRequired[KinesisStreamsInputTypeDef],  # (2)
    KinesisFirehoseInput: NotRequired[KinesisFirehoseInputTypeDef],  # (3)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (4)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
2. See [:material-code-braces: KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef) 
3. See [:material-code-braces: KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef) 
4. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef) 
5. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 
## ReferenceDataSourceTypeDef

```python
# ReferenceDataSourceTypeDef definition

class ReferenceDataSourceTypeDef(TypedDict):
    TableName: str,
    ReferenceSchema: SourceSchemaUnionTypeDef,  # (2)
    S3ReferenceDataSource: NotRequired[S3ReferenceDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 
## ReferenceDataSourceUpdateTypeDef

```python
# ReferenceDataSourceUpdateTypeDef definition

class ReferenceDataSourceUpdateTypeDef(TypedDict):
    ReferenceId: str,
    TableNameUpdate: NotRequired[str],
    S3ReferenceDataSourceUpdate: NotRequired[S3ReferenceDataSourceUpdateTypeDef],  # (1)
    ReferenceSchemaUpdate: NotRequired[SourceSchemaUnionTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef) 
## DescribeApplicationResponseTypeDef

```python
# DescribeApplicationResponseTypeDef definition

class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddApplicationInputRequestTypeDef

```python
# AddApplicationInputRequestTypeDef definition

class AddApplicationInputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationDescription: NotRequired[str],
    Inputs: NotRequired[Sequence[InputTypeDef]],  # (1)
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (2)
    CloudWatchLoggingOptions: NotRequired[Sequence[CloudWatchLoggingOptionTypeDef]],  # (3)
    ApplicationCode: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddApplicationReferenceDataSourceRequestTypeDef

```python
# AddApplicationReferenceDataSourceRequestTypeDef definition

class AddApplicationReferenceDataSourceRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 
## ApplicationUpdateTypeDef

```python
# ApplicationUpdateTypeDef definition

class ApplicationUpdateTypeDef(TypedDict):
    InputUpdates: NotRequired[Sequence[InputUpdateTypeDef]],  # (1)
    ApplicationCodeUpdate: NotRequired[str],
    OutputUpdates: NotRequired[Sequence[OutputUpdateTypeDef]],  # (2)
    ReferenceDataSourceUpdates: NotRequired[Sequence[ReferenceDataSourceUpdateTypeDef]],  # (3)
    CloudWatchLoggingOptionUpdates: NotRequired[Sequence[CloudWatchLoggingOptionUpdateTypeDef]],  # (4)
```

1. See [:material-code-braces: InputUpdateTypeDef](./type_defs.md#inputupdatetypedef) 
2. See [:material-code-braces: OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef) 
3. See [:material-code-braces: ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef) 
## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationUpdate: ApplicationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef) 
