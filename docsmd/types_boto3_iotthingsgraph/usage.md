# Examples

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [types-boto3-iotthingsgraph](https://pypi.org/project/types-boto3-iotthingsgraph/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iotthingsgraph]` package installed.

Write your `IoTThingsGraph` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTThingsGraphClient usage example

from boto3.session import Session


session = Session()

client = session.client("iotthingsgraph")  # (1)
result = client.create_flow_template()  # (2)
```

1. client: [IoTThingsGraphClient](./client.md)
2. result: [:material-code-braces: CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef)



#### Paginator usage example

```python
# GetFlowTemplateRevisionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iotthingsgraph")  # (1)

paginator = client.get_paginator("get_flow_template_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [GetFlowTemplateRevisionsPaginator](./paginators.md#getflowtemplaterevisionspaginator)
3. item: [:material-code-braces: GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[iotthingsgraph]`
or a standalone `types_boto3_iotthingsgraph` package, you have to explicitly specify `client: IoTThingsGraphClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTThingsGraphClient usage example with type annotations

from boto3.session import Session

from types_boto3_iotthingsgraph.client import IoTThingsGraphClient
from types_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef
from types_boto3_iotthingsgraph.type_defs import CreateFlowTemplateRequestTypeDef


session = Session()

client: IoTThingsGraphClient = session.client("iotthingsgraph")

kwargs: CreateFlowTemplateRequestTypeDef = {...}
result: CreateFlowTemplateResponseTypeDef = client.create_flow_template(**kwargs)
```



#### Paginator usage example

```python
# GetFlowTemplateRevisionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotthingsgraph.client import IoTThingsGraphClient
from types_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator
from types_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef


session = Session()
client: IoTThingsGraphClient = session.client("iotthingsgraph")

paginator: GetFlowTemplateRevisionsPaginator = client.get_paginator("get_flow_template_revisions")
for item in paginator.paginate(...):
    item: GetFlowTemplateRevisionsResponseTypeDef
    print(item)
```




