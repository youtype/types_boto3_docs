#  MigrationHubOrchestrator module

> [Index](../README.md) > MigrationHubOrchestrator

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [types-boto3-migrationhuborchestrator](https://pypi.org/project/types-boto3-migrationhuborchestrator/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `MigrationHubOrchestrator` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHubOrchestrator`.


### From PyPI with pip

Install `types-boto3` for `MigrationHubOrchestrator` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[migrationhuborchestrator]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[migrationhuborchestrator]'

# standalone installation
python -m pip install types-boto3-migrationhuborchestrator
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-migrationhuborchestrator
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubOrchestratorClient

Type annotations and code completion for  `#!python boto3.client("migrationhuborchestrator")` as [MigrationHubOrchestratorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client)

```python
# MigrationHubOrchestratorClient usage example

from boto3.session import Session

from types_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient

def get_client() -> MigrationHubOrchestratorClient:
    return Session().client("migrationhuborchestrator")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migrationhuborchestrator").get_paginator("...")`.

```python
# ListPluginsPaginator usage example

from boto3.session import Session

from types_boto3_migrationhuborchestrator.paginator import ListPluginsPaginator

def get_list_plugins_paginator() -> ListPluginsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_plugins"))
```

- [ListPluginsPaginator](./paginators.md#listpluginspaginator)
- [ListTemplateStepGroupsPaginator](./paginators.md#listtemplatestepgroupspaginator)
- [ListTemplateStepsPaginator](./paginators.md#listtemplatestepspaginator)
- [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
- [ListWorkflowStepGroupsPaginator](./paginators.md#listworkflowstepgroupspaginator)
- [ListWorkflowStepsPaginator](./paginators.md#listworkflowstepspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataTypeType usage example

from types_boto3_migrationhuborchestrator.literals import DataTypeType

def get_value() -> DataTypeType:
    return "INTEGER"
```

- [DataTypeType](./literals.md#datatypetype)
- [ListPluginsPaginatorName](./literals.md#listpluginspaginatorname)
- [ListTemplateStepGroupsPaginatorName](./literals.md#listtemplatestepgroupspaginatorname)
- [ListTemplateStepsPaginatorName](./literals.md#listtemplatestepspaginatorname)
- [ListTemplatesPaginatorName](./literals.md#listtemplatespaginatorname)
- [ListWorkflowStepGroupsPaginatorName](./literals.md#listworkflowstepgroupspaginatorname)
- [ListWorkflowStepsPaginatorName](./literals.md#listworkflowstepspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
- [OwnerType](./literals.md#ownertype)
- [PluginHealthType](./literals.md#pluginhealthtype)
- [RunEnvironmentType](./literals.md#runenvironmenttype)
- [StepActionTypeType](./literals.md#stepactiontypetype)
- [StepGroupStatusType](./literals.md#stepgroupstatustype)
- [StepStatusType](./literals.md#stepstatustype)
- [TargetTypeType](./literals.md#targettypetype)
- [TemplateStatusType](./literals.md#templatestatustype)
- [MigrationHubOrchestratorServiceName](./literals.md#migrationhuborchestratorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StepInputOutputTypeDef](./type_defs.md#stepinputoutputtypedef)
- [TemplateSourceTypeDef](./type_defs.md#templatesourcetypedef)
- [CreateWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#createworkflowstepgrouprequestrequesttypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [DeleteMigrationWorkflowRequestRequestTypeDef](./type_defs.md#deletemigrationworkflowrequestrequesttypedef)
- [DeleteTemplateRequestRequestTypeDef](./type_defs.md#deletetemplaterequestrequesttypedef)
- [DeleteWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#deleteworkflowstepgrouprequestrequesttypedef)
- [DeleteWorkflowStepRequestRequestTypeDef](./type_defs.md#deleteworkflowsteprequestrequesttypedef)
- [GetMigrationWorkflowRequestRequestTypeDef](./type_defs.md#getmigrationworkflowrequestrequesttypedef)
- [GetMigrationWorkflowTemplateRequestRequestTypeDef](./type_defs.md#getmigrationworkflowtemplaterequestrequesttypedef)
- [TemplateInputTypeDef](./type_defs.md#templateinputtypedef)
- [GetTemplateStepGroupRequestRequestTypeDef](./type_defs.md#gettemplatestepgrouprequestrequesttypedef)
- [GetTemplateStepRequestRequestTypeDef](./type_defs.md#gettemplatesteprequestrequesttypedef)
- [StepOutputTypeDef](./type_defs.md#stepoutputtypedef)
- [GetWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#getworkflowstepgrouprequestrequesttypedef)
- [GetWorkflowStepRequestRequestTypeDef](./type_defs.md#getworkflowsteprequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListMigrationWorkflowTemplatesRequestRequestTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestrequesttypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [ListMigrationWorkflowsRequestRequestTypeDef](./type_defs.md#listmigrationworkflowsrequestrequesttypedef)
- [MigrationWorkflowSummaryTypeDef](./type_defs.md#migrationworkflowsummarytypedef)
- [ListPluginsRequestRequestTypeDef](./type_defs.md#listpluginsrequestrequesttypedef)
- [PluginSummaryTypeDef](./type_defs.md#pluginsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTemplateStepGroupsRequestRequestTypeDef](./type_defs.md#listtemplatestepgroupsrequestrequesttypedef)
- [TemplateStepGroupSummaryTypeDef](./type_defs.md#templatestepgroupsummarytypedef)
- [ListTemplateStepsRequestRequestTypeDef](./type_defs.md#listtemplatestepsrequestrequesttypedef)
- [TemplateStepSummaryTypeDef](./type_defs.md#templatestepsummarytypedef)
- [ListWorkflowStepGroupsRequestRequestTypeDef](./type_defs.md#listworkflowstepgroupsrequestrequesttypedef)
- [WorkflowStepGroupSummaryTypeDef](./type_defs.md#workflowstepgroupsummarytypedef)
- [ListWorkflowStepsRequestRequestTypeDef](./type_defs.md#listworkflowstepsrequestrequesttypedef)
- [WorkflowStepSummaryTypeDef](./type_defs.md#workflowstepsummarytypedef)
- [PlatformCommandTypeDef](./type_defs.md#platformcommandtypedef)
- [PlatformScriptKeyTypeDef](./type_defs.md#platformscriptkeytypedef)
- [RetryWorkflowStepRequestRequestTypeDef](./type_defs.md#retryworkflowsteprequestrequesttypedef)
- [StartMigrationWorkflowRequestRequestTypeDef](./type_defs.md#startmigrationworkflowrequestrequesttypedef)
- [StepInputTypeDef](./type_defs.md#stepinputtypedef)
- [StopMigrationWorkflowRequestRequestTypeDef](./type_defs.md#stopmigrationworkflowrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef)
- [UpdateWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#updateworkflowstepgrouprequestrequesttypedef)
- [WorkflowStepOutputUnionOutputTypeDef](./type_defs.md#workflowstepoutputunionoutputtypedef)
- [WorkflowStepOutputUnionTypeDef](./type_defs.md#workflowstepoutputuniontypedef)
- [CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)
- [CreateWorkflowStepResponseTypeDef](./type_defs.md#createworkflowstepresponsetypedef)
- [DeleteMigrationWorkflowResponseTypeDef](./type_defs.md#deletemigrationworkflowresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RetryWorkflowStepResponseTypeDef](./type_defs.md#retryworkflowstepresponsetypedef)
- [StartMigrationWorkflowResponseTypeDef](./type_defs.md#startmigrationworkflowresponsetypedef)
- [StopMigrationWorkflowResponseTypeDef](./type_defs.md#stopmigrationworkflowresponsetypedef)
- [UpdateTemplateResponseTypeDef](./type_defs.md#updatetemplateresponsetypedef)
- [UpdateWorkflowStepResponseTypeDef](./type_defs.md#updateworkflowstepresponsetypedef)
- [CreateMigrationWorkflowResponseTypeDef](./type_defs.md#createmigrationworkflowresponsetypedef)
- [UpdateMigrationWorkflowResponseTypeDef](./type_defs.md#updatemigrationworkflowresponsetypedef)
- [CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef)
- [CreateWorkflowStepGroupResponseTypeDef](./type_defs.md#createworkflowstepgroupresponsetypedef)
- [GetMigrationWorkflowResponseTypeDef](./type_defs.md#getmigrationworkflowresponsetypedef)
- [GetTemplateStepGroupResponseTypeDef](./type_defs.md#gettemplatestepgroupresponsetypedef)
- [GetWorkflowStepGroupResponseTypeDef](./type_defs.md#getworkflowstepgroupresponsetypedef)
- [UpdateWorkflowStepGroupResponseTypeDef](./type_defs.md#updateworkflowstepgroupresponsetypedef)
- [GetMigrationWorkflowTemplateResponseTypeDef](./type_defs.md#getmigrationworkflowtemplateresponsetypedef)
- [ListMigrationWorkflowTemplatesRequestPaginateTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestpaginatetypedef)
- [ListMigrationWorkflowsRequestPaginateTypeDef](./type_defs.md#listmigrationworkflowsrequestpaginatetypedef)
- [ListPluginsRequestPaginateTypeDef](./type_defs.md#listpluginsrequestpaginatetypedef)
- [ListTemplateStepGroupsRequestPaginateTypeDef](./type_defs.md#listtemplatestepgroupsrequestpaginatetypedef)
- [ListTemplateStepsRequestPaginateTypeDef](./type_defs.md#listtemplatestepsrequestpaginatetypedef)
- [ListWorkflowStepGroupsRequestPaginateTypeDef](./type_defs.md#listworkflowstepgroupsrequestpaginatetypedef)
- [ListWorkflowStepsRequestPaginateTypeDef](./type_defs.md#listworkflowstepsrequestpaginatetypedef)
- [ListMigrationWorkflowTemplatesResponseTypeDef](./type_defs.md#listmigrationworkflowtemplatesresponsetypedef)
- [ListMigrationWorkflowsResponseTypeDef](./type_defs.md#listmigrationworkflowsresponsetypedef)
- [ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef)
- [ListTemplateStepGroupsResponseTypeDef](./type_defs.md#listtemplatestepgroupsresponsetypedef)
- [ListTemplateStepsResponseTypeDef](./type_defs.md#listtemplatestepsresponsetypedef)
- [ListWorkflowStepGroupsResponseTypeDef](./type_defs.md#listworkflowstepgroupsresponsetypedef)
- [ListWorkflowStepsResponseTypeDef](./type_defs.md#listworkflowstepsresponsetypedef)
- [StepAutomationConfigurationTypeDef](./type_defs.md#stepautomationconfigurationtypedef)
- [WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
- [StepInputUnionTypeDef](./type_defs.md#stepinputuniontypedef)
- [UpdateMigrationWorkflowRequestRequestTypeDef](./type_defs.md#updatemigrationworkflowrequestrequesttypedef)
- [WorkflowStepExtraOutputTypeDef](./type_defs.md#workflowstepextraoutputtypedef)
- [WorkflowStepOutputUnionUnionTypeDef](./type_defs.md#workflowstepoutputunionuniontypedef)
- [GetTemplateStepResponseTypeDef](./type_defs.md#gettemplatestepresponsetypedef)
- [CreateMigrationWorkflowRequestRequestTypeDef](./type_defs.md#createmigrationworkflowrequestrequesttypedef)
- [GetWorkflowStepResponseTypeDef](./type_defs.md#getworkflowstepresponsetypedef)
- [WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef)
- [UpdateWorkflowStepRequestRequestTypeDef](./type_defs.md#updateworkflowsteprequestrequesttypedef)
- [WorkflowStepUnionTypeDef](./type_defs.md#workflowstepuniontypedef)
- [CreateWorkflowStepRequestRequestTypeDef](./type_defs.md#createworkflowsteprequestrequesttypedef)
