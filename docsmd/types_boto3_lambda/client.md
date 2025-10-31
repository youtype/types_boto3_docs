# LambdaClient

> [Index](../README.md) > [Lambda](./README.md) > LambdaClient

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [types-boto3-lambda](https://pypi.org/project/types-boto3-lambda/).

## LambdaClient

Type annotations and code completion for `#!python boto3.client("lambda")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client)

```python
# LambdaClient usage example

from boto3.session import Session
from types_boto3_lambda.client import LambdaClient

def get_lambda_client() -> LambdaClient:
    return Session().client("lambda")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lambda").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lambda")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CodeSigningConfigNotFoundException,
    client.exceptions.CodeStorageExceededException,
    client.exceptions.CodeVerificationFailedException,
    client.exceptions.EC2AccessDeniedException,
    client.exceptions.EC2ThrottledException,
    client.exceptions.EC2UnexpectedException,
    client.exceptions.EFSIOException,
    client.exceptions.EFSMountConnectivityException,
    client.exceptions.EFSMountFailureException,
    client.exceptions.EFSMountTimeoutException,
    client.exceptions.ENILimitReachedException,
    client.exceptions.InvalidCodeSignatureException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidRequestContentException,
    client.exceptions.InvalidRuntimeException,
    client.exceptions.InvalidSecurityGroupIDException,
    client.exceptions.InvalidSubnetIDException,
    client.exceptions.InvalidZipFileException,
    client.exceptions.KMSAccessDeniedException,
    client.exceptions.KMSDisabledException,
    client.exceptions.KMSInvalidStateException,
    client.exceptions.KMSNotFoundException,
    client.exceptions.PolicyLengthExceededException,
    client.exceptions.PreconditionFailedException,
    client.exceptions.ProvisionedConcurrencyConfigNotFoundException,
    client.exceptions.RecursiveInvocationException,
    client.exceptions.RequestTooLargeException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceNotReadyException,
    client.exceptions.SerializedRequestEntityTooLargeException,
    client.exceptions.ServiceException,
    client.exceptions.SnapStartException,
    client.exceptions.SnapStartNotReadyException,
    client.exceptions.SnapStartTimeoutException,
    client.exceptions.SubnetIPAddressLimitReachedException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnsupportedMediaTypeException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_lambda.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lambda").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lambda").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/generate_presigned_url.html)

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


### add\_layer\_version\_permission

Adds permissions to the resource-based policy of a version of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>.

Type annotations and code completion for `#!python boto3.client("lambda").add_layer_version_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/add_layer_version_permission.html)

```python
# add_layer_version_permission method definition

def add_layer_version_permission(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    Action: str,
    Principal: str,
    OrganizationId: str = ...,
    RevisionId: str = ...,
) -> AddLayerVersionPermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)


```python
# add_layer_version_permission method usage example with argument unpacking

kwargs: AddLayerVersionPermissionRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
    "StatementId": ...,
    "Action": ...,
    "Principal": ...,
}

parent.add_layer_version_permission(**kwargs)
```

1. See [:material-code-braces: AddLayerVersionPermissionRequestTypeDef](./type_defs.md#addlayerversionpermissionrequesttypedef)

### add\_permission

Grants a <a
href="https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_principal.html#Principal_specifying">principal</a>
permission to use a function.

Type annotations and code completion for `#!python boto3.client("lambda").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/add_permission.html)

```python
# add_permission method definition

def add_permission(
    self,
    *,
    FunctionName: str,
    StatementId: str,
    Action: str,
    Principal: str,
    SourceArn: str = ...,
    SourceAccount: str = ...,
    EventSourceToken: str = ...,
    Qualifier: str = ...,
    RevisionId: str = ...,
    PrincipalOrgID: str = ...,
    FunctionUrlAuthType: FunctionUrlAuthTypeType = ...,  # (1)
    InvokedViaFunctionUrl: bool = ...,
) -> AddPermissionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef)


```python
# add_permission method usage example with argument unpacking

kwargs: AddPermissionRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "StatementId": ...,
    "Action": ...,
    "Principal": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef)

### create\_alias

Creates an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html">alias</a>
for a Lambda function version.

Type annotations and code completion for `#!python boto3.client("lambda").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/create_alias.html)

```python
# create_alias method definition

def create_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
    FunctionVersion: str,
    Description: str = ...,
    RoutingConfig: AliasRoutingConfigurationUnionTypeDef = ...,  # (1)
) -> AliasConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AliasRoutingConfigurationUnionTypeDef](#aliasroutingconfigurationuniontypedef)
2. See [:material-code-braces: AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)


```python
# create_alias method usage example with argument unpacking

kwargs: CreateAliasRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
    "FunctionVersion": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)

### create\_code\_signing\_config

Creates a code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").create_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/create_code_signing_config.html)

```python
# create_code_signing_config method definition

def create_code_signing_config(
    self,
    *,
    AllowedPublishers: AllowedPublishersUnionTypeDef,  # (1)
    Description: str = ...,
    CodeSigningPolicies: CodeSigningPoliciesTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateCodeSigningConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AllowedPublishersUnionTypeDef](#allowedpublishersuniontypedef)
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
3. See [:material-code-braces: CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef)


```python
# create_code_signing_config method usage example with argument unpacking

kwargs: CreateCodeSigningConfigRequestTypeDef = {  # (1)
    "AllowedPublishers": ...,
}

parent.create_code_signing_config(**kwargs)
```

1. See [:material-code-braces: CreateCodeSigningConfigRequestTypeDef](./type_defs.md#createcodesigningconfigrequesttypedef)

### create\_event\_source\_mapping

Creates a mapping between an event source and an Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").create_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/create_event_source_mapping.html)

```python
# create_event_source_mapping method definition

