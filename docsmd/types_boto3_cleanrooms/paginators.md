# Paginators

> [Index](../README.md) > [CleanRoomsService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice)
    type annotations stubs module [types-boto3-cleanrooms](https://pypi.org/project/types-boto3-cleanrooms/).

## ListAnalysisTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_analysis_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListAnalysisTemplates.html#CleanRoomsService.Paginator.ListAnalysisTemplates)

```python
# ListAnalysisTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListAnalysisTemplatesPaginator

def get_list_analysis_templates_paginator() -> ListAnalysisTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_analysis_templates")
```

```python
# ListAnalysisTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListAnalysisTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListAnalysisTemplatesPaginator = client.get_paginator("list_analysis_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListAnalysisTemplatesPaginator](./paginators.md#listanalysistemplatespaginator)
3. item: [:material-code-braces: ListAnalysisTemplatesOutputTypeDef](./type_defs.md#listanalysistemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAnalysisTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAnalysisTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAnalysisTemplatesOutputTypeDef](./type_defs.md#listanalysistemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalysisTemplatesInputListAnalysisTemplatesPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysisTemplatesInputListAnalysisTemplatesPaginateTypeDef](./type_defs.md#listanalysistemplatesinputlistanalysistemplatespaginatetypedef) 
## ListCollaborationAnalysisTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_analysis_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationAnalysisTemplates.html#CleanRoomsService.Paginator.ListCollaborationAnalysisTemplates)

```python
# ListCollaborationAnalysisTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationAnalysisTemplatesPaginator

def get_list_collaboration_analysis_templates_paginator() -> ListCollaborationAnalysisTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_analysis_templates")
```

```python
# ListCollaborationAnalysisTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationAnalysisTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationAnalysisTemplatesPaginator = client.get_paginator("list_collaboration_analysis_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationAnalysisTemplatesPaginator](./paginators.md#listcollaborationanalysistemplatespaginator)
3. item: [:material-code-braces: ListCollaborationAnalysisTemplatesOutputTypeDef](./type_defs.md#listcollaborationanalysistemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationAnalysisTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCollaborationAnalysisTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCollaborationAnalysisTemplatesOutputTypeDef](./type_defs.md#listcollaborationanalysistemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationAnalysisTemplatesInputListCollaborationAnalysisTemplatesPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationAnalysisTemplatesInputListCollaborationAnalysisTemplatesPaginateTypeDef](./type_defs.md#listcollaborationanalysistemplatesinputlistcollaborationanalysistemplatespaginatetypedef) 
## ListCollaborationConfiguredAudienceModelAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_configured_audience_model_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationConfiguredAudienceModelAssociations.html#CleanRoomsService.Paginator.ListCollaborationConfiguredAudienceModelAssociations)

```python
# ListCollaborationConfiguredAudienceModelAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationConfiguredAudienceModelAssociationsPaginator

def get_list_collaboration_configured_audience_model_associations_paginator() -> ListCollaborationConfiguredAudienceModelAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_configured_audience_model_associations")
```

```python
# ListCollaborationConfiguredAudienceModelAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationConfiguredAudienceModelAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationConfiguredAudienceModelAssociationsPaginator = client.get_paginator("list_collaboration_configured_audience_model_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationConfiguredAudienceModelAssociationsPaginator](./paginators.md#listcollaborationconfiguredaudiencemodelassociationspaginator)
3. item: [:material-code-braces: ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef](./type_defs.md#listcollaborationconfiguredaudiencemodelassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationConfiguredAudienceModelAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef](./type_defs.md#listcollaborationconfiguredaudiencemodelassociationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationConfiguredAudienceModelAssociationsInputListCollaborationConfiguredAudienceModelAssociationsPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationConfiguredAudienceModelAssociationsInputListCollaborationConfiguredAudienceModelAssociationsPaginateTypeDef](./type_defs.md#listcollaborationconfiguredaudiencemodelassociationsinputlistcollaborationconfiguredaudiencemodelassociationspaginatetypedef) 
## ListCollaborationIdNamespaceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_id_namespace_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationIdNamespaceAssociations.html#CleanRoomsService.Paginator.ListCollaborationIdNamespaceAssociations)

```python
# ListCollaborationIdNamespaceAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationIdNamespaceAssociationsPaginator

def get_list_collaboration_id_namespace_associations_paginator() -> ListCollaborationIdNamespaceAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_id_namespace_associations")
```

```python
# ListCollaborationIdNamespaceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationIdNamespaceAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationIdNamespaceAssociationsPaginator = client.get_paginator("list_collaboration_id_namespace_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationIdNamespaceAssociationsPaginator](./paginators.md#listcollaborationidnamespaceassociationspaginator)
3. item: [:material-code-braces: ListCollaborationIdNamespaceAssociationsOutputTypeDef](./type_defs.md#listcollaborationidnamespaceassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationIdNamespaceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCollaborationIdNamespaceAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCollaborationIdNamespaceAssociationsOutputTypeDef](./type_defs.md#listcollaborationidnamespaceassociationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationIdNamespaceAssociationsInputListCollaborationIdNamespaceAssociationsPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationIdNamespaceAssociationsInputListCollaborationIdNamespaceAssociationsPaginateTypeDef](./type_defs.md#listcollaborationidnamespaceassociationsinputlistcollaborationidnamespaceassociationspaginatetypedef) 
## ListCollaborationPrivacyBudgetTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_privacy_budget_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationPrivacyBudgetTemplates.html#CleanRoomsService.Paginator.ListCollaborationPrivacyBudgetTemplates)

```python
# ListCollaborationPrivacyBudgetTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetTemplatesPaginator

def get_list_collaboration_privacy_budget_templates_paginator() -> ListCollaborationPrivacyBudgetTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_privacy_budget_templates")
```

```python
# ListCollaborationPrivacyBudgetTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationPrivacyBudgetTemplatesPaginator = client.get_paginator("list_collaboration_privacy_budget_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationPrivacyBudgetTemplatesPaginator](./paginators.md#listcollaborationprivacybudgettemplatespaginator)
3. item: [:material-code-braces: ListCollaborationPrivacyBudgetTemplatesOutputTypeDef](./type_defs.md#listcollaborationprivacybudgettemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationPrivacyBudgetTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCollaborationPrivacyBudgetTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCollaborationPrivacyBudgetTemplatesOutputTypeDef](./type_defs.md#listcollaborationprivacybudgettemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationPrivacyBudgetTemplatesInputListCollaborationPrivacyBudgetTemplatesPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationPrivacyBudgetTemplatesInputListCollaborationPrivacyBudgetTemplatesPaginateTypeDef](./type_defs.md#listcollaborationprivacybudgettemplatesinputlistcollaborationprivacybudgettemplatespaginatetypedef) 
## ListCollaborationPrivacyBudgetsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_privacy_budgets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationPrivacyBudgets.html#CleanRoomsService.Paginator.ListCollaborationPrivacyBudgets)

```python
# ListCollaborationPrivacyBudgetsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetsPaginator

def get_list_collaboration_privacy_budgets_paginator() -> ListCollaborationPrivacyBudgetsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_privacy_budgets")
```

```python
# ListCollaborationPrivacyBudgetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationPrivacyBudgetsPaginator = client.get_paginator("list_collaboration_privacy_budgets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationPrivacyBudgetsPaginator](./paginators.md#listcollaborationprivacybudgetspaginator)
3. item: [:material-code-braces: ListCollaborationPrivacyBudgetsOutputTypeDef](./type_defs.md#listcollaborationprivacybudgetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationPrivacyBudgetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCollaborationPrivacyBudgetsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCollaborationPrivacyBudgetsOutputTypeDef](./type_defs.md#listcollaborationprivacybudgetsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationPrivacyBudgetsInputListCollaborationPrivacyBudgetsPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "privacyBudgetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationPrivacyBudgetsInputListCollaborationPrivacyBudgetsPaginateTypeDef](./type_defs.md#listcollaborationprivacybudgetsinputlistcollaborationprivacybudgetspaginatetypedef) 
## ListCollaborationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaborations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborations.html#CleanRoomsService.Paginator.ListCollaborations)

```python
# ListCollaborationsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationsPaginator

def get_list_collaborations_paginator() -> ListCollaborationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaborations")
```

```python
# ListCollaborationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListCollaborationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationsPaginator = client.get_paginator("list_collaborations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationsPaginator](./paginators.md#listcollaborationspaginator)
3. item: [:material-code-braces: ListCollaborationsOutputTypeDef](./type_defs.md#listcollaborationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memberStatus: FilterableMemberStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCollaborationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCollaborationsOutputTypeDef](./type_defs.md#listcollaborationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationsInputListCollaborationsPaginateTypeDef = {  # (1)
    "memberStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationsInputListCollaborationsPaginateTypeDef](./type_defs.md#listcollaborationsinputlistcollaborationspaginatetypedef) 
## ListConfiguredAudienceModelAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_audience_model_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListConfiguredAudienceModelAssociations.html#CleanRoomsService.Paginator.ListConfiguredAudienceModelAssociations)

```python
# ListConfiguredAudienceModelAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListConfiguredAudienceModelAssociationsPaginator

def get_list_configured_audience_model_associations_paginator() -> ListConfiguredAudienceModelAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_audience_model_associations")
```

```python
# ListConfiguredAudienceModelAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListConfiguredAudienceModelAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredAudienceModelAssociationsPaginator = client.get_paginator("list_configured_audience_model_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredAudienceModelAssociationsPaginator](./paginators.md#listconfiguredaudiencemodelassociationspaginator)
3. item: [:material-code-braces: ListConfiguredAudienceModelAssociationsOutputTypeDef](./type_defs.md#listconfiguredaudiencemodelassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfiguredAudienceModelAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfiguredAudienceModelAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfiguredAudienceModelAssociationsOutputTypeDef](./type_defs.md#listconfiguredaudiencemodelassociationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConfiguredAudienceModelAssociationsInputListConfiguredAudienceModelAssociationsPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredAudienceModelAssociationsInputListConfiguredAudienceModelAssociationsPaginateTypeDef](./type_defs.md#listconfiguredaudiencemodelassociationsinputlistconfiguredaudiencemodelassociationspaginatetypedef) 
## ListConfiguredTableAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_table_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListConfiguredTableAssociations.html#CleanRoomsService.Paginator.ListConfiguredTableAssociations)

```python
# ListConfiguredTableAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListConfiguredTableAssociationsPaginator

def get_list_configured_table_associations_paginator() -> ListConfiguredTableAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_table_associations")
```

```python
# ListConfiguredTableAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListConfiguredTableAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredTableAssociationsPaginator = client.get_paginator("list_configured_table_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredTableAssociationsPaginator](./paginators.md#listconfiguredtableassociationspaginator)
3. item: [:material-code-braces: ListConfiguredTableAssociationsOutputTypeDef](./type_defs.md#listconfiguredtableassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfiguredTableAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfiguredTableAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfiguredTableAssociationsOutputTypeDef](./type_defs.md#listconfiguredtableassociationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef](./type_defs.md#listconfiguredtableassociationsinputlistconfiguredtableassociationspaginatetypedef) 
## ListConfiguredTablesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListConfiguredTables.html#CleanRoomsService.Paginator.ListConfiguredTables)

```python
# ListConfiguredTablesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListConfiguredTablesPaginator

def get_list_configured_tables_paginator() -> ListConfiguredTablesPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_tables")
```

```python
# ListConfiguredTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListConfiguredTablesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredTablesPaginator = client.get_paginator("list_configured_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredTablesPaginator](./paginators.md#listconfiguredtablespaginator)
3. item: [:material-code-braces: ListConfiguredTablesOutputTypeDef](./type_defs.md#listconfiguredtablesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfiguredTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfiguredTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfiguredTablesOutputTypeDef](./type_defs.md#listconfiguredtablesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef](./type_defs.md#listconfiguredtablesinputlistconfiguredtablespaginatetypedef) 
## ListIdMappingTablesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_id_mapping_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListIdMappingTables.html#CleanRoomsService.Paginator.ListIdMappingTables)

```python
# ListIdMappingTablesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListIdMappingTablesPaginator

def get_list_id_mapping_tables_paginator() -> ListIdMappingTablesPaginator:
    return Session().client("cleanrooms").get_paginator("list_id_mapping_tables")
```

```python
# ListIdMappingTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListIdMappingTablesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListIdMappingTablesPaginator = client.get_paginator("list_id_mapping_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListIdMappingTablesPaginator](./paginators.md#listidmappingtablespaginator)
3. item: [:material-code-braces: ListIdMappingTablesOutputTypeDef](./type_defs.md#listidmappingtablesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListIdMappingTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIdMappingTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIdMappingTablesOutputTypeDef](./type_defs.md#listidmappingtablesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIdMappingTablesInputListIdMappingTablesPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdMappingTablesInputListIdMappingTablesPaginateTypeDef](./type_defs.md#listidmappingtablesinputlistidmappingtablespaginatetypedef) 
## ListIdNamespaceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_id_namespace_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListIdNamespaceAssociations.html#CleanRoomsService.Paginator.ListIdNamespaceAssociations)

```python
# ListIdNamespaceAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListIdNamespaceAssociationsPaginator

def get_list_id_namespace_associations_paginator() -> ListIdNamespaceAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_id_namespace_associations")
```

```python
# ListIdNamespaceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListIdNamespaceAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListIdNamespaceAssociationsPaginator = client.get_paginator("list_id_namespace_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListIdNamespaceAssociationsPaginator](./paginators.md#listidnamespaceassociationspaginator)
3. item: [:material-code-braces: ListIdNamespaceAssociationsOutputTypeDef](./type_defs.md#listidnamespaceassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListIdNamespaceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIdNamespaceAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIdNamespaceAssociationsOutputTypeDef](./type_defs.md#listidnamespaceassociationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListIdNamespaceAssociationsInputListIdNamespaceAssociationsPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdNamespaceAssociationsInputListIdNamespaceAssociationsPaginateTypeDef](./type_defs.md#listidnamespaceassociationsinputlistidnamespaceassociationspaginatetypedef) 
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListMembers.html#CleanRoomsService.Paginator.ListMembers)

```python
# ListMembersPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("cleanrooms").get_paginator("list_members")
```

```python
# ListMembersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListMembersPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: [:material-code-braces: ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMembersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMembersInputListMembersPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersInputListMembersPaginateTypeDef](./type_defs.md#listmembersinputlistmemberspaginatetypedef) 
## ListMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListMemberships.html#CleanRoomsService.Paginator.ListMemberships)

```python
# ListMembershipsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListMembershipsPaginator

def get_list_memberships_paginator() -> ListMembershipsPaginator:
    return Session().client("cleanrooms").get_paginator("list_memberships")
```

```python
# ListMembershipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListMembershipsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListMembershipsPaginator = client.get_paginator("list_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
3. item: [:material-code-braces: ListMembershipsOutputTypeDef](./type_defs.md#listmembershipsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: MembershipStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListMembershipsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListMembershipsOutputTypeDef](./type_defs.md#listmembershipsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMembershipsInputListMembershipsPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembershipsInputListMembershipsPaginateTypeDef](./type_defs.md#listmembershipsinputlistmembershipspaginatetypedef) 
## ListPrivacyBudgetTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_privacy_budget_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListPrivacyBudgetTemplates.html#CleanRoomsService.Paginator.ListPrivacyBudgetTemplates)

```python
# ListPrivacyBudgetTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListPrivacyBudgetTemplatesPaginator

def get_list_privacy_budget_templates_paginator() -> ListPrivacyBudgetTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_privacy_budget_templates")
```

```python
# ListPrivacyBudgetTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListPrivacyBudgetTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListPrivacyBudgetTemplatesPaginator = client.get_paginator("list_privacy_budget_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListPrivacyBudgetTemplatesPaginator](./paginators.md#listprivacybudgettemplatespaginator)
3. item: [:material-code-braces: ListPrivacyBudgetTemplatesOutputTypeDef](./type_defs.md#listprivacybudgettemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPrivacyBudgetTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPrivacyBudgetTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPrivacyBudgetTemplatesOutputTypeDef](./type_defs.md#listprivacybudgettemplatesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPrivacyBudgetTemplatesInputListPrivacyBudgetTemplatesPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrivacyBudgetTemplatesInputListPrivacyBudgetTemplatesPaginateTypeDef](./type_defs.md#listprivacybudgettemplatesinputlistprivacybudgettemplatespaginatetypedef) 
## ListPrivacyBudgetsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_privacy_budgets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListPrivacyBudgets.html#CleanRoomsService.Paginator.ListPrivacyBudgets)

```python
# ListPrivacyBudgetsPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListPrivacyBudgetsPaginator

def get_list_privacy_budgets_paginator() -> ListPrivacyBudgetsPaginator:
    return Session().client("cleanrooms").get_paginator("list_privacy_budgets")
```

```python
# ListPrivacyBudgetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListPrivacyBudgetsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListPrivacyBudgetsPaginator = client.get_paginator("list_privacy_budgets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListPrivacyBudgetsPaginator](./paginators.md#listprivacybudgetspaginator)
3. item: [:material-code-braces: ListPrivacyBudgetsOutputTypeDef](./type_defs.md#listprivacybudgetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPrivacyBudgetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPrivacyBudgetsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPrivacyBudgetsOutputTypeDef](./type_defs.md#listprivacybudgetsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPrivacyBudgetsInputListPrivacyBudgetsPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "privacyBudgetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrivacyBudgetsInputListPrivacyBudgetsPaginateTypeDef](./type_defs.md#listprivacybudgetsinputlistprivacybudgetspaginatetypedef) 
## ListProtectedQueriesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_protected_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListProtectedQueries.html#CleanRoomsService.Paginator.ListProtectedQueries)

```python
# ListProtectedQueriesPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListProtectedQueriesPaginator

def get_list_protected_queries_paginator() -> ListProtectedQueriesPaginator:
    return Session().client("cleanrooms").get_paginator("list_protected_queries")
```

```python
# ListProtectedQueriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListProtectedQueriesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListProtectedQueriesPaginator = client.get_paginator("list_protected_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListProtectedQueriesPaginator](./paginators.md#listprotectedqueriespaginator)
3. item: [:material-code-braces: ListProtectedQueriesOutputTypeDef](./type_defs.md#listprotectedqueriesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListProtectedQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    status: ProtectedQueryStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListProtectedQueriesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListProtectedQueriesOutputTypeDef](./type_defs.md#listprotectedqueriesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef](./type_defs.md#listprotectedqueriesinputlistprotectedqueriespaginatetypedef) 
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListSchemas.html#CleanRoomsService.Paginator.ListSchemas)

```python
# ListSchemasPaginator usage example

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("cleanrooms").get_paginator("list_schemas")
```

```python
# ListSchemasPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cleanrooms.paginator import ListSchemasPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: [:material-code-braces: ListSchemasOutputTypeDef](./type_defs.md#listschemasoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    schemaType: SchemaTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSchemasOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSchemasOutputTypeDef](./type_defs.md#listschemasoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemasInputListSchemasPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputListSchemasPaginateTypeDef](./type_defs.md#listschemasinputlistschemaspaginatetypedef) 
