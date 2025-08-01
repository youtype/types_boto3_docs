# Paginators

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [types-boto3-observabilityadmin](https://pypi.org/project/types-boto3-observabilityadmin/).

## ListResourceTelemetryForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_paginator("list_resource_telemetry_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/paginator/ListResourceTelemetryForOrganization.html#CloudWatchObservabilityAdminService.Paginator.ListResourceTelemetryForOrganization)

```python
# ListResourceTelemetryForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListResourceTelemetryForOrganizationPaginator

def get_list_resource_telemetry_for_organization_paginator() -> ListResourceTelemetryForOrganizationPaginator:
    return Session().client("observabilityadmin").get_paginator("list_resource_telemetry_for_organization")
```

```python
# ListResourceTelemetryForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListResourceTelemetryForOrganizationPaginator

session = Session()

client = Session().client("observabilityadmin")  # (1)
paginator: ListResourceTelemetryForOrganizationPaginator = client.get_paginator("list_resource_telemetry_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. paginator: [ListResourceTelemetryForOrganizationPaginator](./paginators.md#listresourcetelemetryfororganizationpaginator)
3. item: `PageIterator[ListResourceTelemetryForOrganizationOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceTelemetryForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountIdentifiers: Sequence[str] = ...,
    ResourceIdentifierPrefix: str = ...,
    ResourceTypes: Sequence[ResourceTypeType] = ...,  # (1)
    TelemetryConfigurationState: Mapping[TelemetryTypeType, TelemetryStateType] = ...,  # (2)
    ResourceTags: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListResourceTelemetryForOrganizationOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListResourceTelemetryForOrganizationOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceTelemetryForOrganizationInputPaginateTypeDef = {  # (1)
    "AccountIdentifiers": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceTelemetryForOrganizationInputPaginateTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputpaginatetypedef)
## ListResourceTelemetryPaginator

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_paginator("list_resource_telemetry")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/paginator/ListResourceTelemetry.html#CloudWatchObservabilityAdminService.Paginator.ListResourceTelemetry)

```python
# ListResourceTelemetryPaginator usage example

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListResourceTelemetryPaginator

def get_list_resource_telemetry_paginator() -> ListResourceTelemetryPaginator:
    return Session().client("observabilityadmin").get_paginator("list_resource_telemetry")
```

```python
# ListResourceTelemetryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListResourceTelemetryPaginator

session = Session()

client = Session().client("observabilityadmin")  # (1)
paginator: ListResourceTelemetryPaginator = client.get_paginator("list_resource_telemetry")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. paginator: [ListResourceTelemetryPaginator](./paginators.md#listresourcetelemetrypaginator)
3. item: `PageIterator[ListResourceTelemetryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceTelemetryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceIdentifierPrefix: str = ...,
    ResourceTypes: Sequence[ResourceTypeType] = ...,  # (1)
    TelemetryConfigurationState: Mapping[TelemetryTypeType, TelemetryStateType] = ...,  # (2)
    ResourceTags: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListResourceTelemetryOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListResourceTelemetryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceTelemetryInputPaginateTypeDef = {  # (1)
    "ResourceIdentifierPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceTelemetryInputPaginateTypeDef](./type_defs.md#listresourcetelemetryinputpaginatetypedef)
## ListTelemetryRulesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_paginator("list_telemetry_rules_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/paginator/ListTelemetryRulesForOrganization.html#CloudWatchObservabilityAdminService.Paginator.ListTelemetryRulesForOrganization)

```python
# ListTelemetryRulesForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListTelemetryRulesForOrganizationPaginator

def get_list_telemetry_rules_for_organization_paginator() -> ListTelemetryRulesForOrganizationPaginator:
    return Session().client("observabilityadmin").get_paginator("list_telemetry_rules_for_organization")
```

```python
# ListTelemetryRulesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListTelemetryRulesForOrganizationPaginator

session = Session()

client = Session().client("observabilityadmin")  # (1)
paginator: ListTelemetryRulesForOrganizationPaginator = client.get_paginator("list_telemetry_rules_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. paginator: [ListTelemetryRulesForOrganizationPaginator](./paginators.md#listtelemetryrulesfororganizationpaginator)
3. item: `PageIterator[ListTelemetryRulesForOrganizationOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTelemetryRulesForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RuleNamePrefix: str = ...,
    SourceAccountIds: Sequence[str] = ...,
    SourceOrganizationUnitIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTelemetryRulesForOrganizationOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTelemetryRulesForOrganizationOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTelemetryRulesForOrganizationInputPaginateTypeDef = {  # (1)
    "RuleNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTelemetryRulesForOrganizationInputPaginateTypeDef](./type_defs.md#listtelemetryrulesfororganizationinputpaginatetypedef)
## ListTelemetryRulesPaginator

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_paginator("list_telemetry_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/paginator/ListTelemetryRules.html#CloudWatchObservabilityAdminService.Paginator.ListTelemetryRules)

```python
# ListTelemetryRulesPaginator usage example

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListTelemetryRulesPaginator

def get_list_telemetry_rules_paginator() -> ListTelemetryRulesPaginator:
    return Session().client("observabilityadmin").get_paginator("list_telemetry_rules")
```

```python
# ListTelemetryRulesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListTelemetryRulesPaginator

session = Session()

client = Session().client("observabilityadmin")  # (1)
paginator: ListTelemetryRulesPaginator = client.get_paginator("list_telemetry_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. paginator: [ListTelemetryRulesPaginator](./paginators.md#listtelemetryrulespaginator)
3. item: `PageIterator[ListTelemetryRulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTelemetryRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RuleNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTelemetryRulesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTelemetryRulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTelemetryRulesInputPaginateTypeDef = {  # (1)
    "RuleNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTelemetryRulesInputPaginateTypeDef](./type_defs.md#listtelemetryrulesinputpaginatetypedef)
