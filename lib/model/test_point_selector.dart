//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointSelector {
  /// Returns a new [TestPointSelector] instance.
  TestPointSelector({
    required this.configurationId,
    this.workItemIds = const [],
  });

  /// Specifies the configuration GUIDs, from which test points are created. You can specify several GUIDs.
  String configurationId;

  /// Specifies the work item GUIDs, from which test points are created. You can specify several GUIDs.
  List<String> workItemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointSelector &&
    other.configurationId == configurationId &&
    _deepEquality.equals(other.workItemIds, workItemIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurationId.hashCode) +
    (workItemIds.hashCode);

  @override
  String toString() => 'TestPointSelector[configurationId=$configurationId, workItemIds=$workItemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'configurationId'] = this.configurationId;
      json[r'workItemIds'] = this.workItemIds;
    return json;
  }

  /// Returns a new [TestPointSelector] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointSelector? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointSelector[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointSelector[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointSelector(
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        workItemIds: json[r'workItemIds'] is Iterable
            ? (json[r'workItemIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TestPointSelector> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointSelector>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointSelector.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointSelector> mapFromJson(dynamic json) {
    final map = <String, TestPointSelector>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointSelector.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointSelector-objects as value to a dart map
  static Map<String, List<TestPointSelector>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointSelector>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointSelector.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configurationId',
    'workItemIds',
  };
}

