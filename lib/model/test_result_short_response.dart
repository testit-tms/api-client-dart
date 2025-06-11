//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultShortResponse {
  /// Returns a new [TestResultShortResponse] instance.
  TestResultShortResponse({
    required this.id,
    required this.name,
    required this.autotestGlobalId,
    required this.testRunId,
    required this.configurationId,
    required this.configurationName,
    this.resultReasons = const [],
    required this.date,
    required this.createdDate,
    this.links = const [],
    this.attachments = const [],
    required this.rerunCompletedCount,
    this.outcome,
    this.status,
    this.comment,
    this.modifiedDate,
    this.startedOn,
    this.completedOn,
    this.duration,
  });

  /// Unique ID of the test result
  String id;

  /// Name of autotest represented by the test result
  String name;

  /// Global ID of autotest represented by the test result
  int autotestGlobalId;

  /// Unique ID of test run where the test result is located
  String testRunId;

  /// Unique ID of configuration which the test result uses
  String configurationId;

  /// Name of configuration which the test result uses
  String configurationName;

  /// Collection of result reasons which the test result have
  List<AutoTestResultReasonShort> resultReasons;

  /// Date when the test result was completed or started or created
  DateTime date;

  /// Date when the test result has been created
  DateTime createdDate;

  /// Collection of links attached to the test result
  List<LinkShort> links;

  /// Collection of files attached to the test result
  List<AttachmentApiResult> attachments;

  /// Run count
  int rerunCompletedCount;

  /// Outcome of the test result
  String? outcome;

  TestStatusApiResult? status;

  /// Comment to the test result
  String? comment;

  /// Date when the test result has been modified
  DateTime? modifiedDate;

  /// Date when the test result has been started
  DateTime? startedOn;

  /// Date when the test result has been completed
  DateTime? completedOn;

  /// Time which it took to run the test
  int? duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultShortResponse &&
    other.id == id &&
    other.name == name &&
    other.autotestGlobalId == autotestGlobalId &&
    other.testRunId == testRunId &&
    other.configurationId == configurationId &&
    other.configurationName == configurationName &&
    _deepEquality.equals(other.resultReasons, resultReasons) &&
    other.date == date &&
    other.createdDate == createdDate &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.attachments, attachments) &&
    other.rerunCompletedCount == rerunCompletedCount &&
    other.outcome == outcome &&
    other.status == status &&
    other.comment == comment &&
    other.modifiedDate == modifiedDate &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (autotestGlobalId.hashCode) +
    (testRunId.hashCode) +
    (configurationId.hashCode) +
    (configurationName.hashCode) +
    (resultReasons.hashCode) +
    (date.hashCode) +
    (createdDate.hashCode) +
    (links.hashCode) +
    (attachments.hashCode) +
    (rerunCompletedCount.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (duration == null ? 0 : duration!.hashCode);

  @override
  String toString() => 'TestResultShortResponse[id=$id, name=$name, autotestGlobalId=$autotestGlobalId, testRunId=$testRunId, configurationId=$configurationId, configurationName=$configurationName, resultReasons=$resultReasons, date=$date, createdDate=$createdDate, links=$links, attachments=$attachments, rerunCompletedCount=$rerunCompletedCount, outcome=$outcome, status=$status, comment=$comment, modifiedDate=$modifiedDate, startedOn=$startedOn, completedOn=$completedOn, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'autotestGlobalId'] = this.autotestGlobalId;
      json[r'testRunId'] = this.testRunId;
      json[r'configurationId'] = this.configurationId;
      json[r'configurationName'] = this.configurationName;
      json[r'resultReasons'] = this.resultReasons;
      json[r'date'] = this.date.toUtc().toIso8601String();
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'links'] = this.links;
      json[r'attachments'] = this.attachments;
      json[r'rerunCompletedCount'] = this.rerunCompletedCount;
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
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
    return json;
  }

  /// Returns a new [TestResultShortResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultShortResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultShortResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultShortResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultShortResponse(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        autotestGlobalId: mapValueOfType<int>(json, r'autotestGlobalId')!,
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        configurationName: mapValueOfType<String>(json, r'configurationName')!,
        resultReasons: AutoTestResultReasonShort.listFromJson(json[r'resultReasons']),
        date: mapDateTime(json, r'date', r'')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        links: LinkShort.listFromJson(json[r'links']),
        attachments: AttachmentApiResult.listFromJson(json[r'attachments']),
        rerunCompletedCount: mapValueOfType<int>(json, r'rerunCompletedCount')!,
        outcome: mapValueOfType<String>(json, r'outcome'),
        status: TestStatusApiResult.fromJson(json[r'status']),
        comment: mapValueOfType<String>(json, r'comment'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        duration: mapValueOfType<int>(json, r'duration'),
      );
    }
    return null;
  }

  static List<TestResultShortResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultShortResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultShortResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultShortResponse> mapFromJson(dynamic json) {
    final map = <String, TestResultShortResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultShortResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultShortResponse-objects as value to a dart map
  static Map<String, List<TestResultShortResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultShortResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultShortResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'autotestGlobalId',
    'testRunId',
    'configurationId',
    'configurationName',
    'resultReasons',
    'date',
    'createdDate',
    'links',
    'attachments',
    'rerunCompletedCount',
  };
}

