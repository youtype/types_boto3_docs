# Waiters

> [Index](../README.md) > [ACM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [types-boto3-acm](https://pypi.org/project/types-boto3-acm/).

## CertificateValidatedWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("certificate_validated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/waiter/CertificateValidated.html#ACM.Waiter.CertificateValidated)

```python
# CertificateValidatedWaiter usage example

from boto3.session import Session

from types_boto3_acm.waiter import CertificateValidatedWaiter


session = Session()

client = session.client("acm")  # (1)
waiter: CertificateValidatedWaiter = client.get_waiter("certificate_validated")  # (2)
await waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)


### wait

Type annotations and code completion for `#!python CertificateValidatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    CertificateArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeCertificateRequestWaitTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestWaitTypeDef](./type_defs.md#describecertificaterequestwaittypedef)
