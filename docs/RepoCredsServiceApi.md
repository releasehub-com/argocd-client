# ArgoCD::RepoCredsServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**repo_creds_service_create_repository_credentials**](RepoCredsServiceApi.md#repo_creds_service_create_repository_credentials) | **POST** /api/v1/repocreds | CreateRepositoryCredentials creates a new repository credential set
[**repo_creds_service_delete_repository_credentials**](RepoCredsServiceApi.md#repo_creds_service_delete_repository_credentials) | **DELETE** /api/v1/repocreds/{url} | DeleteRepositoryCredentials deletes a repository credential set from the configuration
[**repo_creds_service_list_repository_credentials**](RepoCredsServiceApi.md#repo_creds_service_list_repository_credentials) | **GET** /api/v1/repocreds | ListRepositoryCredentials gets a list of all configured repository credential sets
[**repo_creds_service_update_repository_credentials**](RepoCredsServiceApi.md#repo_creds_service_update_repository_credentials) | **PUT** /api/v1/repocreds/{creds.url} | UpdateRepositoryCredentials updates a repository credential set


# **repo_creds_service_create_repository_credentials**
> V1alpha1RepoCreds repo_creds_service_create_repository_credentials(body, opts)

CreateRepositoryCredentials creates a new repository credential set

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepoCredsServiceApi.new

body = ArgoCD::V1alpha1RepoCreds.new # V1alpha1RepoCreds | Repository definition

opts = { 
  upsert: true # BOOLEAN | Whether to create in upsert mode.
}

begin
  #CreateRepositoryCredentials creates a new repository credential set
  result = api_instance.repo_creds_service_create_repository_credentials(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepoCredsServiceApi->repo_creds_service_create_repository_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1RepoCreds**](V1alpha1RepoCreds.md)| Repository definition | 
 **upsert** | **BOOLEAN**| Whether to create in upsert mode. | [optional] 

### Return type

[**V1alpha1RepoCreds**](V1alpha1RepoCreds.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repo_creds_service_delete_repository_credentials**
> RepocredsRepoCredsResponse repo_creds_service_delete_repository_credentials(url)

DeleteRepositoryCredentials deletes a repository credential set from the configuration

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepoCredsServiceApi.new

url = 'url_example' # String | 


begin
  #DeleteRepositoryCredentials deletes a repository credential set from the configuration
  result = api_instance.repo_creds_service_delete_repository_credentials(url)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepoCredsServiceApi->repo_creds_service_delete_repository_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**|  | 

### Return type

[**RepocredsRepoCredsResponse**](RepocredsRepoCredsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repo_creds_service_list_repository_credentials**
> V1alpha1RepoCredsList repo_creds_service_list_repository_credentials(opts)

ListRepositoryCredentials gets a list of all configured repository credential sets

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepoCredsServiceApi.new

opts = { 
  url: 'url_example' # String | Repo URL for query.
}

begin
  #ListRepositoryCredentials gets a list of all configured repository credential sets
  result = api_instance.repo_creds_service_list_repository_credentials(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepoCredsServiceApi->repo_creds_service_list_repository_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Repo URL for query. | [optional] 

### Return type

[**V1alpha1RepoCredsList**](V1alpha1RepoCredsList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repo_creds_service_update_repository_credentials**
> V1alpha1RepoCreds repo_creds_service_update_repository_credentials(creds_url, body)

UpdateRepositoryCredentials updates a repository credential set

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepoCredsServiceApi.new

creds_url = 'creds_url_example' # String | URL is the URL that this credentials matches to

body = ArgoCD::V1alpha1RepoCreds.new # V1alpha1RepoCreds | 


begin
  #UpdateRepositoryCredentials updates a repository credential set
  result = api_instance.repo_creds_service_update_repository_credentials(creds_url, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepoCredsServiceApi->repo_creds_service_update_repository_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creds_url** | **String**| URL is the URL that this credentials matches to | 
 **body** | [**V1alpha1RepoCreds**](V1alpha1RepoCreds.md)|  | 

### Return type

[**V1alpha1RepoCreds**](V1alpha1RepoCreds.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