def create_event_source_mapping(
    self,
    *,
    FunctionName: str,
    EventSourceArn: str = ...,
    Enabled: bool = ...,
    BatchSize: int = ...,
    FilterCriteria: FilterCriteriaUnionTypeDef = ...,  # (1)
    MaximumBatchingWindowInSeconds: int = ...,
    ParallelizationFactor: int = ...,
    StartingPosition: EventSourcePositionType = ...,  # (2)
    StartingPositionTimestamp: TimestampTypeDef = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (3)
    MaximumRecordAgeInSeconds: int = ...,
    BisectBatchOnFunctionError: bool = ...,
    MaximumRetryAttempts: int = ...,
    Tags: Mapping[str, str] = ...,
    TumblingWindowInSeconds: int = ...,
    Topics: Sequence[str] = ...,
    Queues: Sequence[str] = ...,
    SourceAccessConfigurations: Sequence[SourceAccessConfigurationTypeDef] = ...,  # (4)
    SelfManagedEventSource: SelfManagedEventSourceUnionTypeDef = ...,  # (5)
    FunctionResponseTypes: Sequence[FunctionResponseTypeType] = ...,  # (6)
    AmazonManagedKafkaEventSourceConfig: AmazonManagedKafkaEventSourceConfigUnionTypeDef = ...,  # (7)
    SelfManagedKafkaEventSourceConfig: SelfManagedKafkaEventSourceConfigUnionTypeDef = ...,  # (8)
    ScalingConfig: ScalingConfigTypeDef = ...,  # (9)
    DocumentDBEventSourceConfig: DocumentDBEventSourceConfigTypeDef = ...,  # (10)
    KMSKeyArn: str = ...,
    MetricsConfig: EventSourceMappingMetricsConfigUnionTypeDef = ...,  # (11)
    ProvisionedPollerConfig: ProvisionedPollerConfigTypeDef = ...,  # (12)
) -> EventSourceMappingConfigurationResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype)
3. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
4. See `Sequence[SourceAccessConfigurationTypeDef]`
5. See [:material-code-braces: SelfManagedEventSourceUnionTypeDef](#selfmanagedeventsourceuniontypedef)
6. See `Sequence[Literal['ReportBatchItemFailures']]`
7. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigUnionTypeDef](#amazonmanagedkafkaeventsourceconfiguniontypedef)
8. See [:material-code-braces: SelfManagedKafkaEventSourceConfigUnionTypeDef](#selfmanagedkafkaeventsourceconfiguniontypedef)
9. See [:material-code-braces: ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
10. See [:material-code-braces: DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
11. See [:material-code-braces: EventSourceMappingMetricsConfigUnionTypeDef](#eventsourcemappingmetricsconfiguniontypedef)
12. See [:material-code-braces: ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)
13. See [:material-code-braces: EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)


```python
# create_event_source_mapping method usage example with argument unpacking

kwargs: CreateEventSourceMappingRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.create_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: CreateEventSourceMappingRequestTypeDef](./type_defs.md#createeventsourcemappingrequesttypedef)

### create\_function

Creates a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/create_function.html)

```python
# create_function method definition

def create_function(
    self,
    *,
    FunctionName: str,
    Role: str,
    Code: FunctionCodeTypeDef,  # (1)
    Runtime: RuntimeType = ...,  # (2)
    Handler: str = ...,
    Description: str = ...,
    Timeout: int = ...,
    MemorySize: int = ...,
    Publish: bool = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (3)
    PackageType: PackageTypeType = ...,  # (4)
    DeadLetterConfig: DeadLetterConfigTypeDef = ...,  # (5)
    Environment: EnvironmentTypeDef = ...,  # (6)
    KMSKeyArn: str = ...,
    TracingConfig: TracingConfigTypeDef = ...,  # (7)
    Tags: Mapping[str, str] = ...,
    Layers: Sequence[str] = ...,
    FileSystemConfigs: Sequence[FileSystemConfigTypeDef] = ...,  # (8)
    ImageConfig: ImageConfigUnionTypeDef = ...,  # (9)
    CodeSigningConfigArn: str = ...,
    Architectures: Sequence[ArchitectureType] = ...,  # (10)
    EphemeralStorage: EphemeralStorageTypeDef = ...,  # (11)
    SnapStart: SnapStartTypeDef = ...,  # (12)
    LoggingConfig: LoggingConfigTypeDef = ...,  # (13)
) -> FunctionConfigurationResponseTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
4. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
5. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
6. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
7. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
8. See `Sequence[FileSystemConfigTypeDef]`
9. See [:material-code-braces: ImageConfigUnionTypeDef](#imageconfiguniontypedef)
10. See `Sequence[ArchitectureType]`
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
12. See [:material-code-braces: SnapStartTypeDef](./type_defs.md#snapstarttypedef)
13. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
14. See [:material-code-braces: FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)


```python
# create_function method usage example with argument unpacking

kwargs: CreateFunctionRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Role": ...,
    "Code": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)

### create\_function\_url\_config

Creates a Lambda function URL with the specified configuration parameters.

Type annotations and code completion for `#!python boto3.client("lambda").create_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/create_function_url_config.html)

```python
# create_function_url_config method definition

def create_function_url_config(
    self,
    *,
    FunctionName: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Qualifier: str = ...,
    Cors: CorsUnionTypeDef = ...,  # (2)
    InvokeMode: InvokeModeType = ...,  # (3)
) -> CreateFunctionUrlConfigResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)
4. See [:material-code-braces: CreateFunctionUrlConfigResponseTypeDef](./type_defs.md#createfunctionurlconfigresponsetypedef)


```python
# create_function_url_config method usage example with argument unpacking

kwargs: CreateFunctionUrlConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "AuthType": ...,
}

parent.create_function_url_config(**kwargs)
```

1. See [:material-code-braces: CreateFunctionUrlConfigRequestTypeDef](./type_defs.md#createfunctionurlconfigrequesttypedef)

### delete\_alias

Deletes a Lambda function <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html">alias</a>.

Type annotations and code completion for `#!python boto3.client("lambda").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_alias.html)

```python
# delete_alias method definition

def delete_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_alias method usage example with argument unpacking

kwargs: DeleteAliasRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)

### delete\_code\_signing\_config

Deletes the code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").delete_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_code_signing_config.html)

```python
# delete_code_signing_config method definition

def delete_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_code_signing_config method usage example with argument unpacking

kwargs: DeleteCodeSigningConfigRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.delete_code_signing_config(**kwargs)
```

1. See [:material-code-braces: DeleteCodeSigningConfigRequestTypeDef](./type_defs.md#deletecodesigningconfigrequesttypedef)

### delete\_event\_source\_mapping

Deletes an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/intro-invocation-modes.html">event
source mapping</a>.

Type annotations and code completion for `#!python boto3.client("lambda").delete_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_event_source_mapping.html)

```python
# delete_event_source_mapping method definition

def delete_event_source_mapping(
    self,
    *,
    UUID: str,
) -> EventSourceMappingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)


```python
# delete_event_source_mapping method usage example with argument unpacking

kwargs: DeleteEventSourceMappingRequestTypeDef = {  # (1)
    "UUID": ...,
}

parent.delete_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteEventSourceMappingRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequesttypedef)

### delete\_function

Deletes a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_function.html)

```python
# delete_function method definition

def delete_function(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_function method usage example with argument unpacking

kwargs: DeleteFunctionRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)

### delete\_function\_code\_signing\_config

Removes the code signing configuration from the function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_function_code_signing_config.html)

```python
# delete_function_code_signing_config method definition

def delete_function_code_signing_config(
    self,
    *,
    FunctionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_function_code_signing_config method usage example with argument unpacking

kwargs: DeleteFunctionCodeSigningConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_code_signing_config(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequesttypedef)

### delete\_function\_concurrency

Removes a concurrent execution limit from a function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_function_concurrency.html)

```python
# delete_function_concurrency method definition

def delete_function_concurrency(
    self,
    *,
    FunctionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_function_concurrency method usage example with argument unpacking

kwargs: DeleteFunctionConcurrencyRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_concurrency(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionConcurrencyRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequesttypedef)

### delete\_function\_event\_invoke\_config

Deletes the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_function_event_invoke_config.html)

```python
# delete_function_event_invoke_config method definition

def delete_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_function_event_invoke_config method usage example with argument unpacking

kwargs: DeleteFunctionEventInvokeConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequesttypedef)

### delete\_function\_url\_config

Deletes a Lambda function URL.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_function_url_config.html)

```python
# delete_function_url_config method definition

def delete_function_url_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_function_url_config method usage example with argument unpacking

kwargs: DeleteFunctionUrlConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_url_config(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionUrlConfigRequestTypeDef](./type_defs.md#deletefunctionurlconfigrequesttypedef)

### delete\_layer\_version

Deletes a version of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>.

Type annotations and code completion for `#!python boto3.client("lambda").delete_layer_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_layer_version.html)

```python
# delete_layer_version method definition

def delete_layer_version(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_layer_version method usage example with argument unpacking

kwargs: DeleteLayerVersionRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
}

parent.delete_layer_version(**kwargs)
```

1. See [:material-code-braces: DeleteLayerVersionRequestTypeDef](./type_defs.md#deletelayerversionrequesttypedef)

### delete\_provisioned\_concurrency\_config

Deletes the provisioned concurrency configuration for a function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_provisioned_concurrency_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/delete_provisioned_concurrency_config.html)

```python
# delete_provisioned_concurrency_config method definition

def delete_provisioned_concurrency_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_provisioned_concurrency_config method usage example with argument unpacking

kwargs: DeleteProvisionedConcurrencyConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Qualifier": ...,
}

parent.delete_provisioned_concurrency_config(**kwargs)
```

1. See [:material-code-braces: DeleteProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequesttypedef)

### get\_account\_settings

Retrieves details about your account's <a
href="https://docs.aws.amazon.com/lambda/latest/dg/limits.html">limits</a> and
usage in an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("lambda").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)



### get\_alias

Returns details about a Lambda function <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html">alias</a>.

Type annotations and code completion for `#!python boto3.client("lambda").get_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_alias.html)

```python
# get_alias method definition

def get_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
) -> AliasConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)


