# Examples

> [Index](../README.md) > [GuardDuty](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [types-boto3-guardduty](https://pypi.org/project/types-boto3-guardduty/).

## Client

### Implicit type annotations

Can be used with `types-boto3[guardduty]` package installed.

Write your `GuardDuty` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GuardDutyClient usage example

from boto3.session import Session


session = Session()

client = session.client("guardduty")  # (1)
result = client.create_detector()  # (2)
```

1. client: [GuardDutyClient](./client.md)
2. result: [:material-code-braces: CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef)



#### Paginator usage example

```python
# DescribeMalwareScansPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("guardduty")  # (1)

paginator = client.get_paginator("describe_malware_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [DescribeMalwareScansPaginator](./paginators.md#describemalwarescanspaginator)
3. item: [:material-code-braces: DescribeMalwareScansResponseTypeDef](./type_defs.md#describemalwarescansresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[guardduty]`
or a standalone `types_boto3_guardduty` package, you have to explicitly specify `client: GuardDutyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GuardDutyClient usage example with type annotations

from boto3.session import Session

from types_boto3_guardduty.client import GuardDutyClient
from types_boto3_guardduty.type_defs import CreateDetectorResponseTypeDef
from types_boto3_guardduty.type_defs import CreateDetectorRequestTypeDef


session = Session()

client: GuardDutyClient = session.client("guardduty")

kwargs: CreateDetectorRequestTypeDef = {...}
result: CreateDetectorResponseTypeDef = client.create_detector(**kwargs)
```



#### Paginator usage example

```python
# DescribeMalwareScansPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_guardduty.client import GuardDutyClient
from types_boto3_guardduty.paginator import DescribeMalwareScansPaginator
from types_boto3_guardduty.type_defs import DescribeMalwareScansResponseTypeDef


session = Session()
client: GuardDutyClient = session.client("guardduty")

paginator: DescribeMalwareScansPaginator = client.get_paginator("describe_malware_scans")
for item in paginator.paginate(...):
    item: DescribeMalwareScansResponseTypeDef
    print(item)
```




