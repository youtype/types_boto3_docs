#  LicenseManagerLinuxSubscriptions module

> [Index](../README.md) > LicenseManagerLinuxSubscriptions

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions)
    type annotations stubs module [types-boto3-license-manager-linux-subscriptions](https://pypi.org/project/types-boto3-license-manager-linux-subscriptions/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.97' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `LicenseManagerLinuxSubscriptions` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LicenseManagerLinuxSubscriptions`.


### From PyPI with pip

Install `types-boto3` for `LicenseManagerLinuxSubscriptions` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[license-manager-linux-subscriptions]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[license-manager-linux-subscriptions]'

# standalone installation
python -m pip install types-boto3-license-manager-linux-subscriptions
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-license-manager-linux-subscriptions
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LicenseManagerLinuxSubscriptionsClient

Type annotations and code completion for  `#!python boto3.client("license-manager-linux-subscriptions")` as [LicenseManagerLinuxSubscriptionsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client)

```python
# LicenseManagerLinuxSubscriptionsClient usage example

from boto3.session import Session

from types_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient

def get_client() -> LicenseManagerLinuxSubscriptionsClient:
    return Session().client("license-manager-linux-subscriptions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("...")`.

```python
# ListLinuxSubscriptionInstancesPaginator usage example

from boto3.session import Session

from types_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator

def get_list_linux_subscription_instances_paginator() -> ListLinuxSubscriptionInstancesPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances"))
```

- [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
- [ListLinuxSubscriptionsPaginator](./paginators.md#listlinuxsubscriptionspaginator)
- [ListRegisteredSubscriptionProvidersPaginator](./paginators.md#listregisteredsubscriptionproviderspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# LinuxSubscriptionsDiscoveryType usage example

from types_boto3_license_manager_linux_subscriptions.literals import LinuxSubscriptionsDiscoveryType

def get_value() -> LinuxSubscriptionsDiscoveryType:
    return "Disabled"
```

- [LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
- [ListLinuxSubscriptionInstancesPaginatorName](./literals.md#listlinuxsubscriptioninstancespaginatorname)
- [ListLinuxSubscriptionsPaginatorName](./literals.md#listlinuxsubscriptionspaginatorname)
- [ListRegisteredSubscriptionProvidersPaginatorName](./literals.md#listregisteredsubscriptionproviderspaginatorname)
- [OperatorType](./literals.md#operatortype)
- [OrganizationIntegrationType](./literals.md#organizationintegrationtype)
- [StatusType](./literals.md#statustype)
- [SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)
- [SubscriptionProviderStatusType](./literals.md#subscriptionproviderstatustype)
- [LicenseManagerLinuxSubscriptionsServiceName](./literals.md#licensemanagerlinuxsubscriptionsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeregisterSubscriptionProviderRequestRequestTypeDef](./type_defs.md#deregistersubscriptionproviderrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetRegisteredSubscriptionProviderRequestRequestTypeDef](./type_defs.md#getregisteredsubscriptionproviderrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LinuxSubscriptionsDiscoverySettingsOutputTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingsoutputtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ListRegisteredSubscriptionProvidersRequestRequestTypeDef](./type_defs.md#listregisteredsubscriptionprovidersrequestrequesttypedef)
- [RegisteredSubscriptionProviderTypeDef](./type_defs.md#registeredsubscriptionprovidertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RegisterSubscriptionProviderRequestRequestTypeDef](./type_defs.md#registersubscriptionproviderrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ListLinuxSubscriptionInstancesRequestRequestTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestrequesttypedef)
- [ListLinuxSubscriptionsRequestRequestTypeDef](./type_defs.md#listlinuxsubscriptionsrequestrequesttypedef)
- [GetRegisteredSubscriptionProviderResponseTypeDef](./type_defs.md#getregisteredsubscriptionproviderresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterSubscriptionProviderResponseTypeDef](./type_defs.md#registersubscriptionproviderresponsetypedef)
- [GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)
- [UpdateServiceSettingsResponseTypeDef](./type_defs.md#updateservicesettingsresponsetypedef)
- [ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef)
- [UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef)
- [ListLinuxSubscriptionInstancesRequestPaginateTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestpaginatetypedef)
- [ListLinuxSubscriptionsRequestPaginateTypeDef](./type_defs.md#listlinuxsubscriptionsrequestpaginatetypedef)
- [ListRegisteredSubscriptionProvidersRequestPaginateTypeDef](./type_defs.md#listregisteredsubscriptionprovidersrequestpaginatetypedef)
- [ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef)
- [ListRegisteredSubscriptionProvidersResponseTypeDef](./type_defs.md#listregisteredsubscriptionprovidersresponsetypedef)

