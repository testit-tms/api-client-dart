//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class RerunTestResultApiResult {
  /// Returns a new [RerunTestResultApiResult] instance.
  RerunTestResultApiResult({
    required this.id,
    required this.outcome,
    required this.status,
    required this.runNumber,
  });

  String id;

  String outcome;

  TestStatusApiResult status;

  int runNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RerunTestResultApiResult &&
    other.id == id &&
    other.outcome == outcome &&
    other.status == status &&
    other.runNumber == runNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (outcome.hashCode) +
    (status.hashCode) +
    (runNumber.hashCode);

  @override
  String toString() => 'RerunTestResultApiResult[id=$id, outcome=$outcome, status=$status, runNumber=$runNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'outcome'] = this.outcome;
      json[r'status'] = this.status;
      json[r'runNumber'] = this.runNumber;
    return json;
  }

  /// Returns a new [RerunTestResultApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RerunTestResultApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RerunTestResultApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RerunTestResultApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RerunTestResultApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        outcome: mapValueOfType<String>(json, r'outcome')!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        runNumber: mapValueOfType<int>(json, r'runNumber')!,
      );
    }
    return null;
  }

  static List<RerunTestResultApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RerunTestResultApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RerunTestResultApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RerunTestResultApiResult> mapFromJson(dynamic json) {
    final map = <String, RerunTestResultApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RerunTestResultApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RerunTestResultApiResult-objects as value to a dart map
  static Map<String, List<RerunTestResultApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RerunTestResultApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RerunTestResultApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'outcome',
    'status',
    'runNumber',
  };
}

