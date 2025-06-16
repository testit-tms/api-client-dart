//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestSuiteV2PutModel {
  /// Returns a new [TestSuiteV2PutModel] instance.
  TestSuiteV2PutModel({
    required this.id,
    required this.name,
    required this.isDeleted,
    this.parentId,
    this.autoRefresh,
  });

  String id;

  String name;

  bool isDeleted;

  String? parentId;

  bool? autoRefresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestSuiteV2PutModel &&
    other.id == id &&
    other.name == name &&
    other.isDeleted == isDeleted &&
    other.parentId == parentId &&
    other.autoRefresh == autoRefresh;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (isDeleted.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (autoRefresh == null ? 0 : autoRefresh!.hashCode);

  @override
  String toString() => 'TestSuiteV2PutModel[id=$id, name=$name, isDeleted=$isDeleted, parentId=$parentId, autoRefresh=$autoRefresh]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'isDeleted'] = this.isDeleted;
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.autoRefresh != null) {
      json[r'autoRefresh'] = this.autoRefresh;
    } else {
      json[r'autoRefresh'] = null;
    }
    return json;
  }

  /// Returns a new [TestSuiteV2PutModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestSuiteV2PutModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestSuiteV2PutModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestSuiteV2PutModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestSuiteV2PutModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        autoRefresh: mapValueOfType<bool>(json, r'autoRefresh'),
      );
    }
    return null;
  }

  static List<TestSuiteV2PutModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteV2PutModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteV2PutModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestSuiteV2PutModel> mapFromJson(dynamic json) {
    final map = <String, TestSuiteV2PutModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestSuiteV2PutModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestSuiteV2PutModel-objects as value to a dart map
  static Map<String, List<TestSuiteV2PutModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestSuiteV2PutModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestSuiteV2PutModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'isDeleted',
  };
}

