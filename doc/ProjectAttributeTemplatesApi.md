# testit_api_client_dart.api.ProjectAttributeTemplatesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdAttributesTemplatesSearchPost**](ProjectAttributeTemplatesApi.md#apiv2projectsprojectidattributestemplatessearchpost) | **POST** /api/v2/projects/{projectId}/attributes/templates/search | Search for custom attributes templates
[**apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDelete**](ProjectAttributeTemplatesApi.md#apiv2projectsprojectidattributestemplatestemplateiddelete) | **DELETE** /api/v2/projects/{projectId}/attributes/templates/{templateId} | Delete CustomAttributeTemplate from Project
[**apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPost**](ProjectAttributeTemplatesApi.md#apiv2projectsprojectidattributestemplatestemplateidpost) | **POST** /api/v2/projects/{projectId}/attributes/templates/{templateId} | Add CustomAttributeTemplate to Project


# **apiV2ProjectsProjectIdAttributesTemplatesSearchPost**
> List<ProjectCustomAttributeTemplateGetModel> apiV2ProjectsProjectIdAttributesTemplatesSearchPost(projectId, skip, take, orderBy, searchField, searchValue, projectCustomAttributesTemplatesFilterModel)

Search for custom attributes templates

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributeTemplatesApi();
final projectId = projectId_example; // String | Internal (UUID) or global (integer) identifier
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final projectCustomAttributesTemplatesFilterModel = ProjectCustomAttributesTemplatesFilterModel(); // ProjectCustomAttributesTemplatesFilterModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdAttributesTemplatesSearchPost(projectId, skip, take, orderBy, searchField, searchValue, projectCustomAttributesTemplatesFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectAttributeTemplatesApi->apiV2ProjectsProjectIdAttributesTemplatesSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Internal (UUID) or global (integer) identifier | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **projectCustomAttributesTemplatesFilterModel** | [**ProjectCustomAttributesTemplatesFilterModel**](ProjectCustomAttributesTemplatesFilterModel.md)|  | [optional] 

### Return type

[**List<ProjectCustomAttributeTemplateGetModel>**](ProjectCustomAttributeTemplateGetModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDelete**
> apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDelete(projectId, templateId)

Delete CustomAttributeTemplate from Project

 Use case  User sets project internal or global identifier  User sets attribute template internal identifier  User runs method execution  System delete attribute template from project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributeTemplatesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final templateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CustomAttributeTemplate internal (UUID) identifier

try {
    api_instance.apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDelete(projectId, templateId);
} catch (e) {
    print('Exception when calling ProjectAttributeTemplatesApi->apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **templateId** | **String**| CustomAttributeTemplate internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPost**
> apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPost(projectId, templateId)

Add CustomAttributeTemplate to Project

 Use case  User sets project internal or global identifier  User sets attribute template internal identifier  User runs method execution  System add attribute template to project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectAttributeTemplatesApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final templateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CustomAttributeTemplate internal (UUID) identifier

try {
    api_instance.apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPost(projectId, templateId);
} catch (e) {
    print('Exception when calling ProjectAttributeTemplatesApi->apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **templateId** | **String**| CustomAttributeTemplate internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

