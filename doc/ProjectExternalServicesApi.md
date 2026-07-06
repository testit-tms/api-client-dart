# testit_api_client_dart.api.ProjectExternalServicesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsIdExternalServicesExternalServiceIdDelete**](ProjectExternalServicesApi.md#apiv2projectsidexternalservicesexternalserviceiddelete) | **DELETE** /api/v2/projects/{id}/external-services/{externalServiceId} | Disable an external service
[**apiV2ProjectsIdExternalServicesExternalServiceIdGet**](ProjectExternalServicesApi.md#apiv2projectsidexternalservicesexternalserviceidget) | **GET** /api/v2/projects/{id}/external-services/{externalServiceId} | Retrieves settings of an external service
[**apiV2ProjectsIdExternalServicesExternalServiceIdPatch**](ProjectExternalServicesApi.md#apiv2projectsidexternalservicesexternalserviceidpatch) | **PATCH** /api/v2/projects/{id}/external-services/{externalServiceId} | Replaces one active external service with another
[**apiV2ProjectsIdExternalServicesExternalServiceIdPut**](ProjectExternalServicesApi.md#apiv2projectsidexternalservicesexternalserviceidput) | **PUT** /api/v2/projects/{id}/external-services/{externalServiceId} | Enable an external service
[**apiV2ProjectsIdExternalServicesGet**](ProjectExternalServicesApi.md#apiv2projectsidexternalservicesget) | **GET** /api/v2/projects/{id}/external-services | Retrieves information about external services, including their integration status (enabled or not)
[**apiV2ProjectsIdExternalServicesIssuesSearchPost**](ProjectExternalServicesApi.md#apiv2projectsidexternalservicesissuessearchpost) | **POST** /api/v2/projects/{id}/external-services/issues/search | Searches for external issues using enabled external services in project


# **apiV2ProjectsIdExternalServicesExternalServiceIdDelete**
> apiV2ProjectsIdExternalServicesExternalServiceIdDelete(id, externalServiceId)

Disable an external service

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

final api_instance = ProjectExternalServicesApi();
final id = id_example; // String | Project ID
final externalServiceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | External service ID

try {
    api_instance.apiV2ProjectsIdExternalServicesExternalServiceIdDelete(id, externalServiceId);
} catch (e) {
    print('Exception when calling ProjectExternalServicesApi->apiV2ProjectsIdExternalServicesExternalServiceIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project ID | 
 **externalServiceId** | **String**| External service ID | 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdExternalServicesExternalServiceIdGet**
> ProjectExternalServiceSettingsApiResult apiV2ProjectsIdExternalServicesExternalServiceIdGet(id, externalServiceId)

Retrieves settings of an external service

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

final api_instance = ProjectExternalServicesApi();
final id = id_example; // String | Project ID
final externalServiceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | External service ID

try {
    final result = api_instance.apiV2ProjectsIdExternalServicesExternalServiceIdGet(id, externalServiceId);
    print(result);
} catch (e) {
    print('Exception when calling ProjectExternalServicesApi->apiV2ProjectsIdExternalServicesExternalServiceIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project ID | 
 **externalServiceId** | **String**| External service ID | 

### Return type

[**ProjectExternalServiceSettingsApiResult**](ProjectExternalServiceSettingsApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdExternalServicesExternalServiceIdPatch**
> apiV2ProjectsIdExternalServicesExternalServiceIdPatch(id, externalServiceId, replaceProjectExternalServiceApiModel)

Replaces one active external service with another

See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

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

final api_instance = ProjectExternalServicesApi();
final id = id_example; // String | Project ID
final externalServiceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | External service ID
final replaceProjectExternalServiceApiModel = ReplaceProjectExternalServiceApiModel(); // ReplaceProjectExternalServiceApiModel | 

try {
    api_instance.apiV2ProjectsIdExternalServicesExternalServiceIdPatch(id, externalServiceId, replaceProjectExternalServiceApiModel);
} catch (e) {
    print('Exception when calling ProjectExternalServicesApi->apiV2ProjectsIdExternalServicesExternalServiceIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project ID | 
 **externalServiceId** | **String**| External service ID | 
 **replaceProjectExternalServiceApiModel** | [**ReplaceProjectExternalServiceApiModel**](ReplaceProjectExternalServiceApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdExternalServicesExternalServiceIdPut**
> apiV2ProjectsIdExternalServicesExternalServiceIdPut(id, externalServiceId, enableProjectExternalServiceApiModel)

Enable an external service

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

final api_instance = ProjectExternalServicesApi();
final id = id_example; // String | Project ID
final externalServiceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | External service ID
final enableProjectExternalServiceApiModel = EnableProjectExternalServiceApiModel(); // EnableProjectExternalServiceApiModel | 

try {
    api_instance.apiV2ProjectsIdExternalServicesExternalServiceIdPut(id, externalServiceId, enableProjectExternalServiceApiModel);
} catch (e) {
    print('Exception when calling ProjectExternalServicesApi->apiV2ProjectsIdExternalServicesExternalServiceIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project ID | 
 **externalServiceId** | **String**| External service ID | 
 **enableProjectExternalServiceApiModel** | [**EnableProjectExternalServiceApiModel**](EnableProjectExternalServiceApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdExternalServicesGet**
> ProjectExternalServicesApiResult apiV2ProjectsIdExternalServicesGet(id, category)

Retrieves information about external services, including their integration status (enabled or not)

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

final api_instance = ProjectExternalServicesApi();
final id = id_example; // String | Project ID
final category = ; // ApiExternalServiceCategory | 

try {
    final result = api_instance.apiV2ProjectsIdExternalServicesGet(id, category);
    print(result);
} catch (e) {
    print('Exception when calling ProjectExternalServicesApi->apiV2ProjectsIdExternalServicesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project ID | 
 **category** | [**ApiExternalServiceCategory**](.md)|  | [optional] 

### Return type

[**ProjectExternalServicesApiResult**](ProjectExternalServicesApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdExternalServicesIssuesSearchPost**
> List<ExternalIssueApiResult> apiV2ProjectsIdExternalServicesIssuesSearchPost(id, searchExternalIssuesApiModel)

Searches for external issues using enabled external services in project

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

final api_instance = ProjectExternalServicesApi();
final id = id_example; // String | Internal (UUID) or global (integer) identifier
final searchExternalIssuesApiModel = SearchExternalIssuesApiModel(); // SearchExternalIssuesApiModel | 

try {
    final result = api_instance.apiV2ProjectsIdExternalServicesIssuesSearchPost(id, searchExternalIssuesApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectExternalServicesApi->apiV2ProjectsIdExternalServicesIssuesSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Internal (UUID) or global (integer) identifier | 
 **searchExternalIssuesApiModel** | [**SearchExternalIssuesApiModel**](SearchExternalIssuesApiModel.md)|  | [optional] 

### Return type

[**List<ExternalIssueApiResult>**](ExternalIssueApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

