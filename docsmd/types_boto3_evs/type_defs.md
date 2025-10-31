# Type definitions

> [Index](../README.md) > [EVS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [types-boto3-evs](https://pypi.org/project/types-boto3-evs/).

## ConnectivityInfoUnionTypeDef

```python
# ConnectivityInfoUnionTypeDef Union usage example

from types_boto3_evs.type_defs import ConnectivityInfoUnionTypeDef


def get_value() -> ConnectivityInfoUnionTypeDef:
    return ...


# ConnectivityInfoUnionTypeDef definition

ConnectivityInfoUnionTypeDef = Union[
    ConnectivityInfoTypeDef,  # (1)
    ConnectivityInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
2. See [:material-code-braces: ConnectivityInfoOutputTypeDef](./type_defs.md#connectivityinfooutputtypedef)

## ServiceAccessSecurityGroupsUnionTypeDef

```python
# ServiceAccessSecurityGroupsUnionTypeDef Union usage example

from types_boto3_evs.type_defs import ServiceAccessSecurityGroupsUnionTypeDef


def get_value() -> ServiceAccessSecurityGroupsUnionTypeDef:
    return ...


# ServiceAccessSecurityGroupsUnionTypeDef definition

ServiceAccessSecurityGroupsUnionTypeDef = Union[
    ServiceAccessSecurityGroupsTypeDef,  # (1)
    ServiceAccessSecurityGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceAccessSecurityGroupsTypeDef](./type_defs.md#serviceaccesssecuritygroupstypedef)
2. See [:material-code-braces: ServiceAccessSecurityGroupsOutputTypeDef](./type_defs.md#serviceaccesssecuritygroupsoutputtypedef)



## AssociateEipToVlanRequestTypeDef

```python
# AssociateEipToVlanRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import AssociateEipToVlanRequestTypeDef


def get_value() -> AssociateEipToVlanRequestTypeDef:
    return {
        "environmentId": ...,
    }


# AssociateEipToVlanRequestTypeDef definition

class AssociateEipToVlanRequestTypeDef(TypedDict):
    environmentId: str,
    vlanName: str,
    allocationId: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CheckTypeDef

```python
# CheckTypeDef TypedDict usage example

from types_boto3_evs.type_defs import CheckTypeDef


def get_value() -> CheckTypeDef:
    return {
        "type": ...,
    }


# CheckTypeDef definition

class CheckTypeDef(TypedDict):
    type: NotRequired[CheckTypeType],  # (1)
    result: NotRequired[CheckResultType],  # (2)
    impairedSince: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CheckTypeType](./literals.md#checktypetype)
2. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)

## ConnectivityInfoOutputTypeDef

```python
# ConnectivityInfoOutputTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ConnectivityInfoOutputTypeDef


def get_value() -> ConnectivityInfoOutputTypeDef:
    return {
        "privateRouteServerPeerings": ...,
    }


# ConnectivityInfoOutputTypeDef definition

class ConnectivityInfoOutputTypeDef(TypedDict):
    privateRouteServerPeerings: List[str],
```


## ConnectivityInfoTypeDef

```python
# ConnectivityInfoTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ConnectivityInfoTypeDef


def get_value() -> ConnectivityInfoTypeDef:
    return {
        "privateRouteServerPeerings": ...,
    }


# ConnectivityInfoTypeDef definition

class ConnectivityInfoTypeDef(TypedDict):
    privateRouteServerPeerings: Sequence[str],
```


## HostInfoForCreateTypeDef

```python
# HostInfoForCreateTypeDef TypedDict usage example

from types_boto3_evs.type_defs import HostInfoForCreateTypeDef


def get_value() -> HostInfoForCreateTypeDef:
    return {
        "hostName": ...,
    }


# HostInfoForCreateTypeDef definition

class HostInfoForCreateTypeDef(TypedDict):
    hostName: str,
    keyName: str,
    instanceType: InstanceTypeType,  # (1)
    placementGroupId: NotRequired[str],
    dedicatedHostId: NotRequired[str],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from types_boto3_evs.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    environmentId: NotRequired[str],
    environmentName: NotRequired[str],
    vcfVersion: NotRequired[VcfVersionType],  # (1)
    environmentStatus: NotRequired[CheckResultType],  # (2)
    environmentState: NotRequired[EnvironmentStateType],  # (3)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    environmentArn: NotRequired[str],
```

1. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
2. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)
3. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)

## LicenseInfoTypeDef

```python
# LicenseInfoTypeDef TypedDict usage example

from types_boto3_evs.type_defs import LicenseInfoTypeDef


def get_value() -> LicenseInfoTypeDef:
    return {
        "solutionKey": ...,
    }


# LicenseInfoTypeDef definition

class LicenseInfoTypeDef(TypedDict):
    solutionKey: str,
    vsanKey: str,
```


## VcfHostnamesTypeDef

```python
# VcfHostnamesTypeDef TypedDict usage example

from types_boto3_evs.type_defs import VcfHostnamesTypeDef


def get_value() -> VcfHostnamesTypeDef:
    return {
        "vCenter": ...,
    }


# VcfHostnamesTypeDef definition

class VcfHostnamesTypeDef(TypedDict):
    vCenter: str,
    nsx: str,
    nsxManager1: str,
    nsxManager2: str,
    nsxManager3: str,
    nsxEdge1: str,
    nsxEdge2: str,
    sddcManager: str,
    cloudBuilder: str,
```


## DeleteEnvironmentHostRequestTypeDef

```python
# DeleteEnvironmentHostRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import DeleteEnvironmentHostRequestTypeDef


def get_value() -> DeleteEnvironmentHostRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentHostRequestTypeDef definition

class DeleteEnvironmentHostRequestTypeDef(TypedDict):
    environmentId: str,
    hostName: str,
    clientToken: NotRequired[str],
```


## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import DeleteEnvironmentRequestTypeDef


def get_value() -> DeleteEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
    clientToken: NotRequired[str],
```


## DisassociateEipFromVlanRequestTypeDef

```python
# DisassociateEipFromVlanRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import DisassociateEipFromVlanRequestTypeDef


def get_value() -> DisassociateEipFromVlanRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DisassociateEipFromVlanRequestTypeDef definition

class DisassociateEipFromVlanRequestTypeDef(TypedDict):
    environmentId: str,
    vlanName: str,
    associationId: str,
    clientToken: NotRequired[str],
```


## EipAssociationTypeDef

```python
# EipAssociationTypeDef TypedDict usage example

from types_boto3_evs.type_defs import EipAssociationTypeDef


def get_value() -> EipAssociationTypeDef:
    return {
        "associationId": ...,
    }


# EipAssociationTypeDef definition

class EipAssociationTypeDef(TypedDict):
    associationId: NotRequired[str],
    allocationId: NotRequired[str],
    ipAddress: NotRequired[str],
```


## SecretTypeDef

```python
# SecretTypeDef TypedDict usage example

from types_boto3_evs.type_defs import SecretTypeDef


def get_value() -> SecretTypeDef:
    return {
        "secretArn": ...,
    }


# SecretTypeDef definition

class SecretTypeDef(TypedDict):
    secretArn: NotRequired[str],
```


## ServiceAccessSecurityGroupsOutputTypeDef

```python
# ServiceAccessSecurityGroupsOutputTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ServiceAccessSecurityGroupsOutputTypeDef


def get_value() -> ServiceAccessSecurityGroupsOutputTypeDef:
    return {
        "securityGroups": ...,
    }


# ServiceAccessSecurityGroupsOutputTypeDef definition

class ServiceAccessSecurityGroupsOutputTypeDef(TypedDict):
    securityGroups: NotRequired[List[str]],
```


## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import GetEnvironmentRequestTypeDef


def get_value() -> GetEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from types_boto3_evs.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "networkInterfaceId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    networkInterfaceId: NotRequired[str],
```


## InitialVlanInfoTypeDef

```python
# InitialVlanInfoTypeDef TypedDict usage example

from types_boto3_evs.type_defs import InitialVlanInfoTypeDef


def get_value() -> InitialVlanInfoTypeDef:
    return {
        "cidr": ...,
    }


# InitialVlanInfoTypeDef definition

class InitialVlanInfoTypeDef(TypedDict):
    cidr: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_evs.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListEnvironmentHostsRequestTypeDef

```python
# ListEnvironmentHostsRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentHostsRequestTypeDef


def get_value() -> ListEnvironmentHostsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentHostsRequestTypeDef definition

class ListEnvironmentHostsRequestTypeDef(TypedDict):
    environmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentVlansRequestTypeDef

```python
# ListEnvironmentVlansRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentVlansRequestTypeDef


def get_value() -> ListEnvironmentVlansRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentVlansRequestTypeDef definition

class ListEnvironmentVlansRequestTypeDef(TypedDict):
    environmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    state: NotRequired[Sequence[EnvironmentStateType]],  # (1)
```

1. See `Sequence[EnvironmentStateType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ServiceAccessSecurityGroupsTypeDef

```python
# ServiceAccessSecurityGroupsTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ServiceAccessSecurityGroupsTypeDef


def get_value() -> ServiceAccessSecurityGroupsTypeDef:
    return {
        "securityGroups": ...,
    }


# ServiceAccessSecurityGroupsTypeDef definition

class ServiceAccessSecurityGroupsTypeDef(TypedDict):
    securityGroups: NotRequired[Sequence[str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentHostRequestTypeDef

```python
# CreateEnvironmentHostRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import CreateEnvironmentHostRequestTypeDef


def get_value() -> CreateEnvironmentHostRequestTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEnvironmentHostRequestTypeDef definition

class CreateEnvironmentHostRequestTypeDef(TypedDict):
    environmentId: str,
    host: HostInfoForCreateTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: HostInfoForCreateTypeDef](./type_defs.md#hostinfoforcreatetypedef)

## ListEnvironmentsResponseTypeDef

```python
# ListEnvironmentsResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentsResponseTypeDef


def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsResponseTypeDef definition

class ListEnvironmentsResponseTypeDef(TypedDict):
    environmentSummaries: List[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VlanTypeDef

```python
# VlanTypeDef TypedDict usage example

from types_boto3_evs.type_defs import VlanTypeDef


def get_value() -> VlanTypeDef:
    return {
        "vlanId": ...,
    }


# VlanTypeDef definition

class VlanTypeDef(TypedDict):
    vlanId: NotRequired[int],
    cidr: NotRequired[str],
    availabilityZone: NotRequired[str],
    functionName: NotRequired[str],
    subnetId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    vlanState: NotRequired[VlanStateType],  # (1)
    stateDetails: NotRequired[str],
    eipAssociations: NotRequired[List[EipAssociationTypeDef]],  # (2)
    isPublic: NotRequired[bool],
    networkAclId: NotRequired[str],
```

1. See [:material-code-brackets: VlanStateType](./literals.md#vlanstatetype)
2. See `List[EipAssociationTypeDef]`

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from types_boto3_evs.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    environmentId: NotRequired[str],
    environmentState: NotRequired[EnvironmentStateType],  # (1)
    stateDetails: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    environmentArn: NotRequired[str],
    environmentName: NotRequired[str],
    vpcId: NotRequired[str],
    serviceAccessSubnetId: NotRequired[str],
    vcfVersion: NotRequired[VcfVersionType],  # (2)
    termsAccepted: NotRequired[bool],
    licenseInfo: NotRequired[List[LicenseInfoTypeDef]],  # (3)
    siteId: NotRequired[str],
    environmentStatus: NotRequired[CheckResultType],  # (4)
    checks: NotRequired[List[CheckTypeDef]],  # (5)
    connectivityInfo: NotRequired[ConnectivityInfoOutputTypeDef],  # (6)
    vcfHostnames: NotRequired[VcfHostnamesTypeDef],  # (7)
    kmsKeyId: NotRequired[str],
    serviceAccessSecurityGroups: NotRequired[ServiceAccessSecurityGroupsOutputTypeDef],  # (8)
    credentials: NotRequired[List[SecretTypeDef]],  # (9)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)
2. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
3. See `List[LicenseInfoTypeDef]`
4. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)
5. See `List[CheckTypeDef]`
6. See [:material-code-braces: ConnectivityInfoOutputTypeDef](./type_defs.md#connectivityinfooutputtypedef)
7. See [:material-code-braces: VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)
8. See [:material-code-braces: ServiceAccessSecurityGroupsOutputTypeDef](./type_defs.md#serviceaccesssecuritygroupsoutputtypedef)
9. See `List[SecretTypeDef]`

## HostTypeDef

```python
# HostTypeDef TypedDict usage example

from types_boto3_evs.type_defs import HostTypeDef


def get_value() -> HostTypeDef:
    return {
        "hostName": ...,
    }


# HostTypeDef definition

class HostTypeDef(TypedDict):
    hostName: NotRequired[str],
    ipAddress: NotRequired[str],
    keyName: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (1)
    placementGroupId: NotRequired[str],
    dedicatedHostId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    hostState: NotRequired[HostStateType],  # (2)
    stateDetails: NotRequired[str],
    ec2InstanceId: NotRequired[str],
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (3)
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
2. See [:material-code-brackets: HostStateType](./literals.md#hoststatetype)
3. See `List[NetworkInterfaceTypeDef]`

## InitialVlansTypeDef

```python
# InitialVlansTypeDef TypedDict usage example

from types_boto3_evs.type_defs import InitialVlansTypeDef


def get_value() -> InitialVlansTypeDef:
    return {
        "vmkManagement": ...,
    }


# InitialVlansTypeDef definition

class InitialVlansTypeDef(TypedDict):
    vmkManagement: InitialVlanInfoTypeDef,  # (1)
    vmManagement: InitialVlanInfoTypeDef,  # (1)
    vMotion: InitialVlanInfoTypeDef,  # (1)
    vSan: InitialVlanInfoTypeDef,  # (1)
    vTep: InitialVlanInfoTypeDef,  # (1)
    edgeVTep: InitialVlanInfoTypeDef,  # (1)
    nsxUplink: InitialVlanInfoTypeDef,  # (1)
    hcx: InitialVlanInfoTypeDef,  # (1)
    expansionVlan1: InitialVlanInfoTypeDef,  # (1)
    expansionVlan2: InitialVlanInfoTypeDef,  # (1)
    isHcxPublic: NotRequired[bool],
    hcxNetworkAclId: NotRequired[str],
```

1. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
2. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
3. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
4. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
5. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
6. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
7. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
8. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
9. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
10. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)

## ListEnvironmentHostsRequestPaginateTypeDef

```python
# ListEnvironmentHostsRequestPaginateTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentHostsRequestPaginateTypeDef


def get_value() -> ListEnvironmentHostsRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentHostsRequestPaginateTypeDef definition

class ListEnvironmentHostsRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentVlansRequestPaginateTypeDef

```python
# ListEnvironmentVlansRequestPaginateTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentVlansRequestPaginateTypeDef


def get_value() -> ListEnvironmentVlansRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentVlansRequestPaginateTypeDef definition

class ListEnvironmentVlansRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "state": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    state: NotRequired[Sequence[EnvironmentStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EnvironmentStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## AssociateEipToVlanResponseTypeDef

```python
# AssociateEipToVlanResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import AssociateEipToVlanResponseTypeDef


def get_value() -> AssociateEipToVlanResponseTypeDef:
    return {
        "vlan": ...,
    }


# AssociateEipToVlanResponseTypeDef definition

class AssociateEipToVlanResponseTypeDef(TypedDict):
    vlan: VlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VlanTypeDef](./type_defs.md#vlantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEipFromVlanResponseTypeDef

```python
# DisassociateEipFromVlanResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import DisassociateEipFromVlanResponseTypeDef


def get_value() -> DisassociateEipFromVlanResponseTypeDef:
    return {
        "vlan": ...,
    }


# DisassociateEipFromVlanResponseTypeDef definition

class DisassociateEipFromVlanResponseTypeDef(TypedDict):
    vlan: VlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VlanTypeDef](./type_defs.md#vlantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentVlansResponseTypeDef

```python
# ListEnvironmentVlansResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentVlansResponseTypeDef


def get_value() -> ListEnvironmentVlansResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentVlansResponseTypeDef definition

class ListEnvironmentVlansResponseTypeDef(TypedDict):
    environmentVlans: List[VlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[VlanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentResponseTypeDef

```python
# CreateEnvironmentResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import CreateEnvironmentResponseTypeDef


def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# CreateEnvironmentResponseTypeDef definition

class CreateEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentResponseTypeDef

```python
# DeleteEnvironmentResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import DeleteEnvironmentResponseTypeDef


def get_value() -> DeleteEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# DeleteEnvironmentResponseTypeDef definition

class DeleteEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentResponseTypeDef

```python
# GetEnvironmentResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import GetEnvironmentResponseTypeDef


def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# GetEnvironmentResponseTypeDef definition

class GetEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentHostResponseTypeDef

```python
# CreateEnvironmentHostResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import CreateEnvironmentHostResponseTypeDef


def get_value() -> CreateEnvironmentHostResponseTypeDef:
    return {
        "environmentSummary": ...,
    }


# CreateEnvironmentHostResponseTypeDef definition

class CreateEnvironmentHostResponseTypeDef(TypedDict):
    environmentSummary: EnvironmentSummaryTypeDef,  # (1)
    host: HostTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
2. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentHostResponseTypeDef

```python
# DeleteEnvironmentHostResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import DeleteEnvironmentHostResponseTypeDef


def get_value() -> DeleteEnvironmentHostResponseTypeDef:
    return {
        "environmentSummary": ...,
    }


# DeleteEnvironmentHostResponseTypeDef definition

class DeleteEnvironmentHostResponseTypeDef(TypedDict):
    environmentSummary: EnvironmentSummaryTypeDef,  # (1)
    host: HostTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
2. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentHostsResponseTypeDef

```python
# ListEnvironmentHostsResponseTypeDef TypedDict usage example

from types_boto3_evs.type_defs import ListEnvironmentHostsResponseTypeDef


def get_value() -> ListEnvironmentHostsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentHostsResponseTypeDef definition

class ListEnvironmentHostsResponseTypeDef(TypedDict):
    environmentHosts: List[HostTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[HostTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentRequestTypeDef

```python
# CreateEnvironmentRequestTypeDef TypedDict usage example

from types_boto3_evs.type_defs import CreateEnvironmentRequestTypeDef


def get_value() -> CreateEnvironmentRequestTypeDef:
    return {
        "vpcId": ...,
    }


# CreateEnvironmentRequestTypeDef definition

class CreateEnvironmentRequestTypeDef(TypedDict):
    vpcId: str,
    serviceAccessSubnetId: str,
    vcfVersion: VcfVersionType,  # (1)
    termsAccepted: bool,
    licenseInfo: Sequence[LicenseInfoTypeDef],  # (2)
    initialVlans: InitialVlansTypeDef,  # (3)
    hosts: Sequence[HostInfoForCreateTypeDef],  # (4)
    connectivityInfo: ConnectivityInfoUnionTypeDef,  # (5)
    vcfHostnames: VcfHostnamesTypeDef,  # (6)
    siteId: str,
    clientToken: NotRequired[str],
    environmentName: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    serviceAccessSecurityGroups: NotRequired[ServiceAccessSecurityGroupsUnionTypeDef],  # (7)
```

1. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
2. See `Sequence[LicenseInfoTypeDef]`
3. See [:material-code-braces: InitialVlansTypeDef](./type_defs.md#initialvlanstypedef)
4. See `Sequence[HostInfoForCreateTypeDef]`
5. See [:material-code-braces: ConnectivityInfoUnionTypeDef](#connectivityinfouniontypedef)
6. See [:material-code-braces: VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)
7. See [:material-code-braces: ServiceAccessSecurityGroupsUnionTypeDef](#serviceaccesssecuritygroupsuniontypedef)

