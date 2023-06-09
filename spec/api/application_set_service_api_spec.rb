=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoCD::ApplicationSetServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApplicationSetServiceApi' do
  before do
    # run before each test
    @instance = ArgoCD::ApplicationSetServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplicationSetServiceApi' do
    it 'should create an instance of ApplicationSetServiceApi' do
      expect(@instance).to be_instance_of(ArgoCD::ApplicationSetServiceApi)
    end
  end

  # unit tests for application_set_service_create
  # Create creates an applicationset
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :upsert 
  # @return [V1alpha1ApplicationSet]
  describe 'application_set_service_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_set_service_delete
  # Delete deletes an application set
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [ApplicationsetApplicationSetResponse]
  describe 'application_set_service_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_set_service_get
  # Get returns an applicationset by name
  # @param name the applicationsets&#39;s name
  # @param [Hash] opts the optional parameters
  # @return [V1alpha1ApplicationSet]
  describe 'application_set_service_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_set_service_list
  # List returns list of applicationset
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :projects the project names to restrict returned list applicationsets.
  # @option opts [String] :selector the selector to restrict returned list to applications only with matched labels.
  # @return [V1alpha1ApplicationSetList]
  describe 'application_set_service_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
