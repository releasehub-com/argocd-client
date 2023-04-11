# ArgoCD::ApplicationSetServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_set_service_create**](ApplicationSetServiceApi.md#application_set_service_create) | **POST** /api/v1/applicationsets | Create creates an applicationset
[**application_set_service_delete**](ApplicationSetServiceApi.md#application_set_service_delete) | **DELETE** /api/v1/applicationsets/{name} | Delete deletes an application set
[**application_set_service_get**](ApplicationSetServiceApi.md#application_set_service_get) | **GET** /api/v1/applicationsets/{name} | Get returns an applicationset by name
[**application_set_service_list**](ApplicationSetServiceApi.md#application_set_service_list) | **GET** /api/v1/applicationsets | List returns list of applicationset


# **application_set_service_create**
> V1alpha1ApplicationSet application_set_service_create(body, opts)

Create creates an applicationset

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationSetServiceApi.new

body = ArgoCD::V1alpha1ApplicationSet.new # V1alpha1ApplicationSet | 

opts = { 
  upsert: true # BOOLEAN | 
}

begin
  #Create creates an applicationset
  result = api_instance.application_set_service_create(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationSetServiceApi->application_set_service_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1ApplicationSet**](V1alpha1ApplicationSet.md)|  | 
 **upsert** | **BOOLEAN**|  | [optional] 

### Return type

[**V1alpha1ApplicationSet**](V1alpha1ApplicationSet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_set_service_delete**
> ApplicationsetApplicationSetResponse application_set_service_delete(name)

Delete deletes an application set

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationSetServiceApi.new

name = 'name_example' # String | 


begin
  #Delete deletes an application set
  result = api_instance.application_set_service_delete(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationSetServiceApi->application_set_service_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ApplicationsetApplicationSetResponse**](ApplicationsetApplicationSetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_set_service_get**
> V1alpha1ApplicationSet application_set_service_get(name)

Get returns an applicationset by name

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationSetServiceApi.new

name = 'name_example' # String | the applicationsets's name


begin
  #Get returns an applicationset by name
  result = api_instance.application_set_service_get(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationSetServiceApi->application_set_service_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| the applicationsets&#39;s name | 

### Return type

[**V1alpha1ApplicationSet**](V1alpha1ApplicationSet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_set_service_list**
> V1alpha1ApplicationSetList application_set_service_list(opts)

List returns list of applicationset

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationSetServiceApi.new

opts = { 
  projects: ['projects_example'], # Array<String> | the project names to restrict returned list applicationsets.
  selector: 'selector_example' # String | the selector to restrict returned list to applications only with matched labels.
}

begin
  #List returns list of applicationset
  result = api_instance.application_set_service_list(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationSetServiceApi->application_set_service_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projects** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applicationsets. | [optional] 
 **selector** | **String**| the selector to restrict returned list to applications only with matched labels. | [optional] 

### Return type

[**V1alpha1ApplicationSetList**](V1alpha1ApplicationSetList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



