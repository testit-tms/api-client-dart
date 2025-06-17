# testit_api_client_dart.api.NotificationsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2NotificationsCountGet**](NotificationsApi.md#apiv2notificationscountget) | **GET** /api/v2/notifications/count | Get unread Notifications total in last 7 days
[**apiV2NotificationsGet**](NotificationsApi.md#apiv2notificationsget) | **GET** /api/v2/notifications | Get all Notifications for current User
[**apiV2NotificationsIdReadPost**](NotificationsApi.md#apiv2notificationsidreadpost) | **POST** /api/v2/notifications/{id}/read | Set Notification as read
[**apiV2NotificationsReadPost**](NotificationsApi.md#apiv2notificationsreadpost) | **POST** /api/v2/notifications/read | Set all Notifications as read
[**apiV2NotificationsSearchPost**](NotificationsApi.md#apiv2notificationssearchpost) | **POST** /api/v2/notifications/search | Search Notifications for current User


# **apiV2NotificationsCountGet**
> int apiV2NotificationsCountGet(isRead)

Get unread Notifications total in last 7 days

 Use case  User runs method execution  System returns unread notifications total (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final isRead = true; // bool | 

try {
    final result = api_instance.apiV2NotificationsCountGet(isRead);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->apiV2NotificationsCountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isRead** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2NotificationsGet**
> List<NotificationModel> apiV2NotificationsGet(notificationType, skip, take, orderBy, searchField, searchValue)

Get all Notifications for current User

 Use case  User runs method execution  System returns notifications (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final notificationType = ; // NotificationTypeModel | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2NotificationsGet(notificationType, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->apiV2NotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationType** | [**NotificationTypeModel**](.md)|  | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<NotificationModel>**](NotificationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2NotificationsIdReadPost**
> apiV2NotificationsIdReadPost(id)

Set Notification as read

 Use case  User sets notification internal (guid format) identifier  User runs method execution  System set notification as read

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2NotificationsIdReadPost(id);
} catch (e) {
    print('Exception when calling NotificationsApi->apiV2NotificationsIdReadPost: $e\n');
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

# **apiV2NotificationsReadPost**
> apiV2NotificationsReadPost()

Set all Notifications as read

 Use case  User runs method execution  System set all notifications as read

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();

try {
    api_instance.apiV2NotificationsReadPost();
} catch (e) {
    print('Exception when calling NotificationsApi->apiV2NotificationsReadPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2NotificationsSearchPost**
> List<NotificationModel> apiV2NotificationsSearchPost(skip, take, orderBy, searchField, searchValue, notificationQueryFilterModel)

Search Notifications for current User

 Use case  User set filter and runs method execution  System returns notifications (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final notificationQueryFilterModel = NotificationQueryFilterModel(); // NotificationQueryFilterModel | 

try {
    final result = api_instance.apiV2NotificationsSearchPost(skip, take, orderBy, searchField, searchValue, notificationQueryFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->apiV2NotificationsSearchPost: $e\n');
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
 **notificationQueryFilterModel** | [**NotificationQueryFilterModel**](NotificationQueryFilterModel.md)|  | [optional] 

### Return type

[**List<NotificationModel>**](NotificationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

