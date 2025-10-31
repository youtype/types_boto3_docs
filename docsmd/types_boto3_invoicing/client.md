# InvoicingClient

> [Index](../README.md) > [Invoicing](./README.md) > InvoicingClient

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [types-boto3-invoicing](https://pypi.org/project/types-boto3-invoicing/).

## InvoicingClient

Type annotations and code completion for `#!python boto3.client("invoicing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#Invoicing.Client)

```python
# InvoicingClient usage example

from boto3.session import Session
from types_boto3_invoicing.client import InvoicingClient

def get_invoicing_client() -> InvoicingClient:
    return Session().client("invoicing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("invoicing").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("invoicing")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_invoicing.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("invoicing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("invoicing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/generate_presigned_url.html)

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


### batch\_get\_invoice\_profile

This gets the invoice profile associated with a set of accounts.

Type annotations and code completion for `#!python boto3.client("invoicing").batch_get_invoice_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/batch_get_invoice_profile.html)

```python
# batch_get_invoice_profile method definition

def batch_get_invoice_profile(
    self,
    *,
    AccountIds: Sequence[str],
) -> BatchGetInvoiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetInvoiceProfileResponseTypeDef](./type_defs.md#batchgetinvoiceprofileresponsetypedef)


```python
# batch_get_invoice_profile method usage example with argument unpacking

kwargs: BatchGetInvoiceProfileRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.batch_get_invoice_profile(**kwargs)
```

1. See [:material-code-braces: BatchGetInvoiceProfileRequestTypeDef](./type_defs.md#batchgetinvoiceprofilerequesttypedef)

### create\_invoice\_unit

This creates a new invoice unit with the provided definition.

Type annotations and code completion for `#!python boto3.client("invoicing").create_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/create_invoice_unit.html)

```python
# create_invoice_unit method definition

def create_invoice_unit(
    self,
    *,
    Name: str,
    InvoiceReceiver: str,
    Rule: InvoiceUnitRuleUnionTypeDef,  # (1)
    Description: str = ...,
    TaxInheritanceDisabled: bool = ...,
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> CreateInvoiceUnitResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InvoiceUnitRuleUnionTypeDef](#invoiceunitruleuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateInvoiceUnitResponseTypeDef](./type_defs.md#createinvoiceunitresponsetypedef)


```python
# create_invoice_unit method usage example with argument unpacking

kwargs: CreateInvoiceUnitRequestTypeDef = {  # (1)
    "Name": ...,
    "InvoiceReceiver": ...,
    "Rule": ...,
}

parent.create_invoice_unit(**kwargs)
```

1. See [:material-code-braces: CreateInvoiceUnitRequestTypeDef](./type_defs.md#createinvoiceunitrequesttypedef)

### delete\_invoice\_unit

This deletes an invoice unit with the provided invoice unit ARN.

Type annotations and code completion for `#!python boto3.client("invoicing").delete_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/delete_invoice_unit.html)

```python
# delete_invoice_unit method definition

def delete_invoice_unit(
    self,
    *,
    InvoiceUnitArn: str,
) -> DeleteInvoiceUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvoiceUnitResponseTypeDef](./type_defs.md#deleteinvoiceunitresponsetypedef)


```python
# delete_invoice_unit method usage example with argument unpacking

kwargs: DeleteInvoiceUnitRequestTypeDef = {  # (1)
    "InvoiceUnitArn": ...,
}

parent.delete_invoice_unit(**kwargs)
```

1. See [:material-code-braces: DeleteInvoiceUnitRequestTypeDef](./type_defs.md#deleteinvoiceunitrequesttypedef)

### get\_invoice\_unit

This retrieves the invoice unit definition.

Type annotations and code completion for `#!python boto3.client("invoicing").get_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/get_invoice_unit.html)

```python
# get_invoice_unit method definition

def get_invoice_unit(
    self,
    *,
    InvoiceUnitArn: str,
    AsOf: TimestampTypeDef = ...,
) -> GetInvoiceUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvoiceUnitResponseTypeDef](./type_defs.md#getinvoiceunitresponsetypedef)


```python
# get_invoice_unit method usage example with argument unpacking

kwargs: GetInvoiceUnitRequestTypeDef = {  # (1)
    "InvoiceUnitArn": ...,
}

parent.get_invoice_unit(**kwargs)
```

1. See [:material-code-braces: GetInvoiceUnitRequestTypeDef](./type_defs.md#getinvoiceunitrequesttypedef)

### list\_invoice\_summaries

Retrieves your invoice details programmatically, without line item details.

Type annotations and code completion for `#!python boto3.client("invoicing").list_invoice_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_invoice_summaries.html)

```python
# list_invoice_summaries method definition

def list_invoice_summaries(
    self,
    *,
    Selector: InvoiceSummariesSelectorTypeDef,  # (1)
    Filter: InvoiceSummariesFilterTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInvoiceSummariesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InvoiceSummariesSelectorTypeDef](./type_defs.md#invoicesummariesselectortypedef)
2. See [:material-code-braces: InvoiceSummariesFilterTypeDef](./type_defs.md#invoicesummariesfiltertypedef)
3. See [:material-code-braces: ListInvoiceSummariesResponseTypeDef](./type_defs.md#listinvoicesummariesresponsetypedef)


```python
# list_invoice_summaries method usage example with argument unpacking

kwargs: ListInvoiceSummariesRequestTypeDef = {  # (1)
    "Selector": ...,
}

parent.list_invoice_summaries(**kwargs)
```

1. See [:material-code-braces: ListInvoiceSummariesRequestTypeDef](./type_defs.md#listinvoicesummariesrequesttypedef)

### list\_invoice\_units

This fetches a list of all invoice unit definitions for a given account, as of
the provided <code>AsOf</code> date.

Type annotations and code completion for `#!python boto3.client("invoicing").list_invoice_units` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_invoice_units.html)

```python
# list_invoice_units method definition

def list_invoice_units(
    self,
    *,
    Filters: FiltersTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    AsOf: TimestampTypeDef = ...,
) -> ListInvoiceUnitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See [:material-code-braces: ListInvoiceUnitsResponseTypeDef](./type_defs.md#listinvoiceunitsresponsetypedef)


```python
# list_invoice_units method usage example with argument unpacking

kwargs: ListInvoiceUnitsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_invoice_units(**kwargs)
```

1. See [:material-code-braces: ListInvoiceUnitsRequestTypeDef](./type_defs.md#listinvoiceunitsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("invoicing").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("invoicing").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("invoicing").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    ResourceTagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_invoice\_unit

You can update the invoice unit configuration at any time, and Amazon Web
Services will use the latest configuration at the end of the month.

Type annotations and code completion for `#!python boto3.client("invoicing").update_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/update_invoice_unit.html)

```python
# update_invoice_unit method definition

def update_invoice_unit(
    self,
    *,
    InvoiceUnitArn: str,
    Description: str = ...,
    TaxInheritanceDisabled: bool = ...,
    Rule: InvoiceUnitRuleUnionTypeDef = ...,  # (1)
) -> UpdateInvoiceUnitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvoiceUnitRuleUnionTypeDef](#invoiceunitruleuniontypedef)
2. See [:material-code-braces: UpdateInvoiceUnitResponseTypeDef](./type_defs.md#updateinvoiceunitresponsetypedef)


```python
# update_invoice_unit method usage example with argument unpacking

kwargs: UpdateInvoiceUnitRequestTypeDef = {  # (1)
    "InvoiceUnitArn": ...,
}

parent.update_invoice_unit(**kwargs)
```

1. See [:material-code-braces: UpdateInvoiceUnitRequestTypeDef](./type_defs.md#updateinvoiceunitrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("invoicing").get_paginator` method with overloads.

- `client.get_paginator("list_invoice_summaries")` -> [ListInvoiceSummariesPaginator](./paginators.md#listinvoicesummariespaginator)
- `client.get_paginator("list_invoice_units")` -> [ListInvoiceUnitsPaginator](./paginators.md#listinvoiceunitspaginator)



