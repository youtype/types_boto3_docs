# Route53RecoveryControlConfigClient

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Route53RecoveryControlConfigClient

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [types-boto3-route53-recovery-control-config](https://pypi.org/project/types-boto3-route53-recovery-control-config/).

## Route53RecoveryControlConfigClient

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Client)

```python
# Route53RecoveryControlConfigClient usage example

from boto3.session import Session
from types_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient

def get_route53-recovery-control-config_client() -> Route53RecoveryControlConfigClient:
    return Session().client("route53-recovery-control-config")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53-recovery-control-config").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53-recovery-control-config")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_route53_recovery_control_config.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_cluster

Create a new cluster.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    ClusterName: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_control\_panel

Creates a new control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").create_control_panel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/create_control_panel.html)

```python
# create_control_panel method definition

def create_control_panel(
    self,
    *,
    ClusterArn: str,
    ControlPanelName: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateControlPanelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateControlPanelResponseTypeDef](./type_defs.md#createcontrolpanelresponsetypedef) 


```python
# create_control_panel method usage example with argument unpacking

kwargs: CreateControlPanelRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "ControlPanelName": ...,
}

parent.create_control_panel(**kwargs)
```

1. See [:material-code-braces: CreateControlPanelRequestRequestTypeDef](./type_defs.md#createcontrolpanelrequestrequesttypedef) 

### create\_routing\_control

Creates a new routing control.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").create_routing_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/create_routing_control.html)

```python
# create_routing_control method definition

def create_routing_control(
    self,
    *,
    ClusterArn: str,
    RoutingControlName: str,
    ClientToken: str = ...,
    ControlPanelArn: str = ...,
) -> CreateRoutingControlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRoutingControlResponseTypeDef](./type_defs.md#createroutingcontrolresponsetypedef) 


```python
# create_routing_control method usage example with argument unpacking

kwargs: CreateRoutingControlRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "RoutingControlName": ...,
}

parent.create_routing_control(**kwargs)
```

1. See [:material-code-braces: CreateRoutingControlRequestRequestTypeDef](./type_defs.md#createroutingcontrolrequestrequesttypedef) 

### create\_safety\_rule

Creates a safety rule in a control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").create_safety_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/create_safety_rule.html)

```python
# create_safety_rule method definition

def create_safety_rule(
    self,
    *,
    AssertionRule: NewAssertionRuleTypeDef = ...,  # (1)
    ClientToken: str = ...,
    GatingRule: NewGatingRuleTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateSafetyRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef) 
2. See [:material-code-braces: NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef) 
3. See [:material-code-braces: CreateSafetyRuleResponseTypeDef](./type_defs.md#createsafetyruleresponsetypedef) 


```python
# create_safety_rule method usage example with argument unpacking

kwargs: CreateSafetyRuleRequestRequestTypeDef = {  # (1)
    "AssertionRule": ...,
}

parent.create_safety_rule(**kwargs)
```

1. See [:material-code-braces: CreateSafetyRuleRequestRequestTypeDef](./type_defs.md#createsafetyrulerequestrequesttypedef) 

### delete\_cluster

Delete a cluster.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    ClusterArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef) 

### delete\_control\_panel

Deletes a control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").delete_control_panel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/delete_control_panel.html)

```python
# delete_control_panel method definition

def delete_control_panel(
    self,
    *,
    ControlPanelArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_control_panel method usage example with argument unpacking

kwargs: DeleteControlPanelRequestRequestTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.delete_control_panel(**kwargs)
```

1. See [:material-code-braces: DeleteControlPanelRequestRequestTypeDef](./type_defs.md#deletecontrolpanelrequestrequesttypedef) 

### delete\_routing\_control

Deletes a routing control.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").delete_routing_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/delete_routing_control.html)

```python
# delete_routing_control method definition

def delete_routing_control(
    self,
    *,
    RoutingControlArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_routing_control method usage example with argument unpacking

kwargs: DeleteRoutingControlRequestRequestTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.delete_routing_control(**kwargs)
```

1. See [:material-code-braces: DeleteRoutingControlRequestRequestTypeDef](./type_defs.md#deleteroutingcontrolrequestrequesttypedef) 

### delete\_safety\_rule

Deletes a safety rule.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").delete_safety_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/delete_safety_rule.html)

```python
# delete_safety_rule method definition

def delete_safety_rule(
    self,
    *,
    SafetyRuleArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_safety_rule method usage example with argument unpacking

kwargs: DeleteSafetyRuleRequestRequestTypeDef = {  # (1)
    "SafetyRuleArn": ...,
}

parent.delete_safety_rule(**kwargs)
```

1. See [:material-code-braces: DeleteSafetyRuleRequestRequestTypeDef](./type_defs.md#deletesafetyrulerequestrequesttypedef) 

### describe\_cluster

Display the details about a cluster.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/describe_cluster.html)

```python
# describe_cluster method definition

def describe_cluster(
    self,
    *,
    ClusterArn: str,
) -> DescribeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef) 


```python
# describe_cluster method usage example with argument unpacking

kwargs: DescribeClusterRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef) 

### describe\_control\_panel

Displays details about a control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").describe_control_panel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/describe_control_panel.html)

```python
# describe_control_panel method definition

def describe_control_panel(
    self,
    *,
    ControlPanelArn: str,
) -> DescribeControlPanelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeControlPanelResponseTypeDef](./type_defs.md#describecontrolpanelresponsetypedef) 


```python
# describe_control_panel method usage example with argument unpacking

kwargs: DescribeControlPanelRequestRequestTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.describe_control_panel(**kwargs)
```

1. See [:material-code-braces: DescribeControlPanelRequestRequestTypeDef](./type_defs.md#describecontrolpanelrequestrequesttypedef) 

### describe\_routing\_control

Displays details about a routing control.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").describe_routing_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/describe_routing_control.html)

```python
# describe_routing_control method definition

def describe_routing_control(
    self,
    *,
    RoutingControlArn: str,
) -> DescribeRoutingControlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRoutingControlResponseTypeDef](./type_defs.md#describeroutingcontrolresponsetypedef) 


```python
# describe_routing_control method usage example with argument unpacking

kwargs: DescribeRoutingControlRequestRequestTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.describe_routing_control(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingControlRequestRequestTypeDef](./type_defs.md#describeroutingcontrolrequestrequesttypedef) 

### describe\_safety\_rule

Returns information about a safety rule.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").describe_safety_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/describe_safety_rule.html)

```python
# describe_safety_rule method definition

def describe_safety_rule(
    self,
    *,
    SafetyRuleArn: str,
) -> DescribeSafetyRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSafetyRuleResponseTypeDef](./type_defs.md#describesafetyruleresponsetypedef) 


```python
# describe_safety_rule method usage example with argument unpacking

kwargs: DescribeSafetyRuleRequestRequestTypeDef = {  # (1)
    "SafetyRuleArn": ...,
}

parent.describe_safety_rule(**kwargs)
```

1. See [:material-code-braces: DescribeSafetyRuleRequestRequestTypeDef](./type_defs.md#describesafetyrulerequestrequesttypedef) 

### get\_resource\_policy

Get information about the resource policy for a cluster.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### list\_associated\_route53\_health\_checks

Returns an array of all Amazon Route 53 health checks associated with a
specific routing control.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").list_associated_route53_health_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/list_associated_route53_health_checks.html)

```python
# list_associated_route53_health_checks method definition

def list_associated_route53_health_checks(
    self,
    *,
    RoutingControlArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssociatedRoute53HealthChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedRoute53HealthChecksResponseTypeDef](./type_defs.md#listassociatedroute53healthchecksresponsetypedef) 


```python
# list_associated_route53_health_checks method usage example with argument unpacking

kwargs: ListAssociatedRoute53HealthChecksRequestRequestTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.list_associated_route53_health_checks(**kwargs)
```

1. See [:material-code-braces: ListAssociatedRoute53HealthChecksRequestRequestTypeDef](./type_defs.md#listassociatedroute53healthchecksrequestrequesttypedef) 

### list\_clusters

Returns an array of all the clusters in an account.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef) 

### list\_control\_panels

Returns an array of control panels in an account or in a cluster.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").list_control_panels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/list_control_panels.html)

```python
# list_control_panels method definition

def list_control_panels(
    self,
    *,
    ClusterArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListControlPanelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListControlPanelsResponseTypeDef](./type_defs.md#listcontrolpanelsresponsetypedef) 


```python
# list_control_panels method usage example with argument unpacking

kwargs: ListControlPanelsRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_control_panels(**kwargs)
```

1. See [:material-code-braces: ListControlPanelsRequestRequestTypeDef](./type_defs.md#listcontrolpanelsrequestrequesttypedef) 

### list\_routing\_controls

Returns an array of routing controls for a control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").list_routing_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/list_routing_controls.html)

```python
# list_routing_controls method definition

def list_routing_controls(
    self,
    *,
    ControlPanelArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRoutingControlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef) 


```python
# list_routing_controls method usage example with argument unpacking

kwargs: ListRoutingControlsRequestRequestTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.list_routing_controls(**kwargs)
```

1. See [:material-code-braces: ListRoutingControlsRequestRequestTypeDef](./type_defs.md#listroutingcontrolsrequestrequesttypedef) 

### list\_safety\_rules

List the safety rules (the assertion rules and gating rules) that you've
defined for the routing controls in a control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").list_safety_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/list_safety_rules.html)

```python
# list_safety_rules method definition

def list_safety_rules(
    self,
    *,
    ControlPanelArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSafetyRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSafetyRulesResponseTypeDef](./type_defs.md#listsafetyrulesresponsetypedef) 


```python
# list_safety_rules method usage example with argument unpacking

kwargs: ListSafetyRulesRequestRequestTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.list_safety_rules(**kwargs)
```

1. See [:material-code-braces: ListSafetyRulesRequestRequestTypeDef](./type_defs.md#listsafetyrulesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_control\_panel

Updates a control panel.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").update_control_panel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/update_control_panel.html)

```python
# update_control_panel method definition

def update_control_panel(
    self,
    *,
    ControlPanelArn: str,
    ControlPanelName: str,
) -> UpdateControlPanelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateControlPanelResponseTypeDef](./type_defs.md#updatecontrolpanelresponsetypedef) 


```python
# update_control_panel method usage example with argument unpacking

kwargs: UpdateControlPanelRequestRequestTypeDef = {  # (1)
    "ControlPanelArn": ...,
    "ControlPanelName": ...,
}

parent.update_control_panel(**kwargs)
```

1. See [:material-code-braces: UpdateControlPanelRequestRequestTypeDef](./type_defs.md#updatecontrolpanelrequestrequesttypedef) 

### update\_routing\_control

Updates a routing control.

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").update_routing_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/update_routing_control.html)

```python
# update_routing_control method definition

def update_routing_control(
    self,
    *,
    RoutingControlArn: str,
    RoutingControlName: str,
) -> UpdateRoutingControlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRoutingControlResponseTypeDef](./type_defs.md#updateroutingcontrolresponsetypedef) 


```python
# update_routing_control method usage example with argument unpacking

kwargs: UpdateRoutingControlRequestRequestTypeDef = {  # (1)
    "RoutingControlArn": ...,
    "RoutingControlName": ...,
}

parent.update_routing_control(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingControlRequestRequestTypeDef](./type_defs.md#updateroutingcontrolrequestrequesttypedef) 

### update\_safety\_rule

Update a safety rule (an assertion rule or gating rule).

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").update_safety_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/client/update_safety_rule.html)

```python
# update_safety_rule method definition

def update_safety_rule(
    self,
    *,
    AssertionRuleUpdate: AssertionRuleUpdateTypeDef = ...,  # (1)
    GatingRuleUpdate: GatingRuleUpdateTypeDef = ...,  # (2)
) -> UpdateSafetyRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef) 
2. See [:material-code-braces: GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef) 
3. See [:material-code-braces: UpdateSafetyRuleResponseTypeDef](./type_defs.md#updatesafetyruleresponsetypedef) 


```python
# update_safety_rule method usage example with argument unpacking

kwargs: UpdateSafetyRuleRequestRequestTypeDef = {  # (1)
    "AssertionRuleUpdate": ...,
}

parent.update_safety_rule(**kwargs)
```

1. See [:material-code-braces: UpdateSafetyRuleRequestRequestTypeDef](./type_defs.md#updatesafetyrulerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator` method with overloads.

- `client.get_paginator("list_associated_route53_health_checks")` -> [ListAssociatedRoute53HealthChecksPaginator](./paginators.md#listassociatedroute53healthcheckspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_control_panels")` -> [ListControlPanelsPaginator](./paginators.md#listcontrolpanelspaginator)
- `client.get_paginator("list_routing_controls")` -> [ListRoutingControlsPaginator](./paginators.md#listroutingcontrolspaginator)
- `client.get_paginator("list_safety_rules")` -> [ListSafetyRulesPaginator](./paginators.md#listsafetyrulespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter` method with overloads.

- `client.get_waiter("cluster_created")` -> [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)
- `client.get_waiter("cluster_deleted")` -> [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("control_panel_created")` -> [ControlPanelCreatedWaiter](./waiters.md#controlpanelcreatedwaiter)
- `client.get_waiter("control_panel_deleted")` -> [ControlPanelDeletedWaiter](./waiters.md#controlpaneldeletedwaiter)
- `client.get_waiter("routing_control_created")` -> [RoutingControlCreatedWaiter](./waiters.md#routingcontrolcreatedwaiter)
- `client.get_waiter("routing_control_deleted")` -> [RoutingControlDeletedWaiter](./waiters.md#routingcontroldeletedwaiter)
