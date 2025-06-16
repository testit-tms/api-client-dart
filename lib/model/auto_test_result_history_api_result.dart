//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestResultHistoryApiResult {
  /// Returns a new [AutoTestResultHistoryApiResult] instance.
  AutoTestResultHistoryApiResult({
    required this.id,
    required this.testRunId,
    required this.configurationId,
    required this.configurationName,
    required this.outcome,
    required this.status,
    required this.rerunCount,
    this.rerunTestResults = const [],
    required this.createdDate,
    required this.createdById,
    this.testPlanId,
    this.testPlanGlobalId,
    this.testPlanName,
    this.duration,
    this.testRunName,
    this.launchSource,
    this.createdByName,
    this.modifiedDate,
    this.modifiedById,
  });

  String id;

  String testRunId;

  String configurationId;

  String configurationName;

  AutotestResultOutcome outcome;

  TestStatusApiResult status;

  int rerunCount;

  List<RerunTestResultApiResult> rerunTestResults;

  DateTime createdDate;

  String createdById;

  String? testPlanId;

  int? testPlanGlobalId;

  String? testPlanName;

  int? duration;

  String? testRunName;

  String? launchSource;

  String? createdByName;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestResultHistoryApiResult &&
    other.id == id &&
    other.testRunId == testRunId &&
    other.configurationId == configurationId &&
    other.configurationName == configurationName &&
    other.outcome == outcome &&
    other.status == status &&
    other.rerunCount == rerunCount &&
    _deepEquality.equals(other.rerunTestResults, rerunTestResults) &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.testPlanId == testPlanId &&
    other.testPlanGlobalId == testPlanGlobalId &&
    other.testPlanName == testPlanName &&
    other.duration == duration &&
    other.testRunName == testRunName &&
    other.launchSource == launchSource &&
    other.createdByName == createdByName &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (testRunId.hashCode) +
    (configurationId.hashCode) +
    (configurationName.hashCode) +
    (outcome.hashCode) +
    (status.hashCode) +
    (rerunCount.hashCode) +
    (rerunTestResults.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode) +
    (testPlanGlobalId == null ? 0 : testPlanGlobalId!.hashCode) +
    (testPlanName == null ? 0 : testPlanName!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (testRunName == null ? 0 : testRunName!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (createdByName == null ? 0 : createdByName!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'AutoTestResultHistoryApiResult[id=$id, testRunId=$testRunId, configurationId=$configurationId, configurationName=$configurationName, outcome=$outcome, status=$status, rerunCount=$rerunCount, rerunTestResults=$rerunTestResults, createdDate=$createdDate, createdById=$createdById, testPlanId=$testPlanId, testPlanGlobalId=$testPlanGlobalId, testPlanName=$testPlanName, duration=$duration, testRunName=$testRunName, launchSource=$launchSource, createdByName=$createdByName, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'testRunId'] = this.testRunId;
      json[r'configurationId'] = this.configurationId;
      json[r'configurationName'] = this.configurationName;
      json[r'outcome'] = this.outcome;
      json[r'status'] = this.status;
      json[r'rerunCount'] = this.rerunCount;
      json[r'rerunTestResults'] = this.rerunTestResults;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
    if (this.testPlanId != null) {
      json[r'testPlanId'] = this.testPlanId;
    } else {
      json[r'testPlanId'] = null;
    }
    if (this.testPlanGlobalId != null) {
      json[r'testPlanGlobalId'] = this.testPlanGlobalId;
    } else {
      json[r'testPlanGlobalId'] = null;
    }
    if (this.testPlanName != null) {
      json[r'testPlanName'] = this.testPlanName;
    } else {
      json[r'testPlanName'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.testRunName != null) {
      json[r'testRunName'] = this.testRunName;
    } else {
      json[r'testRunName'] = null;
    }
    if (this.launchSource != null) {
      json[r'launchSource'] = this.launchSource;
    } else {
      json[r'launchSource'] = null;
    }
    if (this.createdByName != null) {
      json[r'createdByName'] = this.createdByName;
    } else {
      json[r'createdByName'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestResultHistoryApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestResultHistoryApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestResultHistoryApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestResultHistoryApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestResultHistoryApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        configurationName: mapValueOfType<String>(json, r'configurationName')!,
        outcome: AutotestResultOutcome.fromJson(json[r'outcome'])!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        rerunCount: mapValueOfType<int>(json, r'rerunCount')!,
        rerunTestResults: RerunTestResultApiResult.listFromJson(json[r'rerunTestResults']),
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
        testPlanGlobalId: mapValueOfType<int>(json, r'testPlanGlobalId'),
        testPlanName: mapValueOfType<String>(json, r'testPlanName'),
        duration: mapValueOfType<int>(json, r'duration'),
        testRunName: mapValueOfType<String>(json, r'testRunName'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        createdByName: mapValueOfType<String>(json, r'createdByName'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<AutoTestResultHistoryApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestResultHistoryApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestResultHistoryApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestResultHistoryApiResult> mapFromJson(dynamic json) {
    final map = <String, AutoTestResultHistoryApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestResultHistoryApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestResultHistoryApiResult-objects as value to a dart map
  static Map<String, List<AutoTestResultHistoryApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestResultHistoryApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestResultHistoryApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'testRunId',
    'configurationId',
    'configurationName',
    'outcome',
    'status',
    'rerunCount',
    'rerunTestResults',
    'createdDate',
    'createdById',
  };
}

