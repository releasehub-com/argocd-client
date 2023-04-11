# ArgoCD::V1alpha1SCMProviderGenerator

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**azure_dev_ops** | [**V1alpha1SCMProviderGeneratorAzureDevOps**](V1alpha1SCMProviderGeneratorAzureDevOps.md) |  | [optional] 
**bitbucket** | [**V1alpha1SCMProviderGeneratorBitbucket**](V1alpha1SCMProviderGeneratorBitbucket.md) |  | [optional] 
**bitbucket_server** | [**V1alpha1SCMProviderGeneratorBitbucketServer**](V1alpha1SCMProviderGeneratorBitbucketServer.md) |  | [optional] 
**clone_protocol** | **String** | Which protocol to use for the SCM URL. Default is provider-specific but ssh if possible. Not all providers necessarily support all protocols. | [optional] 
**filters** | [**Array&lt;V1alpha1SCMProviderGeneratorFilter&gt;**](V1alpha1SCMProviderGeneratorFilter.md) | Filters for which repos should be considered. | [optional] 
**gitea** | [**V1alpha1SCMProviderGeneratorGitea**](V1alpha1SCMProviderGeneratorGitea.md) |  | [optional] 
**github** | [**V1alpha1SCMProviderGeneratorGithub**](V1alpha1SCMProviderGeneratorGithub.md) |  | [optional] 
**gitlab** | [**V1alpha1SCMProviderGeneratorGitlab**](V1alpha1SCMProviderGeneratorGitlab.md) |  | [optional] 
**requeue_after_seconds** | **String** | Standard parameters. | [optional] 
**template** | [**V1alpha1ApplicationSetTemplate**](V1alpha1ApplicationSetTemplate.md) |  | [optional] 


