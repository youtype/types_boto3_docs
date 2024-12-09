# Paginators

> [Index](../README.md) > [SystemsManagerQuickSetup](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup)
    type annotations stubs module [types-boto3-ssm-quicksetup](https://pypi.org/project/types-boto3-ssm-quicksetup/).

## ListConfigurationManagersPaginator

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").get_paginator("list_configuration_managers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/paginator/ListConfigurationManagers.html#SystemsManagerQuickSetup.Paginator.ListConfigurationManagers)

```python
# ListConfigurationManagersPaginator usage example

from boto3.session import Session

from types_boto3_ssm_quicksetup.paginator import ListConfigurationManagersPaginator

def get_list_configuration_managers_paginator() -> ListConfigurationManagersPaginator:
    return Session().client("ssm-quicksetup").get_paginator("list_configuration_managers")
```

```python
# ListConfigurationManagersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_quicksetup.paginator import ListConfigurationManagersPaginator

session = Session()

client = Session().client("ssm-quicksetup")  # (1)
paginator: ListConfigurationManagersPaginator = client.get_paginator("list_configuration_managers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SystemsManagerQuickSetupClient](./client.md)
2. paginator: [ListConfigurationManagersPaginator](./paginators.md#listconfigurationmanagerspaginator)
3. item: [:material-code-braces: ListConfigurationManagersOutputTypeDef](./type_defs.md#listconfigurationmanagersoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfigurationManagersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListConfigurationManagersOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListConfigurationManagersOutputTypeDef](./type_defs.md#listconfigurationmanagersoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationManagersInputListConfigurationManagersPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationManagersInputListConfigurationManagersPaginateTypeDef](./type_defs.md#listconfigurationmanagersinputlistconfigurationmanagerspaginatetypedef) 
## ListConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").get_paginator("list_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/paginator/ListConfigurations.html#SystemsManagerQuickSetup.Paginator.ListConfigurations)

```python
# ListConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_ssm_quicksetup.paginator import ListConfigurationsPaginator

def get_list_configurations_paginator() -> ListConfigurationsPaginator:
    return Session().client("ssm-quicksetup").get_paginator("list_configurations")
```

```python
# ListConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_quicksetup.paginator import ListConfigurationsPaginator

session = Session()

client = Session().client("ssm-quicksetup")  # (1)
paginator: ListConfigurationsPaginator = client.get_paginator("list_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SystemsManagerQuickSetupClient](./client.md)
2. paginator: [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
3. item: [:material-code-braces: ListConfigurationsOutputTypeDef](./type_defs.md#listconfigurationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationDefinitionId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ManagerArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListConfigurationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListConfigurationsOutputTypeDef](./type_defs.md#listconfigurationsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationsInputListConfigurationsPaginateTypeDef = {  # (1)
    "ConfigurationDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsInputListConfigurationsPaginateTypeDef](./type_defs.md#listconfigurationsinputlistconfigurationspaginatetypedef) 
