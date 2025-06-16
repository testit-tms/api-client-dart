//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemExtractionModel {
  /// Returns a new [WorkItemExtractionModel] instance.
  WorkItemExtractionModel({
    this.projectIds,
    this.ids,
    this.sectionIds,
  });

  /// Extraction parameters for projects
  GuidExtractionModel? projectIds;

  /// Extraction parameters for work items
  GuidExtractionModel? ids;

  /// Extraction parameters for sections
  GuidExtractionModel? sectionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemExtractionModel &&
    other.projectIds == projectIds &&
    other.ids == ids &&
    other.sectionIds == sectionIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (ids == null ? 0 : ids!.hashCode) +
    (sectionIds == null ? 0 : sectionIds!.hashCode);

  @override
  String toString() => 'WorkItemExtractionModel[projectIds=$projectIds, ids=$ids, sectionIds=$sectionIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.ids != null) {
      json[r'ids'] = this.ids;
    } else {
      json[r'ids'] = null;
    }
    if (this.sectionIds != null) {
      json[r'sectionIds'] = this.sectionIds;
    } else {
      json[r'sectionIds'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemExtractionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemExtractionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemExtractionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemExtractionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemExtractionModel(
        projectIds: GuidExtractionModel.fromJson(json[r'projectIds']),
        ids: GuidExtractionModel.fromJson(json[r'ids']),
        sectionIds: GuidExtractionModel.fromJson(json[r'sectionIds']),
      );
    }
    return null;
  }

  static List<WorkItemExtractionModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemExtractionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemExtractionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemExtractionModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemExtractionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemExtractionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemExtractionModel-objects as value to a dart map
  static Map<String, List<WorkItemExtractionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemExtractionModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemExtractionModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

