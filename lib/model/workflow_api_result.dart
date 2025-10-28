//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkflowApiResult {
  /// Returns a new [WorkflowApiResult] instance.
  WorkflowApiResult({
    required this.id,
    required this.name,
    required this.isSystem,
    required this.isDefault,
    required this.createdDate,
    required this.createdById,
    required this.modifiedDate,
    required this.modifiedById,
    this.statuses = const [],
    this.projects = const [],
  });

  String id;

  String name;

  bool isSystem;

  bool isDefault;

  DateTime createdDate;

  String createdById;

  DateTime modifiedDate;

  String modifiedById;

  List<WorkflowStatusApiResult> statuses;

  List<WorkflowProjectApiResult> projects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowApiResult &&
    other.id == id &&
    other.name == name &&
    other.isSystem == isSystem &&
    other.isDefault == isDefault &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    _deepEquality.equals(other.statuses, statuses) &&
    _deepEquality.equals(other.projects, projects);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (isSystem.hashCode) +
    (isDefault.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (modifiedDate.hashCode) +
    (modifiedById.hashCode) +
    (statuses.hashCode) +
    (projects.hashCode);

  @override
  String toString() => 'WorkflowApiResult[id=$id, name=$name, isSystem=$isSystem, isDefault=$isDefault, createdDate=$createdDate, createdById=$createdById, modifiedDate=$modifiedDate, modifiedById=$modifiedById, statuses=$statuses, projects=$projects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'isSystem'] = this.isSystem;
      json[r'isDefault'] = this.isDefault;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'modifiedDate'] = this.modifiedDate.toUtc().toIso8601String();
      json[r'modifiedById'] = this.modifiedById;
      json[r'statuses'] = this.statuses;
      json[r'projects'] = this.projects;
    return json;
  }

  /// Returns a new [WorkflowApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkflowApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkflowApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkflowApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        isSystem: mapValueOfType<bool>(json, r'isSystem')!,
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r'')!,
        modifiedById: mapValueOfType<String>(json, r'modifiedById')!,
        statuses: WorkflowStatusApiResult.listFromJson(json[r'statuses']),
        projects: WorkflowProjectApiResult.listFromJson(json[r'projects']),
      );
    }
    return null;
  }

  static List<WorkflowApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkflowApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkflowApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkflowApiResult> mapFromJson(dynamic json) {
    final map = <String, WorkflowApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkflowApiResult-objects as value to a dart map
  static Map<String, List<WorkflowApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkflowApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkflowApiResult.listFromJson(entry.value, growable: growable,);
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
    'createdDate',
    'createdById',
    'modifiedDate',
    'modifiedById',
    'statuses',
    'projects',
  };
}

