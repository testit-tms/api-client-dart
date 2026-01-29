# testit_api_client_dart.api.ProjectConfigurationsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfigurationsByProjectId**](ProjectConfigurationsApi.md#getconfigurationsbyprojectid) | **GET** /api/v2/projects/{projectId}/configurations | Get project configurations


# **getConfigurationsByProjectId**
> List<ConfigurationModel> getConfigurationsByProjectId(projectId)

Get project configurations

  Use case    User sets project internal or global identifier    User runs method execution    System search project    System search all configurations related to project    System returns array of found configurations (listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectConfigurationsApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getConfigurationsByProjectId(projectId);
    print(result);
} catch (e) {
    print('Exception when calling ProjectConfigurationsApi->getConfigurationsByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 

### Return type

[**List<ConfigurationModel>**](ConfigurationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

