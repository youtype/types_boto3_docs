# Type definitions

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#ec2instanceconnect)
    type annotations stubs module [types-boto3-ec2-instance-connect](https://pypi.org/project/types-boto3-ec2-instance-connect/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## SendSSHPublicKeyRequestTypeDef

```python
# SendSSHPublicKeyRequestTypeDef definition

class SendSSHPublicKeyRequestTypeDef(TypedDict):
    InstanceId: str,
    InstanceOSUser: str,
    SSHPublicKey: str,
    AvailabilityZone: NotRequired[str],
```

## SendSerialConsoleSSHPublicKeyRequestTypeDef

```python
# SendSerialConsoleSSHPublicKeyRequestTypeDef definition

class SendSerialConsoleSSHPublicKeyRequestTypeDef(TypedDict):
    InstanceId: str,
    SSHPublicKey: str,
    SerialPort: NotRequired[int],
```

## SendSSHPublicKeyResponseTypeDef

```python
# SendSSHPublicKeyResponseTypeDef definition

class SendSSHPublicKeyResponseTypeDef(TypedDict):
    RequestId: str,
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendSerialConsoleSSHPublicKeyResponseTypeDef

```python
# SendSerialConsoleSSHPublicKeyResponseTypeDef definition

class SendSerialConsoleSSHPublicKeyResponseTypeDef(TypedDict):
    RequestId: str,
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
