# ArgoCD::V1alpha1SCMProviderGeneratorGithub

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all_branches** | **BOOLEAN** | Scan all branches instead of just the default branch. | [optional] 
**api** | **String** | The GitHub API URL to talk to. If blank, use https://api.github.com/. | [optional] 
**app_secret_name** | **String** | AppSecretName is a reference to a GitHub App repo-creds secret. | [optional] 
**organization** | **String** | GitHub org to scan. Required. | [optional] 
**token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 


