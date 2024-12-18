# Examples

> [Index](../README.md) > [Imagebuilder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [types-boto3-imagebuilder](https://pypi.org/project/types-boto3-imagebuilder/).

## Client

### Implicit type annotations

Can be used with `types-boto3[imagebuilder]` package installed.

Write your `Imagebuilder` code as usual,
type checking and code completion should work out of the box.


```python
# ImagebuilderClient usage example

from boto3.session import Session


session = Session()

client = session.client("imagebuilder")  # (1)
result = client.cancel_image_creation()  # (2)
```

1. client: [ImagebuilderClient](./client.md)
2. result: [:material-code-braces: CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef) 






### Explicit type annotations

With `types-boto3-lite[imagebuilder]`
or a standalone `types_boto3_imagebuilder` package, you have to explicitly specify `client: ImagebuilderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# ImagebuilderClient usage example with type annotations

from boto3.session import Session

from types_boto3_imagebuilder.client import ImagebuilderClient
from types_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef
from types_boto3_imagebuilder.type_defs import CancelImageCreationRequestRequestTypeDef


session = Session()

client: ImagebuilderClient = session.client("imagebuilder")

kwargs: CancelImageCreationRequestRequestTypeDef = {...}
result: CancelImageCreationResponseTypeDef = client.cancel_image_creation(**kwargs)
```






