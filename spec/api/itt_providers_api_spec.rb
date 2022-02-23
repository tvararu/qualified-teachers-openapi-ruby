=begin
#DQT API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::IttProvidersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IttProvidersApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::IttProvidersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IttProvidersApi' do
    it 'should create an instance of IttProvidersApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::IttProvidersApi)
    end
  end

  # unit tests for v2_itt_providers_get
  # Gets a list of all ITT Providers
  # @param [Hash] opts the optional parameters
  # @return [GetIttProvidersResponse]
  describe 'v2_itt_providers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
