# ArgoCD::V1alpha1PullRequestGeneratorGitLab

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api** | **String** | The GitLab API URL to talk to. If blank, uses https://gitlab.com/. | [optional] 
**labels** | **Array&lt;String&gt;** |  | [optional] 
**project** | **String** | GitLab project to scan. Required. | [optional] 
**pull_request_state** | **String** |  | [optional] 
**token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 


