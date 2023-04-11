# ArgoCD::V1alpha1Cluster

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | **Hash&lt;String, String&gt;** |  | [optional] 
**cluster_resources** | **BOOLEAN** | Indicates if cluster level resources should be managed. This setting is used only if cluster is connected in a namespaced mode. | [optional] 
**config** | [**V1alpha1ClusterConfig**](V1alpha1ClusterConfig.md) |  | [optional] 
**connection_state** | [**V1alpha1ConnectionState**](V1alpha1ConnectionState.md) |  | [optional] 
**info** | [**V1alpha1ClusterInfo**](V1alpha1ClusterInfo.md) |  | [optional] 
**labels** | **Hash&lt;String, String&gt;** |  | [optional] 
**name** | **String** |  | [optional] 
**namespaces** | **Array&lt;String&gt;** | Holds list of namespaces which are accessible in that cluster. Cluster level resources will be ignored if namespace list is not empty. | [optional] 
**project** | **String** |  | [optional] 
**refresh_requested_at** | [**V1Time**](V1Time.md) |  | [optional] 
**server** | **String** |  | [optional] 
**server_version** | **String** |  | [optional] 
**shard** | **String** | Shard contains optional shard number. Calculated on the fly by the application controller if not specified. | [optional] 


