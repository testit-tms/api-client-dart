# testit_api_client_dart.api.OpenIdConnectionsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2OpenidConnectionsGet**](OpenIdConnectionsApi.md#apiv2openidconnectionsget) | **GET** /api/v2/openid-connections | 


# **apiV2OpenidConnectionsGet**
> List<OpenIdConnectionClientShortModel> apiV2OpenidConnectionsGet()



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = OpenIdConnectionsApi();

try {
    final result = api_instance.apiV2OpenidConnectionsGet();
    print(result);
} catch (e) {
    print('Exception when calling OpenIdConnectionsApi->apiV2OpenidConnectionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<OpenIdConnectionClientShortModel>**](OpenIdConnectionClientShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

