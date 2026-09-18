# testit_api_client_dart.model.ConfigurationParameterApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the configuration parameter, must be unique | 
**values** | [**List<ConfigurationParameterValueApiModel>**](ConfigurationParameterValueApiModel.md) | List of possible configuration parameter values | [default to const []]
**projects** | [**List<ConfigurationParameterProjectApiModel>**](ConfigurationParameterProjectApiModel.md) | List of projects to which configuration parameter should be assigned | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


