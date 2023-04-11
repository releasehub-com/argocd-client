# ArgoCD::GPGKeyServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**g_pg_key_service_create**](GPGKeyServiceApi.md#g_pg_key_service_create) | **POST** /api/v1/gpgkeys | Create one or more GPG public keys in the server&#39;s configuration
[**g_pg_key_service_delete**](GPGKeyServiceApi.md#g_pg_key_service_delete) | **DELETE** /api/v1/gpgkeys | Delete specified GPG public key from the server&#39;s configuration
[**g_pg_key_service_get**](GPGKeyServiceApi.md#g_pg_key_service_get) | **GET** /api/v1/gpgkeys/{keyID} | Get information about specified GPG public key from the server
[**g_pg_key_service_list**](GPGKeyServiceApi.md#g_pg_key_service_list) | **GET** /api/v1/gpgkeys | List all available repository certificates


# **g_pg_key_service_create**
> GpgkeyGnuPGPublicKeyCreateResponse g_pg_key_service_create(body, opts)

Create one or more GPG public keys in the server's configuration

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::GPGKeyServiceApi.new

body = ArgoCD::V1alpha1GnuPGPublicKey.new # V1alpha1GnuPGPublicKey | Raw key data of the GPG key(s) to create

opts = { 
  upsert: true # BOOLEAN | Whether to upsert already existing public keys.
}

begin
  #Create one or more GPG public keys in the server's configuration
  result = api_instance.g_pg_key_service_create(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling GPGKeyServiceApi->g_pg_key_service_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1GnuPGPublicKey**](V1alpha1GnuPGPublicKey.md)| Raw key data of the GPG key(s) to create | 
 **upsert** | **BOOLEAN**| Whether to upsert already existing public keys. | [optional] 

### Return type

[**GpgkeyGnuPGPublicKeyCreateResponse**](GpgkeyGnuPGPublicKeyCreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **g_pg_key_service_delete**
> GpgkeyGnuPGPublicKeyResponse g_pg_key_service_delete(opts)

Delete specified GPG public key from the server's configuration

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::GPGKeyServiceApi.new

opts = { 
  key_id: 'key_id_example' # String | The GPG key ID to query for.
}

begin
  #Delete specified GPG public key from the server's configuration
  result = api_instance.g_pg_key_service_delete(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling GPGKeyServiceApi->g_pg_key_service_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **String**| The GPG key ID to query for. | [optional] 

### Return type

[**GpgkeyGnuPGPublicKeyResponse**](GpgkeyGnuPGPublicKeyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **g_pg_key_service_get**
> V1alpha1GnuPGPublicKey g_pg_key_service_get(key_id)

Get information about specified GPG public key from the server

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::GPGKeyServiceApi.new

key_id = 'key_id_example' # String | The GPG key ID to query for


begin
  #Get information about specified GPG public key from the server
  result = api_instance.g_pg_key_service_get(key_id)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling GPGKeyServiceApi->g_pg_key_service_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **String**| The GPG key ID to query for | 

### Return type

[**V1alpha1GnuPGPublicKey**](V1alpha1GnuPGPublicKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **g_pg_key_service_list**
> V1alpha1GnuPGPublicKeyList g_pg_key_service_list(opts)

List all available repository certificates

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::GPGKeyServiceApi.new

opts = { 
  key_id: 'key_id_example' # String | The GPG key ID to query for.
}

begin
  #List all available repository certificates
  result = api_instance.g_pg_key_service_list(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling GPGKeyServiceApi->g_pg_key_service_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **String**| The GPG key ID to query for. | [optional] 

### Return type

[**V1alpha1GnuPGPublicKeyList**](V1alpha1GnuPGPublicKeyList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



