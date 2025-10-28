# testit_api_client_dart.api.ProjectSectionsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSectionsByProjectId**](ProjectSectionsApi.md#getsectionsbyprojectid) | **GET** /api/v2/projects/{projectId}/sections | Get project sections


# **getSectionsByProjectId**
> List<SectionModel> getSectionsByProjectId(projectId, skip, take, orderBy, searchField, searchValue)

Get project sections

  Use case    User sets project internal or global identifier and runs method execution    System search project    System search all sections related to the project    System returns array of sections (listed in response)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ProjectSectionsApi();
final projectId = projectId_example; // String | Project internal (UUID) or global (integer) identifier
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getSectionsByProjectId(projectId, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ProjectSectionsApi->getSectionsByProjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal (UUID) or global (integer) identifier | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<SectionModel>**](SectionModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

