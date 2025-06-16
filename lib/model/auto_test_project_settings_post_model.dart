//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestProjectSettingsPostModel {
  /// Returns a new [AutoTestProjectSettingsPostModel] instance.
  AutoTestProjectSettingsPostModel({
    required this.rerunEnabled,
    required this.rerunAttemptsCount,
    this.isFlakyAuto = false,
    this.flakyStabilityPercentage = 100,
    this.flakyTestRunCount = 100,
  });

  /// Auto rerun enabled
  bool rerunEnabled;

  /// Auto rerun attempt count
  ///
  /// Minimum value: 1
  /// Maximum value: 10
  int rerunAttemptsCount;

  /// Indicates if the status \"Flaky/Stable\" sets automatically
  bool isFlakyAuto;

  /// Stability percentage for autotest flaky computing
  ///
  /// Minimum value: 0
  /// Maximum value: 100
  int flakyStabilityPercentage;

  /// Last test run count for autotest flaky computing
  ///
  /// Minimum value: 1
  /// Maximum value: 1000
  int flakyTestRunCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestProjectSettingsPostModel &&
    other.rerunEnabled == rerunEnabled &&
    other.rerunAttemptsCount == rerunAttemptsCount &&
    other.isFlakyAuto == isFlakyAuto &&
    other.flakyStabilityPercentage == flakyStabilityPercentage &&
    other.flakyTestRunCount == flakyTestRunCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rerunEnabled.hashCode) +
    (rerunAttemptsCount.hashCode) +
    (isFlakyAuto.hashCode) +
    (flakyStabilityPercentage.hashCode) +
    (flakyTestRunCount.hashCode);

  @override
  String toString() => 'AutoTestProjectSettingsPostModel[rerunEnabled=$rerunEnabled, rerunAttemptsCount=$rerunAttemptsCount, isFlakyAuto=$isFlakyAuto, flakyStabilityPercentage=$flakyStabilityPercentage, flakyTestRunCount=$flakyTestRunCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rerunEnabled'] = this.rerunEnabled;
      json[r'rerunAttemptsCount'] = this.rerunAttemptsCount;
      json[r'isFlakyAuto'] = this.isFlakyAuto;
      json[r'flakyStabilityPercentage'] = this.flakyStabilityPercentage;
      json[r'flakyTestRunCount'] = this.flakyTestRunCount;
    return json;
  }

  /// Returns a new [AutoTestProjectSettingsPostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestProjectSettingsPostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestProjectSettingsPostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestProjectSettingsPostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestProjectSettingsPostModel(
        rerunEnabled: mapValueOfType<bool>(json, r'rerunEnabled')!,
        rerunAttemptsCount: mapValueOfType<int>(json, r'rerunAttemptsCount')!,
        isFlakyAuto: mapValueOfType<bool>(json, r'isFlakyAuto') ?? false,
        flakyStabilityPercentage: mapValueOfType<int>(json, r'flakyStabilityPercentage') ?? 100,
        flakyTestRunCount: mapValueOfType<int>(json, r'flakyTestRunCount') ?? 100,
      );
    }
    return null;
  }

  static List<AutoTestProjectSettingsPostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestProjectSettingsPostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestProjectSettingsPostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestProjectSettingsPostModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestProjectSettingsPostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestProjectSettingsPostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestProjectSettingsPostModel-objects as value to a dart map
  static Map<String, List<AutoTestProjectSettingsPostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestProjectSettingsPostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestProjectSettingsPostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rerunEnabled',
    'rerunAttemptsCount',
  };
}

