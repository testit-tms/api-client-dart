//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemVersionModel {
  /// Returns a new [WorkItemVersionModel] instance.
  WorkItemVersionModel({
    required this.versionId,
    required this.versionNumber,
    this.modifiedDate,
    this.modifiedById,
  });

  /// used for versioning changes in workitem
  String versionId;

  /// used for define chronology of workitem state in each version
  int versionNumber;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemVersionModel &&
    other.versionId == versionId &&
    other.versionNumber == versionNumber &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (versionId.hashCode) +
    (versionNumber.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'WorkItemVersionModel[versionId=$versionId, versionNumber=$versionNumber, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'versionId'] = this.versionId;
      json[r'versionNumber'] = this.versionNumber;
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

  /// Returns a new [WorkItemVersionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemVersionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemVersionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemVersionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemVersionModel(
        versionId: mapValueOfType<String>(json, r'versionId')!,
        versionNumber: mapValueOfType<int>(json, r'versionNumber')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<WorkItemVersionModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemVersionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemVersionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemVersionModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemVersionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemVersionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemVersionModel-objects as value to a dart map
  static Map<String, List<WorkItemVersionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemVersionModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemVersionModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'versionId',
    'versionNumber',
  };
}

