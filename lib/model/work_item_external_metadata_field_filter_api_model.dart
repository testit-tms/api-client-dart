//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemExternalMetadataFieldFilterApiModel {
  /// Returns a new [WorkItemExternalMetadataFieldFilterApiModel] instance.
  WorkItemExternalMetadataFieldFilterApiModel({
    required this.value,
    required this.externalServiceId,
  });

  /// Value of the field
  String value;

  /// Identifier of external service which is source of this value
  String externalServiceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemExternalMetadataFieldFilterApiModel &&
    other.value == value &&
    other.externalServiceId == externalServiceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value.hashCode) +
    (externalServiceId.hashCode);

  @override
  String toString() => 'WorkItemExternalMetadataFieldFilterApiModel[value=$value, externalServiceId=$externalServiceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = this.value;
      json[r'externalServiceId'] = this.externalServiceId;
    return json;
  }

  /// Returns a new [WorkItemExternalMetadataFieldFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemExternalMetadataFieldFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemExternalMetadataFieldFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemExternalMetadataFieldFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemExternalMetadataFieldFilterApiModel(
        value: mapValueOfType<String>(json, r'value')!,
        externalServiceId: mapValueOfType<String>(json, r'externalServiceId')!,
      );
    }
    return null;
  }

  static List<WorkItemExternalMetadataFieldFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemExternalMetadataFieldFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemExternalMetadataFieldFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemExternalMetadataFieldFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemExternalMetadataFieldFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemExternalMetadataFieldFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemExternalMetadataFieldFilterApiModel-objects as value to a dart map
  static Map<String, List<WorkItemExternalMetadataFieldFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemExternalMetadataFieldFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemExternalMetadataFieldFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
    'externalServiceId',
  };
}

