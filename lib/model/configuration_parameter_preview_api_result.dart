//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationParameterPreviewApiResult {
  /// Returns a new [ConfigurationParameterPreviewApiResult] instance.
  ConfigurationParameterPreviewApiResult({
    required this.id,
    required this.name,
    required this.isDeleted,
    required this.createdDate,
    required this.createdById,
    required this.modifiedDate,
    required this.modifiedById,
    required this.values,
    required this.projects,
  });

  /// Identifier of the configuration parameter
  String id;

  /// Name of the configuration parameter
  String name;

  /// Is configuration parameter deleted?
  bool isDeleted;

  /// Date of configuration parameter creation
  DateTime createdDate;

  /// Identifier of user who created configuration parameter
  String createdById;

  /// Date of configuration parameter modification
  DateTime modifiedDate;

  /// Identifier of user who modified configuration parameter
  String modifiedById;

  /// Preview of configuration parameter values
  ConfigurationParameterValueApiResultApiCollectionPreview values;

  /// Preview of assigned projects
  ProjectNameApiResultApiCollectionPreview projects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationParameterPreviewApiResult &&
    other.id == id &&
    other.name == name &&
    other.isDeleted == isDeleted &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.values == values &&
    other.projects == projects;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (isDeleted.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (modifiedDate.hashCode) +
    (modifiedById.hashCode) +
    (values.hashCode) +
    (projects.hashCode);

  @override
  String toString() => 'ConfigurationParameterPreviewApiResult[id=$id, name=$name, isDeleted=$isDeleted, createdDate=$createdDate, createdById=$createdById, modifiedDate=$modifiedDate, modifiedById=$modifiedById, values=$values, projects=$projects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'isDeleted'] = this.isDeleted;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'modifiedDate'] = this.modifiedDate.toUtc().toIso8601String();
      json[r'modifiedById'] = this.modifiedById;
      json[r'values'] = this.values;
      json[r'projects'] = this.projects;
    return json;
  }

  /// Returns a new [ConfigurationParameterPreviewApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationParameterPreviewApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationParameterPreviewApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationParameterPreviewApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationParameterPreviewApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r'')!,
        modifiedById: mapValueOfType<String>(json, r'modifiedById')!,
        values: ConfigurationParameterValueApiResultApiCollectionPreview.fromJson(json[r'values'])!,
        projects: ProjectNameApiResultApiCollectionPreview.fromJson(json[r'projects'])!,
      );
    }
    return null;
  }

  static List<ConfigurationParameterPreviewApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationParameterPreviewApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationParameterPreviewApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationParameterPreviewApiResult> mapFromJson(dynamic json) {
    final map = <String, ConfigurationParameterPreviewApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationParameterPreviewApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationParameterPreviewApiResult-objects as value to a dart map
  static Map<String, List<ConfigurationParameterPreviewApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationParameterPreviewApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationParameterPreviewApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'isDeleted',
    'createdDate',
    'createdById',
    'modifiedDate',
    'modifiedById',
    'values',
    'projects',
  };
}

