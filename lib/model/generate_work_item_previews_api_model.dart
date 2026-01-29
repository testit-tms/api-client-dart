//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GenerateWorkItemPreviewsApiModel {
  /// Returns a new [GenerateWorkItemPreviewsApiModel] instance.
  GenerateWorkItemPreviewsApiModel({
    required this.externalServiceId,
    required this.taskKey,
    required this.sectionId,
  });

  String externalServiceId;

  String taskKey;

  String sectionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateWorkItemPreviewsApiModel &&
    other.externalServiceId == externalServiceId &&
    other.taskKey == taskKey &&
    other.sectionId == sectionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalServiceId.hashCode) +
    (taskKey.hashCode) +
    (sectionId.hashCode);

  @override
  String toString() => 'GenerateWorkItemPreviewsApiModel[externalServiceId=$externalServiceId, taskKey=$taskKey, sectionId=$sectionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalServiceId'] = this.externalServiceId;
      json[r'taskKey'] = this.taskKey;
      json[r'sectionId'] = this.sectionId;
    return json;
  }

  /// Returns a new [GenerateWorkItemPreviewsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateWorkItemPreviewsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenerateWorkItemPreviewsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenerateWorkItemPreviewsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenerateWorkItemPreviewsApiModel(
        externalServiceId: mapValueOfType<String>(json, r'externalServiceId')!,
        taskKey: mapValueOfType<String>(json, r'taskKey')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
      );
    }
    return null;
  }

  static List<GenerateWorkItemPreviewsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateWorkItemPreviewsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateWorkItemPreviewsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateWorkItemPreviewsApiModel> mapFromJson(dynamic json) {
    final map = <String, GenerateWorkItemPreviewsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateWorkItemPreviewsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateWorkItemPreviewsApiModel-objects as value to a dart map
  static Map<String, List<GenerateWorkItemPreviewsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateWorkItemPreviewsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateWorkItemPreviewsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'externalServiceId',
    'taskKey',
    'sectionId',
  };
}

