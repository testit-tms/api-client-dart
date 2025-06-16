//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class FailureClassModel {
  /// Returns a new [FailureClassModel] instance.
  FailureClassModel({
    required this.failureCategory,
    required this.createdDate,
    required this.createdById,
    required this.id,
    required this.isDeleted,
    this.name,
    this.modifiedDate,
    this.modifiedById,
    this.failureClassRegexes = const [],
  });

  FailureCategoryModel failureCategory;

  DateTime createdDate;

  String createdById;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  String? name;

  DateTime? modifiedDate;

  String? modifiedById;

  List<FailureClassRegexModel>? failureClassRegexes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FailureClassModel &&
    other.failureCategory == failureCategory &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.name == name &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    _deepEquality.equals(other.failureClassRegexes, failureClassRegexes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (failureCategory.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (failureClassRegexes == null ? 0 : failureClassRegexes!.hashCode);

  @override
  String toString() => 'FailureClassModel[failureCategory=$failureCategory, createdDate=$createdDate, createdById=$createdById, id=$id, isDeleted=$isDeleted, name=$name, modifiedDate=$modifiedDate, modifiedById=$modifiedById, failureClassRegexes=$failureClassRegexes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'failureCategory'] = this.failureCategory;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
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
    if (this.failureClassRegexes != null) {
      json[r'failureClassRegexes'] = this.failureClassRegexes;
    } else {
      json[r'failureClassRegexes'] = null;
    }
    return json;
  }

  /// Returns a new [FailureClassModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FailureClassModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FailureClassModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FailureClassModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FailureClassModel(
        failureCategory: FailureCategoryModel.fromJson(json[r'failureCategory'])!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        name: mapValueOfType<String>(json, r'name'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        failureClassRegexes: FailureClassRegexModel.listFromJson(json[r'failureClassRegexes']),
      );
    }
    return null;
  }

  static List<FailureClassModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FailureClassModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FailureClassModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FailureClassModel> mapFromJson(dynamic json) {
    final map = <String, FailureClassModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FailureClassModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FailureClassModel-objects as value to a dart map
  static Map<String, List<FailureClassModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FailureClassModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FailureClassModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'failureCategory',
    'createdDate',
    'createdById',
    'id',
    'isDeleted',
  };
}

