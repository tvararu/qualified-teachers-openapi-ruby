# OpenapiClient::IttOutcomeApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v2_teachers_trn_itt_outcome_put**](IttOutcomeApi.md#v2_teachers_trn_itt_outcome_put) | **PUT** /v2/teachers/{trn}/itt-outcome | Sets ITT outcome for a teacher |


## v2_teachers_trn_itt_outcome_put

> <SetIttOutcomeResponse> v2_teachers_trn_itt_outcome_put(trn, opts)

Sets ITT outcome for a teacher

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::IttOutcomeApi.new
trn = 'trn_example' # String | The TRN of the teacher to set ITT outcome for.
opts = {
  set_itt_outcome_request: OpenapiClient::SetIttOutcomeRequest.new({itt_provider_ukprn: 'itt_provider_ukprn_example', outcome: OpenapiClient::IttOutcome::PASS}) # SetIttOutcomeRequest | 
}

begin
  # Sets ITT outcome for a teacher
  result = api_instance.v2_teachers_trn_itt_outcome_put(trn, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IttOutcomeApi->v2_teachers_trn_itt_outcome_put: #{e}"
end
```

#### Using the v2_teachers_trn_itt_outcome_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetIttOutcomeResponse>, Integer, Hash)> v2_teachers_trn_itt_outcome_put_with_http_info(trn, opts)

```ruby
begin
  # Sets ITT outcome for a teacher
  data, status_code, headers = api_instance.v2_teachers_trn_itt_outcome_put_with_http_info(trn, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetIttOutcomeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IttOutcomeApi->v2_teachers_trn_itt_outcome_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trn** | **String** | The TRN of the teacher to set ITT outcome for. |  |
| **set_itt_outcome_request** | [**SetIttOutcomeRequest**](SetIttOutcomeRequest.md) |  | [optional] |

### Return type

[**SetIttOutcomeResponse**](SetIttOutcomeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: application/json, application/problem+json

