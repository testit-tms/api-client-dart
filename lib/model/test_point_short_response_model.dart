//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointShortResponseModel {
  /// Returns a new [TestPointShortResponseModel] instance.
  TestPointShortResponseModel({
    required this.id,
    required this.createdDate,
    required this.createdById,
    this.attributes = const {},
    this.tags = const [],
    this.links = const [],
    required this.testSuiteId,
    required this.testSuiteName,
    required this.workItemId,
    required this.workItemGlobalId,
    required this.workItemVersionId,
    required this.workItemVersionNumber,
    required this.status,
    required this.statusModel,
    required this.priority,
    required this.isAutomated,
    required this.name,
    required this.configurationId,
    required this.duration,
    required this.sectionId,
    required this.projectId,
    required this.iterationId,
    required this.workItemState,
    required this.workItemCreatedById,
    required this.workItemCreatedDate,
    this.modifiedDate,
    this.modifiedById,
    this.testerId,
    this.parameters = const {},
    this.workItemMedianDuration,
    this.sectionName,
    this.lastTestResult,
    this.workItemModifiedById,
    this.workItemModifiedDate,
  });

  /// Unique ID of the test point
  String id;

  /// Creation date of the test point
  DateTime createdDate;

  /// Unique ID of the test point creator
  String createdById;

  /// Collection of attributes of work item the test point represents
  Map<String, Object> attributes;

  /// Collection of the test point tags
  List<String> tags;

  /// Collection of the test point links
  List<String> links;

  /// Unique ID of test suite the test point assigned to
  String testSuiteId;

  /// Name of the test suite
  String testSuiteName;

  /// Unique ID of work item the test point represents
  String workItemId;

  /// Global ID of work item the test point represents
  int workItemGlobalId;

  /// Unique ID of work item version the test point represents
  String workItemVersionId;

  /// Number of work item version the test point represents
  int workItemVersionNumber;

  /// Status of the test point
  TestPointStatus status;

  /// Status of the test point
  TestStatusApiResult statusModel;

  /// Priority of the test point
  WorkItemPriorityModel priority;

  /// Indicates if the test point represents an autotest
  bool isAutomated;

  /// Name of the test point
  String name;

  /// Unique ID of the test point configuration
  String configurationId;

  /// Duration of the test point
  int duration;

  /// Unique ID of section where work item the test point represents is located
  String sectionId;

  /// Unique ID of the test point project
  String projectId;

  /// Unique ID of work item iteration the test point represents
  String iterationId;

  /// Work item state
  WorkItemState workItemState;

  /// Unique ID of the work item creator
  String workItemCreatedById;

  /// Creation date of work item
  DateTime workItemCreatedDate;

  /// Last modification date of the test point
  DateTime? modifiedDate;

  /// Unique ID of the test point last editor
  String? modifiedById;

  /// Unique ID of the test point assigned user
  String? testerId;

  /// Collection of the test point parameters
  Map<String, String>? parameters;

  /// Median duration of work item the test point represents
  int? workItemMedianDuration;

  /// Name of section where work item the test point represents is located
  String? sectionName;

  /// Model of the test point last test result
  LastTestResultModel? lastTestResult;

  /// Unique ID of the work item last editor
  String? workItemModifiedById;

  /// Modified date of work item
  DateTime? workItemModifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointShortResponseModel &&
    other.id == id &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    _deepEquality.equals(other.attributes, attributes) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.links, links) &&
    other.testSuiteId == testSuiteId &&
    other.testSuiteName == testSuiteName &&
    other.workItemId == workItemId &&
    other.workItemGlobalId == workItemGlobalId &&
    other.workItemVersionId == workItemVersionId &&
    other.workItemVersionNumber == workItemVersionNumber &&
    other.status == status &&
    other.statusModel == statusModel &&
    other.priority == priority &&
    other.isAutomated == isAutomated &&
    other.name == name &&
    other.configurationId == configurationId &&
    other.duration == duration &&
    other.sectionId == sectionId &&
    other.projectId == projectId &&
    other.iterationId == iterationId &&
    other.workItemState == workItemState &&
    other.workItemCreatedById == workItemCreatedById &&
    other.workItemCreatedDate == workItemCreatedDate &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.testerId == testerId &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.workItemMedianDuration == workItemMedianDuration &&
    other.sectionName == sectionName &&
    other.lastTestResult == lastTestResult &&
    other.workItemModifiedById == workItemModifiedById &&
    other.workItemModifiedDate == workItemModifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (attributes.hashCode) +
    (tags.hashCode) +
    (links.hashCode) +
    (testSuiteId.hashCode) +
    (testSuiteName.hashCode) +
    (workItemId.hashCode) +
    (workItemGlobalId.hashCode) +
    (workItemVersionId.hashCode) +
    (workItemVersionNumber.hashCode) +
    (status.hashCode) +
    (statusModel.hashCode) +
    (priority.hashCode) +
    (isAutomated.hashCode) +
    (name.hashCode) +
    (configurationId.hashCode) +
    (duration.hashCode) +
    (sectionId.hashCode) +
    (projectId.hashCode) +
    (iterationId.hashCode) +
    (workItemState.hashCode) +
    (workItemCreatedById.hashCode) +
    (workItemCreatedDate.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (testerId == null ? 0 : testerId!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (workItemMedianDuration == null ? 0 : workItemMedianDuration!.hashCode) +
    (sectionName == null ? 0 : sectionName!.hashCode) +
    (lastTestResult == null ? 0 : lastTestResult!.hashCode) +
    (workItemModifiedById == null ? 0 : workItemModifiedById!.hashCode) +
    (workItemModifiedDate == null ? 0 : workItemModifiedDate!.hashCode);

  @override
  String toString() => 'TestPointShortResponseModel[id=$id, createdDate=$createdDate, createdById=$createdById, attributes=$attributes, tags=$tags, links=$links, testSuiteId=$testSuiteId, testSuiteName=$testSuiteName, workItemId=$workItemId, workItemGlobalId=$workItemGlobalId, workItemVersionId=$workItemVersionId, workItemVersionNumber=$workItemVersionNumber, status=$status, statusModel=$statusModel, priority=$priority, isAutomated=$isAutomated, name=$name, configurationId=$configurationId, duration=$duration, sectionId=$sectionId, projectId=$projectId, iterationId=$iterationId, workItemState=$workItemState, workItemCreatedById=$workItemCreatedById, workItemCreatedDate=$workItemCreatedDate, modifiedDate=$modifiedDate, modifiedById=$modifiedById, testerId=$testerId, parameters=$parameters, workItemMedianDuration=$workItemMedianDuration, sectionName=$sectionName, lastTestResult=$lastTestResult, workItemModifiedById=$workItemModifiedById, workItemModifiedDate=$workItemModifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'attributes'] = this.attributes;
      json[r'tags'] = this.tags;
      json[r'links'] = this.links;
      json[r'testSuiteId'] = this.testSuiteId;
      json[r'testSuiteName'] = this.testSuiteName;
      json[r'workItemId'] = this.workItemId;
      json[r'workItemGlobalId'] = this.workItemGlobalId;
      json[r'workItemVersionId'] = this.workItemVersionId;
      json[r'workItemVersionNumber'] = this.workItemVersionNumber;
      json[r'status'] = this.status;
      json[r'statusModel'] = this.statusModel;
      json[r'priority'] = this.priority;
      json[r'isAutomated'] = this.isAutomated;
      json[r'name'] = this.name;
      json[r'configurationId'] = this.configurationId;
      json[r'duration'] = this.duration;
      json[r'sectionId'] = this.sectionId;
      json[r'projectId'] = this.projectId;
      json[r'iterationId'] = this.iterationId;
      json[r'workItemState'] = this.workItemState;
      json[r'workItemCreatedById'] = this.workItemCreatedById;
      json[r'workItemCreatedDate'] = this.workItemCreatedDate.toUtc().toIso8601String();
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
    if (this.testerId != null) {
      json[r'testerId'] = this.testerId;
    } else {
      json[r'testerId'] = null;
    }
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.workItemMedianDuration != null) {
      json[r'workItemMedianDuration'] = this.workItemMedianDuration;
    } else {
      json[r'workItemMedianDuration'] = null;
    }
    if (this.sectionName != null) {
      json[r'sectionName'] = this.sectionName;
    } else {
      json[r'sectionName'] = null;
    }
    if (this.lastTestResult != null) {
      json[r'lastTestResult'] = this.lastTestResult;
    } else {
      json[r'lastTestResult'] = null;
    }
    if (this.workItemModifiedById != null) {
      json[r'workItemModifiedById'] = this.workItemModifiedById;
    } else {
      json[r'workItemModifiedById'] = null;
    }
    if (this.workItemModifiedDate != null) {
      json[r'workItemModifiedDate'] = this.workItemModifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'workItemModifiedDate'] = null;
    }
    return json;
  }

  /// Returns a new [TestPointShortResponseModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointShortResponseModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointShortResponseModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointShortResponseModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointShortResponseModel(
        id: mapValueOfType<String>(json, r'id')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        links: json[r'links'] is Iterable
            ? (json[r'links'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        testSuiteId: mapValueOfType<String>(json, r'testSuiteId')!,
        testSuiteName: mapValueOfType<String>(json, r'testSuiteName')!,
        workItemId: mapValueOfType<String>(json, r'workItemId')!,
        workItemGlobalId: mapValueOfType<int>(json, r'workItemGlobalId')!,
        workItemVersionId: mapValueOfType<String>(json, r'workItemVersionId')!,
        workItemVersionNumber: mapValueOfType<int>(json, r'workItemVersionNumber')!,
        status: TestPointStatus.fromJson(json[r'status'])!,
        statusModel: TestStatusApiResult.fromJson(json[r'statusModel'])!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        name: mapValueOfType<String>(json, r'name')!,
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        iterationId: mapValueOfType<String>(json, r'iterationId')!,
        workItemState: WorkItemState.fromJson(json[r'workItemState'])!,
        workItemCreatedById: mapValueOfType<String>(json, r'workItemCreatedById')!,
        workItemCreatedDate: mapDateTime(json, r'workItemCreatedDate', r'')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        testerId: mapValueOfType<String>(json, r'testerId'),
        parameters: mapCastOfType<String, String>(json, r'parameters') ?? const {},
        workItemMedianDuration: mapValueOfType<int>(json, r'workItemMedianDuration'),
        sectionName: mapValueOfType<String>(json, r'sectionName'),
        lastTestResult: LastTestResultModel.fromJson(json[r'lastTestResult']),
        workItemModifiedById: mapValueOfType<String>(json, r'workItemModifiedById'),
        workItemModifiedDate: mapDateTime(json, r'workItemModifiedDate', r''),
      );
    }
    return null;
  }

  static List<TestPointShortResponseModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointShortResponseModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointShortResponseModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointShortResponseModel> mapFromJson(dynamic json) {
    final map = <String, TestPointShortResponseModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointShortResponseModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointShortResponseModel-objects as value to a dart map
  static Map<String, List<TestPointShortResponseModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointShortResponseModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointShortResponseModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdDate',
    'createdById',
    'attributes',
    'tags',
    'links',
    'testSuiteId',
    'testSuiteName',
    'workItemId',
    'workItemGlobalId',
    'workItemVersionId',
    'workItemVersionNumber',
    'status',
    'statusModel',
    'priority',
    'isAutomated',
    'name',
    'configurationId',
    'duration',
    'sectionId',
    'projectId',
    'iterationId',
    'workItemState',
    'workItemCreatedById',
    'workItemCreatedDate',
  };
}

