# Type definitions

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [types-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/types-boto3-sagemaker-featurestore-runtime/).

## BatchGetRecordIdentifierUnionTypeDef

```python
# BatchGetRecordIdentifierUnionTypeDef Union usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierUnionTypeDef


def get_value() -> BatchGetRecordIdentifierUnionTypeDef:
    return ...


# BatchGetRecordIdentifierUnionTypeDef definition

BatchGetRecordIdentifierUnionTypeDef = Union[
    BatchGetRecordIdentifierTypeDef,  # (1)
    BatchGetRecordIdentifierOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)
2. See [:material-code-braces: BatchGetRecordIdentifierOutputTypeDef](./type_defs.md#batchgetrecordidentifieroutputtypedef)

## FeatureValueUnionTypeDef

```python
# FeatureValueUnionTypeDef Union usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueUnionTypeDef


def get_value() -> FeatureValueUnionTypeDef:
    return ...


# FeatureValueUnionTypeDef definition

FeatureValueUnionTypeDef = Union[
    FeatureValueTypeDef,  # (1)
    FeatureValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)
2. See [:material-code-braces: FeatureValueOutputTypeDef](./type_defs.md#featurevalueoutputtypedef)



## BatchGetRecordErrorTypeDef

```python
# BatchGetRecordErrorTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordErrorTypeDef


def get_value() -> BatchGetRecordErrorTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordErrorTypeDef definition

class BatchGetRecordErrorTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    ErrorCode: str,
    ErrorMessage: str,
```


## BatchGetRecordIdentifierOutputTypeDef

```python
# BatchGetRecordIdentifierOutputTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierOutputTypeDef


def get_value() -> BatchGetRecordIdentifierOutputTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordIdentifierOutputTypeDef definition

class BatchGetRecordIdentifierOutputTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifiersValueAsString: List[str],
    FeatureNames: NotRequired[List[str]],
```


## BatchGetRecordIdentifierTypeDef

```python
# BatchGetRecordIdentifierTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierTypeDef


def get_value() -> BatchGetRecordIdentifierTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordIdentifierTypeDef definition

class BatchGetRecordIdentifierTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifiersValueAsString: Sequence[str],
    FeatureNames: NotRequired[Sequence[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## FeatureValueOutputTypeDef

```python
# FeatureValueOutputTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueOutputTypeDef


def get_value() -> FeatureValueOutputTypeDef:
    return {
        "FeatureName": ...,
    }


# FeatureValueOutputTypeDef definition

class FeatureValueOutputTypeDef(TypedDict):
    FeatureName: str,
    ValueAsString: NotRequired[str],
    ValueAsStringList: NotRequired[List[str]],
```


## DeleteRecordRequestTypeDef

```python
# DeleteRecordRequestTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import DeleteRecordRequestTypeDef


def get_value() -> DeleteRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# DeleteRecordRequestTypeDef definition

class DeleteRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    EventTime: str,
    TargetStores: NotRequired[Sequence[TargetStoreType]],  # (1)
    DeletionMode: NotRequired[DeletionModeType],  # (2)
```

1. See `Sequence[TargetStoreType]`
2. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)

## FeatureValueTypeDef

```python
# FeatureValueTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueTypeDef


def get_value() -> FeatureValueTypeDef:
    return {
        "FeatureName": ...,
    }


# FeatureValueTypeDef definition

class FeatureValueTypeDef(TypedDict):
    FeatureName: str,
    ValueAsString: NotRequired[str],
    ValueAsStringList: NotRequired[Sequence[str]],
```


## GetRecordRequestTypeDef

```python
# GetRecordRequestTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordRequestTypeDef


def get_value() -> GetRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# GetRecordRequestTypeDef definition

class GetRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    FeatureNames: NotRequired[Sequence[str]],
    ExpirationTimeResponse: NotRequired[ExpirationTimeResponseType],  # (1)
```

1. See [:material-code-brackets: ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)

## TtlDurationTypeDef

```python
# TtlDurationTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import TtlDurationTypeDef


def get_value() -> TtlDurationTypeDef:
    return {
        "Unit": ...,
    }


# TtlDurationTypeDef definition

class TtlDurationTypeDef(TypedDict):
    Unit: TtlDurationUnitType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: TtlDurationUnitType](./literals.md#ttldurationunittype)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRecordResultDetailTypeDef

```python
# BatchGetRecordResultDetailTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResultDetailTypeDef


def get_value() -> BatchGetRecordResultDetailTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordResultDetailTypeDef definition

class BatchGetRecordResultDetailTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    Record: List[FeatureValueOutputTypeDef],  # (1)
    ExpiresAt: NotRequired[str],
```

1. See `List[FeatureValueOutputTypeDef]`

## GetRecordResponseTypeDef

```python
# GetRecordResponseTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordResponseTypeDef


def get_value() -> GetRecordResponseTypeDef:
    return {
        "Record": ...,
    }


# GetRecordResponseTypeDef definition

class GetRecordResponseTypeDef(TypedDict):
    Record: List[FeatureValueOutputTypeDef],  # (1)
    ExpiresAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[FeatureValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRecordRequestTypeDef

```python
# BatchGetRecordRequestTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordRequestTypeDef


def get_value() -> BatchGetRecordRequestTypeDef:
    return {
        "Identifiers": ...,
    }


# BatchGetRecordRequestTypeDef definition

class BatchGetRecordRequestTypeDef(TypedDict):
    Identifiers: Sequence[BatchGetRecordIdentifierUnionTypeDef],  # (1)
    ExpirationTimeResponse: NotRequired[ExpirationTimeResponseType],  # (2)
```

1. See `Sequence[BatchGetRecordIdentifierUnionTypeDef]`
2. See [:material-code-brackets: ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)

## BatchGetRecordResponseTypeDef

```python
# BatchGetRecordResponseTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef


def get_value() -> BatchGetRecordResponseTypeDef:
    return {
        "Records": ...,
    }


# BatchGetRecordResponseTypeDef definition

class BatchGetRecordResponseTypeDef(TypedDict):
    Records: List[BatchGetRecordResultDetailTypeDef],  # (1)
    Errors: List[BatchGetRecordErrorTypeDef],  # (2)
    UnprocessedIdentifiers: List[BatchGetRecordIdentifierOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `List[BatchGetRecordResultDetailTypeDef]`
2. See `List[BatchGetRecordErrorTypeDef]`
3. See `List[BatchGetRecordIdentifierOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordRequestTypeDef

```python
# PutRecordRequestTypeDef TypedDict usage example

from types_boto3_sagemaker_featurestore_runtime.type_defs import PutRecordRequestTypeDef


def get_value() -> PutRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# PutRecordRequestTypeDef definition

class PutRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    Record: Sequence[FeatureValueUnionTypeDef],  # (1)
    TargetStores: NotRequired[Sequence[TargetStoreType]],  # (2)
    TtlDuration: NotRequired[TtlDurationTypeDef],  # (3)
```

1. See `Sequence[FeatureValueUnionTypeDef]`
2. See `Sequence[TargetStoreType]`
3. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)

