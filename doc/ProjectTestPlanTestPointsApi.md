# testit_api_client_dart.api.ProjectTestPlanTestPointsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAnalyticsPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointsanalyticspost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/analytics | Get test points analytics.
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointsautotestsrerunpost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/autotests/rerun | Rerun autotests.
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointsautotestsrunpost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/autotests/run | Run autotests.
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsGroupingSearchPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointsgroupingsearchpost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/grouping-search | Search test points in test plan.
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsTestersPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointstesterspost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/testers | Distribute test points between the users.


# **apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAnalyticsPost**
> TestPlanTestPointsAnalyticsApiResult apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAnalyticsPost(projectId, testPlanId, testPlanTestPointsAnalyticsApiModel)

Get test points analytics.

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

final api_instance = ProjectTestPlanTestPointsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final testPlanTestPointsAnalyticsApiModel = TestPlanTestPointsAnalyticsApiModel(); // TestPlanTestPointsAnalyticsApiModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAnalyticsPost(projectId, testPlanId, testPlanTestPointsAnalyticsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlanTestPointsApi->apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAnalyticsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **testPlanId** | **String**|  | 
 **testPlanTestPointsAnalyticsApiModel** | [**TestPlanTestPointsAnalyticsApiModel**](TestPlanTestPointsAnalyticsApiModel.md)|  | [optional] 

### Return type

[**TestPlanTestPointsAnalyticsApiResult**](TestPlanTestPointsAnalyticsApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost**
> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost(projectId, testPlanId, testPlanTestPointsAutoTestsRerunApiModel)

Rerun autotests.

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

final api_instance = ProjectTestPlanTestPointsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final testPlanTestPointsAutoTestsRerunApiModel = TestPlanTestPointsAutoTestsRerunApiModel(); // TestPlanTestPointsAutoTestsRerunApiModel | 

try {
    api_instance.apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost(projectId, testPlanId, testPlanTestPointsAutoTestsRerunApiModel);
} catch (e) {
    print('Exception when calling ProjectTestPlanTestPointsApi->apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **testPlanId** | **String**|  | 
 **testPlanTestPointsAutoTestsRerunApiModel** | [**TestPlanTestPointsAutoTestsRerunApiModel**](TestPlanTestPointsAutoTestsRerunApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost**
> TestRunNameApiResult apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost(projectId, testPlanId, testPlanTestPointsAutoTestsRunApiModel)

Run autotests.

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

final api_instance = ProjectTestPlanTestPointsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final testPlanTestPointsAutoTestsRunApiModel = TestPlanTestPointsAutoTestsRunApiModel(); // TestPlanTestPointsAutoTestsRunApiModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost(projectId, testPlanId, testPlanTestPointsAutoTestsRunApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlanTestPointsApi->apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **testPlanId** | **String**|  | 
 **testPlanTestPointsAutoTestsRunApiModel** | [**TestPlanTestPointsAutoTestsRunApiModel**](TestPlanTestPointsAutoTestsRunApiModel.md)|  | [optional] 

### Return type

[**TestRunNameApiResult**](TestRunNameApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsGroupingSearchPost**
> TestPlanTestPointsGroupSearchApiResult apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsGroupingSearchPost(projectId, testPlanId, testPlanTestPointsApiModel)

Search test points in test plan.

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

final api_instance = ProjectTestPlanTestPointsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final testPlanTestPointsApiModel = TestPlanTestPointsApiModel(); // TestPlanTestPointsApiModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsGroupingSearchPost(projectId, testPlanId, testPlanTestPointsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlanTestPointsApi->apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsGroupingSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **testPlanId** | **String**|  | 
 **testPlanTestPointsApiModel** | [**TestPlanTestPointsApiModel**](TestPlanTestPointsApiModel.md)|  | [optional] 

### Return type

[**TestPlanTestPointsGroupSearchApiResult**](TestPlanTestPointsGroupSearchApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsTestersPost**
> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsTestersPost(projectId, testPlanId, testPlanTestPointsSetTestersApiModel)

Distribute test points between the users.

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

final api_instance = ProjectTestPlanTestPointsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final testPlanTestPointsSetTestersApiModel = TestPlanTestPointsSetTestersApiModel(); // TestPlanTestPointsSetTestersApiModel | 

try {
    api_instance.apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsTestersPost(projectId, testPlanId, testPlanTestPointsSetTestersApiModel);
} catch (e) {
    print('Exception when calling ProjectTestPlanTestPointsApi->apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsTestersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **testPlanId** | **String**|  | 
 **testPlanTestPointsSetTestersApiModel** | [**TestPlanTestPointsSetTestersApiModel**](TestPlanTestPointsSetTestersApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

