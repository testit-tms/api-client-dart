# testit_api_client_dart.api.SectionsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SectionsIdPatch**](SectionsApi.md#apiv2sectionsidpatch) | **PATCH** /api/v2/sections/{id} | Patch section
[**createSection**](SectionsApi.md#createsection) | **POST** /api/v2/sections | Create section
[**deleteSection**](SectionsApi.md#deletesection) | **DELETE** /api/v2/sections/{id} | Delete section
[**getSectionById**](SectionsApi.md#getsectionbyid) | **GET** /api/v2/sections/{id} | Get section
[**getWorkItemsBySectionId**](SectionsApi.md#getworkitemsbysectionid) | **GET** /api/v2/sections/{id}/workItems | Get section work items
[**move**](SectionsApi.md#move) | **POST** /api/v2/sections/move | Move section with all work items into another section
[**rename**](SectionsApi.md#rename) | **POST** /api/v2/sections/rename | Rename section
[**updateSection**](SectionsApi.md#updatesection) | **PUT** /api/v2/sections | Update section


# **apiV2SectionsIdPatch**
> apiV2SectionsIdPatch(id, operation)

Patch section

See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Section internal (UUID) identifier
final operation = [List<Operation>()]; // List<Operation> | 

try {
    api_instance.apiV2SectionsIdPatch(id, operation);
} catch (e) {
    print('Exception when calling SectionsApi->apiV2SectionsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Section internal (UUID) identifier | 
 **operation** | [**List<Operation>**](Operation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSection**
> SectionWithStepsModel createSection(sectionPostModel)

Create section

 Use case   User sets section properties (listed in request example)   User runs method execution   System creates section property values   System returns section (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final sectionPostModel = SectionPostModel(); // SectionPostModel | 

try {
    final result = api_instance.createSection(sectionPostModel);
    print(result);
} catch (e) {
    print('Exception when calling SectionsApi->createSection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionPostModel** | [**SectionPostModel**](SectionPostModel.md)|  | [optional] 

### Return type

[**SectionWithStepsModel**](SectionWithStepsModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSection**
> deleteSection(id)

Delete section

 Use case   User sets section identifier   User runs method execution   System search section by the identifier   System search and delete nested sections of the found section   System search and delete workitems related to the found nested sections   System deletes initial section and related workitem   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Section internal (UUID) identifier

try {
    api_instance.deleteSection(id);
} catch (e) {
    print('Exception when calling SectionsApi->deleteSection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Section internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSectionById**
> SectionWithStepsModel getSectionById(id, isDeleted)

Get section

 Use case   User sets section internal (guid format) identifier   User runs method execution   System search section by the section identifier                 [Optional] If isDeleted flag equals false, deleted work items are not being searched.              If true, deleted work items are also being searched, null for all work items.                 System returns section

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Section internal (UUID) identifier
final isDeleted = ; // DeletionState | 

try {
    final result = api_instance.getSectionById(id, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling SectionsApi->getSectionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Section internal (UUID) identifier | 
 **isDeleted** | [**DeletionState**](.md)|  | [optional] [default to NotDeleted]

### Return type

[**SectionWithStepsModel**](SectionWithStepsModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkItemsBySectionId**
> List<WorkItemShortModel> getWorkItemsBySectionId(id, isDeleted, tagNames, includeIterations, skip, take, orderBy, searchField, searchValue)

Get section work items

 Use case   User sets section identifier   User runs method execution   System search section by the identifier   System search work items related to the section                 [Optional] If isDeleted flag equals false, deleted work items are not being searched.              If true, deleted work items are also being searched, null for all work items.                 System returns work item collection

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Section internal (UUID) identifier
final isDeleted = true; // bool | Requested section is deleted
final tagNames = []; // List<String> | List of work item tags
final includeIterations = true; // bool | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getWorkItemsBySectionId(id, isDeleted, tagNames, includeIterations, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling SectionsApi->getWorkItemsBySectionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Section internal (UUID) identifier | 
 **isDeleted** | **bool**| Requested section is deleted | [optional] [default to false]
 **tagNames** | [**List<String>**](String.md)| List of work item tags | [optional] [default to const []]
 **includeIterations** | **bool**|  | [optional] [default to true]
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<WorkItemShortModel>**](WorkItemShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **move**
> move(sectionMoveModel)

Move section with all work items into another section

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final sectionMoveModel = SectionMoveModel(); // SectionMoveModel | 

try {
    api_instance.move(sectionMoveModel);
} catch (e) {
    print('Exception when calling SectionsApi->move: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionMoveModel** | [**SectionMoveModel**](SectionMoveModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rename**
> rename(sectionRenameModel)

Rename section

 Use case   User sets section identifier and new name (listed in request example)   User runs method execution   System search section by the identifier   System updates section name using the new name   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final sectionRenameModel = SectionRenameModel(); // SectionRenameModel | 

try {
    api_instance.rename(sectionRenameModel);
} catch (e) {
    print('Exception when calling SectionsApi->rename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionRenameModel** | [**SectionRenameModel**](SectionRenameModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSection**
> updateSection(sectionPutModel)

Update section

 Use case   User sets section properties (listed in request example)   User runs method execution   System search section by the identifier   System updates section using the property values   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SectionsApi();
final sectionPutModel = SectionPutModel(); // SectionPutModel | 

try {
    api_instance.updateSection(sectionPutModel);
} catch (e) {
    print('Exception when calling SectionsApi->updateSection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionPutModel** | [**SectionPutModel**](SectionPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

