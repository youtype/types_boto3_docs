#  ARCZonalShift module

> [Index](../README.md) > ARCZonalShift

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [types-boto3-arc-zonal-shift](https://pypi.org/project/types-boto3-arc-zonal-shift/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ARCZonalShift`.


### From PyPI with pip

Install `types-boto3` for `ARCZonalShift` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[arc-zonal-shift]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[arc-zonal-shift]'


# standalone installation
python -m pip install types-boto3-arc-zonal-shift
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-arc-zonal-shift
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ARCZonalShiftClient

Type annotations and code completion for  `#!python boto3.client("arc-zonal-shift")` as [ARCZonalShiftClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift.Client)

```python
# ARCZonalShiftClient usage example

from boto3.session import Session

from types_boto3_arc_zonal_shift.client import ARCZonalShiftClient

def get_client() -> ARCZonalShiftClient:
    return Session().client("arc-zonal-shift")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("arc-zonal-shift").get_paginator("...")`.

```python
# ListAutoshiftsPaginator usage example

from boto3.session import Session

from types_boto3_arc_zonal_shift.paginator import ListAutoshiftsPaginator

def get_list_autoshifts_paginator() -> ListAutoshiftsPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_autoshifts"))
```

- [ListAutoshiftsPaginator](./paginators.md#listautoshiftspaginator)
- [ListManagedResourcesPaginator](./paginators.md#listmanagedresourcespaginator)
- [ListZonalShiftsPaginator](./paginators.md#listzonalshiftspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppliedStatusType usage example

from types_boto3_arc_zonal_shift.literals import AppliedStatusType

def get_value() -> AppliedStatusType:
    return "APPLIED"
```

- [AppliedStatusType](./literals.md#appliedstatustype)
- [AutoshiftAppliedStatusType](./literals.md#autoshiftappliedstatustype)
- [AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)
- [AutoshiftObserverNotificationStatusType](./literals.md#autoshiftobservernotificationstatustype)
- [ControlConditionTypeType](./literals.md#controlconditiontypetype)
- [ListAutoshiftsPaginatorName](./literals.md#listautoshiftspaginatorname)
- [ListManagedResourcesPaginatorName](./literals.md#listmanagedresourcespaginatorname)
- [ListZonalShiftsPaginatorName](./literals.md#listzonalshiftspaginatorname)
- [PracticeRunOutcomeType](./literals.md#practicerunoutcometype)
- [ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
- [ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
- [ARCZonalShiftServiceName](./literals.md#arczonalshiftservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AutoshiftInResourceTypeDef](./type_defs.md#autoshiftinresourcetypedef)
- [AutoshiftSummaryTypeDef](./type_defs.md#autoshiftsummarytypedef)
- [CancelZonalShiftRequestRequestTypeDef](./type_defs.md#cancelzonalshiftrequestrequesttypedef)
- [ControlConditionTypeDef](./type_defs.md#controlconditiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeletePracticeRunConfigurationRequestRequestTypeDef](./type_defs.md#deletepracticerunconfigurationrequestrequesttypedef)
- [GetManagedResourceRequestRequestTypeDef](./type_defs.md#getmanagedresourcerequestrequesttypedef)
- [ZonalShiftInResourceTypeDef](./type_defs.md#zonalshiftinresourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAutoshiftsRequestRequestTypeDef](./type_defs.md#listautoshiftsrequestrequesttypedef)
- [ListManagedResourcesRequestRequestTypeDef](./type_defs.md#listmanagedresourcesrequestrequesttypedef)
- [ListZonalShiftsRequestRequestTypeDef](./type_defs.md#listzonalshiftsrequestrequesttypedef)
- [ZonalShiftSummaryTypeDef](./type_defs.md#zonalshiftsummarytypedef)
- [StartZonalShiftRequestRequestTypeDef](./type_defs.md#startzonalshiftrequestrequesttypedef)
- [UpdateAutoshiftObserverNotificationStatusRequestRequestTypeDef](./type_defs.md#updateautoshiftobservernotificationstatusrequestrequesttypedef)
- [UpdateZonalAutoshiftConfigurationRequestRequestTypeDef](./type_defs.md#updatezonalautoshiftconfigurationrequestrequesttypedef)
- [UpdateZonalShiftRequestRequestTypeDef](./type_defs.md#updatezonalshiftrequestrequesttypedef)
- [CreatePracticeRunConfigurationRequestRequestTypeDef](./type_defs.md#createpracticerunconfigurationrequestrequesttypedef)
- [PracticeRunConfigurationTypeDef](./type_defs.md#practicerunconfigurationtypedef)
- [UpdatePracticeRunConfigurationRequestRequestTypeDef](./type_defs.md#updatepracticerunconfigurationrequestrequesttypedef)
- [DeletePracticeRunConfigurationResponseTypeDef](./type_defs.md#deletepracticerunconfigurationresponsetypedef)
- [GetAutoshiftObserverNotificationStatusResponseTypeDef](./type_defs.md#getautoshiftobservernotificationstatusresponsetypedef)
- [ListAutoshiftsResponseTypeDef](./type_defs.md#listautoshiftsresponsetypedef)
- [UpdateAutoshiftObserverNotificationStatusResponseTypeDef](./type_defs.md#updateautoshiftobservernotificationstatusresponsetypedef)
- [UpdateZonalAutoshiftConfigurationResponseTypeDef](./type_defs.md#updatezonalautoshiftconfigurationresponsetypedef)
- [ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [ListAutoshiftsRequestListAutoshiftsPaginateTypeDef](./type_defs.md#listautoshiftsrequestlistautoshiftspaginatetypedef)
- [ListManagedResourcesRequestListManagedResourcesPaginateTypeDef](./type_defs.md#listmanagedresourcesrequestlistmanagedresourcespaginatetypedef)
- [ListZonalShiftsRequestListZonalShiftsPaginateTypeDef](./type_defs.md#listzonalshiftsrequestlistzonalshiftspaginatetypedef)
- [ListZonalShiftsResponseTypeDef](./type_defs.md#listzonalshiftsresponsetypedef)
- [CreatePracticeRunConfigurationResponseTypeDef](./type_defs.md#createpracticerunconfigurationresponsetypedef)
- [GetManagedResourceResponseTypeDef](./type_defs.md#getmanagedresourceresponsetypedef)
- [UpdatePracticeRunConfigurationResponseTypeDef](./type_defs.md#updatepracticerunconfigurationresponsetypedef)
- [ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef)

