# ArgoCD::VersionServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**version_service_version**](VersionServiceApi.md#version_service_version) | **GET** /api/version | Version returns version information of the API server


# **version_service_version**
> VersionVersionMessage version_service_version

Version returns version information of the API server

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::VersionServiceApi.new

begin
  #Version returns version information of the API server
  result = api_instance.version_service_version
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling VersionServiceApi->version_service_version: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VersionVersionMessage**](VersionVersionMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



