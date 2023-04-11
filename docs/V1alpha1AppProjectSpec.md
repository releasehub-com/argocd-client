# ArgoCD::V1alpha1AppProjectSpec

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cluster_resource_blacklist** | [**Array&lt;V1GroupKind&gt;**](V1GroupKind.md) |  | [optional] 
**cluster_resource_whitelist** | [**Array&lt;V1GroupKind&gt;**](V1GroupKind.md) |  | [optional] 
**description** | **String** |  | [optional] 
**destinations** | [**Array&lt;V1alpha1ApplicationDestination&gt;**](V1alpha1ApplicationDestination.md) |  | [optional] 
**namespace_resource_blacklist** | [**Array&lt;V1GroupKind&gt;**](V1GroupKind.md) |  | [optional] 
**namespace_resource_whitelist** | [**Array&lt;V1GroupKind&gt;**](V1GroupKind.md) |  | [optional] 
**orphaned_resources** | [**V1alpha1OrphanedResourcesMonitorSettings**](V1alpha1OrphanedResourcesMonitorSettings.md) |  | [optional] 
**permit_only_project_scoped_clusters** | **BOOLEAN** |  | [optional] 
**roles** | [**Array&lt;V1alpha1ProjectRole&gt;**](V1alpha1ProjectRole.md) |  | [optional] 
**signature_keys** | [**Array&lt;V1alpha1SignatureKey&gt;**](V1alpha1SignatureKey.md) |  | [optional] 
**source_namespaces** | **Array&lt;String&gt;** |  | [optional] 
**source_repos** | **Array&lt;String&gt;** |  | [optional] 
**sync_windows** | [**Array&lt;V1alpha1SyncWindow&gt;**](V1alpha1SyncWindow.md) |  | [optional] 


