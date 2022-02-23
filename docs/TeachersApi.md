# OpenapiClient::TeachersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v2_teachers_find_get**](TeachersApi.md#v2_teachers_find_get) | **GET** /v2/teachers/find | Returns teachers matching the specified criteria |


## v2_teachers_find_get

> <FindTeachersResponse> v2_teachers_find_get(opts)

Returns teachers matching the specified criteria

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::TeachersApi.new
opts = {
  email_address: 'email_address_example', # String | Email Address
  first_name: 'first_name_example', # String | First name of person
  middle_name: 'middle_name_example', # String | Middle name of person
  last_name: 'last_name_example', # String | Last name of person
  previous_first_name: 'previous_first_name_example', # String | Previous first name of person
  previous_last_name: 'previous_last_name_example', # String | Previous last name of person
  date_of_birth: Date.parse('2013-10-20'), # Date | Date of birth of person
  national_insurance_number: 'national_insurance_number_example', # String | National insurance number of person
  itt_provider_name: 'itt_provider_name_example', # String | Name of teacher training provider
  itt_provider_ukprn: 'itt_provider_ukprn_example' # String | UKPRN of teacher training provider
}

begin
  # Returns teachers matching the specified criteria
  result = api_instance.v2_teachers_find_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TeachersApi->v2_teachers_find_get: #{e}"
end
```

#### Using the v2_teachers_find_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FindTeachersResponse>, Integer, Hash)> v2_teachers_find_get_with_http_info(opts)

```ruby
begin
  # Returns teachers matching the specified criteria
  data, status_code, headers = api_instance.v2_teachers_find_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FindTeachersResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TeachersApi->v2_teachers_find_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_address** | **String** | Email Address | [optional] |
| **first_name** | **String** | First name of person | [optional] |
| **middle_name** | **String** | Middle name of person | [optional] |
| **last_name** | **String** | Last name of person | [optional] |
| **previous_first_name** | **String** | Previous first name of person | [optional] |
| **previous_last_name** | **String** | Previous last name of person | [optional] |
| **date_of_birth** | **Date** | Date of birth of person | [optional] |
| **national_insurance_number** | **String** | National insurance number of person | [optional] |
| **itt_provider_name** | **String** | Name of teacher training provider | [optional] |
| **itt_provider_ukprn** | **String** | UKPRN of teacher training provider | [optional] |

### Return type

[**FindTeachersResponse**](FindTeachersResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

