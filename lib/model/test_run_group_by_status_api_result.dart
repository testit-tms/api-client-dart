//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunGroupByStatusApiResult {
  /// Returns a new [TestRunGroupByStatusApiResult] instance.
  TestRunGroupByStatusApiResult({
    required this.status,
    required this.value,
  });

  String status;

  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunGroupByStatusApiResult &&
    other.status == status &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'TestRunGroupByStatusApiResult[status=$status, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [TestRunGroupByStatusApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunGroupByStatusApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunGroupByStatusApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunGroupByStatusApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunGroupByStatusApiResult(
        status: mapValueOfType<String>(json, r'status')!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<TestRunGroupByStatusApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunGroupByStatusApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunGroupByStatusApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunGroupByStatusApiResult> mapFromJson(dynamic json) {
    final map = <String, TestRunGroupByStatusApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunGroupByStatusApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunGroupByStatusApiResult-objects as value to a dart map
  static Map<String, List<TestRunGroupByStatusApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunGroupByStatusApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunGroupByStatusApiResult.listFromJson(entry.value, growable: growable,);
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

