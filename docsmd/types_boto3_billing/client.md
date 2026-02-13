# BillingClient

> [Index](../README.md) > [Billing](./README.md) > BillingClient

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [types-boto3-billing](https://pypi.org/project/types-boto3-billing/).

## BillingClient

Type annotations and code completion for `#!python boto3.client("billing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#Billing.Client)

```python
# BillingClient usage example

from boto3.session import Session
from types_boto3_billing.client import BillingClient

def get_billing_client() -> BillingClient:
    return Session().client("billing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("billing").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("billing")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BillingViewHealthStatusException,
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

from types_boto3_billing.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("billing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("billing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/generate_presigned_url.html)

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


### associate\_source\_views

Associates one or more source billing views with an existing billing view.

Type annotations and code completion for `#!python boto3.client("billing").associate_source_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/associate_source_views.html)

```python
# associate_source_views method definition

def associate_source_views(
    self,
    *,
    arn: str,
    sourceViews: Sequence[str],
) -> AssociateSourceViewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSourceViewsResponseTypeDef](./type_defs.md#associatesourceviewsresponsetypedef)


```python
# associate_source_views method usage example with argument unpacking

kwargs: AssociateSourceViewsRequestTypeDef = {  # (1)
    "arn": ...,
    "sourceViews": ...,
}

parent.associate_source_views(**kwargs)
```

1. See [:material-code-braces: AssociateSourceViewsRequestTypeDef](./type_defs.md#associatesourceviewsrequesttypedef)

### create\_billing\_view

Creates a billing view with the specified billing view attributes.

Type annotations and code completion for `#!python boto3.client("billing").create_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/create_billing_view.html)

```python
# create_billing_view method definition

def create_billing_view(
    self,
    *,
    name: str,
    sourceViews: Sequence[str],
    description: str = ...,
    dataFilterExpression: ExpressionUnionTypeDef = ...,  # (1)
    clientToken: str = ...,
    resourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> CreateBillingViewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateBillingViewResponseTypeDef](./type_defs.md#createbillingviewresponsetypedef)


```python
# create_billing_view method usage example with argument unpacking

kwargs: CreateBillingViewRequestTypeDef = {  # (1)
    "name": ...,
    "sourceViews": ...,
}

parent.create_billing_view(**kwargs)
```

1. See [:material-code-braces: CreateBillingViewRequestTypeDef](./type_defs.md#createbillingviewrequesttypedef)

### delete\_billing\_view

Deletes the specified billing view.

Type annotations and code completion for `#!python boto3.client("billing").delete_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/delete_billing_view.html)

```python
# delete_billing_view method definition

def delete_billing_view(
    self,
    *,
    arn: str,
    force: bool = ...,
) -> DeleteBillingViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBillingViewResponseTypeDef](./type_defs.md#deletebillingviewresponsetypedef)


```python
# delete_billing_view method usage example with argument unpacking

kwargs: DeleteBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_billing_view(**kwargs)
```

1. See [:material-code-braces: DeleteBillingViewRequestTypeDef](./type_defs.md#deletebillingviewrequesttypedef)

### disassociate\_source\_views

Removes the association between one or more source billing views and an
existing billing view.

Type annotations and code completion for `#!python boto3.client("billing").disassociate_source_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/disassociate_source_views.html)

```python
# disassociate_source_views method definition

def disassociate_source_views(
    self,
    *,
    arn: str,
    sourceViews: Sequence[str],
) -> DisassociateSourceViewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSourceViewsResponseTypeDef](./type_defs.md#disassociatesourceviewsresponsetypedef)


```python
# disassociate_source_views method usage example with argument unpacking

kwargs: DisassociateSourceViewsRequestTypeDef = {  # (1)
    "arn": ...,
    "sourceViews": ...,
}

parent.disassociate_source_views(**kwargs)
```

1. See [:material-code-braces: DisassociateSourceViewsRequestTypeDef](./type_defs.md#disassociatesourceviewsrequesttypedef)

### get\_billing\_view

Returns the metadata associated to the specified billing view ARN.

Type annotations and code completion for `#!python boto3.client("billing").get_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_billing_view.html)

```python
# get_billing_view method definition

def get_billing_view(
    self,
    *,
    arn: str,
) -> GetBillingViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBillingViewResponseTypeDef](./type_defs.md#getbillingviewresponsetypedef)


```python
# get_billing_view method usage example with argument unpacking

kwargs: GetBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_billing_view(**kwargs)
```

1. See [:material-code-braces: GetBillingViewRequestTypeDef](./type_defs.md#getbillingviewrequesttypedef)

### get\_resource\_policy

Returns the resource-based policy document attached to the resource in
<code>JSON</code> format.

Type annotations and code completion for `#!python boto3.client("billing").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### list\_billing\_views

Lists the billing views available for a given time period.

Type annotations and code completion for `#!python boto3.client("billing").list_billing_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_billing_views.html)

```python
# list_billing_views method definition

def list_billing_views(
    self,
    *,
    activeTimeRange: ActiveTimeRangeTypeDef = ...,  # (1)
    arns: Sequence[str] = ...,
    billingViewTypes: Sequence[BillingViewTypeType] = ...,  # (2)
    names: Sequence[StringSearchTypeDef] = ...,  # (3)
    ownerAccountId: str = ...,
    sourceAccountId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBillingViewsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
2. See `Sequence[BillingViewTypeType]`
3. See `Sequence[StringSearchTypeDef]`
4. See [:material-code-braces: ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef)


```python
# list_billing_views method usage example with argument unpacking

kwargs: ListBillingViewsRequestTypeDef = {  # (1)
    "activeTimeRange": ...,
}

parent.list_billing_views(**kwargs)
```

1. See [:material-code-braces: ListBillingViewsRequestTypeDef](./type_defs.md#listbillingviewsrequesttypedef)

### list\_source\_views\_for\_billing\_view

Lists the source views (managed Amazon Web Services billing views) associated
with the billing view.

Type annotations and code completion for `#!python boto3.client("billing").list_source_views_for_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_source_views_for_billing_view.html)

```python
# list_source_views_for_billing_view method definition

def list_source_views_for_billing_view(
    self,
    *,
    arn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSourceViewsForBillingViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceViewsForBillingViewResponseTypeDef](./type_defs.md#listsourceviewsforbillingviewresponsetypedef)


```python
# list_source_views_for_billing_view method usage example with argument unpacking

kwargs: ListSourceViewsForBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_source_views_for_billing_view(**kwargs)
```

1. See [:material-code-braces: ListSourceViewsForBillingViewRequestTypeDef](./type_defs.md#listsourceviewsforbillingviewrequesttypedef)

### list\_tags\_for\_resource

Lists tags associated with the billing view resource.

Type annotations and code completion for `#!python boto3.client("billing").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

An API operation for adding one or more tags (key-value pairs) to a resource.

Type annotations and code completion for `#!python boto3.client("billing").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    resourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("billing").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    resourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_billing\_view

An API to update the attributes of the billing view.

Type annotations and code completion for `#!python boto3.client("billing").update_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/update_billing_view.html)

```python
# update_billing_view method definition

def update_billing_view(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    dataFilterExpression: ExpressionUnionTypeDef = ...,  # (1)
) -> UpdateBillingViewResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)
2. See [:material-code-braces: UpdateBillingViewResponseTypeDef](./type_defs.md#updatebillingviewresponsetypedef)


```python
# update_billing_view method usage example with argument unpacking

kwargs: UpdateBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_billing_view(**kwargs)
```

1. See [:material-code-braces: UpdateBillingViewRequestTypeDef](./type_defs.md#updatebillingviewrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("billing").get_paginator` method with overloads.

- `client.get_paginator("list_billing_views")` -> [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)
- `client.get_paginator("list_source_views_for_billing_view")` -> [ListSourceViewsForBillingViewPaginator](./paginators.md#listsourceviewsforbillingviewpaginator)



