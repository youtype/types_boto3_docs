# CodeCommitClient

> [Index](../README.md) > [CodeCommit](./README.md) > CodeCommitClient

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#codecommit)
    type annotations stubs module [types-boto3-codecommit](https://pypi.org/project/types-boto3-codecommit/).

## CodeCommitClient

Type annotations and code completion for `#!python boto3.client("codecommit")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client)

```python
# CodeCommitClient usage example

from boto3.session import Session
from types_boto3_codecommit.client import CodeCommitClient

def get_codecommit_client() -> CodeCommitClient:
    return Session().client("codecommit")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codecommit").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codecommit")

try:
    do_something(client)
except (
    client.exceptions.ActorDoesNotExistException,
    client.exceptions.ApprovalRuleContentRequiredException,
    client.exceptions.ApprovalRuleDoesNotExistException,
    client.exceptions.ApprovalRuleNameAlreadyExistsException,
    client.exceptions.ApprovalRuleNameRequiredException,
    client.exceptions.ApprovalRuleTemplateContentRequiredException,
    client.exceptions.ApprovalRuleTemplateDoesNotExistException,
    client.exceptions.ApprovalRuleTemplateInUseException,
    client.exceptions.ApprovalRuleTemplateNameAlreadyExistsException,
    client.exceptions.ApprovalRuleTemplateNameRequiredException,
    client.exceptions.ApprovalStateRequiredException,
    client.exceptions.AuthorDoesNotExistException,
    client.exceptions.BeforeCommitIdAndAfterCommitIdAreSameException,
    client.exceptions.BlobIdDoesNotExistException,
    client.exceptions.BlobIdRequiredException,
    client.exceptions.BranchDoesNotExistException,
    client.exceptions.BranchNameExistsException,
    client.exceptions.BranchNameIsTagNameException,
    client.exceptions.BranchNameRequiredException,
    client.exceptions.CannotDeleteApprovalRuleFromTemplateException,
    client.exceptions.CannotModifyApprovalRuleFromTemplateException,
    client.exceptions.ClientError,
    client.exceptions.ClientRequestTokenRequiredException,
    client.exceptions.CommentContentRequiredException,
    client.exceptions.CommentContentSizeLimitExceededException,
    client.exceptions.CommentDeletedException,
    client.exceptions.CommentDoesNotExistException,
    client.exceptions.CommentIdRequiredException,
    client.exceptions.CommentNotCreatedByCallerException,
    client.exceptions.CommitDoesNotExistException,
    client.exceptions.CommitIdDoesNotExistException,
    client.exceptions.CommitIdRequiredException,
    client.exceptions.CommitIdsLimitExceededException,
    client.exceptions.CommitIdsListRequiredException,
    client.exceptions.CommitMessageLengthExceededException,
    client.exceptions.CommitRequiredException,
    client.exceptions.ConcurrentReferenceUpdateException,
    client.exceptions.DefaultBranchCannotBeDeletedException,
    client.exceptions.DirectoryNameConflictsWithFileNameException,
    client.exceptions.EncryptionIntegrityChecksFailedException,
    client.exceptions.EncryptionKeyAccessDeniedException,
    client.exceptions.EncryptionKeyDisabledException,
    client.exceptions.EncryptionKeyInvalidIdException,
    client.exceptions.EncryptionKeyInvalidUsageException,
    client.exceptions.EncryptionKeyNotFoundException,
    client.exceptions.EncryptionKeyRequiredException,
    client.exceptions.EncryptionKeyUnavailableException,
    client.exceptions.FileContentAndSourceFileSpecifiedException,
    client.exceptions.FileContentRequiredException,
    client.exceptions.FileContentSizeLimitExceededException,
    client.exceptions.FileDoesNotExistException,
    client.exceptions.FileEntryRequiredException,
    client.exceptions.FileModeRequiredException,
    client.exceptions.FileNameConflictsWithDirectoryNameException,
    client.exceptions.FilePathConflictsWithSubmodulePathException,
    client.exceptions.FileTooLargeException,
    client.exceptions.FolderContentSizeLimitExceededException,
    client.exceptions.FolderDoesNotExistException,
    client.exceptions.IdempotencyParameterMismatchException,
    client.exceptions.InvalidActorArnException,
    client.exceptions.InvalidApprovalRuleContentException,
    client.exceptions.InvalidApprovalRuleNameException,
    client.exceptions.InvalidApprovalRuleTemplateContentException,
    client.exceptions.InvalidApprovalRuleTemplateDescriptionException,
    client.exceptions.InvalidApprovalRuleTemplateNameException,
    client.exceptions.InvalidApprovalStateException,
    client.exceptions.InvalidAuthorArnException,
    client.exceptions.InvalidBlobIdException,
    client.exceptions.InvalidBranchNameException,
    client.exceptions.InvalidClientRequestTokenException,
    client.exceptions.InvalidCommentIdException,
    client.exceptions.InvalidCommitException,
    client.exceptions.InvalidCommitIdException,
    client.exceptions.InvalidConflictDetailLevelException,
    client.exceptions.InvalidConflictResolutionException,
    client.exceptions.InvalidConflictResolutionStrategyException,
    client.exceptions.InvalidContinuationTokenException,
    client.exceptions.InvalidDeletionParameterException,
    client.exceptions.InvalidDescriptionException,
    client.exceptions.InvalidDestinationCommitSpecifierException,
    client.exceptions.InvalidEmailException,
    client.exceptions.InvalidFileLocationException,
    client.exceptions.InvalidFileModeException,
    client.exceptions.InvalidFilePositionException,
    client.exceptions.InvalidMaxConflictFilesException,
    client.exceptions.InvalidMaxMergeHunksException,
    client.exceptions.InvalidMaxResultsException,
    client.exceptions.InvalidMergeOptionException,
    client.exceptions.InvalidOrderException,
    client.exceptions.InvalidOverrideStatusException,
    client.exceptions.InvalidParentCommitIdException,
    client.exceptions.InvalidPathException,
    client.exceptions.InvalidPullRequestEventTypeException,
    client.exceptions.InvalidPullRequestIdException,
    client.exceptions.InvalidPullRequestStatusException,
    client.exceptions.InvalidPullRequestStatusUpdateException,
    client.exceptions.InvalidReactionUserArnException,
    client.exceptions.InvalidReactionValueException,
    client.exceptions.InvalidReferenceNameException,
    client.exceptions.InvalidRelativeFileVersionEnumException,
    client.exceptions.InvalidReplacementContentException,
    client.exceptions.InvalidReplacementTypeException,
    client.exceptions.InvalidRepositoryDescriptionException,
    client.exceptions.InvalidRepositoryNameException,
    client.exceptions.InvalidRepositoryTriggerBranchNameException,
    client.exceptions.InvalidRepositoryTriggerCustomDataException,
    client.exceptions.InvalidRepositoryTriggerDestinationArnException,
    client.exceptions.InvalidRepositoryTriggerEventsException,
    client.exceptions.InvalidRepositoryTriggerNameException,
    client.exceptions.InvalidRepositoryTriggerRegionException,
    client.exceptions.InvalidResourceArnException,
    client.exceptions.InvalidRevisionIdException,
    client.exceptions.InvalidRuleContentSha256Exception,
    client.exceptions.InvalidSortByException,
    client.exceptions.InvalidSourceCommitSpecifierException,
    client.exceptions.InvalidSystemTagUsageException,
    client.exceptions.InvalidTagKeysListException,
    client.exceptions.InvalidTagsMapException,
    client.exceptions.InvalidTargetBranchException,
    client.exceptions.InvalidTargetException,
    client.exceptions.InvalidTargetsException,
    client.exceptions.InvalidTitleException,
    client.exceptions.ManualMergeRequiredException,
    client.exceptions.MaximumBranchesExceededException,
    client.exceptions.MaximumConflictResolutionEntriesExceededException,
    client.exceptions.MaximumFileContentToLoadExceededException,
    client.exceptions.MaximumFileEntriesExceededException,
    client.exceptions.MaximumItemsToCompareExceededException,
    client.exceptions.MaximumNumberOfApprovalsExceededException,
    client.exceptions.MaximumOpenPullRequestsExceededException,
    client.exceptions.MaximumRepositoryNamesExceededException,
    client.exceptions.MaximumRepositoryTriggersExceededException,
    client.exceptions.MaximumRuleTemplatesAssociatedWithRepositoryException,
    client.exceptions.MergeOptionRequiredException,
    client.exceptions.MultipleConflictResolutionEntriesException,
    client.exceptions.MultipleRepositoriesInPullRequestException,
    client.exceptions.NameLengthExceededException,
    client.exceptions.NoChangeException,
    client.exceptions.NumberOfRuleTemplatesExceededException,
    client.exceptions.NumberOfRulesExceededException,
    client.exceptions.OperationNotAllowedException,
    client.exceptions.OverrideAlreadySetException,
    client.exceptions.OverrideStatusRequiredException,
    client.exceptions.ParentCommitDoesNotExistException,
    client.exceptions.ParentCommitIdOutdatedException,
    client.exceptions.ParentCommitIdRequiredException,
    client.exceptions.PathDoesNotExistException,
    client.exceptions.PathRequiredException,
    client.exceptions.PullRequestAlreadyClosedException,
    client.exceptions.PullRequestApprovalRulesNotSatisfiedException,
    client.exceptions.PullRequestCannotBeApprovedByAuthorException,
    client.exceptions.PullRequestDoesNotExistException,
    client.exceptions.PullRequestIdRequiredException,
    client.exceptions.PullRequestStatusRequiredException,
    client.exceptions.PutFileEntryConflictException,
    client.exceptions.ReactionLimitExceededException,
    client.exceptions.ReactionValueRequiredException,
    client.exceptions.ReferenceDoesNotExistException,
    client.exceptions.ReferenceNameRequiredException,
    client.exceptions.ReferenceTypeNotSupportedException,
    client.exceptions.ReplacementContentRequiredException,
    client.exceptions.ReplacementTypeRequiredException,
    client.exceptions.RepositoryDoesNotExistException,
    client.exceptions.RepositoryLimitExceededException,
    client.exceptions.RepositoryNameExistsException,
    client.exceptions.RepositoryNameRequiredException,
    client.exceptions.RepositoryNamesRequiredException,
    client.exceptions.RepositoryNotAssociatedWithPullRequestException,
    client.exceptions.RepositoryTriggerBranchNameListRequiredException,
    client.exceptions.RepositoryTriggerDestinationArnRequiredException,
    client.exceptions.RepositoryTriggerEventsListRequiredException,
    client.exceptions.RepositoryTriggerNameRequiredException,
    client.exceptions.RepositoryTriggersListRequiredException,
    client.exceptions.ResourceArnRequiredException,
    client.exceptions.RestrictedSourceFileException,
    client.exceptions.RevisionIdRequiredException,
    client.exceptions.RevisionNotCurrentException,
    client.exceptions.SameFileContentException,
    client.exceptions.SamePathRequestException,
    client.exceptions.SourceAndDestinationAreSameException,
    client.exceptions.SourceFileOrContentRequiredException,
    client.exceptions.TagKeysListRequiredException,
    client.exceptions.TagPolicyException,
    client.exceptions.TagsMapRequiredException,
    client.exceptions.TargetRequiredException,
    client.exceptions.TargetsRequiredException,
    client.exceptions.TipOfSourceReferenceIsDifferentException,
    client.exceptions.TipsDivergenceExceededException,
    client.exceptions.TitleRequiredException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_codecommit.client import Exceptions

def handle_error(exc: Exceptions.ActorDoesNotExistException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codecommit").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codecommit").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/generate_presigned_url.html)

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


