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

# Unit tests for ArgoCD::V1PortStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1PortStatus' do
  before do
    # run before each test
    @instance = ArgoCD::V1PortStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1PortStatus' do
    it 'should create an instance of V1PortStatus' do
      expect(@instance).to be_instance_of(ArgoCD::V1PortStatus)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "port"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "protocol"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
