# Examples

> [Index](../README.md) > [IoTJobsDataPlane](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane)
    type annotations stubs module [types-boto3-iot-jobs-data](https://pypi.org/project/types-boto3-iot-jobs-data/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iot-jobs-data]` package installed.

Write your `IoTJobsDataPlane` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTJobsDataPlaneClient usage example

from boto3.session import Session


session = Session()

client = session.client("iot-jobs-data")  # (1)
result = client.describe_job_execution()  # (2)
```

1. client: [IoTJobsDataPlaneClient](./client.md)
2. result: [:material-code-braces: DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[iot-jobs-data]`
or a standalone `types_boto3_iot_jobs_data` package, you have to explicitly specify `client: IoTJobsDataPlaneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTJobsDataPlaneClient usage example with type annotations

from boto3.session import Session

from types_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient
from types_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef
from types_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestTypeDef


session = Session()

client: IoTJobsDataPlaneClient = session.client("iot-jobs-data")

kwargs: DescribeJobExecutionRequestTypeDef = {...}
result: DescribeJobExecutionResponseTypeDef = client.describe_job_execution(**kwargs)
```






