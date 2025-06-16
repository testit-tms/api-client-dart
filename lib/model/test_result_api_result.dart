//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultApiResult {
  /// Returns a new [TestResultApiResult] instance.
  TestResultApiResult({
    required this.id,
    required this.outcome,
    required this.testRunId,
    required this.configurationId,
    required this.status,
    this.attachments = const [],
    this.links = const [],
    this.failureClasses = const [],
    required this.createdDate,
    required this.createdById,
    required this.isDeleted,
    this.startedOn,
    this.completedOn,
    this.durationInMs,
    this.traces,
    this.failureType,
    this.message,
    this.runByUserId,
    this.stoppedByUserId,
    this.autoTestId,
    this.testPointId,
    this.testPoint,
    this.autoTest,
    this.autoTestStepResults = const [],
    this.setupResults = const [],
    this.teardownResults = const [],
    this.workItemVersionId,
    this.workItemVersionNumber,
    this.stepComments = const [],
    this.parameters = const {},
    this.properties = const {},
    this.modifiedDate,
    this.modifiedById,
  });

  String id;

  String outcome;

  String testRunId;

  String configurationId;

  TestStatusApiResult status;

  List<AttachmentApiResult> attachments;

  List<LinkApiResult> links;

  List<TestResultFailureClassApiResult> failureClasses;

  DateTime createdDate;

  String createdById;

  bool isDeleted;

  DateTime? startedOn;

  DateTime? completedOn;

  int? durationInMs;

  String? traces;

  String? failureType;

  String? message;

  String? runByUserId;

  String? stoppedByUserId;

  String? autoTestId;

  String? testPointId;

  TestPointShortApiResult? testPoint;

  AutoTestApiResult? autoTest;

  List<AutoTestStepResultsApiResult>? autoTestStepResults;

  List<AutoTestStepResultsApiResult>? setupResults;

  List<AutoTestStepResultsApiResult>? teardownResults;

  String? workItemVersionId;

  int? workItemVersionNumber;

  List<StepCommentApiModel>? stepComments;

  Map<String, String>? parameters;

  Map<String, String>? properties;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultApiResult &&
    other.id == id &&
    other.outcome == outcome &&
    other.testRunId == testRunId &&
    other.configurationId == configurationId &&
    other.status == status &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.failureClasses, failureClasses) &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.isDeleted == isDeleted &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.durationInMs == durationInMs &&
    other.traces == traces &&
    other.failureType == failureType &&
    other.message == message &&
    other.runByUserId == runByUserId &&
    other.stoppedByUserId == stoppedByUserId &&
    other.autoTestId == autoTestId &&
    other.testPointId == testPointId &&
    other.testPoint == testPoint &&
    other.autoTest == autoTest &&
    _deepEquality.equals(other.autoTestStepResults, autoTestStepResults) &&
    _deepEquality.equals(other.setupResults, setupResults) &&
    _deepEquality.equals(other.teardownResults, teardownResults) &&
    other.workItemVersionId == workItemVersionId &&
    other.workItemVersionNumber == workItemVersionNumber &&
    _deepEquality.equals(other.stepComments, stepComments) &&
    _deepEquality.equals(other.parameters, parameters) &&
    _deepEquality.equals(other.properties, properties) &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (outcome.hashCode) +
    (testRunId.hashCode) +
    (configurationId.hashCode) +
    (status.hashCode) +
    (attachments.hashCode) +
    (links.hashCode) +
    (failureClasses.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (isDeleted.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (durationInMs == null ? 0 : durationInMs!.hashCode) +
    (traces == null ? 0 : traces!.hashCode) +
    (failureType == null ? 0 : failureType!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (runByUserId == null ? 0 : runByUserId!.hashCode) +
    (stoppedByUserId == null ? 0 : stoppedByUserId!.hashCode) +
    (autoTestId == null ? 0 : autoTestId!.hashCode) +
    (testPointId == null ? 0 : testPointId!.hashCode) +
    (testPoint == null ? 0 : testPoint!.hashCode) +
    (autoTest == null ? 0 : autoTest!.hashCode) +
    (autoTestStepResults == null ? 0 : autoTestStepResults!.hashCode) +
    (setupResults == null ? 0 : setupResults!.hashCode) +
    (teardownResults == null ? 0 : teardownResults!.hashCode) +
    (workItemVersionId == null ? 0 : workItemVersionId!.hashCode) +
    (workItemVersionNumber == null ? 0 : workItemVersionNumber!.hashCode) +
    (stepComments == null ? 0 : stepComments!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (properties == null ? 0 : properties!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'TestResultApiResult[id=$id, outcome=$outcome, testRunId=$testRunId, configurationId=$configurationId, status=$status, attachments=$attachments, links=$links, failureClasses=$failureClasses, createdDate=$createdDate, createdById=$createdById, isDeleted=$isDeleted, startedOn=$startedOn, completedOn=$completedOn, durationInMs=$durationInMs, traces=$traces, failureType=$failureType, message=$message, runByUserId=$runByUserId, stoppedByUserId=$stoppedByUserId, autoTestId=$autoTestId, testPointId=$testPointId, testPoint=$testPoint, autoTest=$autoTest, autoTestStepResults=$autoTestStepResults, setupResults=$setupResults, teardownResults=$teardownResults, workItemVersionId=$workItemVersionId, workItemVersionNumber=$workItemVersionNumber, stepComments=$stepComments, parameters=$parameters, properties=$properties, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'outcome'] = this.outcome;
      json[r'testRunId'] = this.testRunId;
      json[r'configurationId'] = this.configurationId;
      json[r'status'] = this.status;
      json[r'attachments'] = this.attachments;
      json[r'links'] = this.links;
      json[r'failureClasses'] = this.failureClasses;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'isDeleted'] = this.isDeleted;
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
    if (this.durationInMs != null) {
      json[r'durationInMs'] = this.durationInMs;
    } else {
      json[r'durationInMs'] = null;
    }
    if (this.traces != null) {
      json[r'traces'] = this.traces;
    } else {
      json[r'traces'] = null;
    }
    if (this.failureType != null) {
      json[r'failureType'] = this.failureType;
    } else {
      json[r'failureType'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.runByUserId != null) {
      json[r'runByUserId'] = this.runByUserId;
    } else {
      json[r'runByUserId'] = null;
    }
    if (this.stoppedByUserId != null) {
      json[r'stoppedByUserId'] = this.stoppedByUserId;
    } else {
      json[r'stoppedByUserId'] = null;
    }
    if (this.autoTestId != null) {
      json[r'autoTestId'] = this.autoTestId;
    } else {
      json[r'autoTestId'] = null;
    }
    if (this.testPointId != null) {
      json[r'testPointId'] = this.testPointId;
    } else {
      json[r'testPointId'] = null;
    }
    if (this.testPoint != null) {
      json[r'testPoint'] = this.testPoint;
    } else {
      json[r'testPoint'] = null;
    }
    if (this.autoTest != null) {
      json[r'autoTest'] = this.autoTest;
    } else {
      json[r'autoTest'] = null;
    }
    if (this.autoTestStepResults != null) {
      json[r'autoTestStepResults'] = this.autoTestStepResults;
    } else {
      json[r'autoTestStepResults'] = null;
    }
    if (this.setupResults != null) {
      json[r'setupResults'] = this.setupResults;
    } else {
      json[r'setupResults'] = null;
    }
    if (this.teardownResults != null) {
      json[r'teardownResults'] = this.teardownResults;
    } else {
      json[r'teardownResults'] = null;
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
    if (this.stepComments != null) {
      json[r'stepComments'] = this.stepComments;
    } else {
      json[r'stepComments'] = null;
    }
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.properties != null) {
      json[r'properties'] = this.properties;
    } else {
      json[r'properties'] = null;
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

  /// Returns a new [TestResultApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        outcome: mapValueOfType<String>(json, r'outcome')!,
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        attachments: AttachmentApiResult.listFromJson(json[r'attachments']),
        links: LinkApiResult.listFromJson(json[r'links']),
        failureClasses: TestResultFailureClassApiResult.listFromJson(json[r'failureClasses']),
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        durationInMs: mapValueOfType<int>(json, r'durationInMs'),
        traces: mapValueOfType<String>(json, r'traces'),
        failureType: mapValueOfType<String>(json, r'failureType'),
        message: mapValueOfType<String>(json, r'message'),
        runByUserId: mapValueOfType<String>(json, r'runByUserId'),
        stoppedByUserId: mapValueOfType<String>(json, r'stoppedByUserId'),
        autoTestId: mapValueOfType<String>(json, r'autoTestId'),
        testPointId: mapValueOfType<String>(json, r'testPointId'),
        testPoint: TestPointShortApiResult.fromJson(json[r'testPoint']),
        autoTest: AutoTestApiResult.fromJson(json[r'autoTest']),
        autoTestStepResults: AutoTestStepResultsApiResult.listFromJson(json[r'autoTestStepResults']),
        setupResults: AutoTestStepResultsApiResult.listFromJson(json[r'setupResults']),
        teardownResults: AutoTestStepResultsApiResult.listFromJson(json[r'teardownResults']),
        workItemVersionId: mapValueOfType<String>(json, r'workItemVersionId'),
        workItemVersionNumber: mapValueOfType<int>(json, r'workItemVersionNumber'),
        stepComments: StepCommentApiModel.listFromJson(json[r'stepComments']),
        parameters: mapCastOfType<String, String>(json, r'parameters') ?? const {},
        properties: mapCastOfType<String, String>(json, r'properties') ?? const {},
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<TestResultApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultApiResult> mapFromJson(dynamic json) {
    final map = <String, TestResultApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultApiResult-objects as value to a dart map
  static Map<String, List<TestResultApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'outcome',
    'testRunId',
    'configurationId',
    'status',
    'attachments',
    'links',
    'failureClasses',
    'createdDate',
    'createdById',
    'isDeleted',
  };
}

