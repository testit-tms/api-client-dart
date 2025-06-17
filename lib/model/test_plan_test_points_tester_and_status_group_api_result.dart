//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsTesterAndStatusGroupApiResult {
  /// Returns a new [TestPlanTestPointsTesterAndStatusGroupApiResult] instance.
  TestPlanTestPointsTesterAndStatusGroupApiResult({
    required this.userId,
    required this.status,
    required this.value,
  });

  String? userId;

  String status;

  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsTesterAndStatusGroupApiResult &&
    other.userId == userId &&
    other.status == status &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (status.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'TestPlanTestPointsTesterAndStatusGroupApiResult[userId=$userId, status=$status, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'status'] = this.status;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [TestPlanTestPointsTesterAndStatusGroupApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsTesterAndStatusGroupApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsTesterAndStatusGroupApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsTesterAndStatusGroupApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsTesterAndStatusGroupApiResult(
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status')!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<TestPlanTestPointsTesterAndStatusGroupApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsTesterAndStatusGroupApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsTesterAndStatusGroupApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsTesterAndStatusGroupApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsTesterAndStatusGroupApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsTesterAndStatusGroupApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsTesterAndStatusGroupApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsTesterAndStatusGroupApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsTesterAndStatusGroupApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsTesterAndStatusGroupApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'status',
    'value',
  };
}

