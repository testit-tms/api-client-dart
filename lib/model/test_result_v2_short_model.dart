//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultV2ShortModel {
  /// Returns a new [TestResultV2ShortModel] instance.
  TestResultV2ShortModel({
    required this.id,
    required this.configurationId,
    required this.workItemVersionId,
    required this.testRunId,
    required this.outcome,
    this.autoTestId,
    this.message,
    this.traces,
    this.startedOn,
    this.completedOn,
    this.runByUserId,
    this.stoppedByUserId,
    this.testPointId,
    this.testPoint,
    this.comment,
    this.links = const [],
    this.attachments = const [],
    this.parameters = const {},
    this.properties = const {},
  });

  String id;

  String configurationId;

  String workItemVersionId;

  String testRunId;

  /// Property can contain one of these values: Passed, Failed, InProgress, Blocked, Skipped
  String outcome;

  String? autoTestId;

  String? message;

  String? traces;

  DateTime? startedOn;

  DateTime? completedOn;

  String? runByUserId;

  String? stoppedByUserId;

  String? testPointId;

  TestPointShortModel? testPoint;

  String? comment;

  List<LinkModel>? links;

  List<AttachmentModel>? attachments;

  Map<String, String>? parameters;

  Map<String, String>? properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultV2ShortModel &&
    other.id == id &&
    other.configurationId == configurationId &&
    other.workItemVersionId == workItemVersionId &&
    other.testRunId == testRunId &&
    other.outcome == outcome &&
    other.autoTestId == autoTestId &&
    other.message == message &&
    other.traces == traces &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.runByUserId == runByUserId &&
    other.stoppedByUserId == stoppedByUserId &&
    other.testPointId == testPointId &&
    other.testPoint == testPoint &&
    other.comment == comment &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.parameters, parameters) &&
    _deepEquality.equals(other.properties, properties);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (configurationId.hashCode) +
    (workItemVersionId.hashCode) +
    (testRunId.hashCode) +
    (outcome.hashCode) +
    (autoTestId == null ? 0 : autoTestId!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (traces == null ? 0 : traces!.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (runByUserId == null ? 0 : runByUserId!.hashCode) +
    (stoppedByUserId == null ? 0 : stoppedByUserId!.hashCode) +
    (testPointId == null ? 0 : testPointId!.hashCode) +
    (testPoint == null ? 0 : testPoint!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (properties == null ? 0 : properties!.hashCode);

  @override
  String toString() => 'TestResultV2ShortModel[id=$id, configurationId=$configurationId, workItemVersionId=$workItemVersionId, testRunId=$testRunId, outcome=$outcome, autoTestId=$autoTestId, message=$message, traces=$traces, startedOn=$startedOn, completedOn=$completedOn, runByUserId=$runByUserId, stoppedByUserId=$stoppedByUserId, testPointId=$testPointId, testPoint=$testPoint, comment=$comment, links=$links, attachments=$attachments, parameters=$parameters, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'configurationId'] = this.configurationId;
      json[r'workItemVersionId'] = this.workItemVersionId;
      json[r'testRunId'] = this.testRunId;
      json[r'outcome'] = this.outcome;
    if (this.autoTestId != null) {
      json[r'autoTestId'] = this.autoTestId;
    } else {
      json[r'autoTestId'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.traces != null) {
      json[r'traces'] = this.traces;
    } else {
      json[r'traces'] = null;
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
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
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
    return json;
  }

  /// Returns a new [TestResultV2ShortModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultV2ShortModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultV2ShortModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultV2ShortModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultV2ShortModel(
        id: mapValueOfType<String>(json, r'id')!,
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        workItemVersionId: mapValueOfType<String>(json, r'workItemVersionId')!,
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        outcome: mapValueOfType<String>(json, r'outcome')!,
        autoTestId: mapValueOfType<String>(json, r'autoTestId'),
        message: mapValueOfType<String>(json, r'message'),
        traces: mapValueOfType<String>(json, r'traces'),
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        runByUserId: mapValueOfType<String>(json, r'runByUserId'),
        stoppedByUserId: mapValueOfType<String>(json, r'stoppedByUserId'),
        testPointId: mapValueOfType<String>(json, r'testPointId'),
        testPoint: TestPointShortModel.fromJson(json[r'testPoint']),
        comment: mapValueOfType<String>(json, r'comment'),
        links: LinkModel.listFromJson(json[r'links']),
        attachments: AttachmentModel.listFromJson(json[r'attachments']),
        parameters: mapCastOfType<String, String>(json, r'parameters') ?? const {},
        properties: mapCastOfType<String, String>(json, r'properties') ?? const {},
      );
    }
    return null;
  }

  static List<TestResultV2ShortModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultV2ShortModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultV2ShortModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultV2ShortModel> mapFromJson(dynamic json) {
    final map = <String, TestResultV2ShortModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultV2ShortModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultV2ShortModel-objects as value to a dart map
  static Map<String, List<TestResultV2ShortModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultV2ShortModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultV2ShortModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'configurationId',
    'workItemVersionId',
    'testRunId',
    'outcome',
  };
}

