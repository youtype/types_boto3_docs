# ElasticInferenceClient

> [Index](../README.md) > [ElasticInference](./README.md) > ElasticInferenceClient

!!! note ""

    Auto-generated documentation for [ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#elasticinference)
    type annotations stubs module [types-boto3-elastic-inference](https://pypi.org/project/types-boto3-elastic-inference/).

## ElasticInferenceClient

Type annotations and code completion for `#!python boto3.client("elastic-inference")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client)

```python
# ElasticInferenceClient usage example

from boto3.session import Session
from types_boto3_elastic_inference.client import ElasticInferenceClient

def get_elastic-inference_client() -> ElasticInferenceClient:
    return Session().client("elastic-inference")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elastic-inference").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("elastic-inference")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_elastic_inference.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("elastic-inference").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("elastic-inference").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/generate_presigned_url.html)

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


### describe\_accelerator\_offerings

Amazon Elastic Inference is no longer available.

Type annotations and code completion for `#!python boto3.client("elastic-inference").describe_accelerator_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/describe_accelerator_offerings.html)

```python
# describe_accelerator_offerings method definition

def describe_accelerator_offerings(
    self,
    *,
    locationType: LocationTypeType,  # (1)
    acceleratorTypes: Sequence[str] = ...,
) -> DescribeAcceleratorOfferingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
2. See [:material-code-braces: DescribeAcceleratorOfferingsResponseTypeDef](./type_defs.md#describeacceleratorofferingsresponsetypedef) 


```python
# describe_accelerator_offerings method usage example with argument unpacking

kwargs: DescribeAcceleratorOfferingsRequestRequestTypeDef = {  # (1)
    "locationType": ...,
}

parent.describe_accelerator_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorOfferingsRequestRequestTypeDef](./type_defs.md#describeacceleratorofferingsrequestrequesttypedef) 

### describe\_accelerator\_types

Amazon Elastic Inference is no longer available.

Type annotations and code completion for `#!python boto3.client("elastic-inference").describe_accelerator_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/describe_accelerator_types.html)

```python
# describe_accelerator_types method definition

def describe_accelerator_types(
    self,
) -> DescribeAcceleratorTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcceleratorTypesResponseTypeDef](./type_defs.md#describeacceleratortypesresponsetypedef) 

### describe\_accelerators

Amazon Elastic Inference is no longer available.

Type annotations and code completion for `#!python boto3.client("elastic-inference").describe_accelerators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/describe_accelerators.html)

```python
# describe_accelerators method definition

def describe_accelerators(
    self,
    *,
    acceleratorIds: Sequence[str] = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeAcceleratorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef) 


```python
# describe_accelerators method usage example with argument unpacking

kwargs: DescribeAcceleratorsRequestRequestTypeDef = {  # (1)
    "acceleratorIds": ...,
}

parent.describe_accelerators(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorsRequestRequestTypeDef](./type_defs.md#describeacceleratorsrequestrequesttypedef) 

### list\_tags\_for\_resource

Amazon Elastic Inference is no longer available.

Type annotations and code completion for `#!python boto3.client("elastic-inference").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Amazon Elastic Inference is no longer available.

Type annotations and code completion for `#!python boto3.client("elastic-inference").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Amazon Elastic Inference is no longer available.

Type annotations and code completion for `#!python boto3.client("elastic-inference").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("elastic-inference").get_paginator` method with overloads.

- `client.get_paginator("describe_accelerators")` -> [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)


