# OpenapiClient::GetOrCreateTrnRequestQualification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_ukprn** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **_class** | [**ClassDivision**](ClassDivision.md) |  | [optional] |
| **date** | **Date** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOrCreateTrnRequestQualification.new(
  provider_ukprn: null,
  country_code: null,
  subject: null,
  _class: null,
  date: null
)
```

