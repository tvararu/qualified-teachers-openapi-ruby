=begin
#DQT API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module OpenapiClient
  class IttOutcome
    PASS = "Pass".freeze
    FAIL = "Fail".freeze
    WITHDRAWN = "Withdrawn".freeze
    DEFERRED = "Deferred".freeze
    DEFERRED_FOR_SKILLS_TESTS = "DeferredForSkillsTests".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = IttOutcome.constants.select { |c| IttOutcome::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #IttOutcome" if constantValues.empty?
      value
    end
  end
end
