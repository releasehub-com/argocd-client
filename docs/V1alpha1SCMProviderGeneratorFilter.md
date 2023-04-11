# ArgoCD::V1alpha1SCMProviderGeneratorFilter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_match** | **String** | A regex which must match the branch name. | [optional] 
**label_match** | **String** | A regex which must match at least one label. | [optional] 
**paths_do_not_exist** | **Array&lt;String&gt;** | An array of paths, all of which must not exist. | [optional] 
**paths_exist** | **Array&lt;String&gt;** | An array of paths, all of which must exist. | [optional] 
**repository_match** | **String** | A regex for repo names. | [optional] 


