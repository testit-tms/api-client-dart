//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class RerunsModel {
  /// Returns a new [RerunsModel] instance.
  RerunsModel({
    required this.rerunCount,
    this.rerunTestResults = const [],
  });

  int rerunCount;

  List<RerunTestResultModel> rerunTestResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RerunsModel &&
    other.rerunCount == rerunCount &&
    _deepEquality.equals(other.rerunTestResults, rerunTestResults);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rerunCount.hashCode) +
    (rerunTestResults.hashCode);

  @override
  String toString() => 'RerunsModel[rerunCount=$rerunCount, rerunTestResults=$rerunTestResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rerunCount'] = this.rerunCount;
      json[r'rerunTestResults'] = this.rerunTestResults;
    return json;
  }

  /// Returns a new [RerunsModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RerunsModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RerunsModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RerunsModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RerunsModel(
        rerunCount: mapValueOfType<int>(json, r'rerunCount')!,
        rerunTestResults: RerunTestResultModel.listFromJson(json[r'rerunTestResults']),
      );
    }
    return null;
  }

  static List<RerunsModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RerunsModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RerunsModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RerunsModel> mapFromJson(dynamic json) {
    final map = <String, RerunsModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RerunsModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RerunsModel-objects as value to a dart map
  static Map<String, List<RerunsModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RerunsModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RerunsModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rerunCount',
    'rerunTestResults',
  };
}

