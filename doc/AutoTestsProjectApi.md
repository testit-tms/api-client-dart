# testit_api_client_dart.api.AutoTestsProjectApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdAutoTestsImportPost**](AutoTestsProjectApi.md#apiv2projectsprojectidautotestsimportpost) | **POST** /api/v2/projects/{projectId}/auto-tests/import | Schedules import of auto tests JUnit XML report.


# **apiV2ProjectsProjectIdAutoTestsImportPost**
> apiV2ProjectsProjectIdAutoTestsImportPost(projectId, scheduleAutoTestsReportImportsApiModel)

Schedules import of auto tests JUnit XML report.

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

final api_instance = AutoTestsProjectApi();
final projectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project ID
final scheduleAutoTestsReportImportsApiModel = ScheduleAutoTestsReportImportsApiModel(); // ScheduleAutoTestsReportImportsApiModel | The request model with collection of reports to import.

try {
    api_instance.apiV2ProjectsProjectIdAutoTestsImportPost(projectId, scheduleAutoTestsReportImportsApiModel);
} catch (e) {
    print('Exception when calling AutoTestsProjectApi->apiV2ProjectsProjectIdAutoTestsImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID | 
 **scheduleAutoTestsReportImportsApiModel** | [**ScheduleAutoTestsReportImportsApiModel**](ScheduleAutoTestsReportImportsApiModel.md)| The request model with collection of reports to import. | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

