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

# Unit tests for ArgoCD::ApplicationOperationTerminateResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApplicationOperationTerminateResponse' do
  before do
    # run before each test
    @instance = ArgoCD::ApplicationOperationTerminateResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplicationOperationTerminateResponse' do
    it 'should create an instance of ApplicationOperationTerminateResponse' do
      expect(@instance).to be_instance_of(ArgoCD::ApplicationOperationTerminateResponse)
    end
  end
end
