# Examples

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2)
    type annotations stubs module [types-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/types-boto3-pinpoint-sms-voice-v2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[pinpoint-sms-voice-v2]` package installed.

Write your `PinpointSMSVoiceV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PinpointSMSVoiceV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("pinpoint-sms-voice-v2")  # (1)
result = client.associate_origination_identity()  # (2)
```

1. client: [PinpointSMSVoiceV2Client](./client.md)
2. result: [:material-code-braces: AssociateOriginationIdentityResultTypeDef](./type_defs.md#associateoriginationidentityresulttypedef)



#### Paginator usage example

```python
# DescribeAccountAttributesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pinpoint-sms-voice-v2")  # (1)

paginator = client.get_paginator("describe_account_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointSMSVoiceV2Client](./client.md)
2. paginator: [DescribeAccountAttributesPaginator](./paginators.md#describeaccountattributespaginator)
3. item: [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)




### Explicit type annotations

With `types-boto3-lite[pinpoint-sms-voice-v2]`
or a standalone `types_boto3_pinpoint_sms_voice_v2` package, you have to explicitly specify `client: PinpointSMSVoiceV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PinpointSMSVoiceV2Client usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_sms_voice_v2.client import PinpointSMSVoiceV2Client
from types_boto3_pinpoint_sms_voice_v2.type_defs import AssociateOriginationIdentityResultTypeDef
from types_boto3_pinpoint_sms_voice_v2.type_defs import AssociateOriginationIdentityRequestTypeDef


session = Session()

client: PinpointSMSVoiceV2Client = session.client("pinpoint-sms-voice-v2")

kwargs: AssociateOriginationIdentityRequestTypeDef = {...}
result: AssociateOriginationIdentityResultTypeDef = client.associate_origination_identity(**kwargs)
```



#### Paginator usage example

```python
# DescribeAccountAttributesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pinpoint_sms_voice_v2.client import PinpointSMSVoiceV2Client
from types_boto3_pinpoint_sms_voice_v2.paginator import DescribeAccountAttributesPaginator
from types_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesResultTypeDef


session = Session()
client: PinpointSMSVoiceV2Client = session.client("pinpoint-sms-voice-v2")

paginator: DescribeAccountAttributesPaginator = client.get_paginator("describe_account_attributes")
for item in paginator.paginate(...):
    item: DescribeAccountAttributesResultTypeDef
    print(item)
```




