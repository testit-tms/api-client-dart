# testit_api_client_dart.api.WorkflowsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2WorkflowsIdDelete**](WorkflowsApi.md#apiv2workflowsiddelete) | **DELETE** /api/v2/workflows/{id} | 
[**apiV2WorkflowsIdGet**](WorkflowsApi.md#apiv2workflowsidget) | **GET** /api/v2/workflows/{id} | 
[**apiV2WorkflowsIdPatch**](WorkflowsApi.md#apiv2workflowsidpatch) | **PATCH** /api/v2/workflows/{id} | 
[**apiV2WorkflowsIdProjectsSearchPost**](WorkflowsApi.md#apiv2workflowsidprojectssearchpost) | **POST** /api/v2/workflows/{id}/projects/search | 
[**apiV2WorkflowsIdPut**](WorkflowsApi.md#apiv2workflowsidput) | **PUT** /api/v2/workflows/{id} | 
[**apiV2WorkflowsNameNameExistsGet**](WorkflowsApi.md#apiv2workflowsnamenameexistsget) | **GET** /api/v2/workflows/name/{name}/exists | 
[**apiV2WorkflowsPost**](WorkflowsApi.md#apiv2workflowspost) | **POST** /api/v2/workflows | 
[**apiV2WorkflowsSearchPost**](WorkflowsApi.md#apiv2workflowssearchpost) | **POST** /api/v2/workflows/search | 


# **apiV2WorkflowsIdDelete**
> apiV2WorkflowsIdDelete(id)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2WorkflowsIdDelete(id);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsIdDelete: $e\n');
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

# **apiV2WorkflowsIdGet**
> WorkflowApiResult apiV2WorkflowsIdGet(id)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2WorkflowsIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**WorkflowApiResult**](WorkflowApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkflowsIdPatch**
> apiV2WorkflowsIdPatch(id, operation)



See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final operation = [List<Operation>()]; // List<Operation> | 

try {
    api_instance.apiV2WorkflowsIdPatch(id, operation);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **operation** | [**List<Operation>**](Operation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkflowsIdProjectsSearchPost**
> WorkflowProjectApiResultReply apiV2WorkflowsIdProjectsSearchPost(id, searchWorkflowProjectsApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final searchWorkflowProjectsApiModel = SearchWorkflowProjectsApiModel(); // SearchWorkflowProjectsApiModel | 

try {
    final result = api_instance.apiV2WorkflowsIdProjectsSearchPost(id, searchWorkflowProjectsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsIdProjectsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **searchWorkflowProjectsApiModel** | [**SearchWorkflowProjectsApiModel**](SearchWorkflowProjectsApiModel.md)|  | [optional] 

### Return type

[**WorkflowProjectApiResultReply**](WorkflowProjectApiResultReply.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkflowsIdPut**
> apiV2WorkflowsIdPut(id, updateWorkflowApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final updateWorkflowApiModel = UpdateWorkflowApiModel(); // UpdateWorkflowApiModel | 

try {
    api_instance.apiV2WorkflowsIdPut(id, updateWorkflowApiModel);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateWorkflowApiModel** | [**UpdateWorkflowApiModel**](UpdateWorkflowApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkflowsNameNameExistsGet**
> WorkflowExistsByNameApiResult apiV2WorkflowsNameNameExistsGet(name)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2WorkflowsNameNameExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsNameNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**WorkflowExistsByNameApiResult**](WorkflowExistsByNameApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkflowsPost**
> WorkflowApiResult apiV2WorkflowsPost(createWorkflowApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final createWorkflowApiModel = CreateWorkflowApiModel(); // CreateWorkflowApiModel | 

try {
    final result = api_instance.apiV2WorkflowsPost(createWorkflowApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkflowApiModel** | [**CreateWorkflowApiModel**](CreateWorkflowApiModel.md)|  | [optional] 

### Return type

[**WorkflowApiResult**](WorkflowApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkflowsSearchPost**
> WorkflowShortApiResultReply apiV2WorkflowsSearchPost(searchWorkflowsApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkflowsApi();
final searchWorkflowsApiModel = SearchWorkflowsApiModel(); // SearchWorkflowsApiModel | 

try {
    final result = api_instance.apiV2WorkflowsSearchPost(searchWorkflowsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->apiV2WorkflowsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchWorkflowsApiModel** | [**SearchWorkflowsApiModel**](SearchWorkflowsApiModel.md)|  | [optional] 

### Return type

[**WorkflowShortApiResultReply**](WorkflowShortApiResultReply.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

