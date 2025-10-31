# Examples

> [Index](../README.md) > [AppConfigData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#appconfigdata)
    type annotations stubs module [types-boto3-appconfigdata](https://pypi.org/project/types-boto3-appconfigdata/).

## Client

### Implicit type annotations

Can be used with `types-boto3[appconfigdata]` package installed.

Write your `AppConfigData` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AppConfigDataClient usage example

from boto3.session import Session


session = Session()

client = session.client("appconfigdata")  # (1)
result = client.get_latest_configuration()  # (2)
```

1. client: [AppConfigDataClient](./client.md)
2. result: [:material-code-braces: GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[appconfigdata]`
or a standalone `types_boto3_appconfigdata` package, you have to explicitly specify `client: AppConfigDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AppConfigDataClient usage example with type annotations

from boto3.session import Session

from types_boto3_appconfigdata.client import AppConfigDataClient
from types_boto3_appconfigdata.type_defs import GetLatestConfigurationResponseTypeDef
from types_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestTypeDef


session = Session()

client: AppConfigDataClient = session.client("appconfigdata")

kwargs: GetLatestConfigurationRequestTypeDef = {...}
result: GetLatestConfigurationResponseTypeDef = client.get_latest_configuration(**kwargs)
```






