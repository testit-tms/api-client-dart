//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectFailureCategoryGroupItemApiResult {
  /// Returns a new [ProjectFailureCategoryGroupItemApiResult] instance.
  ProjectFailureCategoryGroupItemApiResult({
    this.items = const [],
    this.group,
  });

  /// Group data
  List<ProjectFailureCategoryApiResult> items;

  /// Group details
  AutoTestResultReasonGroupApiResult? group;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectFailureCategoryGroupItemApiResult &&
    _deepEquality.equals(other.items, items) &&
    other.group == group;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (group == null ? 0 : group!.hashCode);

  @override
  String toString() => 'ProjectFailureCategoryGroupItemApiResult[items=$items, group=$group]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    return json;
  }

  /// Returns a new [ProjectFailureCategoryGroupItemApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectFailureCategoryGroupItemApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectFailureCategoryGroupItemApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectFailureCategoryGroupItemApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectFailureCategoryGroupItemApiResult(
        items: ProjectFailureCategoryApiResult.listFromJson(json[r'items']),
        group: AutoTestResultReasonGroupApiResult.fromJson(json[r'group']),
      );
    }
    return null;
  }

  static List<ProjectFailureCategoryGroupItemApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectFailureCategoryGroupItemApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectFailureCategoryGroupItemApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectFailureCategoryGroupItemApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectFailureCategoryGroupItemApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectFailureCategoryGroupItemApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectFailureCategoryGroupItemApiResult-objects as value to a dart map
  static Map<String, List<ProjectFailureCategoryGroupItemApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectFailureCategoryGroupItemApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectFailureCategoryGroupItemApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
  };
}

