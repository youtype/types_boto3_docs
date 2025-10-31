# Examples

> [Index](../README.md) > [LicenseManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager)
    type annotations stubs module [types-boto3-license-manager](https://pypi.org/project/types-boto3-license-manager/).

## Client

### Implicit type annotations

Can be used with `types-boto3[license-manager]` package installed.

Write your `LicenseManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LicenseManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("license-manager")  # (1)
result = client.accept_grant()  # (2)
```

1. client: [LicenseManagerClient](./client.md)
2. result: [:material-code-braces: AcceptGrantResponseTypeDef](./type_defs.md#acceptgrantresponsetypedef)



#### Paginator usage example

```python
# ListAssociationsForLicenseConfigurationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("license-manager")  # (1)

paginator = client.get_paginator("list_associations_for_license_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerClient](./client.md)
2. paginator: [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
3. item: [:material-code-braces: ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[license-manager]`
or a standalone `types_boto3_license_manager` package, you have to explicitly specify `client: LicenseManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LicenseManagerClient usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager.client import LicenseManagerClient
from types_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef
from types_boto3_license_manager.type_defs import AcceptGrantRequestTypeDef


session = Session()

client: LicenseManagerClient = session.client("license-manager")

kwargs: AcceptGrantRequestTypeDef = {...}
result: AcceptGrantResponseTypeDef = client.accept_grant(**kwargs)
```



#### Paginator usage example

```python
# ListAssociationsForLicenseConfigurationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_license_manager.client import LicenseManagerClient
from types_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator
from types_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef


session = Session()
client: LicenseManagerClient = session.client("license-manager")

paginator: ListAssociationsForLicenseConfigurationPaginator = client.get_paginator("list_associations_for_license_configuration")
for item in paginator.paginate(...):
    item: ListAssociationsForLicenseConfigurationResponseTypeDef
    print(item)
```




