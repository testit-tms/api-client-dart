//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GetExternalFormApiResult {
  /// Returns a new [GetExternalFormApiResult] instance.
  GetExternalFormApiResult({
    this.testResultIds = const [],
    required this.form,
  });

  /// Linked test result IDs
  List<String> testResultIds;

  /// External form definition
  ExternalFormModel form;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetExternalFormApiResult &&
    _deepEquality.equals(other.testResultIds, testResultIds) &&
    other.form == form;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testResultIds.hashCode) +
    (form.hashCode);

  @override
  String toString() => 'GetExternalFormApiResult[testResultIds=$testResultIds, form=$form]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testResultIds'] = this.testResultIds;
      json[r'form'] = this.form;
    return json;
  }

  /// Returns a new [GetExternalFormApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetExternalFormApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetExternalFormApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetExternalFormApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetExternalFormApiResult(
        testResultIds: json[r'testResultIds'] is Iterable
            ? (json[r'testResultIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        form: ExternalFormModel.fromJson(json[r'form'])!,
      );
    }
    return null;
  }

  static List<GetExternalFormApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetExternalFormApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetExternalFormApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetExternalFormApiResult> mapFromJson(dynamic json) {
    final map = <String, GetExternalFormApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetExternalFormApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetExternalFormApiResult-objects as value to a dart map
  static Map<String, List<GetExternalFormApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetExternalFormApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetExternalFormApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testResultIds',
    'form',
  };
}

