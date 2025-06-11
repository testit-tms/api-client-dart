//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemIdModel {
  /// Returns a new [WorkItemIdModel] instance.
  WorkItemIdModel({
    required this.id,
  });

  /// Used for search WorkItem. Internal identifier has a Guid data format. Global identifier has an integer data format
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemIdModel &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode);

  @override
  String toString() => 'WorkItemIdModel[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [WorkItemIdModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemIdModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemIdModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemIdModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemIdModel(
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<WorkItemIdModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemIdModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemIdModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemIdModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemIdModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemIdModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemIdModel-objects as value to a dart map
  static Map<String, List<WorkItemIdModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemIdModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemIdModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

