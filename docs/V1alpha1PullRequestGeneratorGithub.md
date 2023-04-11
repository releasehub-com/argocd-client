# ArgoCD::V1alpha1PullRequestGeneratorGithub

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api** | **String** | The GitHub API URL to talk to. If blank, use https://api.github.com/. | [optional] 
**app_secret_name** | **String** | AppSecretName is a reference to a GitHub App repo-creds secret with permission to access pull requests. | [optional] 
**labels** | **Array&lt;String&gt;** |  | [optional] 
**owner** | **String** | GitHub org or user to scan. Required. | [optional] 
**repo** | **String** | GitHub repo name to scan. Required. | [optional] 
**token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 


