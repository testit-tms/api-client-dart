//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationPostModel {
  /// Returns a new [ConfigurationPostModel] instance.
  ConfigurationPostModel({
    this.parameters = const {},
    required this.projectId,
    required this.isDefault,
    required this.name,
    this.description,
  });

  Map<String, String> parameters;

  /// This property is used to link configuration with project
  String projectId;

  bool isDefault;

  String name;

  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationPostModel &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.projectId == projectId &&
    other.isDefault == isDefault &&
    other.name == name &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parameters.hashCode) +
    (projectId.hashCode) +
    (isDefault.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'ConfigurationPostModel[parameters=$parameters, projectId=$projectId, isDefault=$isDefault, name=$name, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'parameters'] = this.parameters;
      json[r'projectId'] = this.projectId;
      json[r'isDefault'] = this.isDefault;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigurationPostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationPostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationPostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationPostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationPostModel(
        parameters: mapCastOfType<String, String>(json, r'parameters')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<ConfigurationPostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationPostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationPostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationPostModel> mapFromJson(dynamic json) {
    final map = <String, ConfigurationPostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationPostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationPostModel-objects as value to a dart map
  static Map<String, List<ConfigurationPostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationPostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationPostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'parameters',
    'projectId',
    'isDefault',
    'name',
  };
}

