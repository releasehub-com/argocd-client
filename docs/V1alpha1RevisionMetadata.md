# ArgoCD::V1alpha1RevisionMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | **String** |  | [optional] 
**date** | [**V1Time**](V1Time.md) |  | [optional] 
**message** | **String** | Message contains the message associated with the revision, most likely the commit message. | [optional] 
**signature_info** | **String** | SignatureInfo contains a hint on the signer if the revision was signed with GPG, and signature verification is enabled. | [optional] 
**tags** | **Array&lt;String&gt;** |  | [optional] 


