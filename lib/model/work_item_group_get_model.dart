//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemGroupGetModel {
  /// Returns a new [WorkItemGroupGetModel] instance.
  WorkItemGroupGetModel({
    required this.groupType,
    this.selectModel,
    this.customAttributeId,
  });

  WorkItemGroupType groupType;

  /// Model containing options to filter work items
  WorkItemLocalSelectModel? selectModel;

  String? customAttributeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemGroupGetModel &&
    other.groupType == groupType &&
    other.selectModel == selectModel &&
    other.customAttributeId == customAttributeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupType.hashCode) +
    (selectModel == null ? 0 : selectModel!.hashCode) +
    (customAttributeId == null ? 0 : customAttributeId!.hashCode);

  @override
  String toString() => 'WorkItemGroupGetModel[groupType=$groupType, selectModel=$selectModel, customAttributeId=$customAttributeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupType'] = this.groupType;
    if (this.selectModel != null) {
      json[r'selectModel'] = this.selectModel;
    } else {
      json[r'selectModel'] = null;
    }
    if (this.customAttributeId != null) {
      json[r'customAttributeId'] = this.customAttributeId;
    } else {
      json[r'customAttributeId'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemGroupGetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemGroupGetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemGroupGetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemGroupGetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemGroupGetModel(
        groupType: WorkItemGroupType.fromJson(json[r'groupType'])!,
        selectModel: WorkItemLocalSelectModel.fromJson(json[r'selectModel']),
        customAttributeId: mapValueOfType<String>(json, r'customAttributeId'),
      );
    }
    return null;
  }

  static List<WorkItemGroupGetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemGroupGetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemGroupGetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemGroupGetModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemGroupGetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemGroupGetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemGroupGetModel-objects as value to a dart map
  static Map<String, List<WorkItemGroupGetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemGroupGetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemGroupGetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupType',
  };
}

