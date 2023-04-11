# ArgoCD::V1alpha1ApplicationTree

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hosts** | [**Array&lt;V1alpha1HostInfo&gt;**](V1alpha1HostInfo.md) |  | [optional] 
**nodes** | [**Array&lt;V1alpha1ResourceNode&gt;**](V1alpha1ResourceNode.md) | Nodes contains list of nodes which either directly managed by the application and children of directly managed nodes. | [optional] 
**orphaned_nodes** | [**Array&lt;V1alpha1ResourceNode&gt;**](V1alpha1ResourceNode.md) | OrphanedNodes contains if or orphaned nodes: nodes which are not managed by the app but in the same namespace. List is populated only if orphaned resources enabled in app project. | [optional] 


