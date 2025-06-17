//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestStatusShortApiResult {
  /// Returns a new [TestStatusShortApiResult] instance.
  TestStatusShortApiResult({
    required this.id,
    required this.name,
    required this.code,
  });

  String id;

  String name;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestStatusShortApiResult &&
    other.id == id &&
    other.name == name &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'TestStatusShortApiResult[id=$id, name=$name, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [TestStatusShortApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestStatusShortApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestStatusShortApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestStatusShortApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestStatusShortApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<TestStatusShortApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestStatusShortApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestStatusShortApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestStatusShortApiResult> mapFromJson(dynamic json) {
    final map = <String, TestStatusShortApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestStatusShortApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestStatusShortApiResult-objects as value to a dart map
  static Map<String, List<TestStatusShortApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestStatusShortApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestStatusShortApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'code',
  };
}

