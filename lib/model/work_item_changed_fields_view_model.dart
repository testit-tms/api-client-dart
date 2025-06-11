//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemChangedFieldsViewModel {
  /// Returns a new [WorkItemChangedFieldsViewModel] instance.
  WorkItemChangedFieldsViewModel({
    required this.isDeleted,
    required this.projectId,
    required this.isAutomated,
    required this.sectionId,
    required this.state,
    required this.priority,
    required this.duration,
    this.attributes = const {},
    required this.steps,
    required this.preconditionSteps,
    required this.postconditionSteps,
    required this.autoTests,
    required this.attachments,
    required this.tags,
    required this.links,
    required this.globalId,
    required this.versionNumber,
    required this.entityTypeName,
    this.name,
    this.description,
  });

  BooleanChangedFieldViewModel isDeleted;

  GuidChangedFieldViewModel projectId;

  BooleanChangedFieldViewModel isAutomated;

  GuidChangedFieldViewModel sectionId;

  StringChangedFieldViewModel state;

  StringChangedFieldViewModel priority;

  Int32ChangedFieldViewModel duration;

  Map<String, WorkItemChangedAttributeViewModel> attributes;

  WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel steps;

  WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel preconditionSteps;

  WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel postconditionSteps;

  AutoTestChangeViewModelArrayChangedFieldViewModel autoTests;

  AttachmentChangeViewModelArrayChangedFieldViewModel attachments;

  StringArrayChangedFieldViewModel tags;

  WorkItemLinkChangeViewModelArrayChangedFieldViewModel links;

  Int64ChangedFieldViewModel globalId;

  Int32ChangedFieldViewModel versionNumber;

  StringChangedFieldViewModel entityTypeName;

  StringChangedFieldWithDiffsViewModel? name;

  StringChangedFieldWithDiffsViewModel? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemChangedFieldsViewModel &&
    other.isDeleted == isDeleted &&
    other.projectId == projectId &&
    other.isAutomated == isAutomated &&
    other.sectionId == sectionId &&
    other.state == state &&
    other.priority == priority &&
    other.duration == duration &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.steps == steps &&
    other.preconditionSteps == preconditionSteps &&
    other.postconditionSteps == postconditionSteps &&
    other.autoTests == autoTests &&
    other.attachments == attachments &&
    other.tags == tags &&
    other.links == links &&
    other.globalId == globalId &&
    other.versionNumber == versionNumber &&
    other.entityTypeName == entityTypeName &&
    other.name == name &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDeleted.hashCode) +
    (projectId.hashCode) +
    (isAutomated.hashCode) +
    (sectionId.hashCode) +
    (state.hashCode) +
    (priority.hashCode) +
    (duration.hashCode) +
    (attributes.hashCode) +
    (steps.hashCode) +
    (preconditionSteps.hashCode) +
    (postconditionSteps.hashCode) +
    (autoTests.hashCode) +
    (attachments.hashCode) +
    (tags.hashCode) +
    (links.hashCode) +
    (globalId.hashCode) +
    (versionNumber.hashCode) +
    (entityTypeName.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'WorkItemChangedFieldsViewModel[isDeleted=$isDeleted, projectId=$projectId, isAutomated=$isAutomated, sectionId=$sectionId, state=$state, priority=$priority, duration=$duration, attributes=$attributes, steps=$steps, preconditionSteps=$preconditionSteps, postconditionSteps=$postconditionSteps, autoTests=$autoTests, attachments=$attachments, tags=$tags, links=$links, globalId=$globalId, versionNumber=$versionNumber, entityTypeName=$entityTypeName, name=$name, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isDeleted'] = this.isDeleted;
      json[r'projectId'] = this.projectId;
      json[r'isAutomated'] = this.isAutomated;
      json[r'sectionId'] = this.sectionId;
      json[r'state'] = this.state;
      json[r'priority'] = this.priority;
      json[r'duration'] = this.duration;
      json[r'attributes'] = this.attributes;
      json[r'steps'] = this.steps;
      json[r'preconditionSteps'] = this.preconditionSteps;
      json[r'postconditionSteps'] = this.postconditionSteps;
      json[r'autoTests'] = this.autoTests;
      json[r'attachments'] = this.attachments;
      json[r'tags'] = this.tags;
      json[r'links'] = this.links;
      json[r'globalId'] = this.globalId;
      json[r'versionNumber'] = this.versionNumber;
      json[r'entityTypeName'] = this.entityTypeName;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemChangedFieldsViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemChangedFieldsViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemChangedFieldsViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemChangedFieldsViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemChangedFieldsViewModel(
        isDeleted: BooleanChangedFieldViewModel.fromJson(json[r'isDeleted'])!,
        projectId: GuidChangedFieldViewModel.fromJson(json[r'projectId'])!,
        isAutomated: BooleanChangedFieldViewModel.fromJson(json[r'isAutomated'])!,
        sectionId: GuidChangedFieldViewModel.fromJson(json[r'sectionId'])!,
        state: StringChangedFieldViewModel.fromJson(json[r'state'])!,
        priority: StringChangedFieldViewModel.fromJson(json[r'priority'])!,
        duration: Int32ChangedFieldViewModel.fromJson(json[r'duration'])!,
        attributes: WorkItemChangedAttributeViewModel.mapFromJson(json[r'attributes']),
        steps: WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.fromJson(json[r'steps'])!,
        preconditionSteps: WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.fromJson(json[r'preconditionSteps'])!,
        postconditionSteps: WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.fromJson(json[r'postconditionSteps'])!,
        autoTests: AutoTestChangeViewModelArrayChangedFieldViewModel.fromJson(json[r'autoTests'])!,
        attachments: AttachmentChangeViewModelArrayChangedFieldViewModel.fromJson(json[r'attachments'])!,
        tags: StringArrayChangedFieldViewModel.fromJson(json[r'tags'])!,
        links: WorkItemLinkChangeViewModelArrayChangedFieldViewModel.fromJson(json[r'links'])!,
        globalId: Int64ChangedFieldViewModel.fromJson(json[r'globalId'])!,
        versionNumber: Int32ChangedFieldViewModel.fromJson(json[r'versionNumber'])!,
        entityTypeName: StringChangedFieldViewModel.fromJson(json[r'entityTypeName'])!,
        name: StringChangedFieldWithDiffsViewModel.fromJson(json[r'name']),
        description: StringChangedFieldWithDiffsViewModel.fromJson(json[r'description']),
      );
    }
    return null;
  }

  static List<WorkItemChangedFieldsViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemChangedFieldsViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemChangedFieldsViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemChangedFieldsViewModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemChangedFieldsViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemChangedFieldsViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemChangedFieldsViewModel-objects as value to a dart map
  static Map<String, List<WorkItemChangedFieldsViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemChangedFieldsViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemChangedFieldsViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'isDeleted',
    'projectId',
    'isAutomated',
    'sectionId',
    'state',
    'priority',
    'duration',
    'attributes',
    'steps',
    'preconditionSteps',
    'postconditionSteps',
    'autoTests',
    'attachments',
    'tags',
    'links',
    'globalId',
    'versionNumber',
    'entityTypeName',
  };
}

