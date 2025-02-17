# Type definitions

> [Index](../README.md) > [PrivateCAConnectorforSCEP](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep)
    type annotations stubs module [types-boto3-pca-connector-scep](https://pypi.org/project/types-boto3-pca-connector-scep/).



## ChallengeMetadataSummaryTypeDef

```python
# ChallengeMetadataSummaryTypeDef definition

class ChallengeMetadataSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

## ChallengeMetadataTypeDef

```python
# ChallengeMetadataTypeDef definition

class ChallengeMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

## ChallengeTypeDef

```python
# ChallengeTypeDef definition

class ChallengeTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    Password: NotRequired[str],
```

## OpenIdConfigurationTypeDef

```python
# OpenIdConfigurationTypeDef definition

class OpenIdConfigurationTypeDef(TypedDict):
    Issuer: NotRequired[str],
    Subject: NotRequired[str],
    Audience: NotRequired[str],
```

## CreateChallengeRequestTypeDef

```python
# CreateChallengeRequestTypeDef definition

class CreateChallengeRequestTypeDef(TypedDict):
    ConnectorArn: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
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

## DeleteChallengeRequestTypeDef

```python
# DeleteChallengeRequestTypeDef definition

class DeleteChallengeRequestTypeDef(TypedDict):
    ChallengeArn: str,
```

## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    ConnectorArn: str,
```

## GetChallengeMetadataRequestTypeDef

```python
# GetChallengeMetadataRequestTypeDef definition

class GetChallengeMetadataRequestTypeDef(TypedDict):
    ChallengeArn: str,
```

## GetChallengePasswordRequestTypeDef

```python
# GetChallengePasswordRequestTypeDef definition

class GetChallengePasswordRequestTypeDef(TypedDict):
    ChallengeArn: str,
```

## GetConnectorRequestTypeDef

```python
# GetConnectorRequestTypeDef definition

class GetConnectorRequestTypeDef(TypedDict):
    ConnectorArn: str,
```

## IntuneConfigurationTypeDef

```python
# IntuneConfigurationTypeDef definition

class IntuneConfigurationTypeDef(TypedDict):
    AzureApplicationId: str,
    Domain: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListChallengeMetadataRequestTypeDef

```python
# ListChallengeMetadataRequestTypeDef definition

class ListChallengeMetadataRequestTypeDef(TypedDict):
    ConnectorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## CreateChallengeResponseTypeDef

```python
# CreateChallengeResponseTypeDef definition

class CreateChallengeResponseTypeDef(TypedDict):
    Challenge: ChallengeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChallengeTypeDef](./type_defs.md#challengetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    ConnectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChallengeMetadataResponseTypeDef

```python
# GetChallengeMetadataResponseTypeDef definition

class GetChallengeMetadataResponseTypeDef(TypedDict):
    ChallengeMetadata: ChallengeMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChallengeMetadataTypeDef](./type_defs.md#challengemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChallengePasswordResponseTypeDef

```python
# GetChallengePasswordResponseTypeDef definition

class GetChallengePasswordResponseTypeDef(TypedDict):
    Password: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChallengeMetadataResponseTypeDef

```python
# ListChallengeMetadataResponseTypeDef definition

class ListChallengeMetadataResponseTypeDef(TypedDict):
    Challenges: List[ChallengeMetadataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChallengeMetadataSummaryTypeDef](./type_defs.md#challengemetadatasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MobileDeviceManagementTypeDef

```python
# MobileDeviceManagementTypeDef definition

class MobileDeviceManagementTypeDef(TypedDict):
    Intune: NotRequired[IntuneConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IntuneConfigurationTypeDef](./type_defs.md#intuneconfigurationtypedef) 
## ListChallengeMetadataRequestPaginateTypeDef

```python
# ListChallengeMetadataRequestPaginateTypeDef definition

class ListChallengeMetadataRequestPaginateTypeDef(TypedDict):
    ConnectorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ConnectorSummaryTypeDef

```python
# ConnectorSummaryTypeDef definition

class ConnectorSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    Type: NotRequired[ConnectorTypeType],  # (1)
    MobileDeviceManagement: NotRequired[MobileDeviceManagementTypeDef],  # (2)
    OpenIdConfiguration: NotRequired[OpenIdConfigurationTypeDef],  # (3)
    Status: NotRequired[ConnectorStatusType],  # (4)
    StatusReason: NotRequired[ConnectorStatusReasonType],  # (5)
    Endpoint: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef) 
3. See [:material-code-braces: OpenIdConfigurationTypeDef](./type_defs.md#openidconfigurationtypedef) 
4. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype) 
5. See [:material-code-brackets: ConnectorStatusReasonType](./literals.md#connectorstatusreasontype) 
## ConnectorTypeDef

```python
# ConnectorTypeDef definition

class ConnectorTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    Type: NotRequired[ConnectorTypeType],  # (1)
    MobileDeviceManagement: NotRequired[MobileDeviceManagementTypeDef],  # (2)
    OpenIdConfiguration: NotRequired[OpenIdConfigurationTypeDef],  # (3)
    Status: NotRequired[ConnectorStatusType],  # (4)
    StatusReason: NotRequired[ConnectorStatusReasonType],  # (5)
    Endpoint: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef) 
3. See [:material-code-braces: OpenIdConfigurationTypeDef](./type_defs.md#openidconfigurationtypedef) 
4. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype) 
5. See [:material-code-brackets: ConnectorStatusReasonType](./literals.md#connectorstatusreasontype) 
## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    MobileDeviceManagement: NotRequired[MobileDeviceManagementTypeDef],  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef) 
## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    Connectors: List[ConnectorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectorSummaryTypeDef](./type_defs.md#connectorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectorResponseTypeDef

```python
# GetConnectorResponseTypeDef definition

class GetConnectorResponseTypeDef(TypedDict):
    Connector: ConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
