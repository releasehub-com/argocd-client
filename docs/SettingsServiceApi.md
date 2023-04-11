# ArgoCD::SettingsServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settings_service_get**](SettingsServiceApi.md#settings_service_get) | **GET** /api/v1/settings | Get returns Argo CD settings
[**settings_service_get_plugins**](SettingsServiceApi.md#settings_service_get_plugins) | **GET** /api/v1/settings/plugins | Get returns Argo CD plugins


# **settings_service_get**
> ClusterSettings settings_service_get

Get returns Argo CD settings

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::SettingsServiceApi.new

begin
  #Get returns Argo CD settings
  result = api_instance.settings_service_get
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling SettingsServiceApi->settings_service_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSettings**](ClusterSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **settings_service_get_plugins**
> ClusterSettingsPluginsResponse settings_service_get_plugins

Get returns Argo CD plugins

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::SettingsServiceApi.new

begin
  #Get returns Argo CD plugins
  result = api_instance.settings_service_get_plugins
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling SettingsServiceApi->settings_service_get_plugins: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSettingsPluginsResponse**](ClusterSettingsPluginsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



