#  Panorama module

> [Index](../README.md) > Panorama

!!! note ""

    Auto-generated documentation for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#panorama)
    type annotations stubs module [types-boto3-panorama](https://pypi.org/project/types-boto3-panorama/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `Panorama` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Panorama`.


### From PyPI with pip

Install `types-boto3` for `Panorama` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[panorama]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[panorama]'

# standalone installation
python -m pip install types-boto3-panorama
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-panorama
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PanoramaClient

Type annotations and code completion for  `#!python boto3.client("panorama")` as [PanoramaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client)

```python
# PanoramaClient usage example

from boto3.session import Session

from types_boto3_panorama.client import PanoramaClient

def get_client() -> PanoramaClient:
    return Session().client("panorama")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationInstanceHealthStatusType usage example

from types_boto3_panorama.literals import ApplicationInstanceHealthStatusType

def get_value() -> ApplicationInstanceHealthStatusType:
    return "ERROR"
```

- [ApplicationInstanceHealthStatusType](./literals.md#applicationinstancehealthstatustype)
- [ApplicationInstanceStatusType](./literals.md#applicationinstancestatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [DesiredStateType](./literals.md#desiredstatetype)
- [DeviceAggregatedStatusType](./literals.md#deviceaggregatedstatustype)
- [DeviceBrandType](./literals.md#devicebrandtype)
- [DeviceConnectionStatusType](./literals.md#deviceconnectionstatustype)
- [DeviceReportedStatusType](./literals.md#devicereportedstatustype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DeviceTypeType](./literals.md#devicetypetype)
- [JobResourceTypeType](./literals.md#jobresourcetypetype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListDevicesSortByType](./literals.md#listdevicessortbytype)
- [NetworkConnectionStatusType](./literals.md#networkconnectionstatustype)
- [NodeCategoryType](./literals.md#nodecategorytype)
- [NodeFromTemplateJobStatusType](./literals.md#nodefromtemplatejobstatustype)
- [NodeInstanceStatusType](./literals.md#nodeinstancestatustype)
- [NodeSignalValueType](./literals.md#nodesignalvaluetype)
- [PackageImportJobStatusType](./literals.md#packageimportjobstatustype)
- [PackageImportJobTypeType](./literals.md#packageimportjobtypetype)
- [PackageVersionStatusType](./literals.md#packageversionstatustype)
- [PortTypeType](./literals.md#porttypetype)
- [SortOrderType](./literals.md#sortordertype)
- [StatusFilterType](./literals.md#statusfiltertype)
- [TemplateTypeType](./literals.md#templatetypetype)
- [UpdateProgressType](./literals.md#updateprogresstype)
- [PanoramaServiceName](./literals.md#panoramaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AlternateSoftwareMetadataTypeDef](./type_defs.md#alternatesoftwaremetadatatypedef)
- [ReportedRuntimeContextStateTypeDef](./type_defs.md#reportedruntimecontextstatetypedef)
- [ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef)
- [ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [CreatePackageRequestTypeDef](./type_defs.md#createpackagerequesttypedef)
- [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- [DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef)
- [DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef)
- [DeregisterPackageVersionRequestTypeDef](./type_defs.md#deregisterpackageversionrequesttypedef)
- [DescribeApplicationInstanceDetailsRequestTypeDef](./type_defs.md#describeapplicationinstancedetailsrequesttypedef)
- [DescribeApplicationInstanceRequestTypeDef](./type_defs.md#describeapplicationinstancerequesttypedef)
- [DescribeDeviceJobRequestTypeDef](./type_defs.md#describedevicejobrequesttypedef)
- [DescribeDeviceRequestTypeDef](./type_defs.md#describedevicerequesttypedef)
- [LatestDeviceJobTypeDef](./type_defs.md#latestdevicejobtypedef)
- [DescribeNodeFromTemplateJobRequestTypeDef](./type_defs.md#describenodefromtemplatejobrequesttypedef)
- [JobResourceTagsOutputTypeDef](./type_defs.md#jobresourcetagsoutputtypedef)
- [DescribeNodeRequestTypeDef](./type_defs.md#describenoderequesttypedef)
- [DescribePackageImportJobRequestTypeDef](./type_defs.md#describepackageimportjobrequesttypedef)
- [DescribePackageRequestTypeDef](./type_defs.md#describepackagerequesttypedef)
- [DescribePackageVersionRequestTypeDef](./type_defs.md#describepackageversionrequesttypedef)
- [OTAJobConfigTypeDef](./type_defs.md#otajobconfigtypedef)
- [DeviceJobTypeDef](./type_defs.md#devicejobtypedef)
- [StaticIpConnectionInfoOutputTypeDef](./type_defs.md#staticipconnectioninfooutputtypedef)
- [StaticIpConnectionInfoTypeDef](./type_defs.md#staticipconnectioninfotypedef)
- [EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef)
- [JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)
- [ListApplicationInstanceDependenciesRequestTypeDef](./type_defs.md#listapplicationinstancedependenciesrequesttypedef)
- [PackageObjectTypeDef](./type_defs.md#packageobjecttypedef)
- [ListApplicationInstanceNodeInstancesRequestTypeDef](./type_defs.md#listapplicationinstancenodeinstancesrequesttypedef)
- [NodeInstanceTypeDef](./type_defs.md#nodeinstancetypedef)
- [ListApplicationInstancesRequestTypeDef](./type_defs.md#listapplicationinstancesrequesttypedef)
- [ListDevicesJobsRequestTypeDef](./type_defs.md#listdevicesjobsrequesttypedef)
- [ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)
- [ListNodeFromTemplateJobsRequestTypeDef](./type_defs.md#listnodefromtemplatejobsrequesttypedef)
- [NodeFromTemplateJobTypeDef](./type_defs.md#nodefromtemplatejobtypedef)
- [ListNodesRequestTypeDef](./type_defs.md#listnodesrequesttypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [ListPackageImportJobsRequestTypeDef](./type_defs.md#listpackageimportjobsrequesttypedef)
- [PackageImportJobTypeDef](./type_defs.md#packageimportjobtypedef)
- [ListPackagesRequestTypeDef](./type_defs.md#listpackagesrequesttypedef)
- [PackageListItemTypeDef](./type_defs.md#packagelistitemtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NtpPayloadOutputTypeDef](./type_defs.md#ntppayloadoutputtypedef)
- [NtpPayloadTypeDef](./type_defs.md#ntppayloadtypedef)
- [NtpStatusTypeDef](./type_defs.md#ntpstatustypedef)
- [NodeInputPortTypeDef](./type_defs.md#nodeinputporttypedef)
- [NodeOutputPortTypeDef](./type_defs.md#nodeoutputporttypedef)
- [NodeSignalTypeDef](./type_defs.md#nodesignaltypedef)
- [OutPutS3LocationTypeDef](./type_defs.md#outputs3locationtypedef)
- [PackageVersionOutputConfigTypeDef](./type_defs.md#packageversionoutputconfigtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [RegisterPackageVersionRequestTypeDef](./type_defs.md#registerpackageversionrequesttypedef)
- [RemoveApplicationInstanceRequestTypeDef](./type_defs.md#removeapplicationinstancerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDeviceMetadataRequestTypeDef](./type_defs.md#updatedevicemetadatarequesttypedef)
- [ApplicationInstanceTypeDef](./type_defs.md#applicationinstancetypedef)
- [CreateApplicationInstanceRequestTypeDef](./type_defs.md#createapplicationinstancerequesttypedef)
- [CreateApplicationInstanceResponseTypeDef](./type_defs.md#createapplicationinstanceresponsetypedef)
- [CreateNodeFromTemplateJobResponseTypeDef](./type_defs.md#createnodefromtemplatejobresponsetypedef)
- [CreatePackageImportJobResponseTypeDef](./type_defs.md#createpackageimportjobresponsetypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [DescribeApplicationInstanceDetailsResponseTypeDef](./type_defs.md#describeapplicationinstancedetailsresponsetypedef)
- [DescribeApplicationInstanceResponseTypeDef](./type_defs.md#describeapplicationinstanceresponsetypedef)
- [DescribeDeviceJobResponseTypeDef](./type_defs.md#describedevicejobresponsetypedef)
- [DescribePackageVersionResponseTypeDef](./type_defs.md#describepackageversionresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ProvisionDeviceResponseTypeDef](./type_defs.md#provisiondeviceresponsetypedef)
- [SignalApplicationInstanceNodeInstancesResponseTypeDef](./type_defs.md#signalapplicationinstancenodeinstancesresponsetypedef)
- [UpdateDeviceMetadataResponseTypeDef](./type_defs.md#updatedevicemetadataresponsetypedef)
- [CreateJobForDevicesResponseTypeDef](./type_defs.md#createjobfordevicesresponsetypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DescribePackageResponseTypeDef](./type_defs.md#describepackageresponsetypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DescribeNodeFromTemplateJobResponseTypeDef](./type_defs.md#describenodefromtemplatejobresponsetypedef)
- [DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef)
- [ListDevicesJobsResponseTypeDef](./type_defs.md#listdevicesjobsresponsetypedef)
- [EthernetPayloadOutputTypeDef](./type_defs.md#ethernetpayloadoutputtypedef)
- [EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef)
- [JobResourceTagsUnionTypeDef](./type_defs.md#jobresourcetagsuniontypedef)
- [ListApplicationInstanceDependenciesResponseTypeDef](./type_defs.md#listapplicationinstancedependenciesresponsetypedef)
- [ListApplicationInstanceNodeInstancesResponseTypeDef](./type_defs.md#listapplicationinstancenodeinstancesresponsetypedef)
- [ListNodeFromTemplateJobsResponseTypeDef](./type_defs.md#listnodefromtemplatejobsresponsetypedef)
- [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)
- [ListPackageImportJobsResponseTypeDef](./type_defs.md#listpackageimportjobsresponsetypedef)
- [ListPackagesResponseTypeDef](./type_defs.md#listpackagesresponsetypedef)
- [NetworkStatusTypeDef](./type_defs.md#networkstatustypedef)
- [NodeInterfaceTypeDef](./type_defs.md#nodeinterfacetypedef)
- [SignalApplicationInstanceNodeInstancesRequestTypeDef](./type_defs.md#signalapplicationinstancenodeinstancesrequesttypedef)
- [PackageImportJobOutputTypeDef](./type_defs.md#packageimportjoboutputtypedef)
- [PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef)
- [PackageVersionInputConfigTypeDef](./type_defs.md#packageversioninputconfigtypedef)
- [ListApplicationInstancesResponseTypeDef](./type_defs.md#listapplicationinstancesresponsetypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [CreateJobForDevicesRequestTypeDef](./type_defs.md#createjobfordevicesrequesttypedef)
- [NetworkPayloadOutputTypeDef](./type_defs.md#networkpayloadoutputtypedef)
- [NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef)
- [CreateNodeFromTemplateJobRequestTypeDef](./type_defs.md#createnodefromtemplatejobrequesttypedef)
- [DescribeNodeResponseTypeDef](./type_defs.md#describenoderesponsetypedef)
- [PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef)
- [DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef)
- [NetworkPayloadUnionTypeDef](./type_defs.md#networkpayloaduniontypedef)
- [CreatePackageImportJobRequestTypeDef](./type_defs.md#createpackageimportjobrequesttypedef)
- [DescribePackageImportJobResponseTypeDef](./type_defs.md#describepackageimportjobresponsetypedef)
- [ProvisionDeviceRequestTypeDef](./type_defs.md#provisiondevicerequesttypedef)

