# Examples

> [Index](../README.md) > [FSx](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx)
    type annotations stubs module [types-boto3-fsx](https://pypi.org/project/types-boto3-fsx/).

## Client

### Implicit type annotations

Can be used with `types-boto3[fsx]` package installed.

Write your `FSx` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FSxClient usage example

from boto3.session import Session


session = Session()

client = session.client("fsx")  # (1)
result = client.associate_file_system_aliases()  # (2)
```

1. client: [FSxClient](./client.md)
2. result: [:material-code-braces: AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef)



#### Paginator usage example

```python
# DescribeBackupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("fsx")  # (1)

paginator = client.get_paginator("describe_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FSxClient](./client.md)
2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
3. item: [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[fsx]`
or a standalone `types_boto3_fsx` package, you have to explicitly specify `client: FSxClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FSxClient usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.client import FSxClient
from types_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
from types_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestTypeDef


session = Session()

client: FSxClient = session.client("fsx")

kwargs: AssociateFileSystemAliasesRequestTypeDef = {...}
result: AssociateFileSystemAliasesResponseTypeDef = client.associate_file_system_aliases(**kwargs)
```



#### Paginator usage example

```python
# DescribeBackupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fsx.client import FSxClient
from types_boto3_fsx.paginator import DescribeBackupsPaginator
from types_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef


session = Session()
client: FSxClient = session.client("fsx")

paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")
for item in paginator.paginate(...):
    item: DescribeBackupsResponseTypeDef
    print(item)
```




