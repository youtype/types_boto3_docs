# KinesisAnalyticsV2Client

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > KinesisAnalyticsV2Client

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2)
    type annotations stubs module [types-boto3-kinesisanalyticsv2](https://pypi.org/project/types-boto3-kinesisanalyticsv2/).

## KinesisAnalyticsV2Client

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client)

```python
# KinesisAnalyticsV2Client usage example

from boto3.session import Session
from types_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client

def get_kinesisanalyticsv2_client() -> KinesisAnalyticsV2Client:
    return Session().client("kinesisanalyticsv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisanalyticsv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesisanalyticsv2")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CodeValidationException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InvalidApplicationConfigurationException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceProvisionedThroughputExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnableToDetectSchemaException,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_kinesisanalyticsv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/generate_presigned_url.html)

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


### add\_application\_cloud\_watch\_logging\_option

Adds an Amazon CloudWatch log stream to monitor application configuration
errors.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/add_application_cloud_watch_logging_option.html)

```python
# add_application_cloud_watch_logging_option method definition

def add_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> AddApplicationCloudWatchLoggingOptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
2. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponsetypedef) 


```python
# add_application_cloud_watch_logging_option method usage example with argument unpacking

kwargs: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CloudWatchLoggingOption": ...,
}

parent.add_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### add\_application\_input

Adds a streaming source to your SQL-based Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/add_application_input.html)

```python
# add_application_input method definition

def add_application_input(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
) -> AddApplicationInputResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: AddApplicationInputResponseTypeDef](./type_defs.md#addapplicationinputresponsetypedef) 


```python
# add_application_input method usage example with argument unpacking

kwargs: AddApplicationInputRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "Input": ...,
}

parent.add_application_input(**kwargs)
```

1. See [:material-code-braces: AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef) 

### add\_application\_input\_processing\_configuration

Adds an <a>InputProcessingConfiguration</a> to a SQL-based Kinesis Data
Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/add_application_input_processing_configuration.html)

```python
# add_application_input_processing_configuration method definition

def add_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
) -> AddApplicationInputProcessingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
2. See [:material-code-braces: AddApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponsetypedef) 


```python
# add_application_input_processing_configuration method usage example with argument unpacking

kwargs: AddApplicationInputProcessingConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "InputId": ...,
    "InputProcessingConfiguration": ...,
}

parent.add_application_input_processing_configuration(**kwargs)
```

1. See [:material-code-braces: AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef) 

### add\_application\_output

Adds an external destination to your SQL-based Kinesis Data Analytics
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/add_application_output.html)

```python
# add_application_output method definition

def add_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
) -> AddApplicationOutputResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: AddApplicationOutputResponseTypeDef](./type_defs.md#addapplicationoutputresponsetypedef) 


```python
# add_application_output method usage example with argument unpacking

kwargs: AddApplicationOutputRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "Output": ...,
}

parent.add_application_output(**kwargs)
```

1. See [:material-code-braces: AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef) 

### add\_application\_reference\_data\_source

Adds a reference data source to an existing SQL-based Kinesis Data Analytics
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/add_application_reference_data_source.html)

```python
# add_application_reference_data_source method definition

def add_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
) -> AddApplicationReferenceDataSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 
2. See [:material-code-braces: AddApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponsetypedef) 


```python
# add_application_reference_data_source method usage example with argument unpacking

kwargs: AddApplicationReferenceDataSourceRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceDataSource": ...,
}

parent.add_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef) 

### add\_application\_vpc\_configuration

Adds a Virtual Private Cloud (VPC) configuration to the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/add_application_vpc_configuration.html)

```python
# add_application_vpc_configuration method definition

def add_application_vpc_configuration(
    self,
    *,
    ApplicationName: str,
    VpcConfiguration: VpcConfigurationTypeDef,  # (1)
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> AddApplicationVpcConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
2. See [:material-code-braces: AddApplicationVpcConfigurationResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponsetypedef) 


```python
# add_application_vpc_configuration method usage example with argument unpacking

kwargs: AddApplicationVpcConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VpcConfiguration": ...,
}

parent.add_application_vpc_configuration(**kwargs)
```

1. See [:material-code-braces: AddApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequestrequesttypedef) 

### create\_application

Creates a Managed Service for Apache Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (1)
    ServiceExecutionRole: str,
    ApplicationDescription: str = ...,
    ApplicationConfiguration: ApplicationConfigurationTypeDef = ...,  # (2)
    CloudWatchLoggingOptions: Sequence[CloudWatchLoggingOptionTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ApplicationMode: ApplicationModeType = ...,  # (5)
) -> CreateApplicationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) 
2. See [:material-code-braces: ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype) 
6. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "RuntimeEnvironment": ...,
    "ServiceExecutionRole": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_application\_presigned\_url

Creates and returns a URL that you can use to connect to an application's
extension.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/create_application_presigned_url.html)

```python
# create_application_presigned_url method definition

