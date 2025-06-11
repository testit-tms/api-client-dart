//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemPostModel {
  /// Returns a new [WorkItemPostModel] instance.
  WorkItemPostModel({
    required this.entityTypeName,
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
    required this.projectId,
    required this.sectionId,
    this.description,
    this.attachments = const [],
    this.iterations = const [],
    this.autoTests = const [],
  });

  WorkItemEntityTypes entityTypeName;

  WorkItemStates state;

  WorkItemPriorityModel priority;

  List<StepPostModel> steps;

  List<StepPostModel> preconditionSteps;

  List<StepPostModel> postconditionSteps;

  /// Must be 0 for shared steps and greater than 0 for the other types of work items
  ///
  /// Minimum value: 0
  /// Maximum value: 86400000
  int duration;

  Map<String, Object> attributes;

  List<TagPostModel> tags;

  List<LinkPostModel> links;

  String name;

  /// This property is used to link workitem with project
  String projectId;

  String sectionId;

  String? description;

  List<AttachmentPutModel>? attachments;

  List<IterationPutModel>? iterations;

  List<AutoTestIdModel>? autoTests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemPostModel &&
    other.entityTypeName == entityTypeName &&
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
    other.projectId == projectId &&
    other.sectionId == sectionId &&
    other.description == description &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.iterations, iterations) &&
    _deepEquality.equals(other.autoTests, autoTests);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entityTypeName.hashCode) +
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
    (projectId.hashCode) +
    (sectionId.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (iterations == null ? 0 : iterations!.hashCode) +
    (autoTests == null ? 0 : autoTests!.hashCode);

  @override
  String toString() => 'WorkItemPostModel[entityTypeName=$entityTypeName, state=$state, priority=$priority, steps=$steps, preconditionSteps=$preconditionSteps, postconditionSteps=$postconditionSteps, duration=$duration, attributes=$attributes, tags=$tags, links=$links, name=$name, projectId=$projectId, sectionId=$sectionId, description=$description, attachments=$attachments, iterations=$iterations, autoTests=$autoTests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entityTypeName'] = this.entityTypeName;
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
      json[r'projectId'] = this.projectId;
      json[r'sectionId'] = this.sectionId;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
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

  /// Returns a new [WorkItemPostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemPostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemPostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemPostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemPostModel(
        entityTypeName: WorkItemEntityTypes.fromJson(json[r'entityTypeName'])!,
        state: WorkItemStates.fromJson(json[r'state'])!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        steps: StepPostModel.listFromJson(json[r'steps']),
        preconditionSteps: StepPostModel.listFromJson(json[r'preconditionSteps']),
        postconditionSteps: StepPostModel.listFromJson(json[r'postconditionSteps']),
        duration: mapValueOfType<int>(json, r'duration')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        tags: TagPostModel.listFromJson(json[r'tags']),
        links: LinkPostModel.listFromJson(json[r'links']),
        name: mapValueOfType<String>(json, r'name')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        description: mapValueOfType<String>(json, r'description'),
        attachments: AttachmentPutModel.listFromJson(json[r'attachments']),
        iterations: IterationPutModel.listFromJson(json[r'iterations']),
        autoTests: AutoTestIdModel.listFromJson(json[r'autoTests']),
      );
    }
    return null;
  }

  static List<WorkItemPostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemPostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemPostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemPostModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemPostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemPostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemPostModel-objects as value to a dart map
  static Map<String, List<WorkItemPostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemPostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemPostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'entityTypeName',
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
    'projectId',
    'sectionId',
  };
}

