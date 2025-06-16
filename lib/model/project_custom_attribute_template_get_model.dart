//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectCustomAttributeTemplateGetModel {
  /// Returns a new [ProjectCustomAttributeTemplateGetModel] instance.
  ProjectCustomAttributeTemplateGetModel({
    required this.id,
    required this.isDeleted,
    required this.name,
    this.customAttributeModels = const [],
  });

  /// Unique ID of the custom attributes template
  String id;

  /// Indicates if the custom attribute template is deleted
  bool isDeleted;

  /// Name of the custom attribute template
  String name;

  /// Attributes of the template
  List<CustomAttributeModel> customAttributeModels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectCustomAttributeTemplateGetModel &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.name == name &&
    _deepEquality.equals(other.customAttributeModels, customAttributeModels);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (name.hashCode) +
    (customAttributeModels.hashCode);

  @override
  String toString() => 'ProjectCustomAttributeTemplateGetModel[id=$id, isDeleted=$isDeleted, name=$name, customAttributeModels=$customAttributeModels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'name'] = this.name;
      json[r'customAttributeModels'] = this.customAttributeModels;
    return json;
  }

  /// Returns a new [ProjectCustomAttributeTemplateGetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectCustomAttributeTemplateGetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectCustomAttributeTemplateGetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectCustomAttributeTemplateGetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectCustomAttributeTemplateGetModel(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        name: mapValueOfType<String>(json, r'name')!,
        customAttributeModels: CustomAttributeModel.listFromJson(json[r'customAttributeModels']),
      );
    }
    return null;
  }

  static List<ProjectCustomAttributeTemplateGetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectCustomAttributeTemplateGetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectCustomAttributeTemplateGetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectCustomAttributeTemplateGetModel> mapFromJson(dynamic json) {
    final map = <String, ProjectCustomAttributeTemplateGetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectCustomAttributeTemplateGetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectCustomAttributeTemplateGetModel-objects as value to a dart map
  static Map<String, List<ProjectCustomAttributeTemplateGetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectCustomAttributeTemplateGetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectCustomAttributeTemplateGetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'name',
    'customAttributeModels',
  };
}

