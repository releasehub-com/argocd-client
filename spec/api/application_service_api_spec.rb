=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoCD::ApplicationServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApplicationServiceApi' do
  before do
    # run before each test
    @instance = ArgoCD::ApplicationServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplicationServiceApi' do
    it 'should create an instance of ApplicationServiceApi' do
      expect(@instance).to be_instance_of(ArgoCD::ApplicationServiceApi)
    end
  end

  # unit tests for application_service_create
  # Create creates an application
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :upsert 
  # @option opts [BOOLEAN] :validate 
  # @return [V1alpha1Application]
  describe 'application_service_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_delete
  # Delete deletes an application
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :cascade 
  # @option opts [String] :propagation_policy 
  # @option opts [String] :app_namespace 
  # @return [ApplicationApplicationResponse]
  describe 'application_service_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_delete_resource
  # DeleteResource deletes a single application resource
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [BOOLEAN] :force 
  # @option opts [BOOLEAN] :orphan 
  # @option opts [String] :app_namespace 
  # @return [ApplicationApplicationResponse]
  describe 'application_service_delete_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_get
  # Get returns an application by name
  # @param name the application&#39;s name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :refresh forces application reconciliation if set to true.
  # @option opts [Array<String>] :projects the project names to restrict returned list applications.
  # @option opts [String] :resource_version when specified with a watch call, shows changes that occur after that particular version of a resource.
  # @option opts [String] :selector the selector to restrict returned list to applications only with matched labels.
  # @option opts [String] :repo the repoURL to restrict returned list applications.
  # @option opts [String] :app_namespace the application&#39;s namespace.
  # @option opts [Array<String>] :project the project names to restrict returned list applications (legacy name for backwards-compatibility).
  # @return [V1alpha1Application]
  describe 'application_service_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_get_application_sync_windows
  # Get returns sync windows of the application
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :app_namespace 
  # @return [ApplicationApplicationSyncWindowsResponse]
  describe 'application_service_get_application_sync_windows test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_get_manifests
  # GetManifests returns application manifests
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :revision 
  # @option opts [String] :app_namespace 
  # @return [RepositoryManifestResponse]
  describe 'application_service_get_manifests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_get_manifests_with_files
  # GetManifestsWithFiles returns application manifests using provided files to generate them
  # @param body  (streaming inputs)
  # @param [Hash] opts the optional parameters
  # @return [RepositoryManifestResponse]
  describe 'application_service_get_manifests_with_files test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_get_resource
  # GetResource returns single application resource
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [ApplicationApplicationResourceResponse]
  describe 'application_service_get_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_list
  # List returns list of applications
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name the application&#39;s name.
  # @option opts [String] :refresh forces application reconciliation if set to true.
  # @option opts [Array<String>] :projects the project names to restrict returned list applications.
  # @option opts [String] :resource_version when specified with a watch call, shows changes that occur after that particular version of a resource.
  # @option opts [String] :selector the selector to restrict returned list to applications only with matched labels.
  # @option opts [String] :repo the repoURL to restrict returned list applications.
  # @option opts [String] :app_namespace the application&#39;s namespace.
  # @option opts [Array<String>] :project the project names to restrict returned list applications (legacy name for backwards-compatibility).
  # @return [V1alpha1ApplicationList]
  describe 'application_service_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_list_links
  # ListLinks returns the list of all application deep links
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @return [ApplicationLinksResponse]
  describe 'application_service_list_links test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_list_resource_actions
  # ListResourceActions returns list of resource actions
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [ApplicationResourceActionsListResponse]
  describe 'application_service_list_resource_actions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_list_resource_events
  # ListResourceEvents returns a list of event resources
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :resource_namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :resource_uid 
  # @option opts [String] :app_namespace 
  # @return [V1EventList]
  describe 'application_service_list_resource_events test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_list_resource_links
  # ListResourceLinks returns the list of all resource deep links
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [ApplicationLinksResponse]
  describe 'application_service_list_resource_links test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_managed_resources
  # ManagedResources returns list of managed resources
  # @param application_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [ApplicationManagedResourcesResponse]
  describe 'application_service_managed_resources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_patch
  # Patch patch an application
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1alpha1Application]
  describe 'application_service_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_patch_resource
  # PatchResource patch single application resource
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :patch_type 
  # @option opts [String] :app_namespace 
  # @return [ApplicationApplicationResourceResponse]
  describe 'application_service_patch_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_pod_logs
  # PodLogs returns stream of log entries for the specified pod. Pod
  # @param name 
  # @param pod_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :container 
  # @option opts [String] :since_seconds 
  # @option opts [String] :since_time_seconds Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  # @option opts [Integer] :since_time_nanos Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  # @option opts [String] :tail_lines 
  # @option opts [BOOLEAN] :follow 
  # @option opts [String] :until_time 
  # @option opts [String] :filter 
  # @option opts [String] :kind 
  # @option opts [String] :group 
  # @option opts [String] :resource_name 
  # @option opts [BOOLEAN] :previous 
  # @option opts [String] :app_namespace 
  # @return [StreamResultOfApplicationLogEntry]
  describe 'application_service_pod_logs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_pod_logs2
  # PodLogs returns stream of log entries for the specified pod. Pod
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :pod_name 
  # @option opts [String] :container 
  # @option opts [String] :since_seconds 
  # @option opts [String] :since_time_seconds Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  # @option opts [Integer] :since_time_nanos Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  # @option opts [String] :tail_lines 
  # @option opts [BOOLEAN] :follow 
  # @option opts [String] :until_time 
  # @option opts [String] :filter 
  # @option opts [String] :kind 
  # @option opts [String] :group 
  # @option opts [String] :resource_name 
  # @option opts [BOOLEAN] :previous 
  # @option opts [String] :app_namespace 
  # @return [StreamResultOfApplicationLogEntry]
  describe 'application_service_pod_logs2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_resource_tree
  # ResourceTree returns resource tree
  # @param application_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [V1alpha1ApplicationTree]
  describe 'application_service_resource_tree test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_revision_metadata
  # Get the meta-data (author, date, tags, message) for a specific revision of the application
  # @param name the application&#39;s name
  # @param revision the revision of the app
  # @param [Hash] opts the optional parameters
  # @option opts [String] :app_namespace the application&#39;s namespace.
  # @return [V1alpha1RevisionMetadata]
  describe 'application_service_revision_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_rollback
  # Rollback syncs an application to its target state
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1alpha1Application]
  describe 'application_service_rollback test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_run_resource_action
  # RunResourceAction run resource action
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :resource_name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [ApplicationApplicationResponse]
  describe 'application_service_run_resource_action test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_sync
  # Sync syncs an application to its target state
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1alpha1Application]
  describe 'application_service_sync test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_terminate_operation
  # TerminateOperation terminates the currently running operation
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :app_namespace 
  # @return [ApplicationOperationTerminateResponse]
  describe 'application_service_terminate_operation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_update
  # Update updates an application
  # @param application_metadata_name Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names +optional
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :validate 
  # @return [V1alpha1Application]
  describe 'application_service_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_update_spec
  # UpdateSpec updates an application spec
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :validate 
  # @option opts [String] :app_namespace 
  # @return [V1alpha1ApplicationSpec]
  describe 'application_service_update_spec test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_watch
  # Watch returns stream of application change events
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name the application&#39;s name.
  # @option opts [String] :refresh forces application reconciliation if set to true.
  # @option opts [Array<String>] :projects the project names to restrict returned list applications.
  # @option opts [String] :resource_version when specified with a watch call, shows changes that occur after that particular version of a resource.
  # @option opts [String] :selector the selector to restrict returned list to applications only with matched labels.
  # @option opts [String] :repo the repoURL to restrict returned list applications.
  # @option opts [String] :app_namespace the application&#39;s namespace.
  # @option opts [Array<String>] :project the project names to restrict returned list applications (legacy name for backwards-compatibility).
  # @return [StreamResultOfV1alpha1ApplicationWatchEvent]
  describe 'application_service_watch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_service_watch_resource_tree
  # Watch returns stream of application resource tree
  # @param application_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :namespace 
  # @option opts [String] :name 
  # @option opts [String] :version 
  # @option opts [String] :group 
  # @option opts [String] :kind 
  # @option opts [String] :app_namespace 
  # @return [StreamResultOfV1alpha1ApplicationTree]
  describe 'application_service_watch_resource_tree test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
