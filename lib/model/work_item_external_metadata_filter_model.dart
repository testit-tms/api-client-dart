//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemExternalMetadataFilterModel {
  /// Returns a new [WorkItemExternalMetadataFilterModel] instance.
  WorkItemExternalMetadataFilterModel({
    this.ids = const [],
    this.types = const [],
    this.priorities = const [],
    this.statuses = const [],
    this.assignees = const [],
  });

  /// Identifiers of external issues to search for
  List<WorkItemExternalMetadataFieldFilterModel>? ids;

  /// Types of external issues to search for
  List<WorkItemExternalMetadataFieldFilterModel>? types;

  /// Priorities of external issues to search for
  List<WorkItemExternalMetadataFieldFilterModel>? priorities;

  /// Statuses of external issues to search for
  List<WorkItemExternalMetadataFieldFilterModel>? statuses;

  /// Assignees of external issues to search for
  List<WorkItemExternalMetadataFieldFilterModel>? assignees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemExternalMetadataFilterModel &&
    _deepEquality.equals(other.ids, ids) &&
    _deepEquality.equals(other.types, types) &&
    _deepEquality.equals(other.priorities, priorities) &&
    _deepEquality.equals(other.statuses, statuses) &&
    _deepEquality.equals(other.assignees, assignees);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ids == null ? 0 : ids!.hashCode) +
    (types == null ? 0 : types!.hashCode) +
    (priorities == null ? 0 : priorities!.hashCode) +
    (statuses == null ? 0 : statuses!.hashCode) +
    (assignees == null ? 0 : assignees!.hashCode);

  @override
  String toString() => 'WorkItemExternalMetadataFilterModel[ids=$ids, types=$types, priorities=$priorities, statuses=$statuses, assignees=$assignees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ids != null) {
      json[r'ids'] = this.ids;
    } else {
      json[r'ids'] = null;
    }
    if (this.types != null) {
      json[r'types'] = this.types;
    } else {
      json[r'types'] = null;
    }
    if (this.priorities != null) {
      json[r'priorities'] = this.priorities;
    } else {
      json[r'priorities'] = null;
    }
    if (this.statuses != null) {
      json[r'statuses'] = this.statuses;
    } else {
      json[r'statuses'] = null;
    }
    if (this.assignees != null) {
      json[r'assignees'] = this.assignees;
    } else {
      json[r'assignees'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemExternalMetadataFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemExternalMetadataFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemExternalMetadataFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemExternalMetadataFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemExternalMetadataFilterModel(
        ids: WorkItemExternalMetadataFieldFilterModel.listFromJson(json[r'ids']),
        types: WorkItemExternalMetadataFieldFilterModel.listFromJson(json[r'types']),
        priorities: WorkItemExternalMetadataFieldFilterModel.listFromJson(json[r'priorities']),
        statuses: WorkItemExternalMetadataFieldFilterModel.listFromJson(json[r'statuses']),
        assignees: WorkItemExternalMetadataFieldFilterModel.listFromJson(json[r'assignees']),
      );
    }
    return null;
  }

  static List<WorkItemExternalMetadataFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemExternalMetadataFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemExternalMetadataFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemExternalMetadataFilterModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemExternalMetadataFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemExternalMetadataFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemExternalMetadataFilterModel-objects as value to a dart map
  static Map<String, List<WorkItemExternalMetadataFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemExternalMetadataFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemExternalMetadataFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

