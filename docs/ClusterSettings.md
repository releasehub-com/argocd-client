# ArgoCD::ClusterSettings

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_label_key** | **String** |  | [optional] 
**apps_in_any_namespace_enabled** | **BOOLEAN** |  | [optional] 
**config_management_plugins** | [**Array&lt;V1alpha1ConfigManagementPlugin&gt;**](V1alpha1ConfigManagementPlugin.md) |  | [optional] 
**controller_namespace** | **String** |  | [optional] 
**dex_config** | [**ClusterDexConfig**](ClusterDexConfig.md) |  | [optional] 
**exec_enabled** | **BOOLEAN** |  | [optional] 
**google_analytics** | [**ClusterGoogleAnalyticsConfig**](ClusterGoogleAnalyticsConfig.md) |  | [optional] 
**help** | [**ClusterHelp**](ClusterHelp.md) |  | [optional] 
**kustomize_options** | [**V1alpha1KustomizeOptions**](V1alpha1KustomizeOptions.md) |  | [optional] 
**kustomize_versions** | **Array&lt;String&gt;** |  | [optional] 
**oidc_config** | [**ClusterOIDCConfig**](ClusterOIDCConfig.md) |  | [optional] 
**password_pattern** | **String** |  | [optional] 
**plugins** | [**Array&lt;ClusterPlugin&gt;**](ClusterPlugin.md) |  | [optional] 
**resource_overrides** | [**Hash&lt;String, V1alpha1ResourceOverride&gt;**](V1alpha1ResourceOverride.md) |  | [optional] 
**status_badge_enabled** | **BOOLEAN** |  | [optional] 
**status_badge_root_url** | **String** |  | [optional] 
**tracking_method** | **String** |  | [optional] 
**ui_banner_content** | **String** |  | [optional] 
**ui_banner_permanent** | **BOOLEAN** |  | [optional] 
**ui_banner_position** | **String** |  | [optional] 
**ui_banner_url** | **String** |  | [optional] 
**ui_css_url** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**user_logins_disabled** | **BOOLEAN** |  | [optional] 


