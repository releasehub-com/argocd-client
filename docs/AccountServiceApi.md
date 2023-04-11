# ArgoCD::AccountServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_service_can_i**](AccountServiceApi.md#account_service_can_i) | **GET** /api/v1/account/can-i/{resource}/{action}/{subresource} | CanI checks if the current account has permission to perform an action
[**account_service_create_token**](AccountServiceApi.md#account_service_create_token) | **POST** /api/v1/account/{name}/token | CreateToken creates a token
[**account_service_delete_token**](AccountServiceApi.md#account_service_delete_token) | **DELETE** /api/v1/account/{name}/token/{id} | DeleteToken deletes a token
[**account_service_get_account**](AccountServiceApi.md#account_service_get_account) | **GET** /api/v1/account/{name} | GetAccount returns an account
[**account_service_list_accounts**](AccountServiceApi.md#account_service_list_accounts) | **GET** /api/v1/account | ListAccounts returns the list of accounts
[**account_service_update_password**](AccountServiceApi.md#account_service_update_password) | **PUT** /api/v1/account/password | UpdatePassword updates an account&#39;s password to a new value


# **account_service_can_i**
> AccountCanIResponse account_service_can_i(resource, action, subresource)

CanI checks if the current account has permission to perform an action

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::AccountServiceApi.new

resource = 'resource_example' # String | 

action = 'action_example' # String | 

subresource = 'subresource_example' # String | 


begin
  #CanI checks if the current account has permission to perform an action
  result = api_instance.account_service_can_i(resource, action, subresource)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling AccountServiceApi->account_service_can_i: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource** | **String**|  | 
 **action** | **String**|  | 
 **subresource** | **String**|  | 

### Return type

[**AccountCanIResponse**](AccountCanIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_service_create_token**
> AccountCreateTokenResponse account_service_create_token(name, body)

CreateToken creates a token

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::AccountServiceApi.new

name = 'name_example' # String | 

body = ArgoCD::AccountCreateTokenRequest.new # AccountCreateTokenRequest | 


begin
  #CreateToken creates a token
  result = api_instance.account_service_create_token(name, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling AccountServiceApi->account_service_create_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**AccountCreateTokenRequest**](AccountCreateTokenRequest.md)|  | 

### Return type

[**AccountCreateTokenResponse**](AccountCreateTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_service_delete_token**
> AccountEmptyResponse account_service_delete_token(name, id)

DeleteToken deletes a token

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::AccountServiceApi.new

name = 'name_example' # String | 

id = 'id_example' # String | 


begin
  #DeleteToken deletes a token
  result = api_instance.account_service_delete_token(name, id)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling AccountServiceApi->account_service_delete_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AccountEmptyResponse**](AccountEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_service_get_account**
> AccountAccount account_service_get_account(name)

GetAccount returns an account

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::AccountServiceApi.new

name = 'name_example' # String | 


begin
  #GetAccount returns an account
  result = api_instance.account_service_get_account(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling AccountServiceApi->account_service_get_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**AccountAccount**](AccountAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_service_list_accounts**
> AccountAccountsList account_service_list_accounts

ListAccounts returns the list of accounts

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::AccountServiceApi.new

begin
  #ListAccounts returns the list of accounts
  result = api_instance.account_service_list_accounts
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling AccountServiceApi->account_service_list_accounts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountAccountsList**](AccountAccountsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_service_update_password**
> AccountUpdatePasswordResponse account_service_update_password(body)

UpdatePassword updates an account's password to a new value

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::AccountServiceApi.new

body = ArgoCD::AccountUpdatePasswordRequest.new # AccountUpdatePasswordRequest | 


begin
  #UpdatePassword updates an account's password to a new value
  result = api_instance.account_service_update_password(body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling AccountServiceApi->account_service_update_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountUpdatePasswordRequest**](AccountUpdatePasswordRequest.md)|  | 

### Return type

[**AccountUpdatePasswordResponse**](AccountUpdatePasswordResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



