//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateFailureClassRegexApiModel {
  /// Returns a new [UpdateFailureClassRegexApiModel] instance.
  UpdateFailureClassRegexApiModel({
    required this.id,
    required this.regexText,
  });

  /// Regex unique identifier
  String id;

  /// Regex value
  String regexText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFailureClassRegexApiModel &&
    other.id == id &&
    other.regexText == regexText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (regexText.hashCode);

  @override
  String toString() => 'UpdateFailureClassRegexApiModel[id=$id, regexText=$regexText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'regexText'] = this.regexText;
    return json;
  }

  /// Returns a new [UpdateFailureClassRegexApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFailureClassRegexApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateFailureClassRegexApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateFailureClassRegexApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateFailureClassRegexApiModel(
        id: mapValueOfType<String>(json, r'id')!,
        regexText: mapValueOfType<String>(json, r'regexText')!,
      );
    }
    return null;
  }

  static List<UpdateFailureClassRegexApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateFailureClassRegexApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateFailureClassRegexApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateFailureClassRegexApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateFailureClassRegexApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateFailureClassRegexApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateFailureClassRegexApiModel-objects as value to a dart map
  static Map<String, List<UpdateFailureClassRegexApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateFailureClassRegexApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateFailureClassRegexApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'regexText',
  };
}

