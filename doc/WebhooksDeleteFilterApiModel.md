# testit_api_client_dart.model.WebhooksDeleteFilterApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Specifies a webhook name to search for | [optional] 
**eventTypes** | [**Set<WebHookEventTypeRequest>**](WebHookEventTypeRequest.md) | Specifies a webhook event types to search for | [optional] [default to const {}]
**methods** | [**Set<RequestTypeApiModel>**](RequestTypeApiModel.md) | Specifies a webhook methods to search for | [optional] [default to const {}]
**projectIds** | **Set<String>** | Specifies a webhook project IDs to search for | [optional] [default to const {}]
**isEnabled** | **bool** | Specifies a webhook deleted status to search for | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