def create_application_presigned_url(
    self,
    *,
    ApplicationName: str,
    UrlType: UrlTypeType,  # (1)
    SessionExpirationDurationInSeconds: int = ...,
) -> CreateApplicationPresignedUrlResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UrlTypeType](./literals.md#urltypetype) 
2. See [:material-code-braces: CreateApplicationPresignedUrlResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponsetypedef) 


```python
# create_application_presigned_url method usage example with argument unpacking

kwargs: CreateApplicationPresignedUrlRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "UrlType": ...,
}

parent.create_application_presigned_url(**kwargs)
```

1. See [:material-code-braces: CreateApplicationPresignedUrlRequestRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequestrequesttypedef) 

### create\_application\_snapshot

Creates a snapshot of the application's state data.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").create_application_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/create_application_snapshot.html)

```python
# create_application_snapshot method definition

def create_application_snapshot(
    self,
    *,
    ApplicationName: str,
    SnapshotName: str,
) -> Dict[str, Any]:
    ...
```



```python
# create_application_snapshot method usage example with argument unpacking

kwargs: CreateApplicationSnapshotRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "SnapshotName": ...,
}

parent.create_application_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateApplicationSnapshotRequestRequestTypeDef](./type_defs.md#createapplicationsnapshotrequestrequesttypedef) 

### delete\_application

Deletes the specified application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ApplicationName: str,
    CreateTimestamp: TimestampTypeDef,
) -> Dict[str, Any]:
    ...
```



```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CreateTimestamp": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_application\_cloud\_watch\_logging\_option

Deletes an Amazon CloudWatch log stream from an SQL-based Kinesis Data
Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application_cloud_watch_logging_option.html)

```python
# delete_application_cloud_watch_logging_option method definition

def delete_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CloudWatchLoggingOptionId: str,
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> DeleteApplicationCloudWatchLoggingOptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponsetypedef) 


```python
# delete_application_cloud_watch_logging_option method usage example with argument unpacking

kwargs: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CloudWatchLoggingOptionId": ...,
}

parent.delete_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### delete\_application\_input\_processing\_configuration

Deletes an <a>InputProcessingConfiguration</a> from an input.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application_input_processing_configuration.html)

```python
# delete_application_input_processing_configuration method definition

def delete_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
) -> DeleteApplicationInputProcessingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponsetypedef) 


```python
# delete_application_input_processing_configuration method usage example with argument unpacking

kwargs: DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "InputId": ...,
}

parent.delete_application_input_processing_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef) 

### delete\_application\_output

Deletes the output destination configuration from your SQL-based Kinesis Data
Analytics application's configuration.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application_output.html)

```python
# delete_application_output method definition

def delete_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
) -> DeleteApplicationOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationOutputResponseTypeDef](./type_defs.md#deleteapplicationoutputresponsetypedef) 


```python
# delete_application_output method usage example with argument unpacking

kwargs: DeleteApplicationOutputRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "OutputId": ...,
}

parent.delete_application_output(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef) 

### delete\_application\_reference\_data\_source

Deletes a reference data source configuration from the specified SQL-based
Kinesis Data Analytics application's configuration.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application_reference_data_source.html)

```python
# delete_application_reference_data_source method definition

def delete_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
) -> DeleteApplicationReferenceDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponsetypedef) 


```python
# delete_application_reference_data_source method usage example with argument unpacking

kwargs: DeleteApplicationReferenceDataSourceRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceId": ...,
}

parent.delete_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef) 

### delete\_application\_snapshot

Deletes a snapshot of application state.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application_snapshot.html)

```python
# delete_application_snapshot method definition

def delete_application_snapshot(
    self,
    *,
    ApplicationName: str,
    SnapshotName: str,
    SnapshotCreationTimestamp: TimestampTypeDef,
) -> Dict[str, Any]:
    ...
```



```python
# delete_application_snapshot method usage example with argument unpacking

kwargs: DeleteApplicationSnapshotRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "SnapshotName": ...,
    "SnapshotCreationTimestamp": ...,
}

parent.delete_application_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationSnapshotRequestRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequestrequesttypedef) 

### delete\_application\_vpc\_configuration

