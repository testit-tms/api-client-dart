//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemPreviewApiModel {
  /// Returns a new [WorkItemPreviewApiModel] instance.
  WorkItemPreviewApiModel({
    required this.name,
    required this.action,
    required this.expected,
  });

  String name;

  String action;

  String expected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemPreviewApiModel &&
    other.name == name &&
    other.action == action &&
    other.expected == expected;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (action.hashCode) +
    (expected.hashCode);

  @override
  String toString() => 'WorkItemPreviewApiModel[name=$name, action=$action, expected=$expected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'action'] = this.action;
      json[r'expected'] = this.expected;
    return json;
  }

  /// Returns a new [WorkItemPreviewApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemPreviewApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemPreviewApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemPreviewApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemPreviewApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        action: mapValueOfType<String>(json, r'action')!,
        expected: mapValueOfType<String>(json, r'expected')!,
      );
    }
    return null;
  }

  static List<WorkItemPreviewApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemPreviewApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemPreviewApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemPreviewApiModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemPreviewApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemPreviewApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemPreviewApiModel-objects as value to a dart map
  static Map<String, List<WorkItemPreviewApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemPreviewApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemPreviewApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'action',
    'expected',
  };
}

