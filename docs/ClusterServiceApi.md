# ArgoCD::ClusterServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cluster_service_create**](ClusterServiceApi.md#cluster_service_create) | **POST** /api/v1/clusters | Create creates a cluster
[**cluster_service_delete**](ClusterServiceApi.md#cluster_service_delete) | **DELETE** /api/v1/clusters/{id.value} | Delete deletes a cluster
[**cluster_service_get**](ClusterServiceApi.md#cluster_service_get) | **GET** /api/v1/clusters/{id.value} | Get returns a cluster by server address
[**cluster_service_invalidate_cache**](ClusterServiceApi.md#cluster_service_invalidate_cache) | **POST** /api/v1/clusters/{id.value}/invalidate-cache | InvalidateCache invalidates cluster cache
[**cluster_service_list**](ClusterServiceApi.md#cluster_service_list) | **GET** /api/v1/clusters | List returns list of clusters
[**cluster_service_rotate_auth**](ClusterServiceApi.md#cluster_service_rotate_auth) | **POST** /api/v1/clusters/{id.value}/rotate-auth | RotateAuth rotates the bearer token used for a cluster
[**cluster_service_update**](ClusterServiceApi.md#cluster_service_update) | **PUT** /api/v1/clusters/{id.value} | Update updates a cluster


# **cluster_service_create**
> V1alpha1Cluster cluster_service_create(body, opts)

Create creates a cluster

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

body = ArgoCD::V1alpha1Cluster.new # V1alpha1Cluster | 

opts = { 
  upsert: true # BOOLEAN | 
}

begin
  #Create creates a cluster
  result = api_instance.cluster_service_create(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1Cluster**](V1alpha1Cluster.md)|  | 
 **upsert** | **BOOLEAN**|  | [optional] 

### Return type

[**V1alpha1Cluster**](V1alpha1Cluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_service_delete**
> ClusterClusterResponse cluster_service_delete(id_value, opts)

Delete deletes a cluster

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

id_value = 'id_value_example' # String | value holds the cluster server URL or cluster name

opts = { 
  server: 'server_example', # String | 
  name: 'name_example', # String | 
  id_type: 'id_type_example' # String | type is the type of the specified cluster identifier ( \"server\" - default, \"name\" ).
}

begin
  #Delete deletes a cluster
  result = api_instance.cluster_service_delete(id_value, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_value** | **String**| value holds the cluster server URL or cluster name | 
 **server** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **id_type** | **String**| type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ). | [optional] 

### Return type

[**ClusterClusterResponse**](ClusterClusterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_service_get**
> V1alpha1Cluster cluster_service_get(id_value, opts)

Get returns a cluster by server address

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

id_value = 'id_value_example' # String | value holds the cluster server URL or cluster name

opts = { 
  server: 'server_example', # String | 
  name: 'name_example', # String | 
  id_type: 'id_type_example' # String | type is the type of the specified cluster identifier ( \"server\" - default, \"name\" ).
}

begin
  #Get returns a cluster by server address
  result = api_instance.cluster_service_get(id_value, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_value** | **String**| value holds the cluster server URL or cluster name | 
 **server** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **id_type** | **String**| type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ). | [optional] 

### Return type

[**V1alpha1Cluster**](V1alpha1Cluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_service_invalidate_cache**
> V1alpha1Cluster cluster_service_invalidate_cache(id_value)

InvalidateCache invalidates cluster cache

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

id_value = 'id_value_example' # String | value holds the cluster server URL or cluster name


begin
  #InvalidateCache invalidates cluster cache
  result = api_instance.cluster_service_invalidate_cache(id_value)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_invalidate_cache: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_value** | **String**| value holds the cluster server URL or cluster name | 

### Return type

[**V1alpha1Cluster**](V1alpha1Cluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_service_list**
> V1alpha1ClusterList cluster_service_list(opts)

List returns list of clusters

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

opts = { 
  server: 'server_example', # String | 
  name: 'name_example', # String | 
  id_type: 'id_type_example', # String | type is the type of the specified cluster identifier ( \"server\" - default, \"name\" ).
  id_value: 'id_value_example' # String | value holds the cluster server URL or cluster name.
}

begin
  #List returns list of clusters
  result = api_instance.cluster_service_list(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **id_type** | **String**| type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ). | [optional] 
 **id_value** | **String**| value holds the cluster server URL or cluster name. | [optional] 

### Return type

[**V1alpha1ClusterList**](V1alpha1ClusterList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_service_rotate_auth**
> ClusterClusterResponse cluster_service_rotate_auth(id_value)

RotateAuth rotates the bearer token used for a cluster

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

id_value = 'id_value_example' # String | value holds the cluster server URL or cluster name


begin
  #RotateAuth rotates the bearer token used for a cluster
  result = api_instance.cluster_service_rotate_auth(id_value)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_rotate_auth: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_value** | **String**| value holds the cluster server URL or cluster name | 

### Return type

[**ClusterClusterResponse**](ClusterClusterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_service_update**
> V1alpha1Cluster cluster_service_update(id_value, body, opts)

Update updates a cluster

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::ClusterServiceApi.new

id_value = 'id_value_example' # String | value holds the cluster server URL or cluster name

body = ArgoCD::V1alpha1Cluster.new # V1alpha1Cluster | 

opts = { 
  updated_fields: ['updated_fields_example'], # Array<String> | 
  id_type: 'id_type_example' # String | type is the type of the specified cluster identifier ( \"server\" - default, \"name\" ).
}

begin
  #Update updates a cluster
  result = api_instance.cluster_service_update(id_value, body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling ClusterServiceApi->cluster_service_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_value** | **String**| value holds the cluster server URL or cluster name | 
 **body** | [**V1alpha1Cluster**](V1alpha1Cluster.md)|  | 
 **updated_fields** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **id_type** | **String**| type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ). | [optional] 

### Return type

[**V1alpha1Cluster**](V1alpha1Cluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



