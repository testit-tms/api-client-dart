//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemLinkExtractionApiModel {
  /// Returns a new [WorkItemLinkExtractionApiModel] instance.
  WorkItemLinkExtractionApiModel({
    this.projectIds,
    this.workItemIds,
    this.linkUrls,
  });

  GuidExtractionModel? projectIds;

  GuidExtractionModel? workItemIds;

  StringExtractionModel? linkUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemLinkExtractionApiModel &&
    other.projectIds == projectIds &&
    other.workItemIds == workItemIds &&
    other.linkUrls == linkUrls;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (workItemIds == null ? 0 : workItemIds!.hashCode) +
    (linkUrls == null ? 0 : linkUrls!.hashCode);

  @override
  String toString() => 'WorkItemLinkExtractionApiModel[projectIds=$projectIds, workItemIds=$workItemIds, linkUrls=$linkUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.workItemIds != null) {
      json[r'workItemIds'] = this.workItemIds;
    } else {
      json[r'workItemIds'] = null;
    }
    if (this.linkUrls != null) {
      json[r'linkUrls'] = this.linkUrls;
    } else {
      json[r'linkUrls'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemLinkExtractionApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemLinkExtractionApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemLinkExtractionApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemLinkExtractionApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemLinkExtractionApiModel(
        projectIds: GuidExtractionModel.fromJson(json[r'projectIds']),
        workItemIds: GuidExtractionModel.fromJson(json[r'workItemIds']),
        linkUrls: StringExtractionModel.fromJson(json[r'linkUrls']),
      );
    }
    return null;
  }

  static List<WorkItemLinkExtractionApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemLinkExtractionApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemLinkExtractionApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemLinkExtractionApiModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemLinkExtractionApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemLinkExtractionApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemLinkExtractionApiModel-objects as value to a dart map
  static Map<String, List<WorkItemLinkExtractionApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemLinkExtractionApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemLinkExtractionApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

