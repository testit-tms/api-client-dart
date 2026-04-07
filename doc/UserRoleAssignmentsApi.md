# testit_api_client_dart.api.UserRoleAssignmentsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2UsersUserIdRolesRoleIdDelete**](UserRoleAssignmentsApi.md#apiv2usersuseridrolesroleiddelete) | **DELETE** /api/v2/users/{userId}/roles/{roleId} | 
[**apiV2UsersUserIdRolesRoleIdPost**](UserRoleAssignmentsApi.md#apiv2usersuseridrolesroleidpost) | **POST** /api/v2/users/{userId}/roles/{roleId} | 


# **apiV2UsersUserIdRolesRoleIdDelete**
> apiV2UsersUserIdRolesRoleIdDelete(userId, roleId)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = UserRoleAssignmentsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final roleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2UsersUserIdRolesRoleIdDelete(userId, roleId);
} catch (e) {
    print('Exception when calling UserRoleAssignmentsApi->apiV2UsersUserIdRolesRoleIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2UsersUserIdRolesRoleIdPost**
> apiV2UsersUserIdRolesRoleIdPost(userId, roleId)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = UserRoleAssignmentsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final roleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2UsersUserIdRolesRoleIdPost(userId, roleId);
} catch (e) {
    print('Exception when calling UserRoleAssignmentsApi->apiV2UsersUserIdRolesRoleIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

