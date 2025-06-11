//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestResultHistorySelectApiModel {
  /// Returns a new [AutoTestResultHistorySelectApiModel] instance.
  AutoTestResultHistorySelectApiModel({
    this.outcomes = const {},
    this.statusCodes = const {},
    this.testPlanIds = const {},
    this.testRunIds = const {},
    this.configurationIds = const {},
    this.launchSource,
    this.userIds = const {},
    this.duration,
  });

  Set<AutotestResultOutcome>? outcomes;

  Set<String>? statusCodes;

  Set<String>? testPlanIds;

  Set<String>? testRunIds;

  Set<String>? configurationIds;

  String? launchSource;

  Set<String>? userIds;

  Int64RangeSelectorModel? duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestResultHistorySelectApiModel &&
    _deepEquality.equals(other.outcomes, outcomes) &&
    _deepEquality.equals(other.statusCodes, statusCodes) &&
    _deepEquality.equals(other.testPlanIds, testPlanIds) &&
    _deepEquality.equals(other.testRunIds, testRunIds) &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    other.launchSource == launchSource &&
    _deepEquality.equals(other.userIds, userIds) &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (outcomes == null ? 0 : outcomes!.hashCode) +
    (statusCodes == null ? 0 : statusCodes!.hashCode) +
    (testPlanIds == null ? 0 : testPlanIds!.hashCode) +
    (testRunIds == null ? 0 : testRunIds!.hashCode) +
    (configurationIds == null ? 0 : configurationIds!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (userIds == null ? 0 : userIds!.hashCode) +
    (duration == null ? 0 : duration!.hashCode);

  @override
  String toString() => 'AutoTestResultHistorySelectApiModel[outcomes=$outcomes, statusCodes=$statusCodes, testPlanIds=$testPlanIds, testRunIds=$testRunIds, configurationIds=$configurationIds, launchSource=$launchSource, userIds=$userIds, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.outcomes != null) {
      json[r'outcomes'] = this.outcomes!.toList(growable: false);
    } else {
      json[r'outcomes'] = null;
    }
    if (this.statusCodes != null) {
      json[r'statusCodes'] = this.statusCodes!.toList(growable: false);
    } else {
      json[r'statusCodes'] = null;
    }
    if (this.testPlanIds != null) {
      json[r'testPlanIds'] = this.testPlanIds!.toList(growable: false);
    } else {
      json[r'testPlanIds'] = null;
    }
    if (this.testRunIds != null) {
      json[r'testRunIds'] = this.testRunIds!.toList(growable: false);
    } else {
      json[r'testRunIds'] = null;
    }
    if (this.configurationIds != null) {
      json[r'configurationIds'] = this.configurationIds!.toList(growable: false);
    } else {
      json[r'configurationIds'] = null;
    }
    if (this.launchSource != null) {
      json[r'launchSource'] = this.launchSource;
    } else {
      json[r'launchSource'] = null;
    }
    if (this.userIds != null) {
      json[r'userIds'] = this.userIds!.toList(growable: false);
    } else {
      json[r'userIds'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestResultHistorySelectApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestResultHistorySelectApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestResultHistorySelectApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestResultHistorySelectApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestResultHistorySelectApiModel(
        outcomes: AutotestResultOutcome.listFromJson(json[r'outcomes']).toSet(),
        statusCodes: json[r'statusCodes'] is Iterable
            ? (json[r'statusCodes'] as Iterable).cast<String>().toSet()
            : const {},
        testPlanIds: json[r'testPlanIds'] is Iterable
            ? (json[r'testPlanIds'] as Iterable).cast<String>().toSet()
            : const {},
        testRunIds: json[r'testRunIds'] is Iterable
            ? (json[r'testRunIds'] as Iterable).cast<String>().toSet()
            : const {},
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toSet()
            : const {},
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        userIds: json[r'userIds'] is Iterable
            ? (json[r'userIds'] as Iterable).cast<String>().toSet()
            : const {},
        duration: Int64RangeSelectorModel.fromJson(json[r'duration']),
      );
    }
    return null;
  }

  static List<AutoTestResultHistorySelectApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestResultHistorySelectApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestResultHistorySelectApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestResultHistorySelectApiModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestResultHistorySelectApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestResultHistorySelectApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestResultHistorySelectApiModel-objects as value to a dart map
  static Map<String, List<AutoTestResultHistorySelectApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestResultHistorySelectApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestResultHistorySelectApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

