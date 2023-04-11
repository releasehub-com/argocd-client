# ArgoCD::V1alpha1SCMProviderGeneratorGitlab

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all_branches** | **BOOLEAN** | Scan all branches instead of just the default branch. | [optional] 
**api** | **String** | The Gitlab API URL to talk to. | [optional] 
**group** | **String** | Gitlab group to scan. Required.  You can use either the project id (recommended) or the full namespaced path. | [optional] 
**include_subgroups** | **BOOLEAN** |  | [optional] 
**token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 


