# Waiters

> [Index](../README.md) > [PrometheusService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [types-boto3-amp](https://pypi.org/project/types-boto3-amp/).

## ScraperActiveWaiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter("scraper_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/waiter/ScraperActive.html#PrometheusService.Waiter.ScraperActive)

```python
# ScraperActiveWaiter usage example

from boto3.session import Session

from types_boto3_amp.waiter import ScraperActiveWaiter


session = Session()

client = session.client("amp")  # (1)
waiter: ScraperActiveWaiter = client.get_waiter("scraper_active")  # (2)
await waiter.wait()
```

1. client: [PrometheusServiceClient](./client.md)
2. waiter: [ScraperActiveWaiter](./waiters.md#scraperactivewaiter)


### wait

Type annotations and code completion for `#!python ScraperActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    scraperId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeScraperRequestScraperActiveWaitTypeDef = {  # (1)
    "scraperId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeScraperRequestScraperActiveWaitTypeDef](./type_defs.md#describescraperrequestscraperactivewaittypedef) 
## ScraperDeletedWaiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter("scraper_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/waiter/ScraperDeleted.html#PrometheusService.Waiter.ScraperDeleted)

```python
# ScraperDeletedWaiter usage example

from boto3.session import Session

from types_boto3_amp.waiter import ScraperDeletedWaiter


session = Session()

client = session.client("amp")  # (1)
waiter: ScraperDeletedWaiter = client.get_waiter("scraper_deleted")  # (2)
await waiter.wait()
```

1. client: [PrometheusServiceClient](./client.md)
2. waiter: [ScraperDeletedWaiter](./waiters.md#scraperdeletedwaiter)


### wait

Type annotations and code completion for `#!python ScraperDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    scraperId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeScraperRequestScraperDeletedWaitTypeDef = {  # (1)
    "scraperId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeScraperRequestScraperDeletedWaitTypeDef](./type_defs.md#describescraperrequestscraperdeletedwaittypedef) 
## WorkspaceActiveWaiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter("workspace_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/waiter/WorkspaceActive.html#PrometheusService.Waiter.WorkspaceActive)

```python
# WorkspaceActiveWaiter usage example

from boto3.session import Session

from types_boto3_amp.waiter import WorkspaceActiveWaiter


session = Session()

client = session.client("amp")  # (1)
waiter: WorkspaceActiveWaiter = client.get_waiter("workspace_active")  # (2)
await waiter.wait()
```

1. client: [PrometheusServiceClient](./client.md)
2. waiter: [WorkspaceActiveWaiter](./waiters.md#workspaceactivewaiter)


### wait

Type annotations and code completion for `#!python WorkspaceActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    workspaceId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef](./type_defs.md#describeworkspacerequestworkspaceactivewaittypedef) 
## WorkspaceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter("workspace_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/waiter/WorkspaceDeleted.html#PrometheusService.Waiter.WorkspaceDeleted)

```python
# WorkspaceDeletedWaiter usage example

from boto3.session import Session

from types_boto3_amp.waiter import WorkspaceDeletedWaiter


session = Session()

client = session.client("amp")  # (1)
waiter: WorkspaceDeletedWaiter = client.get_waiter("workspace_deleted")  # (2)
await waiter.wait()
```

1. client: [PrometheusServiceClient](./client.md)
2. waiter: [WorkspaceDeletedWaiter](./waiters.md#workspacedeletedwaiter)


### wait

Type annotations and code completion for `#!python WorkspaceDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    workspaceId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef](./type_defs.md#describeworkspacerequestworkspacedeletedwaittypedef) 
