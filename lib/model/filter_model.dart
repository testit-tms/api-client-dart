//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class FilterModel {
  /// Returns a new [FilterModel] instance.
  FilterModel({
    required this.createdDate,
    required this.createdById,
    required this.projectId,
    required this.name,
    required this.id,
    required this.isDeleted,
    this.modifiedDate,
    this.modifiedById,
    this.data,
    this.fieldsToShow,
  });

  DateTime createdDate;

  String createdById;

  String projectId;

  String name;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  DateTime? modifiedDate;

  String? modifiedById;

  WorkItemSearchQueryModel? data;

  Object? fieldsToShow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FilterModel &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.projectId == projectId &&
    other.name == name &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.data == data &&
    other.fieldsToShow == fieldsToShow;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (projectId.hashCode) +
    (name.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (fieldsToShow == null ? 0 : fieldsToShow!.hashCode);

  @override
  String toString() => 'FilterModel[createdDate=$createdDate, createdById=$createdById, projectId=$projectId, name=$name, id=$id, isDeleted=$isDeleted, modifiedDate=$modifiedDate, modifiedById=$modifiedById, data=$data, fieldsToShow=$fieldsToShow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'projectId'] = this.projectId;
      json[r'name'] = this.name;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
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
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.fieldsToShow != null) {
      json[r'fieldsToShow'] = this.fieldsToShow;
    } else {
      json[r'fieldsToShow'] = null;
    }
    return json;
  }

  /// Returns a new [FilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FilterModel(
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        data: WorkItemSearchQueryModel.fromJson(json[r'data']),
        fieldsToShow: mapValueOfType<Object>(json, r'fieldsToShow'),
      );
    }
    return null;
  }

  static List<FilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FilterModel> mapFromJson(dynamic json) {
    final map = <String, FilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FilterModel-objects as value to a dart map
  static Map<String, List<FilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdDate',
    'createdById',
    'projectId',
    'name',
    'id',
    'isDeleted',
  };
}

