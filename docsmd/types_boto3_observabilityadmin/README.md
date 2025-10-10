#  CloudWatchObservabilityAdminService module

> [Index](../README.md) > CloudWatchObservabilityAdminService

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [types-boto3-observabilityadmin](https://pypi.org/project/types-boto3-observabilityadmin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.50' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `CloudWatchObservabilityAdminService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchObservabilityAdminService`.


### From PyPI with pip

Install `types-boto3` for `CloudWatchObservabilityAdminService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[observabilityadmin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[observabilityadmin]'

# standalone installation
python -m pip install types-boto3-observabilityadmin
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-observabilityadmin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchObservabilityAdminServiceClient

Type annotations and code completion for  `#!python boto3.client("observabilityadmin")` as [CloudWatchObservabilityAdminServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#CloudWatchObservabilityAdminService.Client)

```python
# CloudWatchObservabilityAdminServiceClient usage example

from boto3.session import Session

from types_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient

def get_client() -> CloudWatchObservabilityAdminServiceClient:
    return Session().client("observabilityadmin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("observabilityadmin").get_paginator("...")`.

```python
# ListCentralizationRulesForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListCentralizationRulesForOrganizationPaginator

def get_list_centralization_rules_for_organization_paginator() -> ListCentralizationRulesForOrganizationPaginator:
    return Session().client("observabilityadmin").get_paginator("list_centralization_rules_for_organization"))
```

- [ListCentralizationRulesForOrganizationPaginator](./paginators.md#listcentralizationrulesfororganizationpaginator)
- [ListResourceTelemetryForOrganizationPaginator](./paginators.md#listresourcetelemetryfororganizationpaginator)
- [ListResourceTelemetryPaginator](./paginators.md#listresourcetelemetrypaginator)
- [ListTelemetryRulesForOrganizationPaginator](./paginators.md#listtelemetryrulesfororganizationpaginator)
- [ListTelemetryRulesPaginator](./paginators.md#listtelemetryrulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CentralizationFailureReasonType usage example

from types_boto3_observabilityadmin.literals import CentralizationFailureReasonType

def get_value() -> CentralizationFailureReasonType:
    return "DESTINATION_ACCOUNT_NOT_IN_ORGANIZATION"
```

- [CentralizationFailureReasonType](./literals.md#centralizationfailurereasontype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [EncryptedLogGroupStrategyType](./literals.md#encryptedloggroupstrategytype)
- [EncryptionConflictResolutionStrategyType](./literals.md#encryptionconflictresolutionstrategytype)
- [EncryptionStrategyType](./literals.md#encryptionstrategytype)
- [ListCentralizationRulesForOrganizationPaginatorName](./literals.md#listcentralizationrulesfororganizationpaginatorname)
- [ListResourceTelemetryForOrganizationPaginatorName](./literals.md#listresourcetelemetryfororganizationpaginatorname)
- [ListResourceTelemetryPaginatorName](./literals.md#listresourcetelemetrypaginatorname)
- [ListTelemetryRulesForOrganizationPaginatorName](./literals.md#listtelemetryrulesfororganizationpaginatorname)
- [ListTelemetryRulesPaginatorName](./literals.md#listtelemetryrulespaginatorname)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RuleHealthType](./literals.md#rulehealthtype)
- [StatusType](./literals.md#statustype)
- [TelemetryStateType](./literals.md#telemetrystatetype)
- [TelemetryTypeType](./literals.md#telemetrytypetype)
- [CloudWatchObservabilityAdminServiceServiceName](./literals.md#cloudwatchobservabilityadminserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [SourceLogsConfigurationTypeDef](./type_defs.md#sourcelogsconfigurationtypedef)
- [CentralizationRuleSummaryTypeDef](./type_defs.md#centralizationrulesummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#deletecentralizationrulefororganizationinputtypedef)
- [DeleteTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#deletetelemetryrulefororganizationinputtypedef)
- [DeleteTelemetryRuleInputTypeDef](./type_defs.md#deletetelemetryruleinputtypedef)
- [LogsBackupConfigurationTypeDef](./type_defs.md#logsbackupconfigurationtypedef)
- [LogsEncryptionConfigurationTypeDef](./type_defs.md#logsencryptionconfigurationtypedef)
- [GetCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#getcentralizationrulefororganizationinputtypedef)
- [GetTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#gettelemetryrulefororganizationinputtypedef)
- [GetTelemetryRuleInputTypeDef](./type_defs.md#gettelemetryruleinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCentralizationRulesForOrganizationInputTypeDef](./type_defs.md#listcentralizationrulesfororganizationinputtypedef)
- [ListResourceTelemetryForOrganizationInputTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputtypedef)
- [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)
- [ListResourceTelemetryInputTypeDef](./type_defs.md#listresourcetelemetryinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTelemetryRulesForOrganizationInputTypeDef](./type_defs.md#listtelemetryrulesfororganizationinputtypedef)
- [TelemetryRuleSummaryTypeDef](./type_defs.md#telemetryrulesummarytypedef)
- [ListTelemetryRulesInputTypeDef](./type_defs.md#listtelemetryrulesinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [VPCFlowLogParametersTypeDef](./type_defs.md#vpcflowlogparameterstypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [CentralizationRuleSourceOutputTypeDef](./type_defs.md#centralizationrulesourceoutputtypedef)
- [CentralizationRuleSourceTypeDef](./type_defs.md#centralizationrulesourcetypedef)
- [CreateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#createcentralizationrulefororganizationoutputtypedef)
- [CreateTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#createtelemetryrulefororganizationoutputtypedef)
- [CreateTelemetryRuleOutputTypeDef](./type_defs.md#createtelemetryruleoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetTelemetryEvaluationStatusForOrganizationOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusfororganizationoutputtypedef)
- [GetTelemetryEvaluationStatusOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusoutputtypedef)
- [ListCentralizationRulesForOrganizationOutputTypeDef](./type_defs.md#listcentralizationrulesfororganizationoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#updatecentralizationrulefororganizationoutputtypedef)
- [UpdateTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#updatetelemetryrulefororganizationoutputtypedef)
- [UpdateTelemetryRuleOutputTypeDef](./type_defs.md#updatetelemetryruleoutputtypedef)
- [DestinationLogsConfigurationTypeDef](./type_defs.md#destinationlogsconfigurationtypedef)
- [ListCentralizationRulesForOrganizationInputPaginateTypeDef](./type_defs.md#listcentralizationrulesfororganizationinputpaginatetypedef)
- [ListResourceTelemetryForOrganizationInputPaginateTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputpaginatetypedef)
- [ListResourceTelemetryInputPaginateTypeDef](./type_defs.md#listresourcetelemetryinputpaginatetypedef)
- [ListTelemetryRulesForOrganizationInputPaginateTypeDef](./type_defs.md#listtelemetryrulesfororganizationinputpaginatetypedef)
- [ListTelemetryRulesInputPaginateTypeDef](./type_defs.md#listtelemetryrulesinputpaginatetypedef)
- [ListResourceTelemetryForOrganizationOutputTypeDef](./type_defs.md#listresourcetelemetryfororganizationoutputtypedef)
- [ListResourceTelemetryOutputTypeDef](./type_defs.md#listresourcetelemetryoutputtypedef)
- [ListTelemetryRulesForOrganizationOutputTypeDef](./type_defs.md#listtelemetryrulesfororganizationoutputtypedef)
- [ListTelemetryRulesOutputTypeDef](./type_defs.md#listtelemetryrulesoutputtypedef)
- [TelemetryDestinationConfigurationTypeDef](./type_defs.md#telemetrydestinationconfigurationtypedef)
- [CentralizationRuleDestinationTypeDef](./type_defs.md#centralizationruledestinationtypedef)
- [TelemetryRuleTypeDef](./type_defs.md#telemetryruletypedef)
- [CentralizationRuleOutputTypeDef](./type_defs.md#centralizationruleoutputtypedef)
- [CentralizationRuleTypeDef](./type_defs.md#centralizationruletypedef)
- [CreateTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#createtelemetryrulefororganizationinputtypedef)
- [CreateTelemetryRuleInputTypeDef](./type_defs.md#createtelemetryruleinputtypedef)
- [GetTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#gettelemetryrulefororganizationoutputtypedef)
- [GetTelemetryRuleOutputTypeDef](./type_defs.md#gettelemetryruleoutputtypedef)
- [UpdateTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#updatetelemetryrulefororganizationinputtypedef)
- [UpdateTelemetryRuleInputTypeDef](./type_defs.md#updatetelemetryruleinputtypedef)
- [GetCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#getcentralizationrulefororganizationoutputtypedef)
- [CentralizationRuleUnionTypeDef](./type_defs.md#centralizationruleuniontypedef)
- [CreateCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#createcentralizationrulefororganizationinputtypedef)
- [UpdateCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#updatecentralizationrulefororganizationinputtypedef)

