//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectDetailedFailureCategoryApiResult {
  /// Returns a new [ProjectDetailedFailureCategoryApiResult] instance.
  ProjectDetailedFailureCategoryApiResult({
    required this.id,
    required this.isDeleted,
    required this.failureCategory,
    required this.createdDate,
    required this.createdById,
    this.failureClassRegexes = const [],
    required this.projectsCount,
    this.name,
    this.modifiedDate,
    this.modifiedById,
  });

  /// Failure category identifier
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  /// Category type
  FailureCategory failureCategory;

  /// Failure category creation date
  DateTime createdDate;

  /// Failure category creator identifier
  String createdById;

  /// Failure category regexes
  List<FailureClassRegexApiResult> failureClassRegexes;

  /// Projects relations count
  int projectsCount;

  /// Failure category name
  String? name;

  /// Failure category last modification date
  DateTime? modifiedDate;

  /// Failure category last modifier identifier
  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectDetailedFailureCategoryApiResult &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.failureCategory == failureCategory &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    _deepEquality.equals(other.failureClassRegexes, failureClassRegexes) &&
    other.projectsCount == projectsCount &&
    other.name == name &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (failureCategory.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (failureClassRegexes.hashCode) +
    (projectsCount.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'ProjectDetailedFailureCategoryApiResult[id=$id, isDeleted=$isDeleted, failureCategory=$failureCategory, createdDate=$createdDate, createdById=$createdById, failureClassRegexes=$failureClassRegexes, projectsCount=$projectsCount, name=$name, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'failureCategory'] = this.failureCategory;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'failureClassRegexes'] = this.failureClassRegexes;
      json[r'projectsCount'] = this.projectsCount;
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

  /// Returns a new [ProjectDetailedFailureCategoryApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectDetailedFailureCategoryApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectDetailedFailureCategoryApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectDetailedFailureCategoryApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectDetailedFailureCategoryApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        failureCategory: FailureCategory.fromJson(json[r'failureCategory'])!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        failureClassRegexes: FailureClassRegexApiResult.listFromJson(json[r'failureClassRegexes']),
        projectsCount: mapValueOfType<int>(json, r'projectsCount')!,
        name: mapValueOfType<String>(json, r'name'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<ProjectDetailedFailureCategoryApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectDetailedFailureCategoryApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectDetailedFailureCategoryApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectDetailedFailureCategoryApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectDetailedFailureCategoryApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectDetailedFailureCategoryApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectDetailedFailureCategoryApiResult-objects as value to a dart map
  static Map<String, List<ProjectDetailedFailureCategoryApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectDetailedFailureCategoryApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectDetailedFailureCategoryApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'failureCategory',
    'createdDate',
    'createdById',
    'failureClassRegexes',
    'projectsCount',
  };
}

