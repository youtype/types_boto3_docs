# Paginators

> [Index](../README.md) > [EndUserMessagingSocial](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial)
    type annotations stubs module [types-boto3-socialmessaging](https://pypi.org/project/types-boto3-socialmessaging/).

## ListLinkedWhatsAppBusinessAccountsPaginator

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_paginator("list_linked_whatsapp_business_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/paginator/ListLinkedWhatsAppBusinessAccounts.html#EndUserMessagingSocial.Paginator.ListLinkedWhatsAppBusinessAccounts)

```python
# ListLinkedWhatsAppBusinessAccountsPaginator usage example

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListLinkedWhatsAppBusinessAccountsPaginator

def get_list_linked_whatsapp_business_accounts_paginator() -> ListLinkedWhatsAppBusinessAccountsPaginator:
    return Session().client("socialmessaging").get_paginator("list_linked_whatsapp_business_accounts")
```

```python
# ListLinkedWhatsAppBusinessAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListLinkedWhatsAppBusinessAccountsPaginator

session = Session()

client = Session().client("socialmessaging")  # (1)
paginator: ListLinkedWhatsAppBusinessAccountsPaginator = client.get_paginator("list_linked_whatsapp_business_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EndUserMessagingSocialClient](./client.md)
2. paginator: [ListLinkedWhatsAppBusinessAccountsPaginator](./paginators.md#listlinkedwhatsappbusinessaccountspaginator)
3. item: `PageIterator[ListLinkedWhatsAppBusinessAccountsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLinkedWhatsAppBusinessAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLinkedWhatsAppBusinessAccountsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLinkedWhatsAppBusinessAccountsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsinputpaginatetypedef)
## ListWhatsAppMessageTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_paginator("list_whatsapp_message_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/paginator/ListWhatsAppMessageTemplates.html#EndUserMessagingSocial.Paginator.ListWhatsAppMessageTemplates)

```python
# ListWhatsAppMessageTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListWhatsAppMessageTemplatesPaginator

def get_list_whatsapp_message_templates_paginator() -> ListWhatsAppMessageTemplatesPaginator:
    return Session().client("socialmessaging").get_paginator("list_whatsapp_message_templates")
```

```python
# ListWhatsAppMessageTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListWhatsAppMessageTemplatesPaginator

session = Session()

client = Session().client("socialmessaging")  # (1)
paginator: ListWhatsAppMessageTemplatesPaginator = client.get_paginator("list_whatsapp_message_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EndUserMessagingSocialClient](./client.md)
2. paginator: [ListWhatsAppMessageTemplatesPaginator](./paginators.md#listwhatsappmessagetemplatespaginator)
3. item: `PageIterator[ListWhatsAppMessageTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWhatsAppMessageTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWhatsAppMessageTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWhatsAppMessageTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatsAppMessageTemplatesInputPaginateTypeDef = {  # (1)
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppMessageTemplatesInputPaginateTypeDef](./type_defs.md#listwhatsappmessagetemplatesinputpaginatetypedef)
## ListWhatsAppTemplateLibraryPaginator

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_paginator("list_whatsapp_template_library")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/paginator/ListWhatsAppTemplateLibrary.html#EndUserMessagingSocial.Paginator.ListWhatsAppTemplateLibrary)

```python
# ListWhatsAppTemplateLibraryPaginator usage example

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListWhatsAppTemplateLibraryPaginator

def get_list_whatsapp_template_library_paginator() -> ListWhatsAppTemplateLibraryPaginator:
    return Session().client("socialmessaging").get_paginator("list_whatsapp_template_library")
```

```python
# ListWhatsAppTemplateLibraryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListWhatsAppTemplateLibraryPaginator

session = Session()

client = Session().client("socialmessaging")  # (1)
paginator: ListWhatsAppTemplateLibraryPaginator = client.get_paginator("list_whatsapp_template_library")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EndUserMessagingSocialClient](./client.md)
2. paginator: [ListWhatsAppTemplateLibraryPaginator](./paginators.md#listwhatsapptemplatelibrarypaginator)
3. item: `PageIterator[ListWhatsAppTemplateLibraryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWhatsAppTemplateLibraryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    id: str,
    filters: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWhatsAppTemplateLibraryOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWhatsAppTemplateLibraryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatsAppTemplateLibraryInputPaginateTypeDef = {  # (1)
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppTemplateLibraryInputPaginateTypeDef](./type_defs.md#listwhatsapptemplatelibraryinputpaginatetypedef)
