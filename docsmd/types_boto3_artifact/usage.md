# Examples

> [Index](../README.md) > [Artifact](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [types-boto3-artifact](https://pypi.org/project/types-boto3-artifact/).

## Client

### Implicit type annotations

Can be used with `types-boto3[artifact]` package installed.

Write your `Artifact` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ArtifactClient usage example

from boto3.session import Session


session = Session()

client = session.client("artifact")  # (1)
result = client.get_report()  # (2)
```

1. client: [ArtifactClient](./client.md)
2. result: [:material-code-braces: GetReportResponseTypeDef](./type_defs.md#getreportresponsetypedef)



#### Paginator usage example

```python
# ListCustomerAgreementsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("artifact")  # (1)

paginator = client.get_paginator("list_customer_agreements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListCustomerAgreementsPaginator](./paginators.md#listcustomeragreementspaginator)
3. item: [:material-code-braces: ListCustomerAgreementsResponseTypeDef](./type_defs.md#listcustomeragreementsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[artifact]`
or a standalone `types_boto3_artifact` package, you have to explicitly specify `client: ArtifactClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ArtifactClient usage example with type annotations

from boto3.session import Session

from types_boto3_artifact.client import ArtifactClient
from types_boto3_artifact.type_defs import GetReportResponseTypeDef
from types_boto3_artifact.type_defs import GetReportRequestTypeDef


session = Session()

client: ArtifactClient = session.client("artifact")

kwargs: GetReportRequestTypeDef = {...}
result: GetReportResponseTypeDef = client.get_report(**kwargs)
```



#### Paginator usage example

```python
# ListCustomerAgreementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_artifact.client import ArtifactClient
from types_boto3_artifact.paginator import ListCustomerAgreementsPaginator
from types_boto3_artifact.type_defs import ListCustomerAgreementsResponseTypeDef


session = Session()
client: ArtifactClient = session.client("artifact")

paginator: ListCustomerAgreementsPaginator = client.get_paginator("list_customer_agreements")
for item in paginator.paginate(...):
    item: ListCustomerAgreementsResponseTypeDef
    print(item)
```




