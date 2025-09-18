//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateWorkflowApiModel {
  /// Returns a new [UpdateWorkflowApiModel] instance.
  UpdateWorkflowApiModel({
    required this.name,
    required this.isDefault,
    this.statuses = const [],
    this.projectIds = const [],
  });

  String name;

  bool isDefault;

  List<WorkflowStatusApiModel> statuses;

  List<String> projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorkflowApiModel &&
    other.name == name &&
    other.isDefault == isDefault &&
    _deepEquality.equals(other.statuses, statuses) &&
    _deepEquality.equals(other.projectIds, projectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (isDefault.hashCode) +
    (statuses.hashCode) +
    (projectIds.hashCode);

  @override
  String toString() => 'UpdateWorkflowApiModel[name=$name, isDefault=$isDefault, statuses=$statuses, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'isDefault'] = this.isDefault;
      json[r'statuses'] = this.statuses;
      json[r'projectIds'] = this.projectIds;
    return json;
  }

  /// Returns a new [UpdateWorkflowApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorkflowApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateWorkflowApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateWorkflowApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateWorkflowApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        statuses: WorkflowStatusApiModel.listFromJson(json[r'statuses']),
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateWorkflowApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateWorkflowApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateWorkflowApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateWorkflowApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateWorkflowApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateWorkflowApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateWorkflowApiModel-objects as value to a dart map
  static Map<String, List<UpdateWorkflowApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateWorkflowApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateWorkflowApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'isDefault',
    'statuses',
    'projectIds',
  };
}

