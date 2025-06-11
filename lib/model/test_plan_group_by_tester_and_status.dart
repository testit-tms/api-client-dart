//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanGroupByTesterAndStatus {
  /// Returns a new [TestPlanGroupByTesterAndStatus] instance.
  TestPlanGroupByTesterAndStatus({
    required this.status,
    required this.value,
    this.userId,
  });

  String status;

  int value;

  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanGroupByTesterAndStatus &&
    other.status == status &&
    other.value == value &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (value.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'TestPlanGroupByTesterAndStatus[status=$status, value=$value, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'value'] = this.value;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanGroupByTesterAndStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanGroupByTesterAndStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanGroupByTesterAndStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanGroupByTesterAndStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanGroupByTesterAndStatus(
        status: mapValueOfType<String>(json, r'status')!,
        value: mapValueOfType<int>(json, r'value')!,
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<TestPlanGroupByTesterAndStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanGroupByTesterAndStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanGroupByTesterAndStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanGroupByTesterAndStatus> mapFromJson(dynamic json) {
    final map = <String, TestPlanGroupByTesterAndStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanGroupByTesterAndStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanGroupByTesterAndStatus-objects as value to a dart map
  static Map<String, List<TestPlanGroupByTesterAndStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanGroupByTesterAndStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanGroupByTesterAndStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'value',
  };
}

