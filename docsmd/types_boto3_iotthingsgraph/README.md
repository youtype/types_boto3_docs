#  IoTThingsGraph module

> [Index](../README.md) > IoTThingsGraph

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [types-boto3-iotthingsgraph](https://pypi.org/project/types-boto3-iotthingsgraph/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `IoTThingsGraph` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTThingsGraph`.


### From PyPI with pip

Install `types-boto3` for `IoTThingsGraph` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[iotthingsgraph]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[iotthingsgraph]'

# standalone installation
python -m pip install types-boto3-iotthingsgraph
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-iotthingsgraph
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTThingsGraphClient

Type annotations and code completion for  `#!python boto3.client("iotthingsgraph")` as [IoTThingsGraphClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client)

```python
# IoTThingsGraphClient usage example

from boto3.session import Session

from types_boto3_iotthingsgraph.client import IoTThingsGraphClient

def get_client() -> IoTThingsGraphClient:
    return Session().client("iotthingsgraph")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iotthingsgraph").get_paginator("...")`.

```python
# GetFlowTemplateRevisionsPaginator usage example

from boto3.session import Session

from types_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator

def get_get_flow_template_revisions_paginator() -> GetFlowTemplateRevisionsPaginator:
    return Session().client("iotthingsgraph").get_paginator("get_flow_template_revisions"))
```

- [GetFlowTemplateRevisionsPaginator](./paginators.md#getflowtemplaterevisionspaginator)
- [GetSystemTemplateRevisionsPaginator](./paginators.md#getsystemtemplaterevisionspaginator)
- [ListFlowExecutionMessagesPaginator](./paginators.md#listflowexecutionmessagespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [SearchEntitiesPaginator](./paginators.md#searchentitiespaginator)
- [SearchFlowExecutionsPaginator](./paginators.md#searchflowexecutionspaginator)
- [SearchFlowTemplatesPaginator](./paginators.md#searchflowtemplatespaginator)
- [SearchSystemInstancesPaginator](./paginators.md#searchsysteminstancespaginator)
- [SearchSystemTemplatesPaginator](./paginators.md#searchsystemtemplatespaginator)
- [SearchThingsPaginator](./paginators.md#searchthingspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DefinitionLanguageType usage example

from types_boto3_iotthingsgraph.literals import DefinitionLanguageType

def get_value() -> DefinitionLanguageType:
    return "GRAPHQL"
```

- [DefinitionLanguageType](./literals.md#definitionlanguagetype)
- [DeploymentTargetType](./literals.md#deploymenttargettype)
- [EntityFilterNameType](./literals.md#entityfilternametype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
- [FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
- [FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype)
- [GetFlowTemplateRevisionsPaginatorName](./literals.md#getflowtemplaterevisionspaginatorname)
- [GetSystemTemplateRevisionsPaginatorName](./literals.md#getsystemtemplaterevisionspaginatorname)
- [ListFlowExecutionMessagesPaginatorName](./literals.md#listflowexecutionmessagespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [NamespaceDeletionStatusErrorCodesType](./literals.md#namespacedeletionstatuserrorcodestype)
- [NamespaceDeletionStatusType](./literals.md#namespacedeletionstatustype)
- [SearchEntitiesPaginatorName](./literals.md#searchentitiespaginatorname)
- [SearchFlowExecutionsPaginatorName](./literals.md#searchflowexecutionspaginatorname)
- [SearchFlowTemplatesPaginatorName](./literals.md#searchflowtemplatespaginatorname)
- [SearchSystemInstancesPaginatorName](./literals.md#searchsysteminstancespaginatorname)
- [SearchSystemTemplatesPaginatorName](./literals.md#searchsystemtemplatespaginatorname)
- [SearchThingsPaginatorName](./literals.md#searchthingspaginatorname)
- [SystemInstanceDeploymentStatusType](./literals.md#systeminstancedeploymentstatustype)
- [SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype)
- [SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype)
- [UploadStatusType](./literals.md#uploadstatustype)
- [IoTThingsGraphServiceName](./literals.md#iotthingsgraphservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateEntityToThingRequestRequestTypeDef](./type_defs.md#associateentitytothingrequestrequesttypedef)
- [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- [DeleteFlowTemplateRequestRequestTypeDef](./type_defs.md#deleteflowtemplaterequestrequesttypedef)
- [DeleteSystemInstanceRequestRequestTypeDef](./type_defs.md#deletesysteminstancerequestrequesttypedef)
- [DeleteSystemTemplateRequestRequestTypeDef](./type_defs.md#deletesystemtemplaterequestrequesttypedef)
- [DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef)
- [DeploySystemInstanceRequestRequestTypeDef](./type_defs.md#deploysysteminstancerequestrequesttypedef)
- [DeprecateFlowTemplateRequestRequestTypeDef](./type_defs.md#deprecateflowtemplaterequestrequesttypedef)
- [DeprecateSystemTemplateRequestRequestTypeDef](./type_defs.md#deprecatesystemtemplaterequestrequesttypedef)
- [DescribeNamespaceRequestRequestTypeDef](./type_defs.md#describenamespacerequestrequesttypedef)
- [DissociateEntityFromThingRequestRequestTypeDef](./type_defs.md#dissociateentityfromthingrequestrequesttypedef)
- [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
- [FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)
- [FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)
- [FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)
- [GetEntitiesRequestRequestTypeDef](./type_defs.md#getentitiesrequestrequesttypedef)
- [GetFlowTemplateRequestRequestTypeDef](./type_defs.md#getflowtemplaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetFlowTemplateRevisionsRequestRequestTypeDef](./type_defs.md#getflowtemplaterevisionsrequestrequesttypedef)
- [GetSystemInstanceRequestRequestTypeDef](./type_defs.md#getsysteminstancerequestrequesttypedef)
- [GetSystemTemplateRequestRequestTypeDef](./type_defs.md#getsystemtemplaterequestrequesttypedef)
- [GetSystemTemplateRevisionsRequestRequestTypeDef](./type_defs.md#getsystemtemplaterevisionsrequestrequesttypedef)
- [GetUploadStatusRequestRequestTypeDef](./type_defs.md#getuploadstatusrequestrequesttypedef)
- [ListFlowExecutionMessagesRequestRequestTypeDef](./type_defs.md#listflowexecutionmessagesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)
- [SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)
- [SearchThingsRequestRequestTypeDef](./type_defs.md#searchthingsrequestrequesttypedef)
- [ThingTypeDef](./type_defs.md#thingtypedef)
- [UndeploySystemInstanceRequestRequestTypeDef](./type_defs.md#undeploysysteminstancerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateFlowTemplateRequestRequestTypeDef](./type_defs.md#createflowtemplaterequestrequesttypedef)
- [CreateSystemTemplateRequestRequestTypeDef](./type_defs.md#createsystemtemplaterequestrequesttypedef)
- [EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)
- [UpdateFlowTemplateRequestRequestTypeDef](./type_defs.md#updateflowtemplaterequestrequesttypedef)
- [UpdateSystemTemplateRequestRequestTypeDef](./type_defs.md#updatesystemtemplaterequestrequesttypedef)
- [UploadEntityDefinitionsRequestRequestTypeDef](./type_defs.md#uploadentitydefinitionsrequestrequesttypedef)
- [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- [CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef)
- [GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)
- [GetNamespaceDeletionStatusResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponsetypedef)
- [GetUploadStatusResponseTypeDef](./type_defs.md#getuploadstatusresponsetypedef)
- [SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef)
- [UpdateFlowTemplateResponseTypeDef](./type_defs.md#updateflowtemplateresponsetypedef)
- [UploadEntityDefinitionsResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponsetypedef)
- [CreateSystemInstanceRequestRequestTypeDef](./type_defs.md#createsysteminstancerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateSystemInstanceResponseTypeDef](./type_defs.md#createsysteminstanceresponsetypedef)
- [DeploySystemInstanceResponseTypeDef](./type_defs.md#deploysysteminstanceresponsetypedef)
- [SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef)
- [UndeploySystemInstanceResponseTypeDef](./type_defs.md#undeploysysteminstanceresponsetypedef)
- [CreateSystemTemplateResponseTypeDef](./type_defs.md#createsystemtemplateresponsetypedef)
- [GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef)
- [SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef)
- [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- [UpdateSystemTemplateResponseTypeDef](./type_defs.md#updatesystemtemplateresponsetypedef)
- [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- [SearchEntitiesRequestRequestTypeDef](./type_defs.md#searchentitiesrequestrequesttypedef)
- [ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef)
- [SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef)
- [SearchFlowTemplatesRequestRequestTypeDef](./type_defs.md#searchflowtemplatesrequestrequesttypedef)
- [GetFlowTemplateRevisionsRequestPaginateTypeDef](./type_defs.md#getflowtemplaterevisionsrequestpaginatetypedef)
- [GetSystemTemplateRevisionsRequestPaginateTypeDef](./type_defs.md#getsystemtemplaterevisionsrequestpaginatetypedef)
- [ListFlowExecutionMessagesRequestPaginateTypeDef](./type_defs.md#listflowexecutionmessagesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [SearchEntitiesRequestPaginateTypeDef](./type_defs.md#searchentitiesrequestpaginatetypedef)
- [SearchFlowTemplatesRequestPaginateTypeDef](./type_defs.md#searchflowtemplatesrequestpaginatetypedef)
- [SearchThingsRequestPaginateTypeDef](./type_defs.md#searchthingsrequestpaginatetypedef)
- [SearchFlowExecutionsRequestPaginateTypeDef](./type_defs.md#searchflowexecutionsrequestpaginatetypedef)
- [SearchFlowExecutionsRequestRequestTypeDef](./type_defs.md#searchflowexecutionsrequestrequesttypedef)
- [SearchSystemInstancesRequestPaginateTypeDef](./type_defs.md#searchsysteminstancesrequestpaginatetypedef)
- [SearchSystemInstancesRequestRequestTypeDef](./type_defs.md#searchsysteminstancesrequestrequesttypedef)
- [SearchSystemTemplatesRequestPaginateTypeDef](./type_defs.md#searchsystemtemplatesrequestpaginatetypedef)
- [SearchSystemTemplatesRequestRequestTypeDef](./type_defs.md#searchsystemtemplatesrequestrequesttypedef)
- [SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef)
- [GetEntitiesResponseTypeDef](./type_defs.md#getentitiesresponsetypedef)
- [SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef)
- [GetFlowTemplateResponseTypeDef](./type_defs.md#getflowtemplateresponsetypedef)
- [GetSystemTemplateResponseTypeDef](./type_defs.md#getsystemtemplateresponsetypedef)
- [GetSystemInstanceResponseTypeDef](./type_defs.md#getsysteminstanceresponsetypedef)
