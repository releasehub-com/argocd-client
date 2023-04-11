=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ArgoCD::V1alpha1ClusterInfo
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1alpha1ClusterInfo' do
  before do
    # run before each test
    @instance = ArgoCD::V1alpha1ClusterInfo.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1alpha1ClusterInfo' do
    it 'should create an instance of V1alpha1ClusterInfo' do
      expect(@instance).to be_instance_of(ArgoCD::V1alpha1ClusterInfo)
    end
  end
  describe 'test attribute "api_versions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "applications_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cache_info"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "connection_state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "server_version"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
