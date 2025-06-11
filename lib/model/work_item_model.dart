//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemModel {
  /// Returns a new [WorkItemModel] instance.
  WorkItemModel({
    required this.versionId,
    required this.medianDuration,
    required this.isDeleted,
    required this.projectId,
    required this.entityTypeName,
    required this.isAutomated,
    required this.versionNumber,
    required this.createdDate,
    required this.createdById,
    required this.globalId,
    required this.id,
    required this.sectionId,
    required this.state,
    required this.priority,
    this.steps = const [],
    this.preconditionSteps = const [],
    this.postconditionSteps = const [],
    required this.duration,
    this.attributes = const {},
    this.tags = const [],
    this.links = const [],
    required this.name,
    this.autoTests = const [],
    this.attachments = const [],
    this.sectionPreconditionSteps = const [],
    this.sectionPostconditionSteps = const [],
    this.iterations = const [],
    this.modifiedDate,
    this.modifiedById,
    this.description,
  });

  /// used for versioning changes in workitem
  String versionId;

  /// used for getting a median duration of all autotests related to this workitem
  int medianDuration;

  bool isDeleted;

  String projectId;

  WorkItemEntityTypes entityTypeName;

  bool isAutomated;

  /// used for define chronology of workitem state in each version
  int versionNumber;

  DateTime createdDate;

  String createdById;

  int globalId;

  String id;

  String sectionId;

  WorkItemStates state;

  WorkItemPriorityModel priority;

  List<StepModel> steps;

  List<StepModel> preconditionSteps;

  List<StepModel> postconditionSteps;

  /// Minimum value: 0
  /// Maximum value: 86400000
  int duration;

  Map<String, Object> attributes;

  List<TagPutModel> tags;

  List<LinkModel> links;

  String name;

  List<AutoTestModel>? autoTests;

  List<AttachmentModel>? attachments;

  List<StepModel>? sectionPreconditionSteps;

  List<StepModel>? sectionPostconditionSteps;

  List<IterationModel>? iterations;

  DateTime? modifiedDate;

  String? modifiedById;

  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemModel &&
    other.versionId == versionId &&
    other.medianDuration == medianDuration &&
    other.isDeleted == isDeleted &&
    other.projectId == projectId &&
    other.entityTypeName == entityTypeName &&
    other.isAutomated == isAutomated &&
    other.versionNumber == versionNumber &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.globalId == globalId &&
    other.id == id &&
    other.sectionId == sectionId &&
    other.state == state &&
    other.priority == priority &&
    _deepEquality.equals(other.steps, steps) &&
    _deepEquality.equals(other.preconditionSteps, preconditionSteps) &&
    _deepEquality.equals(other.postconditionSteps, postconditionSteps) &&
    other.duration == duration &&
    _deepEquality.equals(other.attributes, attributes) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.links, links) &&
    other.name == name &&
    _deepEquality.equals(other.autoTests, autoTests) &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.sectionPreconditionSteps, sectionPreconditionSteps) &&
    _deepEquality.equals(other.sectionPostconditionSteps, sectionPostconditionSteps) &&
    _deepEquality.equals(other.iterations, iterations) &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (versionId.hashCode) +
    (medianDuration.hashCode) +
    (isDeleted.hashCode) +
    (projectId.hashCode) +
    (entityTypeName.hashCode) +
    (isAutomated.hashCode) +
    (versionNumber.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (globalId.hashCode) +
    (id.hashCode) +
    (sectionId.hashCode) +
    (state.hashCode) +
    (priority.hashCode) +
    (steps.hashCode) +
    (preconditionSteps.hashCode) +
    (postconditionSteps.hashCode) +
    (duration.hashCode) +
    (attributes.hashCode) +
    (tags.hashCode) +
    (links.hashCode) +
    (name.hashCode) +
    (autoTests == null ? 0 : autoTests!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (sectionPreconditionSteps == null ? 0 : sectionPreconditionSteps!.hashCode) +
    (sectionPostconditionSteps == null ? 0 : sectionPostconditionSteps!.hashCode) +
    (iterations == null ? 0 : iterations!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'WorkItemModel[versionId=$versionId, medianDuration=$medianDuration, isDeleted=$isDeleted, projectId=$projectId, entityTypeName=$entityTypeName, isAutomated=$isAutomated, versionNumber=$versionNumber, createdDate=$createdDate, createdById=$createdById, globalId=$globalId, id=$id, sectionId=$sectionId, state=$state, priority=$priority, steps=$steps, preconditionSteps=$preconditionSteps, postconditionSteps=$postconditionSteps, duration=$duration, attributes=$attributes, tags=$tags, links=$links, name=$name, autoTests=$autoTests, attachments=$attachments, sectionPreconditionSteps=$sectionPreconditionSteps, sectionPostconditionSteps=$sectionPostconditionSteps, iterations=$iterations, modifiedDate=$modifiedDate, modifiedById=$modifiedById, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'versionId'] = this.versionId;
      json[r'medianDuration'] = this.medianDuration;
      json[r'isDeleted'] = this.isDeleted;
      json[r'projectId'] = this.projectId;
      json[r'entityTypeName'] = this.entityTypeName;
      json[r'isAutomated'] = this.isAutomated;
      json[r'versionNumber'] = this.versionNumber;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'globalId'] = this.globalId;
      json[r'id'] = this.id;
      json[r'sectionId'] = this.sectionId;
      json[r'state'] = this.state;
      json[r'priority'] = this.priority;
      json[r'steps'] = this.steps;
      json[r'preconditionSteps'] = this.preconditionSteps;
      json[r'postconditionSteps'] = this.postconditionSteps;
      json[r'duration'] = this.duration;
      json[r'attributes'] = this.attributes;
      json[r'tags'] = this.tags;
      json[r'links'] = this.links;
      json[r'name'] = this.name;
    if (this.autoTests != null) {
      json[r'autoTests'] = this.autoTests;
    } else {
      json[r'autoTests'] = null;
    }
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
    }
    if (this.sectionPreconditionSteps != null) {
      json[r'sectionPreconditionSteps'] = this.sectionPreconditionSteps;
    } else {
      json[r'sectionPreconditionSteps'] = null;
    }
    if (this.sectionPostconditionSteps != null) {
      json[r'sectionPostconditionSteps'] = this.sectionPostconditionSteps;
    } else {
      json[r'sectionPostconditionSteps'] = null;
    }
    if (this.iterations != null) {
      json[r'iterations'] = this.iterations;
    } else {
      json[r'iterations'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemModel(
        versionId: mapValueOfType<String>(json, r'versionId')!,
        medianDuration: mapValueOfType<int>(json, r'medianDuration')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        entityTypeName: WorkItemEntityTypes.fromJson(json[r'entityTypeName'])!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        versionNumber: mapValueOfType<int>(json, r'versionNumber')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        id: mapValueOfType<String>(json, r'id')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        state: WorkItemStates.fromJson(json[r'state'])!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        steps: StepModel.listFromJson(json[r'steps']),
        preconditionSteps: StepModel.listFromJson(json[r'preconditionSteps']),
        postconditionSteps: StepModel.listFromJson(json[r'postconditionSteps']),
        duration: mapValueOfType<int>(json, r'duration')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        tags: TagPutModel.listFromJson(json[r'tags']),
        links: LinkModel.listFromJson(json[r'links']),
        name: mapValueOfType<String>(json, r'name')!,
        autoTests: AutoTestModel.listFromJson(json[r'autoTests']),
        attachments: AttachmentModel.listFromJson(json[r'attachments']),
        sectionPreconditionSteps: StepModel.listFromJson(json[r'sectionPreconditionSteps']),
        sectionPostconditionSteps: StepModel.listFromJson(json[r'sectionPostconditionSteps']),
        iterations: IterationModel.listFromJson(json[r'iterations']),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<WorkItemModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemModel-objects as value to a dart map
  static Map<String, List<WorkItemModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'versionId',
    'medianDuration',
    'isDeleted',
    'projectId',
    'entityTypeName',
    'isAutomated',
    'versionNumber',
    'createdDate',
    'createdById',
    'globalId',
    'id',
    'sectionId',
    'state',
    'priority',
    'steps',
    'preconditionSteps',
    'postconditionSteps',
    'duration',
    'attributes',
    'tags',
    'links',
    'name',
  };
}

