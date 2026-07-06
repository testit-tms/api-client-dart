# testit_api_client_dart.api.ExternalServicesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ExternalServicesMetadataGet**](ExternalServicesApi.md#apiv2externalservicesmetadataget) | **GET** /api/v2/external-services/metadata | Retrieves the metadata for all available external services


# **apiV2ExternalServicesMetadataGet**
> ExternalServicesMetadataApiResult apiV2ExternalServicesMetadataGet()

Retrieves the metadata for all available external services

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = ExternalServicesApi();

try {
    final result = api_instance.apiV2ExternalServicesMetadataGet();
    print(result);
} catch (e) {
    print('Exception when calling ExternalServicesApi->apiV2ExternalServicesMetadataGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ExternalServicesMetadataApiResult**](ExternalServicesMetadataApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

