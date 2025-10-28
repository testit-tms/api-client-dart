//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateFailureCategoryApiModel {
  /// Returns a new [UpdateFailureCategoryApiModel] instance.
  UpdateFailureCategoryApiModel({
    required this.id,
    required this.name,
    required this.failureCategory,
    this.failureClassRegexes = const [],
    this.projectIds = const [],
  });

  /// Failure category identifier
  String id;

  /// Failure category name
  String name;

  /// Category type
  FailureCategory failureCategory;

  /// Failure category regexes
  List<UpdateFailureClassRegexApiModel>? failureClassRegexes;

  /// Projects identifiers
  List<String>? projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFailureCategoryApiModel &&
    other.id == id &&
    other.name == name &&
    other.failureCategory == failureCategory &&
    _deepEquality.equals(other.failureClassRegexes, failureClassRegexes) &&
    _deepEquality.equals(other.projectIds, projectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (failureCategory.hashCode) +
    (failureClassRegexes == null ? 0 : failureClassRegexes!.hashCode) +
    (projectIds == null ? 0 : projectIds!.hashCode);

  @override
  String toString() => 'UpdateFailureCategoryApiModel[id=$id, name=$name, failureCategory=$failureCategory, failureClassRegexes=$failureClassRegexes, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
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

  /// Returns a new [UpdateFailureCategoryApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFailureCategoryApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateFailureCategoryApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateFailureCategoryApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateFailureCategoryApiModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        failureCategory: FailureCategory.fromJson(json[r'failureCategory'])!,
        failureClassRegexes: UpdateFailureClassRegexApiModel.listFromJson(json[r'failureClassRegexes']),
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateFailureCategoryApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateFailureCategoryApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateFailureCategoryApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateFailureCategoryApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateFailureCategoryApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateFailureCategoryApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateFailureCategoryApiModel-objects as value to a dart map
  static Map<String, List<UpdateFailureCategoryApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateFailureCategoryApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateFailureCategoryApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'failureCategory',
  };
}