```python
# get_alias method usage example with argument unpacking

kwargs: GetAliasRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
}

parent.get_alias(**kwargs)
```

1. See [:material-code-braces: GetAliasRequestTypeDef](./type_defs.md#getaliasrequesttypedef)

### get\_code\_signing\_config

Returns information about the specified code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").get_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_code_signing_config.html)

```python
# get_code_signing_config method definition

def get_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
) -> GetCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef)


```python
# get_code_signing_config method usage example with argument unpacking

kwargs: GetCodeSigningConfigRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.get_code_signing_config(**kwargs)
```

1. See [:material-code-braces: GetCodeSigningConfigRequestTypeDef](./type_defs.md#getcodesigningconfigrequesttypedef)

### get\_event\_source\_mapping

Returns details about an event source mapping.

Type annotations and code completion for `#!python boto3.client("lambda").get_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_event_source_mapping.html)

```python
# get_event_source_mapping method definition

def get_event_source_mapping(
    self,
    *,
    UUID: str,
) -> EventSourceMappingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)


```python
# get_event_source_mapping method usage example with argument unpacking

kwargs: GetEventSourceMappingRequestTypeDef = {  # (1)
    "UUID": ...,
}

parent.get_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: GetEventSourceMappingRequestTypeDef](./type_defs.md#geteventsourcemappingrequesttypedef)

### get\_function

Returns information about the function or function version, with a link to
download the deployment package that's valid for 10 minutes.

Type annotations and code completion for `#!python boto3.client("lambda").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function.html)

```python
# get_function method definition

def get_function(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)


```python
# get_function method usage example with argument unpacking

kwargs: GetFunctionRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)

### get\_function\_code\_signing\_config

Returns the code signing configuration for the specified function.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function_code_signing_config.html)

```python
# get_function_code_signing_config method definition

def get_function_code_signing_config(
    self,
    *,
    FunctionName: str,
) -> GetFunctionCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef)


```python
# get_function_code_signing_config method usage example with argument unpacking

kwargs: GetFunctionCodeSigningConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_code_signing_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequesttypedef)

### get\_function\_concurrency

Returns details about the reserved concurrency configuration for a function.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function_concurrency.html)

```python
# get_function_concurrency method definition

def get_function_concurrency(
    self,
    *,
    FunctionName: str,
) -> GetFunctionConcurrencyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef)


```python
# get_function_concurrency method usage example with argument unpacking

kwargs: GetFunctionConcurrencyRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_concurrency(**kwargs)
```

1. See [:material-code-braces: GetFunctionConcurrencyRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequesttypedef)

### get\_function\_configuration

Returns the version-specific settings of a Lambda function or version.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function_configuration.html)

```python
# get_function_configuration method definition

def get_function_configuration(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> FunctionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)


```python
# get_function_configuration method usage example with argument unpacking

kwargs: GetFunctionConfigurationRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_configuration(**kwargs)
```

1. See [:material-code-braces: GetFunctionConfigurationRequestTypeDef](./type_defs.md#getfunctionconfigurationrequesttypedef)

### get\_function\_event\_invoke\_config

Retrieves the configuration for asynchronous invocation for a function,
version, or alias.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function_event_invoke_config.html)

```python
# get_function_event_invoke_config method definition

