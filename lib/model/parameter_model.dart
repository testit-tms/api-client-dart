//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterModel {
  /// Returns a new [ParameterModel] instance.
  ParameterModel({
    required this.createdDate,
    required this.createdById,
    required this.isDeleted,
    required this.parameterKeyId,
    required this.id,
    required this.value,
    required this.name,
    this.modifiedDate,
    this.modifiedById,
  });

  DateTime createdDate;

  String createdById;

  bool isDeleted;

  String parameterKeyId;

  String id;

  /// Value of the parameter
  String value;

  /// Key of the parameter
  String name;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterModel &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.isDeleted == isDeleted &&
    other.parameterKeyId == parameterKeyId &&
    other.id == id &&
    other.value == value &&
    other.name == name &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (isDeleted.hashCode) +
    (parameterKeyId.hashCode) +
    (id.hashCode) +
    (value.hashCode) +
    (name.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'ParameterModel[createdDate=$createdDate, createdById=$createdById, isDeleted=$isDeleted, parameterKeyId=$parameterKeyId, id=$id, value=$value, name=$name, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'isDeleted'] = this.isDeleted;
      json[r'parameterKeyId'] = this.parameterKeyId;
      json[r'id'] = this.id;
      json[r'value'] = this.value;
      json[r'name'] = this.name;
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

  /// Returns a new [ParameterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterModel(
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        parameterKeyId: mapValueOfType<String>(json, r'parameterKeyId')!,
        id: mapValueOfType<String>(json, r'id')!,
        value: mapValueOfType<String>(json, r'value')!,
        name: mapValueOfType<String>(json, r'name')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<ParameterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterModel> mapFromJson(dynamic json) {
    final map = <String, ParameterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterModel-objects as value to a dart map
  static Map<String, List<ParameterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdDate',
    'createdById',
    'isDeleted',
    'parameterKeyId',
    'id',
    'value',
    'name',
  };
}

