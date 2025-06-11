# testit_api_client_dart.api.ProjectAttributesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProjectsAttribute**](ProjectAttributesApi.md#createprojectsattribute) | **POST** /api/v2/projects/{projectId}/attributes | Create project attribute
[**deleteProjectsAttribute**](ProjectAttributesApi.md#deleteprojectsattribute) | **DELETE** /api/v2/projects/{projectId}/attributes/{attributeId} | Delete project attribute
[**getAttributeByProjectId**](ProjectAttributesApi.md#getattributebyprojectid) | **GET** /api/v2/projects/{projectId}/attributes/{attributeId} | Get project attribute
[**getAttributesByProjectId**](ProjectAttributesApi.md#getattributesbyprojectid) | **GET** /api/v2/projects/{projectId}/attributes | Get project attributes
[**searchAttributesInProject**](ProjectAttributesApi.md#searchattributesinproject) | **POST** /api/v2/projects/{projectId}/attributes/search | Search for attributes used in the project
[**updateProjectsAttribute**](ProjectAttributesApi.md#updateprojectsattribute) | **PUT** /api/v2/projects/{projectId}/attributes | Edit attribute of the project


# **createProjectsAttribute**
> CustomAttributeModel createProjectsAttribute(projectId, customAttributePostModel)

Create project attribute

 Use case   User sets attribute parameters (listed in request example) and runs method execution   System search project   System creates attribute and relates it to the project   System returns project attribute properties (example listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final customAttributePostModel = CustomAttributePostModel(); // CustomAttributePostModel | 

try {
    final result = api_instance.createProjectsAttribute(projectId, customAttributePostModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectAttributesApi->createProjectsAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **customAttributePostModel** | [**CustomAttributePostModel**](CustomAttributePostModel.md)|  | [optional] 

### Return type

[**CustomAttributeModel**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectsAttribute**
> deleteProjectsAttribute(projectId, attributeId)

Delete project attribute

 Use case   User sets project identifier and runs method execution   User sets attribute identifier   User runs method execution   System search project   System search and delete attribute   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final attributeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project attribute internal (UUID)

try {
    api_instance.deleteProjectsAttribute(projectId, attributeId);
} catch (e) {
    print('Exception when calling ProjectAttributesApi->deleteProjectsAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **attributeId** | **String**| Project attribute internal (UUID) | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributeByProjectId**
> CustomAttributeModel getAttributeByProjectId(projectId, attributeId)

Get project attribute

 Use case   User sets project internal or global identifier   User sets project attribute identifier   User runs method execution   System search project   System search project attribute    System returns project attribute (listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final attributeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project attribute internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getAttributeByProjectId(projectId, attributeId);
    print(result);
} catch (e) {
    print('Exception when calling ProjectAttributesApi->getAttributeByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **attributeId** | **String**| Project attribute internal (UUID) or global (integer) identifier | 

### Return type

[**CustomAttributeModel**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributesByProjectId**
> List<CustomAttributeModel> getAttributesByProjectId(projectId, isDeleted)

Get project attributes

 Use case   User sets project internal or global identifier   [Optional] User sets isDeleted field value   User runs method execution   System search project   [Optional] If User sets isDeleted field value as true, System search all deleted attributes related to project   [Optional] If User sets isDeleted field value as false, System search all attributes related to project which are not deleted   [Optional] If User did not set isDeleted field value, System search all attributes related to project   System returns array of found attributes (listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final isDeleted = ; // DeletionState | 

try {
    final result = api_instance.getAttributesByProjectId(projectId, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling ProjectAttributesApi->getAttributesByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **isDeleted** | [**DeletionState**](.md)|  | [optional] [default to NotDeleted]

### Return type

[**List<CustomAttributeModel>**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAttributesInProject**
> List<CustomAttributeGetModel> searchAttributesInProject(projectId, skip, take, orderBy, searchField, searchValue, projectAttributesFilterModel)

Search for attributes used in the project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributesApi();
final projectId = projectId_example; // String | Unique or global project ID
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final projectAttributesFilterModel = ProjectAttributesFilterModel(); // ProjectAttributesFilterModel | 

try {
    final result = api_instance.searchAttributesInProject(projectId, skip, take, orderBy, searchField, searchValue, projectAttributesFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectAttributesApi->searchAttributesInProject: $e\n');
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

# **updateProjectsAttribute**
> updateProjectsAttribute(projectId, customAttributePutModel)

Edit attribute of the project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributesApi();
final projectId = projectId_example; // String | Unique or global project ID
final customAttributePutModel = CustomAttributePutModel(); // CustomAttributePutModel | 

try {
    api_instance.updateProjectsAttribute(projectId, customAttributePutModel);
} catch (e) {
    print('Exception when calling ProjectAttributesApi->updateProjectsAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global project ID | 
 **customAttributePutModel** | [**CustomAttributePutModel**](CustomAttributePutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

