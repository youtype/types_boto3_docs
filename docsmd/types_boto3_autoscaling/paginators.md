# Paginators

> [Index](../README.md) > [AutoScaling](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [types-boto3-autoscaling](https://pypi.org/project/types-boto3-autoscaling/).

## DescribeAutoScalingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_auto_scaling_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeAutoScalingGroups.html#AutoScaling.Paginator.DescribeAutoScalingGroups)

```python
# DescribeAutoScalingGroupsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

def get_describe_auto_scaling_groups_paginator() -> DescribeAutoScalingGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_groups")
```

```python
# DescribeAutoScalingGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeAutoScalingGroupsPaginator = client.get_paginator("describe_auto_scaling_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
3. item: [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAutoScalingGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[AutoScalingGroupsTypeTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef](./type_defs.md#autoscalinggroupnamestypedescribeautoscalinggroupspaginatetypedef) 
## DescribeAutoScalingInstancesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_auto_scaling_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeAutoScalingInstances.html#AutoScaling.Paginator.DescribeAutoScalingInstances)

```python
# DescribeAutoScalingInstancesPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeAutoScalingInstancesPaginator

def get_describe_auto_scaling_instances_paginator() -> DescribeAutoScalingInstancesPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_instances")
```

```python
# DescribeAutoScalingInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeAutoScalingInstancesPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeAutoScalingInstancesPaginator = client.get_paginator("describe_auto_scaling_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeAutoScalingInstancesPaginator](./paginators.md#describeautoscalinginstancespaginator)
3. item: [:material-code-braces: AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAutoScalingInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[AutoScalingInstancesTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef](./type_defs.md#describeautoscalinginstancestypedescribeautoscalinginstancespaginatetypedef) 
## DescribeLaunchConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_launch_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeLaunchConfigurations.html#AutoScaling.Paginator.DescribeLaunchConfigurations)

```python
# DescribeLaunchConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeLaunchConfigurationsPaginator

def get_describe_launch_configurations_paginator() -> DescribeLaunchConfigurationsPaginator:
    return Session().client("autoscaling").get_paginator("describe_launch_configurations")
```

```python
# DescribeLaunchConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeLaunchConfigurationsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeLaunchConfigurationsPaginator = client.get_paginator("describe_launch_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeLaunchConfigurationsPaginator](./paginators.md#describelaunchconfigurationspaginator)
3. item: [:material-code-braces: LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLaunchConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LaunchConfigurationNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[LaunchConfigurationsTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef = {  # (1)
    "LaunchConfigurationNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef](./type_defs.md#launchconfigurationnamestypedescribelaunchconfigurationspaginatetypedef) 
## DescribeLoadBalancerTargetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_load_balancer_target_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeLoadBalancerTargetGroups.html#AutoScaling.Paginator.DescribeLoadBalancerTargetGroups)

```python
# DescribeLoadBalancerTargetGroupsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeLoadBalancerTargetGroupsPaginator

def get_describe_load_balancer_target_groups_paginator() -> DescribeLoadBalancerTargetGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_load_balancer_target_groups")
```

```python
# DescribeLoadBalancerTargetGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeLoadBalancerTargetGroupsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeLoadBalancerTargetGroupsPaginator = client.get_paginator("describe_load_balancer_target_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeLoadBalancerTargetGroupsPaginator](./paginators.md#describeloadbalancertargetgroupspaginator)
3. item: [:material-code-braces: DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLoadBalancerTargetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeLoadBalancerTargetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestdescribeloadbalancertargetgroupspaginatetypedef) 
## DescribeLoadBalancersPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_load_balancers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeLoadBalancers.html#AutoScaling.Paginator.DescribeLoadBalancers)

```python
# DescribeLoadBalancersPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("autoscaling").get_paginator("describe_load_balancers")
```

```python
# DescribeLoadBalancersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeLoadBalancersPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeLoadBalancersPaginator = client.get_paginator("describe_load_balancers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
3. item: [:material-code-braces: DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLoadBalancersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeLoadBalancersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef](./type_defs.md#describeloadbalancersrequestdescribeloadbalancerspaginatetypedef) 
## DescribeNotificationConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_notification_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeNotificationConfigurations.html#AutoScaling.Paginator.DescribeNotificationConfigurations)

```python
# DescribeNotificationConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeNotificationConfigurationsPaginator

def get_describe_notification_configurations_paginator() -> DescribeNotificationConfigurationsPaginator:
    return Session().client("autoscaling").get_paginator("describe_notification_configurations")
```

```python
# DescribeNotificationConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeNotificationConfigurationsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeNotificationConfigurationsPaginator = client.get_paginator("describe_notification_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeNotificationConfigurationsPaginator](./paginators.md#describenotificationconfigurationspaginator)
3. item: [:material-code-braces: DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNotificationConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeNotificationConfigurationsAnswerTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef = {  # (1)
    "AutoScalingGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef](./type_defs.md#describenotificationconfigurationstypedescribenotificationconfigurationspaginatetypedef) 
## DescribePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribePolicies.html#AutoScaling.Paginator.DescribePolicies)

```python
# DescribePoliciesPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribePoliciesPaginator

def get_describe_policies_paginator() -> DescribePoliciesPaginator:
    return Session().client("autoscaling").get_paginator("describe_policies")
```

```python
# DescribePoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribePoliciesPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribePoliciesPaginator = client.get_paginator("describe_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribePoliciesPaginator](./paginators.md#describepoliciespaginator)
3. item: [:material-code-braces: PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupName: str = ...,
    PolicyNames: Sequence[str] = ...,
    PolicyTypes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[PoliciesTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribePoliciesTypeDescribePoliciesPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePoliciesTypeDescribePoliciesPaginateTypeDef](./type_defs.md#describepoliciestypedescribepoliciespaginatetypedef) 
## DescribeScalingActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_scaling_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeScalingActivities.html#AutoScaling.Paginator.DescribeScalingActivities)

```python
# DescribeScalingActivitiesPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return Session().client("autoscaling").get_paginator("describe_scaling_activities")
```

```python
# DescribeScalingActivitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeScalingActivitiesPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeScalingActivitiesPaginator = client.get_paginator("describe_scaling_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
3. item: [:material-code-braces: ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalingActivitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ActivityIds: Sequence[str] = ...,
    AutoScalingGroupName: str = ...,
    IncludeDeletedGroups: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ActivitiesTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef = {  # (1)
    "ActivityIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef](./type_defs.md#describescalingactivitiestypedescribescalingactivitiespaginatetypedef) 
## DescribeScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeScheduledActions.html#AutoScaling.Paginator.DescribeScheduledActions)

```python
# DescribeScheduledActionsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("autoscaling").get_paginator("describe_scheduled_actions")
```

```python
# DescribeScheduledActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeScheduledActionsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeScheduledActionsPaginator = client.get_paginator("describe_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
3. item: [:material-code-braces: ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScheduledActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupName: str = ...,
    ScheduledActionNames: Sequence[str] = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ScheduledActionsTypeTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionstypedescribescheduledactionspaginatetypedef) 
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeTags.html#AutoScaling.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("autoscaling").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: [:material-code-braces: TagsTypeTypeDef](./type_defs.md#tagstypetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[TagsTypeTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: TagsTypeTypeDef](./type_defs.md#tagstypetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsTypeDescribeTagsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsTypeDescribeTagsPaginateTypeDef](./type_defs.md#describetagstypedescribetagspaginatetypedef) 
## DescribeWarmPoolPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling").get_paginator("describe_warm_pool")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling/paginator/DescribeWarmPool.html#AutoScaling.Paginator.DescribeWarmPool)

```python
# DescribeWarmPoolPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeWarmPoolPaginator

def get_describe_warm_pool_paginator() -> DescribeWarmPoolPaginator:
    return Session().client("autoscaling").get_paginator("describe_warm_pool")
```

```python
# DescribeWarmPoolPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeWarmPoolPaginator

session = Session()

client = Session().client("autoscaling")  # (1)
paginator: DescribeWarmPoolPaginator = client.get_paginator("describe_warm_pool")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeWarmPoolPaginator](./paginators.md#describewarmpoolpaginator)
3. item: [:material-code-braces: DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef) 


### paginate

Type annotations and code completion for `#!python DescribeWarmPoolPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AutoScalingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeWarmPoolAnswerTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeWarmPoolTypeDescribeWarmPoolPaginateTypeDef = {  # (1)
    "AutoScalingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeWarmPoolTypeDescribeWarmPoolPaginateTypeDef](./type_defs.md#describewarmpooltypedescribewarmpoolpaginatetypedef) 
