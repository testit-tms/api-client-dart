//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointChangeViewModel {
  /// Returns a new [TestPointChangeViewModel] instance.
  TestPointChangeViewModel({
    required this.userId,
    required this.testPointCount,
    this.userName,
  });

  String userId;

  int testPointCount;

  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointChangeViewModel &&
    other.userId == userId &&
    other.testPointCount == testPointCount &&
    other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (testPointCount.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'TestPointChangeViewModel[userId=$userId, testPointCount=$testPointCount, userName=$userName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'testPointCount'] = this.testPointCount;
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    return json;
  }

  /// Returns a new [TestPointChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointChangeViewModel(
        userId: mapValueOfType<String>(json, r'userId')!,
        testPointCount: mapValueOfType<int>(json, r'testPointCount')!,
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<TestPointChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, TestPointChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointChangeViewModel-objects as value to a dart map
  static Map<String, List<TestPointChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'testPointCount',
  };
}

