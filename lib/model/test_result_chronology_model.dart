//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultChronologyModel {
  /// Returns a new [TestResultChronologyModel] instance.
  TestResultChronologyModel({
    required this.count,
    this.outcome,
  });

  int count;

  String? outcome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultChronologyModel &&
    other.count == count &&
    other.outcome == outcome;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode);

  @override
  String toString() => 'TestResultChronologyModel[count=$count, outcome=$outcome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
    return json;
  }

  /// Returns a new [TestResultChronologyModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultChronologyModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultChronologyModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultChronologyModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultChronologyModel(
        count: mapValueOfType<int>(json, r'count')!,
        outcome: mapValueOfType<String>(json, r'outcome'),
      );
    }
    return null;
  }

  static List<TestResultChronologyModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultChronologyModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultChronologyModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultChronologyModel> mapFromJson(dynamic json) {
    final map = <String, TestResultChronologyModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultChronologyModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultChronologyModel-objects as value to a dart map
  static Map<String, List<TestResultChronologyModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultChronologyModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultChronologyModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
  };
}

