//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkflowShortApiResult {
  /// Returns a new [WorkflowShortApiResult] instance.
  WorkflowShortApiResult({
    required this.id,
    required this.name,
    required this.isSystem,
    required this.isDefault,
    required this.projects,
  });

  String id;

  String name;

  bool isSystem;

  bool isDefault;

  WorkflowProjectApiResultApiCollectionPreview projects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowShortApiResult &&
    other.id == id &&
    other.name == name &&
    other.isSystem == isSystem &&
    other.isDefault == isDefault &&
    other.projects == projects;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (isSystem.hashCode) +
    (isDefault.hashCode) +
    (projects.hashCode);

  @override
  String toString() => 'WorkflowShortApiResult[id=$id, name=$name, isSystem=$isSystem, isDefault=$isDefault, projects=$projects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'isSystem'] = this.isSystem;
      json[r'isDefault'] = this.isDefault;
      json[r'projects'] = this.projects;
    return json;
  }

  /// Returns a new [WorkflowShortApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowShortApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkflowShortApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkflowShortApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkflowShortApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        isSystem: mapValueOfType<bool>(json, r'isSystem')!,
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        projects: WorkflowProjectApiResultApiCollectionPreview.fromJson(json[r'projects'])!,
      );
    }
    return null;
  }

  static List<WorkflowShortApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkflowShortApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkflowShortApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkflowShortApiResult> mapFromJson(dynamic json) {
    final map = <String, WorkflowShortApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowShortApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkflowShortApiResult-objects as value to a dart map
  static Map<String, List<WorkflowShortApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkflowShortApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkflowShortApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'isSystem',
    'isDefault',
    'projects',
  };
}