def get_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> FunctionEventInvokeConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)


```python
# get_function_event_invoke_config method usage example with argument unpacking

kwargs: GetFunctionEventInvokeConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequesttypedef)

### get\_function\_recursion\_config

Returns your function's <a
href="https://docs.aws.amazon.com/lambda/latest/dg/invocation-recursion.html">recursive
loop detection</a> configuration.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_recursion_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function_recursion_config.html)

```python
# get_function_recursion_config method definition

def get_function_recursion_config(
    self,
    *,
    FunctionName: str,
) -> GetFunctionRecursionConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionRecursionConfigResponseTypeDef](./type_defs.md#getfunctionrecursionconfigresponsetypedef)


```python
# get_function_recursion_config method usage example with argument unpacking

kwargs: GetFunctionRecursionConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_recursion_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionRecursionConfigRequestTypeDef](./type_defs.md#getfunctionrecursionconfigrequesttypedef)

### get\_function\_url\_config

Returns details about a Lambda function URL.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_function_url_config.html)

```python
# get_function_url_config method definition

def get_function_url_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetFunctionUrlConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionUrlConfigResponseTypeDef](./type_defs.md#getfunctionurlconfigresponsetypedef)


```python
# get_function_url_config method usage example with argument unpacking

kwargs: GetFunctionUrlConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_url_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionUrlConfigRequestTypeDef](./type_defs.md#getfunctionurlconfigrequesttypedef)

### get\_layer\_version

Returns information about a version of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>, with a link to download the layer archive that's valid for 10
minutes.

Type annotations and code completion for `#!python boto3.client("lambda").get_layer_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_layer_version.html)

```python
# get_layer_version method definition

def get_layer_version(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
) -> GetLayerVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)


```python
# get_layer_version method usage example with argument unpacking

kwargs: GetLayerVersionRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
}

parent.get_layer_version(**kwargs)
```

1. See [:material-code-braces: GetLayerVersionRequestTypeDef](./type_defs.md#getlayerversionrequesttypedef)

### get\_layer\_version\_by\_arn

Returns information about a version of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>, with a link to download the layer archive that's valid for 10
minutes.

Type annotations and code completion for `#!python boto3.client("lambda").get_layer_version_by_arn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_layer_version_by_arn.html)

```python
# get_layer_version_by_arn method definition

def get_layer_version_by_arn(
    self,
    *,
    Arn: str,
) -> GetLayerVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)


```python
# get_layer_version_by_arn method usage example with argument unpacking

kwargs: GetLayerVersionByArnRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_layer_version_by_arn(**kwargs)
```

1. See [:material-code-braces: GetLayerVersionByArnRequestTypeDef](./type_defs.md#getlayerversionbyarnrequesttypedef)

### get\_layer\_version\_policy

Returns the permission policy for a version of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>.

Type annotations and code completion for `#!python boto3.client("lambda").get_layer_version_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_layer_version_policy.html)

```python
# get_layer_version_policy method definition

def get_layer_version_policy(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
) -> GetLayerVersionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef)


```python
# get_layer_version_policy method usage example with argument unpacking

kwargs: GetLayerVersionPolicyRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
}

parent.get_layer_version_policy(**kwargs)
```

1. See [:material-code-braces: GetLayerVersionPolicyRequestTypeDef](./type_defs.md#getlayerversionpolicyrequesttypedef)

### get\_policy

Returns the <a
href="https://docs.aws.amazon.com/lambda/latest/dg/access-control-resource-based.html">resource-based
IAM policy</a> for a function, version, or alias.

Type annotations and code completion for `#!python boto3.client("lambda").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### get\_provisioned\_concurrency\_config

Retrieves the provisioned concurrency configuration for a function's alias or
version.

Type annotations and code completion for `#!python boto3.client("lambda").get_provisioned_concurrency_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_provisioned_concurrency_config.html)

```python
# get_provisioned_concurrency_config method definition

def get_provisioned_concurrency_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str,
) -> GetProvisionedConcurrencyConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef)


```python
# get_provisioned_concurrency_config method usage example with argument unpacking

kwargs: GetProvisionedConcurrencyConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Qualifier": ...,
}

parent.get_provisioned_concurrency_config(**kwargs)
```

1. See [:material-code-braces: GetProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequesttypedef)

### get\_runtime\_management\_config

Retrieves the runtime management configuration for a function's version.

Type annotations and code completion for `#!python boto3.client("lambda").get_runtime_management_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/get_runtime_management_config.html)

```python
# get_runtime_management_config method definition

