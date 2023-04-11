=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoCD::VersionServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VersionServiceApi' do
  before do
    # run before each test
    @instance = ArgoCD::VersionServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VersionServiceApi' do
    it 'should create an instance of VersionServiceApi' do
      expect(@instance).to be_instance_of(ArgoCD::VersionServiceApi)
    end
  end

  # unit tests for version_service_version
  # Version returns version information of the API server
  # @param [Hash] opts the optional parameters
  # @return [VersionVersionMessage]
  describe 'version_service_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
