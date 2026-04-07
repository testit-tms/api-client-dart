# testit_api_client_dart.api.ProjectsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addGlobalAttributesToProject**](ProjectsApi.md#addglobalattributestoproject) | **POST** /api/v2/projects/{id}/globalAttributes | Add global attributes to project
[**apiV2ProjectsIdDelete**](ProjectsApi.md#apiv2projectsiddelete) | **DELETE** /api/v2/projects/{id} | Archive project
[**apiV2ProjectsIdFailureClassesGet**](ProjectsApi.md#apiv2projectsidfailureclassesget) | **GET** /api/v2/projects/{id}/failureClasses | Get failure classes
[**apiV2ProjectsIdFavoritePut**](ProjectsApi.md#apiv2projectsidfavoriteput) | **PUT** /api/v2/projects/{id}/favorite | Mark Project as favorite
[**apiV2ProjectsIdFiltersGet**](ProjectsApi.md#apiv2projectsidfiltersget) | **GET** /api/v2/projects/{id}/filters | Get Project filters
[**apiV2ProjectsIdPatch**](ProjectsApi.md#apiv2projectsidpatch) | **PATCH** /api/v2/projects/{id} | Patch project
[**apiV2ProjectsIdPurgePost**](ProjectsApi.md#apiv2projectsidpurgepost) | **POST** /api/v2/projects/{id}/purge | Purge the project
[**apiV2ProjectsIdRestorePost**](ProjectsApi.md#apiv2projectsidrestorepost) | **POST** /api/v2/projects/{id}/restore | Restore archived project
[**apiV2ProjectsIdTestPlansAttributeAttributeIdDelete**](ProjectsApi.md#apiv2projectsidtestplansattributeattributeiddelete) | **DELETE** /api/v2/projects/{id}/testPlans/attribute/{attributeId} | Delete attribute from project's test plans
[**apiV2ProjectsIdTestPlansAttributePut**](ProjectsApi.md#apiv2projectsidtestplansattributeput) | **PUT** /api/v2/projects/{id}/testPlans/attribute | Update attribute of project's test plans
[**apiV2ProjectsIdTestRunsFullGet**](ProjectsApi.md#apiv2projectsidtestrunsfullget) | **GET** /api/v2/projects/{id}/testRuns/full | Get Project TestRuns full models
[**apiV2ProjectsNameNameExistsGet**](ProjectsApi.md#apiv2projectsnamenameexistsget) | **GET** /api/v2/projects/name/{name}/exists | 
[**apiV2ProjectsPurgeBulkPost**](ProjectsApi.md#apiv2projectspurgebulkpost) | **POST** /api/v2/projects/purge/bulk | Purge multiple projects
[**apiV2ProjectsRestoreBulkPost**](ProjectsApi.md#apiv2projectsrestorebulkpost) | **POST** /api/v2/projects/restore/bulk | Restore multiple projects
[**apiV2ProjectsSearchPost**](ProjectsApi.md#apiv2projectssearchpost) | **POST** /api/v2/projects/search | Search for projects
[**apiV2ProjectsShortsPost**](ProjectsApi.md#apiv2projectsshortspost) | **POST** /api/v2/projects/shorts | Get projects short models
[**createProject**](ProjectsApi.md#createproject) | **POST** /api/v2/projects | Create project
[**deleteProjectAutoTests**](ProjectsApi.md#deleteprojectautotests) | **DELETE** /api/v2/projects/{id}/autoTests | Delete all autotests from project
[**getAllProjects**](ProjectsApi.md#getallprojects) | **GET** /api/v2/projects | Get all projects
[**getAutoTestsNamespaces**](ProjectsApi.md#getautotestsnamespaces) | **GET** /api/v2/projects/{id}/autoTestsNamespaces | Get namespaces of autotests in project
[**getProjectById**](ProjectsApi.md#getprojectbyid) | **GET** /api/v2/projects/{id} | Get project by ID
[**getTestPlansByProjectId**](ProjectsApi.md#gettestplansbyprojectid) | **GET** /api/v2/projects/{id}/testPlans | Get project test plans
[**getTestRunsByProjectId**](ProjectsApi.md#gettestrunsbyprojectid) | **GET** /api/v2/projects/{id}/testRuns | Get project test runs
[**updateProject**](ProjectsApi.md#updateproject) | **PUT** /api/v2/projects | Update project


# **addGlobalAttributesToProject**
> addGlobalAttributesToProject(id, requestBody)

Add global attributes to project

 Use case  User sets project internal or global identifier and attributes identifiers  System search project  System relates global attributes with project  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier
final requestBody = [Set<String>()]; // Set<String> | 

try {
    api_instance.addGlobalAttributesToProject(id, requestBody);
} catch (e) {
    print('Exception when calling ProjectsApi->addGlobalAttributesToProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdDelete**
> apiV2ProjectsIdDelete(id)

Archive project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Unique or global ID of the project

try {
    api_instance.apiV2ProjectsIdDelete(id);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the project | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdFailureClassesGet**
> List<FailureCategoryApiResult> apiV2ProjectsIdFailureClassesGet(id, isDeleted)

Get failure classes

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Unique or global ID of the project
final isDeleted = true; // bool | 

try {
    final result = api_instance.apiV2ProjectsIdFailureClassesGet(id, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdFailureClassesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the project | 
 **isDeleted** | **bool**|  | [optional] 

### Return type

[**List<FailureCategoryApiResult>**](FailureCategoryApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdFavoritePut**
> apiV2ProjectsIdFavoritePut(id)

Mark Project as favorite

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier

try {
    api_instance.apiV2ProjectsIdFavoritePut(id);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdFavoritePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdFiltersGet**
> List<FilterModel> apiV2ProjectsIdFiltersGet(id)

Get Project filters

 Use case  User sets project internal or global identifier  User runs method execution  System returns project filters

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier

try {
    final result = api_instance.apiV2ProjectsIdFiltersGet(id);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdFiltersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 

### Return type

[**List<FilterModel>**](FilterModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdPatch**
> apiV2ProjectsIdPatch(id, operation)

Patch project

See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique or global Id of project
final operation = [List<Operation>()]; // List<Operation> | 

try {
    api_instance.apiV2ProjectsIdPatch(id, operation);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global Id of project | 
 **operation** | [**List<Operation>**](Operation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdPurgePost**
> apiV2ProjectsIdPurgePost(id)

Purge the project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Unique or global ID of the project

try {
    api_instance.apiV2ProjectsIdPurgePost(id);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdPurgePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the project | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdRestorePost**
> apiV2ProjectsIdRestorePost(id)

Restore archived project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Unique or global ID of the project

try {
    api_instance.apiV2ProjectsIdRestorePost(id);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdRestorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the project | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdTestPlansAttributeAttributeIdDelete**
> apiV2ProjectsIdTestPlansAttributeAttributeIdDelete(id, attributeId)

Delete attribute from project's test plans

 Use case  User sets project internal or global identifier and attribute identifier  User runs method execution  System updates project and delete attribute from project for test plans  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier
final attributeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2ProjectsIdTestPlansAttributeAttributeIdDelete(id, attributeId);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdTestPlansAttributeAttributeIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 
 **attributeId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdTestPlansAttributePut**
> apiV2ProjectsIdTestPlansAttributePut(id, customAttributeTestPlanProjectRelationPutModel)

Update attribute of project's test plans

 Use case  User sets project internal or global identifier and attribute model  User runs method execution  System updates project and project attribute for test plan  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier
final customAttributeTestPlanProjectRelationPutModel = CustomAttributeTestPlanProjectRelationPutModel(); // CustomAttributeTestPlanProjectRelationPutModel | 

try {
    api_instance.apiV2ProjectsIdTestPlansAttributePut(id, customAttributeTestPlanProjectRelationPutModel);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdTestPlansAttributePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 
 **customAttributeTestPlanProjectRelationPutModel** | [**CustomAttributeTestPlanProjectRelationPutModel**](CustomAttributeTestPlanProjectRelationPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsIdTestRunsFullGet**
> List<TestRunApiResult> apiV2ProjectsIdTestRunsFullGet(id, includeTestResults, mustAggregateTestResults, notStarted, inProgress, stopped, completed, createdDateFrom, createdDateTo, testPlanId, skip, take, orderBy, searchField, searchValue)

Get Project TestRuns full models

 Use case  User sets project internal or global identifier  User sets query params  User runs method execution  System returns project test runs full models

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier
final includeTestResults = true; // bool | 
final mustAggregateTestResults = true; // bool | 
final notStarted = true; // bool | 
final inProgress = true; // bool | 
final stopped = true; // bool | 
final completed = true; // bool | 
final createdDateFrom = 2013-10-20T19:20:30+01:00; // DateTime | 
final createdDateTo = 2013-10-20T19:20:30+01:00; // DateTime | 
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2ProjectsIdTestRunsFullGet(id, includeTestResults, mustAggregateTestResults, notStarted, inProgress, stopped, completed, createdDateFrom, createdDateTo, testPlanId, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsIdTestRunsFullGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 
 **includeTestResults** | **bool**|  | [optional] 
 **mustAggregateTestResults** | **bool**|  | [optional] 
 **notStarted** | **bool**|  | [optional] 
 **inProgress** | **bool**|  | [optional] 
 **stopped** | **bool**|  | [optional] 
 **completed** | **bool**|  | [optional] 
 **createdDateFrom** | **DateTime**|  | [optional] 
 **createdDateTo** | **DateTime**|  | [optional] 
 **testPlanId** | **String**|  | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestRunApiResult>**](TestRunApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsNameNameExistsGet**
> bool apiV2ProjectsNameNameExistsGet(name)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2ProjectsNameNameExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsNameNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**bool**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsPurgeBulkPost**
> int apiV2ProjectsPurgeBulkPost(projectSelectModel)

Purge multiple projects

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final projectSelectModel = ProjectSelectModel(); // ProjectSelectModel | 

try {
    final result = api_instance.apiV2ProjectsPurgeBulkPost(projectSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsPurgeBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectSelectModel** | [**ProjectSelectModel**](ProjectSelectModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsRestoreBulkPost**
> int apiV2ProjectsRestoreBulkPost(projectSelectModel)

Restore multiple projects

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final projectSelectModel = ProjectSelectModel(); // ProjectSelectModel | 

try {
    final result = api_instance.apiV2ProjectsRestoreBulkPost(projectSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsRestoreBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectSelectModel** | [**ProjectSelectModel**](ProjectSelectModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsSearchPost**
> List<ProjectShortModel> apiV2ProjectsSearchPost(skip, take, orderBy, searchField, searchValue, projectsFilterModel)

Search for projects

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final projectsFilterModel = ProjectsFilterModel(); // ProjectsFilterModel | 

try {
    final result = api_instance.apiV2ProjectsSearchPost(skip, take, orderBy, searchField, searchValue, projectsFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **projectsFilterModel** | [**ProjectsFilterModel**](ProjectsFilterModel.md)|  | [optional] 

### Return type

[**List<ProjectShortModel>**](ProjectShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsShortsPost**
> ProjectShortApiResultReply apiV2ProjectsShortsPost(getShortProjectsApiModel)

Get projects short models

 Use case  User sets query params  User runs method execution  System return projects short models

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final getShortProjectsApiModel = GetShortProjectsApiModel(); // GetShortProjectsApiModel | 

try {
    final result = api_instance.apiV2ProjectsShortsPost(getShortProjectsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->apiV2ProjectsShortsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getShortProjectsApiModel** | [**GetShortProjectsApiModel**](GetShortProjectsApiModel.md)|  | [optional] 

### Return type

[**ProjectShortApiResultReply**](ProjectShortApiResultReply.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProject**
> ProjectApiResult createProject(createProjectApiModel)

Create project

 Use case  User sets project parameters (listed in request example) and runs method execution  System creates project  System returns project model (example listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final createProjectApiModel = CreateProjectApiModel(); // CreateProjectApiModel | 

try {
    final result = api_instance.createProject(createProjectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectApiModel** | [**CreateProjectApiModel**](CreateProjectApiModel.md)|  | [optional] 

### Return type

[**ProjectApiResult**](ProjectApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectAutoTests**
> deleteProjectAutoTests(id)

Delete all autotests from project

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Unique or global ID of the project

try {
    api_instance.deleteProjectAutoTests(id);
} catch (e) {
    print('Exception when calling ProjectsApi->deleteProjectAutoTests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the project | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProjects**
> List<ProjectShortModel> getAllProjects(isDeleted, projectName, skip, take, orderBy, searchField, searchValue)

Get all projects

 Use case  [Optional] User sets isDeleted field value  [Optional] If User sets isDeleted field value as true, System search all deleted projects  [Optional] If User sets isDeleted field value as false, System search all projects which are not deleted  If User did not set isDeleted field value, System search all projects  System returns array of all found projects(listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final isDeleted = true; // bool | If result must consist of only actual/deleted parameters
final projectName = projectName_example; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getAllProjects(isDeleted, projectName, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->getAllProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isDeleted** | **bool**| If result must consist of only actual/deleted parameters | [optional] 
 **projectName** | **String**|  | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<ProjectShortModel>**](ProjectShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoTestsNamespaces**
> List<AutoTestNamespaceApiResult> getAutoTestsNamespaces(id)

Get namespaces of autotests in project

 Use case  User sets project internal or global identifier and runs method execution  System search project  System search all autotest related to the project  System returns array of autotest with namespaces and classnames (listed in response)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getAutoTestsNamespaces(id);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->getAutoTestsNamespaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 

### Return type

[**List<AutoTestNamespaceApiResult>**](AutoTestNamespaceApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectById**
> ProjectModel getProjectById(id)

Get project by ID

 Use case  User sets project internal or global identifier and runs method execution  System search project  System returns project (example listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getProjectById(id);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->getProjectById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 

### Return type

[**ProjectModel**](ProjectModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTestPlansByProjectId**
> List<TestPlanModel> getTestPlansByProjectId(id, isDeleted)

Get project test plans

 Use case  User sets project internal or global identifier  [Optional] User sets isDeleted field value  User runs method execution  System search project  [Optional] If User sets isDeleted field value as true, System search all deleted test plans related to project  [Optional] If User sets isDeleted field value as false, System search all test plans related to project which are not deleted  [Optional] If User did not set isDeleted field value, System search all v related to project  System returns array of found test plans (listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier
final isDeleted = true; // bool | If result must consist of only actual/archived test plans

try {
    final result = api_instance.getTestPlansByProjectId(id, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->getTestPlansByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 
 **isDeleted** | **bool**| If result must consist of only actual/archived test plans | [optional] 

### Return type

[**List<TestPlanModel>**](TestPlanModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTestRunsByProjectId**
> List<TestRunV2ApiResult> getTestRunsByProjectId(id, notStarted, inProgress, stopped, completed, createdDateFrom, createdDateTo, testPlanId, skip, take, orderBy, searchField, searchValue)

Get project test runs

 Use case  User sets project internal or global identifier  User runs method execution  System search project  System search all test runs related to project  System returns array of found test runs (listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final id = id_example; // String | Project internal (UUID) or global (integer) identifier
final notStarted = true; // bool | 
final inProgress = true; // bool | 
final stopped = true; // bool | 
final completed = true; // bool | 
final createdDateFrom = 2013-10-20T19:20:30+01:00; // DateTime | 
final createdDateTo = 2013-10-20T19:20:30+01:00; // DateTime | 
final testPlanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getTestRunsByProjectId(id, notStarted, inProgress, stopped, completed, createdDateFrom, createdDateTo, testPlanId, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ProjectsApi->getTestRunsByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project internal (UUID) or global (integer) identifier | 
 **notStarted** | **bool**|  | 
 **inProgress** | **bool**|  | 
 **stopped** | **bool**|  | 
 **completed** | **bool**|  | 
 **createdDateFrom** | **DateTime**|  | [optional] 
 **createdDateTo** | **DateTime**|  | [optional] 
 **testPlanId** | **String**|  | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestRunV2ApiResult>**](TestRunV2ApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProject**
> updateProject(updateProjectApiModel)

Update project

 Use case  User sets project parameters (listed in request example) and runs method execution  System updates project  System returns updated project model (example listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectsApi();
final updateProjectApiModel = UpdateProjectApiModel(); // UpdateProjectApiModel | 

try {
    api_instance.updateProject(updateProjectApiModel);
} catch (e) {
    print('Exception when calling ProjectsApi->updateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProjectApiModel** | [**UpdateProjectApiModel**](UpdateProjectApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

