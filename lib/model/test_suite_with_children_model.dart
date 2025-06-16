//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestSuiteWithChildrenModel {
  /// Returns a new [TestSuiteWithChildrenModel] instance.
  TestSuiteWithChildrenModel({
    required this.testPlanId,
    required this.name,
    required this.id,
    required this.isDeleted,
    this.children = const [],
    this.testerId,
    this.parentId,
  });

  String testPlanId;

  String name;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  List<TestSuiteWithChildrenModel>? children;

  String? testerId;

  String? parentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestSuiteWithChildrenModel &&
    other.testPlanId == testPlanId &&
    other.name == name &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    _deepEquality.equals(other.children, children) &&
    other.testerId == testerId &&
    other.parentId == parentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testPlanId.hashCode) +
    (name.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (children == null ? 0 : children!.hashCode) +
    (testerId == null ? 0 : testerId!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode);

  @override
  String toString() => 'TestSuiteWithChildrenModel[testPlanId=$testPlanId, name=$name, id=$id, isDeleted=$isDeleted, children=$children, testerId=$testerId, parentId=$parentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testPlanId'] = this.testPlanId;
      json[r'name'] = this.name;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
    if (this.children != null) {
      json[r'children'] = this.children;
    } else {
      json[r'children'] = null;
    }
    if (this.testerId != null) {
      json[r'testerId'] = this.testerId;
    } else {
      json[r'testerId'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    return json;
  }

  /// Returns a new [TestSuiteWithChildrenModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestSuiteWithChildrenModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestSuiteWithChildrenModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestSuiteWithChildrenModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestSuiteWithChildrenModel(
        testPlanId: mapValueOfType<String>(json, r'testPlanId')!,
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        children: TestSuiteWithChildrenModel.listFromJson(json[r'children']),
        testerId: mapValueOfType<String>(json, r'testerId'),
        parentId: mapValueOfType<String>(json, r'parentId'),
      );
    }
    return null;
  }

  static List<TestSuiteWithChildrenModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteWithChildrenModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteWithChildrenModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestSuiteWithChildrenModel> mapFromJson(dynamic json) {
    final map = <String, TestSuiteWithChildrenModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestSuiteWithChildrenModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestSuiteWithChildrenModel-objects as value to a dart map
  static Map<String, List<TestSuiteWithChildrenModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestSuiteWithChildrenModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestSuiteWithChildrenModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testPlanId',
    'name',
    'id',
    'isDeleted',
  };
}

