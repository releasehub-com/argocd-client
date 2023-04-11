# ArgoCD::V1alpha1ApplicationStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | [**Array&lt;V1alpha1ApplicationCondition&gt;**](V1alpha1ApplicationCondition.md) |  | [optional] 
**health** | [**V1alpha1HealthStatus**](V1alpha1HealthStatus.md) |  | [optional] 
**history** | [**Array&lt;V1alpha1RevisionHistory&gt;**](V1alpha1RevisionHistory.md) |  | [optional] 
**observed_at** | [**V1Time**](V1Time.md) |  | [optional] 
**operation_state** | [**V1alpha1OperationState**](V1alpha1OperationState.md) |  | [optional] 
**reconciled_at** | [**V1Time**](V1Time.md) |  | [optional] 
**resource_health_source** | **String** |  | [optional] 
**resources** | [**Array&lt;V1alpha1ResourceStatus&gt;**](V1alpha1ResourceStatus.md) |  | [optional] 
**source_type** | **String** |  | [optional] 
**source_types** | **Array&lt;String&gt;** |  | [optional] 
**summary** | [**V1alpha1ApplicationSummary**](V1alpha1ApplicationSummary.md) |  | [optional] 
**sync** | [**V1alpha1SyncStatus**](V1alpha1SyncStatus.md) |  | [optional] 


