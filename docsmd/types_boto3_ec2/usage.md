# Examples

> [Index](../README.md) > [EC2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [types-boto3-ec2](https://pypi.org/project/types-boto3-ec2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ec2]` package installed.

Write your `EC2` code as usual,
type checking and code completion should work out of the box.


```python
# EC2Client usage example

from boto3.session import Session


session = Session()

client = session.client("ec2")  # (1)
result = client.accept_address_transfer()  # (2)
```

1. client: [EC2Client](./client.md)
2. result: [:material-code-braces: AcceptAddressTransferResultTypeDef](./type_defs.md#acceptaddresstransferresulttypedef) 



```python
# DescribeAddressTransfersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ec2")  # (1)

paginator = client.get_paginator("describe_address_transfers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeAddressTransfersPaginator](./paginators.md#describeaddresstransferspaginator)
3. item: [:material-code-braces: DescribeAddressTransfersResultTypeDef](./type_defs.md#describeaddresstransfersresulttypedef) 



```python
# BundleTaskCompleteWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ec2")  # (1)

waiter = client.get_waiter("bundle_task_complete")  # (2)
waiter.wait()
```

1. client: [EC2Client](./client.md)
2. waiter: [BundleTaskCompleteWaiter](./waiters.md#bundletaskcompletewaiter)


### Explicit type annotations

With `types-boto3-lite[ec2]`
or a standalone `types_boto3_ec2` package, you have to explicitly specify `client: EC2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# EC2Client usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.client import EC2Client
from types_boto3_ec2.type_defs import AcceptAddressTransferResultTypeDef
from types_boto3_ec2.type_defs import AcceptAddressTransferRequestRequestTypeDef


session = Session()

client: EC2Client = session.client("ec2")

kwargs: AcceptAddressTransferRequestRequestTypeDef = {...}
result: AcceptAddressTransferResultTypeDef = client.accept_address_transfer(**kwargs)
```



```python
# DescribeAddressTransfersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.client import EC2Client
from types_boto3_ec2.paginator import DescribeAddressTransfersPaginator
from types_boto3_ec2.type_defs import DescribeAddressTransfersResultTypeDef


session = Session()
client: EC2Client = session.client("ec2")

paginator: DescribeAddressTransfersPaginator = client.get_paginator("describe_address_transfers")
for item in paginator.paginate(...):
    item: DescribeAddressTransfersResultTypeDef
    print(item)
```



```python
# BundleTaskCompleteWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.client import EC2Client
from types_boto3_ec2.waiter import BundleTaskCompleteWaiter

session = Session()
client: EC2Client = session.client("ec2")

waiter: BundleTaskCompleteWaiter = client.get_waiter("bundle_task_complete")
waiter.wait()
```



## Service Resource

### Implicit type annotations

Can be used with `types-boto3[ec2]` package installed.


```python
# EC2ServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("ec2")  # (1)
result = resource.get_available_subresources()  # (2)
```

1. resource: [EC2ServiceResource](./service_resource.md)
2. result: 



```python
# ServiceResourceClassicAddressesCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("ec2")  # (1)

collection = resource.classic_addresses  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [EC2ServiceResource](./service_resource.md)
2. collection: [EC2ServiceResource](./service_resource.md#serviceresourceclassicaddressescollection)
3. item: ClassicAddress


### Explicit type annotations

With `types-boto3-lite[ec2]`
or a standalone `types_boto3_ec2` package, you have to explicitly specify
`resource: EC2ServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



```python
# EC2ServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.service_resource import EC2ServiceResource
from types_boto3_ec2.service_resource import get_available_subresources


session = Session()

resource: EC2ServiceResource = session.resource("ec2")
result: get_available_subresources = resource.get_available_subresources()
```



```python
# ServiceResourceClassicAddressesCollection usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.service_resource import EC2ServiceResource
from types_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection
from types_boto3_ec2.service_resource import ClassicAddress


session = Session()

resource: EC2ServiceResource = session.resource("ec2")

collection: ServiceResourceClassicAddressesCollection = resource.classic_addresses
for item in collection:
    item: ClassicAddress
    print(item)
```
