# ArgoCD::ApplicationServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_service_create**](ApplicationServiceApi.md#application_service_create) | **POST** /api/v1/applications | Create creates an application
[**application_service_delete**](ApplicationServiceApi.md#application_service_delete) | **DELETE** /api/v1/applications/{name} | Delete deletes an application
[**application_service_delete_resource**](ApplicationServiceApi.md#application_service_delete_resource) | **DELETE** /api/v1/applications/{name}/resource | DeleteResource deletes a single application resource
[**application_service_get**](ApplicationServiceApi.md#application_service_get) | **GET** /api/v1/applications/{name} | Get returns an application by name
[**application_service_get_application_sync_windows**](ApplicationServiceApi.md#application_service_get_application_sync_windows) | **GET** /api/v1/applications/{name}/syncwindows | Get returns sync windows of the application
[**application_service_get_manifests**](ApplicationServiceApi.md#application_service_get_manifests) | **GET** /api/v1/applications/{name}/manifests | GetManifests returns application manifests
[**application_service_get_manifests_with_files**](ApplicationServiceApi.md#application_service_get_manifests_with_files) | **POST** /api/v1/applications/manifestsWithFiles | GetManifestsWithFiles returns application manifests using provided files to generate them
[**application_service_get_resource**](ApplicationServiceApi.md#application_service_get_resource) | **GET** /api/v1/applications/{name}/resource | GetResource returns single application resource
[**application_service_list**](ApplicationServiceApi.md#application_service_list) | **GET** /api/v1/applications | List returns list of applications
[**application_service_list_links**](ApplicationServiceApi.md#application_service_list_links) | **GET** /api/v1/applications/{name}/links | ListLinks returns the list of all application deep links
[**application_service_list_resource_actions**](ApplicationServiceApi.md#application_service_list_resource_actions) | **GET** /api/v1/applications/{name}/resource/actions | ListResourceActions returns list of resource actions
[**application_service_list_resource_events**](ApplicationServiceApi.md#application_service_list_resource_events) | **GET** /api/v1/applications/{name}/events | ListResourceEvents returns a list of event resources
[**application_service_list_resource_links**](ApplicationServiceApi.md#application_service_list_resource_links) | **GET** /api/v1/applications/{name}/resource/links | ListResourceLinks returns the list of all resource deep links
[**application_service_managed_resources**](ApplicationServiceApi.md#application_service_managed_resources) | **GET** /api/v1/applications/{applicationName}/managed-resources | ManagedResources returns list of managed resources
[**application_service_patch**](ApplicationServiceApi.md#application_service_patch) | **PATCH** /api/v1/applications/{name} | Patch patch an application
[**application_service_patch_resource**](ApplicationServiceApi.md#application_service_patch_resource) | **POST** /api/v1/applications/{name}/resource | PatchResource patch single application resource
[**application_service_pod_logs**](ApplicationServiceApi.md#application_service_pod_logs) | **GET** /api/v1/applications/{name}/pods/{podName}/logs | PodLogs returns stream of log entries for the specified pod. Pod
[**application_service_pod_logs2**](ApplicationServiceApi.md#application_service_pod_logs2) | **GET** /api/v1/applications/{name}/logs | PodLogs returns stream of log entries for the specified pod. Pod
[**application_service_resource_tree**](ApplicationServiceApi.md#application_service_resource_tree) | **GET** /api/v1/applications/{applicationName}/resource-tree | ResourceTree returns resource tree
[**application_service_revision_metadata**](ApplicationServiceApi.md#application_service_revision_metadata) | **GET** /api/v1/applications/{name}/revisions/{revision}/metadata | Get the meta-data (author, date, tags, message) for a specific revision of the application
[**application_service_rollback**](ApplicationServiceApi.md#application_service_rollback) | **POST** /api/v1/applications/{name}/rollback | Rollback syncs an application to its target state
[**application_service_run_resource_action**](ApplicationServiceApi.md#application_service_run_resource_action) | **POST** /api/v1/applications/{name}/resource/actions | RunResourceAction run resource action
[**application_service_sync**](ApplicationServiceApi.md#application_service_sync) | **POST** /api/v1/applications/{name}/sync | Sync syncs an application to its target state
[**application_service_terminate_operation**](ApplicationServiceApi.md#application_service_terminate_operation) | **DELETE** /api/v1/applications/{name}/operation | TerminateOperation terminates the currently running operation
[**application_service_update**](ApplicationServiceApi.md#application_service_update) | **PUT** /api/v1/applications/{application.metadata.name} | Update updates an application
[**application_service_update_spec**](ApplicationServiceApi.md#application_service_update_spec) | **PUT** /api/v1/applications/{name}/spec | UpdateSpec updates an application spec
[**application_service_watch**](ApplicationServiceApi.md#application_service_watch) | **GET** /api/v1/stream/applications | Watch returns stream of application change events
[**application_service_watch_resource_tree**](ApplicationServiceApi.md#application_service_watch_resource_tree) | **GET** /api/v1/stream/applications/{applicationName}/resource-tree | Watch returns stream of application resource tree


# **application_service_create**
> V1alpha1Application application_service_create(body, opts)

Create creates an application

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

body = ArgoCD::V1alpha1Application.new # V1alpha1Application | 

opts = { 
  upsert: true, # BOOLEAN | 
  validate: true # BOOLEAN | 
}

begin
  #Create creates an application
  result = api_instance.application_service_create(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1Application**](V1alpha1Application.md)|  | 
 **upsert** | **BOOLEAN**|  | [optional] 
 **validate** | **BOOLEAN**|  | [optional] 

### Return type

[**V1alpha1Application**](V1alpha1Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_delete**
> ApplicationApplicationResponse application_service_delete(name, opts)

Delete deletes an application

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  cascade: true, # BOOLEAN | 
  propagation_policy: 'propagation_policy_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #Delete deletes an application
  result = api_instance.application_service_delete(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **cascade** | **BOOLEAN**|  | [optional] 
 **propagation_policy** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationApplicationResponse**](ApplicationApplicationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_delete_resource**
> ApplicationApplicationResponse application_service_delete_resource(name, opts)

DeleteResource deletes a single application resource

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  force: true, # BOOLEAN | 
  orphan: true, # BOOLEAN | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #DeleteResource deletes a single application resource
  result = api_instance.application_service_delete_resource(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_delete_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **force** | **BOOLEAN**|  | [optional] 
 **orphan** | **BOOLEAN**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationApplicationResponse**](ApplicationApplicationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_get**
> V1alpha1Application application_service_get(name, opts)

Get returns an application by name

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | the application's name

opts = { 
  refresh: 'refresh_example', # String | forces application reconciliation if set to true.
  projects: ['projects_example'], # Array<String> | the project names to restrict returned list applications.
  resource_version: 'resource_version_example', # String | when specified with a watch call, shows changes that occur after that particular version of a resource.
  selector: 'selector_example', # String | the selector to restrict returned list to applications only with matched labels.
  repo: 'repo_example', # String | the repoURL to restrict returned list applications.
  app_namespace: 'app_namespace_example', # String | the application's namespace.
  project: ['project_example'] # Array<String> | the project names to restrict returned list applications (legacy name for backwards-compatibility).
}

begin
  #Get returns an application by name
  result = api_instance.application_service_get(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| the application&#39;s name | 
 **refresh** | **String**| forces application reconciliation if set to true. | [optional] 
 **projects** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applications. | [optional] 
 **resource_version** | **String**| when specified with a watch call, shows changes that occur after that particular version of a resource. | [optional] 
 **selector** | **String**| the selector to restrict returned list to applications only with matched labels. | [optional] 
 **repo** | **String**| the repoURL to restrict returned list applications. | [optional] 
 **app_namespace** | **String**| the application&#39;s namespace. | [optional] 
 **project** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applications (legacy name for backwards-compatibility). | [optional] 

### Return type

[**V1alpha1Application**](V1alpha1Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_get_application_sync_windows**
> ApplicationApplicationSyncWindowsResponse application_service_get_application_sync_windows(name, opts)

Get returns sync windows of the application

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #Get returns sync windows of the application
  result = api_instance.application_service_get_application_sync_windows(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_get_application_sync_windows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationApplicationSyncWindowsResponse**](ApplicationApplicationSyncWindowsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_get_manifests**
> RepositoryManifestResponse application_service_get_manifests(name, opts)

GetManifests returns application manifests

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  revision: 'revision_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #GetManifests returns application manifests
  result = api_instance.application_service_get_manifests(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_get_manifests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **revision** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**RepositoryManifestResponse**](RepositoryManifestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_get_manifests_with_files**
> RepositoryManifestResponse application_service_get_manifests_with_files(body)

GetManifestsWithFiles returns application manifests using provided files to generate them

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

body = ArgoCD::ApplicationApplicationManifestQueryWithFilesWrapper.new # ApplicationApplicationManifestQueryWithFilesWrapper |  (streaming inputs)


begin
  #GetManifestsWithFiles returns application manifests using provided files to generate them
  result = api_instance.application_service_get_manifests_with_files(body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_get_manifests_with_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationApplicationManifestQueryWithFilesWrapper**](ApplicationApplicationManifestQueryWithFilesWrapper.md)|  (streaming inputs) | 

### Return type

[**RepositoryManifestResponse**](RepositoryManifestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_get_resource**
> ApplicationApplicationResourceResponse application_service_get_resource(name, opts)

GetResource returns single application resource

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #GetResource returns single application resource
  result = api_instance.application_service_get_resource(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_get_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationApplicationResourceResponse**](ApplicationApplicationResourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_list**
> V1alpha1ApplicationList application_service_list(opts)

List returns list of applications

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

opts = { 
  name: 'name_example', # String | the application's name.
  refresh: 'refresh_example', # String | forces application reconciliation if set to true.
  projects: ['projects_example'], # Array<String> | the project names to restrict returned list applications.
  resource_version: 'resource_version_example', # String | when specified with a watch call, shows changes that occur after that particular version of a resource.
  selector: 'selector_example', # String | the selector to restrict returned list to applications only with matched labels.
  repo: 'repo_example', # String | the repoURL to restrict returned list applications.
  app_namespace: 'app_namespace_example', # String | the application's namespace.
  project: ['project_example'] # Array<String> | the project names to restrict returned list applications (legacy name for backwards-compatibility).
}

begin
  #List returns list of applications
  result = api_instance.application_service_list(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| the application&#39;s name. | [optional] 
 **refresh** | **String**| forces application reconciliation if set to true. | [optional] 
 **projects** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applications. | [optional] 
 **resource_version** | **String**| when specified with a watch call, shows changes that occur after that particular version of a resource. | [optional] 
 **selector** | **String**| the selector to restrict returned list to applications only with matched labels. | [optional] 
 **repo** | **String**| the repoURL to restrict returned list applications. | [optional] 
 **app_namespace** | **String**| the application&#39;s namespace. | [optional] 
 **project** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applications (legacy name for backwards-compatibility). | [optional] 

### Return type

[**V1alpha1ApplicationList**](V1alpha1ApplicationList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_list_links**
> ApplicationLinksResponse application_service_list_links(name, opts)

ListLinks returns the list of all application deep links

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  namespace: 'namespace_example' # String | 
}

begin
  #ListLinks returns the list of all application deep links
  result = api_instance.application_service_list_links(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_list_links: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **namespace** | **String**|  | [optional] 

### Return type

[**ApplicationLinksResponse**](ApplicationLinksResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_list_resource_actions**
> ApplicationResourceActionsListResponse application_service_list_resource_actions(name, opts)

ListResourceActions returns list of resource actions

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #ListResourceActions returns list of resource actions
  result = api_instance.application_service_list_resource_actions(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_list_resource_actions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationResourceActionsListResponse**](ApplicationResourceActionsListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_list_resource_events**
> V1EventList application_service_list_resource_events(name, opts)

ListResourceEvents returns a list of event resources

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  resource_namespace: 'resource_namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  resource_uid: 'resource_uid_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #ListResourceEvents returns a list of event resources
  result = api_instance.application_service_list_resource_events(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_list_resource_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **resource_namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **resource_uid** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**V1EventList**](V1EventList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_list_resource_links**
> ApplicationLinksResponse application_service_list_resource_links(name, opts)

ListResourceLinks returns the list of all resource deep links

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #ListResourceLinks returns the list of all resource deep links
  result = api_instance.application_service_list_resource_links(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_list_resource_links: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationLinksResponse**](ApplicationLinksResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_managed_resources**
> ApplicationManagedResourcesResponse application_service_managed_resources(application_name, opts)

ManagedResources returns list of managed resources

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

application_name = 'application_name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  name: 'name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #ManagedResources returns list of managed resources
  result = api_instance.application_service_managed_resources(application_name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_managed_resources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationManagedResourcesResponse**](ApplicationManagedResourcesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_patch**
> V1alpha1Application application_service_patch(name, body)

Patch patch an application

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

body = ArgoCD::ApplicationApplicationPatchRequest.new # ApplicationApplicationPatchRequest | 


begin
  #Patch patch an application
  result = api_instance.application_service_patch(name, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**ApplicationApplicationPatchRequest**](ApplicationApplicationPatchRequest.md)|  | 

### Return type

[**V1alpha1Application**](V1alpha1Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_patch_resource**
> ApplicationApplicationResourceResponse application_service_patch_resource(name, body, opts)

PatchResource patch single application resource

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

body = 'body_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  patch_type: 'patch_type_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #PatchResource patch single application resource
  result = api_instance.application_service_patch_resource(name, body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_patch_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **patch_type** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationApplicationResourceResponse**](ApplicationApplicationResourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_pod_logs**
> StreamResultOfApplicationLogEntry application_service_pod_logs(name, pod_name, opts)

PodLogs returns stream of log entries for the specified pod. Pod

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

pod_name = 'pod_name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  container: 'container_example', # String | 
  since_seconds: 'since_seconds_example', # String | 
  since_time_seconds: 'since_time_seconds_example', # String | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  since_time_nanos: 56, # Integer | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  tail_lines: 'tail_lines_example', # String | 
  follow: true, # BOOLEAN | 
  until_time: 'until_time_example', # String | 
  filter: 'filter_example', # String | 
  kind: 'kind_example', # String | 
  group: 'group_example', # String | 
  resource_name: 'resource_name_example', # String | 
  previous: true, # BOOLEAN | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #PodLogs returns stream of log entries for the specified pod. Pod
  result = api_instance.application_service_pod_logs(name, pod_name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_pod_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **pod_name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **container** | **String**|  | [optional] 
 **since_seconds** | **String**|  | [optional] 
 **since_time_seconds** | **String**| Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [optional] 
 **since_time_nanos** | **Integer**| Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [optional] 
 **tail_lines** | **String**|  | [optional] 
 **follow** | **BOOLEAN**|  | [optional] 
 **until_time** | **String**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **previous** | **BOOLEAN**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**StreamResultOfApplicationLogEntry**](StreamResultOfApplicationLogEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_pod_logs2**
> StreamResultOfApplicationLogEntry application_service_pod_logs2(name, opts)

PodLogs returns stream of log entries for the specified pod. Pod

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  pod_name: 'pod_name_example', # String | 
  container: 'container_example', # String | 
  since_seconds: 'since_seconds_example', # String | 
  since_time_seconds: 'since_time_seconds_example', # String | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  since_time_nanos: 56, # Integer | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  tail_lines: 'tail_lines_example', # String | 
  follow: true, # BOOLEAN | 
  until_time: 'until_time_example', # String | 
  filter: 'filter_example', # String | 
  kind: 'kind_example', # String | 
  group: 'group_example', # String | 
  resource_name: 'resource_name_example', # String | 
  previous: true, # BOOLEAN | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #PodLogs returns stream of log entries for the specified pod. Pod
  result = api_instance.application_service_pod_logs2(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_pod_logs2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **pod_name** | **String**|  | [optional] 
 **container** | **String**|  | [optional] 
 **since_seconds** | **String**|  | [optional] 
 **since_time_seconds** | **String**| Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [optional] 
 **since_time_nanos** | **Integer**| Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [optional] 
 **tail_lines** | **String**|  | [optional] 
 **follow** | **BOOLEAN**|  | [optional] 
 **until_time** | **String**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **previous** | **BOOLEAN**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**StreamResultOfApplicationLogEntry**](StreamResultOfApplicationLogEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_resource_tree**
> V1alpha1ApplicationTree application_service_resource_tree(application_name, opts)

ResourceTree returns resource tree

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

application_name = 'application_name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  name: 'name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #ResourceTree returns resource tree
  result = api_instance.application_service_resource_tree(application_name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_resource_tree: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**V1alpha1ApplicationTree**](V1alpha1ApplicationTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_revision_metadata**
> V1alpha1RevisionMetadata application_service_revision_metadata(name, revision, opts)

Get the meta-data (author, date, tags, message) for a specific revision of the application

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | the application's name

revision = 'revision_example' # String | the revision of the app

opts = { 
  app_namespace: 'app_namespace_example' # String | the application's namespace.
}

begin
  #Get the meta-data (author, date, tags, message) for a specific revision of the application
  result = api_instance.application_service_revision_metadata(name, revision, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_revision_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| the application&#39;s name | 
 **revision** | **String**| the revision of the app | 
 **app_namespace** | **String**| the application&#39;s namespace. | [optional] 

### Return type

[**V1alpha1RevisionMetadata**](V1alpha1RevisionMetadata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_rollback**
> V1alpha1Application application_service_rollback(name, body)

Rollback syncs an application to its target state

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

body = ArgoCD::ApplicationApplicationRollbackRequest.new # ApplicationApplicationRollbackRequest | 


begin
  #Rollback syncs an application to its target state
  result = api_instance.application_service_rollback(name, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_rollback: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**ApplicationApplicationRollbackRequest**](ApplicationApplicationRollbackRequest.md)|  | 

### Return type

[**V1alpha1Application**](V1alpha1Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_run_resource_action**
> ApplicationApplicationResponse application_service_run_resource_action(name, body, opts)

RunResourceAction run resource action

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

body = 'body_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  resource_name: 'resource_name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #RunResourceAction run resource action
  result = api_instance.application_service_run_resource_action(name, body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_run_resource_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **resource_name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationApplicationResponse**](ApplicationApplicationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_sync**
> V1alpha1Application application_service_sync(name, body)

Sync syncs an application to its target state

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

body = ArgoCD::ApplicationApplicationSyncRequest.new # ApplicationApplicationSyncRequest | 


begin
  #Sync syncs an application to its target state
  result = api_instance.application_service_sync(name, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_sync: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**ApplicationApplicationSyncRequest**](ApplicationApplicationSyncRequest.md)|  | 

### Return type

[**V1alpha1Application**](V1alpha1Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_terminate_operation**
> ApplicationOperationTerminateResponse application_service_terminate_operation(name, opts)

TerminateOperation terminates the currently running operation

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

opts = { 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #TerminateOperation terminates the currently running operation
  result = api_instance.application_service_terminate_operation(name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_terminate_operation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**ApplicationOperationTerminateResponse**](ApplicationOperationTerminateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_update**
> V1alpha1Application application_service_update(application_metadata_name, body, opts)

Update updates an application

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

application_metadata_name = 'application_metadata_name_example' # String | Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names +optional

body = ArgoCD::V1alpha1Application.new # V1alpha1Application | 

opts = { 
  validate: true # BOOLEAN | 
}

begin
  #Update updates an application
  result = api_instance.application_service_update(application_metadata_name, body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_metadata_name** | **String**| Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names +optional | 
 **body** | [**V1alpha1Application**](V1alpha1Application.md)|  | 
 **validate** | **BOOLEAN**|  | [optional] 

### Return type

[**V1alpha1Application**](V1alpha1Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_update_spec**
> V1alpha1ApplicationSpec application_service_update_spec(name, body, opts)

UpdateSpec updates an application spec

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

name = 'name_example' # String | 

body = ArgoCD::V1alpha1ApplicationSpec.new # V1alpha1ApplicationSpec | 

opts = { 
  validate: true, # BOOLEAN | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #UpdateSpec updates an application spec
  result = api_instance.application_service_update_spec(name, body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_update_spec: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**V1alpha1ApplicationSpec**](V1alpha1ApplicationSpec.md)|  | 
 **validate** | **BOOLEAN**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**V1alpha1ApplicationSpec**](V1alpha1ApplicationSpec.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_watch**
> StreamResultOfV1alpha1ApplicationWatchEvent application_service_watch(opts)

Watch returns stream of application change events

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

opts = { 
  name: 'name_example', # String | the application's name.
  refresh: 'refresh_example', # String | forces application reconciliation if set to true.
  projects: ['projects_example'], # Array<String> | the project names to restrict returned list applications.
  resource_version: 'resource_version_example', # String | when specified with a watch call, shows changes that occur after that particular version of a resource.
  selector: 'selector_example', # String | the selector to restrict returned list to applications only with matched labels.
  repo: 'repo_example', # String | the repoURL to restrict returned list applications.
  app_namespace: 'app_namespace_example', # String | the application's namespace.
  project: ['project_example'] # Array<String> | the project names to restrict returned list applications (legacy name for backwards-compatibility).
}

begin
  #Watch returns stream of application change events
  result = api_instance.application_service_watch(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_watch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| the application&#39;s name. | [optional] 
 **refresh** | **String**| forces application reconciliation if set to true. | [optional] 
 **projects** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applications. | [optional] 
 **resource_version** | **String**| when specified with a watch call, shows changes that occur after that particular version of a resource. | [optional] 
 **selector** | **String**| the selector to restrict returned list to applications only with matched labels. | [optional] 
 **repo** | **String**| the repoURL to restrict returned list applications. | [optional] 
 **app_namespace** | **String**| the application&#39;s namespace. | [optional] 
 **project** | [**Array&lt;String&gt;**](String.md)| the project names to restrict returned list applications (legacy name for backwards-compatibility). | [optional] 

### Return type

[**StreamResultOfV1alpha1ApplicationWatchEvent**](StreamResultOfV1alpha1ApplicationWatchEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **application_service_watch_resource_tree**
> StreamResultOfV1alpha1ApplicationTree application_service_watch_resource_tree(application_name, opts)

Watch returns stream of application resource tree

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ApplicationServiceApi.new

application_name = 'application_name_example' # String | 

opts = { 
  namespace: 'namespace_example', # String | 
  name: 'name_example', # String | 
  version: 'version_example', # String | 
  group: 'group_example', # String | 
  kind: 'kind_example', # String | 
  app_namespace: 'app_namespace_example' # String | 
}

begin
  #Watch returns stream of application resource tree
  result = api_instance.application_service_watch_resource_tree(application_name, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ApplicationServiceApi->application_service_watch_resource_tree: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**|  | 
 **namespace** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **version** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **app_namespace** | **String**|  | [optional] 

### Return type

[**StreamResultOfV1alpha1ApplicationTree**](StreamResultOfV1alpha1ApplicationTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



