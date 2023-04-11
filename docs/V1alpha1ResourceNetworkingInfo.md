# ArgoCD::V1alpha1ResourceNetworkingInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**external_urls** | **Array&lt;String&gt;** | ExternalURLs holds list of URLs which should be available externally. List is populated for ingress resources using rules hostnames. | [optional] 
**ingress** | [**Array&lt;V1LoadBalancerIngress&gt;**](V1LoadBalancerIngress.md) |  | [optional] 
**labels** | **Hash&lt;String, String&gt;** |  | [optional] 
**target_labels** | **Hash&lt;String, String&gt;** |  | [optional] 
**target_refs** | [**Array&lt;V1alpha1ResourceRef&gt;**](V1alpha1ResourceRef.md) |  | [optional] 


