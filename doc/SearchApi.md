# testit_api_client_dart.api.SearchApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SearchGlobalSearchPost**](SearchApi.md#apiv2searchglobalsearchpost) | **POST** /api/v2/search/globalSearch | 


# **apiV2SearchGlobalSearchPost**
> GlobalSearchResponse apiV2SearchGlobalSearchPost(globalSearchRequest)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = SearchApi();
final globalSearchRequest = GlobalSearchRequest(); // GlobalSearchRequest | 

try {
    final result = api_instance.apiV2SearchGlobalSearchPost(globalSearchRequest);
    print(result);
} catch (e) {
    print('Exception when calling SearchApi->apiV2SearchGlobalSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **globalSearchRequest** | [**GlobalSearchRequest**](GlobalSearchRequest.md)|  | [optional] 

### Return type

[**GlobalSearchResponse**](GlobalSearchResponse.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

