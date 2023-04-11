# ArgoCD::RepositoryParameterAnnouncement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**array** | **Array&lt;String&gt;** | array is the default value of the parameter if the parameter is an array. | [optional] 
**collection_type** | **String** | collectionType is the type of value this parameter holds - either a single value (a string) or a collection (array or map). If collectionType is set, only the field with that type will be used. If collectionType is not set, &#x60;string&#x60; is the default. If collectionType is set to an invalid value, a validation error is thrown. | [optional] 
**item_type** | **String** | itemType determines the primitive data type represented by the parameter. Parameters are always encoded as strings, but this field lets them be interpreted as other primitive types. | [optional] 
**map** | **Hash&lt;String, String&gt;** | map is the default value of the parameter if the parameter is a map. | [optional] 
**name** | **String** | name is the name identifying a parameter. | [optional] 
**required** | **BOOLEAN** | required defines if this given parameter is mandatory. | [optional] 
**string** | **String** | string is the default value of the parameter if the parameter is a string. | [optional] 
**title** | **String** | title is a human-readable text of the parameter name. | [optional] 
**tooltip** | **String** | tooltip is a human-readable description of the parameter. | [optional] 


