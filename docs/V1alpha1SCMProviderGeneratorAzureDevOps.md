# ArgoCD::V1alpha1SCMProviderGeneratorAzureDevOps

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token_ref** | [**V1alpha1SecretRef**](V1alpha1SecretRef.md) |  | [optional] 
**all_branches** | **BOOLEAN** | Scan all branches instead of just the default branch. | [optional] 
**api** | **String** | The URL to Azure DevOps. If blank, use https://dev.azure.com. | [optional] 
**organization** | **String** | Azure Devops organization. Required. E.g. \&quot;my-organization\&quot;. | [optional] 
**team_project** | **String** | Azure Devops team project. Required. E.g. \&quot;my-team\&quot;. | [optional] 


