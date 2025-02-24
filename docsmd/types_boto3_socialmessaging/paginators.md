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
3. item: [:material-code-braces: ListLinkedWhatsAppBusinessAccountsOutputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListLinkedWhatsAppBusinessAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListLinkedWhatsAppBusinessAccountsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsOutputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsinputpaginatetypedef) 
