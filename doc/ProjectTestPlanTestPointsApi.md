# testit_api_client_dart.api.ProjectTestPlanTestPointsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointsautotestsrerunpost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/autotests/rerun | Rerun autotests.
[**apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost**](ProjectTestPlanTestPointsApi.md#apiv2projectsprojectidtestplanstestplanidtestpointsautotestsrunpost) | **POST** /api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/autotests/run | Run autotests.


# **apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost**
> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost(projectId, testPlanId, testPlanTestPointsAutoTestsRerunApiModel)

Rerun autotests.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

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

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

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
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

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

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

