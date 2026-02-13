#  RedshiftDataAPIService module

> [Index](../README.md) > RedshiftDataAPIService

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#redshiftdataapiservice)
    type annotations stubs module [types-boto3-redshift-data](https://pypi.org/project/types-boto3-redshift-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `RedshiftDataAPIService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RedshiftDataAPIService`.


### From PyPI with pip

Install `types-boto3` for `RedshiftDataAPIService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[redshift-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[redshift-data]'

# standalone installation
python -m pip install types-boto3-redshift-data
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-redshift-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RedshiftDataAPIServiceClient

Type annotations and code completion for  `#!python boto3.client("redshift-data")` as [RedshiftDataAPIServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client)

```python
# RedshiftDataAPIServiceClient usage example

from boto3.session import Session

from types_boto3_redshift_data.client import RedshiftDataAPIServiceClient

def get_client() -> RedshiftDataAPIServiceClient:
    return Session().client("redshift-data")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("redshift-data").get_paginator("...")`.

```python
# DescribeTablePaginator usage example

from boto3.session import Session

from types_boto3_redshift_data.paginator import DescribeTablePaginator

def get_describe_table_paginator() -> DescribeTablePaginator:
    return Session().client("redshift-data").get_paginator("describe_table"))
```

- [DescribeTablePaginator](./paginators.md#describetablepaginator)
- [GetStatementResultPaginator](./paginators.md#getstatementresultpaginator)
- [GetStatementResultV2Paginator](./paginators.md#getstatementresultv2paginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [ListStatementsPaginator](./paginators.md#liststatementspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeTablePaginatorName usage example

from types_boto3_redshift_data.literals import DescribeTablePaginatorName

def get_value() -> DescribeTablePaginatorName:
    return "describe_table"
```

- [DescribeTablePaginatorName](./literals.md#describetablepaginatorname)
- [GetStatementResultPaginatorName](./literals.md#getstatementresultpaginatorname)
- [GetStatementResultV2PaginatorName](./literals.md#getstatementresultv2paginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [ListStatementsPaginatorName](./literals.md#liststatementspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ResultFormatStringType](./literals.md#resultformatstringtype)
- [StatementStatusStringType](./literals.md#statementstatusstringtype)
- [StatusStringType](./literals.md#statusstringtype)
- [RedshiftDataAPIServiceServiceName](./literals.md#redshiftdataapiserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BatchExecuteStatementInputTypeDef](./type_defs.md#batchexecutestatementinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelStatementRequestTypeDef](./type_defs.md#cancelstatementrequesttypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [DescribeStatementRequestTypeDef](./type_defs.md#describestatementrequesttypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [SubStatementDataTypeDef](./type_defs.md#substatementdatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeTableRequestTypeDef](./type_defs.md#describetablerequesttypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GetStatementResultRequestTypeDef](./type_defs.md#getstatementresultrequesttypedef)
- [GetStatementResultV2RequestTypeDef](./type_defs.md#getstatementresultv2requesttypedef)
- [QueryRecordsTypeDef](./type_defs.md#queryrecordstypedef)
- [ListDatabasesRequestTypeDef](./type_defs.md#listdatabasesrequesttypedef)
- [ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)
- [ListStatementsRequestTypeDef](./type_defs.md#liststatementsrequesttypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [TableMemberTypeDef](./type_defs.md#tablemembertypedef)
- [BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef)
- [CancelStatementResponseTypeDef](./type_defs.md#cancelstatementresponsetypedef)
- [ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [ExecuteStatementInputTypeDef](./type_defs.md#executestatementinputtypedef)
- [StatementDataTypeDef](./type_defs.md#statementdatatypedef)
- [DescribeStatementResponseTypeDef](./type_defs.md#describestatementresponsetypedef)
- [DescribeTableRequestPaginateTypeDef](./type_defs.md#describetablerequestpaginatetypedef)
- [GetStatementResultRequestPaginateTypeDef](./type_defs.md#getstatementresultrequestpaginatetypedef)
- [GetStatementResultV2RequestPaginateTypeDef](./type_defs.md#getstatementresultv2requestpaginatetypedef)
- [ListDatabasesRequestPaginateTypeDef](./type_defs.md#listdatabasesrequestpaginatetypedef)
- [ListSchemasRequestPaginateTypeDef](./type_defs.md#listschemasrequestpaginatetypedef)
- [ListStatementsRequestPaginateTypeDef](./type_defs.md#liststatementsrequestpaginatetypedef)
- [ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
- [GetStatementResultResponseTypeDef](./type_defs.md#getstatementresultresponsetypedef)
- [GetStatementResultV2ResponseTypeDef](./type_defs.md#getstatementresultv2responsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef)