def get_runtime_management_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetRuntimeManagementConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuntimeManagementConfigResponseTypeDef](./type_defs.md#getruntimemanagementconfigresponsetypedef)


```python
# get_runtime_management_config method usage example with argument unpacking

kwargs: GetRuntimeManagementConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_runtime_management_config(**kwargs)
```

1. See [:material-code-braces: GetRuntimeManagementConfigRequestTypeDef](./type_defs.md#getruntimemanagementconfigrequesttypedef)

### invoke

Invokes a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").invoke` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/invoke.html)

```python
# invoke method definition

def invoke(
    self,
    *,
    FunctionName: str,
    InvocationType: InvocationTypeType = ...,  # (1)
    LogType: LogTypeType = ...,  # (2)
    ClientContext: str = ...,
    Payload: BlobTypeDef = ...,
    Qualifier: str = ...,
) -> InvocationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype)
2. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
3. See [:material-code-braces: InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)


```python
# invoke method usage example with argument unpacking

kwargs: InvocationRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.invoke(**kwargs)
```

1. See [:material-code-braces: InvocationRequestTypeDef](./type_defs.md#invocationrequesttypedef)

### invoke\_async

<note> <p>For asynchronous function invocation, use <a>Invoke</a>.

Type annotations and code completion for `#!python boto3.client("lambda").invoke_async` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/invoke_async.html)

```python
# invoke_async method definition

def invoke_async(
    self,
    *,
    FunctionName: str,
    InvokeArgs: BlobTypeDef,
) -> InvokeAsyncResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef)


```python
# invoke_async method usage example with argument unpacking

kwargs: InvokeAsyncRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "InvokeArgs": ...,
}

parent.invoke_async(**kwargs)
```

1. See [:material-code-braces: InvokeAsyncRequestTypeDef](./type_defs.md#invokeasyncrequesttypedef)

### invoke\_with\_response\_stream

Configure your Lambda functions to stream response payloads back to clients.

Type annotations and code completion for `#!python boto3.client("lambda").invoke_with_response_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/invoke_with_response_stream.html)

```python
# invoke_with_response_stream method definition

def invoke_with_response_stream(
    self,
    *,
    FunctionName: str,
    InvocationType: ResponseStreamingInvocationTypeType = ...,  # (1)
    LogType: LogTypeType = ...,  # (2)
    ClientContext: str = ...,
    Qualifier: str = ...,
    Payload: BlobTypeDef = ...,
) -> InvokeWithResponseStreamResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResponseStreamingInvocationTypeType](./literals.md#responsestreaminginvocationtypetype)
2. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
3. See [:material-code-braces: InvokeWithResponseStreamResponseTypeDef](./type_defs.md#invokewithresponsestreamresponsetypedef)


```python
# invoke_with_response_stream method usage example with argument unpacking

kwargs: InvokeWithResponseStreamRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.invoke_with_response_stream(**kwargs)
```

1. See [:material-code-braces: InvokeWithResponseStreamRequestTypeDef](./type_defs.md#invokewithresponsestreamrequesttypedef)

### list\_aliases

Returns a list of <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html">aliases</a>
for a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_aliases.html)

```python
# list_aliases method definition

def list_aliases(
    self,
    *,
    FunctionName: str,
    FunctionVersion: str = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)


```python
# list_aliases method usage example with argument unpacking

kwargs: ListAliasesRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)

### list\_code\_signing\_configs

Returns a list of <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuring-codesigning.html">code
signing configurations</a>.

Type annotations and code completion for `#!python boto3.client("lambda").list_code_signing_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_code_signing_configs.html)

```python
# list_code_signing_configs method definition

def list_code_signing_configs(
    self,
    *,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListCodeSigningConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef)


```python
# list_code_signing_configs method usage example with argument unpacking

kwargs: ListCodeSigningConfigsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_code_signing_configs(**kwargs)
```

1. See [:material-code-braces: ListCodeSigningConfigsRequestTypeDef](./type_defs.md#listcodesigningconfigsrequesttypedef)

### list\_event\_source\_mappings

Lists event source mappings.

Type annotations and code completion for `#!python boto3.client("lambda").list_event_source_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_event_source_mappings.html)

```python
# list_event_source_mappings method definition

def list_event_source_mappings(
    self,
    *,
    EventSourceArn: str = ...,
    FunctionName: str = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListEventSourceMappingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef)


```python
# list_event_source_mappings method usage example with argument unpacking

kwargs: ListEventSourceMappingsRequestTypeDef = {  # (1)
    "EventSourceArn": ...,
}

parent.list_event_source_mappings(**kwargs)
```

1. See [:material-code-braces: ListEventSourceMappingsRequestTypeDef](./type_defs.md#listeventsourcemappingsrequesttypedef)

### list\_function\_event\_invoke\_configs

Retrieves a list of configurations for asynchronous invocation for a function.

Type annotations and code completion for `#!python boto3.client("lambda").list_function_event_invoke_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_function_event_invoke_configs.html)

```python
# list_function_event_invoke_configs method definition

def list_function_event_invoke_configs(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionEventInvokeConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef)


```python
# list_function_event_invoke_configs method usage example with argument unpacking

kwargs: ListFunctionEventInvokeConfigsRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_function_event_invoke_configs(**kwargs)
```

1. See [:material-code-braces: ListFunctionEventInvokeConfigsRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequesttypedef)

### list\_function\_url\_configs

Returns a list of Lambda function URLs for the specified function.

Type annotations and code completion for `#!python boto3.client("lambda").list_function_url_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_function_url_configs.html)

```python
# list_function_url_configs method definition

def list_function_url_configs(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionUrlConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef)


```python
# list_function_url_configs method usage example with argument unpacking

kwargs: ListFunctionUrlConfigsRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_function_url_configs(**kwargs)
```

1. See [:material-code-braces: ListFunctionUrlConfigsRequestTypeDef](./type_defs.md#listfunctionurlconfigsrequesttypedef)

### list\_functions

Returns a list of Lambda functions, with the version-specific configuration of
each.

Type annotations and code completion for `#!python boto3.client("lambda").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_functions.html)

```python
# list_functions method definition

def list_functions(
    self,
    *,
    MasterRegion: str = ...,
    FunctionVersion: FunctionVersionType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype)
2. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)


```python
# list_functions method usage example with argument unpacking

kwargs: ListFunctionsRequestTypeDef = {  # (1)
    "MasterRegion": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)

### list\_functions\_by\_code\_signing\_config

List the functions that use the specified code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").list_functions_by_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_functions_by_code_signing_config.html)

```python
# list_functions_by_code_signing_config method definition

def list_functions_by_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionsByCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef)


```python
# list_functions_by_code_signing_config method usage example with argument unpacking

kwargs: ListFunctionsByCodeSigningConfigRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.list_functions_by_code_signing_config(**kwargs)
```

1. See [:material-code-braces: ListFunctionsByCodeSigningConfigRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequesttypedef)

### list\_layer\_versions

Lists the versions of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>.

Type annotations and code completion for `#!python boto3.client("lambda").list_layer_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_layer_versions.html)

```python
# list_layer_versions method definition

def list_layer_versions(
    self,
    *,
    LayerName: str,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
) -> ListLayerVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
3. See [:material-code-braces: ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef)


```python
# list_layer_versions method usage example with argument unpacking

kwargs: ListLayerVersionsRequestTypeDef = {  # (1)
    "LayerName": ...,
}

parent.list_layer_versions(**kwargs)
```

1. See [:material-code-braces: ListLayerVersionsRequestTypeDef](./type_defs.md#listlayerversionsrequesttypedef)

### list\_layers

Lists <a
href="https://docs.aws.amazon.com/lambda/latest/dg/invocation-layers.html">Lambda
layers</a> and shows information about the latest version of each.

Type annotations and code completion for `#!python boto3.client("lambda").list_layers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_layers.html)

```python
# list_layers method definition

def list_layers(
    self,
    *,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
) -> ListLayersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
3. See [:material-code-braces: ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef)


```python
# list_layers method usage example with argument unpacking

kwargs: ListLayersRequestTypeDef = {  # (1)
    "CompatibleRuntime": ...,
}

parent.list_layers(**kwargs)
```

1. See [:material-code-braces: ListLayersRequestTypeDef](./type_defs.md#listlayersrequesttypedef)

### list\_provisioned\_concurrency\_configs

Retrieves a list of provisioned concurrency configurations for a function.

Type annotations and code completion for `#!python boto3.client("lambda").list_provisioned_concurrency_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_provisioned_concurrency_configs.html)

```python
# list_provisioned_concurrency_configs method definition

def list_provisioned_concurrency_configs(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListProvisionedConcurrencyConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef)


```python
# list_provisioned_concurrency_configs method usage example with argument unpacking

kwargs: ListProvisionedConcurrencyConfigsRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_provisioned_concurrency_configs(**kwargs)
```

1. See [:material-code-braces: ListProvisionedConcurrencyConfigsRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequesttypedef)

### list\_tags

Returns a function, event source mapping, or code signing configuration's <a
href="https://docs.aws.amazon.com/lambda/latest/dg/tagging.html">tags</a>.

Type annotations and code completion for `#!python boto3.client("lambda").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    Resource: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### list\_versions\_by\_function

Returns a list of <a
href="https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html">versions</a>,
with the version-specific configuration of each.

Type annotations and code completion for `#!python boto3.client("lambda").list_versions_by_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/list_versions_by_function.html)

```python
# list_versions_by_function method definition

def list_versions_by_function(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListVersionsByFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef)


```python
# list_versions_by_function method usage example with argument unpacking

kwargs: ListVersionsByFunctionRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_versions_by_function(**kwargs)
```

1. See [:material-code-braces: ListVersionsByFunctionRequestTypeDef](./type_defs.md#listversionsbyfunctionrequesttypedef)

### publish\_layer\_version

Creates an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a> from a ZIP archive.

Type annotations and code completion for `#!python boto3.client("lambda").publish_layer_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/publish_layer_version.html)

```python
# publish_layer_version method definition

def publish_layer_version(
    self,
    *,
    LayerName: str,
    Content: LayerVersionContentInputTypeDef,  # (1)
    Description: str = ...,
    CompatibleRuntimes: Sequence[RuntimeType] = ...,  # (2)
    LicenseInfo: str = ...,
    CompatibleArchitectures: Sequence[ArchitectureType] = ...,  # (3)
) -> PublishLayerVersionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
2. See `Sequence[RuntimeType]`
3. See `Sequence[ArchitectureType]`
4. See [:material-code-braces: PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef)


```python
# publish_layer_version method usage example with argument unpacking

kwargs: PublishLayerVersionRequestTypeDef = {  # (1)
    "LayerName": ...,
    "Content": ...,
}

parent.publish_layer_version(**kwargs)
```

1. See [:material-code-braces: PublishLayerVersionRequestTypeDef](./type_defs.md#publishlayerversionrequesttypedef)

### publish\_version

Creates a <a
href="https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html">version</a>
from the current code and configuration of a function.

Type annotations and code completion for `#!python boto3.client("lambda").publish_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/publish_version.html)

```python
# publish_version method definition

def publish_version(
    self,
    *,
    FunctionName: str,
    CodeSha256: str = ...,
    Description: str = ...,
    RevisionId: str = ...,
) -> FunctionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)


```python
# publish_version method usage example with argument unpacking

kwargs: PublishVersionRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.publish_version(**kwargs)
```

1. See [:material-code-braces: PublishVersionRequestTypeDef](./type_defs.md#publishversionrequesttypedef)

### put\_function\_code\_signing\_config

Update the code signing configuration for the function.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/put_function_code_signing_config.html)

```python
# put_function_code_signing_config method definition

def put_function_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
    FunctionName: str,
) -> PutFunctionCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef)


```python
# put_function_code_signing_config method usage example with argument unpacking

kwargs: PutFunctionCodeSigningConfigRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
    "FunctionName": ...,
}

parent.put_function_code_signing_config(**kwargs)
```

1. See [:material-code-braces: PutFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequesttypedef)

### put\_function\_concurrency

Sets the maximum number of simultaneous executions for a function, and reserves
capacity for that concurrency level.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/put_function_concurrency.html)

```python
# put_function_concurrency method definition

def put_function_concurrency(
    self,
    *,
    FunctionName: str,
    ReservedConcurrentExecutions: int,
) -> ConcurrencyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConcurrencyResponseTypeDef](./type_defs.md#concurrencyresponsetypedef)


```python
# put_function_concurrency method usage example with argument unpacking

kwargs: PutFunctionConcurrencyRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "ReservedConcurrentExecutions": ...,
}

parent.put_function_concurrency(**kwargs)
```

1. See [:material-code-braces: PutFunctionConcurrencyRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequesttypedef)

### put\_function\_event\_invoke\_config

Configures options for <a
href="https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html">asynchronous
invocation</a> on a function, version, or alias.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/put_function_event_invoke_config.html)

