# Waiters

> [Index](../README.md) > [OpsWorks](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#opsworks)
    type annotations stubs module [types-boto3-opsworks](https://pypi.org/project/types-boto3-opsworks/).

## AppExistsWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("app_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/waiter/AppExists.html#OpsWorks.Waiter.AppExists)

```python
# AppExistsWaiter usage example

from boto3.session import Session

from types_boto3_opsworks.waiter import AppExistsWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: AppExistsWaiter = client.get_waiter("app_exists")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [AppExistsWaiter](./waiters.md#appexistswaiter)


### wait

Type annotations and code completion for `#!python AppExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StackId: str = ...,
    AppIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeAppsRequestWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAppsRequestWaitTypeDef](./type_defs.md#describeappsrequestwaittypedef) 
## DeploymentSuccessfulWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("deployment_successful")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/waiter/DeploymentSuccessful.html#OpsWorks.Waiter.DeploymentSuccessful)

```python
# DeploymentSuccessfulWaiter usage example

from boto3.session import Session

from types_boto3_opsworks.waiter import DeploymentSuccessfulWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: DeploymentSuccessfulWaiter = client.get_waiter("deployment_successful")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)


### wait

Type annotations and code completion for `#!python DeploymentSuccessfulWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StackId: str = ...,
    AppId: str = ...,
    DeploymentIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeDeploymentsRequestWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDeploymentsRequestWaitTypeDef](./type_defs.md#describedeploymentsrequestwaittypedef) 
## InstanceOnlineWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_online")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/waiter/InstanceOnline.html#OpsWorks.Waiter.InstanceOnline)

```python
# InstanceOnlineWaiter usage example

from boto3.session import Session

from types_boto3_opsworks.waiter import InstanceOnlineWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceOnlineWaiter = client.get_waiter("instance_online")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceOnlineWaiter](./waiters.md#instanceonlinewaiter)


### wait

Type annotations and code completion for `#!python InstanceOnlineWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitTypeDef](./type_defs.md#describeinstancesrequestwaittypedef) 
## InstanceRegisteredWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_registered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/waiter/InstanceRegistered.html#OpsWorks.Waiter.InstanceRegistered)

```python
# InstanceRegisteredWaiter usage example

from boto3.session import Session

from types_boto3_opsworks.waiter import InstanceRegisteredWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceRegisteredWaiter = client.get_waiter("instance_registered")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceRegisteredWaiter](./waiters.md#instanceregisteredwaiter)


### wait

Type annotations and code completion for `#!python InstanceRegisteredWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitTypeDef](./type_defs.md#describeinstancesrequestwaittypedef) 
## InstanceStoppedWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/waiter/InstanceStopped.html#OpsWorks.Waiter.InstanceStopped)

```python
# InstanceStoppedWaiter usage example

from boto3.session import Session

from types_boto3_opsworks.waiter import InstanceStoppedWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceStoppedWaiter = client.get_waiter("instance_stopped")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)


### wait

Type annotations and code completion for `#!python InstanceStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitTypeDef](./type_defs.md#describeinstancesrequestwaittypedef) 
## InstanceTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/waiter/InstanceTerminated.html#OpsWorks.Waiter.InstanceTerminated)

```python
# InstanceTerminatedWaiter usage example

from boto3.session import Session

from types_boto3_opsworks.waiter import InstanceTerminatedWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceTerminatedWaiter = client.get_waiter("instance_terminated")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)


### wait

Type annotations and code completion for `#!python InstanceTerminatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeInstancesRequestWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestWaitTypeDef](./type_defs.md#describeinstancesrequestwaittypedef) 