//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemPutModel {
  /// Returns a new [WorkItemPutModel] instance.
  WorkItemPutModel({
    this.attachments = const [],
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
    this.iterations = const [],
    this.autoTests = const [],
    this.description,
  });

  List<AttachmentPutModel> attachments;

  String id;

  String sectionId;

  WorkItemStates state;

  WorkItemPriorityModel priority;

  List<StepPutModel> steps;

  List<StepPutModel> preconditionSteps;

  List<StepPutModel> postconditionSteps;

  /// Minimum value: 0
  /// Maximum value: 86400000
  int duration;

  Map<String, Object> attributes;

  List<TagPutModel> tags;

  List<LinkPutModel> links;

  String name;

  List<IterationPutModel>? iterations;

  List<AutoTestIdModel>? autoTests;

  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemPutModel &&
    _deepEquality.equals(other.attachments, attachments) &&
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
    _deepEquality.equals(other.iterations, iterations) &&
    _deepEquality.equals(other.autoTests, autoTests) &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachments.hashCode) +
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
    (iterations == null ? 0 : iterations!.hashCode) +
    (autoTests == null ? 0 : autoTests!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'WorkItemPutModel[attachments=$attachments, id=$id, sectionId=$sectionId, state=$state, priority=$priority, steps=$steps, preconditionSteps=$preconditionSteps, postconditionSteps=$postconditionSteps, duration=$duration, attributes=$attributes, tags=$tags, links=$links, name=$name, iterations=$iterations, autoTests=$autoTests, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attachments'] = this.attachments;
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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemPutModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemPutModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemPutModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemPutModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemPutModel(
        attachments: AttachmentPutModel.listFromJson(json[r'attachments']),
        id: mapValueOfType<String>(json, r'id')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        state: WorkItemStates.fromJson(json[r'state'])!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        steps: StepPutModel.listFromJson(json[r'steps']),
        preconditionSteps: StepPutModel.listFromJson(json[r'preconditionSteps']),
        postconditionSteps: StepPutModel.listFromJson(json[r'postconditionSteps']),
        duration: mapValueOfType<int>(json, r'duration')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        tags: TagPutModel.listFromJson(json[r'tags']),
        links: LinkPutModel.listFromJson(json[r'links']),
        name: mapValueOfType<String>(json, r'name')!,
        iterations: IterationPutModel.listFromJson(json[r'iterations']),
        autoTests: AutoTestIdModel.listFromJson(json[r'autoTests']),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<WorkItemPutModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemPutModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemPutModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemPutModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemPutModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemPutModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemPutModel-objects as value to a dart map
  static Map<String, List<WorkItemPutModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemPutModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemPutModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attachments',
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

