#  KafkaConnect module

> [Index](../README.md) > KafkaConnect

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect)
    type annotations stubs module [types-boto3-kafkaconnect](https://pypi.org/project/types-boto3-kafkaconnect/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `KafkaConnect` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KafkaConnect`.


### From PyPI with pip

Install `types-boto3` for `KafkaConnect` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[kafkaconnect]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[kafkaconnect]'

# standalone installation
python -m pip install types-boto3-kafkaconnect
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-kafkaconnect
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KafkaConnectClient

Type annotations and code completion for  `#!python boto3.client("kafkaconnect")` as [KafkaConnectClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client)

```python
# KafkaConnectClient usage example

from boto3.session import Session

from types_boto3_kafkaconnect.client import KafkaConnectClient

def get_client() -> KafkaConnectClient:
    return Session().client("kafkaconnect")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kafkaconnect").get_paginator("...")`.

```python
# ListConnectorOperationsPaginator usage example

from boto3.session import Session

from types_boto3_kafkaconnect.paginator import ListConnectorOperationsPaginator

def get_list_connector_operations_paginator() -> ListConnectorOperationsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_connector_operations"))
```

- [ListConnectorOperationsPaginator](./paginators.md#listconnectoroperationspaginator)
- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
- [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ConnectorOperationStateType usage example

from types_boto3_kafkaconnect.literals import ConnectorOperationStateType

def get_value() -> ConnectorOperationStateType:
    return "PENDING"
```

- [ConnectorOperationStateType](./literals.md#connectoroperationstatetype)
- [ConnectorOperationStepStateType](./literals.md#connectoroperationstepstatetype)
- [ConnectorOperationStepTypeType](./literals.md#connectoroperationsteptypetype)
- [ConnectorOperationTypeType](./literals.md#connectoroperationtypetype)
- [ConnectorStateType](./literals.md#connectorstatetype)
- [CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
- [CustomPluginStateType](./literals.md#custompluginstatetype)
- [KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype)
- [KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)
- [ListConnectorOperationsPaginatorName](./literals.md#listconnectoroperationspaginatorname)
- [ListConnectorsPaginatorName](./literals.md#listconnectorspaginatorname)
- [ListCustomPluginsPaginatorName](./literals.md#listcustompluginspaginatorname)
- [ListWorkerConfigurationsPaginatorName](./literals.md#listworkerconfigurationspaginatorname)
- [WorkerConfigurationStateType](./literals.md#workerconfigurationstatetype)
- [KafkaConnectServiceName](./literals.md#kafkaconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [VpcDescriptionTypeDef](./type_defs.md#vpcdescriptiontypedef)
- [VpcTypeDef](./type_defs.md#vpctypedef)
- [ScaleInPolicyDescriptionTypeDef](./type_defs.md#scaleinpolicydescriptiontypedef)
- [ScaleOutPolicyDescriptionTypeDef](./type_defs.md#scaleoutpolicydescriptiontypedef)
- [ScaleInPolicyTypeDef](./type_defs.md#scaleinpolicytypedef)
- [ScaleOutPolicyTypeDef](./type_defs.md#scaleoutpolicytypedef)
- [ScaleInPolicyUpdateTypeDef](./type_defs.md#scaleinpolicyupdatetypedef)
- [ScaleOutPolicyUpdateTypeDef](./type_defs.md#scaleoutpolicyupdatetypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [ProvisionedCapacityTypeDef](./type_defs.md#provisionedcapacitytypedef)
- [ProvisionedCapacityUpdateTypeDef](./type_defs.md#provisionedcapacityupdatetypedef)
- [CloudWatchLogsLogDeliveryDescriptionTypeDef](./type_defs.md#cloudwatchlogslogdeliverydescriptiontypedef)
- [CloudWatchLogsLogDeliveryTypeDef](./type_defs.md#cloudwatchlogslogdeliverytypedef)
- [ConnectorOperationStepTypeDef](./type_defs.md#connectoroperationsteptypedef)
- [ConnectorOperationSummaryTypeDef](./type_defs.md#connectoroperationsummarytypedef)
- [KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef)
- [KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef)
- [WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef)
- [KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
- [KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
- [WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateWorkerConfigurationRequestRequestTypeDef](./type_defs.md#createworkerconfigurationrequestrequesttypedef)
- [WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef)
- [CustomPluginDescriptionTypeDef](./type_defs.md#customplugindescriptiontypedef)
- [CustomPluginFileDescriptionTypeDef](./type_defs.md#custompluginfiledescriptiontypedef)
- [S3LocationDescriptionTypeDef](./type_defs.md#s3locationdescriptiontypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [CustomPluginTypeDef](./type_defs.md#customplugintypedef)
- [DeleteConnectorRequestRequestTypeDef](./type_defs.md#deleteconnectorrequestrequesttypedef)
- [DeleteCustomPluginRequestRequestTypeDef](./type_defs.md#deletecustompluginrequestrequesttypedef)
- [DeleteWorkerConfigurationRequestRequestTypeDef](./type_defs.md#deleteworkerconfigurationrequestrequesttypedef)
- [DescribeConnectorOperationRequestRequestTypeDef](./type_defs.md#describeconnectoroperationrequestrequesttypedef)
- [StateDescriptionTypeDef](./type_defs.md#statedescriptiontypedef)
- [DescribeConnectorRequestRequestTypeDef](./type_defs.md#describeconnectorrequestrequesttypedef)
- [DescribeCustomPluginRequestRequestTypeDef](./type_defs.md#describecustompluginrequestrequesttypedef)
- [DescribeWorkerConfigurationRequestRequestTypeDef](./type_defs.md#describeworkerconfigurationrequestrequesttypedef)
- [WorkerConfigurationRevisionDescriptionTypeDef](./type_defs.md#workerconfigurationrevisiondescriptiontypedef)
- [FirehoseLogDeliveryDescriptionTypeDef](./type_defs.md#firehoselogdeliverydescriptiontypedef)
- [FirehoseLogDeliveryTypeDef](./type_defs.md#firehoselogdeliverytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListConnectorOperationsRequestRequestTypeDef](./type_defs.md#listconnectoroperationsrequestrequesttypedef)
- [ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef)
- [ListCustomPluginsRequestRequestTypeDef](./type_defs.md#listcustompluginsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWorkerConfigurationsRequestRequestTypeDef](./type_defs.md#listworkerconfigurationsrequestrequesttypedef)
- [S3LogDeliveryDescriptionTypeDef](./type_defs.md#s3logdeliverydescriptiontypedef)
- [S3LogDeliveryTypeDef](./type_defs.md#s3logdeliverytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ApacheKafkaClusterDescriptionTypeDef](./type_defs.md#apachekafkaclusterdescriptiontypedef)
- [ApacheKafkaClusterTypeDef](./type_defs.md#apachekafkaclustertypedef)
- [AutoScalingDescriptionTypeDef](./type_defs.md#autoscalingdescriptiontypedef)
- [AutoScalingTypeDef](./type_defs.md#autoscalingtypedef)
- [AutoScalingUpdateTypeDef](./type_defs.md#autoscalingupdatetypedef)
- [CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)
- [CreateCustomPluginResponseTypeDef](./type_defs.md#createcustompluginresponsetypedef)
- [DeleteConnectorResponseTypeDef](./type_defs.md#deleteconnectorresponsetypedef)
- [DeleteCustomPluginResponseTypeDef](./type_defs.md#deletecustompluginresponsetypedef)
- [DeleteWorkerConfigurationResponseTypeDef](./type_defs.md#deleteworkerconfigurationresponsetypedef)
- [ListConnectorOperationsResponseTypeDef](./type_defs.md#listconnectoroperationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)
- [CreateWorkerConfigurationResponseTypeDef](./type_defs.md#createworkerconfigurationresponsetypedef)
- [WorkerConfigurationSummaryTypeDef](./type_defs.md#workerconfigurationsummarytypedef)
- [PluginDescriptionTypeDef](./type_defs.md#plugindescriptiontypedef)
- [CustomPluginLocationDescriptionTypeDef](./type_defs.md#custompluginlocationdescriptiontypedef)
- [CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef)
- [PluginTypeDef](./type_defs.md#plugintypedef)
- [DescribeWorkerConfigurationResponseTypeDef](./type_defs.md#describeworkerconfigurationresponsetypedef)
- [ListConnectorOperationsRequestPaginateTypeDef](./type_defs.md#listconnectoroperationsrequestpaginatetypedef)
- [ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
- [ListCustomPluginsRequestPaginateTypeDef](./type_defs.md#listcustompluginsrequestpaginatetypedef)
- [ListWorkerConfigurationsRequestPaginateTypeDef](./type_defs.md#listworkerconfigurationsrequestpaginatetypedef)
- [WorkerLogDeliveryDescriptionTypeDef](./type_defs.md#workerlogdeliverydescriptiontypedef)
- [WorkerLogDeliveryTypeDef](./type_defs.md#workerlogdeliverytypedef)
- [KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
- [KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
- [CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef)
- [ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef)
- [CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef)
- [CreateCustomPluginRequestRequestTypeDef](./type_defs.md#createcustompluginrequestrequesttypedef)
- [LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef)
- [LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
- [WorkerSettingTypeDef](./type_defs.md#workersettingtypedef)
- [UpdateConnectorRequestRequestTypeDef](./type_defs.md#updateconnectorrequestrequesttypedef)
- [CustomPluginSummaryTypeDef](./type_defs.md#custompluginsummarytypedef)
- [DescribeCustomPluginResponseTypeDef](./type_defs.md#describecustompluginresponsetypedef)
- [ConnectorSummaryTypeDef](./type_defs.md#connectorsummarytypedef)
- [DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)
- [CreateConnectorRequestRequestTypeDef](./type_defs.md#createconnectorrequestrequesttypedef)
- [DescribeConnectorOperationResponseTypeDef](./type_defs.md#describeconnectoroperationresponsetypedef)
- [ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
