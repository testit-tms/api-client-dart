# testit_api_client_dart.model.TestRunV2ApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Test run unique identifier | 
**name** | **String** | Test run name | 
**stateName** | [**TestRunState**](TestRunState.md) | Test run state | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) | Test run status | 
**projectId** | **String** | Project unique identifier                This property is used to link test run with project. | 
**createdDate** | [**DateTime**](DateTime.md) | Date and time of test run creation | 
**createdById** | **String** | Unique identifier of user who created test run | 
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) | Collection of attachments related to the test run | [default to const []]
**links** | [**List<LinkApiResult>**](LinkApiResult.md) | Collection of links related to the test run | [default to const []]
**webhooks** | [**List<NamedEntityApiModel>**](NamedEntityApiModel.md) | Enabled webhooks | [default to const []]
**runCount** | **int** | Run count | 
**description** | **String** | Test run description | [optional] 
**launchSource** | **String** | Test run launch source                Once launch source is specified it cannot be updated. | [optional] 
**startedOn** | [**DateTime**](DateTime.md) | Date and time of test run start | [optional] 
**completedOn** | [**DateTime**](DateTime.md) | Date and time of test run end | [optional] 
**testPlanId** | **String** | Test plan unique identifier                This property is used to link test run with test plan. | [optional] 
**testResults** | [**List<TestResultV2GetModel>**](TestResultV2GetModel.md) | Enumeration of test results related to test run | [optional] [default to const []]
**modifiedDate** | [**DateTime**](DateTime.md) | Date and time of last test run  modification | [optional] 
**modifiedById** | **String** | Unique identifier of user who applied last test run  modification | [optional] 
**createdByUserName** | **String** | Username of user who created test run | [optional] 
**customParameters** | **Map<String, String>** | Customers test run parameters | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


