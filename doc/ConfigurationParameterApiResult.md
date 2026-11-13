# testit_api_client_dart.model.ConfigurationParameterApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Identifier of the configuration parameter | 
**name** | **String** | Name of the configuration parameter | 
**isDeleted** | **bool** | Is configuration parameter deleted? | 
**createdDate** | [**DateTime**](DateTime.md) | Date of configuration parameter creation | 
**createdById** | **String** | Identifier of user who created configuration parameter | 
**modifiedDate** | [**DateTime**](DateTime.md) | Date of configuration parameter modification | 
**modifiedById** | **String** | Identifier of user who modified configuration parameter | 
**values** | [**List<ConfigurationParameterValueApiResult>**](ConfigurationParameterValueApiResult.md) | List of configuration parameter values | [default to const []]
**projects** | [**List<ProjectNameApiResult>**](ProjectNameApiResult.md) | List of assigned projects | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


