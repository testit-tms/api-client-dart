//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectExternalServicesApiResult {
  /// Returns a new [ProjectExternalServicesApiResult] instance.
  ProjectExternalServicesApiResult({
    this.data = const [],
  });

  /// External services associated with a project
  List<ProjectExternalServiceApiResult> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectExternalServicesApiResult &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode);

  @override
  String toString() => 'ProjectExternalServicesApiResult[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [ProjectExternalServicesApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectExternalServicesApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectExternalServicesApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectExternalServicesApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectExternalServicesApiResult(
        data: ProjectExternalServiceApiResult.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<ProjectExternalServicesApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectExternalServicesApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectExternalServicesApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectExternalServicesApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectExternalServicesApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectExternalServicesApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectExternalServicesApiResult-objects as value to a dart map
  static Map<String, List<ProjectExternalServicesApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectExternalServicesApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectExternalServicesApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
  };
}

