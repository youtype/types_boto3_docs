#  ParallelComputingService module

> [Index](../README.md) > ParallelComputingService

!!! note ""

    Auto-generated documentation for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice)
    type annotations stubs module [types-boto3-pcs](https://pypi.org/project/types-boto3-pcs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `ParallelComputingService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ParallelComputingService`.


### From PyPI with pip

Install `types-boto3` for `ParallelComputingService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[pcs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[pcs]'

# standalone installation
python -m pip install types-boto3-pcs
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-pcs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ParallelComputingServiceClient

Type annotations and code completion for  `#!python boto3.client("pcs")` as [ParallelComputingServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#ParallelComputingService.Client)

```python
# ParallelComputingServiceClient usage example

from boto3.session import Session

from types_boto3_pcs.client import ParallelComputingServiceClient

def get_client() -> ParallelComputingServiceClient:
    return Session().client("pcs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pcs").get_paginator("...")`.

```python
# ListClustersPaginator usage example

from boto3.session import Session

from types_boto3_pcs.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("pcs").get_paginator("list_clusters"))
```

- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListComputeNodeGroupsPaginator](./paginators.md#listcomputenodegroupspaginator)
- [ListQueuesPaginator](./paginators.md#listqueuespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountingModeType usage example

from types_boto3_pcs.literals import AccountingModeType

def get_value() -> AccountingModeType:
    return "NONE"
```

- [AccountingModeType](./literals.md#accountingmodetype)
- [ClusterStatusType](./literals.md#clusterstatustype)
- [ComputeNodeGroupStatusType](./literals.md#computenodegroupstatustype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListComputeNodeGroupsPaginatorName](./literals.md#listcomputenodegroupspaginatorname)
- [ListQueuesPaginatorName](./literals.md#listqueuespaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
- [PurchaseOptionType](./literals.md#purchaseoptiontype)
- [QueueStatusType](./literals.md#queuestatustype)
- [SchedulerTypeType](./literals.md#schedulertypetype)
- [SizeType](./literals.md#sizetype)
- [SpotAllocationStrategyType](./literals.md#spotallocationstrategytype)
- [ParallelComputingServiceServiceName](./literals.md#parallelcomputingserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountingRequestTypeDef](./type_defs.md#accountingrequesttypedef)
- [AccountingTypeDef](./type_defs.md#accountingtypedef)
- [SlurmCustomSettingTypeDef](./type_defs.md#slurmcustomsettingtypedef)
- [SlurmAuthKeyTypeDef](./type_defs.md#slurmauthkeytypedef)
- [ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [NetworkingTypeDef](./type_defs.md#networkingtypedef)
- [SchedulerTypeDef](./type_defs.md#schedulertypedef)
- [ComputeNodeGroupConfigurationTypeDef](./type_defs.md#computenodegroupconfigurationtypedef)
- [ComputeNodeGroupSummaryTypeDef](./type_defs.md#computenodegroupsummarytypedef)
- [CustomLaunchTemplateTypeDef](./type_defs.md#customlaunchtemplatetypedef)
- [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
- [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- [SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
- [NetworkingRequestTypeDef](./type_defs.md#networkingrequesttypedef)
- [SchedulerRequestTypeDef](./type_defs.md#schedulerrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScalingConfigurationRequestTypeDef](./type_defs.md#scalingconfigurationrequesttypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteComputeNodeGroupRequestTypeDef](./type_defs.md#deletecomputenodegrouprequesttypedef)
- [DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)
- [GetClusterRequestTypeDef](./type_defs.md#getclusterrequesttypedef)
- [GetComputeNodeGroupRequestTypeDef](./type_defs.md#getcomputenodegrouprequesttypedef)
- [GetQueueRequestTypeDef](./type_defs.md#getqueuerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)
- [ListComputeNodeGroupsRequestTypeDef](./type_defs.md#listcomputenodegroupsrequesttypedef)
- [ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)
- [QueueSummaryTypeDef](./type_defs.md#queuesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RegisterComputeNodeGroupInstanceRequestTypeDef](./type_defs.md#registercomputenodegroupinstancerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccountingRequestTypeDef](./type_defs.md#updateaccountingrequesttypedef)
- [ClusterSlurmConfigurationRequestTypeDef](./type_defs.md#clusterslurmconfigurationrequesttypedef)
- [ComputeNodeGroupSlurmConfigurationRequestTypeDef](./type_defs.md#computenodegroupslurmconfigurationrequesttypedef)
- [ComputeNodeGroupSlurmConfigurationTypeDef](./type_defs.md#computenodegroupslurmconfigurationtypedef)
- [QueueSlurmConfigurationRequestTypeDef](./type_defs.md#queueslurmconfigurationrequesttypedef)
- [QueueSlurmConfigurationTypeDef](./type_defs.md#queueslurmconfigurationtypedef)
- [UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef](./type_defs.md#updatecomputenodegroupslurmconfigurationrequesttypedef)
- [UpdateQueueSlurmConfigurationRequestTypeDef](./type_defs.md#updatequeueslurmconfigurationrequesttypedef)
- [ClusterSlurmConfigurationTypeDef](./type_defs.md#clusterslurmconfigurationtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListComputeNodeGroupsResponseTypeDef](./type_defs.md#listcomputenodegroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterComputeNodeGroupInstanceResponseTypeDef](./type_defs.md#registercomputenodegroupinstanceresponsetypedef)
- [ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
- [ListComputeNodeGroupsRequestPaginateTypeDef](./type_defs.md#listcomputenodegroupsrequestpaginatetypedef)
- [ListQueuesRequestPaginateTypeDef](./type_defs.md#listqueuesrequestpaginatetypedef)
- [ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)
- [UpdateClusterSlurmConfigurationRequestTypeDef](./type_defs.md#updateclusterslurmconfigurationrequesttypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateComputeNodeGroupRequestTypeDef](./type_defs.md#createcomputenodegrouprequesttypedef)
- [ComputeNodeGroupTypeDef](./type_defs.md#computenodegrouptypedef)
- [CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)
- [QueueTypeDef](./type_defs.md#queuetypedef)
- [UpdateComputeNodeGroupRequestTypeDef](./type_defs.md#updatecomputenodegrouprequesttypedef)
- [UpdateQueueRequestTypeDef](./type_defs.md#updatequeuerequesttypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)
- [CreateComputeNodeGroupResponseTypeDef](./type_defs.md#createcomputenodegroupresponsetypedef)
- [GetComputeNodeGroupResponseTypeDef](./type_defs.md#getcomputenodegroupresponsetypedef)
- [UpdateComputeNodeGroupResponseTypeDef](./type_defs.md#updatecomputenodegroupresponsetypedef)
- [CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef)
- [GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef)
- [UpdateQueueResponseTypeDef](./type_defs.md#updatequeueresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [GetClusterResponseTypeDef](./type_defs.md#getclusterresponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)

