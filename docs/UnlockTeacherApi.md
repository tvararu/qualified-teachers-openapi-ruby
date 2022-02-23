# OpenapiClient::UnlockTeacherApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v2_unlock_teacher_teacher_id_put**](UnlockTeacherApi.md#v2_unlock_teacher_teacher_id_put) | **PUT** /v2/unlock-teacher/{teacherId} |  |


## v2_unlock_teacher_teacher_id_put

> v2_unlock_teacher_teacher_id_put(teacher_id)



Unlocks the teacher record allowing the teacher to sign in to the portals

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UnlockTeacherApi.new
teacher_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The ID of the teacher record to unlock

begin
  
  api_instance.v2_unlock_teacher_teacher_id_put(teacher_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling UnlockTeacherApi->v2_unlock_teacher_teacher_id_put: #{e}"
end
```

#### Using the v2_unlock_teacher_teacher_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_unlock_teacher_teacher_id_put_with_http_info(teacher_id)

```ruby
begin
  
  data, status_code, headers = api_instance.v2_unlock_teacher_teacher_id_put_with_http_info(teacher_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling UnlockTeacherApi->v2_unlock_teacher_teacher_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **teacher_id** | **String** | The ID of the teacher record to unlock |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/problem+json

