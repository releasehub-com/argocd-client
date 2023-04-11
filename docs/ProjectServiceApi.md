# ArgoCD::ProjectServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_service_create**](ProjectServiceApi.md#project_service_create) | **POST** /api/v1/projects | Create a new project
[**project_service_create_token**](ProjectServiceApi.md#project_service_create_token) | **POST** /api/v1/projects/{project}/roles/{role}/token | Create a new project token
[**project_service_delete**](ProjectServiceApi.md#project_service_delete) | **DELETE** /api/v1/projects/{name} | Delete deletes a project
[**project_service_delete_token**](ProjectServiceApi.md#project_service_delete_token) | **DELETE** /api/v1/projects/{project}/roles/{role}/token/{iat} | Delete a new project token
[**project_service_get**](ProjectServiceApi.md#project_service_get) | **GET** /api/v1/projects/{name} | Get returns a project by name
[**project_service_get_detailed_project**](ProjectServiceApi.md#project_service_get_detailed_project) | **GET** /api/v1/projects/{name}/detailed | GetDetailedProject returns a project that include project, global project and scoped resources by name
[**project_service_get_global_projects**](ProjectServiceApi.md#project_service_get_global_projects) | **GET** /api/v1/projects/{name}/globalprojects | Get returns a virtual project by name
[**project_service_get_sync_windows_state**](ProjectServiceApi.md#project_service_get_sync_windows_state) | **GET** /api/v1/projects/{name}/syncwindows | GetSchedulesState returns true if there are any active sync syncWindows
[**project_service_list**](ProjectServiceApi.md#project_service_list) | **GET** /api/v1/projects | List returns list of projects
[**project_service_list_events**](ProjectServiceApi.md#project_service_list_events) | **GET** /api/v1/projects/{name}/events | ListEvents returns a list of project events
[**project_service_list_links**](ProjectServiceApi.md#project_service_list_links) | **GET** /api/v1/projects/{name}/links | ListLinks returns all deep links for the particular project
[**project_service_update**](ProjectServiceApi.md#project_service_update) | **PUT** /api/v1/projects/{project.metadata.name} | Update updates a project


# **project_service_create**
> V1alpha1AppProject project_service_create(body)

Create a new project

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

body = ArgoCD::ProjectProjectCreateRequest.new # ProjectProjectCreateRequest | 


begin
  #Create a new project
  result = api_instance.project_service_create(body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProjectProjectCreateRequest**](ProjectProjectCreateRequest.md)|  | 

### Return type

[**V1alpha1AppProject**](V1alpha1AppProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_create_token**
> ProjectProjectTokenResponse project_service_create_token(project, role, body)

Create a new project token

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

project = 'project_example' # String | 

role = 'role_example' # String | 

body = ArgoCD::ProjectProjectTokenCreateRequest.new # ProjectProjectTokenCreateRequest | 


begin
  #Create a new project token
  result = api_instance.project_service_create_token(project, role, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_create_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**|  | 
 **role** | **String**|  | 
 **body** | [**ProjectProjectTokenCreateRequest**](ProjectProjectTokenCreateRequest.md)|  | 

### Return type

[**ProjectProjectTokenResponse**](ProjectProjectTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_delete**
> ProjectEmptyResponse project_service_delete(name)

Delete deletes a project

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #Delete deletes a project
  result = api_instance.project_service_delete(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ProjectEmptyResponse**](ProjectEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_delete_token**
> ProjectEmptyResponse project_service_delete_token(project, role, iat, opts)

Delete a new project token

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

project = 'project_example' # String | 

role = 'role_example' # String | 

iat = 'iat_example' # String | 

opts = { 
  id: 'id_example' # String | 
}

begin
  #Delete a new project token
  result = api_instance.project_service_delete_token(project, role, iat, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_delete_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**|  | 
 **role** | **String**|  | 
 **iat** | **String**|  | 
 **id** | **String**|  | [optional] 

### Return type

[**ProjectEmptyResponse**](ProjectEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_get**
> V1alpha1AppProject project_service_get(name)

Get returns a project by name

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #Get returns a project by name
  result = api_instance.project_service_get(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**V1alpha1AppProject**](V1alpha1AppProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_get_detailed_project**
> ProjectDetailedProjectsResponse project_service_get_detailed_project(name)

GetDetailedProject returns a project that include project, global project and scoped resources by name

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #GetDetailedProject returns a project that include project, global project and scoped resources by name
  result = api_instance.project_service_get_detailed_project(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_get_detailed_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ProjectDetailedProjectsResponse**](ProjectDetailedProjectsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_get_global_projects**
> ProjectGlobalProjectsResponse project_service_get_global_projects(name)

Get returns a virtual project by name

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #Get returns a virtual project by name
  result = api_instance.project_service_get_global_projects(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_get_global_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ProjectGlobalProjectsResponse**](ProjectGlobalProjectsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_get_sync_windows_state**
> ProjectSyncWindowsResponse project_service_get_sync_windows_state(name)

GetSchedulesState returns true if there are any active sync syncWindows

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #GetSchedulesState returns true if there are any active sync syncWindows
  result = api_instance.project_service_get_sync_windows_state(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_get_sync_windows_state: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ProjectSyncWindowsResponse**](ProjectSyncWindowsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_list**
> V1alpha1AppProjectList project_service_list(opts)

List returns list of projects

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

opts = { 
  name: 'name_example' # String | 
}

begin
  #List returns list of projects
  result = api_instance.project_service_list(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**V1alpha1AppProjectList**](V1alpha1AppProjectList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_list_events**
> V1EventList project_service_list_events(name)

ListEvents returns a list of project events

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #ListEvents returns a list of project events
  result = api_instance.project_service_list_events(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_list_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**V1EventList**](V1EventList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_list_links**
> ApplicationLinksResponse project_service_list_links(name)

ListLinks returns all deep links for the particular project

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

name = 'name_example' # String | 


begin
  #ListLinks returns all deep links for the particular project
  result = api_instance.project_service_list_links(name)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_list_links: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ApplicationLinksResponse**](ApplicationLinksResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_service_update**
> V1alpha1AppProject project_service_update(project_metadata_name, body)

Update updates a project

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ProjectServiceApi.new

project_metadata_name = 'project_metadata_name_example' # String | Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names +optional

body = ArgoCD::ProjectProjectUpdateRequest.new # ProjectProjectUpdateRequest | 


begin
  #Update updates a project
  result = api_instance.project_service_update(project_metadata_name, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ProjectServiceApi->project_service_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_metadata_name** | **String**| Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names +optional | 
 **body** | [**ProjectProjectUpdateRequest**](ProjectProjectUpdateRequest.md)|  | 

### Return type

[**V1alpha1AppProject**](V1alpha1AppProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



