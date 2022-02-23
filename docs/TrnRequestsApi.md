# OpenapiClient::TrnRequestsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v2_trn_requests_request_id_get**](TrnRequestsApi.md#v2_trn_requests_request_id_get) | **GET** /v2/trn-requests/{requestId} | Retrieves a TRN request |
| [**v2_trn_requests_request_id_put**](TrnRequestsApi.md#v2_trn_requests_request_id_put) | **PUT** /v2/trn-requests/{requestId} | Creates a request for a TRN |


## v2_trn_requests_request_id_get

> <TrnRequestInfo> v2_trn_requests_request_id_get(request_id)

Retrieves a TRN request

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::TrnRequestsApi.new
request_id = 'request_id_example' # String | The unique ID the TRN request was created with.

begin
  # Retrieves a TRN request
  result = api_instance.v2_trn_requests_request_id_get(request_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TrnRequestsApi->v2_trn_requests_request_id_get: #{e}"
end
```

#### Using the v2_trn_requests_request_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrnRequestInfo>, Integer, Hash)> v2_trn_requests_request_id_get_with_http_info(request_id)

```ruby
begin
  # Retrieves a TRN request
  data, status_code, headers = api_instance.v2_trn_requests_request_id_get_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrnRequestInfo>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TrnRequestsApi->v2_trn_requests_request_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique ID the TRN request was created with. |  |

### Return type

[**TrnRequestInfo**](TrnRequestInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## v2_trn_requests_request_id_put

> <TrnRequestInfo> v2_trn_requests_request_id_put(request_id, opts)

Creates a request for a TRN

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::TrnRequestsApi.new
request_id = 'request_id_example' # String | A unique ID that represents this request. If a request has already been created with this ID then that existing record's result is returned.
opts = {
  get_or_create_trn_request: OpenapiClient::GetOrCreateTrnRequest.new({first_name: 'first_name_example', last_name: 'last_name_example', birth_date: Date.today, gender_code: OpenapiClient::Gender::MALE, initial_teacher_training: OpenapiClient::GetOrCreateTrnRequestInitialTeacherTraining.new({provider_ukprn: 'provider_ukprn_example', programme_start_date: Date.today, programme_end_date: Date.today, programme_type: OpenapiClient::IttProgrammeType::CORE}), qualification: OpenapiClient::GetOrCreateTrnRequestQualification.new}) # GetOrCreateTrnRequest | 
}

begin
  # Creates a request for a TRN
  result = api_instance.v2_trn_requests_request_id_put(request_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TrnRequestsApi->v2_trn_requests_request_id_put: #{e}"
end
```

#### Using the v2_trn_requests_request_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrnRequestInfo>, Integer, Hash)> v2_trn_requests_request_id_put_with_http_info(request_id, opts)

```ruby
begin
  # Creates a request for a TRN
  data, status_code, headers = api_instance.v2_trn_requests_request_id_put_with_http_info(request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrnRequestInfo>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TrnRequestsApi->v2_trn_requests_request_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | A unique ID that represents this request. If a request has already been created with this ID then that existing record&#39;s result is returned. |  |
| **get_or_create_trn_request** | [**GetOrCreateTrnRequest**](GetOrCreateTrnRequest.md) |  | [optional] |

### Return type

[**TrnRequestInfo**](TrnRequestInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: application/json, application/problem+json

