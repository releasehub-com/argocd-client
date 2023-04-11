# ArgoCD::RepositoryServiceApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**repository_service_create_repository**](RepositoryServiceApi.md#repository_service_create_repository) | **POST** /api/v1/repositories | CreateRepository creates a new repository configuration
[**repository_service_delete_repository**](RepositoryServiceApi.md#repository_service_delete_repository) | **DELETE** /api/v1/repositories/{repo} | DeleteRepository deletes a repository from the configuration
[**repository_service_get**](RepositoryServiceApi.md#repository_service_get) | **GET** /api/v1/repositories/{repo} | Get returns a repository or its credentials
[**repository_service_get_app_details**](RepositoryServiceApi.md#repository_service_get_app_details) | **POST** /api/v1/repositories/{source.repoURL}/appdetails | GetAppDetails returns application details by given path
[**repository_service_get_helm_charts**](RepositoryServiceApi.md#repository_service_get_helm_charts) | **GET** /api/v1/repositories/{repo}/helmcharts | GetHelmCharts returns list of helm charts in the specified repository
[**repository_service_list_apps**](RepositoryServiceApi.md#repository_service_list_apps) | **GET** /api/v1/repositories/{repo}/apps | ListApps returns list of apps in the repo
[**repository_service_list_refs**](RepositoryServiceApi.md#repository_service_list_refs) | **GET** /api/v1/repositories/{repo}/refs | 
[**repository_service_list_repositories**](RepositoryServiceApi.md#repository_service_list_repositories) | **GET** /api/v1/repositories | ListRepositories gets a list of all configured repositories
[**repository_service_update_repository**](RepositoryServiceApi.md#repository_service_update_repository) | **PUT** /api/v1/repositories/{repo.repo} | UpdateRepository updates a repository configuration
[**repository_service_validate_access**](RepositoryServiceApi.md#repository_service_validate_access) | **POST** /api/v1/repositories/{repo}/validate | ValidateAccess validates access to a repository with given parameters


# **repository_service_create_repository**
> V1alpha1Repository repository_service_create_repository(body, opts)

CreateRepository creates a new repository configuration

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

body = ArgoCD::V1alpha1Repository.new # V1alpha1Repository | Repository definition

opts = { 
  upsert: true, # BOOLEAN | Whether to create in upsert mode.
  creds_only: true # BOOLEAN | Whether to operate on credential set instead of repository.
}

begin
  #CreateRepository creates a new repository configuration
  result = api_instance.repository_service_create_repository(body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_create_repository: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1alpha1Repository**](V1alpha1Repository.md)| Repository definition | 
 **upsert** | **BOOLEAN**| Whether to create in upsert mode. | [optional] 
 **creds_only** | **BOOLEAN**| Whether to operate on credential set instead of repository. | [optional] 

### Return type

[**V1alpha1Repository**](V1alpha1Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_delete_repository**
> RepositoryRepoResponse repository_service_delete_repository(repo, opts)

DeleteRepository deletes a repository from the configuration

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo = 'repo_example' # String | Repo URL for query

opts = { 
  force_refresh: true # BOOLEAN | Whether to force a cache refresh on repo's connection state.
}

begin
  #DeleteRepository deletes a repository from the configuration
  result = api_instance.repository_service_delete_repository(repo, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_delete_repository: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| Repo URL for query | 
 **force_refresh** | **BOOLEAN**| Whether to force a cache refresh on repo&#39;s connection state. | [optional] 

### Return type

[**RepositoryRepoResponse**](RepositoryRepoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_get**
> V1alpha1Repository repository_service_get(repo, opts)

Get returns a repository or its credentials

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo = 'repo_example' # String | Repo URL for query

opts = { 
  force_refresh: true # BOOLEAN | Whether to force a cache refresh on repo's connection state.
}

begin
  #Get returns a repository or its credentials
  result = api_instance.repository_service_get(repo, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| Repo URL for query | 
 **force_refresh** | **BOOLEAN**| Whether to force a cache refresh on repo&#39;s connection state. | [optional] 

### Return type

[**V1alpha1Repository**](V1alpha1Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_get_app_details**
> RepositoryRepoAppDetailsResponse repository_service_get_app_details(source_repo_url, body)

GetAppDetails returns application details by given path

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

source_repo_url = 'source_repo_url_example' # String | RepoURL is the URL to the repository (Git or Helm) that contains the application manifests

body = ArgoCD::RepositoryRepoAppDetailsQuery.new # RepositoryRepoAppDetailsQuery | 


begin
  #GetAppDetails returns application details by given path
  result = api_instance.repository_service_get_app_details(source_repo_url, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_get_app_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_repo_url** | **String**| RepoURL is the URL to the repository (Git or Helm) that contains the application manifests | 
 **body** | [**RepositoryRepoAppDetailsQuery**](RepositoryRepoAppDetailsQuery.md)|  | 

### Return type

[**RepositoryRepoAppDetailsResponse**](RepositoryRepoAppDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_get_helm_charts**
> RepositoryHelmChartsResponse repository_service_get_helm_charts(repo, opts)

GetHelmCharts returns list of helm charts in the specified repository

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo = 'repo_example' # String | Repo URL for query

opts = { 
  force_refresh: true # BOOLEAN | Whether to force a cache refresh on repo's connection state.
}

begin
  #GetHelmCharts returns list of helm charts in the specified repository
  result = api_instance.repository_service_get_helm_charts(repo, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_get_helm_charts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| Repo URL for query | 
 **force_refresh** | **BOOLEAN**| Whether to force a cache refresh on repo&#39;s connection state. | [optional] 

### Return type

[**RepositoryHelmChartsResponse**](RepositoryHelmChartsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_list_apps**
> RepositoryRepoAppsResponse repository_service_list_apps(repo, opts)

ListApps returns list of apps in the repo

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo = 'repo_example' # String | 

opts = { 
  revision: 'revision_example', # String | 
  app_name: 'app_name_example', # String | 
  app_project: 'app_project_example' # String | 
}

begin
  #ListApps returns list of apps in the repo
  result = api_instance.repository_service_list_apps(repo, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_list_apps: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**|  | 
 **revision** | **String**|  | [optional] 
 **app_name** | **String**|  | [optional] 
 **app_project** | **String**|  | [optional] 

### Return type

[**RepositoryRepoAppsResponse**](RepositoryRepoAppsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_list_refs**
> RepositoryRefs repository_service_list_refs(repo, opts)



### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo = 'repo_example' # String | Repo URL for query

opts = { 
  force_refresh: true # BOOLEAN | Whether to force a cache refresh on repo's connection state.
}

begin
  result = api_instance.repository_service_list_refs(repo, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_list_refs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| Repo URL for query | 
 **force_refresh** | **BOOLEAN**| Whether to force a cache refresh on repo&#39;s connection state. | [optional] 

### Return type

[**RepositoryRefs**](RepositoryRefs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_list_repositories**
> V1alpha1RepositoryList repository_service_list_repositories(opts)

ListRepositories gets a list of all configured repositories

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

opts = { 
  repo: 'repo_example', # String | Repo URL for query.
  force_refresh: true # BOOLEAN | Whether to force a cache refresh on repo's connection state.
}

begin
  #ListRepositories gets a list of all configured repositories
  result = api_instance.repository_service_list_repositories(opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_list_repositories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| Repo URL for query. | [optional] 
 **force_refresh** | **BOOLEAN**| Whether to force a cache refresh on repo&#39;s connection state. | [optional] 

### Return type

[**V1alpha1RepositoryList**](V1alpha1RepositoryList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_update_repository**
> V1alpha1Repository repository_service_update_repository(repo_repo, body)

UpdateRepository updates a repository configuration

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo_repo = 'repo_repo_example' # String | Repo contains the URL to the remote repository

body = ArgoCD::V1alpha1Repository.new # V1alpha1Repository | 


begin
  #UpdateRepository updates a repository configuration
  result = api_instance.repository_service_update_repository(repo_repo, body)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_update_repository: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo_repo** | **String**| Repo contains the URL to the remote repository | 
 **body** | [**V1alpha1Repository**](V1alpha1Repository.md)|  | 

### Return type

[**V1alpha1Repository**](V1alpha1Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **repository_service_validate_access**
> RepositoryRepoResponse repository_service_validate_access(repo, body, opts)

ValidateAccess validates access to a repository with given parameters

### Example
```ruby
# load the gem
require 'argocd-client'

api_instance = ArgoCD::RepositoryServiceApi.new

repo = 'repo_example' # String | The URL to the repo

body = 'body_example' # String | The URL to the repo

opts = { 
  username: 'username_example', # String | Username for accessing repo.
  password: 'password_example', # String | Password for accessing repo.
  ssh_private_key: 'ssh_private_key_example', # String | Private key data for accessing SSH repository.
  insecure: true, # BOOLEAN | Whether to skip certificate or host key validation.
  tls_client_cert_data: 'tls_client_cert_data_example', # String | TLS client cert data for accessing HTTPS repository.
  tls_client_cert_key: 'tls_client_cert_key_example', # String | TLS client cert key for accessing HTTPS repository.
  type: 'type_example', # String | The type of the repo.
  name: 'name_example', # String | The name of the repo.
  enable_oci: true, # BOOLEAN | Whether helm-oci support should be enabled for this repo.
  github_app_private_key: 'github_app_private_key_example', # String | Github App Private Key PEM data.
  github_app_id: 'github_app_id_example', # String | Github App ID of the app used to access the repo.
  github_app_installation_id: 'github_app_installation_id_example', # String | Github App Installation ID of the installed GitHub App.
  github_app_enterprise_base_url: 'github_app_enterprise_base_url_example', # String | Github App Enterprise base url if empty will default to https://api.github.com.
  proxy: 'proxy_example', # String | HTTP/HTTPS proxy to access the repository.
  project: 'project_example', # String | Reference between project and repository that allow you automatically to be added as item inside SourceRepos project entity.
  gcp_service_account_key: 'gcp_service_account_key_example', # String | Google Cloud Platform service account key.
  force_http_basic_auth: true # BOOLEAN | Whether to force HTTP basic auth.
}

begin
  #ValidateAccess validates access to a repository with given parameters
  result = api_instance.repository_service_validate_access(repo, body, opts)
  p result
rescue ArgoCD::ApiError => e
  puts "Exception when calling RepositoryServiceApi->repository_service_validate_access: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The URL to the repo | 
 **body** | **String**| The URL to the repo | 
 **username** | **String**| Username for accessing repo. | [optional] 
 **password** | **String**| Password for accessing repo. | [optional] 
 **ssh_private_key** | **String**| Private key data for accessing SSH repository. | [optional] 
 **insecure** | **BOOLEAN**| Whether to skip certificate or host key validation. | [optional] 
 **tls_client_cert_data** | **String**| TLS client cert data for accessing HTTPS repository. | [optional] 
 **tls_client_cert_key** | **String**| TLS client cert key for accessing HTTPS repository. | [optional] 
 **type** | **String**| The type of the repo. | [optional] 
 **name** | **String**| The name of the repo. | [optional] 
 **enable_oci** | **BOOLEAN**| Whether helm-oci support should be enabled for this repo. | [optional] 
 **github_app_private_key** | **String**| Github App Private Key PEM data. | [optional] 
 **github_app_id** | **String**| Github App ID of the app used to access the repo. | [optional] 
 **github_app_installation_id** | **String**| Github App Installation ID of the installed GitHub App. | [optional] 
 **github_app_enterprise_base_url** | **String**| Github App Enterprise base url if empty will default to https://api.github.com. | [optional] 
 **proxy** | **String**| HTTP/HTTPS proxy to access the repository. | [optional] 
 **project** | **String**| Reference between project and repository that allow you automatically to be added as item inside SourceRepos project entity. | [optional] 
 **gcp_service_account_key** | **String**| Google Cloud Platform service account key. | [optional] 
 **force_http_basic_auth** | **BOOLEAN**| Whether to force HTTP basic auth. | [optional] 

### Return type

[**RepositoryRepoResponse**](RepositoryRepoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



