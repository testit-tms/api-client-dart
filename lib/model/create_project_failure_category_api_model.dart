//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateProjectFailureCategoryApiModel {
  /// Returns a new [CreateProjectFailureCategoryApiModel] instance.
  CreateProjectFailureCategoryApiModel({
    required this.name,
    required this.failureCategory,
    this.failureClassRegexes = const [],
  });

  /// Failure category name
  String name;

  /// Category type
  FailureCategory failureCategory;

  /// Failure category regexes
  List<CreateFailureClassRegexApiModel>? failureClassRegexes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProjectFailureCategoryApiModel &&
    other.name == name &&
    other.failureCategory == failureCategory &&
    _deepEquality.equals(other.failureClassRegexes, failureClassRegexes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (failureCategory.hashCode) +
    (failureClassRegexes == null ? 0 : failureClassRegexes!.hashCode);

  @override
  String toString() => 'CreateProjectFailureCategoryApiModel[name=$name, failureCategory=$failureCategory, failureClassRegexes=$failureClassRegexes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'failureCategory'] = this.failureCategory;
    if (this.failureClassRegexes != null) {
      json[r'failureClassRegexes'] = this.failureClassRegexes;
    } else {
      json[r'failureClassRegexes'] = null;
    }
    return json;
  }

  /// Returns a new [CreateProjectFailureCategoryApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProjectFailureCategoryApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateProjectFailureCategoryApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateProjectFailureCategoryApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateProjectFailureCategoryApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        failureCategory: FailureCategory.fromJson(json[r'failureCategory'])!,
        failureClassRegexes: CreateFailureClassRegexApiModel.listFromJson(json[r'failureClassRegexes']),
      );
    }
    return null;
  }

  static List<CreateProjectFailureCategoryApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateProjectFailureCategoryApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateProjectFailureCategoryApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateProjectFailureCategoryApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateProjectFailureCategoryApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateProjectFailureCategoryApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateProjectFailureCategoryApiModel-objects as value to a dart map
  static Map<String, List<CreateProjectFailureCategoryApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateProjectFailureCategoryApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateProjectFailureCategoryApiModel.listFromJson(entry.value, growable: growable,);
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

