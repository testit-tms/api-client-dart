# testit_api_client_dart.api.ConfigurationsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ConfigurationsCreateByParametersPost**](ConfigurationsApi.md#apiv2configurationscreatebyparameterspost) | **POST** /api/v2/configurations/createByParameters | Create configurations by parameters
[**apiV2ConfigurationsDeleteBulkPost**](ConfigurationsApi.md#apiv2configurationsdeletebulkpost) | **POST** /api/v2/configurations/delete/bulk | Delete multiple configurations
[**apiV2ConfigurationsIdDelete**](ConfigurationsApi.md#apiv2configurationsiddelete) | **DELETE** /api/v2/configurations/{id} | Delete configuration
[**apiV2ConfigurationsIdPatch**](ConfigurationsApi.md#apiv2configurationsidpatch) | **PATCH** /api/v2/configurations/{id} | Patch configuration
[**apiV2ConfigurationsIdPurgePost**](ConfigurationsApi.md#apiv2configurationsidpurgepost) | **POST** /api/v2/configurations/{id}/purge | Permanently delete configuration from archive
[**apiV2ConfigurationsIdRestorePost**](ConfigurationsApi.md#apiv2configurationsidrestorepost) | **POST** /api/v2/configurations/{id}/restore | Restore configuration from the archive
[**apiV2ConfigurationsPurgeBulkPost**](ConfigurationsApi.md#apiv2configurationspurgebulkpost) | **POST** /api/v2/configurations/purge/bulk | Permanently delete multiple archived configurations
[**apiV2ConfigurationsPut**](ConfigurationsApi.md#apiv2configurationsput) | **PUT** /api/v2/configurations | Edit configuration
[**apiV2ConfigurationsRestoreBulkPost**](ConfigurationsApi.md#apiv2configurationsrestorebulkpost) | **POST** /api/v2/configurations/restore/bulk | Restore multiple configurations from the archive
[**apiV2ConfigurationsSearchPost**](ConfigurationsApi.md#apiv2configurationssearchpost) | **POST** /api/v2/configurations/search | Search for configurations
[**createConfiguration**](ConfigurationsApi.md#createconfiguration) | **POST** /api/v2/configurations | Create Configuration
[**getConfigurationById**](ConfigurationsApi.md#getconfigurationbyid) | **GET** /api/v2/configurations/{id} | Get configuration by internal or global ID


# **apiV2ConfigurationsCreateByParametersPost**
> List<String> apiV2ConfigurationsCreateByParametersPost(configurationByParametersModel)

Create configurations by parameters

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final configurationByParametersModel = ConfigurationByParametersModel(); // ConfigurationByParametersModel | 

try {
    final result = api_instance.apiV2ConfigurationsCreateByParametersPost(configurationByParametersModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsCreateByParametersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationByParametersModel** | [**ConfigurationByParametersModel**](ConfigurationByParametersModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsDeleteBulkPost**
> int apiV2ConfigurationsDeleteBulkPost(configurationSelectApiModel)

Delete multiple configurations

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final configurationSelectApiModel = ConfigurationSelectApiModel(); // ConfigurationSelectApiModel | 

try {
    final result = api_instance.apiV2ConfigurationsDeleteBulkPost(configurationSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsDeleteBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationSelectApiModel** | [**ConfigurationSelectApiModel**](ConfigurationSelectApiModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsIdDelete**
> apiV2ConfigurationsIdDelete(id)

Delete configuration

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final id = id_example; // String | Unique or global ID of the configuration

try {
    api_instance.apiV2ConfigurationsIdDelete(id);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the configuration | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsIdPatch**
> apiV2ConfigurationsIdPatch(id, operation)

Patch configuration

See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of the configuration
final operation = [List<Operation>()]; // List<Operation> | 

try {
    api_instance.apiV2ConfigurationsIdPatch(id, operation);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of the configuration | 
 **operation** | [**List<Operation>**](Operation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsIdPurgePost**
> apiV2ConfigurationsIdPurgePost(id)

Permanently delete configuration from archive

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final id = id_example; // String | Unique or global ID of the configuration

try {
    api_instance.apiV2ConfigurationsIdPurgePost(id);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsIdPurgePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the configuration | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsIdRestorePost**
> apiV2ConfigurationsIdRestorePost(id)

Restore configuration from the archive

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final id = id_example; // String | Unique or global ID of the configuration

try {
    api_instance.apiV2ConfigurationsIdRestorePost(id);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsIdRestorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the configuration | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsPurgeBulkPost**
> int apiV2ConfigurationsPurgeBulkPost(configurationSelectModel)

Permanently delete multiple archived configurations

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final configurationSelectModel = ConfigurationSelectModel(); // ConfigurationSelectModel | 

try {
    final result = api_instance.apiV2ConfigurationsPurgeBulkPost(configurationSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsPurgeBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationSelectModel** | [**ConfigurationSelectModel**](ConfigurationSelectModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsPut**
> apiV2ConfigurationsPut(configurationPutModel)

Edit configuration

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final configurationPutModel = ConfigurationPutModel(); // ConfigurationPutModel | 

try {
    api_instance.apiV2ConfigurationsPut(configurationPutModel);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationPutModel** | [**ConfigurationPutModel**](ConfigurationPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsRestoreBulkPost**
> int apiV2ConfigurationsRestoreBulkPost(configurationSelectModel)

Restore multiple configurations from the archive

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final configurationSelectModel = ConfigurationSelectModel(); // ConfigurationSelectModel | 

try {
    final result = api_instance.apiV2ConfigurationsRestoreBulkPost(configurationSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsRestoreBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationSelectModel** | [**ConfigurationSelectModel**](ConfigurationSelectModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationsSearchPost**
> List<ConfigurationModel> apiV2ConfigurationsSearchPost(skip, take, orderBy, searchField, searchValue, configurationFilterModel)

Search for configurations

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final configurationFilterModel = ConfigurationFilterModel(); // ConfigurationFilterModel | Model containing all the filters

try {
    final result = api_instance.apiV2ConfigurationsSearchPost(skip, take, orderBy, searchField, searchValue, configurationFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->apiV2ConfigurationsSearchPost: $e\n');
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
 **configurationFilterModel** | [**ConfigurationFilterModel**](ConfigurationFilterModel.md)| Model containing all the filters | [optional] 

### Return type

[**List<ConfigurationModel>**](ConfigurationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConfiguration**
> ConfigurationModel createConfiguration(configurationPostModel)

Create Configuration

 Use case  User sets configuration model (listed in the request example)  User runs method execution  System creates configuration  System returns created configuration (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final configurationPostModel = ConfigurationPostModel(); // ConfigurationPostModel | 

try {
    final result = api_instance.createConfiguration(configurationPostModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->createConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationPostModel** | [**ConfigurationPostModel**](ConfigurationPostModel.md)|  | [optional] 

### Return type

[**ConfigurationModel**](ConfigurationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigurationById**
> ConfigurationModel getConfigurationById(id)

Get configuration by internal or global ID

 Use case  User sets configuration internal (guid format) or global (integer format) identifier  User runs method execution  System search configuration using the identifier  System returns configuration

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Configuration internal (guid format) or global (integer format) identifier

try {
    final result = api_instance.getConfigurationById(id);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationsApi->getConfigurationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Configuration internal (guid format) or global (integer format) identifier | 

### Return type

[**ConfigurationModel**](ConfigurationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

