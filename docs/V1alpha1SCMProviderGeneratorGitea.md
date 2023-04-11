# ArgoCD::V1alpha1SCMProviderGeneratorGitea

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all_branches** | **BOOLEAN** | Scan all branches instead of just the default branch. | [optional] 
**api** | **String** | The Gitea URL to talk to. For example https://gitea.mydomain.com/. | [optional] 
**insecure** | **BOOLEAN** |  | [optional] 
**owner** | **String** | Gitea organization or user to scan. Required. | [optional] 
**token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 


