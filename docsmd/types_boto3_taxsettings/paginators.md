# Paginators

> [Index](../README.md) > [TaxSettings](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings)
    type annotations stubs module [types-boto3-taxsettings](https://pypi.org/project/types-boto3-taxsettings/).

## ListSupplementalTaxRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("taxsettings").get_paginator("list_supplemental_tax_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings/paginator/ListSupplementalTaxRegistrations.html#TaxSettings.Paginator.ListSupplementalTaxRegistrations)

```python
# ListSupplementalTaxRegistrationsPaginator usage example

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListSupplementalTaxRegistrationsPaginator

def get_list_supplemental_tax_registrations_paginator() -> ListSupplementalTaxRegistrationsPaginator:
    return Session().client("taxsettings").get_paginator("list_supplemental_tax_registrations")
```

```python
# ListSupplementalTaxRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListSupplementalTaxRegistrationsPaginator

session = Session()

client = Session().client("taxsettings")  # (1)
paginator: ListSupplementalTaxRegistrationsPaginator = client.get_paginator("list_supplemental_tax_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListSupplementalTaxRegistrationsPaginator](./paginators.md#listsupplementaltaxregistrationspaginator)
3. item: [:material-code-braces: ListSupplementalTaxRegistrationsResponseTypeDef](./type_defs.md#listsupplementaltaxregistrationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSupplementalTaxRegistrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSupplementalTaxRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSupplementalTaxRegistrationsResponseTypeDef](./type_defs.md#listsupplementaltaxregistrationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSupplementalTaxRegistrationsRequestListSupplementalTaxRegistrationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSupplementalTaxRegistrationsRequestListSupplementalTaxRegistrationsPaginateTypeDef](./type_defs.md#listsupplementaltaxregistrationsrequestlistsupplementaltaxregistrationspaginatetypedef) 
## ListTaxExemptionsPaginator

Type annotations and code completion for `#!python boto3.client("taxsettings").get_paginator("list_tax_exemptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings/paginator/ListTaxExemptions.html#TaxSettings.Paginator.ListTaxExemptions)

```python
# ListTaxExemptionsPaginator usage example

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListTaxExemptionsPaginator

def get_list_tax_exemptions_paginator() -> ListTaxExemptionsPaginator:
    return Session().client("taxsettings").get_paginator("list_tax_exemptions")
```

```python
# ListTaxExemptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListTaxExemptionsPaginator

session = Session()

client = Session().client("taxsettings")  # (1)
paginator: ListTaxExemptionsPaginator = client.get_paginator("list_tax_exemptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListTaxExemptionsPaginator](./paginators.md#listtaxexemptionspaginator)
3. item: [:material-code-braces: ListTaxExemptionsResponseTypeDef](./type_defs.md#listtaxexemptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTaxExemptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTaxExemptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTaxExemptionsResponseTypeDef](./type_defs.md#listtaxexemptionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTaxExemptionsRequestListTaxExemptionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaxExemptionsRequestListTaxExemptionsPaginateTypeDef](./type_defs.md#listtaxexemptionsrequestlisttaxexemptionspaginatetypedef) 
## ListTaxRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("taxsettings").get_paginator("list_tax_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings/paginator/ListTaxRegistrations.html#TaxSettings.Paginator.ListTaxRegistrations)

```python
# ListTaxRegistrationsPaginator usage example

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListTaxRegistrationsPaginator

def get_list_tax_registrations_paginator() -> ListTaxRegistrationsPaginator:
    return Session().client("taxsettings").get_paginator("list_tax_registrations")
```

```python
# ListTaxRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListTaxRegistrationsPaginator

session = Session()

client = Session().client("taxsettings")  # (1)
paginator: ListTaxRegistrationsPaginator = client.get_paginator("list_tax_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListTaxRegistrationsPaginator](./paginators.md#listtaxregistrationspaginator)
3. item: [:material-code-braces: ListTaxRegistrationsResponseTypeDef](./type_defs.md#listtaxregistrationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTaxRegistrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTaxRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTaxRegistrationsResponseTypeDef](./type_defs.md#listtaxregistrationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTaxRegistrationsRequestListTaxRegistrationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaxRegistrationsRequestListTaxRegistrationsPaginateTypeDef](./type_defs.md#listtaxregistrationsrequestlisttaxregistrationspaginatetypedef) 
