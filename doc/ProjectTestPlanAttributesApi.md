# testit_api_client_dart.api.ProjectTestPlanAttributesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomAttributeTestPlanProjectRelations**](ProjectTestPlanAttributesApi.md#createcustomattributetestplanprojectrelations) | **POST** /api/v2/projects/{projectId}/testPlans/attributes | Add attributes to project's test plans
[**deleteCustomAttributeTestPlanProjectRelations**](ProjectTestPlanAttributesApi.md#deletecustomattributetestplanprojectrelations) | **DELETE** /api/v2/projects/{projectId}/testPlans/attributes/{attributeId} | Delete attribute from project's test plans
[**getCustomAttributeTestPlanProjectRelations**](ProjectTestPlanAttributesApi.md#getcustomattributetestplanprojectrelations) | **GET** /api/v2/projects/{projectId}/testPlans/attributes | Get project's test plan attributes
[**searchTestPlanAttributesInProject**](ProjectTestPlanAttributesApi.md#searchtestplanattributesinproject) | **POST** /api/v2/projects/{projectId}/testPlans/attributes/search | Search for attributes used in the project test plans
[**updateCustomAttributeTestPlanProjectRelations**](ProjectTestPlanAttributesApi.md#updatecustomattributetestplanprojectrelations) | **PUT** /api/v2/projects/{projectId}/testPlans/attributes | Update attribute of project's test plans


# **createCustomAttributeTestPlanProjectRelations**
> createCustomAttributeTestPlanProjectRelations(projectId, requestBody)

Add attributes to project's test plans

  Use case    User sets project internal or global identifier and attributes identifiers    User runs method execution    System updates project and add attributes to project for test plans    System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlanAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final requestBody = [Set<String>()]; // Set<String> | 

try {
    api_instance.createCustomAttributeTestPlanProjectRelations(projectId, requestBody);
} catch (e) {
    print('Exception when calling ProjectTestPlanAttributesApi->createCustomAttributeTestPlanProjectRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomAttributeTestPlanProjectRelations**
> deleteCustomAttributeTestPlanProjectRelations(projectId, attributeId)

Delete attribute from project's test plans

  Use case    User sets project internal or global identifier and attribute identifier    User runs method execution    System updates project and delete attribute from project for test plans    System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlanAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final attributeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.deleteCustomAttributeTestPlanProjectRelations(projectId, attributeId);
} catch (e) {
    print('Exception when calling ProjectTestPlanAttributesApi->deleteCustomAttributeTestPlanProjectRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **attributeId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomAttributeTestPlanProjectRelations**
> List<CustomAttributeModel> getCustomAttributeTestPlanProjectRelations(projectId)

Get project's test plan attributes

  Use case    User runs method execution    System returns project for test plans attributes by project identifier

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlanAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getCustomAttributeTestPlanProjectRelations(projectId);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlanAttributesApi->getCustomAttributeTestPlanProjectRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 

### Return type

[**List<CustomAttributeModel>**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTestPlanAttributesInProject**
> List<CustomAttributeGetModel> searchTestPlanAttributesInProject(projectId, skip, take, orderBy, searchField, searchValue, projectAttributesFilterModel)

Search for attributes used in the project test plans

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlanAttributesApi();
final projectId = projectId_example; // String | Unique or global project ID
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final projectAttributesFilterModel = ProjectAttributesFilterModel(); // ProjectAttributesFilterModel | 

try {
    final result = api_instance.searchTestPlanAttributesInProject(projectId, skip, take, orderBy, searchField, searchValue, projectAttributesFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectTestPlanAttributesApi->searchTestPlanAttributesInProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global project ID | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **projectAttributesFilterModel** | [**ProjectAttributesFilterModel**](ProjectAttributesFilterModel.md)|  | [optional] 

### Return type

[**List<CustomAttributeGetModel>**](CustomAttributeGetModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomAttributeTestPlanProjectRelations**
> updateCustomAttributeTestPlanProjectRelations(projectId, customAttributeTestPlanProjectRelationPutModel)

Update attribute of project's test plans

  Use case    User sets project internal or global identifier and attribute model    User runs method execution    System updates project and project attribute for test plan    System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectTestPlanAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final customAttributeTestPlanProjectRelationPutModel = CustomAttributeTestPlanProjectRelationPutModel(); // CustomAttributeTestPlanProjectRelationPutModel | 

try {
    api_instance.updateCustomAttributeTestPlanProjectRelations(projectId, customAttributeTestPlanProjectRelationPutModel);
} catch (e) {
    print('Exception when calling ProjectTestPlanAttributesApi->updateCustomAttributeTestPlanProjectRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **customAttributeTestPlanProjectRelationPutModel** | [**CustomAttributeTestPlanProjectRelationPutModel**](CustomAttributeTestPlanProjectRelationPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

