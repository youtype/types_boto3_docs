# DLMClient

> [Index](../README.md) > [DLM](./README.md) > DLMClient

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#dlm)
    type annotations stubs module [types-boto3-dlm](https://pypi.org/project/types-boto3-dlm/).

## DLMClient

Type annotations and code completion for `#!python boto3.client("dlm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client)

```python
# DLMClient usage example

from boto3.session import Session
from types_boto3_dlm.client import DLMClient

def get_dlm_client() -> DLMClient:
    return Session().client("dlm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dlm").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("dlm")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_dlm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("dlm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("dlm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/generate_presigned_url.html)

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


### create\_lifecycle\_policy

Creates an Amazon Data Lifecycle Manager lifecycle policy.

Type annotations and code completion for `#!python boto3.client("dlm").create_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/create_lifecycle_policy.html)

```python
# create_lifecycle_policy method definition

def create_lifecycle_policy(
    self,
    *,
    ExecutionRoleArn: str,
    Description: str,
    State: SettablePolicyStateValuesType,  # (1)
    PolicyDetails: PolicyDetailsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    DefaultPolicy: DefaultPolicyTypeValuesType = ...,  # (3)
    CreateInterval: int = ...,
    RetainInterval: int = ...,
    CopyTags: bool = ...,
    ExtendDeletion: bool = ...,
    CrossRegionCopyTargets: Sequence[CrossRegionCopyTargetTypeDef] = ...,  # (4)
    Exclusions: ExclusionsTypeDef = ...,  # (5)
) -> CreateLifecyclePolicyResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
3. See [:material-code-brackets: DefaultPolicyTypeValuesType](./literals.md#defaultpolicytypevaluestype) 
4. See [:material-code-braces: CrossRegionCopyTargetTypeDef](./type_defs.md#crossregioncopytargettypedef) 
5. See [:material-code-braces: ExclusionsTypeDef](./type_defs.md#exclusionstypedef) 
6. See [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef) 


```python
# create_lifecycle_policy method usage example with argument unpacking

kwargs: CreateLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "ExecutionRoleArn": ...,
    "Description": ...,
    "State": ...,
}

parent.create_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: CreateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#createlifecyclepolicyrequestrequesttypedef) 

### delete\_lifecycle\_policy

Deletes the specified lifecycle policy and halts the automated operations that
the policy specified.

Type annotations and code completion for `#!python boto3.client("dlm").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/delete_lifecycle_policy.html)

```python
# delete_lifecycle_policy method definition

def delete_lifecycle_policy(
    self,
    *,
    PolicyId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_lifecycle_policy method usage example with argument unpacking

kwargs: DeleteLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef) 

### get\_lifecycle\_policies

Gets summary information about all or the specified data lifecycle policies.

Type annotations and code completion for `#!python boto3.client("dlm").get_lifecycle_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/get_lifecycle_policies.html)

```python
# get_lifecycle_policies method definition

def get_lifecycle_policies(
    self,
    *,
    PolicyIds: Sequence[str] = ...,
    State: GettablePolicyStateValuesType = ...,  # (1)
    ResourceTypes: Sequence[ResourceTypeValuesType] = ...,  # (2)
    TargetTags: Sequence[str] = ...,
    TagsToAdd: Sequence[str] = ...,
    DefaultPolicyType: DefaultPoliciesTypeValuesType = ...,  # (3)
) -> GetLifecyclePoliciesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype) 
2. See [:material-code-brackets: ResourceTypeValuesType](./literals.md#resourcetypevaluestype) 
3. See [:material-code-brackets: DefaultPoliciesTypeValuesType](./literals.md#defaultpoliciestypevaluestype) 
4. See [:material-code-braces: GetLifecyclePoliciesResponseTypeDef](./type_defs.md#getlifecyclepoliciesresponsetypedef) 


```python
# get_lifecycle_policies method usage example with argument unpacking

kwargs: GetLifecyclePoliciesRequestRequestTypeDef = {  # (1)
    "PolicyIds": ...,
}

parent.get_lifecycle_policies(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePoliciesRequestRequestTypeDef](./type_defs.md#getlifecyclepoliciesrequestrequesttypedef) 

### get\_lifecycle\_policy

Gets detailed information about the specified lifecycle policy.

Type annotations and code completion for `#!python boto3.client("dlm").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/get_lifecycle_policy.html)

```python
# get_lifecycle_policy method definition

def get_lifecycle_policy(
    self,
    *,
    PolicyId: str,
) -> GetLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef) 


```python
# get_lifecycle_policy method usage example with argument unpacking

kwargs: GetLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("dlm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/list_tags_for_resource.html)

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

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("dlm").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/tag_resource.html)

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

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("dlm").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/untag_resource.html)

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

### update\_lifecycle\_policy

Updates the specified lifecycle policy.

Type annotations and code completion for `#!python boto3.client("dlm").update_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm/client/update_lifecycle_policy.html)

```python
# update_lifecycle_policy method definition

def update_lifecycle_policy(
    self,
    *,
    PolicyId: str,
    ExecutionRoleArn: str = ...,
    State: SettablePolicyStateValuesType = ...,  # (1)
    Description: str = ...,
    PolicyDetails: PolicyDetailsTypeDef = ...,  # (2)
    CreateInterval: int = ...,
    RetainInterval: int = ...,
    CopyTags: bool = ...,
    ExtendDeletion: bool = ...,
    CrossRegionCopyTargets: Sequence[CrossRegionCopyTargetTypeDef] = ...,  # (3)
    Exclusions: ExclusionsTypeDef = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
3. See [:material-code-braces: CrossRegionCopyTargetTypeDef](./type_defs.md#crossregioncopytargettypedef) 
4. See [:material-code-braces: ExclusionsTypeDef](./type_defs.md#exclusionstypedef) 


```python
# update_lifecycle_policy method usage example with argument unpacking

kwargs: UpdateLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.update_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: UpdateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequestrequesttypedef) 



