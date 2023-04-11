# ArgoCD::V1alpha1Repository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connection_state** | [**V1alpha1ConnectionState**](V1alpha1ConnectionState.md) |  | [optional] 
**enable_lfs** | **BOOLEAN** | EnableLFS specifies whether git-lfs support should be enabled for this repo. Only valid for Git repositories. | [optional] 
**enable_oci** | **BOOLEAN** |  | [optional] 
**force_http_basic_auth** | **BOOLEAN** |  | [optional] 
**gcp_service_account_key** | **String** |  | [optional] 
**github_app_enterprise_base_url** | **String** |  | [optional] 
**github_app_id** | **String** |  | [optional] 
**github_app_installation_id** | **String** |  | [optional] 
**github_app_private_key** | **String** |  | [optional] 
**inherited_creds** | **BOOLEAN** |  | [optional] 
**insecure** | **BOOLEAN** |  | [optional] 
**insecure_ignore_host_key** | **BOOLEAN** |  | [optional] 
**name** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**project** | **String** |  | [optional] 
**proxy** | **String** |  | [optional] 
**repo** | **String** |  | [optional] 
**ssh_private_key** | **String** | SSHPrivateKey contains the PEM data for authenticating at the repo server. Only used with Git repos. | [optional] 
**tls_client_cert_data** | **String** |  | [optional] 
**tls_client_cert_key** | **String** |  | [optional] 
**type** | **String** | Type specifies the type of the repo. Can be either \&quot;git\&quot; or \&quot;helm. \&quot;git\&quot; is assumed if empty or absent. | [optional] 
**username** | **String** |  | [optional] 


