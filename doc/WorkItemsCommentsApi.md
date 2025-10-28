# testit_api_client_dart.api.WorkItemsCommentsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2WorkItemsCommentsCommentIdDelete**](WorkItemsCommentsApi.md#apiv2workitemscommentscommentiddelete) | **DELETE** /api/v2/workItems/comments/{commentId} | Delete WorkItem comment
[**apiV2WorkItemsCommentsPost**](WorkItemsCommentsApi.md#apiv2workitemscommentspost) | **POST** /api/v2/workItems/comments | Create WorkItem comment
[**apiV2WorkItemsCommentsPut**](WorkItemsCommentsApi.md#apiv2workitemscommentsput) | **PUT** /api/v2/workItems/comments | Update work item comment
[**apiV2WorkItemsIdCommentsCountGet**](WorkItemsCommentsApi.md#apiv2workitemsidcommentscountget) | **GET** /api/v2/workItems/{id}/comments/count | Get work item comments count
[**apiV2WorkItemsIdCommentsGet**](WorkItemsCommentsApi.md#apiv2workitemsidcommentsget) | **GET** /api/v2/workItems/{id}/comments | Get work item comments


# **apiV2WorkItemsCommentsCommentIdDelete**
> apiV2WorkItemsCommentsCommentIdDelete(commentId)

Delete WorkItem comment

  Use case    User sets comment identifier    User runs method execution    System delete comment    System returns success status code

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsCommentsApi();
final commentId = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Comment internal (guid format) identifier

try {
    api_instance.apiV2WorkItemsCommentsCommentIdDelete(commentId);
} catch (e) {
    print('Exception when calling WorkItemsCommentsApi->apiV2WorkItemsCommentsCommentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**| Comment internal (guid format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsCommentsPost**
> WorkItemCommentModel apiV2WorkItemsCommentsPost(workItemCommentPostModel)

Create WorkItem comment

  Use case    User sets comment properties (listed in request parameters)    User runs method execution    System creates comment    System returns comment model (listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsCommentsApi();
final workItemCommentPostModel = WorkItemCommentPostModel(); // WorkItemCommentPostModel | 

try {
    final result = api_instance.apiV2WorkItemsCommentsPost(workItemCommentPostModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsCommentsApi->apiV2WorkItemsCommentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workItemCommentPostModel** | [**WorkItemCommentPostModel**](WorkItemCommentPostModel.md)|  | [optional] 

### Return type

[**WorkItemCommentModel**](WorkItemCommentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsCommentsPut**
> apiV2WorkItemsCommentsPut(workItemCommentPutModel)

Update work item comment

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsCommentsApi();
final workItemCommentPutModel = WorkItemCommentPutModel(); // WorkItemCommentPutModel | 

try {
    api_instance.apiV2WorkItemsCommentsPut(workItemCommentPutModel);
} catch (e) {
    print('Exception when calling WorkItemsCommentsApi->apiV2WorkItemsCommentsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workItemCommentPutModel** | [**WorkItemCommentPutModel**](WorkItemCommentPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdCommentsCountGet**
> int apiV2WorkItemsIdCommentsCountGet(id)

Get work item comments count

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsCommentsApi();
final id = id_example; // String | Unique or global ID of the work item

try {
    final result = api_instance.apiV2WorkItemsIdCommentsCountGet(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsCommentsApi->apiV2WorkItemsIdCommentsCountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the work item | 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdCommentsGet**
> List<WorkItemCommentModel> apiV2WorkItemsIdCommentsGet(id)

Get work item comments

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsCommentsApi();
final id = id_example; // String | Unique or global ID of the work item

try {
    final result = api_instance.apiV2WorkItemsIdCommentsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsCommentsApi->apiV2WorkItemsIdCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the work item | 

### Return type

[**List<WorkItemCommentModel>**](WorkItemCommentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

