# ArgoCD::V1Event

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** |  | [optional] 
**count** | **Integer** |  | [optional] 
**event_time** | [**V1MicroTime**](V1MicroTime.md) |  | [optional] 
**first_timestamp** | [**V1Time**](V1Time.md) |  | [optional] 
**involved_object** | [**V1ObjectReference**](V1ObjectReference.md) |  | [optional] 
**last_timestamp** | [**V1Time**](V1Time.md) |  | [optional] 
**message** | **String** |  | [optional] 
**metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) |  | [optional] 
**reason** | **String** |  | [optional] 
**related** | [**V1ObjectReference**](V1ObjectReference.md) |  | [optional] 
**reporting_component** | **String** |  | [optional] 
**reporting_instance** | **String** |  | [optional] 
**series** | [**V1EventSeries**](V1EventSeries.md) |  | [optional] 
**source** | [**V1EventSource**](V1EventSource.md) |  | [optional] 
**type** | **String** |  | [optional] 


