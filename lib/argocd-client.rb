=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

# Common files
require 'argocd-client/api_client'
require 'argocd-client/api_error'
require 'argocd-client/version'
require 'argocd-client/configuration'

# Models
require 'argocd-client/models/account_account'
require 'argocd-client/models/account_accounts_list'
require 'argocd-client/models/account_can_i_response'
require 'argocd-client/models/account_create_token_request'
require 'argocd-client/models/account_create_token_response'
require 'argocd-client/models/account_empty_response'
require 'argocd-client/models/account_token'
require 'argocd-client/models/account_update_password_request'
require 'argocd-client/models/account_update_password_response'
require 'argocd-client/models/application_application_manifest_query_with_files'
require 'argocd-client/models/application_application_manifest_query_with_files_wrapper'
require 'argocd-client/models/application_application_patch_request'
require 'argocd-client/models/application_application_resource_response'
require 'argocd-client/models/application_application_response'
require 'argocd-client/models/application_application_rollback_request'
require 'argocd-client/models/application_application_sync_request'
require 'argocd-client/models/application_application_sync_window'
require 'argocd-client/models/application_application_sync_windows_response'
require 'argocd-client/models/application_file_chunk'
require 'argocd-client/models/application_link_info'
require 'argocd-client/models/application_links_response'
require 'argocd-client/models/application_log_entry'
require 'argocd-client/models/application_managed_resources_response'
require 'argocd-client/models/application_operation_terminate_response'
require 'argocd-client/models/application_resource_actions_list_response'
require 'argocd-client/models/application_sync_options'
require 'argocd-client/models/applicationset_application_set_response'
require 'argocd-client/models/applicationv1alpha1_env_entry'
require 'argocd-client/models/cluster_cluster_id'
require 'argocd-client/models/cluster_cluster_response'
require 'argocd-client/models/cluster_connector'
require 'argocd-client/models/cluster_dex_config'
require 'argocd-client/models/cluster_google_analytics_config'
require 'argocd-client/models/cluster_help'
require 'argocd-client/models/cluster_oidc_config'
require 'argocd-client/models/cluster_plugin'
require 'argocd-client/models/cluster_settings'
require 'argocd-client/models/cluster_settings_plugins_response'
require 'argocd-client/models/gpgkey_gnu_pg_public_key_create_response'
require 'argocd-client/models/gpgkey_gnu_pg_public_key_response'
require 'argocd-client/models/intstr_int_or_string'
require 'argocd-client/models/notification_service'
require 'argocd-client/models/notification_service_list'
require 'argocd-client/models/notification_template'
require 'argocd-client/models/notification_template_list'
require 'argocd-client/models/notification_trigger'
require 'argocd-client/models/notification_trigger_list'
require 'argocd-client/models/oidc_claim'
require 'argocd-client/models/project_detailed_projects_response'
require 'argocd-client/models/project_empty_response'
require 'argocd-client/models/project_global_projects_response'
require 'argocd-client/models/project_project_create_request'
require 'argocd-client/models/project_project_token_create_request'
require 'argocd-client/models/project_project_token_response'
require 'argocd-client/models/project_project_update_request'
require 'argocd-client/models/project_sync_windows_response'
require 'argocd-client/models/protobuf_any'
require 'argocd-client/models/repocreds_repo_creds_response'
require 'argocd-client/models/repository_app_info'
require 'argocd-client/models/repository_directory_app_spec'
require 'argocd-client/models/repository_helm_app_spec'
require 'argocd-client/models/repository_helm_chart'
require 'argocd-client/models/repository_helm_charts_response'
require 'argocd-client/models/repository_kustomize_app_spec'
require 'argocd-client/models/repository_manifest_response'
require 'argocd-client/models/repository_parameter_announcement'
require 'argocd-client/models/repository_plugin_app_spec'
require 'argocd-client/models/repository_refs'
require 'argocd-client/models/repository_repo_app_details_query'
require 'argocd-client/models/repository_repo_app_details_response'
require 'argocd-client/models/repository_repo_apps_response'
require 'argocd-client/models/repository_repo_response'
require 'argocd-client/models/runtime_error'
require 'argocd-client/models/runtime_stream_error'
require 'argocd-client/models/session_get_user_info_response'
require 'argocd-client/models/session_session_create_request'
require 'argocd-client/models/session_session_response'
require 'argocd-client/models/stream_result_of_application_log_entry'
require 'argocd-client/models/stream_result_of_v1alpha1_application_tree'
require 'argocd-client/models/stream_result_of_v1alpha1_application_watch_event'
require 'argocd-client/models/v1_event'
require 'argocd-client/models/v1_event_list'
require 'argocd-client/models/v1_event_series'
require 'argocd-client/models/v1_event_source'
require 'argocd-client/models/v1_fields_v1'
require 'argocd-client/models/v1_group_kind'
require 'argocd-client/models/v1_json'
require 'argocd-client/models/v1_label_selector'
require 'argocd-client/models/v1_label_selector_requirement'
require 'argocd-client/models/v1_list_meta'
require 'argocd-client/models/v1_load_balancer_ingress'
require 'argocd-client/models/v1_managed_fields_entry'
require 'argocd-client/models/v1_micro_time'
require 'argocd-client/models/v1_node_system_info'
require 'argocd-client/models/v1_object_meta'
require 'argocd-client/models/v1_object_reference'
require 'argocd-client/models/v1_owner_reference'
require 'argocd-client/models/v1_port_status'
require 'argocd-client/models/v1_time'
require 'argocd-client/models/v1alpha1_aws_auth_config'
require 'argocd-client/models/v1alpha1_app_project'
require 'argocd-client/models/v1alpha1_app_project_list'
require 'argocd-client/models/v1alpha1_app_project_spec'
require 'argocd-client/models/v1alpha1_app_project_status'
require 'argocd-client/models/v1alpha1_application'
require 'argocd-client/models/v1alpha1_application_condition'
require 'argocd-client/models/v1alpha1_application_destination'
require 'argocd-client/models/v1alpha1_application_list'
require 'argocd-client/models/v1alpha1_application_match_expression'
require 'argocd-client/models/v1alpha1_application_set'
require 'argocd-client/models/v1alpha1_application_set_application_status'
require 'argocd-client/models/v1alpha1_application_set_condition'
require 'argocd-client/models/v1alpha1_application_set_generator'
require 'argocd-client/models/v1alpha1_application_set_list'
require 'argocd-client/models/v1alpha1_application_set_nested_generator'
require 'argocd-client/models/v1alpha1_application_set_rollout_step'
require 'argocd-client/models/v1alpha1_application_set_rollout_strategy'
require 'argocd-client/models/v1alpha1_application_set_spec'
require 'argocd-client/models/v1alpha1_application_set_status'
require 'argocd-client/models/v1alpha1_application_set_strategy'
require 'argocd-client/models/v1alpha1_application_set_sync_policy'
require 'argocd-client/models/v1alpha1_application_set_template'
require 'argocd-client/models/v1alpha1_application_set_template_meta'
require 'argocd-client/models/v1alpha1_application_source'
require 'argocd-client/models/v1alpha1_application_source_directory'
require 'argocd-client/models/v1alpha1_application_source_helm'
require 'argocd-client/models/v1alpha1_application_source_jsonnet'
require 'argocd-client/models/v1alpha1_application_source_kustomize'
require 'argocd-client/models/v1alpha1_application_source_plugin'
require 'argocd-client/models/v1alpha1_application_source_plugin_parameter'
require 'argocd-client/models/v1alpha1_application_spec'
require 'argocd-client/models/v1alpha1_application_status'
require 'argocd-client/models/v1alpha1_application_summary'
require 'argocd-client/models/v1alpha1_application_tree'
require 'argocd-client/models/v1alpha1_application_watch_event'
require 'argocd-client/models/v1alpha1_backoff'
require 'argocd-client/models/v1alpha1_basic_auth_bitbucket_server'
require 'argocd-client/models/v1alpha1_cluster'
require 'argocd-client/models/v1alpha1_cluster_cache_info'
require 'argocd-client/models/v1alpha1_cluster_config'
require 'argocd-client/models/v1alpha1_cluster_generator'
require 'argocd-client/models/v1alpha1_cluster_info'
require 'argocd-client/models/v1alpha1_cluster_list'
require 'argocd-client/models/v1alpha1_command'
require 'argocd-client/models/v1alpha1_compared_to'
require 'argocd-client/models/v1alpha1_config_management_plugin'
require 'argocd-client/models/v1alpha1_connection_state'
require 'argocd-client/models/v1alpha1_duck_type_generator'
require 'argocd-client/models/v1alpha1_exec_provider_config'
require 'argocd-client/models/v1alpha1_git_directory_generator_item'
require 'argocd-client/models/v1alpha1_git_file_generator_item'
require 'argocd-client/models/v1alpha1_git_generator'
require 'argocd-client/models/v1alpha1_gnu_pg_public_key'
require 'argocd-client/models/v1alpha1_gnu_pg_public_key_list'
require 'argocd-client/models/v1alpha1_health_status'
require 'argocd-client/models/v1alpha1_helm_file_parameter'
require 'argocd-client/models/v1alpha1_helm_parameter'
require 'argocd-client/models/v1alpha1_host_info'
require 'argocd-client/models/v1alpha1_host_resource_info'
require 'argocd-client/models/v1alpha1_info'
require 'argocd-client/models/v1alpha1_info_item'
require 'argocd-client/models/v1alpha1_jwt_token'
require 'argocd-client/models/v1alpha1_jwt_tokens'
require 'argocd-client/models/v1alpha1_jsonnet_var'
require 'argocd-client/models/v1alpha1_known_type_field'
require 'argocd-client/models/v1alpha1_kustomize_options'
require 'argocd-client/models/v1alpha1_list_generator'
require 'argocd-client/models/v1alpha1_managed_namespace_metadata'
require 'argocd-client/models/v1alpha1_matrix_generator'
require 'argocd-client/models/v1alpha1_merge_generator'
require 'argocd-client/models/v1alpha1_operation'
require 'argocd-client/models/v1alpha1_operation_initiator'
require 'argocd-client/models/v1alpha1_operation_state'
require 'argocd-client/models/v1alpha1_orphaned_resource_key'
require 'argocd-client/models/v1alpha1_orphaned_resources_monitor_settings'
require 'argocd-client/models/v1alpha1_override_ignore_diff'
require 'argocd-client/models/v1alpha1_project_role'
require 'argocd-client/models/v1alpha1_pull_request_generator'
require 'argocd-client/models/v1alpha1_pull_request_generator_bitbucket_server'
require 'argocd-client/models/v1alpha1_pull_request_generator_filter'
require 'argocd-client/models/v1alpha1_pull_request_generator_git_lab'
require 'argocd-client/models/v1alpha1_pull_request_generator_gitea'
require 'argocd-client/models/v1alpha1_pull_request_generator_github'
require 'argocd-client/models/v1alpha1_repo_creds'
require 'argocd-client/models/v1alpha1_repo_creds_list'
require 'argocd-client/models/v1alpha1_repository'
require 'argocd-client/models/v1alpha1_repository_certificate'
require 'argocd-client/models/v1alpha1_repository_certificate_list'
require 'argocd-client/models/v1alpha1_repository_list'
require 'argocd-client/models/v1alpha1_resource_action'
require 'argocd-client/models/v1alpha1_resource_action_param'
require 'argocd-client/models/v1alpha1_resource_diff'
require 'argocd-client/models/v1alpha1_resource_ignore_differences'
require 'argocd-client/models/v1alpha1_resource_networking_info'
require 'argocd-client/models/v1alpha1_resource_node'
require 'argocd-client/models/v1alpha1_resource_override'
require 'argocd-client/models/v1alpha1_resource_ref'
require 'argocd-client/models/v1alpha1_resource_result'
require 'argocd-client/models/v1alpha1_resource_status'
require 'argocd-client/models/v1alpha1_retry_strategy'
require 'argocd-client/models/v1alpha1_revision_history'
require 'argocd-client/models/v1alpha1_revision_metadata'
require 'argocd-client/models/v1alpha1_scm_provider_generator'
require 'argocd-client/models/v1alpha1_scm_provider_generator_azure_dev_ops'
require 'argocd-client/models/v1alpha1_scm_provider_generator_bitbucket'
require 'argocd-client/models/v1alpha1_scm_provider_generator_bitbucket_server'
require 'argocd-client/models/v1alpha1_scm_provider_generator_filter'
require 'argocd-client/models/v1alpha1_scm_provider_generator_gitea'
require 'argocd-client/models/v1alpha1_scm_provider_generator_github'
require 'argocd-client/models/v1alpha1_scm_provider_generator_gitlab'
require 'argocd-client/models/v1alpha1_secret_ref'
require 'argocd-client/models/v1alpha1_signature_key'
require 'argocd-client/models/v1alpha1_sync_operation'
require 'argocd-client/models/v1alpha1_sync_operation_resource'
require 'argocd-client/models/v1alpha1_sync_operation_result'
require 'argocd-client/models/v1alpha1_sync_policy'
require 'argocd-client/models/v1alpha1_sync_policy_automated'
require 'argocd-client/models/v1alpha1_sync_status'
require 'argocd-client/models/v1alpha1_sync_strategy'
require 'argocd-client/models/v1alpha1_sync_strategy_apply'
require 'argocd-client/models/v1alpha1_sync_strategy_hook'
require 'argocd-client/models/v1alpha1_sync_window'
require 'argocd-client/models/v1alpha1_tls_client_config'
require 'argocd-client/models/version_version_message'

# APIs
require 'argocd-client/api/account_service_api'
require 'argocd-client/api/application_service_api'
require 'argocd-client/api/application_set_service_api'
require 'argocd-client/api/certificate_service_api'
require 'argocd-client/api/cluster_service_api'
require 'argocd-client/api/gpg_key_service_api'
require 'argocd-client/api/notification_service_api'
require 'argocd-client/api/project_service_api'
require 'argocd-client/api/repo_creds_service_api'
require 'argocd-client/api/repository_service_api'
require 'argocd-client/api/session_service_api'
require 'argocd-client/api/settings_service_api'
require 'argocd-client/api/version_service_api'

module ArgoCD
  class << self
    # Customize default settings for the SDK using block.
    #   ArgoCD.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
