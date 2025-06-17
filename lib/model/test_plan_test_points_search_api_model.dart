//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsSearchApiModel {
  /// Returns a new [TestPlanTestPointsSearchApiModel] instance.
  TestPlanTestPointsSearchApiModel({
    this.testSuiteIds = const [],
    this.workItemGlobalIds = const [],
    this.workItemMedianDuration,
    this.statuses = const [],
    this.statusCodes = const [],
    this.priorities = const [],
    this.isAutomated,
    this.name,
    this.configurationIds = const [],
    this.testerIds = const [],
    this.duration,
    this.sectionIds = const [],
    this.createdDate,
    this.createdByIds = const [],
    this.modifiedDate,
    this.modifiedByIds = const [],
    this.tags = const [],
    this.attributes = const {},
    this.workItemCreatedDate,
    this.workItemCreatedByIds = const [],
    this.workItemModifiedDate,
    this.workItemModifiedByIds = const [],
  });

  /// Specifies a test point test suite IDs to search for
  List<String>? testSuiteIds;

  /// Specifies a test point work item global IDs to search for
  List<int>? workItemGlobalIds;

  /// Specifies a test point work item median duration range to search for
  Int64RangeSelectorModel? workItemMedianDuration;

  /// Specifies a test point statuses to search for
  List<TestPointStatus>? statuses;

  /// Specifies a test point status codes to search for
  List<String>? statusCodes;

  /// Specifies a test point priorities to search for
  List<WorkItemPriorityModel>? priorities;

  /// Specifies a test point automation status to search for
  bool? isAutomated;

  /// Specifies a test point name to search for
  String? name;

  /// Specifies a test point configuration IDs to search for
  List<String>? configurationIds;

  /// Specifies a test point assigned user IDs to search for
  List<String>? testerIds;

  /// Specifies a test point range of duration to search for
  Int64RangeSelectorModel? duration;

  /// Specifies a test point work item section IDs to search for
  List<String>? sectionIds;

  /// Specifies a test point range of creation date to search for
  DateTimeRangeSelectorModel? createdDate;

  /// Specifies a test point creator IDs to search for
  List<String>? createdByIds;

  /// Specifies a test point range of last modification date to search for
  DateTimeRangeSelectorModel? modifiedDate;

  /// Specifies a test point last editor IDs to search for
  List<String>? modifiedByIds;

  /// Specifies a test point tags to search for
  List<String>? tags;

  /// Specifies a test point attributes to search for
  Map<String, Set<String>>? attributes;

  /// Specifies a work item range of creation date to search for
  DateTimeRangeSelectorModel? workItemCreatedDate;

  /// Specifies a work item creator IDs to search for
  List<String>? workItemCreatedByIds;

  /// Specifies a work item range of last modification date to search for
  DateTimeRangeSelectorModel? workItemModifiedDate;

  /// Specifies a work item last editor IDs to search for
  List<String>? workItemModifiedByIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsSearchApiModel &&
    _deepEquality.equals(other.testSuiteIds, testSuiteIds) &&
    _deepEquality.equals(other.workItemGlobalIds, workItemGlobalIds) &&
    other.workItemMedianDuration == workItemMedianDuration &&
    _deepEquality.equals(other.statuses, statuses) &&
    _deepEquality.equals(other.statusCodes, statusCodes) &&
    _deepEquality.equals(other.priorities, priorities) &&
    other.isAutomated == isAutomated &&
    other.name == name &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    _deepEquality.equals(other.testerIds, testerIds) &&
    other.duration == duration &&
    _deepEquality.equals(other.sectionIds, sectionIds) &&
    other.createdDate == createdDate &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    other.modifiedDate == modifiedDate &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.workItemCreatedDate == workItemCreatedDate &&
    _deepEquality.equals(other.workItemCreatedByIds, workItemCreatedByIds) &&
    other.workItemModifiedDate == workItemModifiedDate &&
    _deepEquality.equals(other.workItemModifiedByIds, workItemModifiedByIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testSuiteIds == null ? 0 : testSuiteIds!.hashCode) +
    (workItemGlobalIds == null ? 0 : workItemGlobalIds!.hashCode) +
    (workItemMedianDuration == null ? 0 : workItemMedianDuration!.hashCode) +
    (statuses == null ? 0 : statuses!.hashCode) +
    (statusCodes == null ? 0 : statusCodes!.hashCode) +
    (priorities == null ? 0 : priorities!.hashCode) +
    (isAutomated == null ? 0 : isAutomated!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (configurationIds == null ? 0 : configurationIds!.hashCode) +
    (testerIds == null ? 0 : testerIds!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (sectionIds == null ? 0 : sectionIds!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (workItemCreatedDate == null ? 0 : workItemCreatedDate!.hashCode) +
    (workItemCreatedByIds == null ? 0 : workItemCreatedByIds!.hashCode) +
    (workItemModifiedDate == null ? 0 : workItemModifiedDate!.hashCode) +
    (workItemModifiedByIds == null ? 0 : workItemModifiedByIds!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsSearchApiModel[testSuiteIds=$testSuiteIds, workItemGlobalIds=$workItemGlobalIds, workItemMedianDuration=$workItemMedianDuration, statuses=$statuses, statusCodes=$statusCodes, priorities=$priorities, isAutomated=$isAutomated, name=$name, configurationIds=$configurationIds, testerIds=$testerIds, duration=$duration, sectionIds=$sectionIds, createdDate=$createdDate, createdByIds=$createdByIds, modifiedDate=$modifiedDate, modifiedByIds=$modifiedByIds, tags=$tags, attributes=$attributes, workItemCreatedDate=$workItemCreatedDate, workItemCreatedByIds=$workItemCreatedByIds, workItemModifiedDate=$workItemModifiedDate, workItemModifiedByIds=$workItemModifiedByIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.testSuiteIds != null) {
      json[r'testSuiteIds'] = this.testSuiteIds;
    } else {
      json[r'testSuiteIds'] = null;
    }
    if (this.workItemGlobalIds != null) {
      json[r'workItemGlobalIds'] = this.workItemGlobalIds;
    } else {
      json[r'workItemGlobalIds'] = null;
    }
    if (this.workItemMedianDuration != null) {
      json[r'workItemMedianDuration'] = this.workItemMedianDuration;
    } else {
      json[r'workItemMedianDuration'] = null;
    }
    if (this.statuses != null) {
      json[r'statuses'] = this.statuses;
    } else {
      json[r'statuses'] = null;
    }
    if (this.statusCodes != null) {
      json[r'statusCodes'] = this.statusCodes;
    } else {
      json[r'statusCodes'] = null;
    }
    if (this.priorities != null) {
      json[r'priorities'] = this.priorities;
    } else {
      json[r'priorities'] = null;
    }
    if (this.isAutomated != null) {
      json[r'isAutomated'] = this.isAutomated;
    } else {
      json[r'isAutomated'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.configurationIds != null) {
      json[r'configurationIds'] = this.configurationIds;
    } else {
      json[r'configurationIds'] = null;
    }
    if (this.testerIds != null) {
      json[r'testerIds'] = this.testerIds;
    } else {
      json[r'testerIds'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.sectionIds != null) {
      json[r'sectionIds'] = this.sectionIds;
    } else {
      json[r'sectionIds'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds;
    } else {
      json[r'createdByIds'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate;
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedByIds != null) {
      json[r'modifiedByIds'] = this.modifiedByIds;
    } else {
      json[r'modifiedByIds'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    if (this.workItemCreatedDate != null) {
      json[r'workItemCreatedDate'] = this.workItemCreatedDate;
    } else {
      json[r'workItemCreatedDate'] = null;
    }
    if (this.workItemCreatedByIds != null) {
      json[r'workItemCreatedByIds'] = this.workItemCreatedByIds;
    } else {
      json[r'workItemCreatedByIds'] = null;
    }
    if (this.workItemModifiedDate != null) {
      json[r'workItemModifiedDate'] = this.workItemModifiedDate;
    } else {
      json[r'workItemModifiedDate'] = null;
    }
    if (this.workItemModifiedByIds != null) {
      json[r'workItemModifiedByIds'] = this.workItemModifiedByIds;
    } else {
      json[r'workItemModifiedByIds'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsSearchApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsSearchApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsSearchApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsSearchApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsSearchApiModel(
        testSuiteIds: json[r'testSuiteIds'] is Iterable
            ? (json[r'testSuiteIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        workItemGlobalIds: json[r'workItemGlobalIds'] is Iterable
            ? (json[r'workItemGlobalIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        workItemMedianDuration: Int64RangeSelectorModel.fromJson(json[r'workItemMedianDuration']),
        statuses: TestPointStatus.listFromJson(json[r'statuses']),
        statusCodes: json[r'statusCodes'] is Iterable
            ? (json[r'statusCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        priorities: WorkItemPriorityModel.listFromJson(json[r'priorities']),
        isAutomated: mapValueOfType<bool>(json, r'isAutomated'),
        name: mapValueOfType<String>(json, r'name'),
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        testerIds: json[r'testerIds'] is Iterable
            ? (json[r'testerIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        duration: Int64RangeSelectorModel.fromJson(json[r'duration']),
        sectionIds: json[r'sectionIds'] is Iterable
            ? (json[r'sectionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'modifiedDate']),
        modifiedByIds: json[r'modifiedByIds'] is Iterable
            ? (json[r'modifiedByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        attributes: json[r'attributes'] == null
          ? const {}
            : mapCastOfType<String, Set<String>>(json, r'attributes'),
        workItemCreatedDate: DateTimeRangeSelectorModel.fromJson(json[r'workItemCreatedDate']),
        workItemCreatedByIds: json[r'workItemCreatedByIds'] is Iterable
            ? (json[r'workItemCreatedByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        workItemModifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'workItemModifiedDate']),
        workItemModifiedByIds: json[r'workItemModifiedByIds'] is Iterable
            ? (json[r'workItemModifiedByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TestPlanTestPointsSearchApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsSearchApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsSearchApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsSearchApiModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsSearchApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsSearchApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsSearchApiModel-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsSearchApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsSearchApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsSearchApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