```python
# put_function_event_invoke_config method definition

def put_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    MaximumRetryAttempts: int = ...,
    MaximumEventAgeInSeconds: int = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (1)
) -> FunctionEventInvokeConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
2. See [:material-code-braces: FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)


```python
# put_function_event_invoke_config method usage example with argument unpacking

kwargs: PutFunctionEventInvokeConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.put_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: PutFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequesttypedef)

### put\_function\_recursion\_config

Sets your function's <a
href="https://docs.aws.amazon.com/lambda/latest/dg/invocation-recursion.html">recursive
loop detection</a> configuration.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_recursion_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/put_function_recursion_config.html)

```python
# put_function_recursion_config method definition

def put_function_recursion_config(
    self,
    *,
    FunctionName: str,
    RecursiveLoop: RecursiveLoopType,  # (1)
) -> PutFunctionRecursionConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecursiveLoopType](./literals.md#recursivelooptype)
2. See [:material-code-braces: PutFunctionRecursionConfigResponseTypeDef](./type_defs.md#putfunctionrecursionconfigresponsetypedef)


```python
# put_function_recursion_config method usage example with argument unpacking

kwargs: PutFunctionRecursionConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "RecursiveLoop": ...,
}

parent.put_function_recursion_config(**kwargs)
```

1. See [:material-code-braces: PutFunctionRecursionConfigRequestTypeDef](./type_defs.md#putfunctionrecursionconfigrequesttypedef)

### put\_provisioned\_concurrency\_config

Adds a provisioned concurrency configuration to a function's alias or version.

Type annotations and code completion for `#!python boto3.client("lambda").put_provisioned_concurrency_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/put_provisioned_concurrency_config.html)

