//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateFailureCategoryApiModel {
  /// Returns a new [CreateFailureCategoryApiModel] instance.
  CreateFailureCategoryApiModel({
    required this.name,
    required this.failureCategory,
    this.failureClassRegexes = const [],
    this.projectIds = const [],
  });

  /// Failure category name
  String name;

  /// Category type
  FailureCategory failureCategory;

  /// Failure category regexes
  List<CreateFailureClassRegexApiModel>? failureClassRegexes;

  /// Projects identifiers
  List<String>? projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFailureCategoryApiModel &&
    other.name == name &&
    other.failureCategory == failureCategory &&
    _deepEquality.equals(other.failureClassRegexes, failureClassRegexes) &&
    _deepEquality.equals(other.projectIds, projectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (failureCategory.hashCode) +
    (failureClassRegexes == null ? 0 : failureClassRegexes!.hashCode) +
    (projectIds == null ? 0 : projectIds!.hashCode);

  @override
  String toString() => 'CreateFailureCategoryApiModel[name=$name, failureCategory=$failureCategory, failureClassRegexes=$failureClassRegexes, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'failureCategory'] = this.failureCategory;
    if (this.failureClassRegexes != null) {
      json[r'failureClassRegexes'] = this.failureClassRegexes;
    } else {
      json[r'failureClassRegexes'] = null;
    }
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    return json;
  }

  /// Returns a new [CreateFailureCategoryApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFailureCategoryApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFailureCategoryApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFailureCategoryApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFailureCategoryApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        failureCategory: FailureCategory.fromJson(json[r'failureCategory'])!,
        failureClassRegexes: CreateFailureClassRegexApiModel.listFromJson(json[r'failureClassRegexes']),
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateFailureCategoryApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFailureCategoryApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFailureCategoryApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFailureCategoryApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateFailureCategoryApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFailureCategoryApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFailureCategoryApiModel-objects as value to a dart map
  static Map<String, List<CreateFailureCategoryApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFailureCategoryApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFailureCategoryApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'failureCategory',
  };
}

