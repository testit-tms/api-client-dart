//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanApiResult {
  /// Returns a new [TestPlanApiResult] instance.
  TestPlanApiResult({
    required this.id,
    required this.name,
    required this.status,
    this.tags = const [],
    required this.globalId,
    this.attributes = const {},
    required this.createdById,
    required this.isDeleted,
    this.startDate,
    this.endDate,
    this.startedOn,
    this.completedOn,
    this.description,
    this.build,
    this.projectId,
    this.productName,
    this.hasAutomaticDurationTimer,
    this.lockedById,
    this.lockedDate,
    this.createdDate,
    this.modifiedDate,
    this.modifiedById,
  });

  String id;

  String name;

  TestPlanStatus status;

  List<TestPlanTagApiResult> tags;

  int globalId;

  Map<String, Object> attributes;

  String createdById;

  bool isDeleted;

  DateTime? startDate;

  DateTime? endDate;

  DateTime? startedOn;

  DateTime? completedOn;

  String? description;

  String? build;

  String? projectId;

  String? productName;

  bool? hasAutomaticDurationTimer;

  String? lockedById;

  DateTime? lockedDate;

  DateTime? createdDate;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanApiResult &&
    other.id == id &&
    other.name == name &&
    other.status == status &&
    _deepEquality.equals(other.tags, tags) &&
    other.globalId == globalId &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.createdById == createdById &&
    other.isDeleted == isDeleted &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.description == description &&
    other.build == build &&
    other.projectId == projectId &&
    other.productName == productName &&
    other.hasAutomaticDurationTimer == hasAutomaticDurationTimer &&
    other.lockedById == lockedById &&
    other.lockedDate == lockedDate &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (status.hashCode) +
    (tags.hashCode) +
    (globalId.hashCode) +
    (attributes.hashCode) +
    (createdById.hashCode) +
    (isDeleted.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (projectId == null ? 0 : projectId!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (hasAutomaticDurationTimer == null ? 0 : hasAutomaticDurationTimer!.hashCode) +
    (lockedById == null ? 0 : lockedById!.hashCode) +
    (lockedDate == null ? 0 : lockedDate!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'TestPlanApiResult[id=$id, name=$name, status=$status, tags=$tags, globalId=$globalId, attributes=$attributes, createdById=$createdById, isDeleted=$isDeleted, startDate=$startDate, endDate=$endDate, startedOn=$startedOn, completedOn=$completedOn, description=$description, build=$build, projectId=$projectId, productName=$productName, hasAutomaticDurationTimer=$hasAutomaticDurationTimer, lockedById=$lockedById, lockedDate=$lockedDate, createdDate=$createdDate, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'status'] = this.status;
      json[r'tags'] = this.tags;
      json[r'globalId'] = this.globalId;
      json[r'attributes'] = this.attributes;
      json[r'createdById'] = this.createdById;
      json[r'isDeleted'] = this.isDeleted;
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
    if (this.projectId != null) {
      json[r'projectId'] = this.projectId;
    } else {
      json[r'projectId'] = null;
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
    if (this.lockedById != null) {
      json[r'lockedById'] = this.lockedById;
    } else {
      json[r'lockedById'] = null;
    }
    if (this.lockedDate != null) {
      json[r'lockedDate'] = this.lockedDate!.toUtc().toIso8601String();
    } else {
      json[r'lockedDate'] = null;
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
    return json;
  }

  /// Returns a new [TestPlanApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        status: TestPlanStatus.fromJson(json[r'status'])!,
        tags: TestPlanTagApiResult.listFromJson(json[r'tags']),
        globalId: mapValueOfType<int>(json, r'globalId')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        startedOn: mapDateTime(json, r'startedOn', r''),
        completedOn: mapDateTime(json, r'completedOn', r''),
        description: mapValueOfType<String>(json, r'description'),
        build: mapValueOfType<String>(json, r'build'),
        projectId: mapValueOfType<String>(json, r'projectId'),
        productName: mapValueOfType<String>(json, r'productName'),
        hasAutomaticDurationTimer: mapValueOfType<bool>(json, r'hasAutomaticDurationTimer'),
        lockedById: mapValueOfType<String>(json, r'lockedById'),
        lockedDate: mapDateTime(json, r'lockedDate', r''),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<TestPlanApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanApiResult-objects as value to a dart map
  static Map<String, List<TestPlanApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'status',
    'tags',
    'globalId',
    'attributes',
    'createdById',
    'isDeleted',
  };
}

