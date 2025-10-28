# testit_api_client_dart.api.ProjectTestPlansApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdTestPlansAnalyticsGet**](ProjectTestPlansApi.md#apiv2projectsprojectidtestplansanalyticsget) | **GET** /api/v2/projects/{projectId}/testPlans/analytics | Get TestPlans analytics
[**apiV2ProjectsProjectIdTestPlansDeleteBulkPost**](ProjectTestPlansApi.md#apiv2projectsprojectidtestplansdeletebulkpost) | **POST** /api/v2/projects/{projectId}/testPlans/delete/bulk | Delete multiple test plans
[**apiV2ProjectsProjectIdTestPlansNameExistsGet**](ProjectTestPlansApi.md#apiv2projectsprojectidtestplansnameexistsget) | **GET** /api/v2/projects/{projectId}/testPlans/{name}/exists | Checks if TestPlan exists with the specified name exists for the project
[**apiV2ProjectsProjectIdTestPlansPurgeBulkPost**](ProjectTestPlansApi.md#apiv2projectsprojectidtestplanspurgebulkpost) | **POST** /api/v2/projects/{projectId}/testPlans/purge/bulk | Permanently delete multiple archived test plans
[**apiV2ProjectsProjectIdTestPlansRestoreBulkPost**](ProjectTestPlansApi.md#apiv2projectsprojectidtestplansrestorebulkpost) | **POST** /api/v2/projects/{projectId}/testPlans/restore/bulk | Restore multiple test plans
[**apiV2ProjectsProjectIdTestPlansSearchPost**](ProjectTestPlansApi.md#apiv2projectsprojectidtestplanssearchpost) | **POST** /api/v2/projects/{projectId}/testPlans/search | Get Project TestPlans with analytics


# **apiV2ProjectsProjectIdTestPlansAnalyticsGet**
> List<TestPlanWithAnalyticModel> apiV2ProjectsProjectIdTestPlansAnalyticsGet(projectId, isDeleted, mustUpdateCache, skip, take, orderBy, searchField, searchValue)

Get TestPlans analytics

  Use case    User sets project internal identifier    User sets query params    User runs method execution    System return analytics

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlansApi();
final projectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project internal (UUID) identifier
final isDeleted = true; // bool | 
final mustUpdateCache = true; // bool | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansAnalyticsGet(projectId, isDeleted, mustUpdateCache, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlansApi->apiV2ProjectsProjectIdTestPlansAnalyticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) identifier | 
 **isDeleted** | **bool**|  | [optional] 
 **mustUpdateCache** | **bool**|  | [optional] [default to false]
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestPlanWithAnalyticModel>**](TestPlanWithAnalyticModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansDeleteBulkPost**
> List<String> apiV2ProjectsProjectIdTestPlansDeleteBulkPost(projectId, testPlanSelectModel)

Delete multiple test plans

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlansApi();
final projectId = projectId_example; // String | Unique or global ID of the project
final testPlanSelectModel = TestPlanSelectModel(); // TestPlanSelectModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansDeleteBulkPost(projectId, testPlanSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlansApi->apiV2ProjectsProjectIdTestPlansDeleteBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global ID of the project | 
 **testPlanSelectModel** | [**TestPlanSelectModel**](TestPlanSelectModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansNameExistsGet**
> bool apiV2ProjectsProjectIdTestPlansNameExistsGet(projectId, name)

Checks if TestPlan exists with the specified name exists for the project

  Use case    User sets project internal or global identifier    User runs method execution    System purge delete project workitems

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlansApi();
final projectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project internal (UUID) or global (integer) identifier
final name = name_example; // String | TestPlan name to check

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansNameExistsGet(projectId, name);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlansApi->apiV2ProjectsProjectIdTestPlansNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **name** | **String**| TestPlan name to check | 

### Return type

**bool**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansPurgeBulkPost**
> apiV2ProjectsProjectIdTestPlansPurgeBulkPost(projectId, testPlanSelectModel)

Permanently delete multiple archived test plans

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlansApi();
final projectId = projectId_example; // String | Unique or global ID of the project
final testPlanSelectModel = TestPlanSelectModel(); // TestPlanSelectModel | 

try {
    api_instance.apiV2ProjectsProjectIdTestPlansPurgeBulkPost(projectId, testPlanSelectModel);
} catch (e) {
    print('Exception when calling ProjectTestPlansApi->apiV2ProjectsProjectIdTestPlansPurgeBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global ID of the project | 
 **testPlanSelectModel** | [**TestPlanSelectModel**](TestPlanSelectModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansRestoreBulkPost**
> List<String> apiV2ProjectsProjectIdTestPlansRestoreBulkPost(projectId, testPlanSelectModel)

Restore multiple test plans

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlansApi();
final projectId = projectId_example; // String | Unique or global ID of the project
final testPlanSelectModel = TestPlanSelectModel(); // TestPlanSelectModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansRestoreBulkPost(projectId, testPlanSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlansApi->apiV2ProjectsProjectIdTestPlansRestoreBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global ID of the project | 
 **testPlanSelectModel** | [**TestPlanSelectModel**](TestPlanSelectModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansSearchPost**
> List<TestPlanWithAnalyticModel> apiV2ProjectsProjectIdTestPlansSearchPost(projectId, mustUpdateCache, skip, take, orderBy, searchField, searchValue, projectTestPlansFilterModel)

Get Project TestPlans with analytics

  Use case    User sets project internal or global identifier    User sets request body    User runs method execution    System returns project testplans with analytics

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlansApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final mustUpdateCache = true; // bool | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final projectTestPlansFilterModel = ProjectTestPlansFilterModel(); // ProjectTestPlansFilterModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansSearchPost(projectId, mustUpdateCache, skip, take, orderBy, searchField, searchValue, projectTestPlansFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlansApi->apiV2ProjectsProjectIdTestPlansSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **mustUpdateCache** | **bool**|  | [optional] [default to false]
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **projectTestPlansFilterModel** | [**ProjectTestPlansFilterModel**](ProjectTestPlansFilterModel.md)|  | [optional] 

### Return type

[**List<TestPlanWithAnalyticModel>**](TestPlanWithAnalyticModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

