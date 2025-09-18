//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutotestResultReasonShortGetModel {
  /// Returns a new [AutotestResultReasonShortGetModel] instance.
  AutotestResultReasonShortGetModel({
    required this.isDeleted,
    required this.failureCategory,
    required this.failureCategoryId,
    required this.regexCount,
    required this.id,
    required this.createdDate,
    required this.createdById,
    this.name,
    this.modifiedDate,
    this.modifiedById,
  });

  bool isDeleted;

  AvailableFailureCategory failureCategory;

  int failureCategoryId;

  int regexCount;

  String id;

  DateTime createdDate;

  String createdById;

  String? name;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutotestResultReasonShortGetModel &&
    other.isDeleted == isDeleted &&
    other.failureCategory == failureCategory &&
    other.failureCategoryId == failureCategoryId &&
    other.regexCount == regexCount &&
    other.id == id &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.name == name &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDeleted.hashCode) +
    (failureCategory.hashCode) +
    (failureCategoryId.hashCode) +
    (regexCount.hashCode) +
    (id.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'AutotestResultReasonShortGetModel[isDeleted=$isDeleted, failureCategory=$failureCategory, failureCategoryId=$failureCategoryId, regexCount=$regexCount, id=$id, createdDate=$createdDate, createdById=$createdById, name=$name, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isDeleted'] = this.isDeleted;
      json[r'failureCategory'] = this.failureCategory;
      json[r'failureCategoryId'] = this.failureCategoryId;
      json[r'regexCount'] = this.regexCount;
      json[r'id'] = this.id;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
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

  /// Returns a new [AutotestResultReasonShortGetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutotestResultReasonShortGetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutotestResultReasonShortGetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutotestResultReasonShortGetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutotestResultReasonShortGetModel(
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        failureCategory: AvailableFailureCategory.fromJson(json[r'failureCategory'])!,
        failureCategoryId: mapValueOfType<int>(json, r'failureCategoryId')!,
        regexCount: mapValueOfType<int>(json, r'regexCount')!,
        id: mapValueOfType<String>(json, r'id')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        name: mapValueOfType<String>(json, r'name'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<AutotestResultReasonShortGetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutotestResultReasonShortGetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutotestResultReasonShortGetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutotestResultReasonShortGetModel> mapFromJson(dynamic json) {
    final map = <String, AutotestResultReasonShortGetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutotestResultReasonShortGetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutotestResultReasonShortGetModel-objects as value to a dart map
  static Map<String, List<AutotestResultReasonShortGetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutotestResultReasonShortGetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutotestResultReasonShortGetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'isDeleted',
    'failureCategory',
    'failureCategoryId',
    'regexCount',
    'id',
    'createdDate',
    'createdById',
  };
}

