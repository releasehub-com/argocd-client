# ArgoCD::V1alpha1PullRequestGenerator

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bitbucket_server** | [**V1alpha1PullRequestGeneratorBitbucketServer**](V1alpha1PullRequestGeneratorBitbucketServer.md) |  | [optional] 
**filters** | [**Array&lt;V1alpha1PullRequestGeneratorFilter&gt;**](V1alpha1PullRequestGeneratorFilter.md) | Filters for which pull requests should be considered. | [optional] 
**gitea** | [**V1alpha1PullRequestGeneratorGitea**](V1alpha1PullRequestGeneratorGitea.md) |  | [optional] 
**github** | [**V1alpha1PullRequestGeneratorGithub**](V1alpha1PullRequestGeneratorGithub.md) |  | [optional] 
**gitlab** | [**V1alpha1PullRequestGeneratorGitLab**](V1alpha1PullRequestGeneratorGitLab.md) |  | [optional] 
**requeue_after_seconds** | **String** | Standard parameters. | [optional] 
**template** | [**V1alpha1ApplicationSetTemplate**](V1alpha1ApplicationSetTemplate.md) |  | [optional] 


