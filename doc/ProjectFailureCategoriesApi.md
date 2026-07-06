# testit_api_client_dart.api.ProjectFailureCategoriesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPost**](ProjectFailureCategoriesApi.md#apiv2projectsprojectidautotestsfailurecategoriesgroupingsearchpost) | **POST** /api/v2/projects/{projectId}/autotests/failure-categories/grouping-search | Get failure categories with support for filtering, sorting and grouping
[**apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDelete**](ProjectFailureCategoriesApi.md#apiv2projectsprojectidautotestsfailurecategoriesiddelete) | **DELETE** /api/v2/projects/{projectId}/autotests/failure-categories/{id} | Delete failure category
[**apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGet**](ProjectFailureCategoriesApi.md#apiv2projectsprojectidautotestsfailurecategoriesidget) | **GET** /api/v2/projects/{projectId}/autotests/failure-categories/{id} | Get failure category by ID
[**apiV2ProjectsProjectIdAutotestsFailureCategoriesPost**](ProjectFailureCategoriesApi.md#apiv2projectsprojectidautotestsfailurecategoriespost) | **POST** /api/v2/projects/{projectId}/autotests/failure-categories | Create failure category
[**apiV2ProjectsProjectIdAutotestsFailureCategoriesPut**](ProjectFailureCategoriesApi.md#apiv2projectsprojectidautotestsfailurecategoriesput) | **PUT** /api/v2/projects/{projectId}/autotests/failure-categories | Update failure category


# **apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPost**
> ProjectFailureCategoryGroupItemApiResultReply apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPost(projectId, failureCategoryGroupSearchApiModel)

Get failure categories with support for filtering, sorting and grouping

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = ProjectFailureCategoriesApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final failureCategoryGroupSearchApiModel = FailureCategoryGroupSearchApiModel(); // FailureCategoryGroupSearchApiModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPost(projectId, failureCategoryGroupSearchApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectFailureCategoriesApi->apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **failureCategoryGroupSearchApiModel** | [**FailureCategoryGroupSearchApiModel**](FailureCategoryGroupSearchApiModel.md)|  | [optional] 

### Return type

[**ProjectFailureCategoryGroupItemApiResultReply**](ProjectFailureCategoryGroupItemApiResultReply.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDelete**
> apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDelete(projectId, id)

Delete failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = ProjectFailureCategoriesApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDelete(projectId, id);
} catch (e) {
    print('Exception when calling ProjectFailureCategoriesApi->apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGet**
> ProjectDetailedFailureCategoryApiResult apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGet(projectId, id)

Get failure category by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = ProjectFailureCategoriesApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGet(projectId, id);
    print(result);
} catch (e) {
    print('Exception when calling ProjectFailureCategoriesApi->apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **id** | **String**|  | 

### Return type

[**ProjectDetailedFailureCategoryApiResult**](ProjectDetailedFailureCategoryApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdAutotestsFailureCategoriesPost**
> ProjectDetailedFailureCategoryApiResult apiV2ProjectsProjectIdAutotestsFailureCategoriesPost(projectId, createProjectFailureCategoryApiModel)

Create failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = ProjectFailureCategoriesApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final createProjectFailureCategoryApiModel = CreateProjectFailureCategoryApiModel(); // CreateProjectFailureCategoryApiModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdAutotestsFailureCategoriesPost(projectId, createProjectFailureCategoryApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectFailureCategoriesApi->apiV2ProjectsProjectIdAutotestsFailureCategoriesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **createProjectFailureCategoryApiModel** | [**CreateProjectFailureCategoryApiModel**](CreateProjectFailureCategoryApiModel.md)|  | [optional] 

### Return type

[**ProjectDetailedFailureCategoryApiResult**](ProjectDetailedFailureCategoryApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdAutotestsFailureCategoriesPut**
> apiV2ProjectsProjectIdAutotestsFailureCategoriesPut(projectId, updateFailureCategoryProjectApiModel)

Update failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = ProjectFailureCategoriesApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final updateFailureCategoryProjectApiModel = UpdateFailureCategoryProjectApiModel(); // UpdateFailureCategoryProjectApiModel | 

try {
    api_instance.apiV2ProjectsProjectIdAutotestsFailureCategoriesPut(projectId, updateFailureCategoryProjectApiModel);
} catch (e) {
    print('Exception when calling ProjectFailureCategoriesApi->apiV2ProjectsProjectIdAutotestsFailureCategoriesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **updateFailureCategoryProjectApiModel** | [**UpdateFailureCategoryProjectApiModel**](UpdateFailureCategoryProjectApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

