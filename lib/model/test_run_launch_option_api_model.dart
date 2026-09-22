//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunLaunchOptionApiModel {
  /// Returns a new [TestRunLaunchOptionApiModel] instance.
  TestRunLaunchOptionApiModel({
    this.webhookIds = const [],
    this.customParameters = const {},
  });

  /// Enabled webhooks.
  List<String> webhookIds;

  /// Customers test run parameters.
  Map<String, String>? customParameters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunLaunchOptionApiModel &&
    _deepEquality.equals(other.webhookIds, webhookIds) &&
    _deepEquality.equals(other.customParameters, customParameters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (webhookIds.hashCode) +
    (customParameters == null ? 0 : customParameters!.hashCode);

  @override
  String toString() => 'TestRunLaunchOptionApiModel[webhookIds=$webhookIds, customParameters=$customParameters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'webhookIds'] = this.webhookIds;
    if (this.customParameters != null) {
      json[r'customParameters'] = this.customParameters;
    } else {
      json[r'customParameters'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunLaunchOptionApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunLaunchOptionApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunLaunchOptionApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunLaunchOptionApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunLaunchOptionApiModel(
        webhookIds: json[r'webhookIds'] is Iterable
            ? (json[r'webhookIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        customParameters: mapCastOfType<String, String>(json, r'customParameters') ?? const {},
      );
    }
    return null;
  }

  static List<TestRunLaunchOptionApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunLaunchOptionApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunLaunchOptionApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunLaunchOptionApiModel> mapFromJson(dynamic json) {
    final map = <String, TestRunLaunchOptionApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunLaunchOptionApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunLaunchOptionApiModel-objects as value to a dart map
  static Map<String, List<TestRunLaunchOptionApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunLaunchOptionApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunLaunchOptionApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'webhookIds',
  };
}