```python
# put_provisioned_concurrency_config method definition

def put_provisioned_concurrency_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str,
    ProvisionedConcurrentExecutions: int,
) -> PutProvisionedConcurrencyConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef)


```python
# put_provisioned_concurrency_config method usage example with argument unpacking

kwargs: PutProvisionedConcurrencyConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Qualifier": ...,
    "ProvisionedConcurrentExecutions": ...,
}

parent.put_provisioned_concurrency_config(**kwargs)
```

1. See [:material-code-braces: PutProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequesttypedef)

### put\_runtime\_management\_config

Sets the runtime management configuration for a function's version.

Type annotations and code completion for `#!python boto3.client("lambda").put_runtime_management_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/put_runtime_management_config.html)

```python
# put_runtime_management_config method definition

def put_runtime_management_config(
    self,
    *,
    FunctionName: str,
    UpdateRuntimeOn: UpdateRuntimeOnType,  # (1)
    Qualifier: str = ...,
    RuntimeVersionArn: str = ...,
) -> PutRuntimeManagementConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpdateRuntimeOnType](./literals.md#updateruntimeontype)
2. See [:material-code-braces: PutRuntimeManagementConfigResponseTypeDef](./type_defs.md#putruntimemanagementconfigresponsetypedef)


```python
# put_runtime_management_config method usage example with argument unpacking

kwargs: PutRuntimeManagementConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "UpdateRuntimeOn": ...,
}

parent.put_runtime_management_config(**kwargs)
```

1. See [:material-code-braces: PutRuntimeManagementConfigRequestTypeDef](./type_defs.md#putruntimemanagementconfigrequesttypedef)

### remove\_layer\_version\_permission

Removes a statement from the permissions policy for a version of an <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html">Lambda
layer</a>.

Type annotations and code completion for `#!python boto3.client("lambda").remove_layer_version_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/remove_layer_version_permission.html)

```python
# remove_layer_version_permission method definition

def remove_layer_version_permission(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    RevisionId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_layer_version_permission method usage example with argument unpacking

kwargs: RemoveLayerVersionPermissionRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
    "StatementId": ...,
}

parent.remove_layer_version_permission(**kwargs)
```

1. See [:material-code-braces: RemoveLayerVersionPermissionRequestTypeDef](./type_defs.md#removelayerversionpermissionrequesttypedef)

### remove\_permission

Revokes function-use permission from an Amazon Web Services service or another
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("lambda").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/remove_permission.html)

```python
# remove_permission method definition

def remove_permission(
    self,
    *,
    FunctionName: str,
    StatementId: str,
    Qualifier: str = ...,
    RevisionId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_permission method usage example with argument unpacking

kwargs: RemovePermissionRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "StatementId": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)

### tag\_resource

Adds <a
href="https://docs.aws.amazon.com/lambda/latest/dg/tagging.html">tags</a> to a
function, event source mapping, or code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Resource: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes <a
href="https://docs.aws.amazon.com/lambda/latest/dg/tagging.html">tags</a> from
a function, event source mapping, or code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_alias

Updates the configuration of a Lambda function <a
href="https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html">alias</a>.

Type annotations and code completion for `#!python boto3.client("lambda").update_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_alias.html)

```python
# update_alias method definition

def update_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
    FunctionVersion: str = ...,
    Description: str = ...,
    RoutingConfig: AliasRoutingConfigurationUnionTypeDef = ...,  # (1)
    RevisionId: str = ...,
) -> AliasConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AliasRoutingConfigurationUnionTypeDef](#aliasroutingconfigurationuniontypedef)
2. See [:material-code-braces: AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)


```python
# update_alias method usage example with argument unpacking

kwargs: UpdateAliasRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
}

parent.update_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef)

### update\_code\_signing\_config

Update the code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").update_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_code_signing_config.html)

```python
# update_code_signing_config method definition

def update_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
    Description: str = ...,
    AllowedPublishers: AllowedPublishersUnionTypeDef = ...,  # (1)
    CodeSigningPolicies: CodeSigningPoliciesTypeDef = ...,  # (2)
) -> UpdateCodeSigningConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AllowedPublishersUnionTypeDef](#allowedpublishersuniontypedef)
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
3. See [:material-code-braces: UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef)


```python
# update_code_signing_config method usage example with argument unpacking

kwargs: UpdateCodeSigningConfigRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.update_code_signing_config(**kwargs)
```

1. See [:material-code-braces: UpdateCodeSigningConfigRequestTypeDef](./type_defs.md#updatecodesigningconfigrequesttypedef)

### update\_event\_source\_mapping

Updates an event source mapping.

Type annotations and code completion for `#!python boto3.client("lambda").update_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_event_source_mapping.html)

```python
# update_event_source_mapping method definition

def update_event_source_mapping(
    self,
    *,
    UUID: str,
    FunctionName: str = ...,
    Enabled: bool = ...,
    BatchSize: int = ...,
    FilterCriteria: FilterCriteriaUnionTypeDef = ...,  # (1)
    MaximumBatchingWindowInSeconds: int = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (2)
    MaximumRecordAgeInSeconds: int = ...,
    BisectBatchOnFunctionError: bool = ...,
    MaximumRetryAttempts: int = ...,
    ParallelizationFactor: int = ...,
    SourceAccessConfigurations: Sequence[SourceAccessConfigurationTypeDef] = ...,  # (3)
    TumblingWindowInSeconds: int = ...,
    FunctionResponseTypes: Sequence[FunctionResponseTypeType] = ...,  # (4)
    ScalingConfig: ScalingConfigTypeDef = ...,  # (5)
    AmazonManagedKafkaEventSourceConfig: AmazonManagedKafkaEventSourceConfigUnionTypeDef = ...,  # (6)
    SelfManagedKafkaEventSourceConfig: SelfManagedKafkaEventSourceConfigUnionTypeDef = ...,  # (7)
    DocumentDBEventSourceConfig: DocumentDBEventSourceConfigTypeDef = ...,  # (8)
    KMSKeyArn: str = ...,
    MetricsConfig: EventSourceMappingMetricsConfigUnionTypeDef = ...,  # (9)
    ProvisionedPollerConfig: ProvisionedPollerConfigTypeDef = ...,  # (10)
) -> EventSourceMappingConfigurationResponseTypeDef:  # (11)
    ...
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
3. See `Sequence[SourceAccessConfigurationTypeDef]`
4. See `Sequence[Literal['ReportBatchItemFailures']]`
5. See [:material-code-braces: ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
6. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigUnionTypeDef](#amazonmanagedkafkaeventsourceconfiguniontypedef)
7. See [:material-code-braces: SelfManagedKafkaEventSourceConfigUnionTypeDef](#selfmanagedkafkaeventsourceconfiguniontypedef)
8. See [:material-code-braces: DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
9. See [:material-code-braces: EventSourceMappingMetricsConfigUnionTypeDef](#eventsourcemappingmetricsconfiguniontypedef)
10. See [:material-code-braces: ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)
11. See [:material-code-braces: EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)


```python
# update_event_source_mapping method usage example with argument unpacking

