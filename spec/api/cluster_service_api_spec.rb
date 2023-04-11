=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoCD::ClusterServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ClusterServiceApi' do
  before do
    # run before each test
    @instance = ArgoCD::ClusterServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClusterServiceApi' do
    it 'should create an instance of ClusterServiceApi' do
      expect(@instance).to be_instance_of(ArgoCD::ClusterServiceApi)
    end
  end

  # unit tests for cluster_service_create
  # Create creates a cluster
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :upsert 
  # @return [V1alpha1Cluster]
  describe 'cluster_service_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cluster_service_delete
  # Delete deletes a cluster
  # @param id_value value holds the cluster server URL or cluster name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :server 
  # @option opts [String] :name 
  # @option opts [String] :id_type type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ).
  # @return [ClusterClusterResponse]
  describe 'cluster_service_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cluster_service_get
  # Get returns a cluster by server address
  # @param id_value value holds the cluster server URL or cluster name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :server 
  # @option opts [String] :name 
  # @option opts [String] :id_type type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ).
  # @return [V1alpha1Cluster]
  describe 'cluster_service_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cluster_service_invalidate_cache
  # InvalidateCache invalidates cluster cache
  # @param id_value value holds the cluster server URL or cluster name
  # @param [Hash] opts the optional parameters
  # @return [V1alpha1Cluster]
  describe 'cluster_service_invalidate_cache test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cluster_service_list
  # List returns list of clusters
  # @param [Hash] opts the optional parameters
  # @option opts [String] :server 
  # @option opts [String] :name 
  # @option opts [String] :id_type type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ).
  # @option opts [String] :id_value value holds the cluster server URL or cluster name.
  # @return [V1alpha1ClusterList]
  describe 'cluster_service_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cluster_service_rotate_auth
  # RotateAuth rotates the bearer token used for a cluster
  # @param id_value value holds the cluster server URL or cluster name
  # @param [Hash] opts the optional parameters
  # @return [ClusterClusterResponse]
  describe 'cluster_service_rotate_auth test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cluster_service_update
  # Update updates a cluster
  # @param id_value value holds the cluster server URL or cluster name
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :updated_fields 
  # @option opts [String] :id_type type is the type of the specified cluster identifier ( \&quot;server\&quot; - default, \&quot;name\&quot; ).
  # @return [V1alpha1Cluster]
  describe 'cluster_service_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end