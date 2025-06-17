//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsGroupSearchApiResult {
  /// Returns a new [TestPlanTestPointsGroupSearchApiResult] instance.
  TestPlanTestPointsGroupSearchApiResult({
    this.data = const [],
    required this.totalCount,
    required this.statusCounters,
  });

  List<TestPlanTestPointsGroupSearchItemApiResult> data;

  int totalCount;

  TestPlanTestPointsSearchStatusCountersApiResult statusCounters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsGroupSearchApiResult &&
    _deepEquality.equals(other.data, data) &&
    other.totalCount == totalCount &&
    other.statusCounters == statusCounters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (totalCount.hashCode) +
    (statusCounters.hashCode);

  @override
  String toString() => 'TestPlanTestPointsGroupSearchApiResult[data=$data, totalCount=$totalCount, statusCounters=$statusCounters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'totalCount'] = this.totalCount;
      json[r'statusCounters'] = this.statusCounters;
    return json;
  }

  /// Returns a new [TestPlanTestPointsGroupSearchApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsGroupSearchApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsGroupSearchApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsGroupSearchApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsGroupSearchApiResult(
        data: TestPlanTestPointsGroupSearchItemApiResult.listFromJson(json[r'data']),
        totalCount: mapValueOfType<int>(json, r'totalCount')!,
        statusCounters: TestPlanTestPointsSearchStatusCountersApiResult.fromJson(json[r'statusCounters'])!,
      );
    }
    return null;
  }

  static List<TestPlanTestPointsGroupSearchApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsGroupSearchApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsGroupSearchApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsGroupSearchApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsGroupSearchApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsGroupSearchApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsGroupSearchApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsGroupSearchApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsGroupSearchApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsGroupSearchApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'totalCount',
    'statusCounters',
  };
}