kwargs: UpdateEventSourceMappingRequestTypeDef = {  # (1)
    "UUID": ...,
}

parent.update_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: UpdateEventSourceMappingRequestTypeDef](./type_defs.md#updateeventsourcemappingrequesttypedef)

### update\_function\_code

Updates a Lambda function's code.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_function_code.html)

```python
# update_function_code method definition

def update_function_code(
    self,
    *,
    FunctionName: str,
    ZipFile: BlobTypeDef = ...,
    S3Bucket: str = ...,
    S3Key: str = ...,
    S3ObjectVersion: str = ...,
    ImageUri: str = ...,
    Publish: bool = ...,
    DryRun: bool = ...,
    RevisionId: str = ...,
    Architectures: Sequence[ArchitectureType] = ...,  # (1)
    SourceKMSKeyArn: str = ...,
) -> FunctionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ArchitectureType]`
2. See [:material-code-braces: FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)


```python
# update_function_code method usage example with argument unpacking

kwargs: UpdateFunctionCodeRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_code(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionCodeRequestTypeDef](./type_defs.md#updatefunctioncoderequesttypedef)

### update\_function\_configuration

Modify the version-specific settings of a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_function_configuration.html)

```python
# update_function_configuration method definition

def update_function_configuration(
    self,
    *,
    FunctionName: str,
    Role: str = ...,
    Handler: str = ...,
    Description: str = ...,
    Timeout: int = ...,
    MemorySize: int = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (1)
    Environment: EnvironmentTypeDef = ...,  # (2)
    Runtime: RuntimeType = ...,  # (3)
    DeadLetterConfig: DeadLetterConfigTypeDef = ...,  # (4)
    KMSKeyArn: str = ...,
    TracingConfig: TracingConfigTypeDef = ...,  # (5)
    RevisionId: str = ...,
    Layers: Sequence[str] = ...,
    FileSystemConfigs: Sequence[FileSystemConfigTypeDef] = ...,  # (6)
    ImageConfig: ImageConfigUnionTypeDef = ...,  # (7)
    EphemeralStorage: EphemeralStorageTypeDef = ...,  # (8)
    SnapStart: SnapStartTypeDef = ...,  # (9)
    LoggingConfig: LoggingConfigTypeDef = ...,  # (10)
) -> FunctionConfigurationResponseTypeDef:  # (11)
    ...
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
3. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
4. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
5. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
6. See `Sequence[FileSystemConfigTypeDef]`
7. See [:material-code-braces: ImageConfigUnionTypeDef](#imageconfiguniontypedef)
8. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
9. See [:material-code-braces: SnapStartTypeDef](./type_defs.md#snapstarttypedef)
10. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
11. See [:material-code-braces: FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)


```python
# update_function_configuration method usage example with argument unpacking

kwargs: UpdateFunctionConfigurationRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionConfigurationRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequesttypedef)

### update\_function\_event\_invoke\_config

Updates the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_function_event_invoke_config.html)

```python
# update_function_event_invoke_config method definition

def update_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    MaximumRetryAttempts: int = ...,
    MaximumEventAgeInSeconds: int = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (1)
) -> FunctionEventInvokeConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
2. See [:material-code-braces: FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)


```python
# update_function_event_invoke_config method usage example with argument unpacking

kwargs: UpdateFunctionEventInvokeConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequesttypedef)

### update\_function\_url\_config

Updates the configuration for a Lambda function URL.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda/client/update_function_url_config.html)

```python
# update_function_url_config method definition

def update_function_url_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    AuthType: FunctionUrlAuthTypeType = ...,  # (1)
    Cors: CorsUnionTypeDef = ...,  # (2)
    InvokeMode: InvokeModeType = ...,  # (3)
) -> UpdateFunctionUrlConfigResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)
4. See [:material-code-braces: UpdateFunctionUrlConfigResponseTypeDef](./type_defs.md#updatefunctionurlconfigresponsetypedef)


```python
# update_function_url_config method usage example with argument unpacking

kwargs: UpdateFunctionUrlConfigRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_url_config(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionUrlConfigRequestTypeDef](./type_defs.md#updatefunctionurlconfigrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator` method with overloads.

- `client.get_paginator("list_aliases")` -> [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_code_signing_configs")` -> [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- `client.get_paginator("list_event_source_mappings")` -> [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- `client.get_paginator("list_function_event_invoke_configs")` -> [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- `client.get_paginator("list_function_url_configs")` -> [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
- `client.get_paginator("list_functions_by_code_signing_config")` -> [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- `client.get_paginator("list_functions")` -> [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_layer_versions")` -> [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- `client.get_paginator("list_layers")` -> [ListLayersPaginator](./paginators.md#listlayerspaginator)
- `client.get_paginator("list_provisioned_concurrency_configs")` -> [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- `client.get_paginator("list_versions_by_function")` -> [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter` method with overloads.

- `client.get_waiter("function_active_v2")` -> [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- `client.get_waiter("function_active")` -> [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- `client.get_waiter("function_exists")` -> [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- `client.get_waiter("function_updated_v2")` -> [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)
- `client.get_waiter("function_updated")` -> [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- `client.get_waiter("published_version_active")` -> [PublishedVersionActiveWaiter](./waiters.md#publishedversionactivewaiter)

