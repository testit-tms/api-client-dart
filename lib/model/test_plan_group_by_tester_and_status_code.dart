//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanGroupByTesterAndStatusCode {
  /// Returns a new [TestPlanGroupByTesterAndStatusCode] instance.
  TestPlanGroupByTesterAndStatusCode({
    required this.statusCode,
    required this.value,
    this.userId,
  });

  String statusCode;

  int value;

  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanGroupByTesterAndStatusCode &&
    other.statusCode == statusCode &&
    other.value == value &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode.hashCode) +
    (value.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'TestPlanGroupByTesterAndStatusCode[statusCode=$statusCode, value=$value, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'statusCode'] = this.statusCode;
      json[r'value'] = this.value;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanGroupByTesterAndStatusCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanGroupByTesterAndStatusCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanGroupByTesterAndStatusCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanGroupByTesterAndStatusCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanGroupByTesterAndStatusCode(
        statusCode: mapValueOfType<String>(json, r'statusCode')!,
        value: mapValueOfType<int>(json, r'value')!,
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<TestPlanGroupByTesterAndStatusCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanGroupByTesterAndStatusCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanGroupByTesterAndStatusCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanGroupByTesterAndStatusCode> mapFromJson(dynamic json) {
    final map = <String, TestPlanGroupByTesterAndStatusCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanGroupByTesterAndStatusCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanGroupByTesterAndStatusCode-objects as value to a dart map
  static Map<String, List<TestPlanGroupByTesterAndStatusCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanGroupByTesterAndStatusCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanGroupByTesterAndStatusCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'statusCode',
    'value',
  };
}

