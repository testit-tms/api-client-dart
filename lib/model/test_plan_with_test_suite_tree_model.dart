//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanWithTestSuiteTreeModel {
  /// Returns a new [TestPlanWithTestSuiteTreeModel] instance.
  TestPlanWithTestSuiteTreeModel({
    this.testSuites = const [],
    required this.status,
    required this.createdById,
    required this.globalId,
    required this.isDeleted,
    required this.id,
    required this.name,
    required this.projectId,
    this.attributes = const {},
    this.startedOn,
    this.completedOn,
    this.createdDate,
    this.modifiedDate,
    this.modifiedById,
    this.lockedDate,
    this.lockedById,
    this.tags = const [],
    this.startDate,
    this.endDate,
    this.description,
    this.build,
    this.productName,
    this.hasAutomaticDurationTimer,
  });

  List<TestSuiteWithChildrenModel> testSuites;

  TestPlanStatusModel status;

  String createdById;

  /// Used for search Test plan
  int globalId;

  bool isDeleted;

  String id;

  String name;

  String projectId;

  Map<String, Object> attributes;

  /// Set when test plan is starter (status changed to: In Progress)
  DateTime? startedOn;

  /// set when test plan status is completed (status changed to: Completed)
  DateTime? completedOn;

  DateTime? createdDate;

  DateTime? modifiedDate;

  String? modifiedById;

  DateTime? lockedDate;

  String? lockedById;

  List<TagPostModel>? tags;

  /// Used for analytics
  DateTime? startDate;

  /// Used for analytics
  DateTime? endDate;

  String? description;

  String? build;

  String? productName;

  bool? hasAutomaticDurationTimer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanWithTestSuiteTreeModel &&
    _deepEquality.equals(other.testSuites, testSuites) &&
    other.status == status &&
    other.createdById == createdById &&
    other.globalId == globalId &&
    other.isDeleted == isDeleted &&
    other.id == id &&
    other.name == name &&
    other.projectId == projectId &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.lockedDate == lockedDate &&
    other.lockedById == lockedById &&
    _deepEquality.equals(other.tags, tags) &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.description == description &&
    other.build == build &&
    other.productName == productName &&
    other.hasAutomaticDurationTimer == hasAutomaticDurationTimer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testSuites.hashCode) +
    (status.hashCode) +
    (createdById.hashCode) +
    (globalId.hashCode) +
    (isDeleted.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (projectId.hashCode) +
    (attributes.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (lockedDate == null ? 0 : lockedDate!.hashCode) +
    (lockedById == null ? 0 : lockedById!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (hasAutomaticDurationTimer == null ? 0 : hasAutomaticDurationTimer!.hashCode);

  @override
  String toString() => 'TestPlanWithTestSuiteTreeModel[testSuites=$testSuites, status=$status, createdById=$createdById, globalId=$globalId, isDeleted=$isDeleted, id=$id, name=$name, projectId=$projectId, attributes=$attributes, startedOn=$startedOn, completedOn=$completedOn, createdDate=$createdDate, modifiedDate=$modifiedDate, modifiedById=$modifiedById, lockedDate=$lockedDate, lockedById=$lockedById, tags=$tags, startDate=$startDate, endDate=$endDate, description=$description, build=$build, productName=$productName, hasAutomaticDurationTimer=$hasAutomaticDurationTimer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testSuites'] = this.testSuites;
      json[r'status'] = this.status;
      json[r'createdById'] = this.createdById;
      json[r'globalId'] = this.globalId;
      json[r'isDeleted'] = this.isDeleted;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'projectId'] = this.projectId;
      json[r'attributes'] = this.attributes;
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
    if (this.lockedDate != null) {
      json[r'lockedDate'] = this.lockedDate!.toUtc().toIso8601String();
    } else {
      json[r'lockedDate'] = null;
    }
    if (this.lockedById != null) {
      json[r'lockedById'] = this.lockedById;
    } else {
      json[r'lockedById'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.build != null) {
      json[r'build'] = this.build;
    } else {
      json[r'build'] = null;
    }
    if (this.productName != null) {
      json[r'productName'] = this.productName;
    } else {
      json[r'productName'] = null;
    }
    if (this.hasAutomaticDurationTimer != null) {
      json[r'hasAutomaticDurationTimer'] = this.hasAutomaticDurationTimer;
    } else {
      json[r'hasAutomaticDurationTimer'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanWithTestSuiteTreeModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanWithTestSuiteTreeModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanWithTestSuiteTreeModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanWithTestSuiteTreeModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanWithTestSuiteTreeModel(
        testSuites: TestSuiteWithChildrenModel.listFromJson(json[r'testSuites']),
        status: TestPlanStatusModel.fromJson(json[r'status'])!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        lockedDate: mapDateTime(json, r'lockedDate', r''),
        lockedById: mapValueOfType<String>(json, r'lockedById'),
        tags: TagPostModel.listFromJson(json[r'tags']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        description: mapValueOfType<String>(json, r'description'),
        build: mapValueOfType<String>(json, r'build'),
        productName: mapValueOfType<String>(json, r'productName'),
        hasAutomaticDurationTimer: mapValueOfType<bool>(json, r'hasAutomaticDurationTimer'),
      );
    }
    return null;
  }

  static List<TestPlanWithTestSuiteTreeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanWithTestSuiteTreeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanWithTestSuiteTreeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanWithTestSuiteTreeModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanWithTestSuiteTreeModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanWithTestSuiteTreeModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanWithTestSuiteTreeModel-objects as value to a dart map
  static Map<String, List<TestPlanWithTestSuiteTreeModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanWithTestSuiteTreeModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanWithTestSuiteTreeModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testSuites',
    'status',
    'createdById',
    'globalId',
    'isDeleted',
    'id',
    'name',
    'projectId',
    'attributes',
  };
}

