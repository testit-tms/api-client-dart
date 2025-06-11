# testit_api_client_dart.model.WebHookModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the webhook | 
**eventType** | [**WebHookEventTypeModel**](WebHookEventTypeModel.md) | Type of event which triggers the webhook | 
**url** | **String** | Url to which the webhook sends request | 
**requestType** | [**RequestTypeModel**](RequestTypeModel.md) | Method which the webhook uses | 
**shouldSendBody** | **bool** | Indicates if the webhook sends body | 
**isEnabled** | **bool** | Indicates if the webhook is active | 
**shouldSendCustomBody** | **bool** | Indicates if the webhook sends custom body | 
**shouldReplaceParameters** | **bool** | Indicates if the webhook injects parameters | 
**shouldEscapeParameters** | **bool** | Indicates if the webhook escapes invalid characters in parameters | 
**createdDate** | [**DateTime**](DateTime.md) | Creation date of the webhook | 
**createdById** | **String** | Unique ID of user who created the webhook | 
**projectId** | **String** | Unique ID of project where the webhook is located | 
**id** | **String** | Unique ID of the entity | 
**isDeleted** | **bool** | Indicates if the entity is deleted | 
**description** | **String** | Description of the webhook | [optional] 
**headers** | **Map<String, String>** | Collection of headers which the webhook sends | [optional] [default to const {}]
**queryParameters** | **Map<String, String>** | Collection of query parameters which the webhook sends | [optional] [default to const {}]
**customBody** | **String** | Custom body of the webhook | [optional] 
**customBodyMediaType** | **String** | MIME type of body of the webhook | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Last modification date of the webhook | [optional] 
**modifiedById** | **String** | Unique ID of user who modified the webhook last time | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


