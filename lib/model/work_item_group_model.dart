//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemGroupModel {
  /// Returns a new [WorkItemGroupModel] instance.
  WorkItemGroupModel({
    required this.size,
    this.workItems = const [],
    this.key,
  });

  int size;

  List<WorkItemShortModel> workItems;

  Object? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemGroupModel &&
    other.size == size &&
    _deepEquality.equals(other.workItems, workItems) &&
    other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (size.hashCode) +
    (workItems.hashCode) +
    (key == null ? 0 : key!.hashCode);

  @override
  String toString() => 'WorkItemGroupModel[size=$size, workItems=$workItems, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'size'] = this.size;
      json[r'workItems'] = this.workItems;
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemGroupModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemGroupModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemGroupModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemGroupModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemGroupModel(
        size: mapValueOfType<int>(json, r'size')!,
        workItems: WorkItemShortModel.listFromJson(json[r'workItems']),
        key: mapValueOfType<Object>(json, r'key'),
      );
    }
    return null;
  }

  static List<WorkItemGroupModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemGroupModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemGroupModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemGroupModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemGroupModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemGroupModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemGroupModel-objects as value to a dart map
  static Map<String, List<WorkItemGroupModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemGroupModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemGroupModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'size',
    'workItems',
  };
}

