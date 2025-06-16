//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultShortApiResult {
  /// Returns a new [TestResultShortApiResult] instance.
  TestResultShortApiResult({
    required this.id,
    required this.outcome,
    required this.status,
    required this.createdDate,
    this.attachments = const [],
    this.traces,
    this.failureType,
    this.message,
    this.testPoint,
    this.autoTest,
  });

  String id;

  String outcome;

  TestStatusApiResult status;

  DateTime createdDate;

  List<AttachmentApiResult> attachments;

  String? traces;

  String? failureType;

  String? message;

  TestPointShortApiResult? testPoint;

  AutoTestShortApiResult? autoTest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultShortApiResult &&
    other.id == id &&
    other.outcome == outcome &&
    other.status == status &&
    other.createdDate == createdDate &&
    _deepEquality.equals(other.attachments, attachments) &&
    other.traces == traces &&
    other.failureType == failureType &&
    other.message == message &&
    other.testPoint == testPoint &&
    other.autoTest == autoTest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (outcome.hashCode) +
    (status.hashCode) +
    (createdDate.hashCode) +
    (attachments.hashCode) +
    (traces == null ? 0 : traces!.hashCode) +
    (failureType == null ? 0 : failureType!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (testPoint == null ? 0 : testPoint!.hashCode) +
    (autoTest == null ? 0 : autoTest!.hashCode);

  @override
  String toString() => 'TestResultShortApiResult[id=$id, outcome=$outcome, status=$status, createdDate=$createdDate, attachments=$attachments, traces=$traces, failureType=$failureType, message=$message, testPoint=$testPoint, autoTest=$autoTest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'outcome'] = this.outcome;
      json[r'status'] = this.status;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'attachments'] = this.attachments;
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
    return json;
  }

  /// Returns a new [TestResultShortApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultShortApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultShortApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultShortApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultShortApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        outcome: mapValueOfType<String>(json, r'outcome')!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        attachments: AttachmentApiResult.listFromJson(json[r'attachments']),
        traces: mapValueOfType<String>(json, r'traces'),
        failureType: mapValueOfType<String>(json, r'failureType'),
        message: mapValueOfType<String>(json, r'message'),
        testPoint: TestPointShortApiResult.fromJson(json[r'testPoint']),
        autoTest: AutoTestShortApiResult.fromJson(json[r'autoTest']),
      );
    }
    return null;
  }

  static List<TestResultShortApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultShortApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultShortApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultShortApiResult> mapFromJson(dynamic json) {
    final map = <String, TestResultShortApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultShortApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultShortApiResult-objects as value to a dart map
  static Map<String, List<TestResultShortApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultShortApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultShortApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'outcome',
    'status',
    'createdDate',
    'attachments',
  };
}

