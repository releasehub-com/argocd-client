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

# Unit tests for ArgoCD::ProjectEmptyResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectEmptyResponse' do
  before do
    # run before each test
    @instance = ArgoCD::ProjectEmptyResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectEmptyResponse' do
    it 'should create an instance of ProjectEmptyResponse' do
      expect(@instance).to be_instance_of(ArgoCD::ProjectEmptyResponse)
    end
  end
end
