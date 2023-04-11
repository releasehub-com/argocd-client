# ArgoCD::V1alpha1TLSClientConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ca_data** | **String** |  | [optional] 
**cert_data** | **String** |  | [optional] 
**insecure** | **BOOLEAN** | Insecure specifies that the server should be accessed without verifying the TLS certificate. For testing only. | [optional] 
**key_data** | **String** |  | [optional] 
**server_name** | **String** | ServerName is passed to the server for SNI and is used in the client to check server certificates against. If ServerName is empty, the hostname used to contact the server is used. | [optional] 


