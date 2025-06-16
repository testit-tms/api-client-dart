//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunV2ApiResult {
  /// Returns a new [TestRunV2ApiResult] instance.
  TestRunV2ApiResult({
    required this.id,
    required this.name,
    required this.stateName,
    required this.status,
    required this.projectId,
    required this.createdDate,
    required this.createdById,
    this.attachments = const [],
    this.links = const [],
    this.webhooks = const [],
    required this.runCount,
    this.description,
    this.launchSource,
    this.startedOn,
    this.completedOn,
    this.testPlanId,
    this.testResults = const [],
    this.modifiedDate,
    this.modifiedById,
    this.createdByUserName,
    this.customParameters = const {},
  });

  /// Test run unique identifier
  String id;

  /// Test run name
  String name;

  /// Test run state
  TestRunState stateName;

  /// Test run status
  TestStatusApiResult status;

  /// Project unique identifier                This property is used to link test run with project.
  String projectId;

  /// Date and time of test run creation
  DateTime createdDate;

  /// Unique identifier of user who created test run
  String createdById;

  /// Collection of attachments related to the test run
  List<AttachmentApiResult> attachments;

  /// Collection of links related to the test run
  List<LinkApiResult> links;

  /// Enabled webhooks
  List<NamedEntityApiModel> webhooks;

  /// Run count
  int runCount;

  /// Test run description
  String? description;

  /// Test run launch source                Once launch source is specified it cannot be updated.
  String? launchSource;

  /// Date and time of test run start
  DateTime? startedOn;

  /// Date and time of test run end
  DateTime? completedOn;

  /// Test plan unique identifier                This property is used to link test run with test plan.
  String? testPlanId;

  /// Enumeration of test results related to test run
  List<TestResultV2GetModel>? testResults;

  /// Date and time of last test run  modification
  DateTime? modifiedDate;

  /// Unique identifier of user who applied last test run  modification
  String? modifiedById;

  /// Username of user who created test run
  String? createdByUserName;

  /// Customers test run parameters
  Map<String, String>? customParameters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunV2ApiResult &&
    other.id == id &&
    other.name == name &&
    other.stateName == stateName &&
    other.status == status &&
    other.projectId == projectId &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.webhooks, webhooks) &&
    other.runCount == runCount &&
    other.description == description &&
    other.launchSource == launchSource &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.testPlanId == testPlanId &&
    _deepEquality.equals(other.testResults, testResults) &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.createdByUserName == createdByUserName &&
    _deepEquality.equals(other.customParameters, customParameters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (stateName.hashCode) +
    (status.hashCode) +
    (projectId.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (attachments.hashCode) +
    (links.hashCode) +
    (webhooks.hashCode) +
    (runCount.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode) +
    (testResults == null ? 0 : testResults!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (createdByUserName == null ? 0 : createdByUserName!.hashCode) +
    (customParameters == null ? 0 : customParameters!.hashCode);

  @override
  String toString() => 'TestRunV2ApiResult[id=$id, name=$name, stateName=$stateName, status=$status, projectId=$projectId, createdDate=$createdDate, createdById=$createdById, attachments=$attachments, links=$links, webhooks=$webhooks, runCount=$runCount, description=$description, launchSource=$launchSource, startedOn=$startedOn, completedOn=$completedOn, testPlanId=$testPlanId, testResults=$testResults, modifiedDate=$modifiedDate, modifiedById=$modifiedById, createdByUserName=$createdByUserName, customParameters=$customParameters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'stateName'] = this.stateName;
      json[r'status'] = this.status;
      json[r'projectId'] = this.projectId;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'attachments'] = this.attachments;
      json[r'links'] = this.links;
      json[r'webhooks'] = this.webhooks;
      json[r'runCount'] = this.runCount;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.launchSource != null) {
      json[r'launchSource'] = this.launchSource;
    } else {
      json[r'launchSource'] = null;
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
    if (this.testPlanId != null) {
      json[r'testPlanId'] = this.testPlanId;
    } else {
      json[r'testPlanId'] = null;
    }
    if (this.testResults != null) {
      json[r'testResults'] = this.testResults;
    } else {
      json[r'testResults'] = null;
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
    if (this.createdByUserName != null) {
      json[r'createdByUserName'] = this.createdByUserName;
    } else {
      json[r'createdByUserName'] = null;
    }
    if (this.customParameters != null) {
      json[r'customParameters'] = this.customParameters;
    } else {
      json[r'customParameters'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunV2ApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunV2ApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunV2ApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunV2ApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunV2ApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        stateName: TestRunState.fromJson(json[r'stateName'])!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        attachments: AttachmentApiResult.listFromJson(json[r'attachments']),
        links: LinkApiResult.listFromJson(json[r'links']),
        webhooks: NamedEntityApiModel.listFromJson(json[r'webhooks']),
        runCount: mapValueOfType<int>(json, r'runCount')!,
        description: mapValueOfType<String>(json, r'description'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
        testResults: TestResultV2GetModel.listFromJson(json[r'testResults']),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        createdByUserName: mapValueOfType<String>(json, r'createdByUserName'),
        customParameters: mapCastOfType<String, String>(json, r'customParameters') ?? const {},
      );
    }
    return null;
  }

  static List<TestRunV2ApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunV2ApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunV2ApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunV2ApiResult> mapFromJson(dynamic json) {
    final map = <String, TestRunV2ApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunV2ApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunV2ApiResult-objects as value to a dart map
  static Map<String, List<TestRunV2ApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunV2ApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunV2ApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'stateName',
    'status',
    'projectId',
    'createdDate',
    'createdById',
    'attachments',
    'links',
    'webhooks',
    'runCount',
  };
}

