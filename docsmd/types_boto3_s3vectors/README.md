#  S3Vectors module

> [Index](../README.md) > S3Vectors

!!! note ""

    Auto-generated documentation for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors)
    type annotations stubs module [types-boto3-s3vectors](https://pypi.org/project/types-boto3-s3vectors/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `S3Vectors` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Vectors`.


### From PyPI with pip

Install `types-boto3` for `S3Vectors` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[s3vectors]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[s3vectors]'

# standalone installation
python -m pip install types-boto3-s3vectors
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-s3vectors
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3VectorsClient

Type annotations and code completion for  `#!python boto3.client("s3vectors")` as [S3VectorsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#S3Vectors.Client)

```python
# S3VectorsClient usage example

from boto3.session import Session

from types_boto3_s3vectors.client import S3VectorsClient

def get_client() -> S3VectorsClient:
    return Session().client("s3vectors")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3vectors").get_paginator("...")`.

```python
# ListIndexesPaginator usage example

from boto3.session import Session

from types_boto3_s3vectors.paginator import ListIndexesPaginator

def get_list_indexes_paginator() -> ListIndexesPaginator:
    return Session().client("s3vectors").get_paginator("list_indexes"))
```

- [ListIndexesPaginator](./paginators.md#listindexespaginator)
- [ListVectorBucketsPaginator](./paginators.md#listvectorbucketspaginator)
- [ListVectorsPaginator](./paginators.md#listvectorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataTypeType usage example

from types_boto3_s3vectors.literals import DataTypeType

def get_value() -> DataTypeType:
    return "float32"
```

- [DataTypeType](./literals.md#datatypetype)
- [DistanceMetricType](./literals.md#distancemetrictype)
- [ListIndexesPaginatorName](./literals.md#listindexespaginatorname)
- [ListVectorBucketsPaginatorName](./literals.md#listvectorbucketspaginatorname)
- [ListVectorsPaginatorName](./literals.md#listvectorspaginatorname)
- [SseTypeType](./literals.md#ssetypetype)
- [S3VectorsServiceName](./literals.md#s3vectorsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [DeleteIndexInputTypeDef](./type_defs.md#deleteindexinputtypedef)
- [DeleteVectorBucketInputTypeDef](./type_defs.md#deletevectorbucketinputtypedef)
- [DeleteVectorBucketPolicyInputTypeDef](./type_defs.md#deletevectorbucketpolicyinputtypedef)
- [DeleteVectorsInputTypeDef](./type_defs.md#deletevectorsinputtypedef)
- [GetIndexInputTypeDef](./type_defs.md#getindexinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VectorDataOutputTypeDef](./type_defs.md#vectordataoutputtypedef)
- [GetVectorBucketInputTypeDef](./type_defs.md#getvectorbucketinputtypedef)
- [GetVectorBucketPolicyInputTypeDef](./type_defs.md#getvectorbucketpolicyinputtypedef)
- [GetVectorsInputTypeDef](./type_defs.md#getvectorsinputtypedef)
- [IndexSummaryTypeDef](./type_defs.md#indexsummarytypedef)
- [MetadataConfigurationOutputTypeDef](./type_defs.md#metadataconfigurationoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIndexesInputTypeDef](./type_defs.md#listindexesinputtypedef)
- [ListVectorBucketsInputTypeDef](./type_defs.md#listvectorbucketsinputtypedef)
- [VectorBucketSummaryTypeDef](./type_defs.md#vectorbucketsummarytypedef)
- [ListVectorsInputTypeDef](./type_defs.md#listvectorsinputtypedef)
- [MetadataConfigurationTypeDef](./type_defs.md#metadataconfigurationtypedef)
- [PutVectorBucketPolicyInputTypeDef](./type_defs.md#putvectorbucketpolicyinputtypedef)
- [VectorDataTypeDef](./type_defs.md#vectordatatypedef)
- [CreateVectorBucketInputTypeDef](./type_defs.md#createvectorbucketinputtypedef)
- [VectorBucketTypeDef](./type_defs.md#vectorbuckettypedef)
- [GetVectorBucketPolicyOutputTypeDef](./type_defs.md#getvectorbucketpolicyoutputtypedef)
- [GetOutputVectorTypeDef](./type_defs.md#getoutputvectortypedef)
- [ListOutputVectorTypeDef](./type_defs.md#listoutputvectortypedef)
- [QueryOutputVectorTypeDef](./type_defs.md#queryoutputvectortypedef)
- [ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef)
- [IndexTypeDef](./type_defs.md#indextypedef)
- [ListIndexesInputPaginateTypeDef](./type_defs.md#listindexesinputpaginatetypedef)
- [ListVectorBucketsInputPaginateTypeDef](./type_defs.md#listvectorbucketsinputpaginatetypedef)
- [ListVectorsInputPaginateTypeDef](./type_defs.md#listvectorsinputpaginatetypedef)
- [ListVectorBucketsOutputTypeDef](./type_defs.md#listvectorbucketsoutputtypedef)
- [MetadataConfigurationUnionTypeDef](./type_defs.md#metadataconfigurationuniontypedef)
- [VectorDataUnionTypeDef](./type_defs.md#vectordatauniontypedef)
- [GetVectorBucketOutputTypeDef](./type_defs.md#getvectorbucketoutputtypedef)
- [GetVectorsOutputTypeDef](./type_defs.md#getvectorsoutputtypedef)
- [ListVectorsOutputTypeDef](./type_defs.md#listvectorsoutputtypedef)
- [QueryVectorsOutputTypeDef](./type_defs.md#queryvectorsoutputtypedef)
- [GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef)
- [CreateIndexInputTypeDef](./type_defs.md#createindexinputtypedef)
- [PutInputVectorTypeDef](./type_defs.md#putinputvectortypedef)
- [QueryVectorsInputTypeDef](./type_defs.md#queryvectorsinputtypedef)
- [PutVectorsInputTypeDef](./type_defs.md#putvectorsinputtypedef)

