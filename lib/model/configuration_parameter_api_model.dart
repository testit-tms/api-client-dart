//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationParameterApiModel {
  /// Returns a new [ConfigurationParameterApiModel] instance.
  ConfigurationParameterApiModel({
    required this.name,
    this.values = const [],
    this.projects = const [],
  });

  /// Name of the configuration parameter, must be unique
  String name;

  /// List of possible configuration parameter values
  List<ConfigurationParameterValueApiModel> values;

  /// List of projects to which configuration parameter should be assigned
  List<ConfigurationParameterProjectApiModel>? projects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationParameterApiModel &&
    other.name == name &&
    _deepEquality.equals(other.values, values) &&
    _deepEquality.equals(other.projects, projects);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (values.hashCode) +
    (projects == null ? 0 : projects!.hashCode);

  @override
  String toString() => 'ConfigurationParameterApiModel[name=$name, values=$values, projects=$projects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'values'] = this.values;
    if (this.projects != null) {
      json[r'projects'] = this.projects;
    } else {
      json[r'projects'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigurationParameterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationParameterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationParameterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationParameterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationParameterApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        values: ConfigurationParameterValueApiModel.listFromJson(json[r'values']),
        projects: ConfigurationParameterProjectApiModel.listFromJson(json[r'projects']),
      );
    }
    return null;
  }

  static List<ConfigurationParameterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationParameterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationParameterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationParameterApiModel> mapFromJson(dynamic json) {
    final map = <String, ConfigurationParameterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationParameterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationParameterApiModel-objects as value to a dart map
  static Map<String, List<ConfigurationParameterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationParameterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationParameterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'values',
  };
}

