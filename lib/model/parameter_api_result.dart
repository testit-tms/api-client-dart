//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterApiResult {
  /// Returns a new [ParameterApiResult] instance.
  ParameterApiResult({
    required this.id,
    required this.parameterKeyId,
    required this.name,
    required this.value,
    required this.createdDate,
    required this.createdById,
    required this.isDeleted,
    this.modifiedDate,
    this.modifiedById,
  });

  String id;

  String parameterKeyId;

  String name;

  String value;

  DateTime createdDate;

  String createdById;

  bool isDeleted;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterApiResult &&
    other.id == id &&
    other.parameterKeyId == parameterKeyId &&
    other.name == name &&
    other.value == value &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.isDeleted == isDeleted &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (parameterKeyId.hashCode) +
    (name.hashCode) +
    (value.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (isDeleted.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'ParameterApiResult[id=$id, parameterKeyId=$parameterKeyId, name=$name, value=$value, createdDate=$createdDate, createdById=$createdById, isDeleted=$isDeleted, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'parameterKeyId'] = this.parameterKeyId;
      json[r'name'] = this.name;
      json[r'value'] = this.value;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'isDeleted'] = this.isDeleted;
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    return json;
  }

  /// Returns a new [ParameterApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        parameterKeyId: mapValueOfType<String>(json, r'parameterKeyId')!,
        name: mapValueOfType<String>(json, r'name')!,
        value: mapValueOfType<String>(json, r'value')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<ParameterApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterApiResult> mapFromJson(dynamic json) {
    final map = <String, ParameterApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterApiResult-objects as value to a dart map
  static Map<String, List<ParameterApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'parameterKeyId',
    'name',
    'value',
    'createdDate',
    'createdById',
    'isDeleted',
  };
}

