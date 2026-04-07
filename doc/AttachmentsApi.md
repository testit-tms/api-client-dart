# testit_api_client_dart.api.AttachmentsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2AttachmentsIdDelete**](AttachmentsApi.md#apiv2attachmentsiddelete) | **DELETE** /api/v2/attachments/{id} | Delete attachment file
[**apiV2AttachmentsIdGet**](AttachmentsApi.md#apiv2attachmentsidget) | **GET** /api/v2/attachments/{id} | Download attachment file
[**apiV2AttachmentsIdMetadataGet**](AttachmentsApi.md#apiv2attachmentsidmetadataget) | **GET** /api/v2/attachments/{id}/metadata | Get attachment metadata
[**apiV2AttachmentsOccupiedFileStorageSizeGet**](AttachmentsApi.md#apiv2attachmentsoccupiedfilestoragesizeget) | **GET** /api/v2/attachments/occupiedFileStorageSize | Get size of attachments storage in bytes
[**apiV2AttachmentsPost**](AttachmentsApi.md#apiv2attachmentspost) | **POST** /api/v2/attachments | Upload new attachment file


# **apiV2AttachmentsIdDelete**
> apiV2AttachmentsIdDelete(id)

Delete attachment file

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AttachmentsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2AttachmentsIdDelete(id);
} catch (e) {
    print('Exception when calling AttachmentsApi->apiV2AttachmentsIdDelete: $e\n');
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

# **apiV2AttachmentsIdGet**
> apiV2AttachmentsIdGet(id, width, height, resizeType, backgroundColor, preview)

Download attachment file

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AttachmentsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final width = 56; // int | Width of the result image
final height = 56; // int | Height of the result image
final resizeType = ; // ImageResizeType | Type of resizing to apply to the result image
final backgroundColor = backgroundColor_example; // String | Color of the background if the `resizeType` is `AddBackgroundStripes`
final preview = true; // bool | If image must be converted to a preview (lower quality, no animation)

try {
    api_instance.apiV2AttachmentsIdGet(id, width, height, resizeType, backgroundColor, preview);
} catch (e) {
    print('Exception when calling AttachmentsApi->apiV2AttachmentsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **width** | **int**| Width of the result image | [optional] 
 **height** | **int**| Height of the result image | [optional] 
 **resizeType** | [**ImageResizeType**](.md)| Type of resizing to apply to the result image | [optional] 
 **backgroundColor** | **String**| Color of the background if the `resizeType` is `AddBackgroundStripes` | [optional] 
 **preview** | **bool**| If image must be converted to a preview (lower quality, no animation) | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AttachmentsIdMetadataGet**
> AttachmentModel apiV2AttachmentsIdMetadataGet(id)

Get attachment metadata

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AttachmentsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2AttachmentsIdMetadataGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AttachmentsApi->apiV2AttachmentsIdMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AttachmentModel**](AttachmentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AttachmentsOccupiedFileStorageSizeGet**
> int apiV2AttachmentsOccupiedFileStorageSizeGet()

Get size of attachments storage in bytes

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AttachmentsApi();

try {
    final result = api_instance.apiV2AttachmentsOccupiedFileStorageSizeGet();
    print(result);
} catch (e) {
    print('Exception when calling AttachmentsApi->apiV2AttachmentsOccupiedFileStorageSizeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AttachmentsPost**
> AttachmentModel apiV2AttachmentsPost(file)

Upload new attachment file

File size is restricted to 1 GB (1 073 741 824 bytes)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AttachmentsApi();
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.apiV2AttachmentsPost(file);
    print(result);
} catch (e) {
    print('Exception when calling AttachmentsApi->apiV2AttachmentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**AttachmentModel**](AttachmentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

