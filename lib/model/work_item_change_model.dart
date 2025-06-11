//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemChangeModel {
  /// Returns a new [WorkItemChangeModel] instance.
  WorkItemChangeModel({
    required this.id,
    required this.workItemId,
    required this.oldVersionId,
    required this.newVersionId,
    required this.workItemChangedFields,
    required this.createdById,
    this.createdDate,
  });

  String id;

  String workItemId;

  String oldVersionId;

  String newVersionId;

  WorkItemChangedFieldsViewModel workItemChangedFields;

  String createdById;

  DateTime? createdDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemChangeModel &&
    other.id == id &&
    other.workItemId == workItemId &&
    other.oldVersionId == oldVersionId &&
    other.newVersionId == newVersionId &&
    other.workItemChangedFields == workItemChangedFields &&
    other.createdById == createdById &&
    other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (workItemId.hashCode) +
    (oldVersionId.hashCode) +
    (newVersionId.hashCode) +
    (workItemChangedFields.hashCode) +
    (createdById.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'WorkItemChangeModel[id=$id, workItemId=$workItemId, oldVersionId=$oldVersionId, newVersionId=$newVersionId, workItemChangedFields=$workItemChangedFields, createdById=$createdById, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'workItemId'] = this.workItemId;
      json[r'oldVersionId'] = this.oldVersionId;
      json[r'newVersionId'] = this.newVersionId;
      json[r'workItemChangedFields'] = this.workItemChangedFields;
      json[r'createdById'] = this.createdById;
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemChangeModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemChangeModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemChangeModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemChangeModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemChangeModel(
        id: mapValueOfType<String>(json, r'id')!,
        workItemId: mapValueOfType<String>(json, r'workItemId')!,
        oldVersionId: mapValueOfType<String>(json, r'oldVersionId')!,
        newVersionId: mapValueOfType<String>(json, r'newVersionId')!,
        workItemChangedFields: WorkItemChangedFieldsViewModel.fromJson(json[r'workItemChangedFields'])!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        createdDate: mapDateTime(json, r'createdDate', r''),
      );
    }
    return null;
  }

  static List<WorkItemChangeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemChangeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemChangeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemChangeModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemChangeModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemChangeModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemChangeModel-objects as value to a dart map
  static Map<String, List<WorkItemChangeModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemChangeModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemChangeModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'workItemId',
    'oldVersionId',
    'newVersionId',
    'workItemChangedFields',
    'createdById',
  };
}

