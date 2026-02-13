# AgreementServiceClient

> [Index](../README.md) > [AgreementService](./README.md) > AgreementServiceClient

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [types-boto3-marketplace-agreement](https://pypi.org/project/types-boto3-marketplace-agreement/).

## AgreementServiceClient

Type annotations and code completion for `#!python boto3.client("marketplace-agreement")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#AgreementService.Client)

```python
# AgreementServiceClient usage example

from boto3.session import Session
from types_boto3_marketplace_agreement.client import AgreementServiceClient

def get_marketplace-agreement_client() -> AgreementServiceClient:
    return Session().client("marketplace-agreement")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-agreement").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-agreement")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_marketplace_agreement.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-agreement").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-agreement").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### describe\_agreement

Provides details about an agreement, such as the proposer, acceptor, start
date, and end date.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").describe_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/describe_agreement.html)

```python
# describe_agreement method definition

def describe_agreement(
    self,
    *,
    agreementId: str,
) -> DescribeAgreementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAgreementOutputTypeDef](./type_defs.md#describeagreementoutputtypedef)


```python
# describe_agreement method usage example with argument unpacking

kwargs: DescribeAgreementInputTypeDef = {  # (1)
    "agreementId": ...,
}

parent.describe_agreement(**kwargs)
```

1. See [:material-code-braces: DescribeAgreementInputTypeDef](./type_defs.md#describeagreementinputtypedef)

### get\_agreement\_terms

Obtains details about the terms in an agreement that you participated in as
proposer or acceptor.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_agreement_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/get_agreement_terms.html)

```python
# get_agreement_terms method definition

def get_agreement_terms(
    self,
    *,
    agreementId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetAgreementTermsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgreementTermsOutputTypeDef](./type_defs.md#getagreementtermsoutputtypedef)


```python
# get_agreement_terms method usage example with argument unpacking

kwargs: GetAgreementTermsInputTypeDef = {  # (1)
    "agreementId": ...,
}

parent.get_agreement_terms(**kwargs)
```

1. See [:material-code-braces: GetAgreementTermsInputTypeDef](./type_defs.md#getagreementtermsinputtypedef)

### search\_agreements

Searches across all agreements that a proposer has in AWS Marketplace.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").search_agreements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/search_agreements.html)

```python
# search_agreements method definition

def search_agreements(
    self,
    *,
    catalog: str = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    sort: SortTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchAgreementsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: SearchAgreementsOutputTypeDef](./type_defs.md#searchagreementsoutputtypedef)


```python
# search_agreements method usage example with argument unpacking

kwargs: SearchAgreementsInputTypeDef = {  # (1)
    "catalog": ...,
}

parent.search_agreements(**kwargs)
```

1. See [:material-code-braces: SearchAgreementsInputTypeDef](./type_defs.md#searchagreementsinputtypedef)




