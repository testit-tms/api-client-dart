# testit_api_client_dart.api.TestPointsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TestPointsIdTestRunsGet**](TestPointsApi.md#apiv2testpointsidtestrunsget) | **GET** /api/v2/testPoints/{id}/testRuns | Get all test runs which use test point
[**apiV2TestPointsIdWorkItemGet**](TestPointsApi.md#apiv2testpointsidworkitemget) | **GET** /api/v2/testPoints/{id}/workItem | Get work item represented by test point
[**apiV2TestPointsSearchIdPost**](TestPointsApi.md#apiv2testpointssearchidpost) | **POST** /api/v2/testPoints/search/id | Search for test points and extract IDs only
[**apiV2TestPointsSearchPost**](TestPointsApi.md#apiv2testpointssearchpost) | **POST** /api/v2/testPoints/search | Search for test points


# **apiV2TestPointsIdTestRunsGet**
> List<TestRunApiResult> apiV2TestPointsIdTestRunsGet(id)

Get all test runs which use test point

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPointsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test point unique ID

try {
    final result = api_instance.apiV2TestPointsIdTestRunsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPointsApi->apiV2TestPointsIdTestRunsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test point unique ID | 

### Return type

[**List<TestRunApiResult>**](TestRunApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPointsIdWorkItemGet**
> WorkItemModel apiV2TestPointsIdWorkItemGet(id)

Get work item represented by test point

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPointsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test point unique ID

try {
    final result = api_instance.apiV2TestPointsIdWorkItemGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPointsApi->apiV2TestPointsIdWorkItemGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test point unique ID | 

### Return type

[**WorkItemModel**](WorkItemModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPointsSearchIdPost**
> List<String> apiV2TestPointsSearchIdPost(skip, take, orderBy, searchField, searchValue, testPointFilterRequestModel)

Search for test points and extract IDs only

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPointsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final testPointFilterRequestModel = TestPointFilterRequestModel(); // TestPointFilterRequestModel | 

try {
    final result = api_instance.apiV2TestPointsSearchIdPost(skip, take, orderBy, searchField, searchValue, testPointFilterRequestModel);
    print(result);
} catch (e) {
    print('Exception when calling TestPointsApi->apiV2TestPointsSearchIdPost: $e\n');
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
 **testPointFilterRequestModel** | [**TestPointFilterRequestModel**](TestPointFilterRequestModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPointsSearchPost**
> List<TestPointShortResponseModel> apiV2TestPointsSearchPost(skip, take, orderBy, searchField, searchValue, testPointFilterRequestModel)

Search for test points

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPointsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final testPointFilterRequestModel = TestPointFilterRequestModel(); // TestPointFilterRequestModel | 

try {
    final result = api_instance.apiV2TestPointsSearchPost(skip, take, orderBy, searchField, searchValue, testPointFilterRequestModel);
    print(result);
} catch (e) {
    print('Exception when calling TestPointsApi->apiV2TestPointsSearchPost: $e\n');
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
 **testPointFilterRequestModel** | [**TestPointFilterRequestModel**](TestPointFilterRequestModel.md)|  | [optional] 

### Return type

[**List<TestPointShortResponseModel>**](TestPointShortResponseModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

