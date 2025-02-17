# Type definitions

> [Index](../README.md) > [PrometheusService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [types-boto3-amp](https://pypi.org/project/types-boto3-amp/).

## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## ScrapeConfigurationUnionTypeDef

```python
# ScrapeConfigurationUnionTypeDef definition

ScrapeConfigurationUnionTypeDef = Union[
    ScrapeConfigurationTypeDef,  # (1)
    ScrapeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScrapeConfigurationTypeDef](./type_defs.md#scrapeconfigurationtypedef) 
2. See [:material-code-braces: ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef) 

## SourceUnionTypeDef

```python
# SourceUnionTypeDef definition

SourceUnionTypeDef = Union[
    SourceTypeDef,  # (1)
    SourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef) 



## AlertManagerDefinitionStatusTypeDef

```python
# AlertManagerDefinitionStatusTypeDef definition

class AlertManagerDefinitionStatusTypeDef(TypedDict):
    statusCode: AlertManagerDefinitionStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: AlertManagerDefinitionStatusCodeType](./literals.md#alertmanagerdefinitionstatuscodetype) 
## AmpConfigurationTypeDef

```python
# AmpConfigurationTypeDef definition

class AmpConfigurationTypeDef(TypedDict):
    workspaceArn: str,
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## CreateLoggingConfigurationRequestTypeDef

```python
# CreateLoggingConfigurationRequestTypeDef definition

class CreateLoggingConfigurationRequestTypeDef(TypedDict):
    logGroupArn: str,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## LoggingConfigurationStatusTypeDef

```python
# LoggingConfigurationStatusTypeDef definition

class LoggingConfigurationStatusTypeDef(TypedDict):
    statusCode: LoggingConfigurationStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: LoggingConfigurationStatusCodeType](./literals.md#loggingconfigurationstatuscodetype) 
## RuleGroupsNamespaceStatusTypeDef

```python
# RuleGroupsNamespaceStatusTypeDef definition

class RuleGroupsNamespaceStatusTypeDef(TypedDict):
    statusCode: RuleGroupsNamespaceStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: RuleGroupsNamespaceStatusCodeType](./literals.md#rulegroupsnamespacestatuscodetype) 
## RoleConfigurationTypeDef

```python
# RoleConfigurationTypeDef definition

class RoleConfigurationTypeDef(TypedDict):
    sourceRoleArn: NotRequired[str],
    targetRoleArn: NotRequired[str],
```

## ScraperStatusTypeDef

```python
# ScraperStatusTypeDef definition

class ScraperStatusTypeDef(TypedDict):
    statusCode: ScraperStatusCodeType,  # (1)
```

1. See [:material-code-brackets: ScraperStatusCodeType](./literals.md#scraperstatuscodetype) 
## CreateWorkspaceRequestTypeDef

```python
# CreateWorkspaceRequestTypeDef definition

class CreateWorkspaceRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    clientToken: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## WorkspaceStatusTypeDef

```python
# WorkspaceStatusTypeDef definition

class WorkspaceStatusTypeDef(TypedDict):
    statusCode: WorkspaceStatusCodeType,  # (1)
```

1. See [:material-code-brackets: WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype) 
## DeleteAlertManagerDefinitionRequestTypeDef

```python
# DeleteAlertManagerDefinitionRequestTypeDef definition

class DeleteAlertManagerDefinitionRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DeleteLoggingConfigurationRequestTypeDef

```python
# DeleteLoggingConfigurationRequestTypeDef definition

class DeleteLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DeleteRuleGroupsNamespaceRequestTypeDef

```python
# DeleteRuleGroupsNamespaceRequestTypeDef definition

class DeleteRuleGroupsNamespaceRequestTypeDef(TypedDict):
    name: str,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DeleteScraperRequestTypeDef

```python
# DeleteScraperRequestTypeDef definition

class DeleteScraperRequestTypeDef(TypedDict):
    scraperId: str,
    clientToken: NotRequired[str],
```

## DeleteWorkspaceRequestTypeDef

```python
# DeleteWorkspaceRequestTypeDef definition

class DeleteWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DescribeAlertManagerDefinitionRequestTypeDef

```python
# DescribeAlertManagerDefinitionRequestTypeDef definition

class DescribeAlertManagerDefinitionRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DescribeLoggingConfigurationRequestTypeDef

```python
# DescribeLoggingConfigurationRequestTypeDef definition

class DescribeLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DescribeRuleGroupsNamespaceRequestTypeDef

```python
# DescribeRuleGroupsNamespaceRequestTypeDef definition

class DescribeRuleGroupsNamespaceRequestTypeDef(TypedDict):
    name: str,
    workspaceId: str,
```

## DescribeScraperRequestTypeDef

```python
# DescribeScraperRequestTypeDef definition

class DescribeScraperRequestTypeDef(TypedDict):
    scraperId: str,
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeWorkspaceRequestTypeDef

```python
# DescribeWorkspaceRequestTypeDef definition

class DescribeWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
```

## EksConfigurationOutputTypeDef

```python
# EksConfigurationOutputTypeDef definition

class EksConfigurationOutputTypeDef(TypedDict):
    clusterArn: str,
    subnetIds: List[str],
    securityGroupIds: NotRequired[List[str]],
```

## EksConfigurationTypeDef

```python
# EksConfigurationTypeDef definition

class EksConfigurationTypeDef(TypedDict):
    clusterArn: str,
    subnetIds: Sequence[str],
    securityGroupIds: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListRuleGroupsNamespacesRequestTypeDef

```python
# ListRuleGroupsNamespacesRequestTypeDef definition

class ListRuleGroupsNamespacesRequestTypeDef(TypedDict):
    workspaceId: str,
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListScrapersRequestTypeDef

```python
# ListScrapersRequestTypeDef definition

class ListScrapersRequestTypeDef(TypedDict):
    filters: NotRequired[Mapping[str, Sequence[str]]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListWorkspacesRequestTypeDef

```python
# ListWorkspacesRequestTypeDef definition

class ListWorkspacesRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ScrapeConfigurationOutputTypeDef

```python
# ScrapeConfigurationOutputTypeDef definition

class ScrapeConfigurationOutputTypeDef(TypedDict):
    configurationBlob: NotRequired[bytes],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateLoggingConfigurationRequestTypeDef

```python
# UpdateLoggingConfigurationRequestTypeDef definition

class UpdateLoggingConfigurationRequestTypeDef(TypedDict):
    logGroupArn: str,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## UpdateWorkspaceAliasRequestTypeDef

```python
# UpdateWorkspaceAliasRequestTypeDef definition

class UpdateWorkspaceAliasRequestTypeDef(TypedDict):
    workspaceId: str,
    alias: NotRequired[str],
    clientToken: NotRequired[str],
```

## AlertManagerDefinitionDescriptionTypeDef

```python
# AlertManagerDefinitionDescriptionTypeDef definition

class AlertManagerDefinitionDescriptionTypeDef(TypedDict):
    createdAt: datetime,
    data: bytes,
    modifiedAt: datetime,
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef) 
## DestinationTypeDef

```python
# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    ampConfiguration: NotRequired[AmpConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AmpConfigurationTypeDef](./type_defs.md#ampconfigurationtypedef) 
## CreateAlertManagerDefinitionRequestTypeDef

```python
# CreateAlertManagerDefinitionRequestTypeDef definition

class CreateAlertManagerDefinitionRequestTypeDef(TypedDict):
    data: BlobTypeDef,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## CreateRuleGroupsNamespaceRequestTypeDef

```python
# CreateRuleGroupsNamespaceRequestTypeDef definition

class CreateRuleGroupsNamespaceRequestTypeDef(TypedDict):
    data: BlobTypeDef,
    name: str,
    workspaceId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## PutAlertManagerDefinitionRequestTypeDef

```python
# PutAlertManagerDefinitionRequestTypeDef definition

class PutAlertManagerDefinitionRequestTypeDef(TypedDict):
    data: BlobTypeDef,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## PutRuleGroupsNamespaceRequestTypeDef

```python
# PutRuleGroupsNamespaceRequestTypeDef definition

class PutRuleGroupsNamespaceRequestTypeDef(TypedDict):
    data: BlobTypeDef,
    name: str,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## ScrapeConfigurationTypeDef

```python
# ScrapeConfigurationTypeDef definition

class ScrapeConfigurationTypeDef(TypedDict):
    configurationBlob: NotRequired[BlobTypeDef],
```

## CreateAlertManagerDefinitionResponseTypeDef

```python
# CreateAlertManagerDefinitionResponseTypeDef definition

class CreateAlertManagerDefinitionResponseTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDefaultScraperConfigurationResponseTypeDef

```python
# GetDefaultScraperConfigurationResponseTypeDef definition

class GetDefaultScraperConfigurationResponseTypeDef(TypedDict):
    configuration: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAlertManagerDefinitionResponseTypeDef

```python
# PutAlertManagerDefinitionResponseTypeDef definition

class PutAlertManagerDefinitionResponseTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoggingConfigurationResponseTypeDef

```python
# CreateLoggingConfigurationResponseTypeDef definition

class CreateLoggingConfigurationResponseTypeDef(TypedDict):
    status: LoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigurationMetadataTypeDef

```python
# LoggingConfigurationMetadataTypeDef definition

class LoggingConfigurationMetadataTypeDef(TypedDict):
    createdAt: datetime,
    logGroupArn: str,
    modifiedAt: datetime,
    status: LoggingConfigurationStatusTypeDef,  # (1)
    workspace: str,
```

1. See [:material-code-braces: LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef) 
## UpdateLoggingConfigurationResponseTypeDef

```python
# UpdateLoggingConfigurationResponseTypeDef definition

class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    status: LoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleGroupsNamespaceResponseTypeDef

```python
# CreateRuleGroupsNamespaceResponseTypeDef definition

class CreateRuleGroupsNamespaceResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRuleGroupsNamespaceResponseTypeDef

```python
# PutRuleGroupsNamespaceResponseTypeDef definition

class PutRuleGroupsNamespaceResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleGroupsNamespaceDescriptionTypeDef

```python
# RuleGroupsNamespaceDescriptionTypeDef definition

class RuleGroupsNamespaceDescriptionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    data: bytes,
    modifiedAt: datetime,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
## RuleGroupsNamespaceSummaryTypeDef

```python
# RuleGroupsNamespaceSummaryTypeDef definition

class RuleGroupsNamespaceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    modifiedAt: datetime,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
## CreateScraperResponseTypeDef

```python
# CreateScraperResponseTypeDef definition

class CreateScraperResponseTypeDef(TypedDict):
    arn: str,
    scraperId: str,
    status: ScraperStatusTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteScraperResponseTypeDef

```python
# DeleteScraperResponseTypeDef definition

class DeleteScraperResponseTypeDef(TypedDict):
    scraperId: str,
    status: ScraperStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScraperResponseTypeDef

```python
# UpdateScraperResponseTypeDef definition

class UpdateScraperResponseTypeDef(TypedDict):
    arn: str,
    scraperId: str,
    status: ScraperStatusTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspaceResponseTypeDef

```python
# CreateWorkspaceResponseTypeDef definition

class CreateWorkspaceResponseTypeDef(TypedDict):
    arn: str,
    kmsKeyArn: str,
    status: WorkspaceStatusTypeDef,  # (1)
    tags: Dict[str, str],
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkspaceDescriptionTypeDef

```python
# WorkspaceDescriptionTypeDef definition

class WorkspaceDescriptionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    status: WorkspaceStatusTypeDef,  # (1)
    workspaceId: str,
    alias: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    prometheusEndpoint: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef) 
## WorkspaceSummaryTypeDef

```python
# WorkspaceSummaryTypeDef definition

class WorkspaceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    status: WorkspaceStatusTypeDef,  # (1)
    workspaceId: str,
    alias: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef) 
## DescribeScraperRequestWaitExtraTypeDef

```python
# DescribeScraperRequestWaitExtraTypeDef definition

class DescribeScraperRequestWaitExtraTypeDef(TypedDict):
    scraperId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeScraperRequestWaitTypeDef

```python
# DescribeScraperRequestWaitTypeDef definition

class DescribeScraperRequestWaitTypeDef(TypedDict):
    scraperId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeWorkspaceRequestWaitExtraTypeDef

```python
# DescribeWorkspaceRequestWaitExtraTypeDef definition

class DescribeWorkspaceRequestWaitExtraTypeDef(TypedDict):
    workspaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeWorkspaceRequestWaitTypeDef

```python
# DescribeWorkspaceRequestWaitTypeDef definition

class DescribeWorkspaceRequestWaitTypeDef(TypedDict):
    workspaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## SourceOutputTypeDef

```python
# SourceOutputTypeDef definition

class SourceOutputTypeDef(TypedDict):
    eksConfiguration: NotRequired[EksConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EksConfigurationOutputTypeDef](./type_defs.md#eksconfigurationoutputtypedef) 
## SourceTypeDef

```python
# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    eksConfiguration: NotRequired[EksConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef) 
## ListRuleGroupsNamespacesRequestPaginateTypeDef

```python
# ListRuleGroupsNamespacesRequestPaginateTypeDef definition

class ListRuleGroupsNamespacesRequestPaginateTypeDef(TypedDict):
    workspaceId: str,
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScrapersRequestPaginateTypeDef

```python
# ListScrapersRequestPaginateTypeDef definition

class ListScrapersRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkspacesRequestPaginateTypeDef

```python
# ListWorkspacesRequestPaginateTypeDef definition

class ListWorkspacesRequestPaginateTypeDef(TypedDict):
    alias: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAlertManagerDefinitionResponseTypeDef

```python
# DescribeAlertManagerDefinitionResponseTypeDef definition

class DescribeAlertManagerDefinitionResponseTypeDef(TypedDict):
    alertManagerDefinition: AlertManagerDefinitionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionDescriptionTypeDef](./type_defs.md#alertmanagerdefinitiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoggingConfigurationResponseTypeDef

```python
# DescribeLoggingConfigurationResponseTypeDef definition

class DescribeLoggingConfigurationResponseTypeDef(TypedDict):
    loggingConfiguration: LoggingConfigurationMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationMetadataTypeDef](./type_defs.md#loggingconfigurationmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRuleGroupsNamespaceResponseTypeDef

```python
# DescribeRuleGroupsNamespaceResponseTypeDef definition

class DescribeRuleGroupsNamespaceResponseTypeDef(TypedDict):
    ruleGroupsNamespace: RuleGroupsNamespaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceDescriptionTypeDef](./type_defs.md#rulegroupsnamespacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRuleGroupsNamespacesResponseTypeDef

```python
# ListRuleGroupsNamespacesResponseTypeDef definition

class ListRuleGroupsNamespacesResponseTypeDef(TypedDict):
    ruleGroupsNamespaces: List[RuleGroupsNamespaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleGroupsNamespaceSummaryTypeDef](./type_defs.md#rulegroupsnamespacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceResponseTypeDef

```python
# DescribeWorkspaceResponseTypeDef definition

class DescribeWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkspacesResponseTypeDef

```python
# ListWorkspacesResponseTypeDef definition

class ListWorkspacesResponseTypeDef(TypedDict):
    workspaces: List[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScraperDescriptionTypeDef

```python
# ScraperDescriptionTypeDef definition

class ScraperDescriptionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    destination: DestinationTypeDef,  # (1)
    lastModifiedAt: datetime,
    roleArn: str,
    scrapeConfiguration: ScrapeConfigurationOutputTypeDef,  # (3)
    scraperId: str,
    source: SourceOutputTypeDef,  # (4)
    status: ScraperStatusTypeDef,  # (5)
    alias: NotRequired[str],
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (2)
    statusReason: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef) 
