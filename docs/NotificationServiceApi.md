# ArgoCD::NotificationServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notification_service_list_services**](NotificationServiceApi.md#notification_service_list_services) | **GET** /api/v1/notifications/services | List returns list of services
[**notification_service_list_templates**](NotificationServiceApi.md#notification_service_list_templates) | **GET** /api/v1/notifications/templates | List returns list of templates
[**notification_service_list_triggers**](NotificationServiceApi.md#notification_service_list_triggers) | **GET** /api/v1/notifications/triggers | List returns list of triggers


# **notification_service_list_services**
> NotificationServiceList notification_service_list_services

List returns list of services

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::NotificationServiceApi.new

begin
  #List returns list of services
  result = api_instance.notification_service_list_services
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling NotificationServiceApi->notification_service_list_services: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationServiceList**](NotificationServiceList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **notification_service_list_templates**
> NotificationTemplateList notification_service_list_templates

List returns list of templates

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::NotificationServiceApi.new

begin
  #List returns list of templates
  result = api_instance.notification_service_list_templates
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling NotificationServiceApi->notification_service_list_templates: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationTemplateList**](NotificationTemplateList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **notification_service_list_triggers**
> NotificationTriggerList notification_service_list_triggers

List returns list of triggers

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::NotificationServiceApi.new

begin
  #List returns list of triggers
  result = api_instance.notification_service_list_triggers
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling NotificationServiceApi->notification_service_list_triggers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationTriggerList**](NotificationTriggerList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



