//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationByParametersModel {
  /// Returns a new [ConfigurationByParametersModel] instance.
  ConfigurationByParametersModel({
    required this.projectId,
    this.parameterIds = const {},
  });

  /// This property is used to link configuration with project
  String projectId;

  Set<String> parameterIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationByParametersModel &&
    other.projectId == projectId &&
    _deepEquality.equals(other.parameterIds, parameterIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId.hashCode) +
    (parameterIds.hashCode);

  @override
  String toString() => 'ConfigurationByParametersModel[projectId=$projectId, parameterIds=$parameterIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'parameterIds'] = this.parameterIds.toList(growable: false);
    return json;
  }

  /// Returns a new [ConfigurationByParametersModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationByParametersModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationByParametersModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationByParametersModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationByParametersModel(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        parameterIds: json[r'parameterIds'] is Iterable
            ? (json[r'parameterIds'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<ConfigurationByParametersModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationByParametersModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationByParametersModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationByParametersModel> mapFromJson(dynamic json) {
    final map = <String, ConfigurationByParametersModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationByParametersModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationByParametersModel-objects as value to a dart map
  static Map<String, List<ConfigurationByParametersModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationByParametersModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationByParametersModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'parameterIds',
  };
}

