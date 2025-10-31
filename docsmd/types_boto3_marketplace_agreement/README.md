#  AgreementService module

> [Index](../README.md) > AgreementService

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [types-boto3-marketplace-agreement](https://pypi.org/project/types-boto3-marketplace-agreement/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `AgreementService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AgreementService`.


### From PyPI with pip

Install `types-boto3` for `AgreementService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[marketplace-agreement]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[marketplace-agreement]'

# standalone installation
python -m pip install types-boto3-marketplace-agreement
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-marketplace-agreement
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AgreementServiceClient

Type annotations and code completion for  `#!python boto3.client("marketplace-agreement")` as [AgreementServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#AgreementService.Client)

```python
# AgreementServiceClient usage example

from boto3.session import Session

from types_boto3_marketplace_agreement.client import AgreementServiceClient

def get_client() -> AgreementServiceClient:
    return Session().client("marketplace-agreement")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgreementStatusType usage example

from types_boto3_marketplace_agreement.literals import AgreementStatusType

def get_value() -> AgreementStatusType:
    return "ACTIVE"
```

- [AgreementStatusType](./literals.md#agreementstatustype)
- [SortOrderType](./literals.md#sortordertype)
- [AgreementServiceServiceName](./literals.md#agreementserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ByolPricingTermTypeDef](./type_defs.md#byolpricingtermtypedef)
- [RecurringPaymentTermTypeDef](./type_defs.md#recurringpaymenttermtypedef)
- [SupportTermTypeDef](./type_defs.md#supporttermtypedef)
- [ValidityTermTypeDef](./type_defs.md#validitytermtypedef)
- [AcceptorTypeDef](./type_defs.md#acceptortypedef)
- [ProposerTypeDef](./type_defs.md#proposertypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [ConstraintsTypeDef](./type_defs.md#constraintstypedef)
- [RateCardItemTypeDef](./type_defs.md#ratecarditemtypedef)
- [SelectorTypeDef](./type_defs.md#selectortypedef)
- [DescribeAgreementInputTypeDef](./type_defs.md#describeagreementinputtypedef)
- [EstimatedChargesTypeDef](./type_defs.md#estimatedchargestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DocumentItemTypeDef](./type_defs.md#documentitemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GrantItemTypeDef](./type_defs.md#grantitemtypedef)
- [GetAgreementTermsInputTypeDef](./type_defs.md#getagreementtermsinputtypedef)
- [ScheduleItemTypeDef](./type_defs.md#scheduleitemtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [RenewalTermConfigurationTypeDef](./type_defs.md#renewaltermconfigurationtypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [ConfigurableUpfrontPricingTermConfigurationTypeDef](./type_defs.md#configurableupfrontpricingtermconfigurationtypedef)
- [UsageBasedRateCardItemTypeDef](./type_defs.md#usagebasedratecarditemtypedef)
- [ConfigurableUpfrontRateCardItemTypeDef](./type_defs.md#configurableupfrontratecarditemtypedef)
- [LegalTermTypeDef](./type_defs.md#legaltermtypedef)
- [FixedUpfrontPricingTermTypeDef](./type_defs.md#fixedupfrontpricingtermtypedef)
- [FreeTrialPricingTermTypeDef](./type_defs.md#freetrialpricingtermtypedef)
- [PaymentScheduleTermTypeDef](./type_defs.md#paymentscheduletermtypedef)
- [ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
- [RenewalTermTypeDef](./type_defs.md#renewaltermtypedef)
- [SearchAgreementsInputTypeDef](./type_defs.md#searchagreementsinputtypedef)
- [UsageBasedPricingTermTypeDef](./type_defs.md#usagebasedpricingtermtypedef)
- [ConfigurableUpfrontPricingTermTypeDef](./type_defs.md#configurableupfrontpricingtermtypedef)
- [AgreementViewSummaryTypeDef](./type_defs.md#agreementviewsummarytypedef)
- [DescribeAgreementOutputTypeDef](./type_defs.md#describeagreementoutputtypedef)
- [AcceptedTermTypeDef](./type_defs.md#acceptedtermtypedef)
- [SearchAgreementsOutputTypeDef](./type_defs.md#searchagreementsoutputtypedef)
- [GetAgreementTermsOutputTypeDef](./type_defs.md#getagreementtermsoutputtypedef)

