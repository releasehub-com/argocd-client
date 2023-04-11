# ArgoCD::CertificateServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**certificate_service_create_certificate**](CertificateServiceApi.md#certificate_service_create_certificate) | **POST** /api/v1/certificates | Creates repository certificates on the server
[**certificate_service_delete_certificate**](CertificateServiceApi.md#certificate_service_delete_certificate) | **DELETE** /api/v1/certificates | Delete the certificates that match the RepositoryCertificateQuery
[**certificate_service_list_certificates**](CertificateServiceApi.md#certificate_service_list_certificates) | **GET** /api/v1/certificates | List all available repository certificates


# **certificate_service_create_certificate**
> V1alpha1RepositoryCertificateList certificate_service_create_certificate(body, opts)

Creates repository certificates on the server

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::CertificateServiceApi.new

body = ArgoCD::V1alpha1RepositoryCertificateList.new # V1alpha1RepositoryCertificateList | List of certificates to be created

opts = { 
  upsert: true # BOOLEAN | Whether to upsert already existing certificates.
}

begin
  #Creates repository certificates on the server
  result = api_instance.certificate_service_create_certificate(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling CertificateServiceApi->certificate_service_create_certificate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1RepositoryCertificateList**](V1alpha1RepositoryCertificateList.md)| List of certificates to be created | 
 **upsert** | **BOOLEAN**| Whether to upsert already existing certificates. | [optional] 

### Return type

[**V1alpha1RepositoryCertificateList**](V1alpha1RepositoryCertificateList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **certificate_service_delete_certificate**
> V1alpha1RepositoryCertificateList certificate_service_delete_certificate(opts)

Delete the certificates that match the RepositoryCertificateQuery

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::CertificateServiceApi.new

opts = { 
  host_name_pattern: 'host_name_pattern_example', # String | A file-glob pattern (not regular expression) the host name has to match.
  cert_type: 'cert_type_example', # String | The type of the certificate to match (ssh or https).
  cert_sub_type: 'cert_sub_type_example' # String | The sub type of the certificate to match (protocol dependent, usually only used for ssh certs).
}

begin
  #Delete the certificates that match the RepositoryCertificateQuery
  result = api_instance.certificate_service_delete_certificate(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling CertificateServiceApi->certificate_service_delete_certificate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host_name_pattern** | **String**| A file-glob pattern (not regular expression) the host name has to match. | [optional] 
 **cert_type** | **String**| The type of the certificate to match (ssh or https). | [optional] 
 **cert_sub_type** | **String**| The sub type of the certificate to match (protocol dependent, usually only used for ssh certs). | [optional] 

### Return type

[**V1alpha1RepositoryCertificateList**](V1alpha1RepositoryCertificateList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **certificate_service_list_certificates**
> V1alpha1RepositoryCertificateList certificate_service_list_certificates(opts)

List all available repository certificates

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::CertificateServiceApi.new

opts = { 
  host_name_pattern: 'host_name_pattern_example', # String | A file-glob pattern (not regular expression) the host name has to match.
  cert_type: 'cert_type_example', # String | The type of the certificate to match (ssh or https).
  cert_sub_type: 'cert_sub_type_example' # String | The sub type of the certificate to match (protocol dependent, usually only used for ssh certs).
}

begin
  #List all available repository certificates
  result = api_instance.certificate_service_list_certificates(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling CertificateServiceApi->certificate_service_list_certificates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host_name_pattern** | **String**| A file-glob pattern (not regular expression) the host name has to match. | [optional] 
 **cert_type** | **String**| The type of the certificate to match (ssh or https). | [optional] 
 **cert_sub_type** | **String**| The sub type of the certificate to match (protocol dependent, usually only used for ssh certs). | [optional] 

### Return type

[**V1alpha1RepositoryCertificateList**](V1alpha1RepositoryCertificateList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



