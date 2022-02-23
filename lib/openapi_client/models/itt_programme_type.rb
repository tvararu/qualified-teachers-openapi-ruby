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
  class IttProgrammeType
    CORE = "Core".freeze
    HEI = "HEI".freeze
    SCHOOL_DIRECT_TRAINING_PROGRAMME_SELF_FUNDED = "SchoolDirectTrainingProgrammeSelfFunded".freeze
    SCHOOL_DIRECT_TRAINING_PROGRAMME_SALARIED = "SchoolDirectTrainingProgrammeSalaried".freeze
    SCHOOL_DIRECT_TRAINING_PROGRAMME = "SchoolDirectTrainingProgramme".freeze
    TEACH_FIRST_PROGRAMME_CC = "TeachFirstProgrammeCC".freeze
    TEACH_FIRST_PROGRAMME = "TeachFirstProgramme".freeze
    OVERSEAS_TRAINED_TEACHER_PROGRAMME = "OverseasTrainedTeacherProgramme".freeze
    REGISTERED_TEACHER_PROGRAMME = "RegisteredTeacherProgramme".freeze
    GRADUATE_TEACHER_PROGRAMME = "GraduateTeacherProgramme".freeze
    ASSESSMENT_ONLY_ROUTE = "AssessmentOnlyRoute".freeze
    CORE_FLEXIBLE = "CoreFlexible".freeze
    LICENSED_TEACHER_PROGRAMME = "LicensedTeacherProgramme".freeze
    UNDERGRADUATE_OPT_IN = "UndergraduateOptIn".freeze
    EYITT_ASSESSMENT_ONLY = "EYITTAssessmentOnly".freeze
    EYITT_GRADUATE_ENTRY = "EYITTGraduateEntry".freeze
    EYITT_GRADUATE_EMPLOYMENT_BASED = "EYITTGraduateEmploymentBased".freeze
    EYITT_UNDERGRADUATE = "EYITTUndergraduate".freeze
    EYITT_SCHOOL_DIRECT_EARLY_YEARS = "EYITTSchoolDirectEarlyYears".freeze
    APPRENTICESHIP = "Apprenticeship".freeze
    FUTURE_TEACHING_SCHOLARS = "FutureTeachingScholars".freeze

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
      constantValues = IttProgrammeType.constants.select { |c| IttProgrammeType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #IttProgrammeType" if constantValues.empty?
      value
    end
  end
end