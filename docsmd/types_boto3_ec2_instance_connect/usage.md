# Examples

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#ec2instanceconnect)
    type annotations stubs module [types-boto3-ec2-instance-connect](https://pypi.org/project/types-boto3-ec2-instance-connect/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ec2-instance-connect]` package installed.

Write your `EC2InstanceConnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EC2InstanceConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("ec2-instance-connect")  # (1)
result = client.send_ssh_public_key()  # (2)
```

1. client: [EC2InstanceConnectClient](./client.md)
2. result: [:material-code-braces: SendSSHPublicKeyResponseTypeDef](./type_defs.md#sendsshpublickeyresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[ec2-instance-connect]`
or a standalone `types_boto3_ec2_instance_connect` package, you have to explicitly specify `client: EC2InstanceConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EC2InstanceConnectClient usage example with type annotations

from boto3.session import Session

from types_boto3_ec2_instance_connect.client import EC2InstanceConnectClient
from types_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyResponseTypeDef
from types_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyRequestTypeDef


session = Session()

client: EC2InstanceConnectClient = session.client("ec2-instance-connect")

kwargs: SendSSHPublicKeyRequestTypeDef = {...}
result: SendSSHPublicKeyResponseTypeDef = client.send_ssh_public_key(**kwargs)
```