3. See [:material-code-braces: ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef) 
4. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef) 
5. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef) 
## ScraperSummaryTypeDef

```python
# ScraperSummaryTypeDef definition

class ScraperSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    destination: DestinationTypeDef,  # (1)
    lastModifiedAt: datetime,
    roleArn: str,
    scraperId: str,
    source: SourceOutputTypeDef,  # (3)
    status: ScraperStatusTypeDef,  # (4)
    alias: NotRequired[str],
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (2)
    statusReason: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef) 
3. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef) 
4. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef) 
## UpdateScraperRequestTypeDef

```python
# UpdateScraperRequestTypeDef definition

class UpdateScraperRequestTypeDef(TypedDict):
    scraperId: str,
    alias: NotRequired[str],
    clientToken: NotRequired[str],
    destination: NotRequired[DestinationTypeDef],  # (1)
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (2)
    scrapeConfiguration: NotRequired[ScrapeConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef) 
3. See [:material-code-braces: ScrapeConfigurationTypeDef](./type_defs.md#scrapeconfigurationtypedef) [:material-code-braces: ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef) 
## DescribeScraperResponseTypeDef

```python
# DescribeScraperResponseTypeDef definition

class DescribeScraperResponseTypeDef(TypedDict):
    scraper: ScraperDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperDescriptionTypeDef](./type_defs.md#scraperdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScrapersResponseTypeDef

```python
# ListScrapersResponseTypeDef definition

class ListScrapersResponseTypeDef(TypedDict):
    scrapers: List[ScraperSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ScraperSummaryTypeDef](./type_defs.md#scrapersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScraperRequestTypeDef

```python
# CreateScraperRequestTypeDef definition

class CreateScraperRequestTypeDef(TypedDict):
    destination: DestinationTypeDef,  # (1)
    scrapeConfiguration: ScrapeConfigurationUnionTypeDef,  # (2)
    source: SourceUnionTypeDef,  # (3)
    alias: NotRequired[str],
    clientToken: NotRequired[str],
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ScrapeConfigurationTypeDef](./type_defs.md#scrapeconfigurationtypedef) [:material-code-braces: ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef) 
3. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef) 
4. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef) 
