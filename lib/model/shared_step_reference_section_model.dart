//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SharedStepReferenceSectionModel {
  /// Returns a new [SharedStepReferenceSectionModel] instance.
  SharedStepReferenceSectionModel({
    required this.id,
    required this.name,
    required this.hasThisSharedStepAsPrecondition,
    required this.hasThisSharedStepAsPostcondition,
    required this.createdById,
    required this.isDeleted,
    this.modifiedById,
    this.createdDate,
    this.modifiedDate,
  });

  String id;

  String name;

  bool hasThisSharedStepAsPrecondition;

  bool hasThisSharedStepAsPostcondition;

  String createdById;

  bool isDeleted;

  String? modifiedById;

  DateTime? createdDate;

  DateTime? modifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SharedStepReferenceSectionModel &&
    other.id == id &&
    other.name == name &&
    other.hasThisSharedStepAsPrecondition == hasThisSharedStepAsPrecondition &&
    other.hasThisSharedStepAsPostcondition == hasThisSharedStepAsPostcondition &&
    other.createdById == createdById &&
    other.isDeleted == isDeleted &&
    other.modifiedById == modifiedById &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (hasThisSharedStepAsPrecondition.hashCode) +
    (hasThisSharedStepAsPostcondition.hashCode) +
    (createdById.hashCode) +
    (isDeleted.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode);

  @override
  String toString() => 'SharedStepReferenceSectionModel[id=$id, name=$name, hasThisSharedStepAsPrecondition=$hasThisSharedStepAsPrecondition, hasThisSharedStepAsPostcondition=$hasThisSharedStepAsPostcondition, createdById=$createdById, isDeleted=$isDeleted, modifiedById=$modifiedById, createdDate=$createdDate, modifiedDate=$modifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'hasThisSharedStepAsPrecondition'] = this.hasThisSharedStepAsPrecondition;
      json[r'hasThisSharedStepAsPostcondition'] = this.hasThisSharedStepAsPostcondition;
      json[r'createdById'] = this.createdById;
      json[r'isDeleted'] = this.isDeleted;
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    return json;
  }

  /// Returns a new [SharedStepReferenceSectionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SharedStepReferenceSectionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SharedStepReferenceSectionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SharedStepReferenceSectionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SharedStepReferenceSectionModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        hasThisSharedStepAsPrecondition: mapValueOfType<bool>(json, r'hasThisSharedStepAsPrecondition')!,
        hasThisSharedStepAsPostcondition: mapValueOfType<bool>(json, r'hasThisSharedStepAsPostcondition')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
      );
    }
    return null;
  }

  static List<SharedStepReferenceSectionModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedStepReferenceSectionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedStepReferenceSectionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SharedStepReferenceSectionModel> mapFromJson(dynamic json) {
    final map = <String, SharedStepReferenceSectionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SharedStepReferenceSectionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SharedStepReferenceSectionModel-objects as value to a dart map
  static Map<String, List<SharedStepReferenceSectionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SharedStepReferenceSectionModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SharedStepReferenceSectionModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'hasThisSharedStepAsPrecondition',
    'hasThisSharedStepAsPostcondition',
    'createdById',
    'isDeleted',
  };
}

