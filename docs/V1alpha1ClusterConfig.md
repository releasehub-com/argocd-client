# ArgoCD::V1alpha1ClusterConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aws_auth_config** | [**V1alpha1AWSAuthConfig**](V1alpha1AWSAuthConfig.md) |  | [optional] 
**bearer_token** | **String** | Server requires Bearer authentication. This client will not attempt to use refresh tokens for an OAuth2 flow. TODO: demonstrate an OAuth2 compatible client. | [optional] 
**exec_provider_config** | [**V1alpha1ExecProviderConfig**](V1alpha1ExecProviderConfig.md) |  | [optional] 
**password** | **String** |  | [optional] 
**tls_client_config** | [**V1alpha1TLSClientConfig**](V1alpha1TLSClientConfig.md) |  | [optional] 
**username** | **String** |  | [optional] 


