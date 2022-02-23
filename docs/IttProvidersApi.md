# OpenapiClient::IttProvidersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v2_itt_providers_get**](IttProvidersApi.md#v2_itt_providers_get) | **GET** /v2/itt-providers | Gets a list of all ITT Providers |


## v2_itt_providers_get

> <GetIttProvidersResponse> v2_itt_providers_get

Gets a list of all ITT Providers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::IttProvidersApi.new

begin
  # Gets a list of all ITT Providers
  result = api_instance.v2_itt_providers_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IttProvidersApi->v2_itt_providers_get: #{e}"
end
```

#### Using the v2_itt_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetIttProvidersResponse>, Integer, Hash)> v2_itt_providers_get_with_http_info

```ruby
begin
  # Gets a list of all ITT Providers
  data, status_code, headers = api_instance.v2_itt_providers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetIttProvidersResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IttProvidersApi->v2_itt_providers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetIttProvidersResponse**](GetIttProvidersResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

