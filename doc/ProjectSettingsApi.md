# testit_api_client_dart.api.ProjectSettingsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdSettingsAutotestsPost**](ProjectSettingsApi.md#apiv2projectsprojectidsettingsautotestspost) | **POST** /api/v2/projects/{projectId}/settings/autotests | Set autotest project settings.
[**getAutotestProjectSettings**](ProjectSettingsApi.md#getautotestprojectsettings) | **GET** /api/v2/projects/{projectId}/settings/autotests | Get autotest project settings.


# **apiV2ProjectsProjectIdSettingsAutotestsPost**
> apiV2ProjectsProjectIdSettingsAutotestsPost(projectId, autoTestProjectSettingsApiModel)

Set autotest project settings.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectSettingsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final autoTestProjectSettingsApiModel = AutoTestProjectSettingsApiModel(); // AutoTestProjectSettingsApiModel | 

try {
    api_instance.apiV2ProjectsProjectIdSettingsAutotestsPost(projectId, autoTestProjectSettingsApiModel);
} catch (e) {
    print('Exception when calling ProjectSettingsApi->apiV2ProjectsProjectIdSettingsAutotestsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **autoTestProjectSettingsApiModel** | [**AutoTestProjectSettingsApiModel**](AutoTestProjectSettingsApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutotestProjectSettings**
> AutoTestProjectSettingsApiResult getAutotestProjectSettings(projectId)

Get autotest project settings.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectSettingsApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getAutotestProjectSettings(projectId);
    print(result);
} catch (e) {
    print('Exception when calling ProjectSettingsApi->getAutotestProjectSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 

### Return type

[**AutoTestProjectSettingsApiResult**](AutoTestProjectSettingsApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