Removes a VPC configuration from a Managed Service for Apache Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_vpc_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/delete_application_vpc_configuration.html)

```python
# delete_application_vpc_configuration method definition

def delete_application_vpc_configuration(
    self,
    *,
    ApplicationName: str,
    VpcConfigurationId: str,
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> DeleteApplicationVpcConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationVpcConfigurationResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponsetypedef) 


```python
# delete_application_vpc_configuration method usage example with argument unpacking

kwargs: DeleteApplicationVpcConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VpcConfigurationId": ...,
}

parent.delete_application_vpc_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequestrequesttypedef) 

### describe\_application

Returns information about a specific Managed Service for Apache Flink
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/describe_application.html)

```python
# describe_application method definition

def describe_application(
    self,
    *,
    ApplicationName: str,
    IncludeAdditionalDetails: bool = ...,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef) 


```python
# describe_application method usage example with argument unpacking

kwargs: DescribeApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef) 

### describe\_application\_operation

Returns information about a specific operation performed on a Managed Service
for Apache Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/describe_application_operation.html)

```python
# describe_application_operation method definition

def describe_application_operation(
    self,
    *,
    ApplicationName: str,
    OperationId: str,
) -> DescribeApplicationOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationOperationResponseTypeDef](./type_defs.md#describeapplicationoperationresponsetypedef) 


```python
# describe_application_operation method usage example with argument unpacking

kwargs: DescribeApplicationOperationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "OperationId": ...,
}

parent.describe_application_operation(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationOperationRequestRequestTypeDef](./type_defs.md#describeapplicationoperationrequestrequesttypedef) 

### describe\_application\_snapshot

Returns information about a snapshot of application state data.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/describe_application_snapshot.html)

```python
# describe_application_snapshot method definition

def describe_application_snapshot(
    self,
    *,
    ApplicationName: str,
    SnapshotName: str,
) -> DescribeApplicationSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationSnapshotResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponsetypedef) 


```python
# describe_application_snapshot method usage example with argument unpacking

kwargs: DescribeApplicationSnapshotRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "SnapshotName": ...,
}

parent.describe_application_snapshot(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationSnapshotRequestRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequestrequesttypedef) 

### describe\_application\_version

Provides a detailed description of a specified version of the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/describe_application_version.html)

```python
# describe_application_version method definition

def describe_application_version(
    self,
    *,
    ApplicationName: str,
    ApplicationVersionId: int,
) -> DescribeApplicationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationVersionResponseTypeDef](./type_defs.md#describeapplicationversionresponsetypedef) 


```python
# describe_application_version method usage example with argument unpacking

kwargs: DescribeApplicationVersionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "ApplicationVersionId": ...,
}

