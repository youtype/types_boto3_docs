# Type definitions

> [Index](../README.md) > [UserNotificationsContacts](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts)
    type annotations stubs module [types-boto3-notificationscontacts](https://pypi.org/project/types-boto3-notificationscontacts/).



## ActivateEmailContactRequestTypeDef

```python
# ActivateEmailContactRequestTypeDef definition

class ActivateEmailContactRequestTypeDef(TypedDict):
    arn: str,
    code: str,
```

## CreateEmailContactRequestTypeDef

```python
# CreateEmailContactRequestTypeDef definition

class CreateEmailContactRequestTypeDef(TypedDict):
    name: str,
    emailAddress: str,
    tags: NotRequired[Mapping[str, str]],
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

## DeleteEmailContactRequestTypeDef

```python
# DeleteEmailContactRequestTypeDef definition

class DeleteEmailContactRequestTypeDef(TypedDict):
    arn: str,
```

## EmailContactTypeDef

```python
# EmailContactTypeDef definition

class EmailContactTypeDef(TypedDict):
    arn: str,
    name: str,
    address: str,
    status: EmailContactStatusType,  # (1)
    creationTime: datetime,
    updateTime: datetime,
```

1. See [:material-code-brackets: EmailContactStatusType](./literals.md#emailcontactstatustype) 
## GetEmailContactRequestTypeDef

```python
# GetEmailContactRequestTypeDef definition

class GetEmailContactRequestTypeDef(TypedDict):
    arn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListEmailContactsRequestTypeDef

```python
# ListEmailContactsRequestTypeDef definition

class ListEmailContactsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```

## SendActivationCodeRequestTypeDef

```python
# SendActivationCodeRequestTypeDef definition

class SendActivationCodeRequestTypeDef(TypedDict):
    arn: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```

## CreateEmailContactResponseTypeDef

```python
# CreateEmailContactResponseTypeDef definition

class CreateEmailContactResponseTypeDef(TypedDict):
    arn: str,
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
## GetEmailContactResponseTypeDef

```python
# GetEmailContactResponseTypeDef definition

class GetEmailContactResponseTypeDef(TypedDict):
    emailContact: EmailContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailContactTypeDef](./type_defs.md#emailcontacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEmailContactsResponseTypeDef

```python
# ListEmailContactsResponseTypeDef definition

class ListEmailContactsResponseTypeDef(TypedDict):
    emailContacts: List[EmailContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EmailContactTypeDef](./type_defs.md#emailcontacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEmailContactsRequestPaginateTypeDef

```python
# ListEmailContactsRequestPaginateTypeDef definition

class ListEmailContactsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
