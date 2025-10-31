# Type definitions

> [Index](../README.md) > [Account](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account)
    type annotations stubs module [types-boto3-account](https://pypi.org/project/types-boto3-account/).



## AcceptPrimaryEmailUpdateRequestTypeDef

```python
# AcceptPrimaryEmailUpdateRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import AcceptPrimaryEmailUpdateRequestTypeDef


def get_value() -> AcceptPrimaryEmailUpdateRequestTypeDef:
    return {
        "AccountId": ...,
    }


# AcceptPrimaryEmailUpdateRequestTypeDef definition

class AcceptPrimaryEmailUpdateRequestTypeDef(TypedDict):
    AccountId: str,
    Otp: str,
    PrimaryEmail: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_account.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


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
# AlternateContactTypeDef TypedDict usage example

from types_boto3_account.type_defs import AlternateContactTypeDef


def get_value() -> AlternateContactTypeDef:
    return {
        "AlternateContactType": ...,
    }


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
# ContactInformationTypeDef TypedDict usage example

from types_boto3_account.type_defs import ContactInformationTypeDef


def get_value() -> ContactInformationTypeDef:
    return {
        "AddressLine1": ...,
    }


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
# DeleteAlternateContactRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import DeleteAlternateContactRequestTypeDef


def get_value() -> DeleteAlternateContactRequestTypeDef:
    return {
        "AlternateContactType": ...,
    }


# DeleteAlternateContactRequestTypeDef definition

class DeleteAlternateContactRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype)

## DisableRegionRequestTypeDef

```python
# DisableRegionRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import DisableRegionRequestTypeDef


def get_value() -> DisableRegionRequestTypeDef:
    return {
        "RegionName": ...,
    }


# DisableRegionRequestTypeDef definition

class DisableRegionRequestTypeDef(TypedDict):
    RegionName: str,
    AccountId: NotRequired[str],
```


## EnableRegionRequestTypeDef

```python
# EnableRegionRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import EnableRegionRequestTypeDef


def get_value() -> EnableRegionRequestTypeDef:
    return {
        "RegionName": ...,
    }


# EnableRegionRequestTypeDef definition

class EnableRegionRequestTypeDef(TypedDict):
    RegionName: str,
    AccountId: NotRequired[str],
```


## GetAccountInformationRequestTypeDef

```python
# GetAccountInformationRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetAccountInformationRequestTypeDef


def get_value() -> GetAccountInformationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccountInformationRequestTypeDef definition

class GetAccountInformationRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
```


## GetAlternateContactRequestTypeDef

```python
# GetAlternateContactRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetAlternateContactRequestTypeDef


def get_value() -> GetAlternateContactRequestTypeDef:
    return {
        "AlternateContactType": ...,
    }


# GetAlternateContactRequestTypeDef definition

class GetAlternateContactRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype)

## GetContactInformationRequestTypeDef

```python
# GetContactInformationRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetContactInformationRequestTypeDef


def get_value() -> GetContactInformationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetContactInformationRequestTypeDef definition

class GetContactInformationRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
```


## GetPrimaryEmailRequestTypeDef

```python
# GetPrimaryEmailRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetPrimaryEmailRequestTypeDef


def get_value() -> GetPrimaryEmailRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetPrimaryEmailRequestTypeDef definition

class GetPrimaryEmailRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetRegionOptStatusRequestTypeDef

```python
# GetRegionOptStatusRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetRegionOptStatusRequestTypeDef


def get_value() -> GetRegionOptStatusRequestTypeDef:
    return {
        "RegionName": ...,
    }


# GetRegionOptStatusRequestTypeDef definition

class GetRegionOptStatusRequestTypeDef(TypedDict):
    RegionName: str,
    AccountId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_account.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListRegionsRequestTypeDef

```python
# ListRegionsRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import ListRegionsRequestTypeDef


def get_value() -> ListRegionsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListRegionsRequestTypeDef definition

class ListRegionsRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RegionOptStatusContains: NotRequired[Sequence[RegionOptStatusType]],  # (1)
```

1. See `Sequence[RegionOptStatusType]`

## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from types_boto3_account.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "RegionName": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    RegionName: NotRequired[str],
    RegionOptStatus: NotRequired[RegionOptStatusType],  # (1)
```

1. See [:material-code-brackets: RegionOptStatusType](./literals.md#regionoptstatustype)

## PutAccountNameRequestTypeDef

```python
# PutAccountNameRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import PutAccountNameRequestTypeDef


def get_value() -> PutAccountNameRequestTypeDef:
    return {
        "AccountName": ...,
    }


# PutAccountNameRequestTypeDef definition

class PutAccountNameRequestTypeDef(TypedDict):
    AccountName: str,
    AccountId: NotRequired[str],
```


## PutAlternateContactRequestTypeDef

```python
# PutAlternateContactRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import PutAlternateContactRequestTypeDef


