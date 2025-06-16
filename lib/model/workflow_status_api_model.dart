//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkflowStatusApiModel {
  /// Returns a new [WorkflowStatusApiModel] instance.
  WorkflowStatusApiModel({
    required this.statusId,
    required this.priority,
  });

  String statusId;

  int priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowStatusApiModel &&
    other.statusId == statusId &&
    other.priority == priority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusId.hashCode) +
    (priority.hashCode);

  @override
  String toString() => 'WorkflowStatusApiModel[statusId=$statusId, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'statusId'] = this.statusId;
      json[r'priority'] = this.priority;
    return json;
  }

  /// Returns a new [WorkflowStatusApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowStatusApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkflowStatusApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkflowStatusApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkflowStatusApiModel(
        statusId: mapValueOfType<String>(json, r'statusId')!,
        priority: mapValueOfType<int>(json, r'priority')!,
      );
    }
    return null;
  }

  static List<WorkflowStatusApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkflowStatusApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkflowStatusApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkflowStatusApiModel> mapFromJson(dynamic json) {
    final map = <String, WorkflowStatusApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowStatusApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkflowStatusApiModel-objects as value to a dart map
  static Map<String, List<WorkflowStatusApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkflowStatusApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkflowStatusApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'statusId',
    'priority',
  };
}

