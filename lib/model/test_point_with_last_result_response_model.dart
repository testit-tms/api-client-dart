//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointWithLastResultResponseModel {
  /// Returns a new [TestPointWithLastResultResponseModel] instance.
  TestPointWithLastResultResponseModel({
    required this.id,
    required this.isAutomated,
    required this.workItemId,
    required this.testSuiteId,
    required this.sectionId,
    required this.createdById,
    required this.duration,
    required this.priority,
    required this.sourceType,
    this.workItemName,
    this.testerId,
    this.configurationId,
    this.lastTestResult,
    this.status,
    this.statusModel,
    this.workItemGlobalId,
    this.workItemEntityTypeName,
    this.sectionName,
    this.createdDate,
    this.modifiedDate,
    this.modifiedById,
    this.attributes = const {},
    this.tagNames = const [],
    this.testSuiteNameBreadCrumbs = const [],
    this.groupCount,
    this.iteration,
  });

  String id;

  bool isAutomated;

  String workItemId;

  String testSuiteId;

  String sectionId;

  String createdById;

  int duration;

  WorkItemPriorityModel priority;

  WorkItemSourceTypeModel sourceType;

  String? workItemName;

  String? testerId;

  String? configurationId;

  LastTestResultModel? lastTestResult;

  String? status;

  TestStatusApiResult? statusModel;

  int? workItemGlobalId;

  String? workItemEntityTypeName;

  String? sectionName;

  DateTime? createdDate;

  DateTime? modifiedDate;

  String? modifiedById;

  Map<String, Object>? attributes;

  List<String>? tagNames;

  List<String>? testSuiteNameBreadCrumbs;

  int? groupCount;

  IterationModel? iteration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointWithLastResultResponseModel &&
    other.id == id &&
    other.isAutomated == isAutomated &&
    other.workItemId == workItemId &&
    other.testSuiteId == testSuiteId &&
    other.sectionId == sectionId &&
    other.createdById == createdById &&
    other.duration == duration &&
    other.priority == priority &&
    other.sourceType == sourceType &&
    other.workItemName == workItemName &&
    other.testerId == testerId &&
    other.configurationId == configurationId &&
    other.lastTestResult == lastTestResult &&
    other.status == status &&
    other.statusModel == statusModel &&
    other.workItemGlobalId == workItemGlobalId &&
    other.workItemEntityTypeName == workItemEntityTypeName &&
    other.sectionName == sectionName &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    _deepEquality.equals(other.attributes, attributes) &&
    _deepEquality.equals(other.tagNames, tagNames) &&
    _deepEquality.equals(other.testSuiteNameBreadCrumbs, testSuiteNameBreadCrumbs) &&
    other.groupCount == groupCount &&
    other.iteration == iteration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isAutomated.hashCode) +
    (workItemId.hashCode) +
    (testSuiteId.hashCode) +
    (sectionId.hashCode) +
    (createdById.hashCode) +
    (duration.hashCode) +
    (priority.hashCode) +
    (sourceType.hashCode) +
    (workItemName == null ? 0 : workItemName!.hashCode) +
    (testerId == null ? 0 : testerId!.hashCode) +
    (configurationId == null ? 0 : configurationId!.hashCode) +
    (lastTestResult == null ? 0 : lastTestResult!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusModel == null ? 0 : statusModel!.hashCode) +
    (workItemGlobalId == null ? 0 : workItemGlobalId!.hashCode) +
    (workItemEntityTypeName == null ? 0 : workItemEntityTypeName!.hashCode) +
    (sectionName == null ? 0 : sectionName!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (tagNames == null ? 0 : tagNames!.hashCode) +
    (testSuiteNameBreadCrumbs == null ? 0 : testSuiteNameBreadCrumbs!.hashCode) +
    (groupCount == null ? 0 : groupCount!.hashCode) +
    (iteration == null ? 0 : iteration!.hashCode);

  @override
  String toString() => 'TestPointWithLastResultResponseModel[id=$id, isAutomated=$isAutomated, workItemId=$workItemId, testSuiteId=$testSuiteId, sectionId=$sectionId, createdById=$createdById, duration=$duration, priority=$priority, sourceType=$sourceType, workItemName=$workItemName, testerId=$testerId, configurationId=$configurationId, lastTestResult=$lastTestResult, status=$status, statusModel=$statusModel, workItemGlobalId=$workItemGlobalId, workItemEntityTypeName=$workItemEntityTypeName, sectionName=$sectionName, createdDate=$createdDate, modifiedDate=$modifiedDate, modifiedById=$modifiedById, attributes=$attributes, tagNames=$tagNames, testSuiteNameBreadCrumbs=$testSuiteNameBreadCrumbs, groupCount=$groupCount, iteration=$iteration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isAutomated'] = this.isAutomated;
      json[r'workItemId'] = this.workItemId;
      json[r'testSuiteId'] = this.testSuiteId;
      json[r'sectionId'] = this.sectionId;
      json[r'createdById'] = this.createdById;
      json[r'duration'] = this.duration;
      json[r'priority'] = this.priority;
      json[r'sourceType'] = this.sourceType;
    if (this.workItemName != null) {
      json[r'workItemName'] = this.workItemName;
    } else {
      json[r'workItemName'] = null;
    }
    if (this.testerId != null) {
      json[r'testerId'] = this.testerId;
    } else {
      json[r'testerId'] = null;
    }
    if (this.configurationId != null) {
      json[r'configurationId'] = this.configurationId;
    } else {
      json[r'configurationId'] = null;
    }
    if (this.lastTestResult != null) {
      json[r'lastTestResult'] = this.lastTestResult;
    } else {
      json[r'lastTestResult'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusModel != null) {
      json[r'statusModel'] = this.statusModel;
    } else {
      json[r'statusModel'] = null;
    }
    if (this.workItemGlobalId != null) {
      json[r'workItemGlobalId'] = this.workItemGlobalId;
    } else {
      json[r'workItemGlobalId'] = null;
    }
    if (this.workItemEntityTypeName != null) {
      json[r'workItemEntityTypeName'] = this.workItemEntityTypeName;
    } else {
      json[r'workItemEntityTypeName'] = null;
    }
    if (this.sectionName != null) {
      json[r'sectionName'] = this.sectionName;
    } else {
      json[r'sectionName'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
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
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    if (this.tagNames != null) {
      json[r'tagNames'] = this.tagNames;
    } else {
      json[r'tagNames'] = null;
    }
    if (this.testSuiteNameBreadCrumbs != null) {
      json[r'testSuiteNameBreadCrumbs'] = this.testSuiteNameBreadCrumbs;
    } else {
      json[r'testSuiteNameBreadCrumbs'] = null;
    }
    if (this.groupCount != null) {
      json[r'groupCount'] = this.groupCount;
    } else {
      json[r'groupCount'] = null;
    }
    if (this.iteration != null) {
      json[r'iteration'] = this.iteration;
    } else {
      json[r'iteration'] = null;
    }
    return json;
  }

  /// Returns a new [TestPointWithLastResultResponseModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointWithLastResultResponseModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointWithLastResultResponseModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointWithLastResultResponseModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointWithLastResultResponseModel(
        id: mapValueOfType<String>(json, r'id')!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        workItemId: mapValueOfType<String>(json, r'workItemId')!,
        testSuiteId: mapValueOfType<String>(json, r'testSuiteId')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        sourceType: WorkItemSourceTypeModel.fromJson(json[r'sourceType'])!,
        workItemName: mapValueOfType<String>(json, r'workItemName'),
        testerId: mapValueOfType<String>(json, r'testerId'),
        configurationId: mapValueOfType<String>(json, r'configurationId'),
        lastTestResult: LastTestResultModel.fromJson(json[r'lastTestResult']),
        status: mapValueOfType<String>(json, r'status'),
        statusModel: TestStatusApiResult.fromJson(json[r'statusModel']),
        workItemGlobalId: mapValueOfType<int>(json, r'workItemGlobalId'),
        workItemEntityTypeName: mapValueOfType<String>(json, r'workItemEntityTypeName'),
        sectionName: mapValueOfType<String>(json, r'sectionName'),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        attributes: mapCastOfType<String, Object>(json, r'attributes') ?? const {},
        tagNames: json[r'tagNames'] is Iterable
            ? (json[r'tagNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        testSuiteNameBreadCrumbs: json[r'testSuiteNameBreadCrumbs'] is Iterable
            ? (json[r'testSuiteNameBreadCrumbs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        groupCount: mapValueOfType<int>(json, r'groupCount'),
        iteration: IterationModel.fromJson(json[r'iteration']),
      );
    }
    return null;
  }

  static List<TestPointWithLastResultResponseModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointWithLastResultResponseModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointWithLastResultResponseModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointWithLastResultResponseModel> mapFromJson(dynamic json) {
    final map = <String, TestPointWithLastResultResponseModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointWithLastResultResponseModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointWithLastResultResponseModel-objects as value to a dart map
  static Map<String, List<TestPointWithLastResultResponseModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointWithLastResultResponseModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointWithLastResultResponseModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isAutomated',
    'workItemId',
    'testSuiteId',
    'sectionId',
    'createdById',
    'duration',
    'priority',
    'sourceType',
  };
}

