//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationFilterApiModel {
  /// Returns a new [ConfigurationFilterApiModel] instance.
  ConfigurationFilterApiModel({
    this.projectIds = const [],
    this.name,
    this.isDeleted,
    this.globalIds = const [],
  });

  /// Collection of identifiers of projects from which configurations will be taken
  List<String>? projectIds;

  /// Filter to search by name (case-insensitive, partial match)
  String? name;

  /// Is configurations deleted or existing
  bool? isDeleted;

  /// Collection of global (integer) identifiers to filter configurations
  List<int>? globalIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationFilterApiModel &&
    _deepEquality.equals(other.projectIds, projectIds) &&
    other.name == name &&
    other.isDeleted == isDeleted &&
    _deepEquality.equals(other.globalIds, globalIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (globalIds == null ? 0 : globalIds!.hashCode);

  @override
  String toString() => 'ConfigurationFilterApiModel[projectIds=$projectIds, name=$name, isDeleted=$isDeleted, globalIds=$globalIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.globalIds != null) {
      json[r'globalIds'] = this.globalIds;
    } else {
      json[r'globalIds'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigurationFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationFilterApiModel(
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        globalIds: json[r'globalIds'] is Iterable
            ? (json[r'globalIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ConfigurationFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, ConfigurationFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationFilterApiModel-objects as value to a dart map
  static Map<String, List<ConfigurationFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

