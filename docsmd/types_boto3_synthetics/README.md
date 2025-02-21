#  Synthetics module

> [Index](../README.md) > Synthetics

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#synthetics)
    type annotations stubs module [types-boto3-synthetics](https://pypi.org/project/types-boto3-synthetics/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.26' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `Synthetics` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Synthetics`.


### From PyPI with pip

Install `types-boto3` for `Synthetics` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[synthetics]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[synthetics]'

# standalone installation
python -m pip install types-boto3-synthetics
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-synthetics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SyntheticsClient

Type annotations and code completion for  `#!python boto3.client("synthetics")` as [SyntheticsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client)

```python
# SyntheticsClient usage example

from boto3.session import Session

from types_boto3_synthetics.client import SyntheticsClient

def get_client() -> SyntheticsClient:
    return Session().client("synthetics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CanaryRunStateReasonCodeType usage example

from types_boto3_synthetics.literals import CanaryRunStateReasonCodeType

def get_value() -> CanaryRunStateReasonCodeType:
    return "CANARY_FAILURE"
```

- [CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)
- [CanaryRunStateType](./literals.md#canaryrunstatetype)
- [CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype)
- [CanaryStateType](./literals.md#canarystatetype)
- [EncryptionModeType](./literals.md#encryptionmodetype)
- [ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype)
- [ResourceToTagType](./literals.md#resourcetotagtype)
- [SyntheticsServiceName](./literals.md#syntheticsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)
- [AssociateResourceRequestTypeDef](./type_defs.md#associateresourcerequesttypedef)
- [BaseScreenshotOutputTypeDef](./type_defs.md#basescreenshotoutputtypedef)
- [BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
- [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- [CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
- [CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
- [CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
- [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- [CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
- [CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
- [CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [DeleteCanaryRequestTypeDef](./type_defs.md#deletecanaryrequesttypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DescribeCanariesLastRunRequestTypeDef](./type_defs.md#describecanarieslastrunrequesttypedef)
- [DescribeCanariesRequestTypeDef](./type_defs.md#describecanariesrequesttypedef)
- [DescribeRuntimeVersionsRequestTypeDef](./type_defs.md#describeruntimeversionsrequesttypedef)
- [RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)
- [DisassociateResourceRequestTypeDef](./type_defs.md#disassociateresourcerequesttypedef)
- [GetCanaryRequestTypeDef](./type_defs.md#getcanaryrequesttypedef)
- [GetCanaryRunsRequestTypeDef](./type_defs.md#getcanaryrunsrequesttypedef)
- [GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [ListAssociatedGroupsRequestTypeDef](./type_defs.md#listassociatedgroupsrequesttypedef)
- [ListGroupResourcesRequestTypeDef](./type_defs.md#listgroupresourcesrequesttypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StartCanaryRequestTypeDef](./type_defs.md#startcanaryrequesttypedef)
- [StopCanaryRequestTypeDef](./type_defs.md#stopcanaryrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)
- [ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef)
- [VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef)
- [BaseScreenshotUnionTypeDef](./type_defs.md#basescreenshotuniontypedef)
- [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- [CanaryRunTypeDef](./type_defs.md#canaryruntypedef)
- [ListGroupResourcesResponseTypeDef](./type_defs.md#listgroupresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [DescribeRuntimeVersionsResponseTypeDef](./type_defs.md#describeruntimeversionsresponsetypedef)
- [ListAssociatedGroupsResponseTypeDef](./type_defs.md#listassociatedgroupsresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [CanaryTypeDef](./type_defs.md#canarytypedef)
- [VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef)
- [CreateCanaryRequestTypeDef](./type_defs.md#createcanaryrequesttypedef)
- [CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)
- [GetCanaryRunsResponseTypeDef](./type_defs.md#getcanaryrunsresponsetypedef)
- [CreateCanaryResponseTypeDef](./type_defs.md#createcanaryresponsetypedef)
- [DescribeCanariesResponseTypeDef](./type_defs.md#describecanariesresponsetypedef)
- [GetCanaryResponseTypeDef](./type_defs.md#getcanaryresponsetypedef)
- [UpdateCanaryRequestTypeDef](./type_defs.md#updatecanaryrequesttypedef)
- [DescribeCanariesLastRunResponseTypeDef](./type_defs.md#describecanarieslastrunresponsetypedef)

