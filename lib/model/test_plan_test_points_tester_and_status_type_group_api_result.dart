//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsTesterAndStatusTypeGroupApiResult {
  /// Returns a new [TestPlanTestPointsTesterAndStatusTypeGroupApiResult] instance.
  TestPlanTestPointsTesterAndStatusTypeGroupApiResult({
    required this.userId,
    required this.statusType,
    required this.value,
  });

  String? userId;

  /// Collection of possible status types
  TestStatusApiType statusType;

  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsTesterAndStatusTypeGroupApiResult &&
    other.userId == userId &&
    other.statusType == statusType &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (statusType.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'TestPlanTestPointsTesterAndStatusTypeGroupApiResult[userId=$userId, statusType=$statusType, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'statusType'] = this.statusType;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [TestPlanTestPointsTesterAndStatusTypeGroupApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsTesterAndStatusTypeGroupApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsTesterAndStatusTypeGroupApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsTesterAndStatusTypeGroupApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsTesterAndStatusTypeGroupApiResult(
        userId: mapValueOfType<String>(json, r'userId'),
        statusType: TestStatusApiType.fromJson(json[r'statusType'])!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<TestPlanTestPointsTesterAndStatusTypeGroupApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsTesterAndStatusTypeGroupApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsTesterAndStatusTypeGroupApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsTesterAndStatusTypeGroupApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsTesterAndStatusTypeGroupApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsTesterAndStatusTypeGroupApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsTesterAndStatusTypeGroupApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsTesterAndStatusTypeGroupApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsTesterAndStatusTypeGroupApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsTesterAndStatusTypeGroupApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'statusType',
    'value',
  };
}

