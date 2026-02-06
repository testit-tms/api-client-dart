//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestProjectSettingsApiResult {
  /// Returns a new [AutoTestProjectSettingsApiResult] instance.
  AutoTestProjectSettingsApiResult({
    required this.projectId,
    required this.isFlakyAuto,
    required this.flakyStabilityPercentage,
    required this.flakyTestRunCount,
    required this.rerunEnabled,
    required this.rerunAttemptsCount,
    required this.workItemUpdatingEnabled,
    required this.workItemUpdatingFields,
  });

  /// Unique ID of the project.
  String projectId;

  /// Indicates if the status \"Flaky/Stable\" sets automatically
  bool isFlakyAuto;

  /// Stability percentage for autotest flaky computing
  int flakyStabilityPercentage;

  /// Last test run count for autotest flaky computing
  int flakyTestRunCount;

  /// Auto rerun enabled
  bool rerunEnabled;

  /// Auto rerun attempt count
  int rerunAttemptsCount;

  /// Autotest to work item updating enabled
  bool workItemUpdatingEnabled;

  /// Autotest to work item updating fields
  WorkItemUpdatingFieldsApiResult workItemUpdatingFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestProjectSettingsApiResult &&
    other.projectId == projectId &&
    other.isFlakyAuto == isFlakyAuto &&
    other.flakyStabilityPercentage == flakyStabilityPercentage &&
    other.flakyTestRunCount == flakyTestRunCount &&
    other.rerunEnabled == rerunEnabled &&
    other.rerunAttemptsCount == rerunAttemptsCount &&
    other.workItemUpdatingEnabled == workItemUpdatingEnabled &&
    other.workItemUpdatingFields == workItemUpdatingFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId.hashCode) +
    (isFlakyAuto.hashCode) +
    (flakyStabilityPercentage.hashCode) +
    (flakyTestRunCount.hashCode) +
    (rerunEnabled.hashCode) +
    (rerunAttemptsCount.hashCode) +
    (workItemUpdatingEnabled.hashCode) +
    (workItemUpdatingFields.hashCode);

  @override
  String toString() => 'AutoTestProjectSettingsApiResult[projectId=$projectId, isFlakyAuto=$isFlakyAuto, flakyStabilityPercentage=$flakyStabilityPercentage, flakyTestRunCount=$flakyTestRunCount, rerunEnabled=$rerunEnabled, rerunAttemptsCount=$rerunAttemptsCount, workItemUpdatingEnabled=$workItemUpdatingEnabled, workItemUpdatingFields=$workItemUpdatingFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'isFlakyAuto'] = this.isFlakyAuto;
      json[r'flakyStabilityPercentage'] = this.flakyStabilityPercentage;
      json[r'flakyTestRunCount'] = this.flakyTestRunCount;
      json[r'rerunEnabled'] = this.rerunEnabled;
      json[r'rerunAttemptsCount'] = this.rerunAttemptsCount;
      json[r'workItemUpdatingEnabled'] = this.workItemUpdatingEnabled;
      json[r'workItemUpdatingFields'] = this.workItemUpdatingFields;
    return json;
  }

  /// Returns a new [AutoTestProjectSettingsApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestProjectSettingsApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestProjectSettingsApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestProjectSettingsApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestProjectSettingsApiResult(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        isFlakyAuto: mapValueOfType<bool>(json, r'isFlakyAuto')!,
        flakyStabilityPercentage: mapValueOfType<int>(json, r'flakyStabilityPercentage')!,
        flakyTestRunCount: mapValueOfType<int>(json, r'flakyTestRunCount')!,
        rerunEnabled: mapValueOfType<bool>(json, r'rerunEnabled')!,
        rerunAttemptsCount: mapValueOfType<int>(json, r'rerunAttemptsCount')!,
        workItemUpdatingEnabled: mapValueOfType<bool>(json, r'workItemUpdatingEnabled')!,
        workItemUpdatingFields: WorkItemUpdatingFieldsApiResult.fromJson(json[r'workItemUpdatingFields'])!,
      );
    }
    return null;
  }

  static List<AutoTestProjectSettingsApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestProjectSettingsApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestProjectSettingsApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestProjectSettingsApiResult> mapFromJson(dynamic json) {
    final map = <String, AutoTestProjectSettingsApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestProjectSettingsApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestProjectSettingsApiResult-objects as value to a dart map
  static Map<String, List<AutoTestProjectSettingsApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestProjectSettingsApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestProjectSettingsApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'isFlakyAuto',
    'flakyStabilityPercentage',
    'flakyTestRunCount',
    'rerunEnabled',
    'rerunAttemptsCount',
    'workItemUpdatingEnabled',
    'workItemUpdatingFields',
  };
}

