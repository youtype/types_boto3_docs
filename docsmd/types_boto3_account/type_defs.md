# Type definitions

> [Index](../README.md) > [Account](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account)
    type annotations stubs module [types-boto3-account](https://pypi.org/project/types-boto3-account/).



## AcceptPrimaryEmailUpdateRequestTypeDef

```python
# AcceptPrimaryEmailUpdateRequestTypeDef definition

class AcceptPrimaryEmailUpdateRequestTypeDef(TypedDict):
    AccountId: str,
    Otp: str,
    PrimaryEmail: str,
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

## AlternateContactTypeDef

```python
# AlternateContactTypeDef definition

class AlternateContactTypeDef(TypedDict):
    AlternateContactType: NotRequired[AlternateContactTypeType],  # (1)
    EmailAddress: NotRequired[str],
    Name: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Title: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## ContactInformationTypeDef

```python
# ContactInformationTypeDef definition

class ContactInformationTypeDef(TypedDict):
    AddressLine1: str,
    City: str,
    CountryCode: str,
    FullName: str,
    PhoneNumber: str,
    PostalCode: str,
    AddressLine2: NotRequired[str],
    AddressLine3: NotRequired[str],
    CompanyName: NotRequired[str],
    DistrictOrCounty: NotRequired[str],
    StateOrRegion: NotRequired[str],
    WebsiteUrl: NotRequired[str],
```

## DeleteAlternateContactRequestTypeDef

```python
# DeleteAlternateContactRequestTypeDef definition

class DeleteAlternateContactRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## DisableRegionRequestTypeDef

```python
# DisableRegionRequestTypeDef definition

class DisableRegionRequestTypeDef(TypedDict):
    RegionName: str,
    AccountId: NotRequired[str],
```

## EnableRegionRequestTypeDef

```python
# EnableRegionRequestTypeDef definition

class EnableRegionRequestTypeDef(TypedDict):
    RegionName: str,
    AccountId: NotRequired[str],
```

## GetAlternateContactRequestTypeDef

```python
# GetAlternateContactRequestTypeDef definition

class GetAlternateContactRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## GetContactInformationRequestTypeDef

```python
# GetContactInformationRequestTypeDef definition

class GetContactInformationRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
```

## GetPrimaryEmailRequestTypeDef

```python
# GetPrimaryEmailRequestTypeDef definition

class GetPrimaryEmailRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetRegionOptStatusRequestTypeDef

```python
# GetRegionOptStatusRequestTypeDef definition

class GetRegionOptStatusRequestTypeDef(TypedDict):
    RegionName: str,
    AccountId: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListRegionsRequestTypeDef

```python
# ListRegionsRequestTypeDef definition

class ListRegionsRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RegionOptStatusContains: NotRequired[Sequence[RegionOptStatusType]],  # (1)
```

1. See [:material-code-brackets: RegionOptStatusType](./literals.md#regionoptstatustype) 
## RegionTypeDef

```python
# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    RegionName: NotRequired[str],
    RegionOptStatus: NotRequired[RegionOptStatusType],  # (1)
```

1. See [:material-code-brackets: RegionOptStatusType](./literals.md#regionoptstatustype) 
## PutAlternateContactRequestTypeDef

```python
# PutAlternateContactRequestTypeDef definition

class PutAlternateContactRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    EmailAddress: str,
    Name: str,
    PhoneNumber: str,
    Title: str,
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## StartPrimaryEmailUpdateRequestTypeDef

```python
# StartPrimaryEmailUpdateRequestTypeDef definition

class StartPrimaryEmailUpdateRequestTypeDef(TypedDict):
    AccountId: str,
    PrimaryEmail: str,
```

## AcceptPrimaryEmailUpdateResponseTypeDef

```python
# AcceptPrimaryEmailUpdateResponseTypeDef definition

class AcceptPrimaryEmailUpdateResponseTypeDef(TypedDict):
    Status: PrimaryEmailUpdateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrimaryEmailUpdateStatusType](./literals.md#primaryemailupdatestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPrimaryEmailResponseTypeDef

```python
# GetPrimaryEmailResponseTypeDef definition

class GetPrimaryEmailResponseTypeDef(TypedDict):
    PrimaryEmail: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegionOptStatusResponseTypeDef

```python
# GetRegionOptStatusResponseTypeDef definition

class GetRegionOptStatusResponseTypeDef(TypedDict):
    RegionName: str,
    RegionOptStatus: RegionOptStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegionOptStatusType](./literals.md#regionoptstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPrimaryEmailUpdateResponseTypeDef

```python
# StartPrimaryEmailUpdateResponseTypeDef definition

class StartPrimaryEmailUpdateResponseTypeDef(TypedDict):
    Status: PrimaryEmailUpdateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrimaryEmailUpdateStatusType](./literals.md#primaryemailupdatestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAlternateContactResponseTypeDef

```python
# GetAlternateContactResponseTypeDef definition

class GetAlternateContactResponseTypeDef(TypedDict):
    AlternateContact: AlternateContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlternateContactTypeDef](./type_defs.md#alternatecontacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactInformationResponseTypeDef

```python
# GetContactInformationResponseTypeDef definition

class GetContactInformationResponseTypeDef(TypedDict):
    ContactInformation: ContactInformationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutContactInformationRequestTypeDef

```python
# PutContactInformationRequestTypeDef definition

class PutContactInformationRequestTypeDef(TypedDict):
    ContactInformation: ContactInformationTypeDef,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef) 
## ListRegionsRequestPaginateTypeDef

```python
# ListRegionsRequestPaginateTypeDef definition

class ListRegionsRequestPaginateTypeDef(TypedDict):
    AccountId: NotRequired[str],
    RegionOptStatusContains: NotRequired[Sequence[RegionOptStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegionOptStatusType](./literals.md#regionoptstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRegionsResponseTypeDef

```python
# ListRegionsResponseTypeDef definition

class ListRegionsResponseTypeDef(TypedDict):
    Regions: List[RegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
