//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectExternalServiceApiResult {
  /// Returns a new [ProjectExternalServiceApiResult] instance.
  ProjectExternalServiceApiResult({
    required this.id,
    required this.name,
    required this.metadata,
    required this.enabled,
  });

  /// The unique ID of the external service
  String id;

  /// The name of the external service
  String name;

  /// The metadata associated with the external service
  ExternalServiceMetadataApiResult metadata;

  /// Indicates whether the external service is enabled or not
  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectExternalServiceApiResult &&
    other.id == id &&
    other.name == name &&
    other.metadata == metadata &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (metadata.hashCode) +
    (enabled.hashCode);

  @override
  String toString() => 'ProjectExternalServiceApiResult[id=$id, name=$name, metadata=$metadata, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'metadata'] = this.metadata;
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [ProjectExternalServiceApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectExternalServiceApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectExternalServiceApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectExternalServiceApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectExternalServiceApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        metadata: ExternalServiceMetadataApiResult.fromJson(json[r'metadata'])!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<ProjectExternalServiceApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectExternalServiceApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectExternalServiceApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectExternalServiceApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectExternalServiceApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectExternalServiceApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectExternalServiceApiResult-objects as value to a dart map
  static Map<String, List<ProjectExternalServiceApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectExternalServiceApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectExternalServiceApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'metadata',
    'enabled',
  };
}

