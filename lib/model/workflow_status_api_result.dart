//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkflowStatusApiResult {
  /// Returns a new [WorkflowStatusApiResult] instance.
  WorkflowStatusApiResult({
    required this.id,
    required this.name,
    required this.code,
    required this.type,
    required this.isSystem,
    required this.priority,
    this.description,
  });

  String id;

  String name;

  String code;

  /// Collection of possible status types
  TestStatusApiType type;

  bool isSystem;

  int priority;

  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowStatusApiResult &&
    other.id == id &&
    other.name == name &&
    other.code == code &&
    other.type == type &&
    other.isSystem == isSystem &&
    other.priority == priority &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (code.hashCode) +
    (type.hashCode) +
    (isSystem.hashCode) +
    (priority.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'WorkflowStatusApiResult[id=$id, name=$name, code=$code, type=$type, isSystem=$isSystem, priority=$priority, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'code'] = this.code;
      json[r'type'] = this.type;
      json[r'isSystem'] = this.isSystem;
      json[r'priority'] = this.priority;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [WorkflowStatusApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowStatusApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkflowStatusApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkflowStatusApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkflowStatusApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        type: TestStatusApiType.fromJson(json[r'type'])!,
        isSystem: mapValueOfType<bool>(json, r'isSystem')!,
        priority: mapValueOfType<int>(json, r'priority')!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<WorkflowStatusApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkflowStatusApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkflowStatusApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkflowStatusApiResult> mapFromJson(dynamic json) {
    final map = <String, WorkflowStatusApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowStatusApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkflowStatusApiResult-objects as value to a dart map
  static Map<String, List<WorkflowStatusApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkflowStatusApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkflowStatusApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'code',
    'type',
    'isSystem',
    'priority',
  };
}

