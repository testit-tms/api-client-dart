# testit_api_client_dart.model.WorkItemChangedFieldsViewModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isDeleted** | [**BooleanChangedFieldViewModel**](BooleanChangedFieldViewModel.md) |  | 
**projectId** | [**GuidChangedFieldViewModel**](GuidChangedFieldViewModel.md) |  | 
**isAutomated** | [**BooleanChangedFieldViewModel**](BooleanChangedFieldViewModel.md) |  | 
**sectionId** | [**GuidChangedFieldViewModel**](GuidChangedFieldViewModel.md) |  | 
**state** | [**StringChangedFieldViewModel**](StringChangedFieldViewModel.md) |  | 
**priority** | [**StringChangedFieldViewModel**](StringChangedFieldViewModel.md) |  | 
**duration** | [**Int32ChangedFieldViewModel**](Int32ChangedFieldViewModel.md) |  | 
**attributes** | [**Map<String, WorkItemChangedAttributeViewModel>**](WorkItemChangedAttributeViewModel.md) |  | [default to const {}]
**steps** | [**WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel**](WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.md) |  | 
**preconditionSteps** | [**WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel**](WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.md) |  | 
**postconditionSteps** | [**WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel**](WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.md) |  | 
**autoTests** | [**AutoTestChangeViewModelArrayChangedFieldViewModel**](AutoTestChangeViewModelArrayChangedFieldViewModel.md) |  | 
**attachments** | [**AttachmentChangeViewModelArrayChangedFieldViewModel**](AttachmentChangeViewModelArrayChangedFieldViewModel.md) |  | 
**tags** | [**StringArrayChangedFieldViewModel**](StringArrayChangedFieldViewModel.md) |  | 
**links** | [**WorkItemLinkChangeViewModelArrayChangedFieldViewModel**](WorkItemLinkChangeViewModelArrayChangedFieldViewModel.md) |  | 
**globalId** | [**Int64ChangedFieldViewModel**](Int64ChangedFieldViewModel.md) |  | 
**versionNumber** | [**Int32ChangedFieldViewModel**](Int32ChangedFieldViewModel.md) |  | 
**entityTypeName** | [**StringChangedFieldViewModel**](StringChangedFieldViewModel.md) |  | 
**name** | [**StringChangedFieldWithDiffsViewModel**](StringChangedFieldWithDiffsViewModel.md) |  | [optional] 
**description** | [**StringChangedFieldWithDiffsViewModel**](StringChangedFieldWithDiffsViewModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


