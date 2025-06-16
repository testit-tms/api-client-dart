//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class FailureClassRegexModel {
  /// Returns a new [FailureClassRegexModel] instance.
  FailureClassRegexModel({
    required this.regexText,
    required this.id,
    required this.isDeleted,
    this.failureClassId,
  });

  String regexText;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  String? failureClassId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FailureClassRegexModel &&
    other.regexText == regexText &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.failureClassId == failureClassId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (regexText.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (failureClassId == null ? 0 : failureClassId!.hashCode);

  @override
  String toString() => 'FailureClassRegexModel[regexText=$regexText, id=$id, isDeleted=$isDeleted, failureClassId=$failureClassId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'regexText'] = this.regexText;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
    if (this.failureClassId != null) {
      json[r'failureClassId'] = this.failureClassId;
    } else {
      json[r'failureClassId'] = null;
    }
    return json;
  }

  /// Returns a new [FailureClassRegexModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FailureClassRegexModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FailureClassRegexModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FailureClassRegexModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FailureClassRegexModel(
        regexText: mapValueOfType<String>(json, r'regexText')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        failureClassId: mapValueOfType<String>(json, r'failureClassId'),
      );
    }
    return null;
  }

  static List<FailureClassRegexModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FailureClassRegexModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FailureClassRegexModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FailureClassRegexModel> mapFromJson(dynamic json) {
    final map = <String, FailureClassRegexModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FailureClassRegexModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FailureClassRegexModel-objects as value to a dart map
  static Map<String, List<FailureClassRegexModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FailureClassRegexModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FailureClassRegexModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'regexText',
    'id',
    'isDeleted',
  };
}

