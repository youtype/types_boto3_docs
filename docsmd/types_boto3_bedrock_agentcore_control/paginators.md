# Paginators

> [Index](../README.md) > [BedrockAgentCoreControlPlaneFrontingLayer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BedrockAgentCoreControlPlaneFrontingLayer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrolplanefrontinglayer)
    type annotations stubs module [types-boto3-bedrock-agentcore-control](https://pypi.org/project/types-boto3-bedrock-agentcore-control/).

## ListAgentRuntimeEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_agent_runtime_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListAgentRuntimeEndpoints.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListAgentRuntimeEndpoints)

```python
# ListAgentRuntimeEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimeEndpointsPaginator

def get_list_agent_runtime_endpoints_paginator() -> ListAgentRuntimeEndpointsPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_agent_runtime_endpoints")
```

```python
# ListAgentRuntimeEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimeEndpointsPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListAgentRuntimeEndpointsPaginator = client.get_paginator("list_agent_runtime_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListAgentRuntimeEndpointsPaginator](./paginators.md#listagentruntimeendpointspaginator)
3. item: `PageIterator[ListAgentRuntimeEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentRuntimeEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentRuntimeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentRuntimeEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentRuntimeEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentRuntimeEndpointsRequestPaginateTypeDef = {  # (1)
    "agentRuntimeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimeEndpointsRequestPaginateTypeDef](./type_defs.md#listagentruntimeendpointsrequestpaginatetypedef)
## ListAgentRuntimeVersionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_agent_runtime_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListAgentRuntimeVersions.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListAgentRuntimeVersions)

```python
# ListAgentRuntimeVersionsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimeVersionsPaginator

def get_list_agent_runtime_versions_paginator() -> ListAgentRuntimeVersionsPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_agent_runtime_versions")
```

```python
# ListAgentRuntimeVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimeVersionsPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListAgentRuntimeVersionsPaginator = client.get_paginator("list_agent_runtime_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListAgentRuntimeVersionsPaginator](./paginators.md#listagentruntimeversionspaginator)
3. item: `PageIterator[ListAgentRuntimeVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentRuntimeVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentRuntimeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentRuntimeVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentRuntimeVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentRuntimeVersionsRequestPaginateTypeDef = {  # (1)
    "agentRuntimeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimeVersionsRequestPaginateTypeDef](./type_defs.md#listagentruntimeversionsrequestpaginatetypedef)
## ListAgentRuntimesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_agent_runtimes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListAgentRuntimes.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListAgentRuntimes)

```python
# ListAgentRuntimesPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimesPaginator

def get_list_agent_runtimes_paginator() -> ListAgentRuntimesPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_agent_runtimes")
```

```python
# ListAgentRuntimesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimesPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListAgentRuntimesPaginator = client.get_paginator("list_agent_runtimes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListAgentRuntimesPaginator](./paginators.md#listagentruntimespaginator)
3. item: `PageIterator[ListAgentRuntimesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentRuntimesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentRuntimesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentRuntimesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentRuntimesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimesRequestPaginateTypeDef](./type_defs.md#listagentruntimesrequestpaginatetypedef)
## ListApiKeyCredentialProvidersPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_api_key_credential_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListApiKeyCredentialProviders.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListApiKeyCredentialProviders)

```python
# ListApiKeyCredentialProvidersPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListApiKeyCredentialProvidersPaginator

def get_list_api_key_credential_providers_paginator() -> ListApiKeyCredentialProvidersPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_api_key_credential_providers")
```

```python
# ListApiKeyCredentialProvidersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListApiKeyCredentialProvidersPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListApiKeyCredentialProvidersPaginator = client.get_paginator("list_api_key_credential_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListApiKeyCredentialProvidersPaginator](./paginators.md#listapikeycredentialproviderspaginator)
3. item: `PageIterator[ListApiKeyCredentialProvidersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApiKeyCredentialProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApiKeyCredentialProvidersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApiKeyCredentialProvidersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApiKeyCredentialProvidersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApiKeyCredentialProvidersRequestPaginateTypeDef](./type_defs.md#listapikeycredentialprovidersrequestpaginatetypedef)
## ListBrowsersPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_browsers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListBrowsers.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListBrowsers)

```python
# ListBrowsersPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListBrowsersPaginator

def get_list_browsers_paginator() -> ListBrowsersPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_browsers")
```

```python
# ListBrowsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListBrowsersPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListBrowsersPaginator = client.get_paginator("list_browsers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListBrowsersPaginator](./paginators.md#listbrowserspaginator)
3. item: `PageIterator[ListBrowsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBrowsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    type: ResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBrowsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBrowsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBrowsersRequestPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBrowsersRequestPaginateTypeDef](./type_defs.md#listbrowsersrequestpaginatetypedef)
## ListCodeInterpretersPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_code_interpreters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListCodeInterpreters.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListCodeInterpreters)

```python
# ListCodeInterpretersPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListCodeInterpretersPaginator

def get_list_code_interpreters_paginator() -> ListCodeInterpretersPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_code_interpreters")
```

```python
# ListCodeInterpretersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListCodeInterpretersPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListCodeInterpretersPaginator = client.get_paginator("list_code_interpreters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListCodeInterpretersPaginator](./paginators.md#listcodeinterpreterspaginator)
3. item: `PageIterator[ListCodeInterpretersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCodeInterpretersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    type: ResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCodeInterpretersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCodeInterpretersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCodeInterpretersRequestPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCodeInterpretersRequestPaginateTypeDef](./type_defs.md#listcodeinterpretersrequestpaginatetypedef)
## ListGatewayTargetsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_gateway_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListGatewayTargets.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListGatewayTargets)

```python
# ListGatewayTargetsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListGatewayTargetsPaginator

def get_list_gateway_targets_paginator() -> ListGatewayTargetsPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_gateway_targets")
```

```python
# ListGatewayTargetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListGatewayTargetsPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListGatewayTargetsPaginator = client.get_paginator("list_gateway_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListGatewayTargetsPaginator](./paginators.md#listgatewaytargetspaginator)
3. item: `PageIterator[ListGatewayTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewayTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    gatewayIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewayTargetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewayTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewayTargetsRequestPaginateTypeDef = {  # (1)
    "gatewayIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewayTargetsRequestPaginateTypeDef](./type_defs.md#listgatewaytargetsrequestpaginatetypedef)
## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListGateways.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListGateways)

```python
# ListGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_gateways")
```

```python
# ListGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListGatewaysPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListGatewaysPaginator = client.get_paginator("list_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
3. item: `PageIterator[ListGatewaysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewaysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewaysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestPaginateTypeDef](./type_defs.md#listgatewaysrequestpaginatetypedef)
## ListMemoriesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_memories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListMemories.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListMemories)

```python
# ListMemoriesPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListMemoriesPaginator

def get_list_memories_paginator() -> ListMemoriesPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_memories")
```

```python
# ListMemoriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListMemoriesPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListMemoriesPaginator = client.get_paginator("list_memories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListMemoriesPaginator](./paginators.md#listmemoriespaginator)
3. item: `PageIterator[ListMemoriesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMemoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMemoriesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMemoriesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMemoriesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemoriesInputPaginateTypeDef](./type_defs.md#listmemoriesinputpaginatetypedef)
## ListOauth2CredentialProvidersPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_oauth2_credential_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListOauth2CredentialProviders.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListOauth2CredentialProviders)

```python
# ListOauth2CredentialProvidersPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListOauth2CredentialProvidersPaginator

def get_list_oauth2_credential_providers_paginator() -> ListOauth2CredentialProvidersPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_oauth2_credential_providers")
```

```python
# ListOauth2CredentialProvidersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListOauth2CredentialProvidersPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListOauth2CredentialProvidersPaginator = client.get_paginator("list_oauth2_credential_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListOauth2CredentialProvidersPaginator](./paginators.md#listoauth2credentialproviderspaginator)
3. item: `PageIterator[ListOauth2CredentialProvidersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOauth2CredentialProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOauth2CredentialProvidersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOauth2CredentialProvidersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOauth2CredentialProvidersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOauth2CredentialProvidersRequestPaginateTypeDef](./type_defs.md#listoauth2credentialprovidersrequestpaginatetypedef)
## ListWorkloadIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator("list_workload_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/paginator/ListWorkloadIdentities.html#BedrockAgentCoreControlPlaneFrontingLayer.Paginator.ListWorkloadIdentities)

```python
# ListWorkloadIdentitiesPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListWorkloadIdentitiesPaginator

def get_list_workload_identities_paginator() -> ListWorkloadIdentitiesPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_workload_identities")
```

```python
# ListWorkloadIdentitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListWorkloadIdentitiesPaginator

session = Session()

client = Session().client("bedrock-agentcore-control")  # (1)
paginator: ListWorkloadIdentitiesPaginator = client.get_paginator("list_workload_identities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
2. paginator: [ListWorkloadIdentitiesPaginator](./paginators.md#listworkloadidentitiespaginator)
3. item: `PageIterator[ListWorkloadIdentitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkloadIdentitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkloadIdentitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkloadIdentitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadIdentitiesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadIdentitiesRequestPaginateTypeDef](./type_defs.md#listworkloadidentitiesrequestpaginatetypedef)