### associate\_approval\_rule\_template\_with\_repository

Creates an association between an approval rule template and a specified
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").associate_approval_rule_template_with_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/associate_approval_rule_template_with_repository.html)

```python
# associate_approval_rule_template_with_repository method definition

def associate_approval_rule_template_with_repository(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# associate_approval_rule_template_with_repository method usage example with argument unpacking

kwargs: AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryName": ...,
}

parent.associate_approval_rule_template_with_repository(**kwargs)
```

1. See [:material-code-braces: AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputrequesttypedef) 

### batch\_associate\_approval\_rule\_template\_with\_repositories

Creates an association between an approval rule template and one or more
specified repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_associate_approval_rule_template_with_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/batch_associate_approval_rule_template_with_repositories.html)

```python
# batch_associate_approval_rule_template_with_repositories method definition

def batch_associate_approval_rule_template_with_repositories(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
) -> BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef) 


```python
# batch_associate_approval_rule_template_with_repositories method usage example with argument unpacking

kwargs: BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryNames": ...,
}

parent.batch_associate_approval_rule_template_with_repositories(**kwargs)
```

1. See [:material-code-braces: BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef) 

### batch\_describe\_merge\_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_describe_merge_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/batch_describe_merge_conflicts.html)

```python
# batch_describe_merge_conflicts method definition

def batch_describe_merge_conflicts(
    self,
    *,
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    maxMergeHunks: int = ...,
    maxConflictFiles: int = ...,
    filePaths: Sequence[str] = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    nextToken: str = ...,
) -> BatchDescribeMergeConflictsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: BatchDescribeMergeConflictsOutputTypeDef](./type_defs.md#batchdescribemergeconflictsoutputtypedef) 


```python
# batch_describe_merge_conflicts method usage example with argument unpacking

kwargs: BatchDescribeMergeConflictsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "destinationCommitSpecifier": ...,
    "sourceCommitSpecifier": ...,
    "mergeOption": ...,
}

parent.batch_describe_merge_conflicts(**kwargs)
```

1. See [:material-code-braces: BatchDescribeMergeConflictsInputRequestTypeDef](./type_defs.md#batchdescribemergeconflictsinputrequesttypedef) 

### batch\_disassociate\_approval\_rule\_template\_from\_repositories

Removes the association between an approval rule template and one or more
specified repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_disassociate_approval_rule_template_from_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/batch_disassociate_approval_rule_template_from_repositories.html)

```python
# batch_disassociate_approval_rule_template_from_repositories method definition

def batch_disassociate_approval_rule_template_from_repositories(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
) -> BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef) 


```python
# batch_disassociate_approval_rule_template_from_repositories method usage example with argument unpacking

kwargs: BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryNames": ...,
}

parent.batch_disassociate_approval_rule_template_from_repositories(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef) 

### batch\_get\_commits

Returns information about the contents of one or more commits in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_get_commits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/batch_get_commits.html)

```python
# batch_get_commits method definition

def batch_get_commits(
    self,
    *,
    commitIds: Sequence[str],
    repositoryName: str,
) -> BatchGetCommitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCommitsOutputTypeDef](./type_defs.md#batchgetcommitsoutputtypedef) 


```python
# batch_get_commits method usage example with argument unpacking

kwargs: BatchGetCommitsInputRequestTypeDef = {  # (1)
    "commitIds": ...,
    "repositoryName": ...,
}

parent.batch_get_commits(**kwargs)
```

1. See [:material-code-braces: BatchGetCommitsInputRequestTypeDef](./type_defs.md#batchgetcommitsinputrequesttypedef) 

### batch\_get\_repositories

Returns information about one or more repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_get_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/batch_get_repositories.html)

```python
# batch_get_repositories method definition

