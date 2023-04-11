# ArgoCD::SessionServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**session_service_create**](SessionServiceApi.md#session_service_create) | **POST** /api/v1/session | Create a new JWT for authentication and set a cookie if using HTTP
[**session_service_delete**](SessionServiceApi.md#session_service_delete) | **DELETE** /api/v1/session | Delete an existing JWT cookie if using HTTP
[**session_service_get_user_info**](SessionServiceApi.md#session_service_get_user_info) | **GET** /api/v1/session/userinfo | Get the current user&#39;s info


# **session_service_create**
> SessionSessionResponse session_service_create(body)

Create a new JWT for authentication and set a cookie if using HTTP

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::SessionServiceApi.new

body = ArgoCD::SessionSessionCreateRequest.new # SessionSessionCreateRequest | 


begin
  #Create a new JWT for authentication and set a cookie if using HTTP
  result = api_instance.session_service_create(body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling SessionServiceApi->session_service_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SessionSessionCreateRequest**](SessionSessionCreateRequest.md)|  | 

### Return type

[**SessionSessionResponse**](SessionSessionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **session_service_delete**
> SessionSessionResponse session_service_delete

Delete an existing JWT cookie if using HTTP

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::SessionServiceApi.new

begin
  #Delete an existing JWT cookie if using HTTP
  result = api_instance.session_service_delete
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling SessionServiceApi->session_service_delete: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SessionSessionResponse**](SessionSessionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **session_service_get_user_info**
> SessionGetUserInfoResponse session_service_get_user_info

Get the current user's info

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::SessionServiceApi.new

begin
  #Get the current user's info
  result = api_instance.session_service_get_user_info
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling SessionServiceApi->session_service_get_user_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SessionGetUserInfoResponse**](SessionGetUserInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



