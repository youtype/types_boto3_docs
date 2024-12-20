#  CodeGuruSecurity module

> [Index](../README.md) > CodeGuruSecurity

!!! note ""

    Auto-generated documentation for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity)
    type annotations stubs module [types-boto3-codeguru-security](https://pypi.org/project/types-boto3-codeguru-security/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.86' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `CodeGuruSecurity` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeGuruSecurity`.


### From PyPI with pip

Install `types-boto3` for `CodeGuruSecurity` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[codeguru-security]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[codeguru-security]'

# standalone installation
python -m pip install types-boto3-codeguru-security
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-codeguru-security
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeGuruSecurityClient

Type annotations and code completion for  `#!python boto3.client("codeguru-security")` as [CodeGuruSecurityClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#CodeGuruSecurity.Client)

```python
# CodeGuruSecurityClient usage example

from boto3.session import Session

from types_boto3_codeguru_security.client import CodeGuruSecurityClient

def get_client() -> CodeGuruSecurityClient:
    return Session().client("codeguru-security")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codeguru-security").get_paginator("...")`.

```python
# GetFindingsPaginator usage example

from boto3.session import Session

from types_boto3_codeguru_security.paginator import GetFindingsPaginator

def get_get_findings_paginator() -> GetFindingsPaginator:
    return Session().client("codeguru-security").get_paginator("get_findings"))
```

- [GetFindingsPaginator](./paginators.md#getfindingspaginator)
- [ListFindingsMetricsPaginator](./paginators.md#listfindingsmetricspaginator)
- [ListScansPaginator](./paginators.md#listscanspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AnalysisTypeType usage example

from types_boto3_codeguru_security.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "All"
```

- [AnalysisTypeType](./literals.md#analysistypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [GetFindingsPaginatorName](./literals.md#getfindingspaginatorname)
- [ListFindingsMetricsPaginatorName](./literals.md#listfindingsmetricspaginatorname)
- [ListScansPaginatorName](./literals.md#listscanspaginatorname)
- [ScanStateType](./literals.md#scanstatetype)
- [ScanTypeType](./literals.md#scantypetype)
- [SeverityType](./literals.md#severitytype)
- [StatusType](./literals.md#statustype)
- [CodeGuruSecurityServiceName](./literals.md#codegurusecurityservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [FindingMetricsValuePerSeverityTypeDef](./type_defs.md#findingmetricsvalueperseveritytypedef)
- [BatchGetFindingsErrorTypeDef](./type_defs.md#batchgetfindingserrortypedef)
- [FindingIdentifierTypeDef](./type_defs.md#findingidentifiertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CategoryWithFindingNumTypeDef](./type_defs.md#categorywithfindingnumtypedef)
- [CodeLineTypeDef](./type_defs.md#codelinetypedef)
- [ResourceIdTypeDef](./type_defs.md#resourceidtypedef)
- [CreateUploadUrlRequestRequestTypeDef](./type_defs.md#createuploadurlrequestrequesttypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetScanRequestRequestTypeDef](./type_defs.md#getscanrequestrequesttypedef)
- [ListScansRequestRequestTypeDef](./type_defs.md#listscansrequestrequesttypedef)
- [ScanSummaryTypeDef](./type_defs.md#scansummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ScanNameWithFindingNumTypeDef](./type_defs.md#scannamewithfindingnumtypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [SuggestedFixTypeDef](./type_defs.md#suggestedfixtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AccountFindingsMetricTypeDef](./type_defs.md#accountfindingsmetrictypedef)
- [BatchGetFindingsRequestRequestTypeDef](./type_defs.md#batchgetfindingsrequestrequesttypedef)
- [CreateUploadUrlResponseTypeDef](./type_defs.md#createuploadurlresponsetypedef)
- [GetScanResponseTypeDef](./type_defs.md#getscanresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [FilePathTypeDef](./type_defs.md#filepathtypedef)
- [CreateScanRequestRequestTypeDef](./type_defs.md#createscanrequestrequesttypedef)
- [CreateScanResponseTypeDef](./type_defs.md#createscanresponsetypedef)
- [GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)
- [UpdateAccountConfigurationRequestRequestTypeDef](./type_defs.md#updateaccountconfigurationrequestrequesttypedef)
- [UpdateAccountConfigurationResponseTypeDef](./type_defs.md#updateaccountconfigurationresponsetypedef)
- [GetFindingsRequestPaginateTypeDef](./type_defs.md#getfindingsrequestpaginatetypedef)
- [ListScansRequestPaginateTypeDef](./type_defs.md#listscansrequestpaginatetypedef)
- [GetMetricsSummaryRequestRequestTypeDef](./type_defs.md#getmetricssummaryrequestrequesttypedef)
- [ListFindingsMetricsRequestPaginateTypeDef](./type_defs.md#listfindingsmetricsrequestpaginatetypedef)
- [ListFindingsMetricsRequestRequestTypeDef](./type_defs.md#listfindingsmetricsrequestrequesttypedef)
- [ListScansResponseTypeDef](./type_defs.md#listscansresponsetypedef)
- [MetricsSummaryTypeDef](./type_defs.md#metricssummarytypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [ListFindingsMetricsResponseTypeDef](./type_defs.md#listfindingsmetricsresponsetypedef)
- [VulnerabilityTypeDef](./type_defs.md#vulnerabilitytypedef)
- [GetMetricsSummaryResponseTypeDef](./type_defs.md#getmetricssummaryresponsetypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [BatchGetFindingsResponseTypeDef](./type_defs.md#batchgetfindingsresponsetypedef)
- [GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)

