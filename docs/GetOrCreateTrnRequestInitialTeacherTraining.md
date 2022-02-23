# OpenapiClient::GetOrCreateTrnRequestInitialTeacherTraining

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_ukprn** | **String** |  |  |
| **programme_start_date** | **Date** |  |  |
| **programme_end_date** | **Date** |  |  |
| **programme_type** | [**IttProgrammeType**](IttProgrammeType.md) |  |  |
| **subject1** | **String** |  | [optional] |
| **subject2** | **String** |  | [optional] |
| **age_range_from** | **Integer** |  | [optional] |
| **age_range_to** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOrCreateTrnRequestInitialTeacherTraining.new(
  provider_ukprn: null,
  programme_start_date: null,
  programme_end_date: null,
  programme_type: null,
  subject1: null,
  subject2: null,
  age_range_from: null,
  age_range_to: null
)
```

