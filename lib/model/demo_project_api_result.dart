//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class DemoProjectApiResult {
  /// Returns a new [DemoProjectApiResult] instance.
  DemoProjectApiResult({
    required this.jobId,
  });

  /// Job ID
  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemoProjectApiResult &&
    other.jobId == jobId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jobId.hashCode);

  @override
  String toString() => 'DemoProjectApiResult[jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobId'] = this.jobId;
    return json;
  }

  /// Returns a new [DemoProjectApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemoProjectApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemoProjectApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemoProjectApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemoProjectApiResult(
        jobId: mapValueOfType<String>(json, r'jobId')!,
      );
    }
    return null;
  }

  static List<DemoProjectApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemoProjectApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemoProjectApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemoProjectApiResult> mapFromJson(dynamic json) {
    final map = <String, DemoProjectApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemoProjectApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemoProjectApiResult-objects as value to a dart map
  static Map<String, List<DemoProjectApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemoProjectApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemoProjectApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jobId',
  };
}

