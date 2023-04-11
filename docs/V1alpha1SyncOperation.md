# ArgoCD::V1alpha1SyncOperation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dry_run** | **BOOLEAN** |  | [optional] 
**manifests** | **Array&lt;String&gt;** |  | [optional] 
**prune** | **BOOLEAN** |  | [optional] 
**resources** | [**Array&lt;V1alpha1SyncOperationResource&gt;**](V1alpha1SyncOperationResource.md) |  | [optional] 
**revision** | **String** | Revision is the revision (Git) or chart version (Helm) which to sync the application to If omitted, will use the revision specified in app spec. | [optional] 
**revisions** | **Array&lt;String&gt;** | Revisions is the list of revision (Git) or chart version (Helm) which to sync each source in sources field for the application to If omitted, will use the revision specified in app spec. | [optional] 
**source** | [**V1alpha1ApplicationSource**](V1alpha1ApplicationSource.md) |  | [optional] 
**sources** | [**Array&lt;V1alpha1ApplicationSource&gt;**](V1alpha1ApplicationSource.md) |  | [optional] 
**sync_options** | **Array&lt;String&gt;** |  | [optional] 
**sync_strategy** | [**V1alpha1SyncStrategy**](V1alpha1SyncStrategy.md) |  | [optional] 


