//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectCustomAttributesTemplatesFilterModel {
  /// Returns a new [ProjectCustomAttributesTemplatesFilterModel] instance.
  ProjectCustomAttributesTemplatesFilterModel({
    this.name,
    this.customAttributeTypes = const {},
  });

  /// Name of custom attribute template
  String? name;

  /// Collection of custom attributes types
  Set<CustomAttributeTypesEnum>? customAttributeTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectCustomAttributesTemplatesFilterModel &&
    other.name == name &&
    _deepEquality.equals(other.customAttributeTypes, customAttributeTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (customAttributeTypes == null ? 0 : customAttributeTypes!.hashCode);

  @override
  String toString() => 'ProjectCustomAttributesTemplatesFilterModel[name=$name, customAttributeTypes=$customAttributeTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.customAttributeTypes != null) {
      json[r'customAttributeTypes'] = this.customAttributeTypes!.toList(growable: false);
    } else {
      json[r'customAttributeTypes'] = null;
    }
    return json;
  }

  /// Returns a new [ProjectCustomAttributesTemplatesFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectCustomAttributesTemplatesFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectCustomAttributesTemplatesFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectCustomAttributesTemplatesFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectCustomAttributesTemplatesFilterModel(
        name: mapValueOfType<String>(json, r'name'),
        customAttributeTypes: CustomAttributeTypesEnum.listFromJson(json[r'customAttributeTypes']).toSet(),
      );
    }
    return null;
  }

  static List<ProjectCustomAttributesTemplatesFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectCustomAttributesTemplatesFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectCustomAttributesTemplatesFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectCustomAttributesTemplatesFilterModel> mapFromJson(dynamic json) {
    final map = <String, ProjectCustomAttributesTemplatesFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectCustomAttributesTemplatesFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectCustomAttributesTemplatesFilterModel-objects as value to a dart map
  static Map<String, List<ProjectCustomAttributesTemplatesFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectCustomAttributesTemplatesFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectCustomAttributesTemplatesFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

