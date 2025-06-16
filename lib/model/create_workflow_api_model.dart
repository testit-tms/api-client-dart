//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateWorkflowApiModel {
  /// Returns a new [CreateWorkflowApiModel] instance.
  CreateWorkflowApiModel({
    required this.name,
    this.statuses = const [],
    this.isDefault,
  });

  String name;

  List<WorkflowStatusApiModel> statuses;

  bool? isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowApiModel &&
    other.name == name &&
    _deepEquality.equals(other.statuses, statuses) &&
    other.isDefault == isDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (statuses.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode);

  @override
  String toString() => 'CreateWorkflowApiModel[name=$name, statuses=$statuses, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'statuses'] = this.statuses;
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateWorkflowApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateWorkflowApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateWorkflowApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        statuses: WorkflowStatusApiModel.listFromJson(json[r'statuses']),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<CreateWorkflowApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWorkflowApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWorkflowApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateWorkflowApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateWorkflowApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowApiModel-objects as value to a dart map
  static Map<String, List<CreateWorkflowApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateWorkflowApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateWorkflowApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'statuses',
  };
}

