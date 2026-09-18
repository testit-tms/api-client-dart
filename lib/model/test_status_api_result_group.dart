//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestStatusApiResultGroup {
  /// Returns a new [TestStatusApiResultGroup] instance.
  TestStatusApiResultGroup({
    required this.key,
    this.data = const [],
    required this.totalCount,
  });

  GroupKey key;

  List<TestStatusApiResult> data;

  int totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestStatusApiResultGroup &&
    other.key == key &&
    _deepEquality.equals(other.data, data) &&
    other.totalCount == totalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (data.hashCode) +
    (totalCount.hashCode);

  @override
  String toString() => 'TestStatusApiResultGroup[key=$key, data=$data, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'data'] = this.data;
      json[r'totalCount'] = this.totalCount;
    return json;
  }

  /// Returns a new [TestStatusApiResultGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestStatusApiResultGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestStatusApiResultGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestStatusApiResultGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestStatusApiResultGroup(
        key: GroupKey.fromJson(json[r'key'])!,
        data: TestStatusApiResult.listFromJson(json[r'data']),
        totalCount: mapValueOfType<int>(json, r'totalCount')!,
      );
    }
    return null;
  }

  static List<TestStatusApiResultGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestStatusApiResultGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestStatusApiResultGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestStatusApiResultGroup> mapFromJson(dynamic json) {
    final map = <String, TestStatusApiResultGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestStatusApiResultGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestStatusApiResultGroup-objects as value to a dart map
  static Map<String, List<TestStatusApiResultGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestStatusApiResultGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestStatusApiResultGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'data',
    'totalCount',
  };
}