def get_value() -> PutAlternateContactRequestTypeDef:
    return {
        "AlternateContactType": ...,
    }


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
# StartPrimaryEmailUpdateRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import StartPrimaryEmailUpdateRequestTypeDef


def get_value() -> StartPrimaryEmailUpdateRequestTypeDef:
    return {
        "AccountId": ...,
    }


# StartPrimaryEmailUpdateRequestTypeDef definition

class StartPrimaryEmailUpdateRequestTypeDef(TypedDict):
    AccountId: str,
    PrimaryEmail: str,
```


## AcceptPrimaryEmailUpdateResponseTypeDef

```python
# AcceptPrimaryEmailUpdateResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import AcceptPrimaryEmailUpdateResponseTypeDef


def get_value() -> AcceptPrimaryEmailUpdateResponseTypeDef:
    return {
        "Status": ...,
    }


# AcceptPrimaryEmailUpdateResponseTypeDef definition

class AcceptPrimaryEmailUpdateResponseTypeDef(TypedDict):
    Status: PrimaryEmailUpdateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrimaryEmailUpdateStatusType](./literals.md#primaryemailupdatestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from types_boto3_account.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountInformationResponseTypeDef

```python
# GetAccountInformationResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetAccountInformationResponseTypeDef


def get_value() -> GetAccountInformationResponseTypeDef:
    return {
        "AccountCreatedDate": ...,
    }


# GetAccountInformationResponseTypeDef definition

class GetAccountInformationResponseTypeDef(TypedDict):
    AccountCreatedDate: datetime.datetime,
    AccountId: str,
    AccountName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPrimaryEmailResponseTypeDef

```python
# GetPrimaryEmailResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetPrimaryEmailResponseTypeDef


def get_value() -> GetPrimaryEmailResponseTypeDef:
    return {
        "PrimaryEmail": ...,
    }


# GetPrimaryEmailResponseTypeDef definition

class GetPrimaryEmailResponseTypeDef(TypedDict):
    PrimaryEmail: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegionOptStatusResponseTypeDef

```python
# GetRegionOptStatusResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetRegionOptStatusResponseTypeDef


def get_value() -> GetRegionOptStatusResponseTypeDef:
    return {
        "RegionName": ...,
    }


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
# StartPrimaryEmailUpdateResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import StartPrimaryEmailUpdateResponseTypeDef


def get_value() -> StartPrimaryEmailUpdateResponseTypeDef:
    return {
        "Status": ...,
    }


# StartPrimaryEmailUpdateResponseTypeDef definition

class StartPrimaryEmailUpdateResponseTypeDef(TypedDict):
    Status: PrimaryEmailUpdateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrimaryEmailUpdateStatusType](./literals.md#primaryemailupdatestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAlternateContactResponseTypeDef

```python
# GetAlternateContactResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetAlternateContactResponseTypeDef


def get_value() -> GetAlternateContactResponseTypeDef:
    return {
        "AlternateContact": ...,
    }


# GetAlternateContactResponseTypeDef definition

class GetAlternateContactResponseTypeDef(TypedDict):
    AlternateContact: AlternateContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlternateContactTypeDef](./type_defs.md#alternatecontacttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactInformationResponseTypeDef

```python
# GetContactInformationResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import GetContactInformationResponseTypeDef


def get_value() -> GetContactInformationResponseTypeDef:
    return {
        "ContactInformation": ...,
    }


# GetContactInformationResponseTypeDef definition

class GetContactInformationResponseTypeDef(TypedDict):
    ContactInformation: ContactInformationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutContactInformationRequestTypeDef

```python
# PutContactInformationRequestTypeDef TypedDict usage example

from types_boto3_account.type_defs import PutContactInformationRequestTypeDef


def get_value() -> PutContactInformationRequestTypeDef:
    return {
        "ContactInformation": ...,
    }


# PutContactInformationRequestTypeDef definition

class PutContactInformationRequestTypeDef(TypedDict):
    ContactInformation: ContactInformationTypeDef,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef)

## ListRegionsRequestPaginateTypeDef

```python
# ListRegionsRequestPaginateTypeDef TypedDict usage example

from types_boto3_account.type_defs import ListRegionsRequestPaginateTypeDef


def get_value() -> ListRegionsRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListRegionsRequestPaginateTypeDef definition

class ListRegionsRequestPaginateTypeDef(TypedDict):
    AccountId: NotRequired[str],
    RegionOptStatusContains: NotRequired[Sequence[RegionOptStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegionOptStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegionsResponseTypeDef

```python
# ListRegionsResponseTypeDef TypedDict usage example

from types_boto3_account.type_defs import ListRegionsResponseTypeDef


def get_value() -> ListRegionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRegionsResponseTypeDef definition

class ListRegionsResponseTypeDef(TypedDict):
    Regions: List[RegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[RegionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

