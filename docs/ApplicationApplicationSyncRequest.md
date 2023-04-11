# ArgoCD::ApplicationApplicationSyncRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_namespace** | **String** |  | [optional] 
**dry_run** | **BOOLEAN** |  | [optional] 
**infos** | [**Array&lt;V1alpha1Info&gt;**](V1alpha1Info.md) |  | [optional] 
**manifests** | **Array&lt;String&gt;** |  | [optional] 
**name** | **String** |  | [optional] 
**prune** | **BOOLEAN** |  | [optional] 
**resources** | [**Array&lt;V1alpha1SyncOperationResource&gt;**](V1alpha1SyncOperationResource.md) |  | [optional] 
**retry_strategy** | [**V1alpha1RetryStrategy**](V1alpha1RetryStrategy.md) |  | [optional] 
**revision** | **String** |  | [optional] 
**strategy** | [**V1alpha1SyncStrategy**](V1alpha1SyncStrategy.md) |  | [optional] 
**sync_options** | [**ApplicationSyncOptions**](ApplicationSyncOptions.md) |  | [optional] 


