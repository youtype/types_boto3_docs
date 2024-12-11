# Paginators

> [Index](../README.md) > [APIGateway](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [types-boto3-apigateway](https://pypi.org/project/types-boto3-apigateway/).

## GetApiKeysPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_api_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetApiKeys.html#APIGateway.Paginator.GetApiKeys)

```python
# GetApiKeysPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetApiKeysPaginator

def get_get_api_keys_paginator() -> GetApiKeysPaginator:
    return Session().client("apigateway").get_paginator("get_api_keys")
```

```python
# GetApiKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetApiKeysPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetApiKeysPaginator = client.get_paginator("get_api_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
3. item: [:material-code-braces: ApiKeysTypeDef](./type_defs.md#apikeystypedef) 


### paginate

Type annotations and code completion for `#!python GetApiKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    nameQuery: str = ...,
    customerId: str = ...,
    includeValues: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ApiKeysTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ApiKeysTypeDef](./type_defs.md#apikeystypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetApiKeysRequestGetApiKeysPaginateTypeDef = {  # (1)
    "nameQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetApiKeysRequestGetApiKeysPaginateTypeDef](./type_defs.md#getapikeysrequestgetapikeyspaginatetypedef) 
## GetAuthorizersPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_authorizers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetAuthorizers.html#APIGateway.Paginator.GetAuthorizers)

```python
# GetAuthorizersPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetAuthorizersPaginator

def get_get_authorizers_paginator() -> GetAuthorizersPaginator:
    return Session().client("apigateway").get_paginator("get_authorizers")
```

```python
# GetAuthorizersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetAuthorizersPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetAuthorizersPaginator = client.get_paginator("get_authorizers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
3. item: [:material-code-braces: AuthorizersTypeDef](./type_defs.md#authorizerstypedef) 


### paginate

Type annotations and code completion for `#!python GetAuthorizersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[AuthorizersTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: AuthorizersTypeDef](./type_defs.md#authorizerstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetAuthorizersRequestGetAuthorizersPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAuthorizersRequestGetAuthorizersPaginateTypeDef](./type_defs.md#getauthorizersrequestgetauthorizerspaginatetypedef) 
## GetBasePathMappingsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_base_path_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetBasePathMappings.html#APIGateway.Paginator.GetBasePathMappings)

```python
# GetBasePathMappingsPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetBasePathMappingsPaginator

def get_get_base_path_mappings_paginator() -> GetBasePathMappingsPaginator:
    return Session().client("apigateway").get_paginator("get_base_path_mappings")
```

```python
# GetBasePathMappingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetBasePathMappingsPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetBasePathMappingsPaginator = client.get_paginator("get_base_path_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetBasePathMappingsPaginator](./paginators.md#getbasepathmappingspaginator)
3. item: [:material-code-braces: BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef) 


### paginate

Type annotations and code completion for `#!python GetBasePathMappingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainName: str,
    domainNameId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[BasePathMappingsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef = {  # (1)
    "domainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef](./type_defs.md#getbasepathmappingsrequestgetbasepathmappingspaginatetypedef) 
## GetClientCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_client_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetClientCertificates.html#APIGateway.Paginator.GetClientCertificates)

```python
# GetClientCertificatesPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetClientCertificatesPaginator

def get_get_client_certificates_paginator() -> GetClientCertificatesPaginator:
    return Session().client("apigateway").get_paginator("get_client_certificates")
```

```python
# GetClientCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetClientCertificatesPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetClientCertificatesPaginator = client.get_paginator("get_client_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetClientCertificatesPaginator](./paginators.md#getclientcertificatespaginator)
3. item: [:material-code-braces: ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef) 


### paginate

Type annotations and code completion for `#!python GetClientCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClientCertificatesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef](./type_defs.md#getclientcertificatesrequestgetclientcertificatespaginatetypedef) 
## GetDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetDeployments.html#APIGateway.Paginator.GetDeployments)

```python
# GetDeploymentsPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDeploymentsPaginator

def get_get_deployments_paginator() -> GetDeploymentsPaginator:
    return Session().client("apigateway").get_paginator("get_deployments")
```

```python
# GetDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDeploymentsPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetDeploymentsPaginator = client.get_paginator("get_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
3. item: [:material-code-braces: DeploymentsTypeDef](./type_defs.md#deploymentstypedef) 


### paginate

Type annotations and code completion for `#!python GetDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DeploymentsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DeploymentsTypeDef](./type_defs.md#deploymentstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDeploymentsRequestGetDeploymentsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestGetDeploymentsPaginateTypeDef](./type_defs.md#getdeploymentsrequestgetdeploymentspaginatetypedef) 
## GetDocumentationPartsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_documentation_parts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetDocumentationParts.html#APIGateway.Paginator.GetDocumentationParts)

```python
# GetDocumentationPartsPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDocumentationPartsPaginator

def get_get_documentation_parts_paginator() -> GetDocumentationPartsPaginator:
    return Session().client("apigateway").get_paginator("get_documentation_parts")
```

```python
# GetDocumentationPartsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDocumentationPartsPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetDocumentationPartsPaginator = client.get_paginator("get_documentation_parts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetDocumentationPartsPaginator](./paginators.md#getdocumentationpartspaginator)
3. item: [:material-code-braces: DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef) 


### paginate

Type annotations and code completion for `#!python GetDocumentationPartsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    type: DocumentationPartTypeType = ...,  # (1)
    nameQuery: str = ...,
    path: str = ...,
    locationStatus: LocationStatusTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DocumentationPartsTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef](./type_defs.md#getdocumentationpartsrequestgetdocumentationpartspaginatetypedef) 
## GetDocumentationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_documentation_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetDocumentationVersions.html#APIGateway.Paginator.GetDocumentationVersions)

```python
# GetDocumentationVersionsPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDocumentationVersionsPaginator

def get_get_documentation_versions_paginator() -> GetDocumentationVersionsPaginator:
    return Session().client("apigateway").get_paginator("get_documentation_versions")
```

```python
# GetDocumentationVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDocumentationVersionsPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetDocumentationVersionsPaginator = client.get_paginator("get_documentation_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetDocumentationVersionsPaginator](./paginators.md#getdocumentationversionspaginator)
3. item: [:material-code-braces: DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef) 


### paginate

Type annotations and code completion for `#!python GetDocumentationVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DocumentationVersionsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef](./type_defs.md#getdocumentationversionsrequestgetdocumentationversionspaginatetypedef) 
## GetDomainNamesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_domain_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetDomainNames.html#APIGateway.Paginator.GetDomainNames)

```python
# GetDomainNamesPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDomainNamesPaginator

def get_get_domain_names_paginator() -> GetDomainNamesPaginator:
    return Session().client("apigateway").get_paginator("get_domain_names")
```

```python
# GetDomainNamesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetDomainNamesPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetDomainNamesPaginator = client.get_paginator("get_domain_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
3. item: [:material-code-braces: DomainNamesTypeDef](./type_defs.md#domainnamestypedef) 


### paginate

Type annotations and code completion for `#!python GetDomainNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DomainNamesTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DomainNamesTypeDef](./type_defs.md#domainnamestypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetDomainNamesRequestGetDomainNamesPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDomainNamesRequestGetDomainNamesPaginateTypeDef](./type_defs.md#getdomainnamesrequestgetdomainnamespaginatetypedef) 
## GetGatewayResponsesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_gateway_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetGatewayResponses.html#APIGateway.Paginator.GetGatewayResponses)

```python
# GetGatewayResponsesPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetGatewayResponsesPaginator

def get_get_gateway_responses_paginator() -> GetGatewayResponsesPaginator:
    return Session().client("apigateway").get_paginator("get_gateway_responses")
```

```python
# GetGatewayResponsesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetGatewayResponsesPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetGatewayResponsesPaginator = client.get_paginator("get_gateway_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetGatewayResponsesPaginator](./paginators.md#getgatewayresponsespaginator)
3. item: [:material-code-braces: GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef) 


### paginate

Type annotations and code completion for `#!python GetGatewayResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GatewayResponsesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef](./type_defs.md#getgatewayresponsesrequestgetgatewayresponsespaginatetypedef) 
## GetModelsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetModels.html#APIGateway.Paginator.GetModels)

```python
# GetModelsPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetModelsPaginator

def get_get_models_paginator() -> GetModelsPaginator:
    return Session().client("apigateway").get_paginator("get_models")
```

```python
# GetModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetModelsPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetModelsPaginator = client.get_paginator("get_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetModelsPaginator](./paginators.md#getmodelspaginator)
3. item: [:material-code-braces: ModelsTypeDef](./type_defs.md#modelstypedef) 


### paginate

Type annotations and code completion for `#!python GetModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ModelsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ModelsTypeDef](./type_defs.md#modelstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetModelsRequestGetModelsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestGetModelsPaginateTypeDef](./type_defs.md#getmodelsrequestgetmodelspaginatetypedef) 
## GetRequestValidatorsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_request_validators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetRequestValidators.html#APIGateway.Paginator.GetRequestValidators)

```python
# GetRequestValidatorsPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetRequestValidatorsPaginator

def get_get_request_validators_paginator() -> GetRequestValidatorsPaginator:
    return Session().client("apigateway").get_paginator("get_request_validators")
```

```python
# GetRequestValidatorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetRequestValidatorsPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetRequestValidatorsPaginator = client.get_paginator("get_request_validators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetRequestValidatorsPaginator](./paginators.md#getrequestvalidatorspaginator)
3. item: [:material-code-braces: RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef) 


### paginate

Type annotations and code completion for `#!python GetRequestValidatorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[RequestValidatorsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef](./type_defs.md#getrequestvalidatorsrequestgetrequestvalidatorspaginatetypedef) 
## GetResourcesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetResources.html#APIGateway.Paginator.GetResources)

```python
# GetResourcesPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return Session().client("apigateway").get_paginator("get_resources")
```

```python
# GetResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetResourcesPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetResourcesPaginator = client.get_paginator("get_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetResourcesPaginator](./paginators.md#getresourcespaginator)
3. item: [:material-code-braces: ResourcesTypeDef](./type_defs.md#resourcestypedef) 


### paginate

Type annotations and code completion for `#!python GetResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    restApiId: str,
    embed: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ResourcesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ResourcesTypeDef](./type_defs.md#resourcestypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetResourcesRequestGetResourcesPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcesRequestGetResourcesPaginateTypeDef](./type_defs.md#getresourcesrequestgetresourcespaginatetypedef) 
## GetRestApisPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_rest_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetRestApis.html#APIGateway.Paginator.GetRestApis)

```python
# GetRestApisPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetRestApisPaginator

def get_get_rest_apis_paginator() -> GetRestApisPaginator:
    return Session().client("apigateway").get_paginator("get_rest_apis")
```

```python
# GetRestApisPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetRestApisPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetRestApisPaginator = client.get_paginator("get_rest_apis")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetRestApisPaginator](./paginators.md#getrestapispaginator)
3. item: [:material-code-braces: RestApisTypeDef](./type_defs.md#restapistypedef) 


### paginate

Type annotations and code completion for `#!python GetRestApisPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[RestApisTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: RestApisTypeDef](./type_defs.md#restapistypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRestApisRequestGetRestApisPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRestApisRequestGetRestApisPaginateTypeDef](./type_defs.md#getrestapisrequestgetrestapispaginatetypedef) 
## GetSdkTypesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_sdk_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetSdkTypes.html#APIGateway.Paginator.GetSdkTypes)

```python
# GetSdkTypesPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetSdkTypesPaginator

def get_get_sdk_types_paginator() -> GetSdkTypesPaginator:
    return Session().client("apigateway").get_paginator("get_sdk_types")
```

```python
# GetSdkTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetSdkTypesPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetSdkTypesPaginator = client.get_paginator("get_sdk_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetSdkTypesPaginator](./paginators.md#getsdktypespaginator)
3. item: [:material-code-braces: SdkTypesTypeDef](./type_defs.md#sdktypestypedef) 


### paginate

Type annotations and code completion for `#!python GetSdkTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SdkTypesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SdkTypesTypeDef](./type_defs.md#sdktypestypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetSdkTypesRequestGetSdkTypesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSdkTypesRequestGetSdkTypesPaginateTypeDef](./type_defs.md#getsdktypesrequestgetsdktypespaginatetypedef) 
## GetUsagePaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_usage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetUsage.html#APIGateway.Paginator.GetUsage)

```python
# GetUsagePaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetUsagePaginator

def get_get_usage_paginator() -> GetUsagePaginator:
    return Session().client("apigateway").get_paginator("get_usage")
```

```python
# GetUsagePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetUsagePaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetUsagePaginator = client.get_paginator("get_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetUsagePaginator](./paginators.md#getusagepaginator)
3. item: [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef) 


### paginate

Type annotations and code completion for `#!python GetUsagePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[UsageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetUsageRequestGetUsagePaginateTypeDef = {  # (1)
    "usagePlanId": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsageRequestGetUsagePaginateTypeDef](./type_defs.md#getusagerequestgetusagepaginatetypedef) 
## GetUsagePlanKeysPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_usage_plan_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetUsagePlanKeys.html#APIGateway.Paginator.GetUsagePlanKeys)

```python
# GetUsagePlanKeysPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetUsagePlanKeysPaginator

def get_get_usage_plan_keys_paginator() -> GetUsagePlanKeysPaginator:
    return Session().client("apigateway").get_paginator("get_usage_plan_keys")
```

```python
# GetUsagePlanKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetUsagePlanKeysPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetUsagePlanKeysPaginator = client.get_paginator("get_usage_plan_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetUsagePlanKeysPaginator](./paginators.md#getusageplankeyspaginator)
3. item: [:material-code-braces: UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef) 


### paginate

Type annotations and code completion for `#!python GetUsagePlanKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    usagePlanId: str,
    nameQuery: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[UsagePlanKeysTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef = {  # (1)
    "usagePlanId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef](./type_defs.md#getusageplankeysrequestgetusageplankeyspaginatetypedef) 
## GetUsagePlansPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_usage_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetUsagePlans.html#APIGateway.Paginator.GetUsagePlans)

```python
# GetUsagePlansPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetUsagePlansPaginator

def get_get_usage_plans_paginator() -> GetUsagePlansPaginator:
    return Session().client("apigateway").get_paginator("get_usage_plans")
```

```python
# GetUsagePlansPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetUsagePlansPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetUsagePlansPaginator = client.get_paginator("get_usage_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetUsagePlansPaginator](./paginators.md#getusageplanspaginator)
3. item: [:material-code-braces: UsagePlansTypeDef](./type_defs.md#usageplanstypedef) 


### paginate

Type annotations and code completion for `#!python GetUsagePlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    keyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[UsagePlansTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: UsagePlansTypeDef](./type_defs.md#usageplanstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetUsagePlansRequestGetUsagePlansPaginateTypeDef = {  # (1)
    "keyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsagePlansRequestGetUsagePlansPaginateTypeDef](./type_defs.md#getusageplansrequestgetusageplanspaginatetypedef) 
## GetVpcLinksPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_vpc_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/paginator/GetVpcLinks.html#APIGateway.Paginator.GetVpcLinks)

```python
# GetVpcLinksPaginator usage example

from boto3.session import Session

from types_boto3_apigateway.paginator import GetVpcLinksPaginator

def get_get_vpc_links_paginator() -> GetVpcLinksPaginator:
    return Session().client("apigateway").get_paginator("get_vpc_links")
```

```python
# GetVpcLinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.paginator import GetVpcLinksPaginator

session = Session()

client = Session().client("apigateway")  # (1)
paginator: GetVpcLinksPaginator = client.get_paginator("get_vpc_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetVpcLinksPaginator](./paginators.md#getvpclinkspaginator)
3. item: [:material-code-braces: VpcLinksTypeDef](./type_defs.md#vpclinkstypedef) 


### paginate

Type annotations and code completion for `#!python GetVpcLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[VpcLinksTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: VpcLinksTypeDef](./type_defs.md#vpclinkstypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetVpcLinksRequestGetVpcLinksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetVpcLinksRequestGetVpcLinksPaginateTypeDef](./type_defs.md#getvpclinksrequestgetvpclinkspaginatetypedef) 
