//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ScheduleAutoTestsReportImportApiModel {
  /// Returns a new [ScheduleAutoTestsReportImportApiModel] instance.
  ScheduleAutoTestsReportImportApiModel({
    required this.attachmentId,
    this.configurationId,
    this.layerName,
  });

  /// Identifier of attachment with JUnit XML to import
  String attachmentId;

  /// Identifier of configuration. Uses default configuration in project if omitted.
  String? configurationId;

  /// Name of test pyramid layer to set. Uses rules if omitted.
  String? layerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduleAutoTestsReportImportApiModel &&
    other.attachmentId == attachmentId &&
    other.configurationId == configurationId &&
    other.layerName == layerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachmentId.hashCode) +
    (configurationId == null ? 0 : configurationId!.hashCode) +
    (layerName == null ? 0 : layerName!.hashCode);

  @override
  String toString() => 'ScheduleAutoTestsReportImportApiModel[attachmentId=$attachmentId, configurationId=$configurationId, layerName=$layerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attachmentId'] = this.attachmentId;
    if (this.configurationId != null) {
      json[r'configurationId'] = this.configurationId;
    } else {
      json[r'configurationId'] = null;
    }
    if (this.layerName != null) {
      json[r'layerName'] = this.layerName;
    } else {
      json[r'layerName'] = null;
    }
    return json;
  }

  /// Returns a new [ScheduleAutoTestsReportImportApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduleAutoTestsReportImportApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduleAutoTestsReportImportApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduleAutoTestsReportImportApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduleAutoTestsReportImportApiModel(
        attachmentId: mapValueOfType<String>(json, r'attachmentId')!,
        configurationId: mapValueOfType<String>(json, r'configurationId'),
        layerName: mapValueOfType<String>(json, r'layerName'),
      );
    }
    return null;
  }

  static List<ScheduleAutoTestsReportImportApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduleAutoTestsReportImportApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduleAutoTestsReportImportApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduleAutoTestsReportImportApiModel> mapFromJson(dynamic json) {
    final map = <String, ScheduleAutoTestsReportImportApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduleAutoTestsReportImportApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduleAutoTestsReportImportApiModel-objects as value to a dart map
  static Map<String, List<ScheduleAutoTestsReportImportApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduleAutoTestsReportImportApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduleAutoTestsReportImportApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attachmentId',
  };
}

