//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultHistoryReportApiResult {
  /// Returns a new [TestResultHistoryReportApiResult] instance.
  TestResultHistoryReportApiResult({
    required this.id,
    required this.createdDate,
    required this.userId,
    required this.isAutomated,
    required this.status,
    required this.createdById,
    this.failureClassIds = const [],
    this.modifiedDate,
    this.testRunId,
    this.testRunName,
    this.createdByUserName,
    this.testPlanId,
    this.testPlanGlobalId,
    this.testPlanName,
    this.configurationName,
    this.outcome,
    this.comment,
    this.links = const [],
    this.startedOn,
    this.completedOn,
    this.duration,
    this.modifiedById,
    this.attachments = const [],
    this.workItemVersionId,
    this.workItemVersionNumber,
    this.launchSource,
    this.parameters = const {},
  });

  /// Internal test result identifier
  String id;

  /// Test result creation date
  DateTime createdDate;

  /// Internal identifier of user who stopped test run related to the test result or user who created the test result                If test run was stopped, this property equals identifier of user who stopped it.  Otherwise, the property equals identifier of user who created the test result
  String userId;

  /// Boolean flag defines if test point related to the test result is automated or not
  bool isAutomated;

  /// Status from test result with max modified date or from first created test result
  TestStatusApiResult status;

  /// Unique identifier of user who created first test result in the test run
  String createdById;

  /// Unique identifier of failure classes related to the first test result in the test run
  List<String> failureClassIds;

  /// Test result last modification date
  DateTime? modifiedDate;

  /// Identifier of test run related to the test result
  String? testRunId;

  /// Name of test run related to the test result
  String? testRunName;

  /// Username of user who created test run
  String? createdByUserName;

  /// Internal identifier of test plan related to the test result's test run
  String? testPlanId;

  /// Global identifier of test plan related to the test result's test run
  int? testPlanGlobalId;

  /// Name of test plan related to the test result's test run
  String? testPlanName;

  /// Configuration name of test point related to the test result or from test result itself                If test point related to the test result has configuration, this property will be equal to the test point configuration name.  Otherwise, this property will be equal to the test result configuration name
  String? configurationName;

  /// Outcome from test result with max modified date or from first created test result                Property can contain one of these values: Passed, Failed, InProgress, Blocked, Skipped.                If any test result related to the test run is linked with autotest and the run has an outcome, the outcome value equals to the  worst outcome of the last modified test result. Otherwise, the outcome equals to the outcome of first created test result in the  test run.
  String? outcome;

  /// Test result comment                If any test result related to the test run is linked with autotest, comment will have default value.  Otherwise, the comment equals to the comment of first created test result in the test run
  String? comment;

  /// Test result links                If any test result related to the test run is linked with autotest, link will be equal to the links of last modified test result.  Otherwise, the links equals to the links of first created test result in the test run.
  List<LinkApiResult>? links;

  /// Start date time from test result or from test run (if test run new state is Running or Completed state)
  DateTime? startedOn;

  /// End date time from test result or from test run (if test run new state is In progress, Stopped or Completed)
  DateTime? completedOn;

  /// Duration of first created test result in the test run
  int? duration;

  /// Unique identifier of user who applied last modification of first test result in the test run
  String? modifiedById;

  /// Attachments related to the test result                If any test result related to the test run is linked with autotest, attachments will be equal to the attachments of last modified  test result. Otherwise, the attachments equals to the attachments of first created test result in the test run.
  List<AttachmentApiResult>? attachments;

  /// Unique identifier of workitem version related to the first test result in the test run
  String? workItemVersionId;

  /// Number of workitem version related to the first test result in the test run
  int? workItemVersionNumber;

  String? launchSource;

  /// Parameters of test result
  Map<String, String>? parameters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultHistoryReportApiResult &&
    other.id == id &&
    other.createdDate == createdDate &&
    other.userId == userId &&
    other.isAutomated == isAutomated &&
    other.status == status &&
    other.createdById == createdById &&
    _deepEquality.equals(other.failureClassIds, failureClassIds) &&
    other.modifiedDate == modifiedDate &&
    other.testRunId == testRunId &&
    other.testRunName == testRunName &&
    other.createdByUserName == createdByUserName &&
    other.testPlanId == testPlanId &&
    other.testPlanGlobalId == testPlanGlobalId &&
    other.testPlanName == testPlanName &&
    other.configurationName == configurationName &&
    other.outcome == outcome &&
    other.comment == comment &&
    _deepEquality.equals(other.links, links) &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.duration == duration &&
    other.modifiedById == modifiedById &&
    _deepEquality.equals(other.attachments, attachments) &&
    other.workItemVersionId == workItemVersionId &&
    other.workItemVersionNumber == workItemVersionNumber &&
    other.launchSource == launchSource &&
    _deepEquality.equals(other.parameters, parameters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdDate.hashCode) +
    (userId.hashCode) +
    (isAutomated.hashCode) +
    (status.hashCode) +
    (createdById.hashCode) +
    (failureClassIds.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (testRunId == null ? 0 : testRunId!.hashCode) +
    (testRunName == null ? 0 : testRunName!.hashCode) +
    (createdByUserName == null ? 0 : createdByUserName!.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode) +
    (testPlanGlobalId == null ? 0 : testPlanGlobalId!.hashCode) +
    (testPlanName == null ? 0 : testPlanName!.hashCode) +
    (configurationName == null ? 0 : configurationName!.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (workItemVersionId == null ? 0 : workItemVersionId!.hashCode) +
    (workItemVersionNumber == null ? 0 : workItemVersionNumber!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode);

  @override
  String toString() => 'TestResultHistoryReportApiResult[id=$id, createdDate=$createdDate, userId=$userId, isAutomated=$isAutomated, status=$status, createdById=$createdById, failureClassIds=$failureClassIds, modifiedDate=$modifiedDate, testRunId=$testRunId, testRunName=$testRunName, createdByUserName=$createdByUserName, testPlanId=$testPlanId, testPlanGlobalId=$testPlanGlobalId, testPlanName=$testPlanName, configurationName=$configurationName, outcome=$outcome, comment=$comment, links=$links, startedOn=$startedOn, completedOn=$completedOn, duration=$duration, modifiedById=$modifiedById, attachments=$attachments, workItemVersionId=$workItemVersionId, workItemVersionNumber=$workItemVersionNumber, launchSource=$launchSource, parameters=$parameters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'userId'] = this.userId;
      json[r'isAutomated'] = this.isAutomated;
      json[r'status'] = this.status;
      json[r'createdById'] = this.createdById;
      json[r'failureClassIds'] = this.failureClassIds;
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.testRunId != null) {
      json[r'testRunId'] = this.testRunId;
    } else {
      json[r'testRunId'] = null;
    }
    if (this.testRunName != null) {
      json[r'testRunName'] = this.testRunName;
    } else {
      json[r'testRunName'] = null;
    }
    if (this.createdByUserName != null) {
      json[r'createdByUserName'] = this.createdByUserName;
    } else {
      json[r'createdByUserName'] = null;
    }
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
    if (this.configurationName != null) {
      json[r'configurationName'] = this.configurationName;
    } else {
      json[r'configurationName'] = null;
    }
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    if (this.startedOn != null) {
      json[r'startedOn'] = this.startedOn!.toUtc().toIso8601String();
    } else {
      json[r'startedOn'] = null;
    }
    if (this.completedOn != null) {
      json[r'completedOn'] = this.completedOn!.toUtc().toIso8601String();
    } else {
      json[r'completedOn'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
    }
    if (this.workItemVersionId != null) {
      json[r'workItemVersionId'] = this.workItemVersionId;
    } else {
      json[r'workItemVersionId'] = null;
    }
    if (this.workItemVersionNumber != null) {
      json[r'workItemVersionNumber'] = this.workItemVersionNumber;
    } else {
      json[r'workItemVersionNumber'] = null;
    }
    if (this.launchSource != null) {
      json[r'launchSource'] = this.launchSource;
    } else {
      json[r'launchSource'] = null;
    }
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    return json;
  }

  /// Returns a new [TestResultHistoryReportApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultHistoryReportApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultHistoryReportApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultHistoryReportApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultHistoryReportApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        failureClassIds: json[r'failureClassIds'] is Iterable
            ? (json[r'failureClassIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        testRunId: mapValueOfType<String>(json, r'testRunId'),
        testRunName: mapValueOfType<String>(json, r'testRunName'),
        createdByUserName: mapValueOfType<String>(json, r'createdByUserName'),
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
        testPlanGlobalId: mapValueOfType<int>(json, r'testPlanGlobalId'),
        testPlanName: mapValueOfType<String>(json, r'testPlanName'),
        configurationName: mapValueOfType<String>(json, r'configurationName'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        comment: mapValueOfType<String>(json, r'comment'),
        links: LinkApiResult.listFromJson(json[r'links']),
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        duration: mapValueOfType<int>(json, r'duration'),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        attachments: AttachmentApiResult.listFromJson(json[r'attachments']),
        workItemVersionId: mapValueOfType<String>(json, r'workItemVersionId'),
        workItemVersionNumber: mapValueOfType<int>(json, r'workItemVersionNumber'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        parameters: mapCastOfType<String, String>(json, r'parameters') ?? const {},
      );
    }
    return null;
  }

  static List<TestResultHistoryReportApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultHistoryReportApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultHistoryReportApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultHistoryReportApiResult> mapFromJson(dynamic json) {
    final map = <String, TestResultHistoryReportApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultHistoryReportApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultHistoryReportApiResult-objects as value to a dart map
  static Map<String, List<TestResultHistoryReportApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultHistoryReportApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultHistoryReportApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdDate',
    'userId',
    'isAutomated',
    'status',
    'createdById',
    'failureClassIds',
  };
}

