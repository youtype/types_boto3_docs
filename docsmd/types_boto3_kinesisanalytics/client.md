# KinesisAnalyticsClient

> [Index](../README.md) > [KinesisAnalytics](./README.md) > KinesisAnalyticsClient

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics)
    type annotations stubs module [types-boto3-kinesisanalytics](https://pypi.org/project/types-boto3-kinesisanalytics/).

## KinesisAnalyticsClient

Type annotations and code completion for `#!python boto3.client("kinesisanalytics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client)

```python
# KinesisAnalyticsClient usage example

from boto3.session import Session
from types_boto3_kinesisanalytics.client import KinesisAnalyticsClient

def get_kinesisanalytics_client() -> KinesisAnalyticsClient:
    return Session().client("kinesisanalytics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisanalytics").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesisanalytics")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CodeValidationException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InvalidApplicationConfigurationException,
    client.exceptions.InvalidArgumentException,
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

from types_boto3_kinesisanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesisanalytics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesisanalytics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/generate_presigned_url.html)

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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_cloud_watch_logging_option.html)

```python
# add_application_cloud_watch_logging_option method definition

def add_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 


```python
# add_application_cloud_watch_logging_option method usage example with argument unpacking

kwargs: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "CloudWatchLoggingOption": ...,
}

parent.add_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### add\_application\_input

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_input.html)

```python
# add_application_input method definition

def add_application_input(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 


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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_input_processing_configuration.html)

```python
# add_application_input_processing_configuration method definition

def add_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 


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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_output.html)

```python
# add_application_output method definition

def add_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 


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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_reference_data_source.html)

```python
# add_application_reference_data_source method definition

def add_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 


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

### create\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    ApplicationName: str,
    ApplicationDescription: str = ...,
    Inputs: Sequence[InputTypeDef] = ...,  # (1)
    Outputs: Sequence[OutputTypeDef] = ...,  # (2)
    CloudWatchLoggingOptions: Sequence[CloudWatchLoggingOptionTypeDef] = ...,  # (3)
    ApplicationCode: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateApplicationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### delete\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application.html)

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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_cloud_watch_logging_option.html)

```python
# delete_application_cloud_watch_logging_option method definition

def delete_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_application_cloud_watch_logging_option method usage example with argument unpacking

kwargs: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "CloudWatchLoggingOptionId": ...,
}

parent.delete_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### delete\_application\_input\_processing\_configuration

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_input_processing_configuration.html)

```python
# delete_application_input_processing_configuration method definition

def delete_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
) -> Dict[str, Any]:
    ...
```



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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_output.html)

```python
# delete_application_output method definition

def delete_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
) -> Dict[str, Any]:
    ...
```



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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_reference_data_source.html)

```python
# delete_application_reference_data_source method definition

def delete_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
) -> Dict[str, Any]:
    ...
```



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

### describe\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/describe_application.html)

```python
# describe_application method definition

def describe_application(
    self,
    *,
    ApplicationName: str,
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

### discover\_input\_schema

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").discover_input_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/discover_input_schema.html)

```python
# discover_input_schema method definition

def discover_input_schema(
    self,
    *,
    ResourceARN: str = ...,
    RoleARN: str = ...,
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
    "ResourceARN": ...,
}

parent.discover_input_schema(**kwargs)
```

1. See [:material-code-braces: DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef) 

### list\_applications

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    Limit: int = ...,
    ExclusiveStartApplicationName: str = ...,
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

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/list_tags_for_resource.html)

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

### start\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/start_application.html)

```python
# start_application method definition

def start_application(
    self,
    *,
    ApplicationName: str,
    InputConfigurations: Sequence[InputConfigurationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 


```python
# start_application method usage example with argument unpacking

kwargs: StartApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "InputConfigurations": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef) 

### stop\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/stop_application.html)

```python
# stop_application method definition

def stop_application(
    self,
    *,
    ApplicationName: str,
) -> Dict[str, Any]:
    ...
```



```python
# stop_application method usage example with argument unpacking

kwargs: StopApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef) 

### tag\_resource

Adds one or more key-value tags to a Kinesis Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/tag_resource.html)

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

Removes one or more tags from a Kinesis Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/untag_resource.html)

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

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationUpdate: ApplicationUpdateTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef) 


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ApplicationUpdate": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 



