# ArgoCD::V1alpha1PullRequestGeneratorGitea

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api** | **String** |  | [optional] 
**insecure** | **BOOLEAN** | Allow insecure tls, for self-signed certificates; default: false. | [optional] 
**owner** | **String** | Gitea org or user to scan. Required. | [optional] 
**repo** | **String** | Gitea repo name to scan. Required. | [optional] 
**token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 


