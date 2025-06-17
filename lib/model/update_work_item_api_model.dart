//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateWorkItemApiModel {
  /// Returns a new [UpdateWorkItemApiModel] instance.
  UpdateWorkItemApiModel({
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
    this.attachments = const [],
    this.description,
    this.sourceType,
    this.iterations = const [],
    this.autoTests = const [],
  });

  /// Workitem internal identifier
  String id;

  /// Internal identifier of section where workitem is located
  String sectionId;

  WorkItemStates state;

  WorkItemPriorityModel priority;

  /// Collection of workitem steps
  List<UpdateStepApiModel> steps;

  /// Collection of workitem precondtion steps
  List<UpdateStepApiModel> preconditionSteps;

  /// Collection of workitem postcondition steps
  List<UpdateStepApiModel> postconditionSteps;

  /// Workitem duration in milliseconds
  ///
  /// Minimum value: 0
  /// Maximum value: 86400000
  int duration;

  /// Key value pair of custom workitem attributes
  Map<String, Object> attributes;

  /// Collection of workitem tags
  List<TagModel> tags;

  /// Collection of workitem links
  List<UpdateLinkApiModel> links;

  /// Workitem name
  String name;

  List<AssignAttachmentApiModel> attachments;

  /// Workitem description
  String? description;

  WorkItemSourceTypeModel? sourceType;

  /// Collection of parameter id sets
  List<AssignIterationApiModel>? iterations;

  /// Collection of autotest internal ids
  List<AutoTestIdModel>? autoTests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorkItemApiModel &&
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
    _deepEquality.equals(other.attachments, attachments) &&
    other.description == description &&
    other.sourceType == sourceType &&
    _deepEquality.equals(other.iterations, iterations) &&
    _deepEquality.equals(other.autoTests, autoTests);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
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
    (attachments.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (iterations == null ? 0 : iterations!.hashCode) +
    (autoTests == null ? 0 : autoTests!.hashCode);

  @override
  String toString() => 'UpdateWorkItemApiModel[id=$id, sectionId=$sectionId, state=$state, priority=$priority, steps=$steps, preconditionSteps=$preconditionSteps, postconditionSteps=$postconditionSteps, duration=$duration, attributes=$attributes, tags=$tags, links=$links, name=$name, attachments=$attachments, description=$description, sourceType=$sourceType, iterations=$iterations, autoTests=$autoTests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'attachments'] = this.attachments;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sourceType != null) {
      json[r'sourceType'] = this.sourceType;
    } else {
      json[r'sourceType'] = null;
    }
    if (this.iterations != null) {
      json[r'iterations'] = this.iterations;
    } else {
      json[r'iterations'] = null;
    }
    if (this.autoTests != null) {
      json[r'autoTests'] = this.autoTests;
    } else {
      json[r'autoTests'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateWorkItemApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorkItemApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateWorkItemApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateWorkItemApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateWorkItemApiModel(
        id: mapValueOfType<String>(json, r'id')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        state: WorkItemStates.fromJson(json[r'state'])!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        steps: UpdateStepApiModel.listFromJson(json[r'steps']),
        preconditionSteps: UpdateStepApiModel.listFromJson(json[r'preconditionSteps']),
        postconditionSteps: UpdateStepApiModel.listFromJson(json[r'postconditionSteps']),
        duration: mapValueOfType<int>(json, r'duration')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        tags: TagModel.listFromJson(json[r'tags']),
        links: UpdateLinkApiModel.listFromJson(json[r'links']),
        name: mapValueOfType<String>(json, r'name')!,
        attachments: AssignAttachmentApiModel.listFromJson(json[r'attachments']),
        description: mapValueOfType<String>(json, r'description'),
        sourceType: WorkItemSourceTypeModel.fromJson(json[r'sourceType']),
        iterations: AssignIterationApiModel.listFromJson(json[r'iterations']),
        autoTests: AutoTestIdModel.listFromJson(json[r'autoTests']),
      );
    }
    return null;
  }

  static List<UpdateWorkItemApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateWorkItemApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateWorkItemApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateWorkItemApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateWorkItemApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateWorkItemApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateWorkItemApiModel-objects as value to a dart map
  static Map<String, List<UpdateWorkItemApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateWorkItemApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateWorkItemApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
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
    'attachments',
  };
}