parent.describe_application_version(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationVersionRequestRequestTypeDef](./type_defs.md#describeapplicationversionrequestrequesttypedef) 

### discover\_input\_schema

Infers a schema for a SQL-based Kinesis Data Analytics application by
evaluating sample records on the specified streaming source (Kinesis data
stream or Kinesis Data Firehose delivery stream) or Amazon S3 object.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").discover_input_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/discover_input_schema.html)

```python
# discover_input_schema method definition

def discover_input_schema(
    self,
    *,
    ServiceExecutionRole: str,
    ResourceARN: str = ...,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef = ...,  # (1)
    S3Configuration: S3ConfigurationTypeDef = ...,  # (2)
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef = ...,  # (3)
) -> DiscoverInputSchemaResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
2. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
3. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
4. See [:material-code-braces: DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef) 


```python
# discover_input_schema method usage example with argument unpacking

kwargs: DiscoverInputSchemaRequestRequestTypeDef = {  # (1)
    "ServiceExecutionRole": ...,
}

parent.discover_input_schema(**kwargs)
```

1. See [:material-code-braces: DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef) 

### list\_application\_operations

Lists information about operations performed on a Managed Service for Apache
Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_application_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/list_application_operations.html)

```python
# list_application_operations method definition

def list_application_operations(
    self,
    *,
    ApplicationName: str,
    Limit: int = ...,
    NextToken: str = ...,
    Operation: str = ...,
    OperationStatus: OperationStatusType = ...,  # (1)
) -> ListApplicationOperationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
2. See [:material-code-braces: ListApplicationOperationsResponseTypeDef](./type_defs.md#listapplicationoperationsresponsetypedef) 


```python
# list_application_operations method usage example with argument unpacking

kwargs: ListApplicationOperationsRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.list_application_operations(**kwargs)
```

1. See [:material-code-braces: ListApplicationOperationsRequestRequestTypeDef](./type_defs.md#listapplicationoperationsrequestrequesttypedef) 

### list\_application\_snapshots

Lists information about the current application snapshots.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_application_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/list_application_snapshots.html)

```python
# list_application_snapshots method definition

def list_application_snapshots(
    self,
    *,
    ApplicationName: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListApplicationSnapshotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef) 


```python
# list_application_snapshots method usage example with argument unpacking

kwargs: ListApplicationSnapshotsRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.list_application_snapshots(**kwargs)
```

1. See [:material-code-braces: ListApplicationSnapshotsRequestRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequestrequesttypedef) 

### list\_application\_versions

Lists all the versions for the specified application, including versions that
were rolled back.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/list_application_versions.html)

```python
# list_application_versions method definition

def list_application_versions(
    self,
    *,
    ApplicationName: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListApplicationVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef) 


```python
# list_application_versions method usage example with argument unpacking

kwargs: ListApplicationVersionsRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.list_application_versions(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef) 

### list\_applications

Returns a list of Managed Service for Apache Flink applications in your account.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the list of key-value tags assigned to the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/list_tags_for_resource.html)

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

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### rollback\_application

Reverts the application to the previous running version.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").rollback_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/rollback_application.html)

```python
# rollback_application method definition

def rollback_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
) -> RollbackApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackApplicationResponseTypeDef](./type_defs.md#rollbackapplicationresponsetypedef) 


```python
# rollback_application method usage example with argument unpacking

kwargs: RollbackApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
}

parent.rollback_application(**kwargs)
```

1. See [:material-code-braces: RollbackApplicationRequestRequestTypeDef](./type_defs.md#rollbackapplicationrequestrequesttypedef) 

### start\_application

Starts the specified Managed Service for Apache Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/start_application.html)

```python
# start_application method definition

def start_application(
    self,
    *,
    ApplicationName: str,
    RunConfiguration: RunConfigurationTypeDef = ...,  # (1)
) -> StartApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef) 
2. See [:material-code-braces: StartApplicationResponseTypeDef](./type_defs.md#startapplicationresponsetypedef) 


```python
# start_application method usage example with argument unpacking

kwargs: StartApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef) 

### stop\_application

Stops the application from processing data.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/stop_application.html)

```python
# stop_application method definition

def stop_application(
    self,
    *,
    ApplicationName: str,
    Force: bool = ...,
) -> StopApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopApplicationResponseTypeDef](./type_defs.md#stopapplicationresponsetypedef) 


```python
# stop_application method usage example with argument unpacking

kwargs: StopApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef) 

### tag\_resource

Adds one or more key-value tags to a Managed Service for Apache Flink
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/tag_resource.html)

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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a Managed Service for Apache Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/untag_resource.html)

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

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_application

Updates an existing Managed Service for Apache Flink application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int = ...,
    ApplicationConfigurationUpdate: ApplicationConfigurationUpdateTypeDef = ...,  # (1)
    ServiceExecutionRoleUpdate: str = ...,
    RunConfigurationUpdate: RunConfigurationUpdateTypeDef = ...,  # (2)
    CloudWatchLoggingOptionUpdates: Sequence[CloudWatchLoggingOptionUpdateTypeDef] = ...,  # (3)
    ConditionalToken: str = ...,
    RuntimeEnvironmentUpdate: RuntimeEnvironmentType = ...,  # (4)
) -> UpdateApplicationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef) 
2. See [:material-code-braces: RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef) 
4. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) 
5. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 

### update\_application\_maintenance\_configuration

Updates the maintenance configuration of the Managed Service for Apache Flink
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2/client/update_application_maintenance_configuration.html)

```python
# update_application_maintenance_configuration method definition

def update_application_maintenance_configuration(
    self,
    *,
    ApplicationName: str,
    ApplicationMaintenanceConfigurationUpdate: ApplicationMaintenanceConfigurationUpdateTypeDef,  # (1)
) -> UpdateApplicationMaintenanceConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef) 
2. See [:material-code-braces: UpdateApplicationMaintenanceConfigurationResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponsetypedef) 


```python
# update_application_maintenance_configuration method usage example with argument unpacking

kwargs: UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "ApplicationMaintenanceConfigurationUpdate": ...,
}

parent.update_application_maintenance_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").get_paginator` method with overloads.

- `client.get_paginator("list_application_operations")` -> [ListApplicationOperationsPaginator](./paginators.md#listapplicationoperationspaginator)
- `client.get_paginator("list_application_snapshots")` -> [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- `client.get_paginator("list_application_versions")` -> [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)


