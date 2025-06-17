//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectShortApiResult {
  /// Returns a new [ProjectShortApiResult] instance.
  ProjectShortApiResult({
    required this.id,
    required this.isDeleted,
    required this.globalId,
    required this.name,
    required this.type,
    required this.isFavorite,
  });

  /// Unique ID of project
  String id;

  /// Indicates whether the project is deleted
  bool isDeleted;

  /// Global ID of project
  int globalId;

  /// Name of project
  String name;

  /// Type of the project
  ProjectType type;

  /// Indicates if the project is marked as favorite
  bool isFavorite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectShortApiResult &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.globalId == globalId &&
    other.name == name &&
    other.type == type &&
    other.isFavorite == isFavorite;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (globalId.hashCode) +
    (name.hashCode) +
    (type.hashCode) +
    (isFavorite.hashCode);

  @override
  String toString() => 'ProjectShortApiResult[id=$id, isDeleted=$isDeleted, globalId=$globalId, name=$name, type=$type, isFavorite=$isFavorite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'globalId'] = this.globalId;
      json[r'name'] = this.name;
      json[r'type'] = this.type;
      json[r'isFavorite'] = this.isFavorite;
    return json;
  }

  /// Returns a new [ProjectShortApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectShortApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectShortApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectShortApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectShortApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        name: mapValueOfType<String>(json, r'name')!,
        type: ProjectType.fromJson(json[r'type'])!,
        isFavorite: mapValueOfType<bool>(json, r'isFavorite')!,
      );
    }
    return null;
  }

  static List<ProjectShortApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectShortApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectShortApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectShortApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectShortApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectShortApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectShortApiResult-objects as value to a dart map
  static Map<String, List<ProjectShortApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectShortApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectShortApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'globalId',
    'name',
    'type',
    'isFavorite',
  };
}

