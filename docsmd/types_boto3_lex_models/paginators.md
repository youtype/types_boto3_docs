# Paginators

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice)
    type annotations stubs module [types-boto3-lex-models](https://pypi.org/project/types-boto3-lex-models/).

## GetBotAliasesPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_bot_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetBotAliases.html#LexModelBuildingService.Paginator.GetBotAliases)

```python
# GetBotAliasesPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotAliasesPaginator

def get_get_bot_aliases_paginator() -> GetBotAliasesPaginator:
    return Session().client("lex-models").get_paginator("get_bot_aliases")
```

```python
# GetBotAliasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotAliasesPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetBotAliasesPaginator = client.get_paginator("get_bot_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetBotAliasesPaginator](./paginators.md#getbotaliasespaginator)
3. item: [:material-code-braces: GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetBotAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    botName: str,
    nameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetBotAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBotAliasesRequestPaginateTypeDef = {  # (1)
    "botName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBotAliasesRequestPaginateTypeDef](./type_defs.md#getbotaliasesrequestpaginatetypedef) 
## GetBotChannelAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_bot_channel_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetBotChannelAssociations.html#LexModelBuildingService.Paginator.GetBotChannelAssociations)

```python
# GetBotChannelAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotChannelAssociationsPaginator

def get_get_bot_channel_associations_paginator() -> GetBotChannelAssociationsPaginator:
    return Session().client("lex-models").get_paginator("get_bot_channel_associations")
```

```python
# GetBotChannelAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotChannelAssociationsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetBotChannelAssociationsPaginator = client.get_paginator("get_bot_channel_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetBotChannelAssociationsPaginator](./paginators.md#getbotchannelassociationspaginator)
3. item: [:material-code-braces: GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetBotChannelAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    botName: str,
    botAlias: str,
    nameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetBotChannelAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBotChannelAssociationsRequestPaginateTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBotChannelAssociationsRequestPaginateTypeDef](./type_defs.md#getbotchannelassociationsrequestpaginatetypedef) 
## GetBotVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_bot_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetBotVersions.html#LexModelBuildingService.Paginator.GetBotVersions)

```python
# GetBotVersionsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotVersionsPaginator

def get_get_bot_versions_paginator() -> GetBotVersionsPaginator:
    return Session().client("lex-models").get_paginator("get_bot_versions")
```

```python
# GetBotVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotVersionsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetBotVersionsPaginator = client.get_paginator("get_bot_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetBotVersionsPaginator](./paginators.md#getbotversionspaginator)
3. item: [:material-code-braces: GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetBotVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetBotVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBotVersionsRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBotVersionsRequestPaginateTypeDef](./type_defs.md#getbotversionsrequestpaginatetypedef) 
## GetBotsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_bots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetBots.html#LexModelBuildingService.Paginator.GetBots)

```python
# GetBotsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotsPaginator

def get_get_bots_paginator() -> GetBotsPaginator:
    return Session().client("lex-models").get_paginator("get_bots")
```

```python
# GetBotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBotsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetBotsPaginator = client.get_paginator("get_bots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetBotsPaginator](./paginators.md#getbotspaginator)
3. item: [:material-code-braces: GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetBotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    nameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetBotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBotsRequestPaginateTypeDef = {  # (1)
    "nameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBotsRequestPaginateTypeDef](./type_defs.md#getbotsrequestpaginatetypedef) 
## GetBuiltinIntentsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_builtin_intents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetBuiltinIntents.html#LexModelBuildingService.Paginator.GetBuiltinIntents)

```python
# GetBuiltinIntentsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBuiltinIntentsPaginator

def get_get_builtin_intents_paginator() -> GetBuiltinIntentsPaginator:
    return Session().client("lex-models").get_paginator("get_builtin_intents")
```

```python
# GetBuiltinIntentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBuiltinIntentsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetBuiltinIntentsPaginator = client.get_paginator("get_builtin_intents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetBuiltinIntentsPaginator](./paginators.md#getbuiltinintentspaginator)
3. item: [:material-code-braces: GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetBuiltinIntentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    locale: LocaleType = ...,  # (1)
    signatureContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetBuiltinIntentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBuiltinIntentsRequestPaginateTypeDef = {  # (1)
    "locale": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBuiltinIntentsRequestPaginateTypeDef](./type_defs.md#getbuiltinintentsrequestpaginatetypedef) 
## GetBuiltinSlotTypesPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_builtin_slot_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetBuiltinSlotTypes.html#LexModelBuildingService.Paginator.GetBuiltinSlotTypes)

```python
# GetBuiltinSlotTypesPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBuiltinSlotTypesPaginator

def get_get_builtin_slot_types_paginator() -> GetBuiltinSlotTypesPaginator:
    return Session().client("lex-models").get_paginator("get_builtin_slot_types")
```

```python
# GetBuiltinSlotTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetBuiltinSlotTypesPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetBuiltinSlotTypesPaginator = client.get_paginator("get_builtin_slot_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetBuiltinSlotTypesPaginator](./paginators.md#getbuiltinslottypespaginator)
3. item: [:material-code-braces: GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetBuiltinSlotTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    locale: LocaleType = ...,  # (1)
    signatureContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetBuiltinSlotTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetBuiltinSlotTypesRequestPaginateTypeDef = {  # (1)
    "locale": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBuiltinSlotTypesRequestPaginateTypeDef](./type_defs.md#getbuiltinslottypesrequestpaginatetypedef) 
## GetIntentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_intent_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetIntentVersions.html#LexModelBuildingService.Paginator.GetIntentVersions)

```python
# GetIntentVersionsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetIntentVersionsPaginator

def get_get_intent_versions_paginator() -> GetIntentVersionsPaginator:
    return Session().client("lex-models").get_paginator("get_intent_versions")
```

```python
# GetIntentVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetIntentVersionsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetIntentVersionsPaginator = client.get_paginator("get_intent_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetIntentVersionsPaginator](./paginators.md#getintentversionspaginator)
3. item: [:material-code-braces: GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetIntentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetIntentVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIntentVersionsRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIntentVersionsRequestPaginateTypeDef](./type_defs.md#getintentversionsrequestpaginatetypedef) 
## GetIntentsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_intents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetIntents.html#LexModelBuildingService.Paginator.GetIntents)

```python
# GetIntentsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetIntentsPaginator

def get_get_intents_paginator() -> GetIntentsPaginator:
    return Session().client("lex-models").get_paginator("get_intents")
```

```python
# GetIntentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetIntentsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetIntentsPaginator = client.get_paginator("get_intents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetIntentsPaginator](./paginators.md#getintentspaginator)
3. item: [:material-code-braces: GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetIntentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    nameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetIntentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIntentsRequestPaginateTypeDef = {  # (1)
    "nameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIntentsRequestPaginateTypeDef](./type_defs.md#getintentsrequestpaginatetypedef) 
## GetSlotTypeVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_slot_type_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetSlotTypeVersions.html#LexModelBuildingService.Paginator.GetSlotTypeVersions)

```python
# GetSlotTypeVersionsPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetSlotTypeVersionsPaginator

def get_get_slot_type_versions_paginator() -> GetSlotTypeVersionsPaginator:
    return Session().client("lex-models").get_paginator("get_slot_type_versions")
```

```python
# GetSlotTypeVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetSlotTypeVersionsPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetSlotTypeVersionsPaginator = client.get_paginator("get_slot_type_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetSlotTypeVersionsPaginator](./paginators.md#getslottypeversionspaginator)
3. item: [:material-code-braces: GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetSlotTypeVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetSlotTypeVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetSlotTypeVersionsRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSlotTypeVersionsRequestPaginateTypeDef](./type_defs.md#getslottypeversionsrequestpaginatetypedef) 
## GetSlotTypesPaginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator("get_slot_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/paginator/GetSlotTypes.html#LexModelBuildingService.Paginator.GetSlotTypes)

```python
# GetSlotTypesPaginator usage example

from boto3.session import Session

from types_boto3_lex_models.paginator import GetSlotTypesPaginator

def get_get_slot_types_paginator() -> GetSlotTypesPaginator:
    return Session().client("lex-models").get_paginator("get_slot_types")
```

```python
# GetSlotTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_lex_models.paginator import GetSlotTypesPaginator

session = Session()

client = Session().client("lex-models")  # (1)
paginator: GetSlotTypesPaginator = client.get_paginator("get_slot_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelBuildingServiceClient](./client.md)
2. paginator: [GetSlotTypesPaginator](./paginators.md#getslottypespaginator)
3. item: [:material-code-braces: GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetSlotTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    nameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetSlotTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetSlotTypesRequestPaginateTypeDef = {  # (1)
    "nameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSlotTypesRequestPaginateTypeDef](./type_defs.md#getslottypesrequestpaginatetypedef) 
