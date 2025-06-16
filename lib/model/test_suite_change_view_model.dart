//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestSuiteChangeViewModel {
  /// Returns a new [TestSuiteChangeViewModel] instance.
  TestSuiteChangeViewModel({
    required this.id,
    required this.name,
    required this.workItemCount,
    this.configurations = const [],
  });

  String id;

  String name;

  int workItemCount;

  List<ShortConfiguration>? configurations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestSuiteChangeViewModel &&
    other.id == id &&
    other.name == name &&
    other.workItemCount == workItemCount &&
    _deepEquality.equals(other.configurations, configurations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (workItemCount.hashCode) +
    (configurations == null ? 0 : configurations!.hashCode);

  @override
  String toString() => 'TestSuiteChangeViewModel[id=$id, name=$name, workItemCount=$workItemCount, configurations=$configurations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'workItemCount'] = this.workItemCount;
    if (this.configurations != null) {
      json[r'configurations'] = this.configurations;
    } else {
      json[r'configurations'] = null;
    }
    return json;
  }

  /// Returns a new [TestSuiteChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestSuiteChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestSuiteChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestSuiteChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestSuiteChangeViewModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        workItemCount: mapValueOfType<int>(json, r'workItemCount')!,
        configurations: ShortConfiguration.listFromJson(json[r'configurations']),
      );
    }
    return null;
  }

  static List<TestSuiteChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestSuiteChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, TestSuiteChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestSuiteChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestSuiteChangeViewModel-objects as value to a dart map
  static Map<String, List<TestSuiteChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestSuiteChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestSuiteChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'workItemCount',
  };
}