def batch_get_repositories(
    self,
    *,
    repositoryNames: Sequence[str],
) -> BatchGetRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRepositoriesOutputTypeDef](./type_defs.md#batchgetrepositoriesoutputtypedef) 


```python
# batch_get_repositories method usage example with argument unpacking

kwargs: BatchGetRepositoriesInputRequestTypeDef = {  # (1)
    "repositoryNames": ...,
}

parent.batch_get_repositories(**kwargs)
```

1. See [:material-code-braces: BatchGetRepositoriesInputRequestTypeDef](./type_defs.md#batchgetrepositoriesinputrequesttypedef) 

### create\_approval\_rule\_template

Creates a template for approval rules that can then be associated with one or
more repositories in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codecommit").create_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_approval_rule_template.html)

```python
# create_approval_rule_template method definition

def create_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
    approvalRuleTemplateContent: str,
    approvalRuleTemplateDescription: str = ...,
) -> CreateApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApprovalRuleTemplateOutputTypeDef](./type_defs.md#createapprovalruletemplateoutputtypedef) 


```python
# create_approval_rule_template method usage example with argument unpacking

kwargs: CreateApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "approvalRuleTemplateContent": ...,
}

parent.create_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: CreateApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#createapprovalruletemplateinputrequesttypedef) 

### create\_branch

Creates a branch in a repository and points the branch to a commit.

Type annotations and code completion for `#!python boto3.client("codecommit").create_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_branch.html)

```python
# create_branch method definition

def create_branch(
    self,
    *,
    repositoryName: str,
    branchName: str,
    commitId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# create_branch method usage example with argument unpacking

kwargs: CreateBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
    "commitId": ...,
}

parent.create_branch(**kwargs)
```

1. See [:material-code-braces: CreateBranchInputRequestTypeDef](./type_defs.md#createbranchinputrequesttypedef) 

### create\_commit

Creates a commit for a repository on the tip of a specified branch.

Type annotations and code completion for `#!python boto3.client("codecommit").create_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_commit.html)

```python
# create_commit method definition

def create_commit(
    self,
    *,
    repositoryName: str,
    branchName: str,
    parentCommitId: str = ...,
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    putFiles: Sequence[PutFileEntryTypeDef] = ...,  # (1)
    deleteFiles: Sequence[DeleteFileEntryTypeDef] = ...,  # (2)
    setFileModes: Sequence[SetFileModeEntryTypeDef] = ...,  # (3)
) -> CreateCommitOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef) 
2. See [:material-code-braces: DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef) 
3. See [:material-code-braces: SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef) 
4. See [:material-code-braces: CreateCommitOutputTypeDef](./type_defs.md#createcommitoutputtypedef) 


```python
# create_commit method usage example with argument unpacking

kwargs: CreateCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
}

parent.create_commit(**kwargs)
```

1. See [:material-code-braces: CreateCommitInputRequestTypeDef](./type_defs.md#createcommitinputrequesttypedef) 

### create\_pull\_request

Creates a pull request in the specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").create_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_pull_request.html)

```python
# create_pull_request method definition

def create_pull_request(
    self,
    *,
    title: str,
    targets: Sequence[TargetTypeDef],  # (1)
    description: str = ...,
    clientRequestToken: str = ...,
) -> CreatePullRequestOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: CreatePullRequestOutputTypeDef](./type_defs.md#createpullrequestoutputtypedef) 


```python
# create_pull_request method usage example with argument unpacking

kwargs: CreatePullRequestInputRequestTypeDef = {  # (1)
    "title": ...,
    "targets": ...,
}

parent.create_pull_request(**kwargs)
```

1. See [:material-code-braces: CreatePullRequestInputRequestTypeDef](./type_defs.md#createpullrequestinputrequesttypedef) 

### create\_pull\_request\_approval\_rule

Creates an approval rule for a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").create_pull_request_approval_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_pull_request_approval_rule.html)

```python
# create_pull_request_approval_rule method definition

def create_pull_request_approval_rule(
    self,
    *,
    pullRequestId: str,
    approvalRuleName: str,
    approvalRuleContent: str,
) -> CreatePullRequestApprovalRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePullRequestApprovalRuleOutputTypeDef](./type_defs.md#createpullrequestapprovalruleoutputtypedef) 


```python
# create_pull_request_approval_rule method usage example with argument unpacking

kwargs: CreatePullRequestApprovalRuleInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "approvalRuleName": ...,
    "approvalRuleContent": ...,
}

parent.create_pull_request_approval_rule(**kwargs)
```

1. See [:material-code-braces: CreatePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#createpullrequestapprovalruleinputrequesttypedef) 

### create\_repository

Creates a new, empty repository.

Type annotations and code completion for `#!python boto3.client("codecommit").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_repository.html)

```python
# create_repository method definition

def create_repository(
    self,
    *,
    repositoryName: str,
    repositoryDescription: str = ...,
    tags: Mapping[str, str] = ...,
    kmsKeyId: str = ...,
) -> CreateRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef) 


```python
# create_repository method usage example with argument unpacking

kwargs: CreateRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef) 

### create\_unreferenced\_merge\_commit

Creates an unreferenced commit that represents the result of merging two
branches using a specified merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").create_unreferenced_merge_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/create_unreferenced_merge_commit.html)

```python
# create_unreferenced_merge_commit method definition

def create_unreferenced_merge_commit(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (4)
) -> CreateUnreferencedMergeCommitOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
5. See [:material-code-braces: CreateUnreferencedMergeCommitOutputTypeDef](./type_defs.md#createunreferencedmergecommitoutputtypedef) 


```python
# create_unreferenced_merge_commit method usage example with argument unpacking

kwargs: CreateUnreferencedMergeCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
    "mergeOption": ...,
}

parent.create_unreferenced_merge_commit(**kwargs)
```

1. See [:material-code-braces: CreateUnreferencedMergeCommitInputRequestTypeDef](./type_defs.md#createunreferencedmergecommitinputrequesttypedef) 

### delete\_approval\_rule\_template

Deletes a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/delete_approval_rule_template.html)

```python
# delete_approval_rule_template method definition

def delete_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
) -> DeleteApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApprovalRuleTemplateOutputTypeDef](./type_defs.md#deleteapprovalruletemplateoutputtypedef) 


```python
# delete_approval_rule_template method usage example with argument unpacking

kwargs: DeleteApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
}

parent.delete_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: DeleteApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#deleteapprovalruletemplateinputrequesttypedef) 

### delete\_branch

Deletes a branch from a repository, unless that branch is the default branch
for the repository.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/delete_branch.html)

```python
# delete_branch method definition

def delete_branch(
    self,
    *,
    repositoryName: str,
    branchName: str,
) -> DeleteBranchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBranchOutputTypeDef](./type_defs.md#deletebranchoutputtypedef) 


```python
# delete_branch method usage example with argument unpacking

kwargs: DeleteBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
}

parent.delete_branch(**kwargs)
```

1. See [:material-code-braces: DeleteBranchInputRequestTypeDef](./type_defs.md#deletebranchinputrequesttypedef) 

### delete\_comment\_content

Deletes the content of a comment made on a change, file, or commit in a
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_comment_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/delete_comment_content.html)

```python
# delete_comment_content method definition

def delete_comment_content(
    self,
    *,
    commentId: str,
) -> DeleteCommentContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCommentContentOutputTypeDef](./type_defs.md#deletecommentcontentoutputtypedef) 


```python
# delete_comment_content method usage example with argument unpacking

kwargs: DeleteCommentContentInputRequestTypeDef = {  # (1)
    "commentId": ...,
}

parent.delete_comment_content(**kwargs)
```

1. See [:material-code-braces: DeleteCommentContentInputRequestTypeDef](./type_defs.md#deletecommentcontentinputrequesttypedef) 

### delete\_file

Deletes a specified file from a specified branch.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/delete_file.html)

```python
# delete_file method definition

def delete_file(
    self,
    *,
    repositoryName: str,
    branchName: str,
    filePath: str,
    parentCommitId: str,
    keepEmptyFolders: bool = ...,
    commitMessage: str = ...,
    name: str = ...,
    email: str = ...,
) -> DeleteFileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFileOutputTypeDef](./type_defs.md#deletefileoutputtypedef) 


```python
# delete_file method usage example with argument unpacking

kwargs: DeleteFileInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
    "filePath": ...,
    "parentCommitId": ...,
}

parent.delete_file(**kwargs)
```

1. See [:material-code-braces: DeleteFileInputRequestTypeDef](./type_defs.md#deletefileinputrequesttypedef) 

### delete\_pull\_request\_approval\_rule

Deletes an approval rule from a specified pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_pull_request_approval_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/delete_pull_request_approval_rule.html)

```python
# delete_pull_request_approval_rule method definition

def delete_pull_request_approval_rule(
    self,
    *,
    pullRequestId: str,
    approvalRuleName: str,
) -> DeletePullRequestApprovalRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePullRequestApprovalRuleOutputTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputtypedef) 


```python
# delete_pull_request_approval_rule method usage example with argument unpacking

kwargs: DeletePullRequestApprovalRuleInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "approvalRuleName": ...,
}

