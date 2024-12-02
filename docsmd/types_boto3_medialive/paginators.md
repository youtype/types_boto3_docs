# Paginators

> [Index](../README.md) > [MediaLive](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#medialive)
    type annotations stubs module [types-boto3-medialive](https://pypi.org/project/types-boto3-medialive/).

## DescribeSchedulePaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("describe_schedule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/DescribeSchedule.html#MediaLive.Paginator.DescribeSchedule)

```python
# DescribeSchedulePaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import DescribeSchedulePaginator

def get_describe_schedule_paginator() -> DescribeSchedulePaginator:
    return Session().client("medialive").get_paginator("describe_schedule")
```

```python
# DescribeSchedulePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import DescribeSchedulePaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: DescribeSchedulePaginator = client.get_paginator("describe_schedule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [DescribeSchedulePaginator](./paginators.md#describeschedulepaginator)
3. item: [:material-code-braces: DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSchedulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeScheduleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduleRequestDescribeSchedulePaginateTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduleRequestDescribeSchedulePaginateTypeDef](./type_defs.md#describeschedulerequestdescribeschedulepaginatetypedef) 
## ListChannelPlacementGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_channel_placement_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListChannelPlacementGroups.html#MediaLive.Paginator.ListChannelPlacementGroups)

```python
# ListChannelPlacementGroupsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListChannelPlacementGroupsPaginator

def get_list_channel_placement_groups_paginator() -> ListChannelPlacementGroupsPaginator:
    return Session().client("medialive").get_paginator("list_channel_placement_groups")
```

```python
# ListChannelPlacementGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListChannelPlacementGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListChannelPlacementGroupsPaginator = client.get_paginator("list_channel_placement_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListChannelPlacementGroupsPaginator](./paginators.md#listchannelplacementgroupspaginator)
3. item: [:material-code-braces: ListChannelPlacementGroupsResponseTypeDef](./type_defs.md#listchannelplacementgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListChannelPlacementGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelPlacementGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelPlacementGroupsResponseTypeDef](./type_defs.md#listchannelplacementgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelPlacementGroupsRequestListChannelPlacementGroupsPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelPlacementGroupsRequestListChannelPlacementGroupsPaginateTypeDef](./type_defs.md#listchannelplacementgroupsrequestlistchannelplacementgroupspaginatetypedef) 
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListChannels.html#MediaLive.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("medialive").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListChannelsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestListChannelsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef) 
## ListCloudWatchAlarmTemplateGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_cloud_watch_alarm_template_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListCloudWatchAlarmTemplateGroups.html#MediaLive.Paginator.ListCloudWatchAlarmTemplateGroups)

```python
# ListCloudWatchAlarmTemplateGroupsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListCloudWatchAlarmTemplateGroupsPaginator

def get_list_cloud_watch_alarm_template_groups_paginator() -> ListCloudWatchAlarmTemplateGroupsPaginator:
    return Session().client("medialive").get_paginator("list_cloud_watch_alarm_template_groups")
```

```python
# ListCloudWatchAlarmTemplateGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListCloudWatchAlarmTemplateGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListCloudWatchAlarmTemplateGroupsPaginator = client.get_paginator("list_cloud_watch_alarm_template_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListCloudWatchAlarmTemplateGroupsPaginator](./paginators.md#listcloudwatchalarmtemplategroupspaginator)
3. item: [:material-code-braces: ListCloudWatchAlarmTemplateGroupsResponseTypeDef](./type_defs.md#listcloudwatchalarmtemplategroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCloudWatchAlarmTemplateGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Scope: str = ...,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCloudWatchAlarmTemplateGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCloudWatchAlarmTemplateGroupsResponseTypeDef](./type_defs.md#listcloudwatchalarmtemplategroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudWatchAlarmTemplateGroupsRequestListCloudWatchAlarmTemplateGroupsPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplateGroupsRequestListCloudWatchAlarmTemplateGroupsPaginateTypeDef](./type_defs.md#listcloudwatchalarmtemplategroupsrequestlistcloudwatchalarmtemplategroupspaginatetypedef) 
## ListCloudWatchAlarmTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_cloud_watch_alarm_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListCloudWatchAlarmTemplates.html#MediaLive.Paginator.ListCloudWatchAlarmTemplates)

```python
# ListCloudWatchAlarmTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListCloudWatchAlarmTemplatesPaginator

def get_list_cloud_watch_alarm_templates_paginator() -> ListCloudWatchAlarmTemplatesPaginator:
    return Session().client("medialive").get_paginator("list_cloud_watch_alarm_templates")
```

```python
# ListCloudWatchAlarmTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListCloudWatchAlarmTemplatesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListCloudWatchAlarmTemplatesPaginator = client.get_paginator("list_cloud_watch_alarm_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListCloudWatchAlarmTemplatesPaginator](./paginators.md#listcloudwatchalarmtemplatespaginator)
3. item: [:material-code-braces: ListCloudWatchAlarmTemplatesResponseTypeDef](./type_defs.md#listcloudwatchalarmtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCloudWatchAlarmTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIdentifier: str = ...,
    Scope: str = ...,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCloudWatchAlarmTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCloudWatchAlarmTemplatesResponseTypeDef](./type_defs.md#listcloudwatchalarmtemplatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudWatchAlarmTemplatesRequestListCloudWatchAlarmTemplatesPaginateTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplatesRequestListCloudWatchAlarmTemplatesPaginateTypeDef](./type_defs.md#listcloudwatchalarmtemplatesrequestlistcloudwatchalarmtemplatespaginatetypedef) 
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListClusters.html#MediaLive.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("medialive").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListClustersPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersRequestListClustersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef) 
## ListEventBridgeRuleTemplateGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_event_bridge_rule_template_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListEventBridgeRuleTemplateGroups.html#MediaLive.Paginator.ListEventBridgeRuleTemplateGroups)

```python
# ListEventBridgeRuleTemplateGroupsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListEventBridgeRuleTemplateGroupsPaginator

def get_list_event_bridge_rule_template_groups_paginator() -> ListEventBridgeRuleTemplateGroupsPaginator:
    return Session().client("medialive").get_paginator("list_event_bridge_rule_template_groups")
```

```python
# ListEventBridgeRuleTemplateGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListEventBridgeRuleTemplateGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListEventBridgeRuleTemplateGroupsPaginator = client.get_paginator("list_event_bridge_rule_template_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListEventBridgeRuleTemplateGroupsPaginator](./paginators.md#listeventbridgeruletemplategroupspaginator)
3. item: [:material-code-braces: ListEventBridgeRuleTemplateGroupsResponseTypeDef](./type_defs.md#listeventbridgeruletemplategroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventBridgeRuleTemplateGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventBridgeRuleTemplateGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventBridgeRuleTemplateGroupsResponseTypeDef](./type_defs.md#listeventbridgeruletemplategroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEventBridgeRuleTemplateGroupsRequestListEventBridgeRuleTemplateGroupsPaginateTypeDef = {  # (1)
    "SignalMapIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventBridgeRuleTemplateGroupsRequestListEventBridgeRuleTemplateGroupsPaginateTypeDef](./type_defs.md#listeventbridgeruletemplategroupsrequestlisteventbridgeruletemplategroupspaginatetypedef) 
## ListEventBridgeRuleTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_event_bridge_rule_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListEventBridgeRuleTemplates.html#MediaLive.Paginator.ListEventBridgeRuleTemplates)

```python
# ListEventBridgeRuleTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListEventBridgeRuleTemplatesPaginator

def get_list_event_bridge_rule_templates_paginator() -> ListEventBridgeRuleTemplatesPaginator:
    return Session().client("medialive").get_paginator("list_event_bridge_rule_templates")
```

```python
# ListEventBridgeRuleTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListEventBridgeRuleTemplatesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListEventBridgeRuleTemplatesPaginator = client.get_paginator("list_event_bridge_rule_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListEventBridgeRuleTemplatesPaginator](./paginators.md#listeventbridgeruletemplatespaginator)
3. item: [:material-code-braces: ListEventBridgeRuleTemplatesResponseTypeDef](./type_defs.md#listeventbridgeruletemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventBridgeRuleTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIdentifier: str = ...,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventBridgeRuleTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventBridgeRuleTemplatesResponseTypeDef](./type_defs.md#listeventbridgeruletemplatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEventBridgeRuleTemplatesRequestListEventBridgeRuleTemplatesPaginateTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventBridgeRuleTemplatesRequestListEventBridgeRuleTemplatesPaginateTypeDef](./type_defs.md#listeventbridgeruletemplatesrequestlisteventbridgeruletemplatespaginatetypedef) 
## ListInputDeviceTransfersPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_input_device_transfers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputDeviceTransfers.html#MediaLive.Paginator.ListInputDeviceTransfers)

```python
# ListInputDeviceTransfersPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputDeviceTransfersPaginator

def get_list_input_device_transfers_paginator() -> ListInputDeviceTransfersPaginator:
    return Session().client("medialive").get_paginator("list_input_device_transfers")
```

```python
# ListInputDeviceTransfersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputDeviceTransfersPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputDeviceTransfersPaginator = client.get_paginator("list_input_device_transfers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputDeviceTransfersPaginator](./paginators.md#listinputdevicetransferspaginator)
3. item: [:material-code-braces: ListInputDeviceTransfersResponseTypeDef](./type_defs.md#listinputdevicetransfersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInputDeviceTransfersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransferType: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInputDeviceTransfersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInputDeviceTransfersResponseTypeDef](./type_defs.md#listinputdevicetransfersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInputDeviceTransfersRequestListInputDeviceTransfersPaginateTypeDef = {  # (1)
    "TransferType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputDeviceTransfersRequestListInputDeviceTransfersPaginateTypeDef](./type_defs.md#listinputdevicetransfersrequestlistinputdevicetransferspaginatetypedef) 
## ListInputDevicesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_input_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputDevices.html#MediaLive.Paginator.ListInputDevices)

```python
# ListInputDevicesPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputDevicesPaginator

def get_list_input_devices_paginator() -> ListInputDevicesPaginator:
    return Session().client("medialive").get_paginator("list_input_devices")
```

```python
# ListInputDevicesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputDevicesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputDevicesPaginator = client.get_paginator("list_input_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputDevicesPaginator](./paginators.md#listinputdevicespaginator)
3. item: [:material-code-braces: ListInputDevicesResponseTypeDef](./type_defs.md#listinputdevicesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInputDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInputDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInputDevicesResponseTypeDef](./type_defs.md#listinputdevicesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInputDevicesRequestListInputDevicesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputDevicesRequestListInputDevicesPaginateTypeDef](./type_defs.md#listinputdevicesrequestlistinputdevicespaginatetypedef) 
## ListInputSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_input_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputSecurityGroups.html#MediaLive.Paginator.ListInputSecurityGroups)

```python
# ListInputSecurityGroupsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputSecurityGroupsPaginator

def get_list_input_security_groups_paginator() -> ListInputSecurityGroupsPaginator:
    return Session().client("medialive").get_paginator("list_input_security_groups")
```

```python
# ListInputSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputSecurityGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputSecurityGroupsPaginator = client.get_paginator("list_input_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputSecurityGroupsPaginator](./paginators.md#listinputsecuritygroupspaginator)
3. item: [:material-code-braces: ListInputSecurityGroupsResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInputSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInputSecurityGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInputSecurityGroupsResponseTypeDef](./type_defs.md#listinputsecuritygroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInputSecurityGroupsRequestListInputSecurityGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputSecurityGroupsRequestListInputSecurityGroupsPaginateTypeDef](./type_defs.md#listinputsecuritygroupsrequestlistinputsecuritygroupspaginatetypedef) 
## ListInputsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_inputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputs.html#MediaLive.Paginator.ListInputs)

```python
# ListInputsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputsPaginator

def get_list_inputs_paginator() -> ListInputsPaginator:
    return Session().client("medialive").get_paginator("list_inputs")
```

```python
# ListInputsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListInputsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputsPaginator = client.get_paginator("list_inputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputsPaginator](./paginators.md#listinputspaginator)
3. item: [:material-code-braces: ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInputsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInputsRequestListInputsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputsRequestListInputsPaginateTypeDef](./type_defs.md#listinputsrequestlistinputspaginatetypedef) 
## ListMultiplexProgramsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_multiplex_programs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListMultiplexPrograms.html#MediaLive.Paginator.ListMultiplexPrograms)

```python
# ListMultiplexProgramsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListMultiplexProgramsPaginator

def get_list_multiplex_programs_paginator() -> ListMultiplexProgramsPaginator:
    return Session().client("medialive").get_paginator("list_multiplex_programs")
```

```python
# ListMultiplexProgramsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListMultiplexProgramsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListMultiplexProgramsPaginator = client.get_paginator("list_multiplex_programs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListMultiplexProgramsPaginator](./paginators.md#listmultiplexprogramspaginator)
3. item: [:material-code-braces: ListMultiplexProgramsResponseTypeDef](./type_defs.md#listmultiplexprogramsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMultiplexProgramsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MultiplexId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMultiplexProgramsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMultiplexProgramsResponseTypeDef](./type_defs.md#listmultiplexprogramsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiplexProgramsRequestListMultiplexProgramsPaginateTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiplexProgramsRequestListMultiplexProgramsPaginateTypeDef](./type_defs.md#listmultiplexprogramsrequestlistmultiplexprogramspaginatetypedef) 
## ListMultiplexesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_multiplexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListMultiplexes.html#MediaLive.Paginator.ListMultiplexes)

```python
# ListMultiplexesPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListMultiplexesPaginator

def get_list_multiplexes_paginator() -> ListMultiplexesPaginator:
    return Session().client("medialive").get_paginator("list_multiplexes")
```

```python
# ListMultiplexesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListMultiplexesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListMultiplexesPaginator = client.get_paginator("list_multiplexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListMultiplexesPaginator](./paginators.md#listmultiplexespaginator)
3. item: [:material-code-braces: ListMultiplexesResponseTypeDef](./type_defs.md#listmultiplexesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMultiplexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMultiplexesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMultiplexesResponseTypeDef](./type_defs.md#listmultiplexesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiplexesRequestListMultiplexesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiplexesRequestListMultiplexesPaginateTypeDef](./type_defs.md#listmultiplexesrequestlistmultiplexespaginatetypedef) 
## ListNetworksPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListNetworks.html#MediaLive.Paginator.ListNetworks)

```python
# ListNetworksPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListNetworksPaginator

def get_list_networks_paginator() -> ListNetworksPaginator:
    return Session().client("medialive").get_paginator("list_networks")
```

```python
# ListNetworksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListNetworksPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListNetworksPaginator = client.get_paginator("list_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
3. item: [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNetworksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworksRequestListNetworksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestListNetworksPaginateTypeDef](./type_defs.md#listnetworksrequestlistnetworkspaginatetypedef) 
## ListNodesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListNodes.html#MediaLive.Paginator.ListNodes)

```python
# ListNodesPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListNodesPaginator

def get_list_nodes_paginator() -> ListNodesPaginator:
    return Session().client("medialive").get_paginator("list_nodes")
```

```python
# ListNodesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListNodesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListNodesPaginator = client.get_paginator("list_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListNodesPaginator](./paginators.md#listnodespaginator)
3. item: [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNodesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListNodesRequestListNodesPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestListNodesPaginateTypeDef](./type_defs.md#listnodesrequestlistnodespaginatetypedef) 
## ListOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListOfferings.html#MediaLive.Paginator.ListOfferings)

```python
# ListOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("medialive").get_paginator("list_offerings")
```

```python
# ListOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListOfferingsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListOfferingsPaginator = client.get_paginator("list_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
3. item: [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelClass: str = ...,
    ChannelConfiguration: str = ...,
    Codec: str = ...,
    Duration: str = ...,
    MaximumBitrate: str = ...,
    MaximumFramerate: str = ...,
    Resolution: str = ...,
    ResourceType: str = ...,
    SpecialFeature: str = ...,
    VideoQuality: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOfferingsRequestListOfferingsPaginateTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestListOfferingsPaginateTypeDef](./type_defs.md#listofferingsrequestlistofferingspaginatetypedef) 
## ListReservationsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListReservations.html#MediaLive.Paginator.ListReservations)

```python
# ListReservationsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return Session().client("medialive").get_paginator("list_reservations")
```

```python
# ListReservationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListReservationsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListReservationsPaginator = client.get_paginator("list_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListReservationsPaginator](./paginators.md#listreservationspaginator)
3. item: [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReservationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelClass: str = ...,
    Codec: str = ...,
    MaximumBitrate: str = ...,
    MaximumFramerate: str = ...,
    Resolution: str = ...,
    ResourceType: str = ...,
    SpecialFeature: str = ...,
    VideoQuality: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListReservationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListReservationsRequestListReservationsPaginateTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestListReservationsPaginateTypeDef](./type_defs.md#listreservationsrequestlistreservationspaginatetypedef) 
## ListSignalMapsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_signal_maps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListSignalMaps.html#MediaLive.Paginator.ListSignalMaps)

```python
# ListSignalMapsPaginator usage example

from boto3.session import Session

from types_boto3_medialive.paginator import ListSignalMapsPaginator

def get_list_signal_maps_paginator() -> ListSignalMapsPaginator:
    return Session().client("medialive").get_paginator("list_signal_maps")
```

```python
# ListSignalMapsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_medialive.paginator import ListSignalMapsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListSignalMapsPaginator = client.get_paginator("list_signal_maps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListSignalMapsPaginator](./paginators.md#listsignalmapspaginator)
3. item: [:material-code-braces: ListSignalMapsResponseTypeDef](./type_defs.md#listsignalmapsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSignalMapsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CloudWatchAlarmTemplateGroupIdentifier: str = ...,
    EventBridgeRuleTemplateGroupIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSignalMapsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSignalMapsResponseTypeDef](./type_defs.md#listsignalmapsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSignalMapsRequestListSignalMapsPaginateTypeDef = {  # (1)
    "CloudWatchAlarmTemplateGroupIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSignalMapsRequestListSignalMapsPaginateTypeDef](./type_defs.md#listsignalmapsrequestlistsignalmapspaginatetypedef) 
