# Examples

> [Index](../README.md) > [ECRPublic](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic)
    type annotations stubs module [types-boto3-ecr-public](https://pypi.org/project/types-boto3-ecr-public/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ecr-public]` package installed.

Write your `ECRPublic` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ECRPublicClient usage example

from boto3.session import Session


session = Session()

client = session.client("ecr-public")  # (1)
result = client.batch_check_layer_availability()  # (2)
```

1. client: [ECRPublicClient](./client.md)
2. result: [:material-code-braces: BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)



#### Paginator usage example

```python
# DescribeImageTagsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ecr-public")  # (1)

paginator = client.get_paginator("describe_image_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRPublicClient](./client.md)
2. paginator: [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
3. item: [:material-code-braces: DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[ecr-public]`
or a standalone `types_boto3_ecr_public` package, you have to explicitly specify `client: ECRPublicClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ECRPublicClient usage example with type annotations

from boto3.session import Session

from types_boto3_ecr_public.client import ECRPublicClient
from types_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
from types_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityRequestTypeDef


session = Session()

client: ECRPublicClient = session.client("ecr-public")

kwargs: BatchCheckLayerAvailabilityRequestTypeDef = {...}
result: BatchCheckLayerAvailabilityResponseTypeDef = client.batch_check_layer_availability(**kwargs)
```



#### Paginator usage example

```python
# DescribeImageTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ecr_public.client import ECRPublicClient
from types_boto3_ecr_public.paginator import DescribeImageTagsPaginator
from types_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef


session = Session()
client: ECRPublicClient = session.client("ecr-public")

paginator: DescribeImageTagsPaginator = client.get_paginator("describe_image_tags")
for item in paginator.paginate(...):
    item: DescribeImageTagsResponseTypeDef
    print(item)
```