parent.delete_pull_request_approval_rule(**kwargs)
```

1. See [:material-code-braces: DeletePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#deletepullrequestapprovalruleinputrequesttypedef) 

### delete\_repository

Deletes a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/delete_repository.html)

```python
# delete_repository method definition

def delete_repository(
    self,
    *,
    repositoryName: str,
) -> DeleteRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef) 


```python
# delete_repository method usage example with argument unpacking

kwargs: DeleteRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef) 

### describe\_merge\_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").describe_merge_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/describe_merge_conflicts.html)

```python
# describe_merge_conflicts method definition

def describe_merge_conflicts(
    self,
    *,
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    filePath: str,
    maxMergeHunks: int = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    nextToken: str = ...,
) -> DescribeMergeConflictsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: DescribeMergeConflictsOutputTypeDef](./type_defs.md#describemergeconflictsoutputtypedef) 


```python
# describe_merge_conflicts method usage example with argument unpacking

kwargs: DescribeMergeConflictsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "destinationCommitSpecifier": ...,
    "sourceCommitSpecifier": ...,
    "mergeOption": ...,
    "filePath": ...,
}

parent.describe_merge_conflicts(**kwargs)
```

1. See [:material-code-braces: DescribeMergeConflictsInputRequestTypeDef](./type_defs.md#describemergeconflictsinputrequesttypedef) 

### describe\_pull\_request\_events

Returns information about one or more pull request events.

Type annotations and code completion for `#!python boto3.client("codecommit").describe_pull_request_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/describe_pull_request_events.html)

```python
# describe_pull_request_events method definition

def describe_pull_request_events(
    self,
    *,
    pullRequestId: str,
    pullRequestEventType: PullRequestEventTypeType = ...,  # (1)
    actorArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribePullRequestEventsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype) 
2. See [:material-code-braces: DescribePullRequestEventsOutputTypeDef](./type_defs.md#describepullrequesteventsoutputtypedef) 


```python
# describe_pull_request_events method usage example with argument unpacking

kwargs: DescribePullRequestEventsInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.describe_pull_request_events(**kwargs)
```

1. See [:material-code-braces: DescribePullRequestEventsInputRequestTypeDef](./type_defs.md#describepullrequesteventsinputrequesttypedef) 

### disassociate\_approval\_rule\_template\_from\_repository

Removes the association between a template and a repository so that approval
rules based on the template are not automatically created when pull requests
are created in the specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").disassociate_approval_rule_template_from_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/disassociate_approval_rule_template_from_repository.html)

```python
# disassociate_approval_rule_template_from_repository method definition

def disassociate_approval_rule_template_from_repository(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# disassociate_approval_rule_template_from_repository method usage example with argument unpacking

kwargs: DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryName": ...,
}

parent.disassociate_approval_rule_template_from_repository(**kwargs)
```

1. See [:material-code-braces: DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputrequesttypedef) 

### evaluate\_pull\_request\_approval\_rules

Evaluates whether a pull request has met all the conditions specified in its
associated approval rules.

Type annotations and code completion for `#!python boto3.client("codecommit").evaluate_pull_request_approval_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/evaluate_pull_request_approval_rules.html)

```python
# evaluate_pull_request_approval_rules method definition

def evaluate_pull_request_approval_rules(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
) -> EvaluatePullRequestApprovalRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvaluatePullRequestApprovalRulesOutputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputtypedef) 


```python
# evaluate_pull_request_approval_rules method usage example with argument unpacking

kwargs: EvaluatePullRequestApprovalRulesInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
}

parent.evaluate_pull_request_approval_rules(**kwargs)
```

1. See [:material-code-braces: EvaluatePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputrequesttypedef) 

### get\_approval\_rule\_template

Returns information about a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").get_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_approval_rule_template.html)

```python
# get_approval_rule_template method definition

def get_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
) -> GetApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApprovalRuleTemplateOutputTypeDef](./type_defs.md#getapprovalruletemplateoutputtypedef) 


```python
# get_approval_rule_template method usage example with argument unpacking

kwargs: GetApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
}

parent.get_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: GetApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#getapprovalruletemplateinputrequesttypedef) 

### get\_blob

Returns the base-64 encoded content of an individual blob in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_blob` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_blob.html)

```python
# get_blob method definition

def get_blob(
    self,
    *,
    repositoryName: str,
    blobId: str,
) -> GetBlobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlobOutputTypeDef](./type_defs.md#getbloboutputtypedef) 


```python
# get_blob method usage example with argument unpacking

kwargs: GetBlobInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "blobId": ...,
}

parent.get_blob(**kwargs)
```

1. See [:material-code-braces: GetBlobInputRequestTypeDef](./type_defs.md#getblobinputrequesttypedef) 

### get\_branch

Returns information about a repository branch, including its name and the last
commit ID.

Type annotations and code completion for `#!python boto3.client("codecommit").get_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_branch.html)

```python
# get_branch method definition

def get_branch(
    self,
    *,
    repositoryName: str = ...,
    branchName: str = ...,
) -> GetBranchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBranchOutputTypeDef](./type_defs.md#getbranchoutputtypedef) 


```python
# get_branch method usage example with argument unpacking

kwargs: GetBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_branch(**kwargs)
```

1. See [:material-code-braces: GetBranchInputRequestTypeDef](./type_defs.md#getbranchinputrequesttypedef) 

### get\_comment

Returns the content of a comment made on a change, file, or commit in a
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_comment.html)

```python
# get_comment method definition

def get_comment(
    self,
    *,
    commentId: str,
) -> GetCommentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentOutputTypeDef](./type_defs.md#getcommentoutputtypedef) 


```python
# get_comment method usage example with argument unpacking

kwargs: GetCommentInputRequestTypeDef = {  # (1)
    "commentId": ...,
}

parent.get_comment(**kwargs)
```

1. See [:material-code-braces: GetCommentInputRequestTypeDef](./type_defs.md#getcommentinputrequesttypedef) 

### get\_comment\_reactions

Returns information about reactions to a specified comment ID.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comment_reactions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_comment_reactions.html)

```python
# get_comment_reactions method definition

def get_comment_reactions(
    self,
    *,
    commentId: str,
    reactionUserArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCommentReactionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentReactionsOutputTypeDef](./type_defs.md#getcommentreactionsoutputtypedef) 


```python
# get_comment_reactions method usage example with argument unpacking

kwargs: GetCommentReactionsInputRequestTypeDef = {  # (1)
    "commentId": ...,
}

parent.get_comment_reactions(**kwargs)
```

1. See [:material-code-braces: GetCommentReactionsInputRequestTypeDef](./type_defs.md#getcommentreactionsinputrequesttypedef) 

### get\_comments\_for\_compared\_commit

Returns information about comments made on the comparison between two commits.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comments_for_compared_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_comments_for_compared_commit.html)

```python
# get_comments_for_compared_commit method definition

def get_comments_for_compared_commit(
    self,
    *,
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCommentsForComparedCommitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef) 


```python
# get_comments_for_compared_commit method usage example with argument unpacking

kwargs: GetCommentsForComparedCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitId": ...,
}

parent.get_comments_for_compared_commit(**kwargs)
```

1. See [:material-code-braces: GetCommentsForComparedCommitInputRequestTypeDef](./type_defs.md#getcommentsforcomparedcommitinputrequesttypedef) 

### get\_comments\_for\_pull\_request

Returns comments made on a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comments_for_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_comments_for_pull_request.html)

```python
# get_comments_for_pull_request method definition

def get_comments_for_pull_request(
    self,
    *,
    pullRequestId: str,
    repositoryName: str = ...,
    beforeCommitId: str = ...,
    afterCommitId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCommentsForPullRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef) 


```python
# get_comments_for_pull_request method usage example with argument unpacking

kwargs: GetCommentsForPullRequestInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.get_comments_for_pull_request(**kwargs)
```

1. See [:material-code-braces: GetCommentsForPullRequestInputRequestTypeDef](./type_defs.md#getcommentsforpullrequestinputrequesttypedef) 

### get\_commit

Returns information about a commit, including commit message and committer
information.

Type annotations and code completion for `#!python boto3.client("codecommit").get_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_commit.html)

```python
# get_commit method definition

def get_commit(
    self,
    *,
    repositoryName: str,
    commitId: str,
) -> GetCommitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef) 


```python
# get_commit method usage example with argument unpacking

kwargs: GetCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "commitId": ...,
}

parent.get_commit(**kwargs)
```

1. See [:material-code-braces: GetCommitInputRequestTypeDef](./type_defs.md#getcommitinputrequesttypedef) 

### get\_differences

Returns information about the differences in a valid commit specifier (such as
a branch, tag, HEAD, commit ID, or other fully qualified reference).

Type annotations and code completion for `#!python boto3.client("codecommit").get_differences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_differences.html)

```python
# get_differences method definition

def get_differences(
    self,
    *,
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: str = ...,
    beforePath: str = ...,
    afterPath: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDifferencesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDifferencesOutputTypeDef](./type_defs.md#getdifferencesoutputtypedef) 


```python
# get_differences method usage example with argument unpacking

kwargs: GetDifferencesInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitSpecifier": ...,
}

parent.get_differences(**kwargs)
```

1. See [:material-code-braces: GetDifferencesInputRequestTypeDef](./type_defs.md#getdifferencesinputrequesttypedef) 

### get\_file

Returns the base-64 encoded contents of a specified file and its metadata.

Type annotations and code completion for `#!python boto3.client("codecommit").get_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_file.html)

```python
# get_file method definition

def get_file(
    self,
    *,
    repositoryName: str,
    filePath: str,
    commitSpecifier: str = ...,
) -> GetFileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFileOutputTypeDef](./type_defs.md#getfileoutputtypedef) 


```python
# get_file method usage example with argument unpacking

kwargs: GetFileInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "filePath": ...,
}

parent.get_file(**kwargs)
```

1. See [:material-code-braces: GetFileInputRequestTypeDef](./type_defs.md#getfileinputrequesttypedef) 

### get\_folder

Returns the contents of a specified folder in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_folder.html)

```python
# get_folder method definition

def get_folder(
    self,
    *,
    repositoryName: str,
    folderPath: str,
    commitSpecifier: str = ...,
) -> GetFolderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFolderOutputTypeDef](./type_defs.md#getfolderoutputtypedef) 


```python
# get_folder method usage example with argument unpacking

kwargs: GetFolderInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "folderPath": ...,
}

parent.get_folder(**kwargs)
```

1. See [:material-code-braces: GetFolderInputRequestTypeDef](./type_defs.md#getfolderinputrequesttypedef) 

### get\_merge\_commit

Returns information about a specified merge commit.

Type annotations and code completion for `#!python boto3.client("codecommit").get_merge_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_merge_commit.html)

```python
# get_merge_commit method definition

def get_merge_commit(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
) -> GetMergeCommitOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: GetMergeCommitOutputTypeDef](./type_defs.md#getmergecommitoutputtypedef) 


```python
# get_merge_commit method usage example with argument unpacking

kwargs: GetMergeCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.get_merge_commit(**kwargs)
```

1. See [:material-code-braces: GetMergeCommitInputRequestTypeDef](./type_defs.md#getmergecommitinputrequesttypedef) 

### get\_merge\_conflicts

Returns information about merge conflicts between the before and after commit
IDs for a pull request in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_merge_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_merge_conflicts.html)

```python
# get_merge_conflicts method definition

def get_merge_conflicts(
    self,
    *,
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    maxConflictFiles: int = ...,
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    nextToken: str = ...,
) -> GetMergeConflictsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: GetMergeConflictsOutputTypeDef](./type_defs.md#getmergeconflictsoutputtypedef) 


```python
# get_merge_conflicts method usage example with argument unpacking

kwargs: GetMergeConflictsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "destinationCommitSpecifier": ...,
    "sourceCommitSpecifier": ...,
    "mergeOption": ...,
}

parent.get_merge_conflicts(**kwargs)
```

1. See [:material-code-braces: GetMergeConflictsInputRequestTypeDef](./type_defs.md#getmergeconflictsinputrequesttypedef) 

### get\_merge\_options

Returns information about the merge options available for merging two specified
branches.

Type annotations and code completion for `#!python boto3.client("codecommit").get_merge_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_merge_options.html)

```python
# get_merge_options method definition

def get_merge_options(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
) -> GetMergeOptionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: GetMergeOptionsOutputTypeDef](./type_defs.md#getmergeoptionsoutputtypedef) 


```python
# get_merge_options method usage example with argument unpacking

kwargs: GetMergeOptionsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.get_merge_options(**kwargs)
```

1. See [:material-code-braces: GetMergeOptionsInputRequestTypeDef](./type_defs.md#getmergeoptionsinputrequesttypedef) 

### get\_pull\_request

Gets information about a pull request in a specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_pull_request.html)

```python
# get_pull_request method definition

def get_pull_request(
    self,
    *,
    pullRequestId: str,
) -> GetPullRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPullRequestOutputTypeDef](./type_defs.md#getpullrequestoutputtypedef) 


```python
# get_pull_request method usage example with argument unpacking

kwargs: GetPullRequestInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.get_pull_request(**kwargs)
```

1. See [:material-code-braces: GetPullRequestInputRequestTypeDef](./type_defs.md#getpullrequestinputrequesttypedef) 

### get\_pull\_request\_approval\_states

Gets information about the approval states for a specified pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").get_pull_request_approval_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_pull_request_approval_states.html)

```python
# get_pull_request_approval_states method definition

def get_pull_request_approval_states(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
) -> GetPullRequestApprovalStatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPullRequestApprovalStatesOutputTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputtypedef) 


```python
# get_pull_request_approval_states method usage example with argument unpacking

kwargs: GetPullRequestApprovalStatesInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
}

parent.get_pull_request_approval_states(**kwargs)
```

1. See [:material-code-braces: GetPullRequestApprovalStatesInputRequestTypeDef](./type_defs.md#getpullrequestapprovalstatesinputrequesttypedef) 

### get\_pull\_request\_override\_state

Returns information about whether approval rules have been set aside
(overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of
the user or identity that overrode the rules and their requirements for the
pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").get_pull_request_override_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_pull_request_override_state.html)

```python
# get_pull_request_override_state method definition

def get_pull_request_override_state(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
) -> GetPullRequestOverrideStateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPullRequestOverrideStateOutputTypeDef](./type_defs.md#getpullrequestoverridestateoutputtypedef) 


```python
# get_pull_request_override_state method usage example with argument unpacking

kwargs: GetPullRequestOverrideStateInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
}

parent.get_pull_request_override_state(**kwargs)
```

1. See [:material-code-braces: GetPullRequestOverrideStateInputRequestTypeDef](./type_defs.md#getpullrequestoverridestateinputrequesttypedef) 

### get\_repository

Returns information about a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_repository.html)

```python
# get_repository method definition

def get_repository(
    self,
    *,
    repositoryName: str,
) -> GetRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef) 


```python
# get_repository method usage example with argument unpacking

kwargs: GetRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository(**kwargs)
```

1. See [:material-code-braces: GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef) 

### get\_repository\_triggers

Gets information about triggers configured for a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_repository_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/get_repository_triggers.html)

```python
# get_repository_triggers method definition

def get_repository_triggers(
    self,
    *,
    repositoryName: str,
) -> GetRepositoryTriggersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryTriggersOutputTypeDef](./type_defs.md#getrepositorytriggersoutputtypedef) 


```python
# get_repository_triggers method usage example with argument unpacking

kwargs: GetRepositoryTriggersInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository_triggers(**kwargs)
```

1. See [:material-code-braces: GetRepositoryTriggersInputRequestTypeDef](./type_defs.md#getrepositorytriggersinputrequesttypedef) 

### list\_approval\_rule\_templates

Lists all approval rule templates in the specified Amazon Web Services Region
in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codecommit").list_approval_rule_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_approval_rule_templates.html)

```python
# list_approval_rule_templates method definition

def list_approval_rule_templates(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApprovalRuleTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApprovalRuleTemplatesOutputTypeDef](./type_defs.md#listapprovalruletemplatesoutputtypedef) 


```python
# list_approval_rule_templates method usage example with argument unpacking

kwargs: ListApprovalRuleTemplatesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_approval_rule_templates(**kwargs)
```

1. See [:material-code-braces: ListApprovalRuleTemplatesInputRequestTypeDef](./type_defs.md#listapprovalruletemplatesinputrequesttypedef) 

### list\_associated\_approval\_rule\_templates\_for\_repository

Lists all approval rule templates that are associated with a specified
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").list_associated_approval_rule_templates_for_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_associated_approval_rule_templates_for_repository.html)

```python
# list_associated_approval_rule_templates_for_repository method definition

def list_associated_approval_rule_templates_for_repository(
    self,
    *,
    repositoryName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputtypedef) 


```python
# list_associated_approval_rule_templates_for_repository method usage example with argument unpacking

kwargs: ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_associated_approval_rule_templates_for_repository(**kwargs)
```

1. See [:material-code-braces: ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef) 

### list\_branches

Gets information about one or more branches in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").list_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_branches.html)

```python
# list_branches method definition

def list_branches(
    self,
    *,
    repositoryName: str,
    nextToken: str = ...,
) -> ListBranchesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBranchesOutputTypeDef](./type_defs.md#listbranchesoutputtypedef) 


```python
# list_branches method usage example with argument unpacking

kwargs: ListBranchesInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_branches(**kwargs)
```

1. See [:material-code-braces: ListBranchesInputRequestTypeDef](./type_defs.md#listbranchesinputrequesttypedef) 

### list\_file\_commit\_history

Retrieves a list of commits and changes to a specified file.

Type annotations and code completion for `#!python boto3.client("codecommit").list_file_commit_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_file_commit_history.html)

```python
# list_file_commit_history method definition

def list_file_commit_history(
    self,
    *,
    repositoryName: str,
    filePath: str,
    commitSpecifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFileCommitHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFileCommitHistoryResponseTypeDef](./type_defs.md#listfilecommithistoryresponsetypedef) 


```python
# list_file_commit_history method usage example with argument unpacking

kwargs: ListFileCommitHistoryRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "filePath": ...,
}

parent.list_file_commit_history(**kwargs)
```

1. See [:material-code-braces: ListFileCommitHistoryRequestRequestTypeDef](./type_defs.md#listfilecommithistoryrequestrequesttypedef) 

### list\_pull\_requests

Returns a list of pull requests for a specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").list_pull_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_pull_requests.html)

```python
# list_pull_requests method definition

def list_pull_requests(
    self,
    *,
    repositoryName: str,
    authorArn: str = ...,
    pullRequestStatus: PullRequestStatusEnumType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPullRequestsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
2. See [:material-code-braces: ListPullRequestsOutputTypeDef](./type_defs.md#listpullrequestsoutputtypedef) 


```python
# list_pull_requests method usage example with argument unpacking

kwargs: ListPullRequestsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_pull_requests(**kwargs)
```

1. See [:material-code-braces: ListPullRequestsInputRequestTypeDef](./type_defs.md#listpullrequestsinputrequesttypedef) 

### list\_repositories

Gets information about one or more repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").list_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_repositories.html)

```python
# list_repositories method definition

def list_repositories(
    self,
    *,
    nextToken: str = ...,
    sortBy: SortByEnumType = ...,  # (1)
    order: OrderEnumType = ...,  # (2)
) -> ListRepositoriesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype) 
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype) 
3. See [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef) 


```python
# list_repositories method usage example with argument unpacking

kwargs: ListRepositoriesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_repositories(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef) 

### list\_repositories\_for\_approval\_rule\_template

Lists all repositories associated with the specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").list_repositories_for_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_repositories_for_approval_rule_template.html)

```python
# list_repositories_for_approval_rule_template method definition

def list_repositories_for_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRepositoriesForApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesForApprovalRuleTemplateOutputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputtypedef) 


```python
# list_repositories_for_approval_rule_template method usage example with argument unpacking

kwargs: ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
}

parent.list_repositories_for_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputrequesttypedef) 

### list\_tags\_for\_resource

Gets information about Amazon Web Servicestags for a specified Amazon Resource
Name (ARN) in CodeCommit.

Type annotations and code completion for `#!python boto3.client("codecommit").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    nextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### merge\_branches\_by\_fast\_forward

Merges two branches using the fast-forward merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_branches_by_fast_forward` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/merge_branches_by_fast_forward.html)

```python
# merge_branches_by_fast_forward method definition

def merge_branches_by_fast_forward(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: str = ...,
) -> MergeBranchesByFastForwardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MergeBranchesByFastForwardOutputTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputtypedef) 


```python
# merge_branches_by_fast_forward method usage example with argument unpacking

kwargs: MergeBranchesByFastForwardInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.merge_branches_by_fast_forward(**kwargs)
```

1. See [:material-code-braces: MergeBranchesByFastForwardInputRequestTypeDef](./type_defs.md#mergebranchesbyfastforwardinputrequesttypedef) 

### merge\_branches\_by\_squash

Merges two branches using the squash merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_branches_by_squash` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/merge_branches_by_squash.html)

```python
# merge_branches_by_squash method definition

def merge_branches_by_squash(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergeBranchesBySquashOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergeBranchesBySquashOutputTypeDef](./type_defs.md#mergebranchesbysquashoutputtypedef) 


```python
# merge_branches_by_squash method usage example with argument unpacking

kwargs: MergeBranchesBySquashInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.merge_branches_by_squash(**kwargs)
```

1. See [:material-code-braces: MergeBranchesBySquashInputRequestTypeDef](./type_defs.md#mergebranchesbysquashinputrequesttypedef) 

### merge\_branches\_by\_three\_way

Merges two specified branches using the three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_branches_by_three_way` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/merge_branches_by_three_way.html)

```python
# merge_branches_by_three_way method definition

def merge_branches_by_three_way(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergeBranchesByThreeWayOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergeBranchesByThreeWayOutputTypeDef](./type_defs.md#mergebranchesbythreewayoutputtypedef) 


```python
# merge_branches_by_three_way method usage example with argument unpacking

kwargs: MergeBranchesByThreeWayInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.merge_branches_by_three_way(**kwargs)
```

1. See [:material-code-braces: MergeBranchesByThreeWayInputRequestTypeDef](./type_defs.md#mergebranchesbythreewayinputrequesttypedef) 

### merge\_pull\_request\_by\_fast\_forward

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
fast-forward merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_pull_request_by_fast_forward` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/merge_pull_request_by_fast_forward.html)

```python
# merge_pull_request_by_fast_forward method definition

def merge_pull_request_by_fast_forward(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: str = ...,
) -> MergePullRequestByFastForwardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MergePullRequestByFastForwardOutputTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputtypedef) 


```python
# merge_pull_request_by_fast_forward method usage example with argument unpacking

kwargs: MergePullRequestByFastForwardInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
}

parent.merge_pull_request_by_fast_forward(**kwargs)
```

1. See [:material-code-braces: MergePullRequestByFastForwardInputRequestTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputrequesttypedef) 

### merge\_pull\_request\_by\_squash

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
squash merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_pull_request_by_squash` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/merge_pull_request_by_squash.html)

```python
# merge_pull_request_by_squash method definition

def merge_pull_request_by_squash(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    commitMessage: str = ...,
    authorName: str = ...,
    email: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergePullRequestBySquashOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergePullRequestBySquashOutputTypeDef](./type_defs.md#mergepullrequestbysquashoutputtypedef) 


```python
# merge_pull_request_by_squash method usage example with argument unpacking

kwargs: MergePullRequestBySquashInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
}

parent.merge_pull_request_by_squash(**kwargs)
```

1. See [:material-code-braces: MergePullRequestBySquashInputRequestTypeDef](./type_defs.md#mergepullrequestbysquashinputrequesttypedef) 

### merge\_pull\_request\_by\_three\_way

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_pull_request_by_three_way` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/merge_pull_request_by_three_way.html)

```python
# merge_pull_request_by_three_way method definition

def merge_pull_request_by_three_way(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    commitMessage: str = ...,
    authorName: str = ...,
    email: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergePullRequestByThreeWayOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergePullRequestByThreeWayOutputTypeDef](./type_defs.md#mergepullrequestbythreewayoutputtypedef) 


```python
# merge_pull_request_by_three_way method usage example with argument unpacking

kwargs: MergePullRequestByThreeWayInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
}

parent.merge_pull_request_by_three_way(**kwargs)
```

1. See [:material-code-braces: MergePullRequestByThreeWayInputRequestTypeDef](./type_defs.md#mergepullrequestbythreewayinputrequesttypedef) 

### override\_pull\_request\_approval\_rules

Sets aside (overrides) all approval rule requirements for a specified pull
request.

Type annotations and code completion for `#!python boto3.client("codecommit").override_pull_request_approval_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/override_pull_request_approval_rules.html)

```python
# override_pull_request_approval_rules method definition

def override_pull_request_approval_rules(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
    overrideStatus: OverrideStatusType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OverrideStatusType](./literals.md#overridestatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# override_pull_request_approval_rules method usage example with argument unpacking

kwargs: OverridePullRequestApprovalRulesInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
    "overrideStatus": ...,
}

parent.override_pull_request_approval_rules(**kwargs)
```

1. See [:material-code-braces: OverridePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputrequesttypedef) 

### post\_comment\_for\_compared\_commit

Posts a comment on the comparison between two commits.

Type annotations and code completion for `#!python boto3.client("codecommit").post_comment_for_compared_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/post_comment_for_compared_commit.html)

```python
# post_comment_for_compared_commit method definition

def post_comment_for_compared_commit(
    self,
    *,
    repositoryName: str,
    afterCommitId: str,
    content: str,
    beforeCommitId: str = ...,
    location: LocationTypeDef = ...,  # (1)
    clientRequestToken: str = ...,
) -> PostCommentForComparedCommitOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: PostCommentForComparedCommitOutputTypeDef](./type_defs.md#postcommentforcomparedcommitoutputtypedef) 


```python
# post_comment_for_compared_commit method usage example with argument unpacking

kwargs: PostCommentForComparedCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitId": ...,
    "content": ...,
}

parent.post_comment_for_compared_commit(**kwargs)
```

1. See [:material-code-braces: PostCommentForComparedCommitInputRequestTypeDef](./type_defs.md#postcommentforcomparedcommitinputrequesttypedef) 

### post\_comment\_for\_pull\_request

Posts a comment on a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").post_comment_for_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/post_comment_for_pull_request.html)

```python
# post_comment_for_pull_request method definition

def post_comment_for_pull_request(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    beforeCommitId: str,
    afterCommitId: str,
    content: str,
    location: LocationTypeDef = ...,  # (1)
    clientRequestToken: str = ...,
) -> PostCommentForPullRequestOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: PostCommentForPullRequestOutputTypeDef](./type_defs.md#postcommentforpullrequestoutputtypedef) 


```python
# post_comment_for_pull_request method usage example with argument unpacking

kwargs: PostCommentForPullRequestInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
    "beforeCommitId": ...,
    "afterCommitId": ...,
    "content": ...,
}

parent.post_comment_for_pull_request(**kwargs)
```

1. See [:material-code-braces: PostCommentForPullRequestInputRequestTypeDef](./type_defs.md#postcommentforpullrequestinputrequesttypedef) 

### post\_comment\_reply

Posts a comment in reply to an existing comment on a comparison between commits
or a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").post_comment_reply` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/post_comment_reply.html)

```python
# post_comment_reply method definition

def post_comment_reply(
    self,
    *,
    inReplyTo: str,
    content: str,
    clientRequestToken: str = ...,
) -> PostCommentReplyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PostCommentReplyOutputTypeDef](./type_defs.md#postcommentreplyoutputtypedef) 


```python
# post_comment_reply method usage example with argument unpacking

kwargs: PostCommentReplyInputRequestTypeDef = {  # (1)
    "inReplyTo": ...,
    "content": ...,
}

parent.post_comment_reply(**kwargs)
```

1. See [:material-code-braces: PostCommentReplyInputRequestTypeDef](./type_defs.md#postcommentreplyinputrequesttypedef) 

### put\_comment\_reaction

Adds or updates a reaction to a specified comment for the user whose identity
is used to make the request.

Type annotations and code completion for `#!python boto3.client("codecommit").put_comment_reaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/put_comment_reaction.html)

```python
# put_comment_reaction method definition

def put_comment_reaction(
    self,
    *,
    commentId: str,
    reactionValue: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# put_comment_reaction method usage example with argument unpacking

kwargs: PutCommentReactionInputRequestTypeDef = {  # (1)
    "commentId": ...,
    "reactionValue": ...,
}

parent.put_comment_reaction(**kwargs)
```

1. See [:material-code-braces: PutCommentReactionInputRequestTypeDef](./type_defs.md#putcommentreactioninputrequesttypedef) 

### put\_file

Adds or updates a file in a branch in an CodeCommit repository, and generates a
commit for the addition in the specified branch.

Type annotations and code completion for `#!python boto3.client("codecommit").put_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/put_file.html)

```python
# put_file method definition

def put_file(
    self,
    *,
    repositoryName: str,
    branchName: str,
    fileContent: BlobTypeDef,
    filePath: str,
    fileMode: FileModeTypeEnumType = ...,  # (1)
    parentCommitId: str = ...,
    commitMessage: str = ...,
    name: str = ...,
    email: str = ...,
) -> PutFileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
2. See [:material-code-braces: PutFileOutputTypeDef](./type_defs.md#putfileoutputtypedef) 


```python
# put_file method usage example with argument unpacking

kwargs: PutFileInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
    "fileContent": ...,
    "filePath": ...,
}

parent.put_file(**kwargs)
```

1. See [:material-code-braces: PutFileInputRequestTypeDef](./type_defs.md#putfileinputrequesttypedef) 

### put\_repository\_triggers

Replaces all triggers for a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").put_repository_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/put_repository_triggers.html)

```python
# put_repository_triggers method definition

def put_repository_triggers(
    self,
    *,
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerUnionTypeDef],  # (1)
) -> PutRepositoryTriggersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) [:material-code-braces: RepositoryTriggerOutputTypeDef](./type_defs.md#repositorytriggeroutputtypedef) 
2. See [:material-code-braces: PutRepositoryTriggersOutputTypeDef](./type_defs.md#putrepositorytriggersoutputtypedef) 


```python
# put_repository_triggers method usage example with argument unpacking

kwargs: PutRepositoryTriggersInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "triggers": ...,
}

parent.put_repository_triggers(**kwargs)
```

1. See [:material-code-braces: PutRepositoryTriggersInputRequestTypeDef](./type_defs.md#putrepositorytriggersinputrequesttypedef) 

### tag\_resource

Adds or updates tags for a resource in CodeCommit.

Type annotations and code completion for `#!python boto3.client("codecommit").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### test\_repository\_triggers

Tests the functionality of repository triggers by sending information to the
trigger target.

Type annotations and code completion for `#!python boto3.client("codecommit").test_repository_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/test_repository_triggers.html)

```python
# test_repository_triggers method definition

def test_repository_triggers(
    self,
    *,
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerTypeDef],  # (1)
) -> TestRepositoryTriggersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) 
2. See [:material-code-braces: TestRepositoryTriggersOutputTypeDef](./type_defs.md#testrepositorytriggersoutputtypedef) 


```python
# test_repository_triggers method usage example with argument unpacking

kwargs: TestRepositoryTriggersInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "triggers": ...,
}

parent.test_repository_triggers(**kwargs)
```

1. See [:material-code-braces: TestRepositoryTriggersInputRequestTypeDef](./type_defs.md#testrepositorytriggersinputrequesttypedef) 

### untag\_resource

Removes tags for a resource in CodeCommit.

Type annotations and code completion for `#!python boto3.client("codecommit").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_approval\_rule\_template\_content

Updates the content of an approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").update_approval_rule_template_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_approval_rule_template_content.html)

```python
# update_approval_rule_template_content method definition

def update_approval_rule_template_content(
    self,
    *,
    approvalRuleTemplateName: str,
    newRuleContent: str,
    existingRuleContentSha256: str = ...,
) -> UpdateApprovalRuleTemplateContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateContentOutputTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputtypedef) 


```python
# update_approval_rule_template_content method usage example with argument unpacking

kwargs: UpdateApprovalRuleTemplateContentInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "newRuleContent": ...,
}

parent.update_approval_rule_template_content(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateContentInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputrequesttypedef) 

### update\_approval\_rule\_template\_description

Updates the description for a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").update_approval_rule_template_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_approval_rule_template_description.html)

```python
# update_approval_rule_template_description method definition

def update_approval_rule_template_description(
    self,
    *,
    approvalRuleTemplateName: str,
    approvalRuleTemplateDescription: str,
) -> UpdateApprovalRuleTemplateDescriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateDescriptionOutputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputtypedef) 


```python
# update_approval_rule_template_description method usage example with argument unpacking

kwargs: UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "approvalRuleTemplateDescription": ...,
}

parent.update_approval_rule_template_description(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputrequesttypedef) 

### update\_approval\_rule\_template\_name

Updates the name of a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").update_approval_rule_template_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_approval_rule_template_name.html)

```python
# update_approval_rule_template_name method definition

def update_approval_rule_template_name(
    self,
    *,
    oldApprovalRuleTemplateName: str,
    newApprovalRuleTemplateName: str,
) -> UpdateApprovalRuleTemplateNameOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateNameOutputTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputtypedef) 


```python
# update_approval_rule_template_name method usage example with argument unpacking

kwargs: UpdateApprovalRuleTemplateNameInputRequestTypeDef = {  # (1)
    "oldApprovalRuleTemplateName": ...,
    "newApprovalRuleTemplateName": ...,
}

parent.update_approval_rule_template_name(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateNameInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatenameinputrequesttypedef) 

### update\_comment

Replaces the contents of a comment.

Type annotations and code completion for `#!python boto3.client("codecommit").update_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_comment.html)

```python
# update_comment method definition

def update_comment(
    self,
    *,
    commentId: str,
    content: str,
) -> UpdateCommentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCommentOutputTypeDef](./type_defs.md#updatecommentoutputtypedef) 


```python
# update_comment method usage example with argument unpacking

kwargs: UpdateCommentInputRequestTypeDef = {  # (1)
    "commentId": ...,
    "content": ...,
}

parent.update_comment(**kwargs)
```

1. See [:material-code-braces: UpdateCommentInputRequestTypeDef](./type_defs.md#updatecommentinputrequesttypedef) 

### update\_default\_branch

Sets or changes the default branch name for the specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_default_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_default_branch.html)

```python
# update_default_branch method definition

def update_default_branch(
    self,
    *,
    repositoryName: str,
    defaultBranchName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_default_branch method usage example with argument unpacking

kwargs: UpdateDefaultBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "defaultBranchName": ...,
}

parent.update_default_branch(**kwargs)
```

1. See [:material-code-braces: UpdateDefaultBranchInputRequestTypeDef](./type_defs.md#updatedefaultbranchinputrequesttypedef) 

### update\_pull\_request\_approval\_rule\_content

Updates the structure of an approval rule created specifically for a pull
request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_approval_rule_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_pull_request_approval_rule_content.html)

```python
# update_pull_request_approval_rule_content method definition

def update_pull_request_approval_rule_content(
    self,
    *,
    pullRequestId: str,
    approvalRuleName: str,
    newRuleContent: str,
    existingRuleContentSha256: str = ...,
) -> UpdatePullRequestApprovalRuleContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullRequestApprovalRuleContentOutputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputtypedef) 


```python
# update_pull_request_approval_rule_content method usage example with argument unpacking

kwargs: UpdatePullRequestApprovalRuleContentInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "approvalRuleName": ...,
    "newRuleContent": ...,
}

parent.update_pull_request_approval_rule_content(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestApprovalRuleContentInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputrequesttypedef) 

### update\_pull\_request\_approval\_state

Updates the state of a user's approval on a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_approval_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_pull_request_approval_state.html)

```python
# update_pull_request_approval_state method definition

def update_pull_request_approval_state(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
    approvalState: ApprovalStateType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_pull_request_approval_state method usage example with argument unpacking

kwargs: UpdatePullRequestApprovalStateInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
    "approvalState": ...,
}

parent.update_pull_request_approval_state(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestApprovalStateInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalstateinputrequesttypedef) 

### update\_pull\_request\_description

Replaces the contents of the description of a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_pull_request_description.html)

```python
# update_pull_request_description method definition

def update_pull_request_description(
    self,
    *,
    pullRequestId: str,
    description: str,
) -> UpdatePullRequestDescriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullRequestDescriptionOutputTypeDef](./type_defs.md#updatepullrequestdescriptionoutputtypedef) 


```python
# update_pull_request_description method usage example with argument unpacking

kwargs: UpdatePullRequestDescriptionInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "description": ...,
}

parent.update_pull_request_description(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestDescriptionInputRequestTypeDef](./type_defs.md#updatepullrequestdescriptioninputrequesttypedef) 

### update\_pull\_request\_status

Updates the status of a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_pull_request_status.html)

```python
# update_pull_request_status method definition

def update_pull_request_status(
    self,
    *,
    pullRequestId: str,
    pullRequestStatus: PullRequestStatusEnumType,  # (1)
) -> UpdatePullRequestStatusOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
2. See [:material-code-braces: UpdatePullRequestStatusOutputTypeDef](./type_defs.md#updatepullrequeststatusoutputtypedef) 


```python
# update_pull_request_status method usage example with argument unpacking

kwargs: UpdatePullRequestStatusInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "pullRequestStatus": ...,
}

parent.update_pull_request_status(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestStatusInputRequestTypeDef](./type_defs.md#updatepullrequeststatusinputrequesttypedef) 

### update\_pull\_request\_title

Replaces the title of a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_title` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_pull_request_title.html)

```python
# update_pull_request_title method definition

def update_pull_request_title(
    self,
    *,
    pullRequestId: str,
    title: str,
) -> UpdatePullRequestTitleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullRequestTitleOutputTypeDef](./type_defs.md#updatepullrequesttitleoutputtypedef) 


```python
# update_pull_request_title method usage example with argument unpacking

kwargs: UpdatePullRequestTitleInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "title": ...,
}

parent.update_pull_request_title(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestTitleInputRequestTypeDef](./type_defs.md#updatepullrequesttitleinputrequesttypedef) 

### update\_repository\_description

Sets or changes the comment or description for a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_repository_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_repository_description.html)

```python
# update_repository_description method definition

def update_repository_description(
    self,
    *,
    repositoryName: str,
    repositoryDescription: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_repository_description method usage example with argument unpacking

kwargs: UpdateRepositoryDescriptionInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.update_repository_description(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryDescriptionInputRequestTypeDef](./type_defs.md#updaterepositorydescriptioninputrequesttypedef) 

### update\_repository\_encryption\_key

Updates the Key Management Service encryption key used to encrypt and decrypt a
CodeCommit repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_repository_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_repository_encryption_key.html)

```python
# update_repository_encryption_key method definition

def update_repository_encryption_key(
    self,
    *,
    repositoryName: str,
    kmsKeyId: str,
) -> UpdateRepositoryEncryptionKeyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRepositoryEncryptionKeyOutputTypeDef](./type_defs.md#updaterepositoryencryptionkeyoutputtypedef) 


```python
# update_repository_encryption_key method usage example with argument unpacking

kwargs: UpdateRepositoryEncryptionKeyInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "kmsKeyId": ...,
}

parent.update_repository_encryption_key(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryEncryptionKeyInputRequestTypeDef](./type_defs.md#updaterepositoryencryptionkeyinputrequesttypedef) 

### update\_repository\_name

Renames a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_repository_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/client/update_repository_name.html)

```python
# update_repository_name method definition

def update_repository_name(
    self,
    *,
    oldName: str,
    newName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_repository_name method usage example with argument unpacking

kwargs: UpdateRepositoryNameInputRequestTypeDef = {  # (1)
    "oldName": ...,
    "newName": ...,
}

parent.update_repository_name(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryNameInputRequestTypeDef](./type_defs.md#updaterepositorynameinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator` method with overloads.

- `client.get_paginator("describe_pull_request_events")` -> [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- `client.get_paginator("get_comments_for_compared_commit")` -> [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- `client.get_paginator("get_comments_for_pull_request")` -> [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- `client.get_paginator("get_differences")` -> [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- `client.get_paginator("list_branches")` -> [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- `client.get_paginator("list_pull_requests")` -> [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- `client.get_paginator("list_repositories")` -> [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)


