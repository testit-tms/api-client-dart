# testit_api_client_dart.api.ProjectWorkItemsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsProjectIdWorkItemsSearchGroupedPost**](ProjectWorkItemsApi.md#apiv2projectsprojectidworkitemssearchgroupedpost) | **POST** /api/v2/projects/{projectId}/workItems/search/grouped | Search for work items and group results by attribute
[**apiV2ProjectsProjectIdWorkItemsSearchIdPost**](ProjectWorkItemsApi.md#apiv2projectsprojectidworkitemssearchidpost) | **POST** /api/v2/projects/{projectId}/workItems/search/id | Search for work items and extract IDs only
[**apiV2ProjectsProjectIdWorkItemsSearchPost**](ProjectWorkItemsApi.md#apiv2projectsprojectidworkitemssearchpost) | **POST** /api/v2/projects/{projectId}/workItems/search | Search for work items
[**apiV2ProjectsProjectIdWorkItemsTagsGet**](ProjectWorkItemsApi.md#apiv2projectsprojectidworkitemstagsget) | **GET** /api/v2/projects/{projectId}/workItems/tags | Get WorkItems Tags
[**getWorkItemsByProjectId**](ProjectWorkItemsApi.md#getworkitemsbyprojectid) | **GET** /api/v2/projects/{projectId}/workItems | Get project work items


# **apiV2ProjectsProjectIdWorkItemsSearchGroupedPost**
> List<WorkItemGroupModel> apiV2ProjectsProjectIdWorkItemsSearchGroupedPost(projectId, skip, take, orderBy, searchField, searchValue, workItemGroupGetModel)

Search for work items and group results by attribute

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectWorkItemsApi();
final projectId = projectId_example; // String | Unique or global ID of the project
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final workItemGroupGetModel = WorkItemGroupGetModel(); // WorkItemGroupGetModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdWorkItemsSearchGroupedPost(projectId, skip, take, orderBy, searchField, searchValue, workItemGroupGetModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectWorkItemsApi->apiV2ProjectsProjectIdWorkItemsSearchGroupedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global ID of the project | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **workItemGroupGetModel** | [**WorkItemGroupGetModel**](WorkItemGroupGetModel.md)|  | [optional] 

### Return type

[**List<WorkItemGroupModel>**](WorkItemGroupModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdWorkItemsSearchIdPost**
> List<String> apiV2ProjectsProjectIdWorkItemsSearchIdPost(projectId, skip, take, orderBy, searchField, searchValue, workItemSelectModel)

Search for work items and extract IDs only

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectWorkItemsApi();
final projectId = projectId_example; // String | Unique or global ID of the project
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final workItemSelectModel = WorkItemSelectModel(); // WorkItemSelectModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdWorkItemsSearchIdPost(projectId, skip, take, orderBy, searchField, searchValue, workItemSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectWorkItemsApi->apiV2ProjectsProjectIdWorkItemsSearchIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global ID of the project | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **workItemSelectModel** | [**WorkItemSelectModel**](WorkItemSelectModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdWorkItemsSearchPost**
> List<WorkItemShortApiResult> apiV2ProjectsProjectIdWorkItemsSearchPost(projectId, skip, take, orderBy, searchField, searchValue, workItemSelectApiModel)

Search for work items

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectWorkItemsApi();
final projectId = projectId_example; // String | Unique or global ID of the project
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final workItemSelectApiModel = WorkItemSelectApiModel(); // WorkItemSelectApiModel | 

try {
    final result = api_instance.apiV2ProjectsProjectIdWorkItemsSearchPost(projectId, skip, take, orderBy, searchField, searchValue, workItemSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectWorkItemsApi->apiV2ProjectsProjectIdWorkItemsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Unique or global ID of the project | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **workItemSelectApiModel** | [**WorkItemSelectApiModel**](WorkItemSelectApiModel.md)|  | [optional] 

### Return type

[**List<WorkItemShortApiResult>**](WorkItemShortApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsProjectIdWorkItemsTagsGet**
> List<TagShortModel> apiV2ProjectsProjectIdWorkItemsTagsGet(projectId, isDeleted)

Get WorkItems Tags

 Use case   User sets project internal identifier    User runs method execution   System returns work items tags

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectWorkItemsApi();
final projectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project internal (UUID) identifier
final isDeleted = true; // bool | 

try {
    final result = api_instance.apiV2ProjectsProjectIdWorkItemsTagsGet(projectId, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling ProjectWorkItemsApi->apiV2ProjectsProjectIdWorkItemsTagsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) identifier | 
 **isDeleted** | **bool**|  | [optional] 

### Return type

[**List<TagShortModel>**](TagShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkItemsByProjectId**
> List<WorkItemShortModel> getWorkItemsByProjectId(projectId, isDeleted, tagNames, includeIterations, skip, take, orderBy, searchField, searchValue)

Get project work items

 Use case   User sets project internal or global identifier   [Optional] User sets isDeleted field value   User runs method execution   System search project   [Optional] If User sets isDeleted field value as true, System search all deleted workitems related to project   [Optional] If User sets isDeleted field value as false, System search all workitems related to project which are not deleted   If User did not set isDeleted field value, System search all  workitems related to project   System returns array of found workitems (listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectWorkItemsApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final isDeleted = true; // bool | If result must consist of only actual/deleted work items
final tagNames = []; // List<String> | List of tags to filter by
final includeIterations = true; // bool | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getWorkItemsByProjectId(projectId, isDeleted, tagNames, includeIterations, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ProjectWorkItemsApi->getWorkItemsByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **isDeleted** | **bool**| If result must consist of only actual/deleted work items | [optional] [default to false]
 **tagNames** | [**List<String>**](String.md)| List of tags to filter by | [optional] [default to const []]
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

