# Examples

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [types-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/types-boto3-sagemaker-featurestore-runtime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sagemaker-featurestore-runtime]` package installed.

Write your `SageMakerFeatureStoreRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SageMakerFeatureStoreRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemaker-featurestore-runtime")  # (1)
result = client.batch_get_record()  # (2)
```

1. client: [SageMakerFeatureStoreRuntimeClient](./client.md)
2. result: [:material-code-braces: BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[sagemaker-featurestore-runtime]`
or a standalone `types_boto3_sagemaker_featurestore_runtime` package, you have to explicitly specify `client: SageMakerFeatureStoreRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SageMakerFeatureStoreRuntimeClient usage example with type annotations

from boto3.session import Session

from types_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient
from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef
from types_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordRequestTypeDef


session = Session()

client: SageMakerFeatureStoreRuntimeClient = session.client("sagemaker-featurestore-runtime")

kwargs: BatchGetRecordRequestTypeDef = {...}
result: BatchGetRecordResponseTypeDef = client.batch_get_record(**kwargs)
```






