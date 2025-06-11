# testit_api_client_dart.api.BackgroundJobsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2BackgroundJobsCompletedDelete**](BackgroundJobsApi.md#apiv2backgroundjobscompleteddelete) | **DELETE** /api/v2/backgroundJobs/completed | Delete all completed background jobs
[**apiV2BackgroundJobsGet**](BackgroundJobsApi.md#apiv2backgroundjobsget) | **GET** /api/v2/backgroundJobs | 
[**apiV2BackgroundJobsIdCancelPost**](BackgroundJobsApi.md#apiv2backgroundjobsidcancelpost) | **POST** /api/v2/backgroundJobs/{id}/cancel | Cancel current user background job
[**apiV2BackgroundJobsIdGet**](BackgroundJobsApi.md#apiv2backgroundjobsidget) | **GET** /api/v2/backgroundJobs/{id} | Get background job by ID
[**apiV2BackgroundJobsIdStatusGet**](BackgroundJobsApi.md#apiv2backgroundjobsidstatusget) | **GET** /api/v2/backgroundJobs/{id}/status | Get background job status by job ID
[**apiV2BackgroundJobsSearchPost**](BackgroundJobsApi.md#apiv2backgroundjobssearchpost) | **POST** /api/v2/backgroundJobs/search | Search for user background jobs


# **apiV2BackgroundJobsCompletedDelete**
> apiV2BackgroundJobsCompletedDelete()

Delete all completed background jobs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = BackgroundJobsApi();

try {
    api_instance.apiV2BackgroundJobsCompletedDelete();
} catch (e) {
    print('Exception when calling BackgroundJobsApi->apiV2BackgroundJobsCompletedDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2BackgroundJobsGet**
> List<BackgroundJobGetModel> apiV2BackgroundJobsGet(skip, take, orderBy, searchField, searchValue)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = BackgroundJobsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2BackgroundJobsGet(skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling BackgroundJobsApi->apiV2BackgroundJobsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<BackgroundJobGetModel>**](BackgroundJobGetModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2BackgroundJobsIdCancelPost**
> apiV2BackgroundJobsIdCancelPost(id)

Cancel current user background job

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = BackgroundJobsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2BackgroundJobsIdCancelPost(id);
} catch (e) {
    print('Exception when calling BackgroundJobsApi->apiV2BackgroundJobsIdCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2BackgroundJobsIdGet**
> BackgroundJobGetModel apiV2BackgroundJobsIdGet(id)

Get background job by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = BackgroundJobsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of the background job

try {
    final result = api_instance.apiV2BackgroundJobsIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling BackgroundJobsApi->apiV2BackgroundJobsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of the background job | 

### Return type

[**BackgroundJobGetModel**](BackgroundJobGetModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2BackgroundJobsIdStatusGet**
> BackgroundJobState apiV2BackgroundJobsIdStatusGet(id)

Get background job status by job ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = BackgroundJobsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of the background job

try {
    final result = api_instance.apiV2BackgroundJobsIdStatusGet(id);
    print(result);
} catch (e) {
    print('Exception when calling BackgroundJobsApi->apiV2BackgroundJobsIdStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of the background job | 

### Return type

[**BackgroundJobState**](BackgroundJobState.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2BackgroundJobsSearchPost**
> List<BackgroundJobGetModel> apiV2BackgroundJobsSearchPost(skip, take, orderBy, searchField, searchValue, backgroundJobFilterModel)

Search for user background jobs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = BackgroundJobsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final backgroundJobFilterModel = BackgroundJobFilterModel(); // BackgroundJobFilterModel | 

try {
    final result = api_instance.apiV2BackgroundJobsSearchPost(skip, take, orderBy, searchField, searchValue, backgroundJobFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling BackgroundJobsApi->apiV2BackgroundJobsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **backgroundJobFilterModel** | [**BackgroundJobFilterModel**](BackgroundJobFilterModel.md)|  | [optional] 

### Return type

[**List<BackgroundJobGetModel>**](BackgroundJobGetModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

