//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationExtractionModel {
  /// Returns a new [ConfigurationExtractionModel] instance.
  ConfigurationExtractionModel({
    this.ids,
    this.projectIds,
  });

  /// Extraction parameters for configurations
  GuidExtractionModel? ids;

  /// Extraction parameters for projects
  GuidExtractionModel? projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationExtractionModel &&
    other.ids == ids &&
    other.projectIds == projectIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ids == null ? 0 : ids!.hashCode) +
    (projectIds == null ? 0 : projectIds!.hashCode);

  @override
  String toString() => 'ConfigurationExtractionModel[ids=$ids, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ids != null) {
      json[r'ids'] = this.ids;
    } else {
      json[r'ids'] = null;
    }
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigurationExtractionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationExtractionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationExtractionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationExtractionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationExtractionModel(
        ids: GuidExtractionModel.fromJson(json[r'ids']),
        projectIds: GuidExtractionModel.fromJson(json[r'projectIds']),
      );
    }
    return null;
  }

  static List<ConfigurationExtractionModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationExtractionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationExtractionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationExtractionModel> mapFromJson(dynamic json) {
    final map = <String, ConfigurationExtractionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationExtractionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationExtractionModel-objects as value to a dart map
  static Map<String, List<ConfigurationExtractionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationExtractionModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationExtractionModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

