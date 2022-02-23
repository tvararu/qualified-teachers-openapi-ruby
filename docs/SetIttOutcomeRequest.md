# OpenapiClient::SetIttOutcomeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **itt_provider_ukprn** | **String** |  |  |
| **outcome** | [**IttOutcome**](IttOutcome.md) |  |  |
| **assessment_date** | **Date** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SetIttOutcomeRequest.new(
  itt_provider_ukprn: null,
  outcome: null,
  assessment_date: null
)
```

