//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectFailureCategoryApiResult {
  /// Returns a new [ProjectFailureCategoryApiResult] instance.
  ProjectFailureCategoryApiResult({
    required this.id,
    required this.failureCategory,
    required this.createdDate,
    required this.createdById,
    required this.projectsCount,
    required this.failureCategoryId,
    required this.regexCount,
    this.name,
    this.modifiedDate,
    this.modifiedById,
  });

  /// Failure category identifier
  String id;

  /// Category type
  FailureCategory failureCategory;

  /// Failure category creation date
  DateTime createdDate;

  /// Failure category creator identifier
  String createdById;

  /// Projects relations count
  int projectsCount;

  /// Category type index
  int failureCategoryId;

  /// Regexes count
  int regexCount;

  /// Failure category name
  String? name;

  /// Failure category last modification date
  DateTime? modifiedDate;

  /// Failure category last modifier identifier
  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectFailureCategoryApiResult &&
    other.id == id &&
    other.failureCategory == failureCategory &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.projectsCount == projectsCount &&
    other.failureCategoryId == failureCategoryId &&
    other.regexCount == regexCount &&
    other.name == name &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (failureCategory.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (projectsCount.hashCode) +
    (failureCategoryId.hashCode) +
    (regexCount.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'ProjectFailureCategoryApiResult[id=$id, failureCategory=$failureCategory, createdDate=$createdDate, createdById=$createdById, projectsCount=$projectsCount, failureCategoryId=$failureCategoryId, regexCount=$regexCount, name=$name, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'failureCategory'] = this.failureCategory;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'projectsCount'] = this.projectsCount;
      json[r'failureCategoryId'] = this.failureCategoryId;
      json[r'regexCount'] = this.regexCount;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    return json;
  }

  /// Returns a new [ProjectFailureCategoryApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectFailureCategoryApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectFailureCategoryApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectFailureCategoryApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectFailureCategoryApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        failureCategory: FailureCategory.fromJson(json[r'failureCategory'])!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        projectsCount: mapValueOfType<int>(json, r'projectsCount')!,
        failureCategoryId: mapValueOfType<int>(json, r'failureCategoryId')!,
        regexCount: mapValueOfType<int>(json, r'regexCount')!,
        name: mapValueOfType<String>(json, r'name'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<ProjectFailureCategoryApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectFailureCategoryApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectFailureCategoryApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectFailureCategoryApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectFailureCategoryApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectFailureCategoryApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectFailureCategoryApiResult-objects as value to a dart map
  static Map<String, List<ProjectFailureCategoryApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectFailureCategoryApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectFailureCategoryApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'failureCategory',
    'createdDate',
    'createdById',
    'projectsCount',
    'failureCategoryId',
    'regexCount',
  };
}

