# SageMakerFeatureStoreRuntimeClient

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > SageMakerFeatureStoreRuntimeClient

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [types-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/types-boto3-sagemaker-featurestore-runtime/).

## SageMakerFeatureStoreRuntimeClient

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client)

```python
# SageMakerFeatureStoreRuntimeClient usage example

from boto3.session import Session
from types_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient

def get_sagemaker-featurestore-runtime_client() -> SageMakerFeatureStoreRuntimeClient:
    return Session().client("sagemaker-featurestore-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-featurestore-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sagemaker-featurestore-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessForbidden,
    client.exceptions.ClientError,
    client.exceptions.InternalFailure,
    client.exceptions.ResourceNotFound,
    client.exceptions.ServiceUnavailable,
    client.exceptions.ValidationError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_sagemaker_featurestore_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessForbidden) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/client/generate_presigned_url.html)

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


### batch\_get\_record

Retrieves a batch of <code>Records</code> from a <code>FeatureGroup</code>.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").batch_get_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/client/batch_get_record.html)

```python
# batch_get_record method definition

def batch_get_record(
    self,
    *,
    Identifiers: Sequence[BatchGetRecordIdentifierUnionTypeDef],  # (1)
    ExpirationTimeResponse: ExpirationTimeResponseType = ...,  # (2)
) -> BatchGetRecordResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[BatchGetRecordIdentifierUnionTypeDef]`
2. See [:material-code-brackets: ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)
3. See [:material-code-braces: BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef)


```python
# batch_get_record method usage example with argument unpacking

kwargs: BatchGetRecordRequestTypeDef = {  # (1)
    "Identifiers": ...,
}

parent.batch_get_record(**kwargs)
```

1. See [:material-code-braces: BatchGetRecordRequestTypeDef](./type_defs.md#batchgetrecordrequesttypedef)

### delete\_record

Deletes a <code>Record</code> from a <code>FeatureGroup</code> in the
<code>OnlineStore</code>.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").delete_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/client/delete_record.html)

```python
# delete_record method definition

def delete_record(
    self,
    *,
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    EventTime: str,
    TargetStores: Sequence[TargetStoreType] = ...,  # (1)
    DeletionMode: DeletionModeType = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[TargetStoreType]`
2. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_record method usage example with argument unpacking

kwargs: DeleteRecordRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "RecordIdentifierValueAsString": ...,
    "EventTime": ...,
}

parent.delete_record(**kwargs)
```

1. See [:material-code-braces: DeleteRecordRequestTypeDef](./type_defs.md#deleterecordrequesttypedef)

### get\_record

Use for <code>OnlineStore</code> serving from a <code>FeatureStore</code>.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").get_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/client/get_record.html)

```python
# get_record method definition

def get_record(
    self,
    *,
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    FeatureNames: Sequence[str] = ...,
    ExpirationTimeResponse: ExpirationTimeResponseType = ...,  # (1)
) -> GetRecordResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)
2. See [:material-code-braces: GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef)


```python
# get_record method usage example with argument unpacking

kwargs: GetRecordRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "RecordIdentifierValueAsString": ...,
}

parent.get_record(**kwargs)
```

1. See [:material-code-braces: GetRecordRequestTypeDef](./type_defs.md#getrecordrequesttypedef)

### put\_record

The <code>PutRecord</code> API is used to ingest a list of <code>Records</code>
into your feature group.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").put_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/client/put_record.html)

```python
# put_record method definition

def put_record(
    self,
    *,
    FeatureGroupName: str,
    Record: Sequence[FeatureValueUnionTypeDef],  # (1)
    TargetStores: Sequence[TargetStoreType] = ...,  # (2)
    TtlDuration: TtlDurationTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See `Sequence[FeatureValueUnionTypeDef]`
2. See `Sequence[TargetStoreType]`
3. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_record method usage example with argument unpacking

kwargs: PutRecordRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "Record": ...,
}

parent.put_record(**kwargs)
```

1. See [:material-code-braces: PutRecordRequestTypeDef](./type_defs.md#putrecordrequesttypedef)




