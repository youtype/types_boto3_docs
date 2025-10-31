# Waiters

> [Index](../README.md) > [IoTSiteWise](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#iotsitewise)
    type annotations stubs module [types-boto3-iotsitewise](https://pypi.org/project/types-boto3-iotsitewise/).

## AssetActiveWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/waiter/AssetActive.html#IoTSiteWise.Waiter.AssetActive)

```python
# AssetActiveWaiter usage example

from boto3.session import Session

from types_boto3_iotsitewise.waiter import AssetActiveWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetActiveWaiter = client.get_waiter("asset_active")  # (2)
await waiter.wait(...)
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetActiveWaiter](./waiters.md#assetactivewaiter)


### wait

Type annotations and code completion for `#!python AssetActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    assetId: str,
    excludeProperties: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAssetRequestWaitExtraTypeDef = {  # (1)
    "assetId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestWaitExtraTypeDef](./type_defs.md#describeassetrequestwaitextratypedef)
## AssetModelActiveWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_model_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/waiter/AssetModelActive.html#IoTSiteWise.Waiter.AssetModelActive)

```python
# AssetModelActiveWaiter usage example

from boto3.session import Session

from types_boto3_iotsitewise.waiter import AssetModelActiveWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetModelActiveWaiter = client.get_waiter("asset_model_active")  # (2)
await waiter.wait(...)
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)


### wait

Type annotations and code completion for `#!python AssetModelActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    assetModelId: str,
    excludeProperties: bool = ...,
    assetModelVersion: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAssetModelRequestWaitExtraTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelRequestWaitExtraTypeDef](./type_defs.md#describeassetmodelrequestwaitextratypedef)
## AssetModelNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_model_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/waiter/AssetModelNotExists.html#IoTSiteWise.Waiter.AssetModelNotExists)

```python
# AssetModelNotExistsWaiter usage example

from boto3.session import Session

from types_boto3_iotsitewise.waiter import AssetModelNotExistsWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetModelNotExistsWaiter = client.get_waiter("asset_model_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)


### wait

Type annotations and code completion for `#!python AssetModelNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    assetModelId: str,
    excludeProperties: bool = ...,
    assetModelVersion: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAssetModelRequestWaitTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetModelRequestWaitTypeDef](./type_defs.md#describeassetmodelrequestwaittypedef)
## AssetNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("asset_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/waiter/AssetNotExists.html#IoTSiteWise.Waiter.AssetNotExists)

```python
# AssetNotExistsWaiter usage example

from boto3.session import Session

from types_boto3_iotsitewise.waiter import AssetNotExistsWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: AssetNotExistsWaiter = client.get_waiter("asset_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)


### wait

Type annotations and code completion for `#!python AssetNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    assetId: str,
    excludeProperties: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAssetRequestWaitTypeDef = {  # (1)
    "assetId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAssetRequestWaitTypeDef](./type_defs.md#describeassetrequestwaittypedef)
## PortalActiveWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("portal_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/waiter/PortalActive.html#IoTSiteWise.Waiter.PortalActive)

```python
# PortalActiveWaiter usage example

from boto3.session import Session

from types_boto3_iotsitewise.waiter import PortalActiveWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: PortalActiveWaiter = client.get_waiter("portal_active")  # (2)
await waiter.wait(...)
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [PortalActiveWaiter](./waiters.md#portalactivewaiter)


### wait

Type annotations and code completion for `#!python PortalActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    portalId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribePortalRequestWaitExtraTypeDef = {  # (1)
    "portalId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribePortalRequestWaitExtraTypeDef](./type_defs.md#describeportalrequestwaitextratypedef)
## PortalNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_waiter("portal_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/waiter/PortalNotExists.html#IoTSiteWise.Waiter.PortalNotExists)

```python
# PortalNotExistsWaiter usage example

from boto3.session import Session

from types_boto3_iotsitewise.waiter import PortalNotExistsWaiter


session = Session()

client = session.client("iotsitewise")  # (1)
waiter: PortalNotExistsWaiter = client.get_waiter("portal_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [IoTSiteWiseClient](./client.md)
2. waiter: [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)


### wait

Type annotations and code completion for `#!python PortalNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    portalId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribePortalRequestWaitTypeDef = {  # (1)
    "portalId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribePortalRequestWaitTypeDef](./type_defs.md#describeportalrequestwaittypedef)
