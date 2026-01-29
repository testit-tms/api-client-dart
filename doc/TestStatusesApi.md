# testit_api_client_dart.api.TestStatusesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TestStatusesCodeCodeExistsGet**](TestStatusesApi.md#apiv2teststatusescodecodeexistsget) | **GET** /api/v2/testStatuses/code/{code}/exists | 
[**apiV2TestStatusesIdDelete**](TestStatusesApi.md#apiv2teststatusesiddelete) | **DELETE** /api/v2/testStatuses/{id} | 
[**apiV2TestStatusesIdGet**](TestStatusesApi.md#apiv2teststatusesidget) | **GET** /api/v2/testStatuses/{id} | 
[**apiV2TestStatusesIdPut**](TestStatusesApi.md#apiv2teststatusesidput) | **PUT** /api/v2/testStatuses/{id} | 
[**apiV2TestStatusesNameNameExistsGet**](TestStatusesApi.md#apiv2teststatusesnamenameexistsget) | **GET** /api/v2/testStatuses/name/{name}/exists | 
[**apiV2TestStatusesPost**](TestStatusesApi.md#apiv2teststatusespost) | **POST** /api/v2/testStatuses | 
[**apiV2TestStatusesSearchPost**](TestStatusesApi.md#apiv2teststatusessearchpost) | **POST** /api/v2/testStatuses/search | 


# **apiV2TestStatusesCodeCodeExistsGet**
> bool apiV2TestStatusesCodeCodeExistsGet(code)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final code = code_example; // String | 

try {
    final result = api_instance.apiV2TestStatusesCodeCodeExistsGet(code);
    print(result);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesCodeCodeExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**bool**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestStatusesIdDelete**
> apiV2TestStatusesIdDelete(id)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2TestStatusesIdDelete(id);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesIdDelete: $e\n');
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

# **apiV2TestStatusesIdGet**
> TestStatusApiResult apiV2TestStatusesIdGet(id)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2TestStatusesIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TestStatusApiResult**](TestStatusApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestStatusesIdPut**
> apiV2TestStatusesIdPut(id, updateTestStatusApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final updateTestStatusApiModel = UpdateTestStatusApiModel(); // UpdateTestStatusApiModel | 

try {
    api_instance.apiV2TestStatusesIdPut(id, updateTestStatusApiModel);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateTestStatusApiModel** | [**UpdateTestStatusApiModel**](UpdateTestStatusApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestStatusesNameNameExistsGet**
> bool apiV2TestStatusesNameNameExistsGet(name)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2TestStatusesNameNameExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesNameNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**bool**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestStatusesPost**
> TestStatusApiResult apiV2TestStatusesPost(createTestStatusApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final createTestStatusApiModel = CreateTestStatusApiModel(); // CreateTestStatusApiModel | 

try {
    final result = api_instance.apiV2TestStatusesPost(createTestStatusApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTestStatusApiModel** | [**CreateTestStatusApiModel**](CreateTestStatusApiModel.md)|  | [optional] 

### Return type

[**TestStatusApiResult**](TestStatusApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestStatusesSearchPost**
> TestStatusApiResultReply apiV2TestStatusesSearchPost(searchTestStatusesApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestStatusesApi();
final searchTestStatusesApiModel = SearchTestStatusesApiModel(); // SearchTestStatusesApiModel | 

try {
    final result = api_instance.apiV2TestStatusesSearchPost(searchTestStatusesApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestStatusesApi->apiV2TestStatusesSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTestStatusesApiModel** | [**SearchTestStatusesApiModel**](SearchTestStatusesApiModel.md)|  | [optional] 

### Return type

[**TestStatusApiResultReply**](TestStatusApiResultReply.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

